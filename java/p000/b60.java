package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.cq0;
import p000.w60;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.messages.C14581a;

/* loaded from: classes6.dex */
public final class b60 {

    /* renamed from: a */
    public final qd9 f13174a;

    /* renamed from: b */
    public final qd9 f13175b;

    /* renamed from: c */
    public final qd9 f13176c;

    /* renamed from: d */
    public final qd9 f13177d;

    /* renamed from: e */
    public final qd9 f13178e;

    /* renamed from: f */
    public final qd9 f13179f;

    /* renamed from: g */
    public final qd9 f13180g;

    /* renamed from: h */
    public final qd9 f13181h;

    /* renamed from: i */
    public final qd9 f13182i;

    /* renamed from: j */
    public final qd9 f13183j;

    /* renamed from: b60$a */
    public static final class C2287a {

        /* renamed from: a */
        public final String f13184a;

        /* renamed from: b */
        public final String f13185b;

        /* renamed from: c */
        public final Integer f13186c;

        public C2287a(String str, String str2, Integer num) {
            this.f13184a = str;
            this.f13185b = str2;
            this.f13186c = num;
        }

        /* renamed from: a */
        public final String m15513a() {
            return this.f13184a;
        }

        /* renamed from: b */
        public final String m15514b() {
            return this.f13185b;
        }

        /* renamed from: c */
        public final Integer m15515c() {
            return this.f13186c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2287a)) {
                return false;
            }
            C2287a c2287a = (C2287a) obj;
            return jy8.m45881e(this.f13184a, c2287a.f13184a) && jy8.m45881e(this.f13185b, c2287a.f13185b) && jy8.m45881e(this.f13186c, c2287a.f13186c);
        }

        public int hashCode() {
            String str = this.f13184a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f13185b;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            Integer num = this.f13186c;
            return hashCode2 + (num != null ? num.hashCode() : 0);
        }

        public String toString() {
            return "AttachData(attachName=" + this.f13184a + ", image=" + this.f13185b + ", placeholder=" + this.f13186c + Extension.C_BRAKE;
        }
    }

    /* renamed from: b60$b */
    public static final /* synthetic */ class C2288b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[w60.C16574a.t.values().length];
            try {
                iArr[w60.C16574a.t.PHOTO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[w60.C16574a.t.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[w60.C16574a.t.SHARE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[w60.C16574a.t.FILE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[w60.C16574a.t.AUDIO.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[w60.C16574a.t.UNKNOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: b60$c */
    public static final class C2289c extends nej implements rt7 {

        /* renamed from: A */
        public Object f13187A;

        /* renamed from: B */
        public Object f13188B;

        /* renamed from: C */
        public Object f13189C;

        /* renamed from: D */
        public Object f13190D;

        /* renamed from: E */
        public Object f13191E;

        /* renamed from: F */
        public Object f13192F;

        /* renamed from: G */
        public boolean f13193G;

        /* renamed from: H */
        public int f13194H;

        /* renamed from: I */
        public int f13195I;

        /* renamed from: J */
        public /* synthetic */ Object f13196J;

        /* renamed from: L */
        public final /* synthetic */ l6b f13198L;

        /* renamed from: M */
        public final /* synthetic */ int f13199M;

        /* renamed from: N */
        public final /* synthetic */ Long f13200N;

        /* renamed from: O */
        public final /* synthetic */ boolean f13201O;

        /* renamed from: b60$c$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f13202A;

            /* renamed from: B */
            public final /* synthetic */ b60 f13203B;

            /* renamed from: C */
            public final /* synthetic */ u2b f13204C;

            /* renamed from: D */
            public final /* synthetic */ Long f13205D;

            /* renamed from: E */
            public final /* synthetic */ int f13206E;

            /* renamed from: F */
            public final /* synthetic */ boolean f13207F;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b60 b60Var, u2b u2bVar, Long l, int i, boolean z, Continuation continuation) {
                super(2, continuation);
                this.f13203B = b60Var;
                this.f13204C = u2bVar;
                this.f13205D = l;
                this.f13206E = i;
                this.f13207F = z;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f13203B, this.f13204C, this.f13205D, this.f13206E, this.f13207F, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f13202A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return this.f13203B.m15509r(this.f13204C, this.f13205D, this.f13206E, this.f13207F);
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: b60$c$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f13208A;

            /* renamed from: B */
            public final /* synthetic */ b60 f13209B;

            /* renamed from: C */
            public final /* synthetic */ l6b f13210C;

            /* renamed from: D */
            public final /* synthetic */ Long f13211D;

            /* renamed from: E */
            public final /* synthetic */ boolean f13212E;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(b60 b60Var, l6b l6bVar, Long l, boolean z, Continuation continuation) {
                super(2, continuation);
                this.f13209B = b60Var;
                this.f13210C = l6bVar;
                this.f13211D = l;
                this.f13212E = z;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new b(this.f13209B, this.f13210C, this.f13211D, this.f13212E, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f13208A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return this.f13209B.m15499h(this.f13210C, this.f13211D, this.f13212E);
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2289c(l6b l6bVar, int i, Long l, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f13198L = l6bVar;
            this.f13199M = i;
            this.f13200N = l;
            this.f13201O = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C2289c c2289c = b60.this.new C2289c(this.f13198L, this.f13199M, this.f13200N, this.f13201O, continuation);
            c2289c.f13196J = obj;
            return c2289c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            gn5 m82751b;
            int i;
            gn5 m82751b2;
            Object mo18199h;
            boolean z;
            gn5 gn5Var;
            u2b u2bVar;
            Object mo18199h2;
            Integer num;
            boolean z2;
            String str;
            String str2;
            tv4 tv4Var = (tv4) this.f13196J;
            Object m50681f = ly8.m50681f();
            int i2 = this.f13195I;
            if (i2 == 0) {
                ihg.m41693b(obj);
                u2b m93750c = C14581a.m93750c(b60.this.m15506o(), this.f13198L, null, 2, null);
                boolean m112892c = b60.this.m15505n().m112892c(this.f13198L);
                m82751b = p31.m82751b(tv4Var, null, null, new b(b60.this, this.f13198L, this.f13200N, this.f13201O, null), 3, null);
                int i3 = this.f13199M;
                if (i3 == 0) {
                    i3 = b60.this.m15507p().mo46547R();
                }
                i = i3;
                m82751b2 = p31.m82751b(tv4Var, null, null, new a(b60.this, m93750c, this.f13200N, i, m112892c, null), 3, null);
                this.f13196J = bii.m16767a(tv4Var);
                this.f13187A = bii.m16767a(m93750c);
                this.f13188B = bii.m16767a(m82751b);
                this.f13189C = m82751b2;
                this.f13193G = m112892c;
                this.f13194H = i;
                this.f13195I = 1;
                mo18199h = m82751b.mo18199h(this);
                if (mo18199h != m50681f) {
                    z = m112892c;
                    gn5Var = m82751b;
                    u2bVar = m93750c;
                }
                return m50681f;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                boolean z3 = this.f13193G;
                Integer num2 = (Integer) this.f13192F;
                String str3 = (String) this.f13191E;
                String str4 = (String) this.f13190D;
                ihg.m41693b(obj);
                z2 = z3;
                num = num2;
                str2 = str3;
                str = str4;
                mo18199h2 = obj;
                CharSequence charSequence = (CharSequence) mo18199h2;
                Integer m100114e = u01.m100114e(this.f13198L.m48990l());
                return new a60(charSequence, str, str2, num, (this.f13200N == null || m100114e.intValue() <= 1) ? null : m100114e, this.f13198L.m48973Y(), z2);
            }
            int i4 = this.f13194H;
            z = this.f13193G;
            m82751b2 = (gn5) this.f13189C;
            gn5Var = (gn5) this.f13188B;
            u2bVar = (u2b) this.f13187A;
            ihg.m41693b(obj);
            i = i4;
            mo18199h = obj;
            C2287a c2287a = (C2287a) mo18199h;
            String m15513a = c2287a.m15513a();
            String m15514b = c2287a.m15514b();
            Integer m15515c = c2287a.m15515c();
            this.f13196J = bii.m16767a(tv4Var);
            this.f13187A = bii.m16767a(u2bVar);
            this.f13188B = bii.m16767a(gn5Var);
            this.f13189C = bii.m16767a(m82751b2);
            this.f13190D = m15513a;
            this.f13191E = m15514b;
            this.f13192F = m15515c;
            this.f13193G = z;
            this.f13194H = i;
            this.f13195I = 2;
            mo18199h2 = m82751b2.mo18199h(this);
            if (mo18199h2 != m50681f) {
                num = m15515c;
                z2 = z;
                str = m15513a;
                str2 = m15514b;
                CharSequence charSequence2 = (CharSequence) mo18199h2;
                Integer m100114e2 = u01.m100114e(this.f13198L.m48990l());
                return new a60(charSequence2, str, str2, num, (this.f13200N == null || m100114e2.intValue() <= 1) ? null : m100114e2, this.f13198L.m48973Y(), z2);
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2289c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public b60(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10) {
        this.f13174a = qd9Var2;
        this.f13175b = qd9Var;
        this.f13176c = qd9Var3;
        this.f13177d = qd9Var4;
        this.f13178e = qd9Var6;
        this.f13179f = qd9Var5;
        this.f13180g = qd9Var7;
        this.f13181h = qd9Var8;
        this.f13182i = qd9Var9;
        this.f13183j = qd9Var10;
    }

    /* renamed from: u */
    public static /* synthetic */ Object m15496u(b60 b60Var, l6b l6bVar, boolean z, Long l, int i, Continuation continuation, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            l = null;
        }
        if ((i2 & 8) != 0) {
            i = 0;
        }
        return b60Var.m15511t(l6bVar, z, l, i, continuation);
    }

    /* renamed from: f */
    public final InterfaceC13146ov m15497f() {
        return (InterfaceC13146ov) this.f13175b.getValue();
    }

    /* renamed from: g */
    public final Context m15498g() {
        return (Context) this.f13179f.getValue();
    }

    /* renamed from: h */
    public final C2287a m15499h(l6b l6bVar, Long l, boolean z) {
        w60.C16574a m106234a;
        String m38012a;
        w60.C16574a.l m106627d;
        Object obj;
        w60 w60Var = (l6bVar.m48964P() ? l6bVar.f49127M : l6bVar).f49124J;
        if (w60Var == null || w60Var.m106235b() <= 0) {
            w60Var = null;
        }
        if (w60Var == null) {
            return new C2287a(null, null, (!z || (l6bVar instanceof dx3)) ? null : Integer.valueOf(mrg.f54139U3));
        }
        if (l != null) {
            Iterator it = w60Var.m106239f().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                w60.C16574a c16574a = (w60.C16574a) obj;
                w60.C16574a.t m106289y = c16574a.m106289y();
                int i = m106289y == null ? -1 : C2288b.$EnumSwitchMapping$0[m106289y.ordinal()];
                if (i == 1) {
                    w60.C16574a.l m106280p = c16574a.m106280p();
                    if (m106280p != null && m106280p.m106565i() == l.longValue()) {
                        break;
                    }
                } else if (i == 2) {
                    w60.C16574a.u m106290z = c16574a.m106290z();
                    if (m106290z != null && m106290z.m106740t() == l.longValue()) {
                        break;
                    }
                } else if (i == 3) {
                    w60.C16574a.p m106285u = c16574a.m106285u();
                    if (m106285u != null && m106285u.m106629f() == l.longValue()) {
                        break;
                    }
                } else if (i == 4) {
                    w60.C16574a.h m106274j = c16574a.m106274j();
                    if (m106274j != null && m106274j.m106511a() == l.longValue()) {
                        break;
                    }
                } else {
                    if (i != 5) {
                        throw new IllegalStateException(("Attach with given id = " + l + " not found").toString());
                    }
                    w60.C16574a.b m106269e = c16574a.m106269e();
                    if (m106269e != null && m106269e.m106314a() == l.longValue()) {
                        break;
                    }
                }
            }
            if (obj == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            m106234a = (w60.C16574a) obj;
        } else {
            m106234a = w60Var.m106234a(0);
            if (m106234a == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
        if (m106234a.m106255J()) {
            if (m106234a.m106280p().m106573q()) {
                m38012a = m106234a.m106280p().m106570n();
                if (m38012a == null) {
                    m38012a = m106234a.m106280p().m106567k();
                }
            } else {
                m38012a = m106234a.m106280p().m106567k();
            }
        } else if (m106234a.m106260O()) {
            m38012a = m106234a.m106290z().m106735o();
        } else if (m106234a.m106259N()) {
            m38012a = m106234a.m106287w().m106670f();
        } else if (m106234a.m106258M()) {
            if (m106234a.m106285u().m106633j() && (m106627d = m106234a.m106285u().m106627d()) != null) {
                m38012a = m106627d.m106567k();
            }
            m38012a = null;
        } else if (m106234a.m106252G()) {
            m38012a = m15504m(m106234a.m106274j());
        } else {
            if (m106234a.m106250E()) {
                w60.C16574a.f m106272h = m106234a.m106272h();
                m38012a = m15501j().m38012a(m15501j().m38014c(m106272h), m106272h);
            }
            m38012a = null;
        }
        return new C2287a(m106234a.m106252G() ? m106234a.m106274j().m106512b() : null, m38012a, m15508q(m106234a, z));
    }

    /* renamed from: i */
    public final is3 m15500i() {
        return (is3) this.f13176c.getValue();
    }

    /* renamed from: j */
    public final he4 m15501j() {
        return (he4) this.f13180g.getValue();
    }

    /* renamed from: k */
    public final alj m15502k() {
        return (alj) this.f13177d.getValue();
    }

    /* renamed from: l */
    public final a27 m15503l() {
        return (a27) this.f13183j.getValue();
    }

    /* renamed from: m */
    public final String m15504m(w60.C16574a.h hVar) {
        w60.C16574a m106513c = hVar.m106513c();
        if (m106513c == null) {
            return null;
        }
        w60.C16574a.t m106289y = m106513c.m106289y();
        int i = m106289y == null ? -1 : C2288b.$EnumSwitchMapping$0[m106289y.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            return m106513c.m106290z().m106735o();
        }
        w60.C16574a.l m106280p = m106513c.m106280p();
        if (m106280p.m106573q()) {
            return null;
        }
        String m106564h = m106280p.m106564h();
        if (m106564h != null && m106564h.length() != 0) {
            return m106280p.m106564h();
        }
        String m106560d = m106280p.m106560d();
        if (m106560d == null || m106560d.length() == 0) {
            return null;
        }
        return cq0.m25026r(m106280p.m106560d(), cq0.EnumC3753c.SMALL, cq0.EnumC3751a.SQUARE);
    }

    /* renamed from: n */
    public final y58 m15505n() {
        return (y58) this.f13182i.getValue();
    }

    /* renamed from: o */
    public final C14581a m15506o() {
        return (C14581a) this.f13178e.getValue();
    }

    /* renamed from: p */
    public final kab m15507p() {
        return (kab) this.f13181h.getValue();
    }

    /* renamed from: q */
    public final Integer m15508q(w60.C16574a c16574a, boolean z) {
        if (c16574a.m106254I()) {
            return Integer.valueOf(mrg.f54342n3);
        }
        if (c16574a.m106252G()) {
            return Integer.valueOf(mrg.f54036K2);
        }
        if (c16574a.m106248C()) {
            return Integer.valueOf(mrg.f54190Z4);
        }
        if (c16574a.m106256K()) {
            if (m15503l().mo420q0()) {
                return Integer.valueOf(mrg.f54323l6);
            }
            return null;
        }
        if (z) {
            return Integer.valueOf(mrg.f54139U3);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: r */
    public final CharSequence m15509r(u2b u2bVar, Long l, int i, boolean z) {
        List m106239f;
        String str;
        if (z) {
            return m15498g().getString(jrg.f44974d0);
        }
        if (u2bVar.f107393w.m48990l() == 0 && (str = u2bVar.f107393w.f49116C) != null && str.length() != 0) {
            CharSequence mo46556c0 = m15507p().mo46556c0(str, u2bVar.f107393w.f49145y0, i);
            return mo46556c0 == null ? "" : mo46556c0;
        }
        w60.C16574a c16574a = null;
        if (l != null) {
            long longValue = l.longValue();
            w60 w60Var = u2bVar.f107393w.f49124J;
            if (w60Var != null && (m106239f = w60Var.m106239f()) != null) {
                for (Object obj : m106239f) {
                    w60.C16574a c16574a2 = (w60.C16574a) obj;
                    w60.C16574a.t m106289y = c16574a2.m106289y();
                    switch (m106289y == null ? -1 : C2288b.$EnumSwitchMapping$0[m106289y.ordinal()]) {
                        case 1:
                            w60.C16574a.l m106280p = c16574a2.m106280p();
                            if (m106280p != null && m106280p.m106565i() == longValue) {
                                c16574a = obj;
                                c16574a = c16574a;
                                break;
                            }
                            break;
                        case 2:
                            w60.C16574a.u m106290z = c16574a2.m106290z();
                            if (m106290z != null && m106290z.m106740t() == longValue) {
                                c16574a = obj;
                                c16574a = c16574a;
                                break;
                            }
                            break;
                        case 3:
                            w60.C16574a.p m106285u = c16574a2.m106285u();
                            if (m106285u != null && m106285u.m106629f() == longValue) {
                                c16574a = obj;
                                c16574a = c16574a;
                                break;
                            }
                            break;
                        case 4:
                            w60.C16574a.h m106274j = c16574a2.m106274j();
                            if (m106274j != null && m106274j.m106511a() == longValue) {
                                c16574a = obj;
                                c16574a = c16574a;
                                break;
                            }
                            break;
                        case 5:
                            w60.C16574a.b m106269e = c16574a2.m106269e();
                            if (m106269e != null && m106269e.m106314a() == longValue) {
                                c16574a = obj;
                                c16574a = c16574a;
                                break;
                            }
                            break;
                        case 6:
                            c16574a = obj;
                            c16574a = c16574a;
                            break;
                        default:
                            throw new IllegalStateException(("Attach with given id = " + longValue + " not found").toString());
                    }
                }
                c16574a = c16574a;
            }
        }
        if (c16574a != null) {
            return c16574a.m106255J() ? wuj.m108495R(m15498g(), c16574a.m106280p().m106573q(), false) : c16574a.m106258M() ? wuj.m108501X(m15498g(), c16574a.m106285u()) : c16574a.m106252G() ? c16574a.m106274j().m106512b() : c16574a.m106261P() ? wuj.m108511d0(m15498g()) : c16574a.m106260O() ? wuj.m108507b0(m15498g(), false) : c16574a.m106248C() ? wuj.m108528t(m15498g(), false, m15497f().mo40409k()) : wuj.m108505a0(m15498g());
        }
        String str2 = u2bVar.f107393w.f49116C;
        if (str2 != null && str2.length() != 0 && !u2bVar.f107393w.m49003r0() && !m15512v(u2bVar)) {
            kab m15507p = m15507p();
            l6b l6bVar = u2bVar.f107393w;
            CharSequence mo46556c02 = m15507p.mo46556c0(l6bVar.f49116C, l6bVar.f49145y0, i);
            return mo46556c02 == null ? "" : mo46556c02;
        }
        if (u2bVar.f107393w.m48973Y()) {
            return wuj.m108511d0(m15498g());
        }
        if (!u2bVar.f107393w.m49001q0()) {
            return u2bVar.f107393w.m48978d0() ? wuj.m108532x(m15498g(), u2bVar.f107393w.m49000q(), m15501j(), false, false) : u2bVar.f107393w.m48993m0() ? m15503l().mo420q0() ? wuj.m108497T(u2bVar.f107393w, false) : wuj.m108505a0(m15498g()) : m15510s().m108538q(m15498g(), m15507p(), u2bVar.f107393w, false, false, false, m15497f().mo40409k(), m15500i().getUserId(), false);
        }
        Context m15498g = m15498g();
        w60.C16574a.p m48951C = u2bVar.f107393w.m48951C();
        if (m48951C != null) {
            return wuj.m108501X(m15498g, m48951C);
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: s */
    public final wuj m15510s() {
        return (wuj) this.f13174a.getValue();
    }

    /* renamed from: t */
    public final Object m15511t(l6b l6bVar, boolean z, Long l, int i, Continuation continuation) {
        return n31.m54189g(m15502k().mo2002c(), new C2289c(l6bVar, i, l, z, null), continuation);
    }

    /* renamed from: v */
    public final boolean m15512v(u2b u2bVar) {
        if (!u2bVar.f107393w.m49001q0()) {
            return false;
        }
        String str = u2bVar.f107393w.f49116C;
        if (str == null || str.length() == 0) {
            return true;
        }
        w60.C16574a.p m48951C = u2bVar.f107393w.m48951C();
        return jy8.m45881e(str, m48951C != null ? m48951C.m106631h() : null);
    }
}
