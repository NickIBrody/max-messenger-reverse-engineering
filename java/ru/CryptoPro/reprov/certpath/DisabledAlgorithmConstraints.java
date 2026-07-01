package ru.CryptoPro.reprov.certpath;

import androidx.appcompat.widget.ActivityChooserView;
import java.security.AccessController;
import java.security.AlgorithmConstraints;
import java.security.AlgorithmParameters;
import java.security.Key;
import java.security.PrivilegedAction;
import java.security.Security;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes6.dex */
public class DisabledAlgorithmConstraints implements AlgorithmConstraints {
    public static final String PROPERTY_CERTPATH_DISABLED_ALGS = "jdk.certpath.disabledAlgorithms";
    public static final String PROPERTY_TLS_DISABLED_ALGS = "jdk.tls.disabledAlgorithms";

    /* renamed from: a */
    private static Map f96003a = Collections.synchronizedMap(new HashMap());

    /* renamed from: b */
    private static Map f96004b = Collections.synchronizedMap(new HashMap());

    /* renamed from: c */
    private String[] f96005c;

    /* renamed from: d */
    private KeySizeConstraints f96006d;

    /* renamed from: ru.CryptoPro.reprov.certpath.DisabledAlgorithmConstraints$2 */
    /* synthetic */ class C142442 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f96008a;

        static {
            int[] iArr = new int[KeySizeConstraint.Operator.values().length];
            f96008a = iArr;
            try {
                iArr[KeySizeConstraint.Operator.EQ.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f96008a[KeySizeConstraint.Operator.NE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f96008a[KeySizeConstraint.Operator.LT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f96008a[KeySizeConstraint.Operator.LE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f96008a[KeySizeConstraint.Operator.GT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f96008a[KeySizeConstraint.Operator.GE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    class KeySizeConstraint {

        /* renamed from: a */
        public int f96009a;

        /* renamed from: b */
        public int f96010b;

        /* renamed from: c */
        public int f96011c;

        enum Operator {
            EQ,
            NE,
            LT,
            LE,
            GT,
            GE;

            /* renamed from: a */
            public static Operator m91319a(String str) {
                str.getClass();
                switch (str) {
                    case "<":
                        return LT;
                    case ">":
                        return GT;
                    case "!=":
                        return NE;
                    case "<=":
                        return LE;
                    case "==":
                        return EQ;
                    case ">=":
                        return GE;
                    default:
                        throw new IllegalArgumentException(str + " is not a legal Operator");
                }
            }
        }

        public KeySizeConstraint(Operator operator, int i) {
            this.f96011c = -1;
            switch (C142442.f96008a[operator.ordinal()]) {
                case 1:
                    this.f96009a = 0;
                    this.f96010b = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
                    this.f96011c = i;
                    break;
                case 2:
                    this.f96009a = i;
                    this.f96010b = i;
                    break;
                case 3:
                    this.f96009a = i;
                    this.f96010b = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
                    break;
                case 4:
                    this.f96009a = i + 1;
                    this.f96010b = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
                    break;
                case 5:
                    this.f96009a = 0;
                    this.f96010b = i;
                    break;
                case 6:
                    this.f96009a = 0;
                    this.f96010b = i > 1 ? i - 1 : 0;
                    break;
                default:
                    this.f96009a = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
                    this.f96010b = -1;
                    break;
            }
        }

        public boolean disables(Key key) {
            int keySize = KeyUtil.getKeySize(key);
            if (keySize == 0) {
                return true;
            }
            if (keySize > 0) {
                return keySize < this.f96009a || keySize > this.f96010b || this.f96011c == keySize;
            }
            return false;
        }
    }

    class KeySizeConstraints {

        /* renamed from: b */
        public static final Pattern f96019b = Pattern.compile("(\\S+)\\s+keySize\\s*(<=|<|==|!=|>|>=)\\s*(\\d+)");

        /* renamed from: a */
        public Map f96020a = Collections.synchronizedMap(new HashMap());

        public KeySizeConstraints(String[] strArr) {
            for (String str : strArr) {
                if (str != null && !str.isEmpty()) {
                    Matcher matcher = f96019b.matcher(str);
                    if (matcher.matches()) {
                        String group = matcher.group(1);
                        KeySizeConstraint.Operator m91319a = KeySizeConstraint.Operator.m91319a(matcher.group(2));
                        int parseInt = Integer.parseInt(matcher.group(3));
                        String lowerCase = group.toLowerCase(Locale.ENGLISH);
                        synchronized (this.f96020a) {
                            try {
                                if (!this.f96020a.containsKey(lowerCase)) {
                                    this.f96020a.put(lowerCase, new HashSet());
                                }
                                ((Set) this.f96020a.get(lowerCase)).add(new KeySizeConstraint(m91319a, parseInt));
                            } finally {
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
        }

        public boolean disables(Key key) {
            String lowerCase = key.getAlgorithm().toLowerCase(Locale.ENGLISH);
            synchronized (this.f96020a) {
                try {
                    if (this.f96020a.containsKey(lowerCase)) {
                        Iterator it = ((Set) this.f96020a.get(lowerCase)).iterator();
                        while (it.hasNext()) {
                            if (((KeySizeConstraint) it.next()).disables(key)) {
                                return true;
                            }
                        }
                    }
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public DisabledAlgorithmConstraints(String str) {
        synchronized (f96003a) {
            try {
                if (!f96003a.containsKey(str)) {
                    m91317b(str);
                }
                this.f96005c = (String[]) f96003a.get(str);
                this.f96006d = (KeySizeConstraints) f96004b.get(str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    private static void m91317b(final String str) {
        String[] strArr;
        String str2 = (String) AccessController.doPrivileged(new PrivilegedAction() { // from class: ru.CryptoPro.reprov.certpath.DisabledAlgorithmConstraints.1
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
        f96003a.put(str, strArr);
        f96004b.put(str, new KeySizeConstraints(strArr));
    }

    /* renamed from: a */
    public Set m91318a(String str) {
        if (str == null || str.length() == 0) {
            return new HashSet();
        }
        String[] split = Pattern.compile(CSPStore.SLASH).split(str);
        HashSet hashSet = new HashSet();
        for (String str2 : split) {
            if (str2 != null && str2.length() != 0) {
                for (String str3 : Pattern.compile("with|and", 2).split(str2)) {
                    if (str3 != null && str3.length() != 0) {
                        hashSet.add(str3);
                    }
                }
            }
        }
        if (hashSet.contains(JCP.DIGEST_SHA1) && !hashSet.contains("SHA-1")) {
            hashSet.add("SHA-1");
        }
        if (hashSet.contains("SHA-1") && !hashSet.contains(JCP.DIGEST_SHA1)) {
            hashSet.add(JCP.DIGEST_SHA1);
        }
        if (hashSet.contains(JCP.DIGEST_SHA224) && !hashSet.contains(JCP.DIGEST_SHA_224)) {
            hashSet.add(JCP.DIGEST_SHA_224);
        }
        if (hashSet.contains(JCP.DIGEST_SHA_224) && !hashSet.contains(JCP.DIGEST_SHA224)) {
            hashSet.add(JCP.DIGEST_SHA224);
        }
        if (hashSet.contains(JCP.DIGEST_SHA256) && !hashSet.contains(JCP.DIGEST_SHA_256)) {
            hashSet.add(JCP.DIGEST_SHA_256);
        }
        if (hashSet.contains(JCP.DIGEST_SHA_256) && !hashSet.contains(JCP.DIGEST_SHA256)) {
            hashSet.add(JCP.DIGEST_SHA256);
        }
        if (hashSet.contains(JCP.DIGEST_SHA384) && !hashSet.contains(JCP.DIGEST_SHA_384)) {
            hashSet.add(JCP.DIGEST_SHA_384);
        }
        if (hashSet.contains(JCP.DIGEST_SHA_384) && !hashSet.contains(JCP.DIGEST_SHA384)) {
            hashSet.add(JCP.DIGEST_SHA384);
        }
        if (hashSet.contains(JCP.DIGEST_SHA512) && !hashSet.contains(JCP.DIGEST_SHA_512)) {
            hashSet.add(JCP.DIGEST_SHA_512);
        }
        if (hashSet.contains(JCP.DIGEST_SHA_512) && !hashSet.contains(JCP.DIGEST_SHA512)) {
            hashSet.add(JCP.DIGEST_SHA512);
        }
        return hashSet;
    }

    @Override // java.security.AlgorithmConstraints
    public final boolean permits(Set set, String str, AlgorithmParameters algorithmParameters) {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("No algorithm name specified");
        }
        if (set == null || set.isEmpty()) {
            throw new IllegalArgumentException("No cryptographic primitive specified");
        }
        Set set2 = null;
        for (String str2 : this.f96005c) {
            if (str2 != null && !str2.isEmpty()) {
                if (str2.equalsIgnoreCase(str)) {
                    return false;
                }
                if (set2 == null) {
                    set2 = m91318a(str);
                }
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    if (str2.equalsIgnoreCase((String) it.next())) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    /* renamed from: a */
    private boolean m91316a(Set set, String str, Key key, AlgorithmParameters algorithmParameters) {
        if (key != null) {
            return (str == null || str.length() == 0 || permits(set, str, algorithmParameters)) && permits(set, key.getAlgorithm(), null) && !this.f96006d.disables(key);
        }
        throw new IllegalArgumentException("The key cannot be null");
    }

    @Override // java.security.AlgorithmConstraints
    public final boolean permits(Set set, String str, Key key, AlgorithmParameters algorithmParameters) {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("No algorithm name specified");
        }
        return m91316a(set, str, key, algorithmParameters);
    }

    @Override // java.security.AlgorithmConstraints
    public final boolean permits(Set set, Key key) {
        return m91316a(set, "", key, null);
    }
}
