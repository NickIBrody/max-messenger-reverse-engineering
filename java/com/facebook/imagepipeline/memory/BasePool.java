package com.facebook.imagepipeline.memory;

import android.util.SparseArray;
import android.util.SparseIntArray;
import androidx.appcompat.widget.ActivityChooserView;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p000.eqe;
import p000.fqe;
import p000.hoh;
import p000.ite;
import p000.j11;
import p000.k1b;
import p000.m1b;
import p000.ryj;
import p000.vw6;
import p000.xpe;

/* loaded from: classes.dex */
public abstract class BasePool implements xpe {

    /* renamed from: a */
    public final Class f18856a;

    /* renamed from: b */
    public final m1b f18857b;

    /* renamed from: c */
    public final eqe f18858c;

    /* renamed from: d */
    public final SparseArray f18859d;

    /* renamed from: e */
    public final Set f18860e;

    /* renamed from: f */
    public boolean f18861f;

    /* renamed from: g */
    public final C2948a f18862g;

    /* renamed from: h */
    public final C2948a f18863h;

    /* renamed from: i */
    public final fqe f18864i;

    /* renamed from: j */
    public boolean f18865j;

    /* loaded from: classes3.dex */
    public static class InvalidSizeException extends RuntimeException {
        public InvalidSizeException(Object obj) {
            super("Invalid size: " + obj.toString());
        }
    }

    /* loaded from: classes3.dex */
    public static class InvalidValueException extends RuntimeException {
    }

    /* loaded from: classes3.dex */
    public static class PoolSizeViolationException extends RuntimeException {
        public PoolSizeViolationException(int i, int i2, int i3, int i4) {
            super("Pool hard cap violation? Hard cap = " + i + " Used size = " + i2 + " Free size = " + i3 + " Request size = " + i4);
        }
    }

    /* loaded from: classes3.dex */
    public static class SizeTooLargeException extends InvalidSizeException {
    }

    /* renamed from: com.facebook.imagepipeline.memory.BasePool$a */
    public static class C2948a {

        /* renamed from: a */
        public int f18866a;

        /* renamed from: b */
        public int f18867b;

        /* renamed from: a */
        public void m20988a(int i) {
            int i2;
            int i3 = this.f18867b;
            if (i3 < i || (i2 = this.f18866a) <= 0) {
                vw6.m105092F("com.facebook.imagepipeline.memory.BasePool.Counter", "Unexpected decrement of %d. Current numBytes = %d, count = %d", Integer.valueOf(i), Integer.valueOf(this.f18867b), Integer.valueOf(this.f18866a));
            } else {
                this.f18866a = i2 - 1;
                this.f18867b = i3 - i;
            }
        }

        /* renamed from: b */
        public void m20989b(int i) {
            this.f18866a++;
            this.f18867b += i;
        }

        /* renamed from: c */
        public void m20990c() {
            this.f18866a = 0;
            this.f18867b = 0;
        }
    }

    public BasePool(m1b m1bVar, eqe eqeVar, fqe fqeVar) {
        this.f18856a = getClass();
        this.f18857b = (m1b) ite.m42955g(m1bVar);
        eqe eqeVar2 = (eqe) ite.m42955g(eqeVar);
        this.f18858c = eqeVar2;
        this.f18864i = (fqe) ite.m42955g(fqeVar);
        this.f18859d = new SparseArray();
        if (eqeVar2.f28271f) {
            m20980s();
        } else {
            m20984w(new SparseIntArray(0));
        }
        this.f18860e = hoh.m39049b();
        this.f18863h = new C2948a();
        this.f18862g = new C2948a();
    }

    /* renamed from: A */
    public final List m20964A() {
        ArrayList arrayList = new ArrayList(this.f18859d.size());
        int size = this.f18859d.size();
        for (int i = 0; i < size; i++) {
            j11 j11Var = (j11) ite.m42955g((j11) this.f18859d.valueAt(i));
            int i2 = j11Var.f42426a;
            int i3 = j11Var.f42427b;
            int m43504e = j11Var.m43504e();
            if (j11Var.m43503d() > 0) {
                arrayList.add(j11Var);
            }
            this.f18859d.setValueAt(i, new j11(mo20978q(i2), i3, m43504e, this.f18858c.f28271f));
        }
        return arrayList;
    }

    /* renamed from: B */
    public void m20965B() {
        int i;
        List arrayList;
        synchronized (this) {
            try {
                if (this.f18858c.f28271f) {
                    arrayList = m20964A();
                } else {
                    arrayList = new ArrayList(this.f18859d.size());
                    SparseIntArray sparseIntArray = new SparseIntArray();
                    for (int i2 = 0; i2 < this.f18859d.size(); i2++) {
                        j11 j11Var = (j11) ite.m42955g((j11) this.f18859d.valueAt(i2));
                        if (j11Var.m43503d() > 0) {
                            arrayList.add(j11Var);
                        }
                        sparseIntArray.put(this.f18859d.keyAt(i2), j11Var.m43504e());
                    }
                    m20984w(sparseIntArray);
                }
                this.f18863h.m20990c();
                m20985x();
            } catch (Throwable th) {
                throw th;
            }
        }
        m20987z();
        for (i = 0; i < arrayList.size(); i++) {
            j11 j11Var2 = (j11) arrayList.get(i);
            while (true) {
                Object mo43507h = j11Var2.mo43507h();
                if (mo43507h == null) {
                    break;
                } else {
                    mo20973l(mo43507h);
                }
            }
        }
    }

    /* renamed from: C */
    public synchronized void m20966C(int i) {
        try {
            int i2 = this.f18862g.f18867b;
            int i3 = this.f18863h.f18867b;
            int min = Math.min((i2 + i3) - i, i3);
            if (min <= 0) {
                return;
            }
            if (vw6.m105105m(2)) {
                vw6.m105111s(this.f18856a, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d", Integer.valueOf(i), Integer.valueOf(this.f18862g.f18867b + this.f18863h.f18867b), Integer.valueOf(min));
            }
            m20985x();
            for (int i4 = 0; i4 < this.f18859d.size() && min > 0; i4++) {
                j11 j11Var = (j11) ite.m42955g((j11) this.f18859d.valueAt(i4));
                while (min > 0) {
                    Object mo43507h = j11Var.mo43507h();
                    if (mo43507h == null) {
                        break;
                    }
                    mo20973l(mo43507h);
                    int i5 = j11Var.f42426a;
                    min -= i5;
                    this.f18863h.m20988a(i5);
                }
            }
            m20985x();
            if (vw6.m105105m(2)) {
                vw6.m105110r(this.f18856a, "trimToSize: TargetSize = %d; Final Size = %d", Integer.valueOf(i), Integer.valueOf(this.f18862g.f18867b + this.f18863h.f18867b));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: D */
    public synchronized void m20967D() {
        if (m20982u()) {
            m20966C(this.f18858c.f28267b);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x007f, code lost:
    
        r2.m43501b();
     */
    @Override // p000.xpe, p000.hgg
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo20968a(Object obj) {
        ite.m42955g(obj);
        int mo20977p = mo20977p(obj);
        int mo20978q = mo20978q(mo20977p);
        synchronized (this) {
            try {
                j11 m20975n = m20975n(mo20977p);
                if (this.f18860e.remove(obj)) {
                    if (m20975n != null && !m20975n.m43506g() && !m20982u() && mo20983v(obj)) {
                        m20975n.m43508i(obj);
                        this.f18863h.m20989b(mo20978q);
                        this.f18862g.m20988a(mo20978q);
                        this.f18864i.mo18826c(mo20978q);
                        if (vw6.m105105m(2)) {
                            vw6.m105110r(this.f18856a, "release (reuse) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(obj)), Integer.valueOf(mo20977p));
                        }
                    }
                    if (vw6.m105105m(2)) {
                        vw6.m105110r(this.f18856a, "release (free) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(obj)), Integer.valueOf(mo20977p));
                    }
                    mo20973l(obj);
                    this.f18862g.m20988a(mo20978q);
                    this.f18864i.mo18825b(mo20978q);
                } else {
                    vw6.m105098f(this.f18856a, "release (free, value unrecognized) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(obj)), Integer.valueOf(mo20977p));
                    mo20973l(obj);
                    this.f18864i.mo18825b(mo20978q);
                }
                m20985x();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.l1b
    /* renamed from: g */
    public void mo20969g(k1b k1bVar) {
        m20965B();
    }

    @Override // p000.xpe
    public Object get(int i) {
        Object obj;
        Object mo20979r;
        m20971j();
        int mo20976o = mo20976o(i);
        synchronized (this) {
            try {
                j11 m20974m = m20974m(mo20976o);
                if (m20974m != null && (mo20979r = mo20979r(m20974m)) != null) {
                    ite.m42957i(this.f18860e.add(mo20979r));
                    int mo20977p = mo20977p(mo20979r);
                    int mo20978q = mo20978q(mo20977p);
                    this.f18862g.m20989b(mo20978q);
                    this.f18863h.m20988a(mo20978q);
                    this.f18864i.mo18828e(mo20978q);
                    m20985x();
                    if (vw6.m105105m(2)) {
                        vw6.m105110r(this.f18856a, "get (reuse) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(mo20979r)), Integer.valueOf(mo20977p));
                    }
                    return mo20979r;
                }
                int mo20978q2 = mo20978q(mo20976o);
                if (!m20970i(mo20978q2)) {
                    throw new PoolSizeViolationException(this.f18858c.f28266a, this.f18862g.f18867b, this.f18863h.f18867b, mo20978q2);
                }
                this.f18862g.m20989b(mo20978q2);
                if (m20974m != null) {
                    m20974m.m43505f();
                }
                try {
                    obj = mo20963h(mo20976o);
                } catch (Throwable th) {
                    synchronized (this) {
                        try {
                            this.f18862g.m20988a(mo20978q2);
                            j11 m20974m2 = m20974m(mo20976o);
                            if (m20974m2 != null) {
                                m20974m2.m43501b();
                            }
                            ryj.m94788c(th);
                            obj = null;
                        } finally {
                        }
                    }
                }
                synchronized (this) {
                    try {
                        ite.m42957i(this.f18860e.add(obj));
                        m20967D();
                        this.f18864i.mo18827d(mo20978q2);
                        m20985x();
                        if (vw6.m105105m(2)) {
                            vw6.m105110r(this.f18856a, "get (alloc) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(obj)), Integer.valueOf(mo20976o));
                        }
                    } finally {
                    }
                }
                return obj;
            } finally {
            }
        }
    }

    /* renamed from: h */
    public abstract Object mo20963h(int i);

    /* renamed from: i */
    public synchronized boolean m20970i(int i) {
        if (this.f18865j) {
            return true;
        }
        eqe eqeVar = this.f18858c;
        int i2 = eqeVar.f28266a;
        int i3 = this.f18862g.f18867b;
        if (i > i2 - i3) {
            this.f18864i.mo18830g();
            return false;
        }
        int i4 = eqeVar.f28267b;
        if (i > i4 - (i3 + this.f18863h.f18867b)) {
            m20966C(i4 - i);
        }
        if (i <= i2 - (this.f18862g.f18867b + this.f18863h.f18867b)) {
            return true;
        }
        this.f18864i.mo18830g();
        return false;
    }

    /* renamed from: j */
    public final synchronized void m20971j() {
        boolean z;
        try {
            if (m20982u() && this.f18863h.f18867b != 0) {
                z = false;
                ite.m42957i(z);
            }
            z = true;
            ite.m42957i(z);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: k */
    public final void m20972k(SparseIntArray sparseIntArray) {
        this.f18859d.clear();
        for (int i = 0; i < sparseIntArray.size(); i++) {
            int keyAt = sparseIntArray.keyAt(i);
            this.f18859d.put(keyAt, new j11(mo20978q(keyAt), sparseIntArray.valueAt(i), 0, this.f18858c.f28271f));
        }
    }

    /* renamed from: l */
    public abstract void mo20973l(Object obj);

    /* renamed from: m */
    public synchronized j11 m20974m(int i) {
        try {
            j11 j11Var = (j11) this.f18859d.get(i);
            if (j11Var == null && this.f18861f) {
                if (vw6.m105105m(2)) {
                    vw6.m105109q(this.f18856a, "creating new bucket %s", Integer.valueOf(i));
                }
                j11 mo20986y = mo20986y(i);
                this.f18859d.put(i, mo20986y);
                return mo20986y;
            }
            return j11Var;
        } finally {
        }
    }

    /* renamed from: n */
    public final synchronized j11 m20975n(int i) {
        return (j11) this.f18859d.get(i);
    }

    /* renamed from: o */
    public abstract int mo20976o(int i);

    /* renamed from: p */
    public abstract int mo20977p(Object obj);

    /* renamed from: q */
    public abstract int mo20978q(int i);

    /* renamed from: r */
    public synchronized Object mo20979r(j11 j11Var) {
        return j11Var.m43502c();
    }

    /* renamed from: s */
    public final synchronized void m20980s() {
        try {
            SparseIntArray sparseIntArray = this.f18858c.f28268c;
            if (sparseIntArray != null) {
                m20972k(sparseIntArray);
                this.f18861f = false;
            } else {
                this.f18861f = true;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: t */
    public void m20981t() {
        this.f18857b.registerMemoryTrimmable(this);
        this.f18864i.mo18829f(this);
    }

    /* renamed from: u */
    public synchronized boolean m20982u() {
        boolean z;
        z = this.f18862g.f18867b + this.f18863h.f18867b > this.f18858c.f28267b;
        if (z) {
            this.f18864i.mo18824a();
        }
        return z;
    }

    /* renamed from: v */
    public boolean mo20983v(Object obj) {
        ite.m42955g(obj);
        return true;
    }

    /* renamed from: w */
    public final synchronized void m20984w(SparseIntArray sparseIntArray) {
        try {
            ite.m42955g(sparseIntArray);
            this.f18859d.clear();
            SparseIntArray sparseIntArray2 = this.f18858c.f28268c;
            if (sparseIntArray2 != null) {
                for (int i = 0; i < sparseIntArray2.size(); i++) {
                    int keyAt = sparseIntArray2.keyAt(i);
                    this.f18859d.put(keyAt, new j11(mo20978q(keyAt), sparseIntArray2.valueAt(i), sparseIntArray.get(keyAt, 0), this.f18858c.f28271f));
                }
                this.f18861f = false;
            } else {
                this.f18861f = true;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: x */
    public final void m20985x() {
        if (vw6.m105105m(2)) {
            vw6.m105112t(this.f18856a, "Used = (%d, %d); Free = (%d, %d)", Integer.valueOf(this.f18862g.f18866a), Integer.valueOf(this.f18862g.f18867b), Integer.valueOf(this.f18863h.f18866a), Integer.valueOf(this.f18863h.f18867b));
        }
    }

    /* renamed from: y */
    public j11 mo20986y(int i) {
        return new j11(mo20978q(i), ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, 0, this.f18858c.f28271f);
    }

    /* renamed from: z */
    public void m20987z() {
    }

    public BasePool(m1b m1bVar, eqe eqeVar, fqe fqeVar, boolean z) {
        this(m1bVar, eqeVar, fqeVar);
        this.f18865j = z;
    }
}
