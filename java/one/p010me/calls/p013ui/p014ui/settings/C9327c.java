package one.p010me.calls.p013ui.p014ui.settings;

import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.calls.p013ui.p014ui.settings.InterfaceC9326b;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import org.apache.http.HttpStatus;
import p000.C8769oc;
import p000.InterfaceC4849fd;
import p000.ani;
import p000.cv3;
import p000.d72;
import p000.dni;
import p000.dv3;
import p000.ea1;
import p000.ea2;
import p000.i72;
import p000.ihg;
import p000.ly8;
import p000.mrg;
import p000.nej;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qtc;
import p000.rm6;
import p000.rt7;
import p000.rtc;
import p000.s05;
import p000.stc;
import p000.utc;
import p000.x7h;
import p000.xd5;
import p000.xv1;
import p000.xy1;
import p000.zs4;

/* renamed from: one.me.calls.ui.ui.settings.c */
/* loaded from: classes3.dex */
public final class C9327c extends AbstractC11340b implements xy1 {

    /* renamed from: D */
    public static final c f63578D = new c(null);

    /* renamed from: A */
    public final p1c f63579A;

    /* renamed from: B */
    public final ani f63580B;

    /* renamed from: C */
    public final rm6 f63581C;

    /* renamed from: w */
    public final d72 f63582w;

    /* renamed from: x */
    public final qd9 f63583x;

    /* renamed from: y */
    public final qd9 f63584y;

    /* renamed from: z */
    public final qd9 f63585z;

    /* renamed from: one.me.calls.ui.ui.settings.c$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f63586A;

        /* renamed from: B */
        public /* synthetic */ Object f63587B;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = C9327c.this.new a(continuation);
            aVar.f63587B = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            InterfaceC4849fd interfaceC4849fd = (InterfaceC4849fd) this.f63587B;
            ly8.m50681f();
            if (this.f63586A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C9327c.this.m61268C0(interfaceC4849fd);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC4849fd interfaceC4849fd, Continuation continuation) {
            return ((a) mo79a(interfaceC4849fd, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.settings.c$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f63589A;

        /* renamed from: B */
        public /* synthetic */ Object f63590B;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b bVar = C9327c.this.new b(continuation);
            bVar.f63590B = obj;
            return bVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C8769oc c8769oc = (C8769oc) this.f63590B;
            ly8.m50681f();
            if (this.f63589A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C9327c.this.m61269D0(c8769oc);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C8769oc c8769oc, Continuation continuation) {
            return ((b) mo79a(c8769oc, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.settings.c$c */
    public static final class c {
        public /* synthetic */ c(xd5 xd5Var) {
            this();
        }

        public c() {
        }
    }

    public C9327c(d72 d72Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f63582w = d72Var;
        this.f63583x = qd9Var2;
        this.f63584y = qd9Var;
        this.f63585z = qd9Var3;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f63579A = m27794a;
        this.f63580B = pc7.m83202c(m27794a);
        this.f63581C = AbstractC11340b.eventFlow$default(this, null, 1, null);
        m61269D0(((ea1) qd9Var2.getValue()).m29407N());
        pc7.m83190S(pc7.m83195X(((ea1) qd9Var2.getValue()).mo29410W(), new a(null)), getViewModelScope());
        pc7.m83190S(pc7.m83195X(((ea1) qd9Var2.getValue()).mo29401E(), new b(null)), getViewModelScope());
        m61266x0();
    }

    /* renamed from: A0 */
    private final i72 m61262A0() {
        return (i72) this.f63584y.getValue();
    }

    /* renamed from: B0 */
    private final ea2 m61263B0() {
        return (ea2) this.f63585z.getValue();
    }

    /* renamed from: E0 */
    public static /* synthetic */ void m61264E0(C9327c c9327c, C8769oc c8769oc, int i, Object obj) {
        if ((i & 1) != 0) {
            c8769oc = c9327c.m61267y0().m29407N();
        }
        c9327c.m61269D0(c8769oc);
    }

    /* renamed from: x0 */
    private final void m61266x0() {
        m61262A0().mo40856i(this);
    }

    /* renamed from: y0 */
    private final ea1 m61267y0() {
        return (ea1) this.f63583x.getValue();
    }

    /* renamed from: C0 */
    public final void m61268C0(InterfaceC4849fd interfaceC4849fd) {
        xv1.C17333v c17333v = null;
        if (interfaceC4849fd instanceof InterfaceC4849fd.g) {
            InterfaceC4849fd.g gVar = (InterfaceC4849fd.g) interfaceC4849fd;
            if (!gVar.m32724b()) {
                c17333v = xv1.f121221b.m112124i();
            } else if (!gVar.m32723a()) {
                c17333v = xv1.f121221b.m112126k();
            }
        } else if (interfaceC4849fd instanceof InterfaceC4849fd.i) {
            InterfaceC4849fd.i iVar = (InterfaceC4849fd.i) interfaceC4849fd;
            if (!iVar.m32726b()) {
                c17333v = xv1.f121221b.m112128m();
            } else if (!iVar.m32725a()) {
                c17333v = xv1.f121221b.m112130o();
            }
        } else if (interfaceC4849fd instanceof InterfaceC4849fd.m) {
            InterfaceC4849fd.m mVar = (InterfaceC4849fd.m) interfaceC4849fd;
            if (!mVar.m32730b()) {
                c17333v = xv1.f121221b.m112135t();
            } else if (!mVar.m32729a()) {
                c17333v = xv1.f121221b.m112137v();
            }
        } else if (interfaceC4849fd instanceof InterfaceC4849fd.l) {
            InterfaceC4849fd.l lVar = (InterfaceC4849fd.l) interfaceC4849fd;
            if (!lVar.m32728b()) {
                c17333v = xv1.f121221b.m112133r();
            } else if (!lVar.m32727a()) {
                c17333v = xv1.f121221b.m112134s();
            }
        } else if (interfaceC4849fd instanceof InterfaceC4849fd.q) {
            InterfaceC4849fd.q qVar = (InterfaceC4849fd.q) interfaceC4849fd;
            if (!qVar.m32733c()) {
                c17333v = xv1.f121221b.m112141z();
            } else if (!qVar.m32731a()) {
                c17333v = qVar.m32732b() ? xv1.f121221b.m112111B() : xv1.f121221b.m112110A();
            }
        }
        if (c17333v != null) {
            notify(this.f63581C, c17333v);
        }
    }

    /* renamed from: D0 */
    public final void m61269D0(C8769oc c8769oc) {
        Object value;
        List m25504c;
        p1c p1cVar = this.f63579A;
        do {
            value = p1cVar.getValue();
            m25504c = cv3.m25504c();
            m61276u0(m25504c, c8769oc);
            m61277v0(m25504c, c8769oc);
        } while (!p1cVar.mo20507i(value, cv3.m25502a(m25504c)));
    }

    /* renamed from: F0 */
    public final void m61270F0(boolean z) {
        m61267y0().mo29402F(z);
    }

    /* renamed from: G0 */
    public final void m61271G0(int i, boolean z) {
        if (i == rtc.f93009b) {
            m61278w0(z);
            return;
        }
        if (i == rtc.f93054k) {
            m61270F0(z);
            return;
        }
        if (i == rtc.f93064m) {
            m61273I0(z);
        } else if (i == rtc.f93059l) {
            m61272H0(z);
        } else if (i == rtc.f93069n) {
            m61275K0(z);
        }
    }

    /* renamed from: H0 */
    public final void m61272H0(boolean z) {
        if (z || !this.f63582w.m26528Q()) {
            m61267y0().mo29422q(z);
        } else {
            notify(this.f63581C, xv1.C17328q.f121261G);
        }
    }

    /* renamed from: I0 */
    public final void m61273I0(boolean z) {
        m61267y0().mo29418l(z);
    }

    /* renamed from: J0 */
    public final void m61274J0() {
        if (m61262A0().mo40850a()) {
            C8769oc m29407N = m61267y0().m29407N();
            m61263B0().m29477n(zs4.m116459d(((s05) m61262A0().mo40864s().getValue()).m94850d()), m29407N.m57634e(), m29407N.m57635f(), m29407N.m57637h(), m29407N.m57636g(), m29407N.m57638i());
        }
    }

    /* renamed from: K0 */
    public final void m61275K0(boolean z) {
        m61267y0().mo29415g0(z);
    }

    public final void clear() {
        m61262A0().mo40855h(this);
        m61274J0();
    }

    public final rm6 getNavEvents() {
        return this.f63581C;
    }

    /* renamed from: u0 */
    public final void m61276u0(List list, C8769oc c8769oc) {
        int i = utc.f110206u;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(i);
        long j = stc.f102835j;
        x7h.EnumC16972b enumC16972b = x7h.EnumC16972b.SOLO;
        list.add(new InterfaceC9326b.b(m75715d, 0, j, enumC16972b));
        long j2 = rtc.f93009b;
        int i2 = mrg.f54031J8;
        TextSource m75715d2 = companion.m75715d(utc.f110122g);
        SettingsItem.EndViewType.Switch r4 = new SettingsItem.EndViewType.Switch(c8769oc.m57634e(), false, 2, null);
        x7h.EnumC16972b enumC16972b2 = x7h.EnumC16972b.FIRST;
        Integer valueOf = Integer.valueOf(i2);
        int i3 = HttpStatus.SC_NOT_MODIFIED;
        xd5 xd5Var = null;
        int i4 = 0;
        SettingsItem.EnumC11750d enumC11750d = null;
        TextSource textSource = null;
        boolean z = false;
        list.add(new InterfaceC9326b.a(enumC16972b2, m75715d2, i4, j2, enumC11750d, textSource, r4, valueOf, z, i3, xd5Var));
        long j3 = rtc.f93054k;
        int i5 = mrg.f54190Z4;
        TextSource m75715d3 = companion.m75715d(utc.f110134i);
        SettingsItem.EndViewType.Switch r42 = new SettingsItem.EndViewType.Switch(c8769oc.m57635f(), false, 2, null);
        x7h.EnumC16972b enumC16972b3 = x7h.EnumC16972b.MIDDLE;
        list.add(new InterfaceC9326b.a(enumC16972b3, m75715d3, i4, j3, enumC11750d, textSource, r42, Integer.valueOf(i5), z, i3, xd5Var));
        list.add(new InterfaceC9326b.a(enumC16972b3, companion.m75715d(utc.f109939A), 0, rtc.f93064m, null, null, new SettingsItem.EndViewType.Switch(c8769oc.m57637h(), false, 2, null), Integer.valueOf(mrg.f54357o7), false, HttpStatus.SC_NOT_MODIFIED, null));
        int i6 = 0;
        SettingsItem.EnumC11750d enumC11750d2 = null;
        TextSource textSource2 = null;
        list.add(new InterfaceC9326b.a(x7h.EnumC16972b.LAST, companion.m75715d(utc.f110230y), i6, rtc.f93059l, enumC11750d2, textSource2, new SettingsItem.EndViewType.Switch(c8769oc.m57636g(), false, 2, null), Integer.valueOf(mrg.f54072N6), false, HttpStatus.SC_NOT_MODIFIED, null));
        list.add(new InterfaceC9326b.c(companion.m75715d(utc.f110212v), 0, stc.f102830i, enumC16972b, null, 16, null));
    }

    @Override // p000.xy1
    /* renamed from: v */
    public void mo26565v() {
        notify(this.f63581C, xv1.C17312a.f121246G);
    }

    /* renamed from: v0 */
    public final void m61277v0(List list, C8769oc c8769oc) {
        int i = utc.f110146k;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(i);
        long j = stc.f102835j;
        x7h.EnumC16972b enumC16972b = x7h.EnumC16972b.SOLO;
        list.add(new InterfaceC9326b.b(m75715d, 1, j, enumC16972b));
        list.add(new InterfaceC9326b.a(enumC16972b, companion.m75715d(utc.f109951C), 1, rtc.f93069n, null, companion.m75715d(utc.f109957D), new SettingsItem.EndViewType.Switch(c8769oc.m57638i(), false, 2, null), Integer.valueOf(qtc.f89836w), false, 272, null));
    }

    /* renamed from: w0 */
    public final void m61278w0(boolean z) {
        m61267y0().mo29417k(z);
    }

    /* renamed from: z0 */
    public final ani m61279z0() {
        return this.f63580B;
    }
}
