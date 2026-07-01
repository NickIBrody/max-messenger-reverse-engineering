package ru.CryptoPro.JCPRequest.ca15.decoder;

import java.io.IOException;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCPRequest.ca15.status.CA15UserRegisterStatus;

/* loaded from: classes5.dex */
public class CA15UserIdentifier extends SimpleHTMLDecoder {

    /* renamed from: b */
    private CA15UserRegisterStatus f94826b;

    public CA15UserIdentifier(String str) {
        this.f94837a = str;
    }

    @Override // ru.CryptoPro.JCPRequest.ca15.decoder.SimpleHTMLDecoder
    /* renamed from: a */
    public void mo90455a() throws IOException {
        JCPLogger.enter();
        int i = this.f94837a.indexOf("CreateCertReqButton") != -1 ? 1 : 0;
        int indexOf = this.f94837a.indexOf("tblRegRequests");
        if (indexOf == -1) {
            this.f94826b = new CA15UserRegisterStatus(-1, null);
            return;
        }
        int i2 = indexOf + 14;
        int indexOf2 = this.f94837a.indexOf("</TABLE>", indexOf + 15);
        if (indexOf2 == -1) {
            this.f94826b = new CA15UserRegisterStatus(-1, null);
            return;
        }
        this.f94837a = this.f94837a.substring(i2, indexOf2);
        if (m90459b() == null) {
            this.f94826b = new CA15UserRegisterStatus(-1, null);
            return;
        }
        String m90459b = m90459b();
        if (m90459b == null) {
            this.f94826b = new CA15UserRegisterStatus(-1, null);
            return;
        }
        int indexOf3 = m90459b.indexOf(">");
        int i3 = indexOf3 + 1;
        int indexOf4 = m90459b.indexOf("<", indexOf3 + 2);
        if (indexOf3 == -1 || indexOf4 == -1) {
            this.f94826b = new CA15UserRegisterStatus(-1, null);
            return;
        }
        String substring = m90459b.substring(i3, indexOf4);
        CA15UserRegisterStatus cA15UserRegisterStatus = new CA15UserRegisterStatus(i ^ 1, substring);
        this.f94826b = cA15UserRegisterStatus;
        JCPLogger.fineFormat("*** Decoded status: {0}, identifier: {1} ***", cA15UserRegisterStatus, substring);
        JCPLogger.exit();
    }

    public CA15UserRegisterStatus getStatus() {
        return this.f94826b;
    }
}
