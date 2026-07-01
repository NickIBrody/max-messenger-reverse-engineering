package p000;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public abstract class d87 extends b87 {
    /* renamed from: d */
    public static final ByteBuffer m26657d(int i, CharsetEncoder charsetEncoder) {
        return ByteBuffer.allocate(i * ((int) Math.ceil(charsetEncoder.maxBytesPerChar())));
    }

    /* renamed from: e */
    public static final void m26658e(File file, Charset charset, dt7 dt7Var) {
        otj.m81763c(new BufferedReader(new InputStreamReader(new FileInputStream(file), charset)), dt7Var);
    }

    /* renamed from: f */
    public static final CharsetEncoder m26659f(Charset charset) {
        CharsetEncoder newEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        return newEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
    }

    /* renamed from: g */
    public static byte[] m26660g(File file) {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
            }
            int i = (int) length;
            byte[] bArr = new byte[i];
            int i2 = i;
            int i3 = 0;
            while (i2 > 0) {
                int read = fileInputStream.read(bArr, i3, i2);
                if (read < 0) {
                    break;
                }
                i2 -= read;
                i3 += read;
            }
            if (i2 > 0) {
                bArr = Arrays.copyOf(bArr, i3);
            } else {
                int read2 = fileInputStream.read();
                if (read2 != -1) {
                    eu6 eu6Var = new eu6(8193);
                    eu6Var.write(read2);
                    n51.m54290b(fileInputStream, eu6Var, 0, 2, null);
                    int size = eu6Var.size() + i;
                    if (size < 0) {
                        throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                    }
                    bArr = AbstractC13835qy.m87284i(eu6Var.m31110a(), Arrays.copyOf(bArr, size), i, 0, eu6Var.size());
                }
            }
            kt3.m48068a(fileInputStream, null);
            return bArr;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                kt3.m48068a(fileInputStream, th);
                throw th2;
            }
        }
    }

    /* renamed from: h */
    public static final List m26661h(File file, Charset charset) {
        final ArrayList arrayList = new ArrayList();
        m26658e(file, charset, new dt7() { // from class: c87
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m26663j;
                m26663j = d87.m26663j(arrayList, (String) obj);
                return m26663j;
            }
        });
        return arrayList;
    }

    /* renamed from: i */
    public static /* synthetic */ List m26662i(File file, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = iv2.f42033b;
        }
        return m26661h(file, charset);
    }

    /* renamed from: j */
    public static final pkk m26663j(ArrayList arrayList, String str) {
        arrayList.add(str);
        return pkk.f85235a;
    }

    /* renamed from: k */
    public static String m26664k(File file, Charset charset) {
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String m81765e = otj.m81765e(inputStreamReader);
            kt3.m48068a(inputStreamReader, null);
            return m81765e;
        } finally {
        }
    }

    /* renamed from: l */
    public static /* synthetic */ String m26665l(File file, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = iv2.f42033b;
        }
        return m26664k(file, charset);
    }

    /* renamed from: m */
    public static void m26666m(File file, byte[] bArr) {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(bArr);
            pkk pkkVar = pkk.f85235a;
            kt3.m48068a(fileOutputStream, null);
        } finally {
        }
    }

    /* renamed from: n */
    public static final void m26667n(File file, String str, Charset charset) {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            m26669p(fileOutputStream, str, charset);
            pkk pkkVar = pkk.f85235a;
            kt3.m48068a(fileOutputStream, null);
        } finally {
        }
    }

    /* renamed from: o */
    public static /* synthetic */ void m26668o(File file, String str, Charset charset, int i, Object obj) {
        if ((i & 2) != 0) {
            charset = iv2.f42033b;
        }
        m26667n(file, str, charset);
    }

    /* renamed from: p */
    public static final void m26669p(OutputStream outputStream, String str, Charset charset) {
        if (str.length() < 16384) {
            outputStream.write(str.getBytes(charset));
            return;
        }
        CharsetEncoder m26659f = m26659f(charset);
        CharBuffer allocate = CharBuffer.allocate(8192);
        ByteBuffer m26657d = m26657d(8192, m26659f);
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            int min = Math.min(8192 - i2, str.length() - i);
            int i3 = i + min;
            str.getChars(i, i3, allocate.array(), i2);
            allocate.limit(min + i2);
            i2 = 1;
            if (!m26659f.encode(allocate, m26657d, i3 == str.length()).isUnderflow()) {
                throw new IllegalStateException("Check failed.");
            }
            outputStream.write(m26657d.array(), 0, m26657d.position());
            if (allocate.position() != allocate.limit()) {
                allocate.put(0, allocate.get());
            } else {
                i2 = 0;
            }
            allocate.clear();
            m26657d.clear();
            i = i3;
        }
    }
}
