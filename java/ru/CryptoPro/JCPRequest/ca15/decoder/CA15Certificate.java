package ru.CryptoPro.JCPRequest.ca15.decoder;

import java.io.IOException;
import ru.CryptoPro.JCP.tools.Decoder;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class CA15Certificate extends SimpleHTMLDecoder {

    /* renamed from: b */
    private byte[] f94817b;

    public CA15Certificate(String str) {
        this.f94837a = str;
    }

    @Override // ru.CryptoPro.JCPRequest.ca15.decoder.SimpleHTMLDecoder
    /* renamed from: a */
    public void mo90455a() throws IOException {
        JCPLogger.enter();
        int indexOf = this.f94837a.indexOf("<FORM ID=\"frmPrintCertPage\"");
        if (indexOf == -1) {
            throw new IOException("First tag of certificate form is lost.");
        }
        int indexOf2 = this.f94837a.indexOf("<INPUT TYPE=\"hidden\" NAME=\"PKCS\"", indexOf + 1);
        if (indexOf2 == -1) {
            throw new IOException("Last tag of certificate form is lost.");
        }
        int indexOf3 = this.f94837a.indexOf("VALUE=\"", indexOf2 + 33);
        if (indexOf3 == -1) {
            throw new IOException("First value tag of certificate form is lost.");
        }
        int i = indexOf3 + 7;
        int indexOf4 = this.f94837a.indexOf("\"", indexOf3 + 8);
        if (indexOf4 == -1) {
            throw new IOException("Last value tag of certificate form is lost.");
        }
        String substring = this.f94837a.substring(i, indexOf4);
        JCPLogger.fine("*** Decoded certificate: ***");
        JCPLogger.fine(substring);
        this.f94817b = new Decoder().decodeBuffer(substring);
        JCPLogger.exit();
    }

    public byte[] getDerEncodedCertificate() {
        return this.f94817b;
    }
}
