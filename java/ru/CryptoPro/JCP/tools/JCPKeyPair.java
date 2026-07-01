package ru.CryptoPro.JCP.tools;

import java.security.PrivateKey;
import java.security.PublicKey;
import ru.CryptoPro.JCP.Key.InternalGostPrivateKey;
import ru.CryptoPro.JCP.Key.PrivateKeyInterface;

/* loaded from: classes5.dex */
public class JCPKeyPair {

    /* renamed from: a */
    private final PrivateKey f94621a;

    /* renamed from: b */
    private final PublicKey f94622b;

    public JCPKeyPair(PublicKey publicKey, PrivateKey privateKey) {
        this.f94621a = privateKey;
        this.f94622b = publicKey;
    }

    public PrivateKey getPrivate() {
        return this.f94621a;
    }

    public PublicKey getPublic() {
        return this.f94622b;
    }

    public boolean match() throws Exception {
        return match(null);
    }

    public boolean match(String str) throws Exception {
        PrivateKey privateKey = this.f94621a;
        if (privateKey instanceof InternalGostPrivateKey) {
            return ((PrivateKeyInterface) ((InternalGostPrivateKey) privateKey).getSpec()).match(this.f94622b, str);
        }
        throw new Exception("Unknown private key format.");
    }
}
