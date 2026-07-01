package p000;

import io.reactivex.rxjava3.exceptions.CompositeException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;

/* loaded from: classes3.dex */
public final class lj9 implements tx5, vx5 {

    /* renamed from: w */
    public List f50077w;

    /* renamed from: x */
    public volatile boolean f50078x;

    @Override // p000.vx5
    /* renamed from: a */
    public boolean mo732a(tx5 tx5Var) {
        Objects.requireNonNull(tx5Var, "d is null");
        if (!this.f50078x) {
            synchronized (this) {
                try {
                    if (!this.f50078x) {
                        List list = this.f50077w;
                        if (list == null) {
                            list = new LinkedList();
                            this.f50077w = list;
                        }
                        list.add(tx5Var);
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
        return this.f50078x;
    }

    @Override // p000.vx5
    /* renamed from: d */
    public boolean mo734d(tx5 tx5Var) {
        Objects.requireNonNull(tx5Var, "Disposable item is null");
        if (this.f50078x) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.f50078x) {
                    return false;
                }
                List list = this.f50077w;
                if (list != null && list.remove(tx5Var)) {
                    return true;
                }
                return false;
            } finally {
            }
        }
    }

    @Override // p000.tx5
    public void dispose() {
        if (this.f50078x) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f50078x) {
                    return;
                }
                this.f50078x = true;
                List list = this.f50077w;
                this.f50077w = null;
                m49773f(list);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: f */
    public void m49773f(List list) {
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        ArrayList arrayList = null;
        while (it.hasNext()) {
            try {
                ((tx5) it.next()).dispose();
            } catch (Throwable th) {
                vo6.m104574b(th);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(th);
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
