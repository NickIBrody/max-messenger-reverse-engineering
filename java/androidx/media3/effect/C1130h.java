package androidx.media3.effect;

import androidx.media3.effect.C1130h;
import androidx.media3.effect.C1143u;
import androidx.media3.effect.InterfaceC1131i;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.Queue;
import p000.ep7;
import p000.i0k;
import p000.iz7;
import p000.kz7;

/* renamed from: androidx.media3.effect.h */
/* loaded from: classes2.dex */
public final class C1130h implements InterfaceC1131i.b {

    /* renamed from: a */
    public final iz7 f6107a;

    /* renamed from: b */
    public final InterfaceC1131i f6108b;

    /* renamed from: c */
    public final C1143u f6109c;

    /* renamed from: d */
    public final Queue f6110d = new ArrayDeque();

    /* renamed from: e */
    public int f6111e;

    public C1130h(iz7 iz7Var, InterfaceC1131i interfaceC1131i, C1143u c1143u) {
        this.f6107a = iz7Var;
        this.f6108b = interfaceC1131i;
        this.f6109c = c1143u;
    }

    @Override // androidx.media3.effect.InterfaceC1131i.b
    /* renamed from: a */
    public synchronized void mo6749a() {
        this.f6111e = 0;
        this.f6110d.clear();
    }

    @Override // androidx.media3.effect.InterfaceC1131i.b
    /* renamed from: d */
    public synchronized void mo6737d() {
        final i0k i0kVar = (i0k) this.f6110d.poll();
        if (i0kVar == null) {
            this.f6111e++;
            return;
        }
        this.f6109c.m6976j(new C1143u.b() { // from class: gp7
            @Override // androidx.media3.effect.C1143u.b
            public final void run() {
                r0.f6108b.mo6720d(C1130h.this.f6107a, r1.f38858a, i0kVar.f38859b);
            }
        });
        i0k i0kVar2 = (i0k) this.f6110d.peek();
        if (i0kVar2 != null && i0kVar2.f38859b == Long.MIN_VALUE) {
            C1143u c1143u = this.f6109c;
            InterfaceC1131i interfaceC1131i = this.f6108b;
            Objects.requireNonNull(interfaceC1131i);
            c1143u.m6976j(new ep7(interfaceC1131i));
            this.f6110d.remove();
        }
    }

    /* renamed from: f */
    public synchronized int m6869f() {
        return this.f6110d.size();
    }

    /* renamed from: g */
    public synchronized void m6870g(final kz7 kz7Var, final long j) {
        try {
            if (this.f6111e > 0) {
                this.f6109c.m6976j(new C1143u.b() { // from class: fp7
                    @Override // androidx.media3.effect.C1143u.b
                    public final void run() {
                        r0.f6108b.mo6720d(C1130h.this.f6107a, kz7Var, j);
                    }
                });
                this.f6111e--;
            } else {
                this.f6110d.add(new i0k(kz7Var, j));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: h */
    public synchronized void m6871h() {
        try {
            if (this.f6110d.isEmpty()) {
                C1143u c1143u = this.f6109c;
                InterfaceC1131i interfaceC1131i = this.f6108b;
                Objects.requireNonNull(interfaceC1131i);
                c1143u.m6976j(new ep7(interfaceC1131i));
            } else {
                this.f6110d.add(new i0k(kz7.f48427f, Long.MIN_VALUE));
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
