package ru.CryptoPro.JCP.tools.CPVerify;

import java.io.ByteArrayInputStream;
import java.io.IOException;

/* loaded from: classes5.dex */
public class ListDigest extends BufferDigest {

    /* renamed from: a */
    private byte[] f94519a;

    public ListDigest(byte[] bArr) {
        this.f94519a = bArr;
    }

    public byte[] getDigest() throws IOException {
        ByteArrayInputStream byteArrayInputStream;
        Throwable th;
        try {
            byteArrayInputStream = new ByteArrayInputStream(this.f94519a);
            try {
                byte[] digest = BufferDigest.getDigest(byteArrayInputStream);
                byteArrayInputStream.close();
                return digest;
            } catch (Throwable th2) {
                th = th2;
                if (byteArrayInputStream != null) {
                    byteArrayInputStream.close();
                }
                throw th;
            }
        } catch (Throwable th3) {
            byteArrayInputStream = null;
            th = th3;
        }
    }

    public boolean verifyDigest(byte[] bArr) throws IOException {
        ByteArrayInputStream byteArrayInputStream = null;
        try {
            ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(this.f94519a);
            try {
                boolean verifyDigest = BufferDigest.verifyDigest(byteArrayInputStream2, bArr);
                byteArrayInputStream2.close();
                return verifyDigest;
            } catch (Throwable th) {
                th = th;
                byteArrayInputStream = byteArrayInputStream2;
                if (byteArrayInputStream != null) {
                    byteArrayInputStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
