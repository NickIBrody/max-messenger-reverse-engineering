package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes.dex */
public abstract class oq9 {

    /* renamed from: a */
    public static InterfaceC13028b f82805a = new InterfaceC13028b() { // from class: kq9
        @Override // p000.oq9.InterfaceC13028b
        /* renamed from: a */
        public final boolean mo47833a() {
            return oq9.m81296c();
        }
    };

    /* renamed from: oq9$a */
    public interface InterfaceC13027a {
        /* renamed from: a */
        Object mo58580a(String str, Object obj);
    }

    /* renamed from: oq9$b */
    public interface InterfaceC13028b {
        /* renamed from: a */
        boolean mo47833a();
    }

    /* renamed from: b */
    public static /* synthetic */ CharSequence m81295b(st7 st7Var, Object obj) {
        try {
            return (CharSequence) st7Var.apply(obj);
        } catch (Throwable unused) {
            return "";
        }
    }

    /* renamed from: c */
    public static /* synthetic */ boolean m81296c() {
        return false;
    }

    /* renamed from: d */
    public static int m81297d(Collection collection) {
        if (collection == null) {
            return 0;
        }
        return collection.size();
    }

    /* renamed from: e */
    public static String m81298e(Iterable iterable) {
        return m81299f(iterable, new st7() { // from class: jq9
            @Override // p000.st7
            public final Object apply(Object obj) {
                return obj.toString();
            }
        });
    }

    /* renamed from: f */
    public static String m81299f(Iterable iterable, final st7 st7Var) {
        return mv3.m53138C0(iterable, ",", "[", "]", -1, "", new dt7() { // from class: nq9
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                return oq9.m81295b(st7.this, obj);
            }
        });
    }

    /* renamed from: g */
    public static String m81300g(Iterable iterable) {
        return iterable == null ? "[]" : mv3.m53138C0(iterable, ",", "[", "]", -1, "...", new dt7() { // from class: lq9
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                return obj.toString();
            }
        });
    }

    /* renamed from: h */
    public static String m81301h(Map map, ru9 ru9Var) {
        if (map == null) {
            return "{}";
        }
        Iterator it = map.entrySet().iterator();
        StringBuilder sb = new StringBuilder();
        sb.append('{');
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Long l = (Long) entry.getKey();
            Long l2 = (Long) entry.getValue();
            sb.append('{');
            sb.append(l);
            sb.append(hag.SEPARATOR_CHAR);
            if (l2.longValue() < 0) {
                sb.append("INVALID_READMARK");
                sb.append('=');
            } else if (ru9Var != null && ru9Var.m94394a(l.longValue())) {
                try {
                    long m94397d = ru9Var.m94397d(l.longValue());
                    sb.append("INVALID_READMARK");
                    sb.append('=');
                    sb.append(m94397d);
                    sb.append('|');
                } catch (NoSuchElementException unused) {
                }
            }
            sb.append(l2);
            sb.append('}');
            if (it.hasNext()) {
                sb.append(HexString.CHAR_COMMA);
            }
        }
        sb.append('}');
        return sb.toString();
    }

    /* renamed from: i */
    public static String m81302i(long[] jArr) {
        return (jArr == null || jArr.length == 0) ? "[]" : AbstractC15314sy.m97335w0(jArr, ",", "[", "]", -1, "...", new dt7() { // from class: mq9
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence l;
                l = Long.toString(((Long) obj).longValue());
                return l;
            }
        });
    }

    /* renamed from: j */
    public static int m81303j(Map map) {
        if (map == null) {
            return 0;
        }
        return map.size();
    }

    /* renamed from: k */
    public static String m81304k(Map map, InterfaceC13027a interfaceC13027a) {
        if (map.isEmpty()) {
            return "{}";
        }
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder();
        sb.append('{');
        while (true) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (interfaceC13027a != null) {
                value = interfaceC13027a.mo58580a(str, value);
            }
            sb.append(str);
            sb.append('=');
            sb.append(value);
            if (!it.hasNext()) {
                sb.append('}');
                return sb.toString();
            }
            sb.append(HexString.CHAR_COMMA);
            sb.append(HexString.CHAR_SPACE);
        }
    }
}
