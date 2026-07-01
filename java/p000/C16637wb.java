package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.chats.picker.C9690e;
import one.p010me.sdk.uikit.common.TextSource;

/* renamed from: wb */
/* loaded from: classes4.dex */
public final class C16637wb implements l7e {

    /* renamed from: j */
    public static final /* synthetic */ x99[] f115514j = {f8g.m32506f(new j1c(C16637wb.class, "processActionJob", "getProcessActionJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: a */
    public final long f115515a;

    /* renamed from: b */
    public final qd9 f115516b;

    /* renamed from: c */
    public final qd9 f115517c;

    /* renamed from: d */
    public final qd9 f115518d;

    /* renamed from: e */
    public tv4 f115519e;

    /* renamed from: f */
    public final n1c f115520f;

    /* renamed from: g */
    public final k0i f115521g;

    /* renamed from: h */
    public final h0g f115522h;

    /* renamed from: i */
    public final boolean f115523i;

    /* renamed from: wb$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f115524A;

        /* renamed from: B */
        public int f115525B;

        /* renamed from: C */
        public final /* synthetic */ int f115526C;

        /* renamed from: D */
        public final /* synthetic */ C16637wb f115527D;

        /* renamed from: E */
        public final /* synthetic */ sv9 f115528E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i, C16637wb c16637wb, sv9 sv9Var, Continuation continuation) {
            super(2, continuation);
            this.f115526C = i;
            this.f115527D = c16637wb;
            this.f115528E = sv9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new a(this.f115526C, this.f115527D, this.f115528E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x005e, code lost:
        
            if (r11.mo272b(r3, r10) == r0) goto L20;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r8v0 */
        /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r8v2 */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            a aVar;
            int i;
            Object m50681f = ly8.m50681f();
            int i2 = this.f115525B;
            if (i2 == 0) {
                ihg.m41693b(obj);
                ?? r8 = this.f115526C == b3d.f13016n ? 1 : 0;
                fm3 m107337j = this.f115527D.m107337j();
                long j = this.f115527D.f115515a;
                List m102591t = uv9.m102591t(this.f115528E);
                this.f115524A = r8;
                this.f115525B = 1;
                aVar = this;
                if (m107337j.mo33349B(j, m102591t, r8, aVar) != m50681f) {
                    i = r8;
                }
                return m50681f;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            i = this.f115524A;
            ihg.m41693b(obj);
            aVar = this;
            n1c n1cVar = aVar.f115527D.f115520f;
            at3 at3Var = at3.f12008b;
            aVar.f115524A = i;
            aVar.f115525B = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C16637wb(long j, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f115515a = j;
        this.f115516b = qd9Var;
        this.f115517c = qd9Var2;
        this.f115518d = qd9Var3;
        boolean z = false;
        n1c m50885b = m0i.m50885b(0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, 5, null);
        this.f115520f = m50885b;
        this.f115521g = pc7.m83200b(m50885b);
        this.f115522h = ov4.m81987c();
        qv2 m107336i = m107336i();
        if (m107336i != null && m107336i.m86965b1()) {
            z = true;
        }
        this.f115523i = z;
    }

    /* renamed from: k */
    private final alj m107334k() {
        return (alj) this.f115517c.getValue();
    }

    @Override // p000.l7e
    /* renamed from: a */
    public void mo48869a(tv4 tv4Var) {
        this.f115519e = tv4Var;
    }

    @Override // p000.l7e
    /* renamed from: c */
    public void mo48870c(C9690e c9690e) {
    }

    @Override // p000.l7e
    /* renamed from: d */
    public void mo48871d(long j) {
    }

    /* renamed from: h */
    public final TextSource m107335h(int i) {
        qv2 m107336i = m107336i();
        if (m107336i == null) {
            String name = C16637wb.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "checkSelectionCount: chat is null", null, 8, null);
                }
            }
            return null;
        }
        if (m107336i.m86968c1()) {
            int min = Math.min(m107339m().mo27429g0(), m107339m().mo27464y() - m107336i.f89958x.m116909j0());
            if (i > min) {
                return min == m107339m().mo27429g0() ? TextSource.INSTANCE.m75714c(fvc.f31925e, m107339m().mo27429g0(), Integer.valueOf(m107339m().mo27429g0())) : TextSource.INSTANCE.m75714c(fvc.f31926f, m107339m().mo27464y(), Integer.valueOf(m107339m().mo27464y()));
            }
            return null;
        }
        if (!m107336i.m86965b1() || i <= m107339m().mo27429g0()) {
            return null;
        }
        return TextSource.INSTANCE.m75714c(fvc.f31924d, m107339m().mo27429g0(), Integer.valueOf(m107339m().mo27429g0()));
    }

    /* renamed from: i */
    public final qv2 m107336i() {
        return (qv2) m107337j().mo33388n0(this.f115515a).getValue();
    }

    /* renamed from: j */
    public final fm3 m107337j() {
        return (fm3) this.f115516b.getValue();
    }

    /* renamed from: l */
    public final k0i m107338l() {
        return this.f115521g;
    }

    /* renamed from: m */
    public final dhh m107339m() {
        return (dhh) this.f115518d.getValue();
    }

    /* renamed from: n */
    public final boolean m107340n() {
        return this.f115523i;
    }

    /* renamed from: o */
    public final void m107341o(int i, sv9 sv9Var) {
        tv4 tv4Var = this.f115519e;
        m107342p(tv4Var != null ? n31.m54185c(tv4Var, m107334k().mo2002c(), xv4.LAZY, new a(i, this, sv9Var, null)) : null);
    }

    @Override // p000.l7e
    public void onCleared() {
        this.f115519e = null;
    }

    /* renamed from: p */
    public final void m107342p(x29 x29Var) {
        this.f115522h.mo37083b(this, f115514j[0], x29Var);
    }
}
