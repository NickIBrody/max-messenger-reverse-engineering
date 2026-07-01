package p000;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import p000.meg;

/* loaded from: classes2.dex */
public final class ax3 implements meg.InterfaceC7468a {

    /* renamed from: w */
    public final Map f12334w = new LinkedHashMap();

    /* renamed from: x */
    public volatile Map f12335x = p2a.m82709i();

    /* renamed from: A */
    public static final void m14702A(meg.InterfaceC7468a interfaceC7468a, dfg dfgVar, long j, yp7 yp7Var) {
        interfaceC7468a.mo14733Z(dfgVar, j, yp7Var);
    }

    /* renamed from: p */
    public static final void m14714p(meg.InterfaceC7468a interfaceC7468a, meg megVar) {
        interfaceC7468a.mo14730H1(megVar);
    }

    /* renamed from: q */
    public static final void m14715q(meg.InterfaceC7468a interfaceC7468a, dfg dfgVar, long j, int i, int i2) {
        interfaceC7468a.mo14734a(dfgVar, j, i, i2);
    }

    /* renamed from: r */
    public static final void m14716r(meg.InterfaceC7468a interfaceC7468a, dfg dfgVar, long j, yp7 yp7Var) {
        interfaceC7468a.mo14727D1(dfgVar, j, yp7Var);
    }

    /* renamed from: s */
    public static final void m14717s(meg.InterfaceC7468a interfaceC7468a, dfg dfgVar, long j, weg wegVar) {
        interfaceC7468a.mo14728F1(dfgVar, j, wegVar);
    }

    /* renamed from: t */
    public static final void m14718t(meg.InterfaceC7468a interfaceC7468a, dfg dfgVar, long j, dq7 dq7Var) {
        interfaceC7468a.mo14729G0(dfgVar, j, dq7Var);
    }

    /* renamed from: u */
    public static final void m14719u(meg.InterfaceC7468a interfaceC7468a, dfg dfgVar) {
        interfaceC7468a.mo14735m1(dfgVar);
    }

    /* renamed from: w */
    public static final void m14720w(meg.InterfaceC7468a interfaceC7468a, dfg dfgVar, long j) {
        interfaceC7468a.mo14732X0(dfgVar, j);
    }

    /* renamed from: x */
    public static final void m14721x(meg.InterfaceC7468a interfaceC7468a, dfg dfgVar) {
        interfaceC7468a.mo14731T0(dfgVar);
    }

    /* renamed from: y */
    public static final void m14722y(meg.InterfaceC7468a interfaceC7468a, dfg dfgVar) {
        interfaceC7468a.mo14726D0(dfgVar);
    }

    /* renamed from: z */
    public static final void m14723z(meg.InterfaceC7468a interfaceC7468a, dfg dfgVar, long j, long j2) {
        interfaceC7468a.mo14724A1(dfgVar, j, j2);
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: A1 */
    public void mo14724A1(final dfg dfgVar, final long j, final long j2) {
        for (Map.Entry entry : this.f12335x.entrySet()) {
            final meg.InterfaceC7468a interfaceC7468a = (meg.InterfaceC7468a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: zw3
                @Override // java.lang.Runnable
                public final void run() {
                    ax3.m14723z(meg.InterfaceC7468a.this, dfgVar, j, j2);
                }
            });
        }
    }

    /* renamed from: B */
    public final void m14725B(meg.InterfaceC7468a interfaceC7468a) {
        synchronized (this.f12334w) {
            this.f12334w.remove(interfaceC7468a);
            this.f12335x = p2a.m82722v(this.f12334w);
            pkk pkkVar = pkk.f85235a;
        }
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: D0 */
    public void mo14726D0(final dfg dfgVar) {
        for (Map.Entry entry : this.f12335x.entrySet()) {
            final meg.InterfaceC7468a interfaceC7468a = (meg.InterfaceC7468a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: sw3
                @Override // java.lang.Runnable
                public final void run() {
                    ax3.m14722y(meg.InterfaceC7468a.this, dfgVar);
                }
            });
        }
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: D1 */
    public void mo14727D1(final dfg dfgVar, final long j, final yp7 yp7Var) {
        for (Map.Entry entry : this.f12335x.entrySet()) {
            final meg.InterfaceC7468a interfaceC7468a = (meg.InterfaceC7468a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: qw3
                @Override // java.lang.Runnable
                public final void run() {
                    ax3.m14716r(meg.InterfaceC7468a.this, dfgVar, j, yp7Var);
                }
            });
        }
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: F1 */
    public void mo14728F1(final dfg dfgVar, final long j, final weg wegVar) {
        for (Map.Entry entry : this.f12335x.entrySet()) {
            final meg.InterfaceC7468a interfaceC7468a = (meg.InterfaceC7468a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: vw3
                @Override // java.lang.Runnable
                public final void run() {
                    ax3.m14717s(meg.InterfaceC7468a.this, dfgVar, j, wegVar);
                }
            });
        }
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: G0 */
    public void mo14729G0(final dfg dfgVar, final long j, final dq7 dq7Var) {
        for (Map.Entry entry : this.f12335x.entrySet()) {
            final meg.InterfaceC7468a interfaceC7468a = (meg.InterfaceC7468a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: xw3
                @Override // java.lang.Runnable
                public final void run() {
                    ax3.m14718t(meg.InterfaceC7468a.this, dfgVar, j, dq7Var);
                }
            });
        }
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: H1 */
    public void mo14730H1(final meg megVar) {
        for (Map.Entry entry : this.f12335x.entrySet()) {
            final meg.InterfaceC7468a interfaceC7468a = (meg.InterfaceC7468a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: pw3
                @Override // java.lang.Runnable
                public final void run() {
                    ax3.m14714p(meg.InterfaceC7468a.this, megVar);
                }
            });
        }
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: T0 */
    public void mo14731T0(final dfg dfgVar) {
        for (Map.Entry entry : this.f12335x.entrySet()) {
            final meg.InterfaceC7468a interfaceC7468a = (meg.InterfaceC7468a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: rw3
                @Override // java.lang.Runnable
                public final void run() {
                    ax3.m14721x(meg.InterfaceC7468a.this, dfgVar);
                }
            });
        }
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: X0 */
    public void mo14732X0(final dfg dfgVar, final long j) {
        for (Map.Entry entry : this.f12335x.entrySet()) {
            final meg.InterfaceC7468a interfaceC7468a = (meg.InterfaceC7468a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: yw3
                @Override // java.lang.Runnable
                public final void run() {
                    ax3.m14720w(meg.InterfaceC7468a.this, dfgVar, j);
                }
            });
        }
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: Z */
    public void mo14733Z(final dfg dfgVar, final long j, final yp7 yp7Var) {
        for (Map.Entry entry : this.f12335x.entrySet()) {
            final meg.InterfaceC7468a interfaceC7468a = (meg.InterfaceC7468a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: uw3
                @Override // java.lang.Runnable
                public final void run() {
                    ax3.m14702A(meg.InterfaceC7468a.this, dfgVar, j, yp7Var);
                }
            });
        }
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: a */
    public void mo14734a(final dfg dfgVar, final long j, final int i, final int i2) {
        for (Map.Entry entry : this.f12335x.entrySet()) {
            final meg.InterfaceC7468a interfaceC7468a = (meg.InterfaceC7468a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: ww3
                @Override // java.lang.Runnable
                public final void run() {
                    ax3.m14715q(meg.InterfaceC7468a.this, dfgVar, j, i, i2);
                }
            });
        }
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: m1 */
    public void mo14735m1(final dfg dfgVar) {
        for (Map.Entry entry : this.f12335x.entrySet()) {
            final meg.InterfaceC7468a interfaceC7468a = (meg.InterfaceC7468a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: tw3
                @Override // java.lang.Runnable
                public final void run() {
                    ax3.m14719u(meg.InterfaceC7468a.this, dfgVar);
                }
            });
        }
    }

    /* renamed from: o */
    public final void m14736o(meg.InterfaceC7468a interfaceC7468a, Executor executor) {
        if (this.f12335x.containsKey(interfaceC7468a)) {
            throw new IllegalStateException((interfaceC7468a + " was already registered!").toString());
        }
        synchronized (this.f12334w) {
            this.f12334w.put(interfaceC7468a, executor);
            this.f12335x = p2a.m82722v(this.f12334w);
            pkk pkkVar = pkk.f85235a;
        }
    }
}
