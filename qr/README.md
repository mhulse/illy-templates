# QR code with logo

Create a text file with vcard markup:

```text
BEGIN:VCARD
N;CHARSET=utf-8:Micky;Hulse;;;
FN;CHARSET=utf-8:Micky Hulse
ORG;CHARSET=utf-8:IEQ Technology, Inc.
TITLE;CHARSET=utf-8:Designer/Web Developer
EMAIL;INTERNET;WORK;CHARSET=utf-8:micky@ieqtech.com
ADR;WORK;CHARSET=utf-8:;;220 5th st.;Springfield;OR;97477;United States
URL;WORK;CHARSET=utf-8:http://ieqtech.com
VERSION:2.1
END:VCARD
```

Save as `name.vcard` and upload to your server.

Set headers for this file to:

```
Content-Disposition: attachment;
Content-Type: text/x-vcard; charset=utf-8;
```

If using Amazon’s S3, do this (via the s3 web console):

![s3](https://cloud.githubusercontent.com/assets/218624/7952254/ec72e022-0967-11e5-9426-9984bca95f17.png)

Don’t forget to set the permissions to public readable.

Once file is created, run link through [Google’s URL shortener](https://goo.gl/).

For example, <http://uploads.mky.io/micky.vcard> becomes <http://goo.gl/J2CRQJ>.

With short URL in hand, create QR code here:

* [qr.snipp.com](http://qr.snipp.com/CreateQr.aspx)

**Note:** Make sure you turn up the “error correction” to “high”.

![settings](https://cloud.githubusercontent.com/assets/218624/7952256/ec847bac-0967-11e5-93c3-189238d7a9c2.png)

Obtain QR code via e-mail (not sure why they make you e-mail it to yourself … hopefully they don’t send spam.)

Open QR code in Illustrator and trace the squares using the rectangle tool.

Once QR code is fully traced, place logo in center. You are allowed to take up approximately 30% of the QR code’s center area.

**Optional:** Depending on your design, adjust the QR code’s squares so that they do not overlap with your logo.

As you remove squares, use QR code scanning app to test functionality. If the code does not scan, you’ve removed too much of the QR code area.

Once complete, your **functional** QR code should like like this:

![micky-ieq](https://cloud.githubusercontent.com/assets/218624/7952253/ec6ff3b2-0967-11e5-9243-4d299902ca0b.png)

## Links

* [Accessibly Importing vCards From QR Codes](https://lrvick.net/blog/accessibly_importing_vcards_from_qr_codes/)