package one.p010me.calls.p013ui.p014ui.debugmenu;

import java.util.List;
import one.p010me.calls.p013ui.p014ui.debugmenu.InterfaceC9279b;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.ani;
import p000.cv3;
import p000.dni;
import p000.dv3;
import p000.i72;
import p000.p1c;
import p000.pc7;
import p000.qd9;
import p000.stc;
import p000.utc;
import p000.x7h;
import p000.xd5;

/* renamed from: one.me.calls.ui.ui.debugmenu.c */
/* loaded from: classes3.dex */
public final class C9280c extends AbstractC11340b {

    /* renamed from: z */
    public static final a f63212z = new a(null);

    /* renamed from: w */
    public final qd9 f63213w;

    /* renamed from: x */
    public final p1c f63214x;

    /* renamed from: y */
    public final ani f63215y;

    /* renamed from: one.me.calls.ui.ui.debugmenu.c$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    public C9280c(qd9 qd9Var) {
        this.f63213w = qd9Var;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f63214x = m27794a;
        this.f63215y = pc7.m83202c(m27794a);
        m60879v0();
    }

    /* renamed from: t0 */
    private final i72 m60877t0() {
        return (i72) this.f63213w.getValue();
    }

    /* renamed from: u0 */
    public final ani m60878u0() {
        return this.f63215y;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: v0 */
    public final void m60879v0() {
        Object value;
        List m25504c;
        p1c p1cVar = this.f63214x;
        do {
            value = p1cVar.getValue();
            m25504c = cv3.m25504c();
            long j = stc.f102779Y;
            int i = utc.f110153l0;
            TextSource.Companion companion = TextSource.INSTANCE;
            m25504c.add(new InterfaceC9279b.b(companion.m75715d(i), 0, j, x7h.EnumC16972b.SOLO));
            long j2 = stc.f102784Z;
            m25504c.add(new InterfaceC9279b.a(x7h.EnumC16972b.FIRST, companion.m75715d(utc.f110159m0), 0, j2, null, null, null, null, false, 496, null));
            long j3 = stc.f102801c0;
            Object[] objArr = 0 == true ? 1 : 0;
            Object[] objArr2 = 0 == true ? 1 : 0;
            Object[] objArr3 = 0 == true ? 1 : 0;
            m25504c.add(new InterfaceC9279b.a(x7h.EnumC16972b.LAST, companion.m75715d(utc.f110165n0), 0, j3, objArr, objArr2, objArr3, null, false, 496, null));
        } while (!p1cVar.mo20507i(value, cv3.m25502a(m25504c)));
    }

    /* renamed from: w0 */
    public final void m60880w0(long j) {
        if (j == stc.f102784Z) {
            m60877t0().mo40863r().mo104028a();
        } else if (j == stc.f102801c0) {
            m60877t0().mo40863r().mo104029b();
        }
    }
}
