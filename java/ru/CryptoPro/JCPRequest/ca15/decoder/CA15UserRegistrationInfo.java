package ru.CryptoPro.JCPRequest.ca15.decoder;

import java.io.IOException;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCPRequest.ca15.status.CA15UserRegisterInfoStatus;

/* loaded from: classes5.dex */
public class CA15UserRegistrationInfo extends SimpleHTMLDecoder {

    /* renamed from: b */
    private CA15UserRegisterInfoStatus f94835b;

    public CA15UserRegistrationInfo(String str) {
        this.f94837a = str;
    }

    /* renamed from: a */
    private String m90457a(int i) {
        int i2;
        int indexOf;
        int indexOf2 = this.f94837a.indexOf("value=\"", i);
        if (indexOf2 == -1 || (indexOf = this.f94837a.indexOf("\"", (i2 = indexOf2 + 7))) == -1) {
            return null;
        }
        String substring = this.f94837a.substring(i2, indexOf);
        this.f94837a = this.f94837a.substring(indexOf + 1);
        return substring;
    }

    public CA15UserRegisterInfoStatus getUserRegisterInfoStatus() {
        return this.f94835b;
    }

    @Override // ru.CryptoPro.JCPRequest.ca15.decoder.SimpleHTMLDecoder
    /* renamed from: a */
    public void mo90455a() throws IOException {
        JCPLogger.enter();
        int i = this.f94837a.indexOf("RegCreateCertRequest") != -1 ? 0 : this.f94837a.indexOf("RegTemporaryUser") != -1 ? 1 : -1;
        JCPLogger.infoFormat("*** Decoded issue status: {0} ***", Integer.valueOf(i));
        int indexOf = this.f94837a.indexOf("Name=TokenID");
        if (indexOf == -1) {
            this.f94835b = new CA15UserRegisterInfoStatus(-1, null, null);
            return;
        }
        String m90457a = m90457a(indexOf + 13);
        JCPLogger.info("Decoded tokenID: ", m90457a);
        if (m90457a == null) {
            this.f94835b = new CA15UserRegisterInfoStatus(-1, null, null);
            return;
        }
        int indexOf2 = this.f94837a.indexOf("Name=Password");
        if (indexOf2 == -1) {
            this.f94835b = new CA15UserRegisterInfoStatus(-1, null, null);
            return;
        }
        String m90457a2 = m90457a(indexOf2 + 14);
        if (m90457a2 == null) {
            this.f94835b = new CA15UserRegisterInfoStatus(-1, null, null);
        } else {
            this.f94835b = new CA15UserRegisterInfoStatus(i, m90457a, m90457a2);
            JCPLogger.exit();
        }
    }
}
