package ru.CryptoPro.ssl.util;

import androidx.appcompat.widget.ActivityChooserView;
import java.security.AlgorithmParameters;
import java.security.Key;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public class DisabledAlgorithmConstraints extends AbstractAlgorithmConstraints {
    public static final String PROPERTY_CERTPATH_DISABLED_ALGS = "jdk.certpath.disabledAlgorithms";
    public static final String PROPERTY_TLS_DISABLED_ALGS = "jdk.tls.disabledAlgorithms";

    /* renamed from: b */
    private static final Map f97455b = new HashMap();

    /* renamed from: c */
    private static final Map f97456c = new HashMap();

    /* renamed from: d */
    private final String[] f97457d;

    /* renamed from: e */
    private final KeySizeConstraints f97458e;

    /* renamed from: ru.CryptoPro.ssl.util.DisabledAlgorithmConstraints$1 */
    /* synthetic */ class C142511 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f97459a;

        static {
            int[] iArr = new int[KeySizeConstraint.Operator.values().length];
            f97459a = iArr;
            try {
                iArr[KeySizeConstraint.Operator.EQ.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f97459a[KeySizeConstraint.Operator.NE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f97459a[KeySizeConstraint.Operator.LT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f97459a[KeySizeConstraint.Operator.LE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f97459a[KeySizeConstraint.Operator.GT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f97459a[KeySizeConstraint.Operator.GE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static class KeySizeConstraint {

        /* renamed from: a */
        public int f97460a;

        /* renamed from: b */
        public int f97461b;

        /* renamed from: c */
        public int f97462c;

        public enum Operator {
            EQ,
            NE,
            LT,
            LE,
            GT,
            GE;

            /* renamed from: a */
            public static Operator m92368a(String str) {
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
            this.f97462c = -1;
            switch (C142511.f97459a[operator.ordinal()]) {
                case 1:
                    this.f97460a = 0;
                    this.f97461b = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
                    this.f97462c = i;
                    break;
                case 2:
                    this.f97460a = i;
                    this.f97461b = i;
                    break;
                case 3:
                    this.f97460a = i;
                    this.f97461b = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
                    break;
                case 4:
                    this.f97460a = i + 1;
                    this.f97461b = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
                    break;
                case 5:
                    this.f97460a = 0;
                    this.f97461b = i;
                    break;
                case 6:
                    this.f97460a = 0;
                    this.f97461b = i > 1 ? i - 1 : 0;
                    break;
                default:
                    this.f97460a = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
                    this.f97461b = -1;
                    break;
            }
        }

        public boolean disables(Key key) {
            int keySize = KeyUtil.getKeySize(key);
            if (keySize == 0) {
                return true;
            }
            if (keySize > 0) {
                return keySize < this.f97460a || keySize > this.f97461b || this.f97462c == keySize;
            }
            return false;
        }
    }

    public static class KeySizeConstraints {

        /* renamed from: b */
        public static final Pattern f97470b = Pattern.compile("(\\S+)\\s+keySize\\s*(<=|<|==|!=|>|>=)\\s*(\\d+)");

        /* renamed from: a */
        public Map f97471a = Collections.synchronizedMap(new HashMap());

        public KeySizeConstraints(String[] strArr) {
            for (String str : strArr) {
                if (str != null && !str.isEmpty()) {
                    Matcher matcher = f97470b.matcher(str);
                    if (matcher.matches()) {
                        String group = matcher.group(1);
                        KeySizeConstraint.Operator m92368a = KeySizeConstraint.Operator.m92368a(matcher.group(2));
                        int parseInt = Integer.parseInt(matcher.group(3));
                        String lowerCase = group.toLowerCase(Locale.ENGLISH);
                        synchronized (this.f97471a) {
                            try {
                                if (!this.f97471a.containsKey(lowerCase)) {
                                    this.f97471a.put(lowerCase, new HashSet());
                                }
                                ((Set) this.f97471a.get(lowerCase)).add(new KeySizeConstraint(m92368a, parseInt));
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
            synchronized (this.f97471a) {
                try {
                    if (this.f97471a.containsKey(lowerCase)) {
                        Iterator it = ((Set) this.f97471a.get(lowerCase)).iterator();
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
        this(str, new AlgorithmDecomposer());
    }

    /* renamed from: a */
    private static KeySizeConstraints m92365a(String[] strArr, String str) {
        KeySizeConstraints keySizeConstraints;
        Map map = f97456c;
        synchronized (map) {
            try {
                if (!map.containsKey(str)) {
                    map.put(str, new KeySizeConstraints(strArr));
                }
                keySizeConstraints = (KeySizeConstraints) map.get(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return keySizeConstraints;
    }

    public boolean checkProperty(String str) {
        String lowerCase = str.toLowerCase(Locale.ENGLISH);
        for (String str2 : this.f97457d) {
            if (str2.toLowerCase(Locale.ENGLISH).indexOf(lowerCase) >= 0) {
                return true;
            }
        }
        return false;
    }

    @Override // java.security.AlgorithmConstraints
    public final boolean permits(Set set, String str, AlgorithmParameters algorithmParameters) {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("No algorithm name specified");
        }
        if (m92366a(str)) {
            return true;
        }
        return AbstractAlgorithmConstraints.m92362a(this.f97457d, str, this.f97449a);
    }

    public DisabledAlgorithmConstraints(String str, AlgorithmDecomposer algorithmDecomposer) {
        super(algorithmDecomposer);
        String[] m92363a = AbstractAlgorithmConstraints.m92363a(f97455b, str);
        this.f97457d = m92363a;
        this.f97458e = m92365a(m92363a, str);
    }

    /* renamed from: a */
    private static boolean m92366a(String str) {
        return str.equalsIgnoreCase("TLSv1") || str.equalsIgnoreCase("TLSv1.1") || str.equalsIgnoreCase("TLSv1.2");
    }

    @Override // java.security.AlgorithmConstraints
    public final boolean permits(Set set, String str, Key key, AlgorithmParameters algorithmParameters) {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("No algorithm name specified");
        }
        return m92367a(set, str, key, algorithmParameters);
    }

    /* renamed from: a */
    private boolean m92367a(Set set, String str, Key key, AlgorithmParameters algorithmParameters) {
        if (key != null) {
            return (str == null || str.length() == 0 || permits(set, str, algorithmParameters)) && permits(set, key.getAlgorithm(), null) && !this.f97458e.disables(key);
        }
        throw new IllegalArgumentException("The key cannot be null");
    }

    @Override // java.security.AlgorithmConstraints
    public final boolean permits(Set set, Key key) {
        return m92367a(set, "", key, null);
    }
}
