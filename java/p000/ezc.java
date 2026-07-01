package p000;

import android.content.Context;
import android.text.Spannable;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;
import p000.ip3;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class ezc {

    /* renamed from: a */
    public final Context f29259a;

    /* renamed from: b */
    public final kab f29260b;

    /* renamed from: c */
    public final qd9 f29261c;

    /* renamed from: ezc$a */
    public static final class C4611a {

        /* renamed from: a */
        public final nse f29262a;

        /* renamed from: b */
        public final nse f29263b;

        /* renamed from: c */
        public final boolean f29264c;

        /* renamed from: d */
        public final boolean f29265d;

        /* renamed from: e */
        public final boolean f29266e;

        /* renamed from: f */
        public final List f29267f;

        public C4611a(nse nseVar, nse nseVar2, boolean z, boolean z2, boolean z3, List list) {
            this.f29262a = nseVar;
            this.f29263b = nseVar2;
            this.f29264c = z;
            this.f29265d = z2;
            this.f29266e = z3;
            this.f29267f = list;
        }

        /* renamed from: a */
        public final boolean m31477a() {
            return this.f29266e;
        }

        /* renamed from: b */
        public final boolean m31478b() {
            return this.f29265d;
        }

        /* renamed from: c */
        public final boolean m31479c() {
            return this.f29264c;
        }

        /* renamed from: d */
        public final nse m31480d() {
            return this.f29262a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4611a)) {
                return false;
            }
            C4611a c4611a = (C4611a) obj;
            return jy8.m45881e(this.f29262a, c4611a.f29262a) && jy8.m45881e(this.f29263b, c4611a.f29263b) && this.f29264c == c4611a.f29264c && this.f29265d == c4611a.f29265d && this.f29266e == c4611a.f29266e && jy8.m45881e(this.f29267f, c4611a.f29267f);
        }

        public int hashCode() {
            int hashCode = this.f29262a.hashCode() * 31;
            nse nseVar = this.f29263b;
            return ((((((((hashCode + (nseVar == null ? 0 : nseVar.hashCode())) * 31) + Boolean.hashCode(this.f29264c)) * 31) + Boolean.hashCode(this.f29265d)) * 31) + Boolean.hashCode(this.f29266e)) * 31) + this.f29267f.hashCode();
        }

        public String toString() {
            return "ChatHighlightResult(preProcessedChatTitle=" + this.f29262a + ", preProcessedSubtitle=" + this.f29263b + ", highlightTitle=" + this.f29264c + ", highlightLink=" + this.f29265d + ", highlightContactName=" + this.f29266e + ", subtitleHighlights=" + this.f29267f + Extension.C_BRAKE;
        }
    }

    /* renamed from: ezc$b */
    public static final /* synthetic */ class C4612b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[t60.values().length];
            try {
                iArr[t60.FILE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t60.SHARE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[t60.CONTACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ezc(Context context, kab kabVar, qd9 qd9Var) {
        this.f29259a = context;
        this.f29260b = kabVar;
        this.f29261c = qd9Var;
    }

    /* renamed from: b */
    public static /* synthetic */ CharSequence m31470b(ezc ezcVar, String str, List list, boolean z, String[] strArr, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return ezcVar.m31471a(str, list, z, strArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public final CharSequence m31471a(String str, List list, boolean z, String... strArr) {
        for (String str2 : strArr) {
            if (str2 != null && str2.length() != 0 && m31472c().m26744x(str2, list)) {
                return TextUtils.concat(this.f29260b.mo46551a(str), " ", m31473d(str2, list));
            }
        }
        if (z) {
            return !(strArr.length == 0) ? TextUtils.concat(this.f29260b.mo46551a(str), " ", AbstractC15314sy.m97301Y(strArr)) : "";
        }
        return "";
    }

    /* renamed from: c */
    public final d8d m31472c() {
        return (d8d) this.f29261c.getValue();
    }

    /* renamed from: d */
    public final CharSequence m31473d(CharSequence charSequence, List list) {
        return m31472c().m26744x(charSequence.toString(), list) ? m31472c().m26738p(charSequence.toString(), list, ip3.f41503j.m42590a(this.f29259a).m42583s()) : "";
    }

    /* renamed from: e */
    public final C4611a m31474e(nse nseVar, List list, qv2 qv2Var) {
        List list2;
        boolean z;
        CharSequence charSequence;
        qd4 m86904G;
        boolean m26744x = m31472c().m26744x(xuj.m112062h(qv2Var.f89958x.m116869P()), list);
        boolean z2 = !m26744x && m31472c().m26744x(qv2Var.mo86957Y(), list);
        List m26731f = m31472c().m26731f(nseVar.f58092a.toString(), list);
        d8d m31472c = m31472c();
        ip3.C6185a c6185a = ip3.f41503j;
        Spannable m26741u = m31472c.m26741u(c6185a.m42590a(this.f29259a).m42583s(), nseVar, m26731f);
        String m112062h = xuj.m112062h(qv2Var.f89958x.m116869P());
        if (m26744x) {
            charSequence = m31472c().m26739q(m112062h, m31472c().m26731f(m112062h, list), c6185a.m42590a(this.f29259a).m42583s(), true, false);
            list2 = list;
            z = false;
        } else if (z2 || list.isEmpty() || (m86904G = qv2Var.m86904G()) == null) {
            list2 = list;
            z = false;
            charSequence = null;
        } else {
            String str = (String) list.get(0);
            List m25506e = cv3.m25506e(str);
            charSequence = m31472c().m26732g(c6185a.m42590a(this.f29259a).m42583s(), m86904G, str, null);
            list2 = m25506e;
            z = charSequence.length() > 0;
        }
        return new C4611a(new nse(m26741u, nseVar.f58093b), charSequence == null ? null : new nse(charSequence, this.f29260b.mo36048f(charSequence.toString())), z2, m26744x, z, list2);
    }

    /* renamed from: f */
    public final C4611a m31475f(nse nseVar, List list, ov2 ov2Var) {
        boolean m26744x = m31472c().m26744x(xuj.m112062h(ov2Var.m81832C()), list);
        boolean z = !m26744x && m31472c().m26744x(ov2Var.m81850U(), list);
        List m26731f = m31472c().m26731f(nseVar.f58092a.toString(), list);
        d8d m31472c = m31472c();
        ip3.C6185a c6185a = ip3.f41503j;
        Spannable m26741u = m31472c.m26741u(c6185a.m42590a(this.f29259a).m42583s(), nseVar, m26731f);
        String m112062h = xuj.m112062h(ov2Var.m81832C());
        Spannable m26739q = m26744x ? m31472c().m26739q(m112062h, m31472c().m26731f(m112062h, list), c6185a.m42590a(this.f29259a).m42583s(), true, false) : null;
        return new C4611a(new nse(m26741u, nseVar.f58093b), m26739q != null ? new nse(m26739q, this.f29260b.mo36048f(m26739q.toString())) : null, z, m26744x, false, list);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00b9 A[LOOP:0: B:13:0x004a->B:27:0x00b9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bc A[EDGE_INSN: B:28:0x00bc->B:29:0x00bc BREAK  A[LOOP:0: B:13:0x004a->B:27:0x00b9], SYNTHETIC] */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final nse m31476g(nse nseVar, List list, t2b t2bVar) {
        List list2;
        CharSequence m31471a;
        if (list.isEmpty()) {
            return nseVar;
        }
        List m26731f = m31472c().m26731f(nseVar.f58092a.toString(), list);
        if (!m26731f.isEmpty()) {
            return new nse(m31472c().m26739q(nseVar.f58092a, m26731f, ip3.f41503j.m42590a(this.f29259a).m42583s(), true, false), nseVar.f58093b);
        }
        h60 h60Var = t2bVar.f103769D;
        if (h60Var.isEmpty()) {
            return nseVar;
        }
        Iterator<E> it = h60Var.iterator();
        CharSequence charSequence = "";
        while (it.hasNext()) {
            w50 w50Var = (w50) it.next();
            t60 t60Var = w50Var.f114601w;
            int i = t60Var == null ? -1 : C4612b.$EnumSwitchMapping$0[t60Var.ordinal()];
            if (i == 1) {
                list2 = list;
                m31471a = m31471a("📄", list2, true, ((z27) w50Var).f125009B);
            } else if (i == 2) {
                List list3 = list;
                oxh oxhVar = (oxh) w50Var;
                m31471a = m31470b(this, "🔗", list3, false, new String[]{oxhVar.f83568D, oxhVar.f83566B, oxhVar.f83567C}, 4, null);
                list2 = list3;
            } else if (i != 3) {
                list2 = list;
                if (charSequence.length() <= 0) {
                    break;
                }
                list = list2;
            } else {
                ge4 ge4Var = (ge4) w50Var;
                list2 = list;
                m31471a = m31470b(this, "👤", list2, false, new String[]{ge4Var.f33535C, ge4Var.f33536D}, 4, null);
            }
            charSequence = m31471a;
            if (charSequence.length() <= 0) {
            }
        }
        return charSequence.length() == 0 ? nseVar : new nse(charSequence, nseVar.f58093b);
    }
}
