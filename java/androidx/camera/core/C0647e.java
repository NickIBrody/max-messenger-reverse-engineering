package androidx.camera.core;

import android.media.ImageReader;
import android.util.LongSparseArray;
import android.view.Surface;
import androidx.camera.core.AbstractC0644b;
import androidx.camera.core.C0647e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p000.C5652hg;
import p000.bf2;
import p000.cf2;
import p000.er9;
import p000.jj8;
import p000.pte;
import p000.qe2;
import p000.qoh;
import p000.tk8;

/* renamed from: androidx.camera.core.e */
/* loaded from: classes2.dex */
public class C0647e implements tk8, AbstractC0644b.a {

    /* renamed from: a */
    public final Object f3512a;

    /* renamed from: b */
    public qe2 f3513b;

    /* renamed from: c */
    public int f3514c;

    /* renamed from: d */
    public tk8.InterfaceC15562a f3515d;

    /* renamed from: e */
    public boolean f3516e;

    /* renamed from: f */
    public final tk8 f3517f;

    /* renamed from: g */
    public tk8.InterfaceC15562a f3518g;

    /* renamed from: h */
    public Executor f3519h;

    /* renamed from: i */
    public final LongSparseArray f3520i;

    /* renamed from: j */
    public final LongSparseArray f3521j;

    /* renamed from: k */
    public int f3522k;

    /* renamed from: l */
    public final List f3523l;

    /* renamed from: m */
    public final List f3524m;

    /* renamed from: androidx.camera.core.e$a */
    public class a extends qe2 {
        public a() {
        }

        @Override // p000.qe2
        /* renamed from: b */
        public void mo3327b(int i, bf2 bf2Var) {
            super.mo3327b(i, bf2Var);
            C0647e.this.m3326q(bf2Var);
        }
    }

    public C0647e(int i, int i2, int i3, int i4) {
        this(m3313j(i, i2, i3, i4));
    }

    /* renamed from: h */
    public static /* synthetic */ void m3311h(C0647e c0647e, tk8.InterfaceC15562a interfaceC15562a) {
        c0647e.getClass();
        interfaceC15562a.mo14047a(c0647e);
    }

    /* renamed from: i */
    public static /* synthetic */ void m3312i(C0647e c0647e, tk8 tk8Var) {
        synchronized (c0647e.f3512a) {
            c0647e.f3514c++;
        }
        c0647e.m3323n(tk8Var);
    }

    /* renamed from: j */
    public static tk8 m3313j(int i, int i2, int i3, int i4) {
        return new C5652hg(ImageReader.newInstance(i, i2, i3, i4));
    }

    @Override // p000.tk8
    /* renamed from: a */
    public int mo3314a() {
        int mo3314a;
        synchronized (this.f3512a) {
            mo3314a = this.f3517f.mo3314a();
        }
        return mo3314a;
    }

    @Override // p000.tk8
    /* renamed from: b */
    public InterfaceC0646d mo3315b() {
        synchronized (this.f3512a) {
            try {
                if (this.f3523l.isEmpty()) {
                    return null;
                }
                if (this.f3522k >= this.f3523l.size()) {
                    throw new IllegalStateException("Maximum image number reached.");
                }
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < this.f3523l.size() - 1; i++) {
                    if (!this.f3524m.contains(this.f3523l.get(i))) {
                        arrayList.add((InterfaceC0646d) this.f3523l.get(i));
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((InterfaceC0646d) it.next()).close();
                }
                int size = this.f3523l.size();
                List list = this.f3523l;
                this.f3522k = size;
                InterfaceC0646d interfaceC0646d = (InterfaceC0646d) list.get(size - 1);
                this.f3524m.add(interfaceC0646d);
                return interfaceC0646d;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.camera.core.AbstractC0644b.a
    /* renamed from: c */
    public void mo3302c(InterfaceC0646d interfaceC0646d) {
        synchronized (this.f3512a) {
            m3320k(interfaceC0646d);
        }
    }

    @Override // p000.tk8
    public void close() {
        synchronized (this.f3512a) {
            try {
                if (this.f3516e) {
                    return;
                }
                Iterator it = new ArrayList(this.f3523l).iterator();
                while (it.hasNext()) {
                    ((InterfaceC0646d) it.next()).close();
                }
                this.f3523l.clear();
                this.f3517f.close();
                this.f3516e = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.tk8
    /* renamed from: d */
    public int mo3316d() {
        int mo3316d;
        synchronized (this.f3512a) {
            mo3316d = this.f3517f.mo3316d();
        }
        return mo3316d;
    }

    @Override // p000.tk8
    /* renamed from: e */
    public void mo3317e() {
        synchronized (this.f3512a) {
            this.f3517f.mo3317e();
            this.f3518g = null;
            this.f3519h = null;
            this.f3514c = 0;
        }
    }

    @Override // p000.tk8
    /* renamed from: f */
    public void mo3318f(tk8.InterfaceC15562a interfaceC15562a, Executor executor) {
        synchronized (this.f3512a) {
            this.f3518g = (tk8.InterfaceC15562a) pte.m84341g(interfaceC15562a);
            this.f3519h = (Executor) pte.m84341g(executor);
            this.f3517f.mo3318f(this.f3515d, executor);
        }
    }

    @Override // p000.tk8
    /* renamed from: g */
    public InterfaceC0646d mo3319g() {
        synchronized (this.f3512a) {
            try {
                if (this.f3523l.isEmpty()) {
                    return null;
                }
                if (this.f3522k >= this.f3523l.size()) {
                    throw new IllegalStateException("Maximum image number reached.");
                }
                List list = this.f3523l;
                int i = this.f3522k;
                this.f3522k = i + 1;
                InterfaceC0646d interfaceC0646d = (InterfaceC0646d) list.get(i);
                this.f3524m.add(interfaceC0646d);
                return interfaceC0646d;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.tk8
    public int getHeight() {
        int height;
        synchronized (this.f3512a) {
            height = this.f3517f.getHeight();
        }
        return height;
    }

    @Override // p000.tk8
    public Surface getSurface() {
        Surface surface;
        synchronized (this.f3512a) {
            surface = this.f3517f.getSurface();
        }
        return surface;
    }

    @Override // p000.tk8
    public int getWidth() {
        int width;
        synchronized (this.f3512a) {
            width = this.f3517f.getWidth();
        }
        return width;
    }

    /* renamed from: k */
    public final void m3320k(InterfaceC0646d interfaceC0646d) {
        synchronized (this.f3512a) {
            try {
                int indexOf = this.f3523l.indexOf(interfaceC0646d);
                if (indexOf >= 0) {
                    this.f3523l.remove(indexOf);
                    int i = this.f3522k;
                    if (indexOf <= i) {
                        this.f3522k = i - 1;
                    }
                }
                this.f3524m.remove(interfaceC0646d);
                if (this.f3514c > 0) {
                    m3323n(this.f3517f);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: l */
    public final void m3321l(qoh qohVar) {
        final tk8.InterfaceC15562a interfaceC15562a;
        Executor executor;
        synchronized (this.f3512a) {
            try {
                if (this.f3523l.size() < mo3314a()) {
                    qohVar.m3300a(this);
                    this.f3523l.add(qohVar);
                    interfaceC15562a = this.f3518g;
                    executor = this.f3519h;
                } else {
                    er9.m30916a("TAG", "Maximum image number reached.");
                    qohVar.close();
                    interfaceC15562a = null;
                    executor = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (interfaceC15562a != null) {
            if (executor != null) {
                executor.execute(new Runnable() { // from class: gob
                    @Override // java.lang.Runnable
                    public final void run() {
                        C0647e.m3311h(C0647e.this, interfaceC15562a);
                    }
                });
            } else {
                interfaceC15562a.mo14047a(this);
            }
        }
    }

    /* renamed from: m */
    public qe2 m3322m() {
        return this.f3513b;
    }

    /* renamed from: n */
    public void m3323n(tk8 tk8Var) {
        InterfaceC0646d interfaceC0646d;
        synchronized (this.f3512a) {
            try {
                if (this.f3516e) {
                    return;
                }
                int size = this.f3521j.size() + this.f3523l.size();
                if (size >= tk8Var.mo3314a()) {
                    er9.m30916a("MetadataImageReader", "Skip to acquire the next image because the acquired image count has reached the max images count.");
                    return;
                }
                do {
                    try {
                        interfaceC0646d = tk8Var.mo3319g();
                        if (interfaceC0646d != null) {
                            this.f3514c--;
                            size++;
                            this.f3521j.put(interfaceC0646d.getImageInfo().getTimestamp(), interfaceC0646d);
                            m3324o();
                        }
                    } catch (IllegalStateException e) {
                        er9.m30917b("MetadataImageReader", "Failed to acquire next image.", e);
                        interfaceC0646d = null;
                    }
                    if (interfaceC0646d == null || this.f3514c <= 0) {
                        break;
                    }
                } while (size < tk8Var.mo3314a());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: o */
    public final void m3324o() {
        synchronized (this.f3512a) {
            try {
                for (int size = this.f3520i.size() - 1; size >= 0; size--) {
                    jj8 jj8Var = (jj8) this.f3520i.valueAt(size);
                    long timestamp = jj8Var.getTimestamp();
                    InterfaceC0646d interfaceC0646d = (InterfaceC0646d) this.f3521j.get(timestamp);
                    if (interfaceC0646d != null) {
                        this.f3521j.remove(timestamp);
                        this.f3520i.removeAt(size);
                        m3321l(new qoh(interfaceC0646d, jj8Var));
                    }
                }
                m3325p();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: p */
    public final void m3325p() {
        synchronized (this.f3512a) {
            try {
                if (this.f3521j.size() != 0 && this.f3520i.size() != 0) {
                    long keyAt = this.f3521j.keyAt(0);
                    Long valueOf = Long.valueOf(keyAt);
                    long keyAt2 = this.f3520i.keyAt(0);
                    pte.m84335a(!Long.valueOf(keyAt2).equals(valueOf));
                    if (keyAt2 > keyAt) {
                        for (int size = this.f3521j.size() - 1; size >= 0; size--) {
                            if (this.f3521j.keyAt(size) < keyAt2) {
                                ((InterfaceC0646d) this.f3521j.valueAt(size)).close();
                                this.f3521j.removeAt(size);
                            }
                        }
                    } else {
                        for (int size2 = this.f3520i.size() - 1; size2 >= 0; size2--) {
                            if (this.f3520i.keyAt(size2) < keyAt) {
                                this.f3520i.removeAt(size2);
                            }
                        }
                    }
                }
            } finally {
            }
        }
    }

    /* renamed from: q */
    public void m3326q(bf2 bf2Var) {
        synchronized (this.f3512a) {
            try {
                if (this.f3516e) {
                    return;
                }
                this.f3520i.put(bf2Var.getTimestamp(), new cf2(bf2Var));
                m3324o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C0647e(tk8 tk8Var) {
        this.f3512a = new Object();
        this.f3513b = new a();
        this.f3514c = 0;
        this.f3515d = new tk8.InterfaceC15562a() { // from class: fob
            @Override // p000.tk8.InterfaceC15562a
            /* renamed from: a */
            public final void mo14047a(tk8 tk8Var2) {
                C0647e.m3312i(C0647e.this, tk8Var2);
            }
        };
        this.f3516e = false;
        this.f3520i = new LongSparseArray();
        this.f3521j = new LongSparseArray();
        this.f3524m = new ArrayList();
        this.f3517f = tk8Var;
        this.f3522k = 0;
        this.f3523l = new ArrayList(mo3314a());
    }
}
