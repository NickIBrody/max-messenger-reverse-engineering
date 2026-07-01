package p000;

import java.security.Principal;
import java.util.List;
import javax.net.ssl.X509ExtendedKeyManager;

/* loaded from: classes5.dex */
public final class h7m {

    /* renamed from: a */
    public X509ExtendedKeyManager f36039a;

    /* renamed from: b */
    public final rbm f36040b;

    public h7m(X509ExtendedKeyManager x509ExtendedKeyManager, rbm rbmVar) {
        this.f36039a = x509ExtendedKeyManager;
        this.f36040b = rbmVar;
    }

    /* renamed from: a */
    public final qzm m37644a(List list, boolean z) {
        qzm qzmVar;
        String chooseEngineClientAlias = this.f36039a.chooseEngineClientAlias(new String[]{"RSA", "EC"}, (Principal[]) list.toArray(new Principal[0]), null);
        if (chooseEngineClientAlias != null) {
            qzmVar = new qzm(this.f36039a.getCertificateChain(chooseEngineClientAlias)[0], this.f36039a.getPrivateKey(chooseEngineClientAlias));
        } else {
            list.toString();
            qzmVar = null;
        }
        if (qzmVar == null) {
            String[] clientAliases = this.f36039a.getClientAliases("RSA", null);
            if (clientAliases == null || clientAliases.length == 0) {
                clientAliases = this.f36039a.getClientAliases("EC", null);
            }
            if (clientAliases != null && clientAliases.length > 0) {
                String str = clientAliases[0];
                return new qzm(this.f36039a.getCertificateChain(str)[0], this.f36039a.getPrivateKey(str));
            }
        }
        return qzmVar;
    }
}
