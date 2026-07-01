package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import p000.knd;
import p000.pnd;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes2.dex */
public final class rq7 {

    /* renamed from: j */
    public static final C14082a f92429j = new C14082a(null);

    /* renamed from: k */
    public static final q50 f92430k = j50.m43797e(0);

    /* renamed from: a */
    public final dfg f92431a;

    /* renamed from: b */
    public final long f92432b;

    /* renamed from: c */
    public final long f92433c;

    /* renamed from: d */
    public final long f92434d;

    /* renamed from: e */
    public final C14083b f92435e;

    /* renamed from: f */
    public final List f92436f;

    /* renamed from: g */
    public final r50 f92437g;

    /* renamed from: h */
    public final p50 f92438h;

    /* renamed from: i */
    public final CopyOnWriteArrayList f92439i;

    /* renamed from: rq7$a */
    public static final class C14082a {
        public /* synthetic */ C14082a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final long m89111b() {
            return vp7.m104676a(rq7.f92430k.m84991c());
        }

        public C14082a() {
        }
    }

    /* renamed from: rq7$b */
    public final class C14083b extends AbstractC14084c implements knd.InterfaceC6913a {
        public C14083b() {
        }

        @Override // p000.knd.InterfaceC6913a
        /* renamed from: a */
        public void mo47602a(long j, long j2, long j3, long j4, Object obj) {
            m89114c().mo15132O(pnd.m83925b(obj));
            rq7.this.m89108g();
        }

        @Override // p000.rq7.AbstractC14084c
        /* renamed from: d */
        public void mo89112d() {
        }
    }

    /* renamed from: rq7$c */
    public static abstract class AbstractC14084c {

        /* renamed from: a */
        public final p50 f92441a = j50.m43795c(1);

        /* renamed from: b */
        public final b24 f92442b = d24.m26166c(null, 1, null);

        /* renamed from: b */
        public final void m89113b() {
            Object m83926c;
            if (this.f92441a.m82827b() == 0) {
                pnd.C13405a c13405a = pnd.f85495b;
                b24 b24Var = this.f92442b;
                m83926c = pnd.m83926c(snd.m96424f(snd.f102127b.m96434e()));
                b24Var.mo15132O(pnd.m83925b(m83926c));
                mo89112d();
            }
        }

        /* renamed from: c */
        public final b24 m89114c() {
            return this.f92442b;
        }

        /* renamed from: d */
        public abstract void mo89112d();
    }

    /* renamed from: rq7$d */
    public final class C14085d extends AbstractC14084c implements knd.InterfaceC6913a {

        /* renamed from: c */
        public final int f92443c;

        /* renamed from: d */
        public final int f92444d;

        /* renamed from: e */
        public final p50 f92445e;

        public /* synthetic */ C14085d(rq7 rq7Var, int i, int i2, p50 p50Var, xd5 xd5Var) {
            this(i, i2, p50Var);
        }

        @Override // p000.knd.InterfaceC6913a
        /* renamed from: a */
        public void mo47602a(long j, long j2, long j3, long j4, Object obj) {
            Object m83926c;
            Object m83926c2;
            mnd mndVar = (mnd) (pnd.m83928e(obj) ? obj : null);
            if (mndVar != null) {
                s0i m94896a = s0i.f100121q0.m94896a(mndVar);
                b24 m89114c = m89114c();
                m83926c2 = pnd.m83926c(m94896a);
                if (!m89114c.mo15132O(pnd.m83925b(m83926c2))) {
                    gtk.m36392a(m94896a);
                }
            } else {
                b24 m89114c2 = m89114c();
                m83926c = pnd.m83926c(snd.m96424f(pnd.m83928e(obj) ? snd.f102127b.m96430a() : obj == null ? snd.f102127b.m96434e() : ((snd) obj).m96429k()));
                m89114c2.mo15132O(pnd.m83925b(m83926c));
            }
            if (this.f92445e.m82827b() == 0) {
                Iterator it = rq7.this.f92439i.iterator();
                if (it.hasNext()) {
                    l2k.m48736a(it.next());
                    throw null;
                }
                rq7.this.m89109h(this.f92443c);
            }
        }

        @Override // p000.rq7.AbstractC14084c
        /* renamed from: d */
        public void mo89112d() {
            pnd.C13405a c13405a = pnd.f85495b;
            b24 m89114c = m89114c();
            Object obj = null;
            if (m89114c.isCompleted() && !m89114c.isCancelled()) {
                Object m83932i = ((pnd) m89114c.mo18198e()).m83932i();
                if (pnd.m83928e(m83932i)) {
                    obj = m83932i;
                }
            }
            s0i s0iVar = (s0i) obj;
            if (s0iVar != null) {
                gtk.m36392a(s0iVar);
            }
        }

        /* renamed from: e */
        public final int m89115e() {
            return this.f92444d;
        }

        /* renamed from: f */
        public final int m89116f() {
            return this.f92443c;
        }

        public C14085d(int i, int i2, p50 p50Var) {
            this.f92443c = i;
            this.f92444d = i2;
            this.f92445e = p50Var;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: rq7$e */
    public static final class EnumC14086e {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC14086e[] $VALUES;
        public static final EnumC14086e STARTED = new EnumC14086e("STARTED", 0);
        public static final EnumC14086e FRAME_INFO_COMPLETE = new EnumC14086e("FRAME_INFO_COMPLETE", 1);
        public static final EnumC14086e STREAM_RESULTS_COMPLETE = new EnumC14086e("STREAM_RESULTS_COMPLETE", 2);
        public static final EnumC14086e COMPLETE = new EnumC14086e("COMPLETE", 3);

        static {
            EnumC14086e[] m89117c = m89117c();
            $VALUES = m89117c;
            $ENTRIES = el6.m30428a(m89117c);
        }

        public EnumC14086e(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC14086e[] m89117c() {
            return new EnumC14086e[]{STARTED, FRAME_INFO_COMPLETE, STREAM_RESULTS_COMPLETE, COMPLETE};
        }

        public static EnumC14086e valueOf(String str) {
            return (EnumC14086e) Enum.valueOf(EnumC14086e.class, str);
        }

        public static EnumC14086e[] values() {
            return (EnumC14086e[]) $VALUES.clone();
        }
    }

    /* renamed from: rq7$f */
    public static final /* synthetic */ class C14087f {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC14086e.values().length];
            try {
                iArr[EnumC14086e.STARTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC14086e.FRAME_INFO_COMPLETE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC14086e.STREAM_RESULTS_COMPLETE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC14086e.COMPLETE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public /* synthetic */ rq7(dfg dfgVar, long j, long j2, Set set, xd5 xd5Var) {
        this(dfgVar, j, j2, set);
    }

    /* renamed from: c */
    public final C14083b m89104c() {
        return this.f92435e;
    }

    /* renamed from: d */
    public final long m89105d() {
        return this.f92432b;
    }

    /* renamed from: e */
    public final List m89106e() {
        return this.f92436f;
    }

    /* renamed from: f */
    public final void m89107f() {
        Iterator it = this.f92439i.iterator();
        if (it.hasNext()) {
            l2k.m48736a(it.next());
            throw null;
        }
    }

    /* renamed from: g */
    public final void m89108g() {
        Object m87905c;
        EnumC14086e enumC14086e;
        r50 r50Var = this.f92437g;
        do {
            m87905c = r50Var.m87905c();
            EnumC14086e enumC14086e2 = (EnumC14086e) m87905c;
            int i = C14087f.$EnumSwitchMapping$0[enumC14086e2.ordinal()];
            if (i == 1) {
                enumC14086e = EnumC14086e.FRAME_INFO_COMPLETE;
            } else {
                if (i != 3) {
                    throw new IllegalStateException("Unexpected frame state for " + this + "! State is " + enumC14086e2 + HexString.CHAR_SPACE);
                }
                enumC14086e = EnumC14086e.COMPLETE;
            }
        } while (!r50Var.m87903a(m87905c, enumC14086e));
        Iterator it = this.f92439i.iterator();
        if (it.hasNext()) {
            l2k.m48736a(it.next());
            throw null;
        }
        if (enumC14086e == EnumC14086e.COMPLETE) {
            m89107f();
        }
    }

    /* renamed from: h */
    public final void m89109h(int i) {
        Object m87905c;
        EnumC14086e enumC14086e;
        if (this.f92438h.m82827b() != 0) {
            return;
        }
        r50 r50Var = this.f92437g;
        do {
            m87905c = r50Var.m87905c();
            EnumC14086e enumC14086e2 = (EnumC14086e) m87905c;
            int i2 = C14087f.$EnumSwitchMapping$0[enumC14086e2.ordinal()];
            if (i2 == 1) {
                enumC14086e = EnumC14086e.STREAM_RESULTS_COMPLETE;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("Unexpected frame state for " + this + "! State is " + enumC14086e2 + HexString.CHAR_SPACE);
                }
                enumC14086e = EnumC14086e.COMPLETE;
            }
        } while (!r50Var.m87903a(m87905c, enumC14086e));
        Iterator it = this.f92439i.iterator();
        if (it.hasNext()) {
            l2k.m48736a(it.next());
            throw null;
        }
        if (enumC14086e == EnumC14086e.COMPLETE) {
            m89107f();
        }
    }

    public String toString() {
        return "Frame-" + ((Object) vp7.m104677b(this.f92434d)) + '(' + this.f92432b + '@' + this.f92433c + ')';
    }

    public rq7(dfg dfgVar, long j, long j2, Set set) {
        Object obj;
        this.f92431a = dfgVar;
        this.f92432b = j;
        this.f92433c = j2;
        this.f92434d = f92429j.m89111b();
        this.f92435e = new C14083b();
        List m25504c = cv3.m25504c();
        Iterator it = dfgVar.mo19686x().keySet().iterator();
        while (it.hasNext()) {
            int m15196g = ((b2j) it.next()).m15196g();
            Iterator it2 = set.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj = it2.next();
                    if (b2j.m15193d(((ul2) obj).m101782a(), m15196g)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            ul2 ul2Var = (ul2) obj;
            if (ul2Var != null) {
                List m101783b = ul2Var.m101783b();
                p50 m43795c = j50.m43795c(m101783b.size());
                int size = m101783b.size();
                for (int i = 0; i < size; i++) {
                    m25504c.add(new C14085d(this, m15196g, ((vnd) m101783b.get(i)).mo536g(), m43795c, null));
                }
            }
        }
        List m25502a = cv3.m25502a(m25504c);
        this.f92436f = m25502a;
        this.f92437g = j50.m43799g(EnumC14086e.STARTED);
        ArrayList arrayList = new ArrayList(ev3.m31133C(m25502a, 10));
        Iterator it3 = m25502a.iterator();
        while (it3.hasNext()) {
            arrayList.add(b2j.m15190a(((C14085d) it3.next()).m89116f()));
        }
        this.f92438h = j50.m43795c(mv3.m53179k0(arrayList).size());
        this.f92439i = new CopyOnWriteArrayList();
    }
}
