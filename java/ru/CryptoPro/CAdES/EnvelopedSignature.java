package ru.CryptoPro.CAdES;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import org.bouncycastle.cms.CMSEnvelopedDataStreamGenerator;
import org.bouncycastle.cms.CMSEnvelopedGenerator;
import org.bouncycastle.cms.CMSException;
import ru.CryptoPro.CAdES.exception.EnvelopedException;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public final class EnvelopedSignature extends ru.CryptoPro.CAdES.envelope.cl_0 {

    /* renamed from: h */
    private OutputStream f93183h;

    public EnvelopedSignature() {
        this((EncryptionKeyAlgorithm) null);
    }

    public void close() throws EnvelopedException {
        CMSEnvelopedGenerator cMSEnvelopedGenerator;
        JCPLogger.subEnter();
        ru.CryptoPro.CAdES.envelope.cl_2 cl_2Var = this.f93207b;
        if (cl_2Var != null && cl_2Var.m89486a() && (cMSEnvelopedGenerator = this.f93206a) != null) {
            cMSEnvelopedGenerator.setUnprotectedAttributeGenerator(this.f93207b);
        }
        OutputStream outputStream = this.f93183h;
        if (outputStream == null) {
            throw new EnvelopedException("Encryption output stream  not set. Did you forget to open and update?");
        }
        try {
            outputStream.close();
            this.f93183h = null;
            JCPLogger.subExit();
        } catch (IOException e) {
            throw new EnvelopedException("Closing of output context failed.", e);
        }
    }

    public void open(OutputStream outputStream) throws EnvelopedException {
        JCPLogger.subEnter();
        if (this.f93206a == null) {
            throw new EnvelopedException("Enveloped generator not set.");
        }
        if (outputStream == null) {
            throw new EnvelopedException("Enveloped output stream not set.");
        }
        try {
            this.f93183h = this.f93206a.open(outputStream, new ru.CryptoPro.CAdES.envelope.cl_6(this.f93209d, this.f93210e, this.f93207b, true));
            JCPLogger.subExit();
        } catch (IOException e) {
            throw new EnvelopedException("Opening of output context failed.", e);
        } catch (CMSException e2) {
            throw new EnvelopedException("Opening of output context failed.", e2);
        }
    }

    public void update(byte[] bArr) throws EnvelopedException {
        try {
            this.f93183h.write(bArr, 0, bArr.length);
        } catch (IOException e) {
            throw new EnvelopedException("Encryption failed.", e);
        }
    }

    public EnvelopedSignature(InputStream inputStream) throws EnvelopedException {
        super(inputStream);
        this.f93183h = null;
    }

    public void update(byte[] bArr, int i, int i2) throws EnvelopedException {
        try {
            this.f93183h.write(bArr, i, i2);
        } catch (IOException e) {
            throw new EnvelopedException("Encryption failed.", e);
        }
    }

    public EnvelopedSignature(EncryptionKeyAlgorithm encryptionKeyAlgorithm) {
        super(encryptionKeyAlgorithm);
        this.f93183h = null;
        this.f93206a = new CMSEnvelopedDataStreamGenerator();
    }
}
