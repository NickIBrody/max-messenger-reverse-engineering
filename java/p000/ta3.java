package p000;

import java.util.List;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.sections.C11752b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes4.dex */
public final class ta3 extends AbstractC11340b {

    /* renamed from: w */
    public final qd9 f104950w;

    /* renamed from: x */
    public final qd9 f104951x;

    /* renamed from: y */
    public final p1c f104952y;

    /* renamed from: z */
    public final ani f104953z;

    public ta3(qd9 qd9Var, qd9 qd9Var2) {
        this.f104950w = qd9Var2;
        this.f104951x = qd9Var;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f104952y = m27794a;
        this.f104953z = pc7.m83202c(m27794a);
        m27794a.setValue(m98413t0());
    }

    /* renamed from: t0 */
    private final List m98413t0() {
        List m25504c = cv3.m25504c();
        boolean z = false;
        boolean z2 = m98415w0().mo40421y1() != 1;
        boolean z3 = m98415w0().mo40421y1() == 0;
        int i = 2;
        boolean z4 = m98415w0().mo40421y1() == 2;
        long j = v1d.f111087c;
        int i2 = x1d.f117568h;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(i2);
        xd5 xd5Var = null;
        m25504c.add(new C11752b(j, 0, m75715d, null, null, null, new SettingsItem.EndViewType.Switch(z2, z, i, xd5Var), null, false, null, 952, null));
        if (z2) {
            m25504c.add(new C11752b(v1d.f111092h, 1, companion.m75715d(x1d.f117572l), null, null, null, new SettingsItem.EndViewType.Radio(z3, false, i, xd5Var), null, false, null, 952, null));
            m25504c.add(new C11752b(v1d.f111093i, 1, companion.m75715d(x1d.f117573m), null, null, null, new SettingsItem.EndViewType.Radio(z4, false, i, xd5Var), null, false, null, 952, null));
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: v0 */
    private final InterfaceC13416pp m98414v0() {
        return (InterfaceC13416pp) this.f104950w.getValue();
    }

    /* renamed from: w0 */
    private final InterfaceC13146ov m98415w0() {
        return (InterfaceC13146ov) this.f104951x.getValue();
    }

    /* renamed from: u0 */
    public final void m98416u0() {
        m98419z0(m98415w0().mo40421y1() == 1 ? m98415w0().mo40373A() : 1);
    }

    /* renamed from: x0 */
    public final ani m98417x0() {
        return this.f104953z;
    }

    /* renamed from: y0 */
    public final void m98418y0(long j) {
        if (j == v1d.f111087c) {
            m98416u0();
        } else if (j == v1d.f111092h) {
            m98419z0(0);
        } else if (j == v1d.f111093i) {
            m98419z0(2);
        }
    }

    /* renamed from: z0 */
    public final void m98419z0(int i) {
        String m40372j5 = i3h.m40372j5(i);
        m98415w0().mo40376D2(i);
        m98414v0().m84011s(dvk.m28504b().m28554y(m40372j5).m28550u());
        this.f104952y.setValue(m98413t0());
    }
}
