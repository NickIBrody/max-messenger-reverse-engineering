package ru.CryptoPro.CAdES.envelope.pc_1;

import java.security.PrivateKey;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.cms.KeyTransRecipient;
import org.bouncycastle.cms.RecipientOperator;
import ru.CryptoPro.CAdES.envelope.EnvelopedOptions;
import ru.CryptoPro.CAdES.envelope.cl_5;
import ru.CryptoPro.CAdES.envelope.cl_8;
import ru.CryptoPro.CAdES.exception.EnvelopedException;

/* loaded from: classes5.dex */
public final class cl_2 extends cl_8 implements KeyTransRecipient {
    public cl_2(PrivateKey privateKey, cl_5 cl_5Var, EnvelopedOptions envelopedOptions) {
        super(privateKey, cl_5Var, envelopedOptions);
    }

    public RecipientOperator getRecipientOperator(AlgorithmIdentifier algorithmIdentifier, AlgorithmIdentifier algorithmIdentifier2, byte[] bArr) throws EnvelopedException {
        return new RecipientOperator(new cl_0(this.f93258a, algorithmIdentifier, algorithmIdentifier2, bArr, this.f93259b, this.f93260c));
    }
}
