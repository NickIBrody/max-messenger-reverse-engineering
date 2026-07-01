package ru.CryptoPro.JCP.tools.CPVerify;

import java.io.File;
import java.io.IOException;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import ru.CryptoPro.JCP.KeyStore.MutexInterface;
import ru.CryptoPro.JCP.pref.JCPPref;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.LocalMutex;

/* loaded from: classes5.dex */
public class DigestStoreDefault implements DigestStore {

    /* renamed from: a */
    private static final String f94494a = "DigestStoreDefaultCPVerify_class_";

    /* renamed from: b */
    private static final String f94495b = "DigestStoreDefaultCPVerify_class_WhatRepositoryKeyName";

    /* renamed from: c */
    private static final String f94496c = "DigestStoreDefaultCPVerify_class_WhatRepositoryFileKey";

    /* renamed from: d */
    private static final String f94497d = "DigestStoreDefaultCPVerify_class_DefaultDirectoryForFiles";

    /* renamed from: e */
    private static final String f94498e = "DigestStoreDefaultCPVerify_class_DefaultDirectoryForRep";

    /* renamed from: f */
    private static final String f94499f = "mutexfordefrep";

    /* renamed from: g */
    private static final Object f94500g;

    /* renamed from: h */
    private static DigestStore f94501h;

    static {
        Object obj = new Object();
        f94500g = obj;
        synchronized (obj) {
            m90240b();
        }
    }

    public DigestStoreDefault() throws CPVerifyException {
        MutexInterface mutexInterface;
        synchronized (f94500g) {
            try {
                try {
                    mutexInterface = m90238a();
                    try {
                        m90240b();
                        if (mutexInterface != null) {
                            mutexInterface.unlock();
                        }
                    } catch (Throwable th) {
                        th = th;
                        if (mutexInterface != null) {
                            mutexInterface.unlock();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    mutexInterface = null;
                }
            } catch (Exception e) {
                JCPLogger.subThrown(e);
                throw new CPVerifyException(0);
            }
        }
    }

    /* renamed from: a */
    private static MutexInterface m90238a() throws CPVerifyException {
        try {
            final LocalMutex localMutex = new LocalMutex(f94499f);
            AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: ru.CryptoPro.JCP.tools.CPVerify.DigestStoreDefault.1
                @Override // java.security.PrivilegedExceptionAction
                public Object run() throws Exception {
                    MutexInterface.this.lock();
                    return null;
                }
            });
            return localMutex;
        } catch (PrivilegedActionException unused) {
            throw new CPVerifyException(1);
        } catch (Exception unused2) {
            throw new CPVerifyException(0);
        }
    }

    /* renamed from: b */
    private static void m90240b() {
        AccessController.doPrivileged(new PrivilegedAction() { // from class: ru.CryptoPro.JCP.tools.CPVerify.DigestStoreDefault.2
            @Override // java.security.PrivilegedAction
            public Object run() {
                JCPPref jCPPref = new JCPPref(DigestStoreDefault.class);
                if (jCPPref.getInt(DigestStoreDefault.f94495b, -1) != 0) {
                    DigestStore unused = DigestStoreDefault.f94501h = new DigestStoreReg();
                    return null;
                }
                String str = jCPPref.get(DigestStoreDefault.f94496c, null);
                DigestStore unused2 = DigestStoreDefault.f94501h = str != null ? new DigestStoreFile(new File(str)) : new DigestStoreReg();
                return str;
            }
        });
    }

    public static DigestStore getCopy() {
        DigestStore digestStore;
        synchronized (f94500g) {
            try {
                DigestStore digestStore2 = f94501h;
                if (digestStore2 != null) {
                    if (digestStore2 instanceof DigestStoreFile) {
                        digestStore = new DigestStoreFile(((DigestStoreFile) digestStore2).getFile());
                    } else if (digestStore2 instanceof DigestStoreReg) {
                        digestStore = new DigestStoreReg();
                    }
                }
                digestStore = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return digestStore;
    }

    public static String getFileName() {
        String file;
        synchronized (f94500g) {
            try {
                DigestStore digestStore = f94501h;
                file = (digestStore == null || !(digestStore instanceof DigestStoreFile)) ? null : ((DigestStoreFile) digestStore).getFile().toString();
            } catch (Throwable th) {
                throw th;
            }
        }
        return file;
    }

    public static File getFilesDefaultDirectory() {
        File file;
        synchronized (f94500g) {
            String str = (String) AccessController.doPrivileged(new PrivilegedAction() { // from class: ru.CryptoPro.JCP.tools.CPVerify.DigestStoreDefault.3
                @Override // java.security.PrivilegedAction
                public Object run() {
                    return JCPPref.getUser(DigestStoreDefault.class).get(DigestStoreDefault.f94497d, null);
                }
            });
            file = str == null ? null : new File(str);
        }
        return file;
    }

    public static File getRepDefaultDirectory() {
        File file;
        synchronized (f94500g) {
            String str = (String) AccessController.doPrivileged(new PrivilegedAction() { // from class: ru.CryptoPro.JCP.tools.CPVerify.DigestStoreDefault.4
                @Override // java.security.PrivilegedAction
                public Object run() {
                    return JCPPref.getUser(DigestStoreDefault.class).get(DigestStoreDefault.f94498e, null);
                }
            });
            file = str == null ? null : new File(str);
        }
        return file;
    }

    public static boolean isFile() {
        boolean z;
        synchronized (f94500g) {
            z = f94501h instanceof DigestStoreFile;
        }
        return z;
    }

    public static boolean isPreferences() {
        boolean z;
        synchronized (f94500g) {
            z = f94501h instanceof DigestStoreReg;
        }
        return z;
    }

    public static boolean isWritable() {
        return new JCPPref(DigestStoreDefault.class).isWriteAvailable();
    }

    public static void setDefaultRep(DigestStore digestStore) throws CPVerifyException {
        if (digestStore instanceof DigestStoreFile) {
            setFileRep((DigestStoreFile) digestStore);
        } else if (digestStore instanceof DigestStoreReg) {
            setPreferences();
        }
    }

    public static void setFileName(String str) throws CPVerifyException {
        MutexInterface mutexInterface;
        synchronized (f94500g) {
            try {
                try {
                    mutexInterface = m90238a();
                } catch (Throwable th) {
                    th = th;
                    mutexInterface = null;
                }
                try {
                    JCPPref jCPPref = new JCPPref(DigestStoreDefault.class);
                    jCPPref.putInt(f94495b, 0);
                    jCPPref.put(f94496c, str);
                    f94501h = new DigestStoreFile(new File(str));
                    if (mutexInterface != null) {
                        mutexInterface.unlock();
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (mutexInterface != null) {
                        mutexInterface.unlock();
                    }
                    throw th;
                }
            } catch (Exception unused) {
                throw new CPVerifyException(0);
            }
        }
    }

    public static void setFileRep(DigestStoreFile digestStoreFile) throws CPVerifyException {
        try {
            setFileName(digestStoreFile.getFile().getCanonicalPath());
        } catch (IOException unused) {
            throw new CPVerifyException(0);
        }
    }

    public static void setFilesDefaultDirectory(File file) {
        synchronized (f94500g) {
            try {
                JCPPref user = JCPPref.getUser(DigestStoreDefault.class);
                if (user.isWriteAvailable()) {
                    user.put(f94497d, file.getAbsolutePath());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void setPreferences() throws CPVerifyException {
        MutexInterface mutexInterface;
        synchronized (f94500g) {
            try {
                try {
                    mutexInterface = m90238a();
                    try {
                        new JCPPref(DigestStoreDefault.class).putInt(f94495b, 1);
                        f94501h = new DigestStoreReg();
                        if (mutexInterface != null) {
                            mutexInterface.unlock();
                        }
                    } catch (Throwable th) {
                        th = th;
                        if (mutexInterface != null) {
                            mutexInterface.unlock();
                        }
                        throw th;
                    }
                } catch (Exception unused) {
                    throw new CPVerifyException(0);
                }
            } catch (Throwable th2) {
                th = th2;
                mutexInterface = null;
            }
        }
    }

    public static void setRepDefaultDirectory(File file) {
        synchronized (f94500g) {
            try {
                JCPPref user = JCPPref.getUser(DigestStoreDefault.class);
                if (user.isWriteAvailable()) {
                    user.put(f94498e, file.getAbsolutePath());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public boolean canRead() {
        boolean canRead;
        synchronized (f94500g) {
            DigestStore digestStore = f94501h;
            canRead = digestStore == null ? false : digestStore.canRead();
        }
        return canRead;
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public boolean canWrite() {
        boolean canWrite;
        synchronized (f94500g) {
            DigestStore digestStore = f94501h;
            canWrite = digestStore == null ? false : digestStore.canWrite();
        }
        return canWrite;
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public boolean deleteKey(String str) {
        boolean deleteKey;
        synchronized (f94500g) {
            DigestStore digestStore = f94501h;
            deleteKey = digestStore == null ? false : digestStore.deleteKey(str);
        }
        return deleteKey;
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public byte[] getDigest(String str) {
        byte[] digest;
        synchronized (f94500g) {
            DigestStore digestStore = f94501h;
            digest = digestStore == null ? null : digestStore.getDigest(str);
        }
        return digest;
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public String getKeyValue(String str) {
        String keyValue;
        synchronized (f94500g) {
            DigestStore digestStore = f94501h;
            keyValue = digestStore == null ? null : digestStore.getKeyValue(str);
        }
        return keyValue;
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public String[] getKeys() {
        String[] keys;
        synchronized (f94500g) {
            try {
                DigestStore digestStore = f94501h;
                keys = digestStore == null ? new String[0] : digestStore.getKeys();
            } catch (Throwable th) {
                throw th;
            }
        }
        return keys;
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public String getStoreName() {
        String storeName;
        synchronized (f94500g) {
            DigestStore digestStore = f94501h;
            storeName = digestStore == null ? null : digestStore.getStoreName();
        }
        return storeName;
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public boolean isExist() {
        boolean isExist;
        synchronized (f94500g) {
            DigestStore digestStore = f94501h;
            isExist = digestStore == null ? false : digestStore.isExist();
        }
        return isExist;
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public String[] readStore() throws CPVerifyException {
        MutexInterface mutexInterface;
        String[] readStore;
        synchronized (f94500g) {
            try {
                if (f94501h == null) {
                    throw new CPVerifyException(2);
                }
                try {
                    mutexInterface = m90238a();
                    try {
                        readStore = f94501h.readStore();
                        if (mutexInterface != null) {
                            mutexInterface.unlock();
                        }
                    } catch (Throwable th) {
                        th = th;
                        if (mutexInterface != null) {
                            mutexInterface.unlock();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    mutexInterface = null;
                }
            } catch (Exception unused) {
                throw new CPVerifyException(0);
            }
        }
        return readStore;
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public void resetStore() throws CPVerifyException {
        MutexInterface mutexInterface;
        synchronized (f94500g) {
            try {
                if (f94501h == null) {
                    throw new CPVerifyException(2);
                }
                try {
                    mutexInterface = m90238a();
                    try {
                        f94501h.resetStore();
                        if (mutexInterface != null) {
                            mutexInterface.unlock();
                        }
                    } catch (Throwable th) {
                        th = th;
                        if (mutexInterface != null) {
                            mutexInterface.unlock();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    mutexInterface = null;
                }
            } catch (Exception unused) {
                throw new CPVerifyException(0);
            }
        }
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public String writeKey(String str, byte[] bArr) {
        String writeKey;
        synchronized (f94500g) {
            DigestStore digestStore = f94501h;
            writeKey = digestStore == null ? null : digestStore.writeKey(str, bArr);
        }
        return writeKey;
    }

    @Override // ru.CryptoPro.JCP.tools.CPVerify.DigestStore
    public void writeStore() throws CPVerifyException {
        MutexInterface mutexInterface;
        synchronized (f94500g) {
            try {
                if (f94501h == null) {
                    throw new CPVerifyException(2);
                }
                try {
                    mutexInterface = m90238a();
                    try {
                        f94501h.writeStore();
                        if (mutexInterface != null) {
                            mutexInterface.unlock();
                        }
                    } catch (Throwable th) {
                        th = th;
                        if (mutexInterface != null) {
                            mutexInterface.unlock();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    mutexInterface = null;
                }
            } catch (Exception unused) {
                throw new CPVerifyException(0);
            }
        }
    }
}
