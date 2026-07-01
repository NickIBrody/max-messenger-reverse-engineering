package ru.CryptoPro.CAdES;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import org.bouncycastle.cms.CMSEnvelopedData;
import org.bouncycastle.cms.CMSEnvelopedDataGenerator;
import org.bouncycastle.cms.CMSException;
import org.bouncycastle.cms.CMSProcessableByteArray;
import ru.CryptoPro.CAdES.exception.EnvelopedException;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public final class BufferedEnvelopedSignature extends ru.CryptoPro.CAdES.envelope.cl_0 {

    /* renamed from: ru.CryptoPro.CAdES.BufferedEnvelopedSignature$a */
    public static class C14141a extends CMSEnvelopedDataGenerator {

        /* renamed from: a */
        public final List f93164a = new ArrayList();

        /* renamed from: b */
        public final List f93165b = new ArrayList();
    }

    public BufferedEnvelopedSignature() {
        this((EncryptionKeyAlgorithm) null);
    }

    public byte[] encrypt(byte[] bArr) throws EnvelopedException {
        JCPLogger.subEnter();
        if (this.f93206a == null) {
            throw new EnvelopedException("Enveloped generator not set.");
        }
        if (bArr == null) {
            throw new EnvelopedException("Data not set.");
        }
        try {
            ru.CryptoPro.CAdES.envelope.cl_6 cl_6Var = new ru.CryptoPro.CAdES.envelope.cl_6(this.f93209d, this.f93210e, this.f93207b, false);
            CMSProcessableByteArray cMSProcessableByteArray = new CMSProcessableByteArray(bArr);
            ru.CryptoPro.CAdES.envelope.cl_2 cl_2Var = this.f93207b;
            if (cl_2Var != null) {
                this.f93206a.setUnprotectedAttributeGenerator(cl_2Var);
            }
            CMSEnvelopedData generate = this.f93206a.generate(cMSProcessableByteArray, cl_6Var);
            JCPLogger.subExit();
            return generate.getEncoded();
        } catch (IOException e) {
            throw new EnvelopedException("Enveloping failed.", e);
        } catch (CMSException e2) {
            throw new EnvelopedException("Enveloping failed.", e2);
        }
    }

    public BufferedEnvelopedSignature(InputStream inputStream) throws EnvelopedException {
        super(inputStream);
    }

    public BufferedEnvelopedSignature(EncryptionKeyAlgorithm encryptionKeyAlgorithm) {
        super(encryptionKeyAlgorithm);
        this.f93206a = new C14141a();
    }
}
