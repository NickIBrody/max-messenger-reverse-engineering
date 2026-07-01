package ru.CryptoPro.CAdES;

import java.io.IOException;
import org.bouncycastle.cms.SignerInformation;

/* loaded from: classes5.dex */
public class cl_12 extends SignerInformation {
    public cl_12(SignerInformation signerInformation) {
        super(signerInformation);
    }

    public byte[] getEncodedSignedAttributes() throws IOException {
        if (this.signedAttributeSet != null) {
            return this.signedAttributeSet.getEncoded();
        }
        return null;
    }
}
