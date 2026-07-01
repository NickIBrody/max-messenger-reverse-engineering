package p000;

import java.util.BitSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes2.dex */
public final class xhj implements jpi {

    /* renamed from: a */
    public final qd9 f119364a = ae9.m1500a(new bt7() { // from class: whj
        @Override // p000.bt7
        public final Object invoke() {
            Set m110520c;
            m110520c = xhj.m110520c(xhj.this);
            return m110520c;
        }
    });

    /* renamed from: c */
    public static final Set m110520c(xhj xhjVar) {
        return xhjVar.m110523f();
    }

    @Override // p000.jpi
    /* renamed from: a */
    public fpi mo45425a(fc9 fc9Var) {
        return fc9Var.m32699c() == null ? fpi.Unknown : m110522e().contains(fc9Var.m32699c()) ? fpi.Fixed : fpi.NotFixed;
    }

    /* renamed from: d */
    public final String m110521d() {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class, String.class).invoke(cls, "ro.build.backported_fixes.alias_bitset.long_list", "");
        } catch (Exception unused) {
            return "";
        }
    }

    /* renamed from: e */
    public final Set m110522e() {
        return (Set) this.f119364a.getValue();
    }

    /* renamed from: f */
    public final Set m110523f() {
        BitSet valueOf = BitSet.valueOf(m110524g(m110521d()));
        int size = valueOf.size();
        if (size == 0) {
            return joh.m45346e();
        }
        Set m42482c = ioh.m42482c(size);
        for (int i = 0; i >= 0; i = valueOf.nextSetBit(i + 1)) {
            if (valueOf.get(i)) {
                m42482c.add(Integer.valueOf(i));
            }
            if (i == Integer.MAX_VALUE) {
                break;
            }
        }
        return ioh.m42480a(m42482c);
    }

    /* renamed from: g */
    public final long[] m110524g(String str) {
        List m25504c = cv3.m25504c();
        Iterator it = d6j.m26404W0(str, new char[]{HexString.CHAR_COMMA}, false, 0, 6, null).iterator();
        while (it.hasNext()) {
            try {
                m25504c.add(Long.valueOf(Long.parseLong((String) it.next())));
            } catch (NumberFormatException unused) {
            }
        }
        return mv3.m53184m1(cv3.m25502a(m25504c));
    }
}
