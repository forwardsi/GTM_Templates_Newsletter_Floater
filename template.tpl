___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "FWD - Notifications - Newsletter Floater",
  "categories": ["MARKETING", "EMAIL_MARKETING", "LEAD_GENERATION"],
  "brand": {
    "id": "forward_products",
    "displayName": "",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFwAAABcCAYAAADj79JYAAAAAXNSR0IArs4c6QAAA3tJREFUeAHt3Fdy2zAQBuCl48zkCrlCrpdOyorkWEq9QC6Wu6Q4G+x4OCItVmBR9etFrCgf1yAI0CLCBwIQgAAEIAABCEAAAhCAAAQgoClQaSamktaGX9I/+q6SVshEjtUiy6uQZZrNq+FXWWLPVux0QDrgNb8mpm+nopW5lAa4YBN9LZO4X6v44A2/uRRsoY8LLthMX/oxUPZaPPCa314adrwIb/idyfxz2bE8XLvwES7YTJ+Gi1P+1rDgNb+/ZGwJp3DgDdcmv2P5MTxdwzDggs10mC7KZez1D15zA+xTMPkFb3hjsro7ZYclf+CCzfQRxH0BP+A13wC7D92u6YM3vDWJ37YZ4LsvoAsu2Ez7fhZY6wrogdf8Adhd2uFlHXDBJtoNZ4GtXQF3cGB3PWeXF018zqaS2wE1/zVFfqJa7CwnkVUF0kzMvUlJs17JlgrggS8NwAEeQKCiaJ0FRHiA69vN4rq7or4cb+LhFx2rZ+r1UUjQX4THw1Zg8ZeEH/DYszwR2+i5S6UPLtipz/JwKTfNHLDnQtDzfr0Ix/zlokulA57a/GXEJmNO3R08Ney5Gkfe7waOyeLVl88eXLDznSzO7NE+deyi+uF4DWJ1M9I9YV2TgtcgunZWy8vBgW0F/PikaDePxwUZXN/xFf2m+8F90xvvzWjh+EhozTx9usXeIiaR5dWiwj7Lm5QYFd/HG2TyVd20wX3VWjvdiuTNs0WfMsFD9sMF+1DdLtI2B5UJPlV7Zr2OwkpsKdblgU9djDX7LLABvga4e6wltiQx3lftZpDbst/x8K1ps63/dwlNyrpg2poHKmtsySpt8BdJ9cOdsdMHXxd9y462e5hSwS4ZXK/rR6SGXTL4smifP0oVG+DT4OrYAB8Dr+jGtTcylnTavZSxUs9v340eMtfzEexDdTd6vuOO8sDlKfBY7a1cPGNLmdIG/7myH+7wyG1y8hrZbQCkDd6Wcsl3BthSjVLGUuzHNwJFdhszJYCv6771m6mNuUEG/S2u3JuUddhtmD18b8zNNSi2ZJsvuDQF9iN3UbAFXHPMQdLT/ez42ryX8ucs0cDt7ln+Dhvyi/CMseU6pQ3+/OwvUG5y3p4CHQJ38alpg/erEa3d7RfDbS0X8CKw3S5ViLN/8FN6+JHgELkhDwhAAAIQgAAEIAABCEAAAhCAQIYC/wEJNrvGEAkLawAAAABJRU5ErkJggg\u003d\u003d"
  },
  "description": "Display newsletter floater notification from FWD Notification Library.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "GROUP",
    "name": "notifications_setup",
    "displayName": "Notification Library Setup",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "key",
        "displayName": "Enter product key",
        "simpleValueType": true
      },
      {
        "type": "TEXT",
        "name": "cookieName",
        "displayName": "Cookie Name",
        "simpleValueType": true,
        "help": "Enter custom cookie name (not required, leave empty for default cookie name). Usefull if you\u0027re launching new campaing and wish to display floater to all visitors."
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "config",
    "displayName": "Configuration",
    "groupStyle": "ZIPPY_OPEN",
    "subParams": [
      {
        "type": "SELECT",
        "name": "provider",
        "displayName": "Mailing provider",
        "macrosInSelect": false,
        "selectItems": [
          {
            "value": "mailchimp",
            "displayValue": "MailChimp"
          },
          {
            "value": "sendpulse",
            "displayValue": "SendPulse"
          },
          {
            "value": "squalomail",
            "displayValue": "SqualoMail"
          }
        ],
        "simpleValueType": true
      },
      {
        "type": "TEXT",
        "name": "formUrl",
        "displayName": "Mailing form URL",
        "simpleValueType": true,
        "help": "The following fields are highly specific to mailing provider, please check our documentation and mailing provider integration guides",
        "enablingConditions": []
      },
      {
        "type": "TEXT",
        "name": "mailInput",
        "displayName": "Mail input name attribute",
        "simpleValueType": true,
        "valueHint": "EMAIL"
      },
      {
        "type": "TEXT",
        "name": "gdprinput",
        "displayName": "GPDR checkbox name attribute",
        "simpleValueType": true,
        "valueHint": "gdpr"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "branding",
    "displayName": "Branding",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "TEXT",
        "name": "primaryColor",
        "displayName": "Primary Color",
        "simpleValueType": true
      },
      {
        "type": "TEXT",
        "name": "logo",
        "displayName": "Logo URL",
        "simpleValueType": true
      },
      {
        "type": "CHECKBOX",
        "name": "borderRadius",
        "checkboxText": "Apply border radius to container and buttons",
        "simpleValueType": true
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "display",
    "displayName": "Display settings",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "TEXT",
        "name": "title",
        "displayName": "Floater title",
        "simpleValueType": true,
        "defaultValue": "Prijava na e-novičke"
      },
      {
        "type": "TEXT",
        "name": "inputPlaceholder",
        "displayName": "Input field placeholder text",
        "simpleValueType": true,
        "defaultValue": "Vpišite vaš e-naslov"
      },
      {
        "type": "TEXT",
        "name": "gdprLabelText",
        "displayName": "GDPR text",
        "simpleValueType": true,
        "defaultValue": "Strinjam se, da mojo e-pošto uporabljate za namene obveščanja po elektronski pošti."
      },
      {
        "type": "TEXT",
        "name": "submitButtonText",
        "displayName": "Submit button text",
        "simpleValueType": true,
        "defaultValue": "Prijava"
      },
      {
        "type": "CHECKBOX",
        "name": "delayLoad",
        "checkboxText": "Delay floater display",
        "simpleValueType": true
      },
      {
        "type": "TEXT",
        "name": "delayTime",
        "displayName": "Display floater after:",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          },
          {
            "type": "NUMBER"
          }
        ],
        "enablingConditions": [
          {
            "paramName": "delayLoad",
            "paramValue": true,
            "type": "EQUALS"
          }
        ],
        "help": "Enter the amount of time (in miliseconds) after which the floater should display on the page"
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

// Enter your template code here.
const log = require('logToConsole');
const load = require('injectScript');
const setInWindow = require('setInWindow');

log(data);

const floaterData = {
  configuration: {
  	type: "newsletter",
    branding: {
      primaryColor: data.primaryColor,
      logo: data.logo
    },
    provider: data.provider,
    providerConfig: {
      formUrl: data.formUrl,
      mailInputName: data.mailInput,
      gdprInputName: data.gdprinput
    }
  },
  display: {
  	title: data.title,
    placeholderText: data.inputPlaceholder,
    gdprLabelText: data.gdprLabelText,
    submitButtonText: data.submitButtonText,
    delay: data.delayLoad,
  }
};

if (data.delayLoad) {
  floaterData.display.delayTime = data.delayTime;
}

setInWindow('fwd_notification_data', floaterData, true);

const scriptUrl = 'https://webapps.move.forward.si/webnotifications?key=' + data.key + '&initializedViaParams=true';
load(scriptUrl, data.gtmOnSuccess, data.gtmOnFailure, scriptUrl);


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "fwd_notification_data"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://webapps.move.forward.si/*"
              },
              {
                "type": 1,
                "string": "https://fwd.app/*"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios: []


___NOTES___

Created on 24/12/2019, 10:34:12


