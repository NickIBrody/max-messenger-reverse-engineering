package ru.CryptoPro.ssl.util;

import java.security.AccessController;
import java.security.AlgorithmConstraints;
import java.security.PrivilegedAction;
import java.security.Security;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public abstract class AbstractAlgorithmConstraints implements AlgorithmConstraints {

    /* renamed from: a */
    protected final AlgorithmDecomposer f97449a;

    public AbstractAlgorithmConstraints(AlgorithmDecomposer algorithmDecomposer) {
        this.f97449a = algorithmDecomposer;
    }

    /* renamed from: a */
    public static boolean m92362a(String[] strArr, String str, AlgorithmDecomposer algorithmDecomposer) {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("No algorithm name specified");
        }
        Set set = null;
        for (String str2 : strArr) {
            if (str2 != null && !str2.isEmpty()) {
                if (str2.equalsIgnoreCase(str)) {
                    return false;
                }
                if (set == null) {
                    set = algorithmDecomposer.decompose(str);
                }
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (str2.equalsIgnoreCase((String) it.next())) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    /* renamed from: b */
    private static void m92364b(Map map, final String str) {
        String[] strArr;
        String str2 = (String) AccessController.doPrivileged(new PrivilegedAction() { // from class: ru.CryptoPro.ssl.util.AbstractAlgorithmConstraints.1
            @Override // java.security.PrivilegedAction
            public String run() {
                return Security.getProperty(str);
            }
        });
        if (str2 == null || str2.isEmpty()) {
            strArr = null;
        } else {
            if (str2.charAt(0) == '\"' && str2.charAt(str2.length() - 1) == '\"') {
                str2 = str2.substring(1, str2.length() - 1);
            }
            strArr = str2.split(",");
            for (int i = 0; i < strArr.length; i++) {
                strArr[i] = strArr[i].trim();
            }
        }
        if (strArr == null) {
            strArr = new String[0];
        }
        map.put(str, strArr);
    }

    /* renamed from: a */
    public static String[] m92363a(Map map, String str) {
        String[] strArr;
        synchronized (map) {
            try {
                if (!map.containsKey(str)) {
                    m92364b(map, str);
                }
                strArr = (String[]) map.get(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return strArr;
    }
}
