package ru.CryptoPro.JCP.KeyStore;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Vector;
import ru.CryptoPro.JCP.KeyStore.HDImage.FloppyStore;
import ru.CryptoPro.JCP.KeyStore.HDImage.HDImageStore;
import ru.CryptoPro.JCP.tools.ClassConfig;

/* loaded from: classes5.dex */
public class KeyStoreConfig extends ClassConfig {

    /* renamed from: a */
    private static final String f93889a = "Invalid store configuration";

    /* renamed from: b */
    private static final String f93890b = "StoreConfig_class_Store";

    /* renamed from: e */
    private static final String f93893e = "KeyStore.";

    /* renamed from: c */
    private static final String f93891c = HDImageStore.class.getName() + "," + FloppyStore.class.getName();

    /* renamed from: d */
    private static final KeyStoreConfig f93892d = new KeyStoreConfig();

    /* renamed from: f */
    private static final Map f93894f = new HashMap();

    private KeyStoreConfig() {
        super(KeyStoreConfig.class, f93890b, f93891c, "Invalid store configuration");
    }

    public static KeyStoreConfig getConfig() {
        return f93892d;
    }

    public static Map getKeyStoreMap() {
        return f93894f;
    }

    public static Vector getNames() {
        Vector vector;
        Map map = f93894f;
        synchronized (map) {
            try {
                map.clear();
                vector = new Vector(0);
                KeyStoreConfig keyStoreConfig = f93892d;
                Iterator it = keyStoreConfig.convert(keyStoreConfig.getCurrent()).iterator();
                while (it.hasNext()) {
                    JCPKeyStore jCPKeyStore = (JCPKeyStore) it.next();
                    if (jCPKeyStore.getName() != null) {
                        vector.add(jCPKeyStore.getName());
                        f93894f.put(jCPKeyStore.getClass().getName(), jCPKeyStore.getName());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return vector;
    }

    public static void registerStore(Map map) {
        Map map2 = f93894f;
        synchronized (map2) {
            try {
                map2.clear();
                KeyStoreConfig keyStoreConfig = f93892d;
                Iterator it = keyStoreConfig.convert(keyStoreConfig.getCurrent()).iterator();
                StringBuffer stringBuffer = new StringBuffer(100);
                while (it.hasNext()) {
                    JCPKeyStore jCPKeyStore = (JCPKeyStore) it.next();
                    if (jCPKeyStore.getName() != null) {
                        stringBuffer.delete(0, stringBuffer.length());
                        stringBuffer.append("KeyStore.");
                        stringBuffer.append(jCPKeyStore.getName());
                        map.put(stringBuffer.toString(), jCPKeyStore.getClass().getName());
                        f93894f.put(jCPKeyStore.getClass().getName(), jCPKeyStore.getName());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void registerStoreWithoutLogger(Map map) {
        Map map2 = f93894f;
        synchronized (map2) {
            try {
                map2.clear();
                KeyStoreConfig keyStoreConfig = f93892d;
                Iterator it = keyStoreConfig.convert(keyStoreConfig.getCurrentWithoutLogger()).iterator();
                StringBuffer stringBuffer = new StringBuffer(100);
                while (it.hasNext()) {
                    JCPKeyStore jCPKeyStore = (JCPKeyStore) it.next();
                    if (jCPKeyStore.getName() != null) {
                        stringBuffer.delete(0, stringBuffer.length());
                        stringBuffer.append("KeyStore.");
                        stringBuffer.append(jCPKeyStore.getName());
                        map.put(stringBuffer.toString(), jCPKeyStore.getClass().getName());
                        f93894f.put(jCPKeyStore.getClass().getName(), jCPKeyStore.getName());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // ru.CryptoPro.JCP.tools.ClassConfig
    public boolean isValid(Class cls) {
        return JCPKeyStore.class.isAssignableFrom(cls);
    }
}
