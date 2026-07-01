package p000;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import p000.t6b;
import p000.w60;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

/* loaded from: classes6.dex */
public final class j96 {

    /* renamed from: a */
    public final qd9 f43140a;

    /* renamed from: b */
    public final qd9 f43141b;

    /* renamed from: c */
    public final qd9 f43142c;

    /* renamed from: d */
    public final qd9 f43143d;

    /* renamed from: j96$a */
    public static final class C6384a extends nej implements rt7 {

        /* renamed from: A */
        public int f43144A;

        /* renamed from: B */
        public /* synthetic */ Object f43145B;

        /* renamed from: D */
        public final /* synthetic */ long f43147D;

        /* renamed from: E */
        public final /* synthetic */ long f43148E;

        /* renamed from: F */
        public final /* synthetic */ CharSequence f43149F;

        /* renamed from: G */
        public final /* synthetic */ boolean f43150G;

        /* renamed from: H */
        public final /* synthetic */ List f43151H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6384a(long j, long j2, CharSequence charSequence, boolean z, List list, Continuation continuation) {
            super(2, continuation);
            this.f43147D = j;
            this.f43148E = j2;
            this.f43149F = charSequence;
            this.f43150G = z;
            this.f43151H = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6384a c6384a = j96.this.new C6384a(this.f43147D, this.f43148E, this.f43149F, this.f43150G, this.f43151H, continuation);
            c6384a.f43145B = obj;
            return c6384a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object mo33458f;
            tv4 tv4Var = (tv4) this.f43145B;
            Object m50681f = ly8.m50681f();
            int i = this.f43144A;
            if (i == 0) {
                ihg.m41693b(obj);
                mp9.m52695n(tv4Var.getClass().getName(), "Edit message.", null, 4, null);
                ylb m44091m = j96.this.m44091m();
                long j = this.f43147D;
                this.f43145B = tv4Var;
                this.f43144A = 1;
                mo33458f = m44091m.mo33458f(j, this);
                if (mo33458f == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                mo33458f = obj;
            }
            l6b l6bVar = (l6b) mo33458f;
            if (l6bVar == null) {
                return pkk.f85235a;
            }
            List m53559a = j96.this.m44090l().m53559a(this.f43148E, this.f43149F);
            CharSequence charSequence = this.f43149F;
            if (charSequence == null) {
                charSequence = "";
            }
            String obj2 = charSequence.toString();
            boolean m44095q = j96.this.m44095q(l6bVar, obj2, m53559a);
            if (this.f43150G || m44095q) {
                String name = tv4Var.getClass().getName();
                List list = this.f43151H;
                boolean z = this.f43150G;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, name, "Edit message. Attachments scenario, media size:" + (list != null ? u01.m100114e(list.size()) : null) + ", media changed:" + z, null, 8, null);
                    }
                }
                List list2 = this.f43151H;
                if (list2 == null) {
                    list2 = dv3.m28431q();
                }
                hih.f36986w.m38526a(l6bVar.f14946w, this.f43148E, list2).m111108q(obj2, m53559a).mo16870a().m115853b0(j96.this.m44092n());
            } else {
                CharSequence charSequence2 = this.f43149F;
                if ((charSequence2 != null && charSequence2.length() != 0) || l6bVar.m48968T() || l6bVar.m48972X()) {
                    mp9.m52688f(tv4Var.getClass().getName(), "Edit message. Text scenario", null, 4, null);
                    j96 j96Var = j96.this;
                    long j2 = this.f43148E;
                    long j3 = this.f43147D;
                    CharSequence charSequence3 = this.f43149F;
                    j96Var.m44087i(j2, j3, charSequence3 == null ? "" : charSequence3, m53559a);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6384a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public j96(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f43140a = qd9Var;
        this.f43141b = qd9Var2;
        this.f43142c = qd9Var3;
        this.f43143d = qd9Var4;
    }

    /* renamed from: r */
    public static final boolean m44084r(t6b t6bVar) {
        return t6bVar.f104098c == t6b.EnumC15433c.LINK;
    }

    /* renamed from: s */
    public static final String m44085s(t6b t6bVar) {
        Map map = t6bVar.f104101f;
        Object obj = map != null ? map.get(MLFeatureConfigProviderBase.URL_KEY) : null;
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    /* renamed from: h */
    public final boolean m44086h(String str, String str2) {
        return d6j.m26413b0(str, str2, true);
    }

    /* renamed from: i */
    public final void m44087i(long j, long j2, CharSequence charSequence, List list) {
        iih.f40611t.m41745a(j2, j, d6j.m26452u1(charSequence).toString(), list).mo16870a().m115853b0(m44092n());
    }

    /* renamed from: j */
    public final boolean m44088j(String str, String str2) {
        return z5j.m115017J(str, str2, true);
    }

    /* renamed from: k */
    public final alj m44089k() {
        return (alj) this.f43142c.getValue();
    }

    /* renamed from: l */
    public final my7 m44090l() {
        return (my7) this.f43140a.getValue();
    }

    /* renamed from: m */
    public final ylb m44091m() {
        return (ylb) this.f43141b.getValue();
    }

    /* renamed from: n */
    public final w1m m44092n() {
        return (w1m) this.f43143d.getValue();
    }

    /* renamed from: o */
    public final Object m44093o(long j, long j2, CharSequence charSequence, List list, boolean z, Continuation continuation) {
        Object m54189g = n31.m54189g(m44089k().mo2002c(), new C6384a(j, j2, charSequence, z, list, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: p */
    public final String m44094p(String str) {
        return d6j.m26395N0(d6j.m26395N0(str, "http://"), "https://");
    }

    /* renamed from: q */
    public final boolean m44095q(l6b l6bVar, String str, List list) {
        w60.C16574a.p m48951C;
        String m106631h;
        if (l6bVar.m49001q0()) {
            w60.C16574a.p m48951C2 = l6bVar.m48951C();
            String m106631h2 = m48951C2 != null ? m48951C2.m106631h() : null;
            if (m106631h2 != null && m106631h2.length() != 0 && (m48951C = l6bVar.m48951C()) != null && (m106631h = m48951C.m106631h()) != null) {
                String m44094p = m44094p(m106631h);
                qdh m51905T = meh.m51905T(meh.m51890E(mv3.m53167e0(list), new dt7() { // from class: h96
                    @Override // p000.dt7
                    public final Object invoke(Object obj) {
                        boolean m44084r;
                        m44084r = j96.m44084r((t6b) obj);
                        return Boolean.valueOf(m44084r);
                    }
                }), new dt7() { // from class: i96
                    @Override // p000.dt7
                    public final Object invoke(Object obj) {
                        String m44085s;
                        m44085s = j96.m44085s((t6b) obj);
                        return m44085s;
                    }
                });
                boolean z = m44086h(str, m44094p) || d6j.m26417d0(str, m106631h, false, 2, null);
                Iterator it = m51905T.iterator();
                while (true) {
                    if (it.hasNext()) {
                        String str2 = (String) it.next();
                        if (m44088j(str2, m106631h) || m44088j(str2, m44094p) || m44088j(m44094p(str2), m44094p)) {
                            break;
                        }
                    } else if (!z) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
