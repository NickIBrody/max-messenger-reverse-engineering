package ru.CryptoPro.JCPRequest.ca15.decoder;

import java.io.IOException;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class CA15CertificateRequestIdentifier extends SimpleHTMLDecoder {

    /* renamed from: b */
    private String f94818b;

    public CA15CertificateRequestIdentifier(String str) {
        this.f94837a = str;
    }

    @Override // ru.CryptoPro.JCPRequest.ca15.decoder.SimpleHTMLDecoder
    /* renamed from: a */
    public void mo90455a() throws IOException {
        JCPLogger.enter();
        int indexOf = this.f94837a.indexOf("\"ConfirmReq_");
        if (indexOf == -1) {
            throw new IOException("First tag of request identifier is lost.");
        }
        int indexOf2 = this.f94837a.indexOf("\"", indexOf + 1);
        if (indexOf2 == -1) {
            throw new IOException("Last tag of request identifier is lost.");
        }
        String substring = this.f94837a.substring(indexOf + 12, indexOf2);
        this.f94818b = substring;
        JCPLogger.infoFormat("*** Decoded certificate request identifier: {0} ***", substring);
        JCPLogger.exit();
    }

    public String getCertificateRequestIdentifier() {
        return this.f94818b;
    }
}
