package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class yf8 {

    /* renamed from: a */
    public final List f123440a;

    /* renamed from: b */
    public final String f123441b;

    /* renamed from: c */
    public final String f123442c;

    /* renamed from: d */
    public EnumC17551b f123443d;

    /* renamed from: yf8$a */
    public static class C17550a {

        /* renamed from: a */
        public List f123444a;

        /* renamed from: b */
        public String f123445b;

        /* renamed from: c */
        public String f123446c;

        /* renamed from: d */
        public EnumC17551b f123447d;

        /* renamed from: a */
        public yf8 m113662a() {
            return new yf8(this.f123444a, this.f123445b, this.f123446c, this.f123447d);
        }

        /* renamed from: b */
        public C17550a m113663b(String str) {
            this.f123446c = str;
            return this;
        }

        /* renamed from: c */
        public C17550a m113664c(EnumC17551b enumC17551b) {
            this.f123447d = enumC17551b;
            return this;
        }

        /* renamed from: d */
        public C17550a m113665d(List list) {
            this.f123444a = list;
            return this;
        }

        /* renamed from: e */
        public C17550a m113666e(String str) {
            this.f123445b = str;
            return this;
        }
    }

    /* renamed from: yf8$b */
    public enum EnumC17551b {
        UNKNOWN,
        TURN,
        STUN;

        private static EnumC17551b[] values;
    }

    public yf8(List list, String str, String str2, EnumC17551b enumC17551b) {
        EnumC17551b enumC17551b2 = EnumC17551b.UNKNOWN;
        this.f123440a = list;
        this.f123441b = str;
        this.f123442c = str2;
        this.f123443d = enumC17551b;
    }

    /* renamed from: a */
    public static yf8 m113660a(wab wabVar) {
        int m28706I = dxb.m28706I(wabVar);
        if (m28706I == 0) {
            return null;
        }
        C17550a c17550a = new C17550a();
        for (int i = 0; i < m28706I; i++) {
            String m107268L2 = wabVar.m107268L2();
            m107268L2.getClass();
            switch (m107268L2) {
                case "credential":
                    c17550a.m113663b(dxb.m28709L(wabVar));
                    break;
                case "username":
                    c17550a.m113666e(dxb.m28709L(wabVar));
                    break;
                case "urls":
                    int m28734s = dxb.m28734s(wabVar);
                    ArrayList arrayList = new ArrayList(m28734s);
                    for (int i2 = 0; i2 < m28734s; i2++) {
                        arrayList.add(dxb.m28709L(wabVar));
                    }
                    c17550a.m113665d(arrayList);
                    c17550a.m113664c(m113661b(arrayList));
                    break;
                default:
                    wabVar.m107274V();
                    break;
            }
        }
        return c17550a.m113662a();
    }

    /* renamed from: b */
    public static EnumC17551b m113661b(List list) {
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (str.startsWith("stun:") || str.startsWith("stuns:")) {
                    return EnumC17551b.STUN;
                }
                if (str.startsWith("turn:") || str.startsWith("turns:")) {
                    return EnumC17551b.TURN;
                }
            }
        }
        return EnumC17551b.UNKNOWN;
    }

    public String toString() {
        return "{urls=" + this.f123440a + ", username='" + this.f123441b + "', credential='" + this.f123442c + "', type=" + this.f123443d + "}";
    }
}
