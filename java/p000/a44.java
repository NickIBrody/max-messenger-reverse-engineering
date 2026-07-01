package p000;

import io.reactivex.rxjava3.exceptions.CompositeException;
import java.util.ArrayList;
import java.util.Objects;

/* loaded from: classes.dex */
public final class a44 implements tx5, vx5 {

    /* renamed from: w */
    public zid f739w;

    /* renamed from: x */
    public volatile boolean f740x;

    @Override // p000.vx5
    /* renamed from: a */
    public boolean mo732a(tx5 tx5Var) {
        Objects.requireNonNull(tx5Var, "disposable is null");
        if (!this.f740x) {
            synchronized (this) {
                try {
                    if (!this.f740x) {
                        zid zidVar = this.f739w;
                        if (zidVar == null) {
                            zidVar = new zid();
                            this.f739w = zidVar;
                        }
                        zidVar.m115847a(tx5Var);
                        return true;
                    }
                } finally {
                }
            }
        }
        tx5Var.dispose();
        return false;
    }

    @Override // p000.vx5
    /* renamed from: b */
    public boolean mo733b(tx5 tx5Var) {
        if (!mo734d(tx5Var)) {
            return false;
        }
        tx5Var.dispose();
        return true;
    }

    @Override // p000.tx5
    /* renamed from: c */
    public boolean mo287c() {
        return this.f740x;
    }

    @Override // p000.vx5
    /* renamed from: d */
    public boolean mo734d(tx5 tx5Var) {
        Objects.requireNonNull(tx5Var, "disposable is null");
        if (this.f740x) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.f740x) {
                    return false;
                }
                zid zidVar = this.f739w;
                if (zidVar != null && zidVar.m115850e(tx5Var)) {
                    return true;
                }
                return false;
            } finally {
            }
        }
    }

    @Override // p000.tx5
    public void dispose() {
        if (this.f740x) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f740x) {
                    return;
                }
                this.f740x = true;
                zid zidVar = this.f739w;
                this.f739w = null;
                m736g(zidVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: f */
    public void m735f() {
        if (this.f740x) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f740x) {
                    return;
                }
                zid zidVar = this.f739w;
                this.f739w = null;
                m736g(zidVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: g */
    public void m736g(zid zidVar) {
        if (zidVar == null) {
            return;
        }
        ArrayList arrayList = null;
        for (Object obj : zidVar.m115848b()) {
            if (obj instanceof tx5) {
                try {
                    ((tx5) obj).dispose();
                } catch (Throwable th) {
                    vo6.m104574b(th);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(th);
                }
            }
        }
        if (arrayList != null) {
            if (arrayList.size() != 1) {
                throw new CompositeException(arrayList);
            }
            throw uo6.m101990g((Throwable) arrayList.get(0));
        }
    }
}
