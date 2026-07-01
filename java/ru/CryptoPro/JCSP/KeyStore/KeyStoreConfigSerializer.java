package ru.CryptoPro.JCSP.KeyStore;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.prefs.BackingStoreException;
import ru.CryptoPro.JCP.pref.JCPPref;
import ru.CryptoPro.JCSP.JCSPLogger;

/* loaded from: classes5.dex */
public class KeyStoreConfigSerializer {

    /* renamed from: a */
    private final String f95315a;

    /* renamed from: b */
    private final JCPPref f95316b;

    public KeyStoreConfigSerializer(Class cls) {
        this.f95315a = "cache_" + cls.getSimpleName();
        this.f95316b = JCPPref.getUser(cls);
    }

    /* renamed from: a */
    private boolean m90713a() {
        try {
            this.f95316b.remove(this.f95315a);
            this.f95316b.flush();
            return true;
        } catch (BackingStoreException e) {
            JCSPLogger.thrown("Error while deleting preference: ", e);
            return false;
        }
    }

    public static boolean cleanAll() {
        Class[] clsArr = {KeyStoreConfig.class, KeyStoreConfigRSA.class, KeyStoreConfigECDSA.class, KeyStoreConfigEDDSA.class};
        boolean z = true;
        for (int i = 0; i < 4; i++) {
            Class cls = clsArr[i];
            z &= new KeyStoreConfigSerializer(cls).m90713a();
            if (!z) {
                System.out.println("Deleting cache for " + cls.getSimpleName() + " failed.");
            }
        }
        return z;
    }

    public static void main(String[] strArr) {
        System.out.println("Clean key store cache.");
        if (cleanAll()) {
            System.out.println("Cleaning of key store cache completed successfully.");
        }
    }

    public Object deserialize() {
        String str;
        byte[] byteArray = this.f95316b.getByteArray(this.f95315a, null);
        if (byteArray != null) {
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArray);
                try {
                    ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                    try {
                        Object readObject = objectInputStream.readObject();
                        objectInputStream.close();
                        byteArrayInputStream.close();
                        return readObject;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                e = e;
                str = "Error while reading data: ";
                JCSPLogger.thrown(str, e);
                return null;
            } catch (ClassNotFoundException e2) {
                e = e2;
                str = "Class not found: ";
                JCSPLogger.thrown(str, e);
                return null;
            } catch (Exception e3) {
                e = e3;
                str = "Error occurred: ";
                JCSPLogger.thrown(str, e);
                return null;
            }
        }
        return null;
    }

    public boolean serialize(Object obj) {
        String str;
        if (obj == null) {
            return false;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                try {
                    objectOutputStream.writeObject(obj);
                    this.f95316b.putByteArray(this.f95315a, byteArrayOutputStream.toByteArray());
                    this.f95316b.flush();
                    objectOutputStream.close();
                    byteArrayOutputStream.close();
                    return true;
                } finally {
                }
            } finally {
            }
        } catch (IOException e) {
            e = e;
            str = "Error while writing data: ";
            JCSPLogger.thrown(str, e);
            return false;
        } catch (BackingStoreException e2) {
            e = e2;
            str = "Error while storing preference: ";
            JCSPLogger.thrown(str, e);
            return false;
        } catch (Exception e3) {
            e = e3;
            str = "Error occurred: ";
            JCSPLogger.thrown(str, e);
            return false;
        }
    }
}
