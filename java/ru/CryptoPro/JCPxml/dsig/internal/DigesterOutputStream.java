package ru.CryptoPro.JCPxml.dsig.internal;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.MessageDigest;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.utils.UnsyncByteArrayOutputStream;

/* loaded from: classes5.dex */
public class DigesterOutputStream extends OutputStream {
    private static Log log = LogFactory.getLog(DigesterOutputStream.class);
    private UnsyncByteArrayOutputStream bos;
    private final boolean buffer;

    /* renamed from: md */
    private final MessageDigest f94943md;

    public DigesterOutputStream(MessageDigest messageDigest) {
        this(messageDigest, false);
    }

    public byte[] getDigestValue() {
        return this.f94943md.digest();
    }

    public InputStream getInputStream() {
        if (this.buffer) {
            return new ByteArrayInputStream(this.bos.toByteArray());
        }
        return null;
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        if (this.buffer) {
            this.bos.write(i);
        }
        this.f94943md.update((byte) i);
    }

    public DigesterOutputStream(MessageDigest messageDigest, boolean z) {
        this.f94943md = messageDigest;
        this.buffer = z;
        if (z) {
            this.bos = new UnsyncByteArrayOutputStream();
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        if (this.buffer) {
            this.bos.write(bArr, i, i2);
        }
        if (log.isDebugEnabled()) {
            log.debug("Pre-digested input:");
            StringBuilder sb = new StringBuilder(i2);
            for (int i3 = i; i3 < i + i2; i3++) {
                sb.append((char) bArr[i3]);
            }
            log.debug(sb.toString());
        }
        this.f94943md.update(bArr, i, i2);
    }
}
