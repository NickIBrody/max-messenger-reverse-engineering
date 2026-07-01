package p000;

import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.TextSource;
import p000.lwd;
import p000.mwd;

/* loaded from: classes4.dex */
public final class kwd {

    /* renamed from: a */
    public final ani f48261a;

    /* renamed from: b */
    public final p1c f48262b;

    /* renamed from: c */
    public final ani f48263c;

    /* renamed from: d */
    public final n1c f48264d;

    /* renamed from: e */
    public final k0i f48265e;

    /* renamed from: kwd$a */
    public static final /* synthetic */ class C6967a extends C5974ib implements rt7 {
        public C6967a(Object obj) {
            super(2, obj, kwd.class, "handleChat", "handleChat(Lru/ok/tamtam/chats/Chat;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qv2 qv2Var, Continuation continuation) {
            return kwd.m48211b((kwd) this.f39704w, qv2Var, continuation);
        }
    }

    public kwd(tv4 tv4Var, alj aljVar, ani aniVar) {
        this.f48261a = aniVar;
        p1c m27794a = dni.m27794a(mwd.C7681b.f54940a);
        this.f48262b = m27794a;
        this.f48263c = pc7.m83202c(m27794a);
        n1c m50885b = m0i.m50885b(0, 1, c21.DROP_OLDEST, 1, null);
        this.f48264d = m50885b;
        this.f48265e = pc7.m83200b(m50885b);
        pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83239w(pc7.m83176E(aniVar), new rt7() { // from class: jwd
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                boolean m48212c;
                m48212c = kwd.m48212c((qv2) obj, (qv2) obj2);
                return Boolean.valueOf(m48212c);
            }
        }), new C6967a(this)), aljVar.getDefault()), tv4Var);
    }

    /* renamed from: b */
    public static final /* synthetic */ Object m48211b(kwd kwdVar, qv2 qv2Var, Continuation continuation) {
        kwdVar.m48216g(qv2Var);
        return pkk.f85235a;
    }

    /* renamed from: c */
    public static final boolean m48212c(qv2 qv2Var, qv2 qv2Var2) {
        return qv2Var.m86965b1() == qv2Var2.m86965b1() && qv2Var.m86900E1() == qv2Var2.m86900E1() && qv2Var.f89958x.m116911k0() == qv2Var2.f89958x.m116911k0() && qv2Var.mo86937R() == qv2Var2.mo86937R();
    }

    /* renamed from: e */
    public final k0i m48214e() {
        return this.f48265e;
    }

    /* renamed from: f */
    public final ani m48215f() {
        return this.f48263c;
    }

    /* renamed from: g */
    public final void m48216g(qv2 qv2Var) {
        if (!qv2Var.m86965b1() || qv2Var.f89958x.m116911k0() <= 0) {
            this.f48262b.setValue(mwd.C7681b.f54940a);
        } else {
            this.f48262b.setValue(new mwd.C7680a(TextSource.INSTANCE.m75715d(h2d.f35580i), true));
        }
    }

    /* renamed from: h */
    public final void m48217h() {
        this.f48262b.setValue(mwd.C7681b.f54940a);
    }

    /* renamed from: i */
    public final void m48218i() {
        qv2 qv2Var = (qv2) this.f48261a.getValue();
        if (qv2Var == null) {
            return;
        }
        this.f48264d.mo20505c(new lwd.C7287a(qv2Var.f89957w));
    }
}
