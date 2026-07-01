package ru.CryptoPro.CAdES.tools.gui.pc_0;

import java.text.ParseException;
import java.util.ResourceBundle;
import org.bouncycastle.asn1.ocsp.BasicOCSPResponse;
import org.bouncycastle.asn1.ocsp.RevokedInfo;
import org.bouncycastle.cert.ocsp.BasicOCSPResp;
import org.bouncycastle.cert.ocsp.CertificateStatus;
import org.bouncycastle.cert.ocsp.SingleResp;

/* loaded from: classes5.dex */
public class cl_6 extends cl_7<BasicOCSPResponse> {

    /* renamed from: f */
    private final BasicOCSPResponse f93408f;

    public cl_6(String str, String str2, BasicOCSPResponse basicOCSPResponse) {
        super(str, str2);
        this.f93408f = basicOCSPResponse;
    }

    @Override // ru.CryptoPro.CAdES.tools.gui.pc_0.cl_0, ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5
    /* renamed from: a */
    public String[] mo89572a() {
        String str = this.f93400b;
        try {
            str = this.f93408f.getTbsResponseData().getProducedAt().getDate().toString();
        } catch (ParseException unused) {
        }
        int mo89579g = mo89579g();
        String str2 = (mo89579g != 2 ? mo89579g != 3 ? " " : cl_5.f93407e : cl_5.f93406d) + this.f93399a;
        StringBuilder sb = new StringBuilder();
        sb.append(" ");
        sb.append(str);
        return new String[]{str2, sb.toString()};
    }

    @Override // ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5
    /* renamed from: b */
    public String mo89573b() {
        ResourceBundle resourceBundle;
        String str;
        StringBuilder sb = new StringBuilder();
        String str2 = ru.CryptoPro.CAdES.tools.gui.pc_1.cl_1.f93412h_;
        try {
            str2 = this.f93408f.getTbsResponseData().getProducedAt().getDate().toString();
        } catch (ParseException unused) {
        }
        sb.append(str2);
        sb.append("\n");
        SingleResp[] responses = new BasicOCSPResp(this.f93408f).getResponses();
        if (responses.length == 1) {
            CertificateStatus certStatus = responses[0].getCertStatus();
            if (certStatus == CertificateStatus.GOOD) {
                resourceBundle = ru.CryptoPro.CAdES.tools.gui.pc_1.cl_1.f93411g_;
                str = "signer.ocsp.valid";
            } else if (certStatus instanceof RevokedInfo) {
                resourceBundle = ru.CryptoPro.CAdES.tools.gui.pc_1.cl_1.f93411g_;
                str = "signer.ocsp.revoked";
            } else {
                resourceBundle = ru.CryptoPro.CAdES.tools.gui.pc_1.cl_1.f93411g_;
                str = "signer.ocsp.unknown";
            }
            sb.append(resourceBundle.getString(str));
            sb.append("\n");
        }
        return sb.toString();
    }

    @Override // ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public BasicOCSPResponse mo89577f() {
        return this.f93408f;
    }

    @Override // ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5
    /* renamed from: d */
    public byte[] mo89575d() throws Exception {
        return mo89577f().getEncoded();
    }

    @Override // ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5
    /* renamed from: e */
    public boolean mo89576e() {
        return true;
    }
}
