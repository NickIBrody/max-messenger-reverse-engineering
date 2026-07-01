package ru.CryptoPro.JCPRequest.ca15.decoder;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class CA15CertificateRequestTable extends SimpleHTMLDecoder {

    /* renamed from: b */
    private Map f94825b = new HashMap();

    public CA15CertificateRequestTable(String str) {
        this.f94837a = str;
    }

    @Override // ru.CryptoPro.JCPRequest.ca15.decoder.SimpleHTMLDecoder
    /* renamed from: a */
    public void mo90455a() throws IOException {
        JCPLogger.enter();
        JCPLogger.fine("Decode a request table:", this.f94837a);
        int indexOf = this.f94837a.indexOf("tblCertRequests");
        if (indexOf == -1) {
            return;
        }
        int indexOf2 = this.f94837a.indexOf(">", indexOf + 16);
        if (indexOf2 == -1) {
            throw new IOException("Close tag of identifier of request table is lost.");
        }
        int i = indexOf2 + 1;
        int indexOf3 = this.f94837a.indexOf("</TABLE>", indexOf2 + 2);
        if (indexOf3 == -1) {
            throw new IOException("End tag of request table is lost.");
        }
        String substring = this.f94837a.substring(i, indexOf3);
        this.f94837a = substring;
        this.f94837a = substring.trim();
        boolean z = true;
        int i2 = 0;
        while (this.f94837a.length() != 0) {
            if (z) {
                m90459b();
                z = false;
            } else {
                String m90459b = m90459b();
                JCPLogger.fine("Decode a body TR:", m90459b);
                if (m90459b != null) {
                    CA15CertificateRequestRecord cA15CertificateRequestRecord = new CA15CertificateRequestRecord(m90459b);
                    cA15CertificateRequestRecord.mo90455a();
                    this.f94825b.put(cA15CertificateRequestRecord.getCertificateRequestIdentifier(), cA15CertificateRequestRecord);
                }
            }
            int i3 = i2 + 1;
            if (i2 > 10000) {
                throw new IOException("Too many circles detected.");
            }
            i2 = i3;
        }
        JCPLogger.exit();
    }

    public Map getCertificateRequestMap() {
        return this.f94825b;
    }
}
