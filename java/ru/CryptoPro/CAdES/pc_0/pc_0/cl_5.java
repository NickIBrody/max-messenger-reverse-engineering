package ru.CryptoPro.CAdES.pc_0.pc_0;

import org.bouncycastle.cms.SignerId;
import org.bouncycastle.cms.SignerInformation;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class cl_5 extends cl_0<SignerId> {
    public cl_5(SignerInformation signerInformation) throws CAdESException {
        super(signerInformation);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [T, org.bouncycastle.cms.SignerId] */
    @Override // ru.CryptoPro.CAdES.pc_0.pc_0.cl_0
    /* renamed from: a_ */
    public void mo89498a_() throws CAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Extracting signer identifier...");
        this.f93273c = this.f93272b.getSID();
        JCPLogger.subExit();
    }
}
