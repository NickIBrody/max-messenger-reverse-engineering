package ru.CryptoPro.CAdES.tools.gui.pc_0;

import java.util.Iterator;
import org.bouncycastle.cms.SignerId;
import org.bouncycastle.cms.SignerInformation;
import org.bouncycastle.tsp.TimeStampToken;

/* loaded from: classes5.dex */
public class cl_10 extends cl_0<TimeStampToken> {

    /* renamed from: f */
    private final TimeStampToken f93402f;

    public cl_10(String str, String str2, TimeStampToken timeStampToken) {
        super(str, str2);
        this.f93402f = timeStampToken;
    }

    @Override // ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5
    /* renamed from: b */
    public String mo89573b() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f93402f.getTimeStampInfo().getGenTime().toString());
        sb.append("\n");
        Iterator it = this.f93402f.toCMSSignedData().getSignerInfos().getSigners().iterator();
        while (it.hasNext()) {
            SignerId sid = ((SignerInformation) it.next()).getSID();
            sb.append(sid.getSerialNumber().toString(16));
            sb.append("\n");
            sb.append(sid.getIssuer());
            sb.append("\n\n");
        }
        return sb.toString();
    }

    @Override // ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public TimeStampToken mo89577f() {
        return this.f93402f;
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

    @Override // ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5
    /* renamed from: g */
    public int mo89579g() {
        return 2;
    }
}
