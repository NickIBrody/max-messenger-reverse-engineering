package ru.CryptoPro.JCP.tools.CPVerify;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Vector;
import ru.CryptoPro.JCP.tools.Array;

/* loaded from: classes5.dex */
public class DigestStoreFile implements DigestStore {
    public static final int DIGEST_LENGTH = 32;

    /* renamed from: a */
    private static final int f94503a = 65536;

    /* renamed from: b */
    private StoreNLoad f94504b;

    /* renamed from: c */
    private InsideKey[] f94505c = new InsideKey[0];

    public static class InsideKey {

        /* renamed from: a */
        public byte[] f94506a;

        /* renamed from: b */
        public String f94507b;

        public InsideKey(byte[] bArr, String str) {
            this.f94507b = str;
            this.f94506a = bArr;
        }

        /* renamed from: a */
        public byte[] m90243a() {
            return this.f94506a;
        }

        /* renamed from: b */
        public String m90244b() {
            return this.f94507b;
        }
    }

    public static class StoreNLoad {

        /* renamed from: a */
        public File f94508a;

        public StoreNLoad(File file) {
            this.f94508a = file;
        }

        /* renamed from: a */
        public void m90245a(InsideKey[] insideKeyArr) {
            byte[] bArr = new byte[0];
            FileOutputStream fileOutputStream = null;
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(this.f94508a);
                try {
                    byte[] byteArray = Array.toByteArray(insideKeyArr.length);
                    byte[] m90242b = DigestStoreFile.m90242b(bArr, byteArray);
                    fileOutputStream2.write(byteArray);
                    for (int i = 0; i < insideKeyArr.length; i++) {
                        byte[] bytes = insideKeyArr[i].m90244b().getBytes("UTF-8");
                        byte[] byteArray2 = Array.toByteArray(bytes.length);
                        byte[] m90242b2 = DigestStoreFile.m90242b(DigestStoreFile.m90242b(m90242b, byteArray2), bytes);
                        byte[] bArr2 = new byte[byteArray2.length + 32 + bytes.length];
                        byte[] m90243a = insideKeyArr[i].m90243a();
                        m90242b = DigestStoreFile.m90242b(m90242b2, m90243a);
                        System.arraycopy(m90243a, 0, bArr2, 0, 32);
                        System.arraycopy(byteArray2, 0, bArr2, 32, byteArray2.length);
                        System.arraycopy(bytes, 0, bArr2, byteArray2.length + 32, bytes.length);
                        fileOutputStream2.write(bArr2);
                    }
                    fileOutputStream2.write(new ListDigest(m90242b).getDigest());
                    fileOutputStream2.close();
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        fileOutputStream.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }

        /* renamed from: b */
        public boolean m90246b() {
            return this.f94508a.canRead() && this.f94508a.isFile();
        }

        /* renamed from: c */
        public boolean m90247c() {
            return this.f94508a.exists() && this.f94508a.isFile();
        }

        /* renamed from: d */
        public boolean m90248d() {
            return this.f94508a.canWrite() && this.f94508a.isFile();
        }

        /* renamed from: e */
        public File m90249e() {
            return this.f94508a;
        }

        /* renamed from: f */
        public InsideKey[] m90250f() {
            FileInputStream fileInputStream;
            Vector vector = new Vector(0);
            FileInputStream fileInputStream2 = null;
            try {
                fileInputStream = new FileInputStream(this.f94508a);
            } catch (Throwable th) {
                th = th;
            }
            try {
                byte[] bArr = new byte[0];
                byte[] bArr2 = new byte[4];
                int read = fileInputStream.read(bArr2, 0, 4);
                if (read == -1 || read < 4) {
                    throw new CPVerifyException(3);
                }
                int i = Array.getInt(bArr2, 0);
                if (i > 65536 || i > (fileInputStream.available() >>> 5)) {
                    throw new CPVerifyException(3);
                }
                byte[] m90242b = DigestStoreFile.m90242b(bArr, bArr2);
                for (int i2 = 0; i2 < i; i2++) {
                    byte[] bArr3 = new byte[36];
                    if (fileInputStream.read(bArr3) != 36) {
                        throw new CPVerifyException(3);
                    }
                    int i3 = Array.getInt(bArr3, 32);
                    if (i3 > 65536 || i3 > fileInputStream.available()) {
                        throw new CPVerifyException(3);
                    }
                    byte[] bArr4 = new byte[i3];
                    byte[] m90242b2 = DigestStoreFile.m90242b(m90242b, Array.toByteArray(i3));
                    if (fileInputStream.read(bArr4) != i3) {
                        throw new CPVerifyException(3);
                    }
                    String str = new String(bArr4);
                    byte[] bArr5 = new byte[32];
                    System.arraycopy(bArr3, 0, bArr5, 0, 32);
                    InsideKey insideKey = new InsideKey(bArr5, str);
                    m90242b = DigestStoreFile.m90242b(DigestStoreFile.m90242b(m90242b2, bArr4), bArr5);
                    vector.add(insideKey);
                }
                byte[] bArr6 = new byte[32];
                int read2 = fileInputStream.read(bArr6, 0, 32);
                if (read2 == -1 || read2 < 32) {
                    throw new CPVerifyException(3);
                }
                if (!new ListDigest(m90242b).verifyDigest(bArr6)) {
                    throw new CPVerifyException(2);
                }
                fileInputStream.close();
                int size = vector.size();
                InsideKey[] insideKeyArr = new InsideKey[size];
                for (int i4 = 0; i4 < size; i4++) {
                    insideKeyArr[i4] = (InsideKey) vector.elementAt(i4);
                }
                return insideKeyArr;
            } catch (Throwable th2) {
                th = th2;
                fileInputStream2 = fileInputStream;
                if (fileInputStream2 != null) {
                    fileInputStream2.close();
                }
                throw th;
            }
        }
    }

    public DigestStoreFile(File file) {
        this.f94504b = new StoreNLoad(file.getAbsoluteFile());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static byte[] m90242b(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = new byte[bArr.length + bArr2.length];
        System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
        System.arraycopy(bArr2, 0, bArr3, bArr.length, bArr2.length);
        return bArr3;
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public boolean canRead() {
        return this.f94504b.m90246b();
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public boolean canWrite() {
        return this.f94504b.m90248d();
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public boolean deleteKey(String str) {
        boolean z;
        int i = 0;
        while (true) {
            InsideKey[] insideKeyArr = this.f94505c;
            if (i >= insideKeyArr.length) {
                z = false;
                i = 0;
                break;
            }
            if (insideKeyArr[i].m90244b().equals(str)) {
                z = true;
                break;
            }
            i++;
        }
        if (!z) {
            return false;
        }
        InsideKey[] insideKeyArr2 = this.f94505c;
        int length = insideKeyArr2.length;
        int i2 = length - 1;
        InsideKey[] insideKeyArr3 = new InsideKey[i2];
        if (i > 0) {
            System.arraycopy(insideKeyArr2, 0, insideKeyArr3, 0, i);
        }
        if (i < i2) {
            int i3 = i + 1;
            System.arraycopy(this.f94505c, i3, insideKeyArr3, i, length - i3);
        }
        this.f94505c = insideKeyArr3;
        return true;
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public byte[] getDigest(String str) {
        int i = 0;
        while (true) {
            InsideKey[] insideKeyArr = this.f94505c;
            if (i >= insideKeyArr.length) {
                return null;
            }
            if (insideKeyArr[i].m90244b().equals(str)) {
                return this.f94505c[i].m90243a();
            }
            i++;
        }
    }

    public File getFile() {
        return this.f94504b.m90249e();
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public String getKeyValue(String str) {
        int i = 0;
        while (true) {
            InsideKey[] insideKeyArr = this.f94505c;
            if (i >= insideKeyArr.length) {
                return null;
            }
            if (insideKeyArr[i].m90244b().equals(str)) {
                return this.f94505c[i].m90244b();
            }
            i++;
        }
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public String[] getKeys() {
        String[] strArr = new String[this.f94505c.length];
        int i = 0;
        while (true) {
            InsideKey[] insideKeyArr = this.f94505c;
            if (i >= insideKeyArr.length) {
                return strArr;
            }
            strArr[i] = insideKeyArr[i].m90244b();
            i++;
        }
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public String getStoreName() {
        return getFile().getAbsolutePath();
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public boolean isExist() {
        return this.f94504b.m90247c();
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public String[] readStore() throws CPVerifyException {
        try {
            InsideKey[] m90250f = this.f94504b.m90250f();
            this.f94505c = m90250f;
            if (m90250f == null) {
                throw new CPVerifyException(0);
            }
            int length = m90250f.length;
            String[] strArr = new String[length];
            for (int i = 0; i < length; i++) {
                strArr[i] = this.f94505c[i].m90244b();
            }
            return strArr;
        } catch (IOException unused) {
            throw new CPVerifyException(0);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public void resetStore() throws CPVerifyException {
        this.f94505c = new InsideKey[0];
        writeStore();
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public String writeKey(String str, byte[] bArr) {
        String str2;
        if (str == null || bArr == null) {
            throw new IllegalArgumentException();
        }
        if (bArr.length != 32) {
            throw new IllegalArgumentException();
        }
        byte[] bArr2 = new byte[32];
        System.arraycopy(bArr, 0, bArr2, 0, 32);
        InsideKey insideKey = new InsideKey(bArr2, str);
        int i = 0;
        while (true) {
            InsideKey[] insideKeyArr = this.f94505c;
            if (i >= insideKeyArr.length) {
                str2 = null;
                break;
            }
            if (insideKeyArr[i].m90244b().equals(str)) {
                this.f94505c[i] = insideKey;
                str2 = insideKey.m90244b();
                break;
            }
            i++;
        }
        if (str2 != null) {
            return str2;
        }
        InsideKey[] insideKeyArr2 = this.f94505c;
        int length = insideKeyArr2.length;
        InsideKey[] insideKeyArr3 = new InsideKey[length + 1];
        System.arraycopy(insideKeyArr2, 0, insideKeyArr3, 0, length);
        insideKeyArr3[length] = insideKey;
        this.f94505c = insideKeyArr3;
        return insideKey.m90244b();
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public void writeStore() throws CPVerifyException {
        try {
            this.f94504b.m90245a(this.f94505c);
        } catch (IOException unused) {
            throw new CPVerifyException(0);
        }
    }
}
