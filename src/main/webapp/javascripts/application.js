/* 
    Document   : application
    Created on : 25 Oct, 2012, 7:43:30 PM
    Author     : hareramr
    Description:
        

*/
$(document).ready(function(){
    var rate = 0.0;
    var fromCurrency = $("#from_currency");
    var toCurrency= $("#to_currency");
    var fromCurrencyError = $("#from_currency_error");
    var toCurrencyError = $("#to_currency_error");
    var fromAmount = $("#from_amount");
    var toAmount = $("#to_amount");
    var increment = $("#increment");
    var flraAmount = $("#flra_amount");
    var flarDiv = $("#flra_div");
    
    var fromCurrencyChanged = function(){
        fromCurrencyError.html("&nbsp;");
    };
    
    var toCurrencyChanged = function(){
        toCurrencyError.html("&nbsp;");
    };
    
    var getConversionRate = function(){     
        
        fromCurrencyChanged();
        toCurrencyChanged();
        if(!isBlank(fromCurrency.val())){
           
            if(isBlank(fromAmount.val()) || !isDecimal(fromAmount.val())){
               
                fromCurrencyError.html("Please enter appropriate from amount.");
                return;
            }
        }
        else{
            
            fromCurrencyError.html("Please select from Currency Unit.");
        }
        
        if(isBlank(toCurrency.val())){
            
            toCurrencyError.html("Please select to Currency Unit.");
            return;
        }
        
       
        $.post('CurrencyConversionRate',{
            fromCurrency : fromCurrency.val(),
            toCurrency : toCurrency.val()
        },function(data) {
            rate = data;            
            console.log(data);
            toAmount.val(fromAmount.val()*rate);
            if((fromCurrency.val() == "INR" && toCurrency.val() == "USD") || 
                (fromCurrency.val() == "USD" && toCurrency.val() == "INR" )){
                
                flarDiv.show();          
            }
            else{
                flarDiv.hide();
            }
        }
        );

    };
    var calculateFLRA = function(){
        var dollar;
        if(rate > 1){
            
            dollar= Math.ceil(rate);             
        }
        else{
            
            dollar = Math.ceil(1 / rate);
        }
        console.log(dollar);
        var flr = (dollar - 48)/5 * increment.val();
        flraAmount.val(flr);
        
    };
  
    var initializer = function(){
        $("#get_conversion_rate").click(getConversionRate);
        fromCurrency.change(fromCurrencyChanged);
        toCurrency.change(toCurrencyChanged);
        $("#calculate_flra").live("click",calculateFLRA);
        fromAmount.val("");
        toAmount.val("");
        fromCurrency.val("");
        toCurrency.val("");
        increment.val("");
        flraAmount.val("");
        flarDiv.hide();
        $('#loading_div')
            .hide()  // hide it initially
            .ajaxStart(function() {
                    $(this).show();
                })
            .ajaxStop(function() {
                    $(this).hide();
                })
            ;
        
    };
    
    
    initializer();

});

function isBlank(string){
    if (!string || string.length == 0) {
        return true;
    }
    return !/[^\s]+/.test(string);
}


function isDecimal(number)  
{   
    //var decimal=  /^[0-9]+(\.[0-9]+)+$/;  
    var integer = /^[0-9]+$/;
    if(number.match(integer)) {   
        
        return true;  
    }  
    else {   
        
        return false;  
    }  
}