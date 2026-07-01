package androidx.media3.transformer;

import androidx.media3.transformer.C1653h0;
import androidx.media3.transformer.C1657j0;
import androidx.media3.transformer.C1679z;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import p000.bk9;
import p000.lte;
import p000.x48;

/* renamed from: androidx.media3.transformer.z */
/* loaded from: classes2.dex */
public final class C1679z {

    /* renamed from: a */
    public final C1654i f9963a;

    /* renamed from: b */
    public final bk9 f9964b;

    /* renamed from: c */
    public final x48 f9965c;

    /* renamed from: d */
    public final C1653h0 f9966d;

    /* renamed from: e */
    public final AtomicInteger f9967e = new AtomicInteger();

    /* renamed from: f */
    public C1653h0 f9968f;

    public C1679z(C1654i c1654i, bk9 bk9Var, x48 x48Var, C1653h0 c1653h0) {
        this.f9963a = c1654i;
        this.f9964b = bk9Var;
        this.f9965c = x48Var;
        this.f9966d = c1653h0;
        this.f9968f = c1653h0;
    }

    /* renamed from: c */
    public synchronized void m11606c(C1653h0 c1653h0) {
        try {
            lte.m50438u(this.f9967e.getAndDecrement() > 0);
            C1653h0.b m11233a = this.f9968f.m11233a();
            if (!Objects.equals(c1653h0.f9567b, this.f9966d.f9567b)) {
                m11233a.m11235b(c1653h0.f9567b);
            }
            if (!Objects.equals(c1653h0.f9568c, this.f9966d.f9568c)) {
                m11233a.m11238e(c1653h0.f9568c);
            }
            int i = c1653h0.f9566a;
            if (i != this.f9966d.f9566a) {
                m11233a.m11237d(i);
            }
            int i2 = c1653h0.f9569d;
            if (i2 != this.f9966d.f9569d) {
                m11233a.m11236c(i2);
            }
            final C1653h0 m11234a = m11233a.m11234a();
            this.f9968f = m11234a;
            if (this.f9967e.get() == 0 && !this.f9966d.equals(this.f9968f)) {
                this.f9965c.post(new Runnable() { // from class: yy6
                    @Override // java.lang.Runnable
                    public final void run() {
                        r0.f9964b.m16910l(new bk9.InterfaceC2455a() { // from class: zy6
                            @Override // p000.bk9.InterfaceC2455a
                            public final void invoke(Object obj) {
                                C1657j0.e eVar = (C1657j0.e) obj;
                                eVar.m11322b(r0.f9963a, C1679z.this.f9966d, r2);
                            }
                        });
                    }
                });
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: d */
    public void m11607d(int i) {
        this.f9967e.set(i);
    }
}
