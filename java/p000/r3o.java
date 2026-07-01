package p000;

import java.util.ArrayDeque;
import java.util.Queue;

/* loaded from: classes3.dex */
public final class r3o {

    /* renamed from: a */
    public final Object f90766a = new Object();

    /* renamed from: b */
    public Queue f90767b;

    /* renamed from: c */
    public boolean f90768c;

    /* renamed from: a */
    public final void m87826a(l2o l2oVar) {
        synchronized (this.f90766a) {
            try {
                if (this.f90767b == null) {
                    this.f90767b = new ArrayDeque();
                }
                this.f90767b.add(l2oVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public final void m87827b(nnj nnjVar) {
        l2o l2oVar;
        synchronized (this.f90766a) {
            if (this.f90767b != null && !this.f90768c) {
                this.f90768c = true;
                while (true) {
                    synchronized (this.f90766a) {
                        try {
                            l2oVar = (l2o) this.f90767b.poll();
                            if (l2oVar == null) {
                                this.f90768c = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    l2oVar.mo37231d(nnjVar);
                }
            }
        }
    }
}
