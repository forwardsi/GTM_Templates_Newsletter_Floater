# FWD Notifications - Newsletter floater

Google Tag Manager template for displaying FWD Web Notifications on your website.

---

## Template configuration

#### Setup
- Product key: Enter the product key obtained when the product was purchased. In case of errors or troubles, please don't hesitate to contact [support@forwardapps.si](mailto:support@forwardapps.si)
- Cookie Name (optional): Enter the name under which the cookie for capturing user action on notification will be created. Leave blank to use default cookie name (fwd_web_notification)

#### Configurataion
- Mailing provider: Choose your mailing provider. Currently supported providers: Mailchimp, SendPulse and SqualoMail
- Mailing form URL *(specific to your mailing provider)*: Enter your final URL for submitting obtained email addresses
- Mail input name attribute *(specific to your mailing provider)*: Enter the name attribute of email input field
- GDPR checkbox name attribute *(specific to your mailing provider)*: Enter the name attribute for GDPR compliance checkbox

#### Branding
- Primary color: Enter the [hex value](https://www.color-hex.com/) based on your brand preference and guides
- Logo URL: Enter the URL to your logo image
- Apply border radius: When checked, some notification elements will be slighlty rounded (container, buttons...)

#### Display settings
- Floater title: The main floater title
- Input field placeholder text: Helper text displayed inside email input field
- GDPR text: Text rendered beside GDPR checkbox field, explaining what the user agrees to
- Submit button text: Text rendered inside primary Call to Action button, in this case submit button


## Usage
- Once you have your tag configured, simply set a trigger to display the notification. Trigger can be any valid GTM trigger (page view, scroll depth, click...)