package p000;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.util.zip.GZIPOutputStream;

/* loaded from: classes.dex */
public abstract class gv7 {
    /* renamed from: a */
    public static final byte[] m36486a(File file) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            n51.m54290b(fileInputStream, gZIPOutputStream, 0, 2, null);
            kt3.m48068a(fileInputStream, null);
            gZIPOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } finally {
        }
    }

    /* renamed from: b */
    public static final byte[] m36487b(String str) {
        return m36488c(str.getBytes(iv2.f42033b));
    }

    /* renamed from: c */
    public static final byte[] m36488c(byte[] bArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        gZIPOutputStream.write(bArr);
        gZIPOutputStream.close();
        return byteArrayOutputStream.toByteArray();
    }
}
