package ru.CryptoPro.JCP.tools.CPVerify;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.prefs.BackingStoreException;
import ru.CryptoPro.JCP.pref.JCPPref;
import ru.CryptoPro.JCP.tools.Array;

/* loaded from: classes5.dex */
public class DigestStoreReg implements DigestStore {
    public static final int DIGEST_LENGTH = 32;

    /* renamed from: a */
    private static final String f94509a = "DigestStoreREG";

    /* renamed from: b */
    private static final String f94510b = "DigestStoreREGkeyforhash";

    /* renamed from: c */
    private static final String f94511c = "DigestStoreREGkeyforcount";

    /* renamed from: e */
    private static final String f94512e = "UTF-8";

    /* renamed from: d */
    private InsideKey[] f94513d = new InsideKey[0];

    public static class InsideKey {

        /* renamed from: a */
        public byte[] f94516a;

        /* renamed from: b */
        public String f94517b;

        public InsideKey(byte[] bArr, String str) {
            this.f94517b = str;
            this.f94516a = bArr;
        }

        /* renamed from: a */
        public byte[] m90263a() {
            return this.f94516a;
        }

        /* renamed from: b */
        public String m90264b() {
            return this.f94517b;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static int m90257b(String[] strArr, String str) {
        for (int i = 0; i < strArr.length; i++) {
            if (strArr[i].equals(str)) {
                return i;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static String m90260c(byte[] bArr) throws UnsupportedEncodingException {
        if (bArr.length < 33) {
            return null;
        }
        return new String(bArr, 32, bArr.length - 33, "UTF-8");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static byte[] m90262d(byte[] bArr) {
        if (bArr.length < 33) {
            return null;
        }
        byte[] bArr2 = new byte[32];
        System.arraycopy(bArr, 0, bArr2, 0, 32);
        return bArr2;
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public boolean canRead() {
        return isExist();
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public boolean canWrite() {
        boolean isExist = isExist();
        return isExist ? new JCPPref(DigestStoreReg.class).isWriteAvailable() : isExist;
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public boolean deleteKey(String str) {
        boolean z;
        int i = 0;
        while (true) {
            InsideKey[] insideKeyArr = this.f94513d;
            if (i >= insideKeyArr.length) {
                z = false;
                i = 0;
                break;
            }
            if (insideKeyArr[i].m90264b().equals(str)) {
                z = true;
                break;
            }
            i++;
        }
        if (!z) {
            return false;
        }
        InsideKey[] insideKeyArr2 = this.f94513d;
        int length = insideKeyArr2.length;
        int i2 = length - 1;
        InsideKey[] insideKeyArr3 = new InsideKey[i2];
        if (i > 0) {
            System.arraycopy(insideKeyArr2, 0, insideKeyArr3, 0, i);
        }
        if (i < i2) {
            int i3 = i + 1;
            System.arraycopy(this.f94513d, i3, insideKeyArr3, i, length - i3);
        }
        this.f94513d = insideKeyArr3;
        return true;
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public byte[] getDigest(String str) {
        int i = 0;
        while (true) {
            InsideKey[] insideKeyArr = this.f94513d;
            if (i >= insideKeyArr.length) {
                return null;
            }
            if (insideKeyArr[i].m90264b().equals(str)) {
                return this.f94513d[i].m90263a();
            }
            i++;
        }
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public String getKeyValue(String str) {
        int i = 0;
        while (true) {
            InsideKey[] insideKeyArr = this.f94513d;
            if (i >= insideKeyArr.length) {
                return null;
            }
            if (insideKeyArr[i].m90264b().equals(str)) {
                return this.f94513d[i].m90264b();
            }
            i++;
        }
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public String[] getKeys() {
        String[] strArr = new String[this.f94513d.length];
        int i = 0;
        while (true) {
            InsideKey[] insideKeyArr = this.f94513d;
            if (i >= insideKeyArr.length) {
                return strArr;
            }
            strArr[i] = insideKeyArr[i].m90264b();
            i++;
        }
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public String getStoreName() {
        return "Preferences";
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public boolean isExist() {
        return ((Boolean) AccessController.doPrivileged(new PrivilegedAction() { // from class: ru.CryptoPro.JCP.tools.CPVerify.DigestStoreReg.1
            @Override // java.security.PrivilegedAction
            public Object run() {
                Boolean bool = Boolean.TRUE;
                try {
                    String[] keys = new JCPPref(DigestStoreReg.class).keys(DigestStoreReg.f94509a);
                    if (keys == null) {
                        return Boolean.FALSE;
                    }
                    if (DigestStoreReg.m90257b(keys, DigestStoreReg.f94510b) != -1 && DigestStoreReg.m90257b(keys, DigestStoreReg.f94511c) != -1) {
                        return bool;
                    }
                    return Boolean.FALSE;
                } catch (BackingStoreException unused) {
                    return Boolean.FALSE;
                }
            }
        })).booleanValue();
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public String[] readStore() throws CPVerifyException {
        Object doPrivileged = AccessController.doPrivileged((PrivilegedAction<Object>) new PrivilegedAction() { // from class: ru.CryptoPro.JCP.tools.CPVerify.DigestStoreReg.2
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v11 */
            /* JADX WARN: Type inference failed for: r0v2 */
            /* JADX WARN: Type inference failed for: r0v21 */
            /* JADX WARN: Type inference failed for: r0v22 */
            /* JADX WARN: Type inference failed for: r0v23 */
            /* JADX WARN: Type inference failed for: r0v24 */
            /* JADX WARN: Type inference failed for: r0v25 */
            /* JADX WARN: Type inference failed for: r0v26 */
            /* JADX WARN: Type inference failed for: r0v27 */
            /* JADX WARN: Type inference failed for: r0v4 */
            /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.String[]] */
            @Override // java.security.PrivilegedAction
            public Object run() {
                ?? r0;
                CPVerifyException cPVerifyException;
                try {
                    try {
                        JCPPref jCPPref = new JCPPref(DigestStoreReg.class);
                        String[] keys = jCPPref.keys(DigestStoreReg.f94509a);
                        if (keys == null) {
                            r0 = new CPVerifyException(3);
                        } else {
                            int m90257b = DigestStoreReg.m90257b(keys, DigestStoreReg.f94510b);
                            int m90257b2 = DigestStoreReg.m90257b(keys, DigestStoreReg.f94511c);
                            if (m90257b != -1 && m90257b2 != -1) {
                                InsideKey[] insideKeyArr = new InsideKey[keys.length - 2];
                                int i = 0;
                                while (true) {
                                    if (i >= keys.length) {
                                        cPVerifyException = null;
                                        break;
                                    }
                                    if (i != m90257b2 && i != m90257b) {
                                        byte[] byteArraySilent = jCPPref.getByteArraySilent(keys[i], null);
                                        if (byteArraySilent == null) {
                                            cPVerifyException = new CPVerifyException(3);
                                            break;
                                        }
                                        insideKeyArr[i] = new InsideKey(DigestStoreReg.m90262d(byteArraySilent), DigestStoreReg.m90260c(byteArraySilent));
                                    }
                                    i++;
                                }
                                if (cPVerifyException == null) {
                                    int i2 = jCPPref.getInt(DigestStoreReg.f94511c, -1);
                                    if (i2 != -1 && i2 == keys.length - 2) {
                                        byte[] byteArraySilent2 = jCPPref.getByteArraySilent(DigestStoreReg.f94510b, null);
                                        if (byteArraySilent2 == null) {
                                            r0 = new CPVerifyException(3);
                                        } else {
                                            try {
                                                if (new ListDigest(DigestStoreReg.m90259b(insideKeyArr)).verifyDigest(byteArraySilent2)) {
                                                    DigestStoreReg.this.f94513d = insideKeyArr;
                                                } else {
                                                    r0 = new CPVerifyException(2);
                                                }
                                            } catch (IOException unused) {
                                                r0 = new CPVerifyException(0);
                                            }
                                        }
                                    }
                                    r0 = new CPVerifyException(3);
                                }
                                r0 = cPVerifyException;
                            }
                            r0 = new CPVerifyException(3);
                        }
                    } catch (BackingStoreException unused2) {
                        r0 = new CPVerifyException(1);
                    }
                } catch (UnsupportedEncodingException e) {
                    CPVerifyException cPVerifyException2 = new CPVerifyException(0);
                    cPVerifyException2.initCause(e);
                    r0 = cPVerifyException2;
                }
                if (r0 == 0) {
                    r0 = new String[DigestStoreReg.this.f94513d.length];
                    for (int i3 = 0; i3 < DigestStoreReg.this.f94513d.length; i3++) {
                        r0[i3] = DigestStoreReg.this.f94513d[i3].m90264b();
                    }
                }
                return r0;
            }
        });
        if (doPrivileged instanceof String[]) {
            return (String[]) doPrivileged;
        }
        if (doPrivileged instanceof CPVerifyException) {
            throw ((CPVerifyException) doPrivileged);
        }
        throw new CPVerifyException(0);
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public void resetStore() throws CPVerifyException {
        this.f94513d = new InsideKey[0];
        writeStore();
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public String writeKey(String str, byte[] bArr) {
        String str2;
        byte[] bArr2 = new byte[32];
        System.arraycopy(bArr, 0, bArr2, 0, 32);
        InsideKey insideKey = new InsideKey(bArr2, str);
        int i = 0;
        while (true) {
            InsideKey[] insideKeyArr = this.f94513d;
            if (i >= insideKeyArr.length) {
                str2 = null;
                break;
            }
            if (insideKeyArr[i].m90264b().equals(str)) {
                this.f94513d[i] = insideKey;
                str2 = insideKey.m90264b();
                break;
            }
            i++;
        }
        if (str2 != null) {
            return str2;
        }
        InsideKey[] insideKeyArr2 = this.f94513d;
        int length = insideKeyArr2.length;
        InsideKey[] insideKeyArr3 = new InsideKey[length + 1];
        System.arraycopy(insideKeyArr2, 0, insideKeyArr3, 0, length);
        insideKeyArr3[length] = insideKey;
        this.f94513d = insideKeyArr3;
        return insideKey.m90264b();
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public void writeStore() throws CPVerifyException {
        byte[] bArr;
        boolean z;
        JCPPref jCPPref = new JCPPref(DigestStoreReg.class);
        try {
            String[] keys = jCPPref.keys(f94509a);
            if (keys != null) {
                for (String str : keys) {
                    jCPPref.remove(str);
                }
            }
            InsideKey[] insideKeyArr = this.f94513d;
            int length = insideKeyArr.length;
            try {
                try {
                    bArr = new ListDigest(m90259b(insideKeyArr)).getDigest();
                    z = true;
                } catch (IOException unused) {
                    bArr = null;
                    z = false;
                }
                if (!z || bArr == null) {
                    throw new CPVerifyException(0);
                }
                int i = 0;
                while (true) {
                    try {
                        InsideKey[] insideKeyArr2 = this.f94513d;
                        if (i >= insideKeyArr2.length) {
                            jCPPref.putByteArray(f94510b, bArr);
                            jCPPref.putInt(f94511c, length);
                            return;
                        }
                        byte[] bytes = insideKeyArr2[i].m90264b().getBytes("UTF-8");
                        byte[] m90263a = this.f94513d[i].m90263a();
                        byte[] bArr2 = new byte[bytes.length + 33];
                        System.arraycopy(m90263a, 0, bArr2, 0, 32);
                        System.arraycopy(bytes, 0, bArr2, 32, bytes.length);
                        bArr2[bytes.length + 32] = 0;
                        jCPPref.putByteArray(f94509a + Long.toString(i), bArr2);
                        i++;
                    } catch (UnsupportedEncodingException e) {
                        CPVerifyException cPVerifyException = new CPVerifyException(0);
                        cPVerifyException.initCause(e);
                        throw cPVerifyException;
                    } catch (SecurityException unused2) {
                        throw new CPVerifyException(1);
                    }
                }
            } catch (UnsupportedEncodingException e2) {
                CPVerifyException cPVerifyException2 = new CPVerifyException(0);
                cPVerifyException2.initCause(e2);
                throw cPVerifyException2;
            }
        } catch (BackingStoreException unused3) {
            throw new CPVerifyException(1);
        }
    }

    /* renamed from: c */
    private static InsideKey[] m90261c(InsideKey[] insideKeyArr) {
        if (insideKeyArr.length > 1) {
            for (int i = 1; i < insideKeyArr.length; i++) {
                for (int i2 = 0; i2 < i; i2++) {
                    if (insideKeyArr[i2].m90264b().compareTo(insideKeyArr[i].m90264b()) > 0) {
                        InsideKey insideKey = insideKeyArr[i];
                        insideKeyArr[i] = insideKeyArr[i2];
                        insideKeyArr[i2] = insideKey;
                    }
                }
            }
        }
        return insideKeyArr;
    }

    /* renamed from: a */
    private static byte[] m90253a(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = new byte[bArr.length + bArr2.length];
        System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
        System.arraycopy(bArr2, 0, bArr3, bArr.length, bArr2.length);
        return bArr3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static byte[] m90259b(InsideKey[] insideKeyArr) throws UnsupportedEncodingException {
        InsideKey[] m90261c = m90261c(insideKeyArr);
        byte[] m90253a = m90253a(new byte[0], Array.toByteArray(m90261c.length));
        for (int i = 0; i < m90261c.length; i++) {
            m90253a = m90253a(m90253a(m90253a, m90261c[i].m90263a()), m90261c[i].m90264b().getBytes("UTF-8"));
        }
        return m90253a;
    }
}
