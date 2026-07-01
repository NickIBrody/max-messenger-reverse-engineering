package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.function.Predicate;
import java.util.regex.Pattern;
import kotlin.coroutines.Continuation;
import p000.u8j;
import p000.zz2;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes6.dex */
public final class v9j {

    /* renamed from: c */
    public static final C16206a f111705c = new C16206a(null);

    /* renamed from: d */
    public static final Pattern f111706d = Pattern.compile("\\s");

    /* renamed from: a */
    public final zz2.EnumC18087s f111707a;

    /* renamed from: b */
    public y9j f111708b = y9j.UNKNOWN;

    /* renamed from: v9j$a */
    public static final class C16206a {
        public /* synthetic */ C16206a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final y9j m103693b(String str, int i, zz2.EnumC18087s enumC18087s) {
            boolean z = true;
            boolean z2 = str.length() > 0 && str.charAt(0) == '/';
            if (enumC18087s == zz2.EnumC18087s.DIALOG) {
                if (xuj.f121195f.matcher(str).matches()) {
                    return y9j.DESCRIPTION;
                }
                if (z2) {
                    return y9j.COMMANDS;
                }
            }
            if (z2 || xuj.f121192c.matcher(str).matches() || xuj.f121196g.matcher(str).matches()) {
                return y9j.COMMANDS;
            }
            if (xuj.f121197h.matcher(str).matches()) {
                return y9j.DESCRIPTION;
            }
            if (m103698g(str)) {
                return y9j.TAGS;
            }
            String m103696e = m103696e(str, i);
            int m103695d = m103695d(str, i);
            if (m103696e.length() == 0) {
                return y9j.UNKNOWN;
            }
            if (m103695d != 0 && !m103697f(str.charAt(m103695d - 1))) {
                z = false;
            }
            return (m103696e.charAt(0) != '@' || !z || d6j.m26427i0(m103696e, HexString.CHAR_SPACE, false, 2, null) || d6j.m26427i0(m103696e, '\n', false, 2, null)) ? y9j.UNKNOWN : y9j.CONTACT_TAGS;
        }

        /* renamed from: c */
        public final int m103694c(CharSequence charSequence, int i) {
            int length = charSequence.length();
            while (i < length) {
                if (m103697f(charSequence.charAt(i))) {
                    return i;
                }
                i++;
            }
            return charSequence.length();
        }

        /* renamed from: d */
        public final int m103695d(CharSequence charSequence, int i) {
            char charAt;
            do {
                i--;
                if (-1 >= i) {
                    return 0;
                }
                charAt = charSequence.charAt(i);
                if (m103697f(charAt)) {
                    return -1;
                }
            } while (charAt != '@');
            return i;
        }

        /* renamed from: e */
        public final String m103696e(String str, int i) {
            if (str.length() == 0) {
                return str;
            }
            int m103695d = m103695d(str, i);
            int m103694c = m103694c(str, i);
            return (m103695d == m103694c || m103695d < 0 || m103694c < 0) ? "" : str.substring(m103695d, m103694c);
        }

        /* renamed from: f */
        public final boolean m103697f(char c) {
            return c == ' ' || c == '\n';
        }

        /* renamed from: g */
        public final boolean m103698g(String str) {
            return str.length() > 0 && str.charAt(0) == '@' && xuj.m112063i(str, '@') == 1 && !d6j.m26415c0(str, HexString.CHAR_SPACE, false, 2, null) && !d6j.m26427i0(str, '\n', false, 2, null);
        }

        public C16206a() {
        }
    }

    /* renamed from: v9j$b */
    public static final /* synthetic */ class C16207b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[y9j.values().length];
            try {
                iArr[y9j.TAGS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[y9j.CONTACT_TAGS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[y9j.COMMANDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[y9j.DESCRIPTION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: v9j$c */
    public static final class C16208c extends vq4 {

        /* renamed from: A */
        public Object f111709A;

        /* renamed from: B */
        public Object f111710B;

        /* renamed from: C */
        public Object f111711C;

        /* renamed from: D */
        public int f111712D;

        /* renamed from: E */
        public /* synthetic */ Object f111713E;

        /* renamed from: G */
        public int f111715G;

        /* renamed from: z */
        public Object f111716z;

        public C16208c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f111713E = obj;
            this.f111715G |= Integer.MIN_VALUE;
            return v9j.this.m103689k(null, null, 0, null, null, this);
        }
    }

    public v9j(zz2.EnumC18087s enumC18087s) {
        this.f111707a = enumC18087s;
    }

    /* renamed from: f */
    public static final boolean m103682f(String str, az0 az0Var) {
        return jy8.m45881e(az0Var.f12443c, str);
    }

    /* renamed from: h */
    public static final boolean m103683h(String str, az0 az0Var) {
        return d6j.m26417d0(az0Var.f12443c, str, false, 2, null);
    }

    /* renamed from: d */
    public final String m103684d(String str) {
        String[] split = f111706d.split(str, 0);
        if (this.f111707a == zz2.EnumC18087s.DIALOG) {
            return !(split.length == 0) ? split[0] : str;
        }
        if (split.length < 2) {
            return str;
        }
        return split[0] + HexString.CHAR_SPACE + split[1];
    }

    /* renamed from: e */
    public final List m103685e(String str, List list) {
        final String m103684d = m103684d(str);
        List<u8j> m103688j = m103688j(list, new Predicate() { // from class: u9j
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m103682f;
                m103682f = v9j.m103682f(m103684d, (az0) obj);
                return m103682f;
            }
        });
        if (!(this.f111707a == zz2.EnumC18087s.DIALOG ? xuj.f121195f : xuj.f121197h).matcher(str).matches()) {
            return dv3.m28431q();
        }
        ArrayList arrayList = new ArrayList(ev3.m31133C(m103688j, 10));
        for (u8j u8jVar : m103688j) {
            long j = u8jVar.f108169a;
            u8j.EnumC15835a enumC15835a = u8j.EnumC15835a.BOT_COMMAND_DESCRIPTION;
            String str2 = u8jVar.f108172d;
            arrayList.add(new u8j(j, enumC15835a, null, str2, str2, null, null));
        }
        return arrayList;
    }

    /* renamed from: g */
    public final List m103686g(final String str, List list) {
        List m103688j = m103688j(list, new Predicate() { // from class: t9j
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m103683h;
                m103683h = v9j.m103683h(str, (az0) obj);
                return m103683h;
            }
        });
        return m103688j.isEmpty() ? dv3.m28431q() : m103688j;
    }

    /* renamed from: i */
    public final Object m103687i(String str, q9j q9jVar, Continuation continuation) {
        return (str.length() == 1 && str.charAt(0) == '@') ? q9jVar.mo44123a(continuation) : q9jVar.mo44124b(str, continuation);
    }

    /* renamed from: j */
    public final List m103688j(List list, Predicate predicate) {
        if (list == null) {
            return dv3.m28431q();
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            az0 az0Var = (az0) obj;
            u8j u8jVar = null;
            if ((predicate.test(az0Var) ? az0Var : null) != null) {
                long j = i + (az0Var.f12441a * 31);
                u8j.EnumC15835a enumC15835a = u8j.EnumC15835a.BOT_COMMAND;
                String str = az0Var.f12443c;
                u8jVar = new u8j(j, enumC15835a, str, az0Var.f12444d, str, null, null);
            }
            if (u8jVar != null) {
                arrayList.add(u8jVar);
            }
            i = i2;
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c6, code lost:
    
        if (r11 == r1) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m103689k(y9j y9jVar, String str, int i, List list, q9j q9jVar, Continuation continuation) {
        C16208c c16208c;
        int i2;
        if (continuation instanceof C16208c) {
            c16208c = (C16208c) continuation;
            int i3 = c16208c.f111715G;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c16208c.f111715G = i3 - Integer.MIN_VALUE;
                Object obj = c16208c.f111713E;
                Object m50681f = ly8.m50681f();
                i2 = c16208c.f111715G;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    int i4 = C16207b.$EnumSwitchMapping$0[y9jVar.ordinal()];
                    if (i4 == 1) {
                        c16208c.f111716z = bii.m16767a(y9jVar);
                        c16208c.f111709A = bii.m16767a(str);
                        c16208c.f111710B = bii.m16767a(list);
                        c16208c.f111711C = bii.m16767a(q9jVar);
                        c16208c.f111712D = i;
                        c16208c.f111715G = 1;
                        obj = m103687i(str, q9jVar, c16208c);
                    } else {
                        if (i4 != 2) {
                            return i4 != 3 ? i4 != 4 ? dv3.m28431q() : m103685e(str, list) : m103686g(str, list);
                        }
                        String m103696e = f111705c.m103696e(str, i);
                        c16208c.f111716z = bii.m16767a(y9jVar);
                        c16208c.f111709A = bii.m16767a(str);
                        c16208c.f111710B = bii.m16767a(list);
                        c16208c.f111711C = bii.m16767a(q9jVar);
                        c16208c.f111712D = i;
                        c16208c.f111715G = 2;
                        Object m103687i = m103687i(m103696e, q9jVar, c16208c);
                        if (m103687i != m50681f) {
                            return m103687i;
                        }
                    }
                    return m50681f;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                return mv3.m53182l1((Iterable) obj);
            }
        }
        c16208c = new C16208c(continuation);
        Object obj2 = c16208c.f111713E;
        Object m50681f2 = ly8.m50681f();
        i2 = c16208c.f111715G;
        if (i2 != 0) {
        }
        return mv3.m53182l1((Iterable) obj2);
    }

    /* renamed from: l */
    public final Object m103690l(String str, int i, List list, q9j q9jVar, Continuation continuation) {
        y9j m103693b = f111705c.m103693b(str, i, this.f111707a);
        this.f111708b = m103693b;
        return m103689k(m103693b, str, i, list, q9jVar, continuation);
    }

    /* renamed from: m */
    public final Object m103691m(Set set, q9j q9jVar, Continuation continuation) {
        return q9jVar.mo44125c(set, continuation);
    }
}
