package androidx.recyclerview.widget;

import android.view.ViewGroup;
import androidx.recyclerview.widget.InterfaceC1929w;
import androidx.recyclerview.widget.InterfaceC1932z;
import androidx.recyclerview.widget.RecyclerView;
import p000.pte;

/* renamed from: androidx.recyclerview.widget.o */
/* loaded from: classes2.dex */
public class C1921o {

    /* renamed from: a */
    public final InterfaceC1932z.c f10943a;

    /* renamed from: b */
    public final InterfaceC1929w.d f10944b;

    /* renamed from: c */
    public final RecyclerView.AbstractC1882g f10945c;

    /* renamed from: d */
    public final b f10946d;

    /* renamed from: e */
    public int f10947e;

    /* renamed from: f */
    public RecyclerView.AbstractC1883h f10948f = new a();

    /* renamed from: androidx.recyclerview.widget.o$a */
    public class a extends RecyclerView.AbstractC1883h {
        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: a */
        public void mo12247a() {
            C1921o c1921o = C1921o.this;
            c1921o.f10947e = c1921o.f10945c.mo11623B();
            C1921o c1921o2 = C1921o.this;
            c1921o2.f10946d.mo13079e(c1921o2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: b */
        public void mo12248b(int i, int i2) {
            C1921o c1921o = C1921o.this;
            c1921o.f10946d.mo13075a(c1921o, i, i2, null);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: c */
        public void mo12249c(int i, int i2, Object obj) {
            C1921o c1921o = C1921o.this;
            c1921o.f10946d.mo13075a(c1921o, i, i2, obj);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: d */
        public void mo12250d(int i, int i2) {
            C1921o c1921o = C1921o.this;
            c1921o.f10947e += i2;
            c1921o.f10946d.mo13076b(c1921o, i, i2);
            C1921o c1921o2 = C1921o.this;
            if (c1921o2.f10947e <= 0 || c1921o2.f10945c.m12633E() != RecyclerView.AbstractC1882g.a.PREVENT_WHEN_EMPTY) {
                return;
            }
            C1921o c1921o3 = C1921o.this;
            c1921o3.f10946d.mo13078d(c1921o3);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: e */
        public void mo12251e(int i, int i2, int i3) {
            pte.m84336b(i3 == 1, "moving more than 1 item is not supported in RecyclerView");
            C1921o c1921o = C1921o.this;
            c1921o.f10946d.mo13077c(c1921o, i, i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: f */
        public void mo12252f(int i, int i2) {
            C1921o c1921o = C1921o.this;
            c1921o.f10947e -= i2;
            c1921o.f10946d.mo13080f(c1921o, i, i2);
            C1921o c1921o2 = C1921o.this;
            if (c1921o2.f10947e >= 1 || c1921o2.f10945c.m12633E() != RecyclerView.AbstractC1882g.a.PREVENT_WHEN_EMPTY) {
                return;
            }
            C1921o c1921o3 = C1921o.this;
            c1921o3.f10946d.mo13078d(c1921o3);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: g */
        public void mo12657g() {
            C1921o c1921o = C1921o.this;
            c1921o.f10946d.mo13078d(c1921o);
        }
    }

    /* renamed from: androidx.recyclerview.widget.o$b */
    public interface b {
        /* renamed from: a */
        void mo13075a(C1921o c1921o, int i, int i2, Object obj);

        /* renamed from: b */
        void mo13076b(C1921o c1921o, int i, int i2);

        /* renamed from: c */
        void mo13077c(C1921o c1921o, int i, int i2);

        /* renamed from: d */
        void mo13078d(C1921o c1921o);

        /* renamed from: e */
        void mo13079e(C1921o c1921o);

        /* renamed from: f */
        void mo13080f(C1921o c1921o, int i, int i2);
    }

    public C1921o(RecyclerView.AbstractC1882g abstractC1882g, b bVar, InterfaceC1932z interfaceC1932z, InterfaceC1929w.d dVar) {
        this.f10945c = abstractC1882g;
        this.f10946d = bVar;
        this.f10943a = interfaceC1932z.mo13275b(this);
        this.f10944b = dVar;
        this.f10947e = abstractC1882g.mo11623B();
        abstractC1882g.mo12650Y(this.f10948f);
    }

    /* renamed from: a */
    public void m13174a() {
        this.f10945c.mo12653b0(this.f10948f);
        this.f10943a.dispose();
    }

    /* renamed from: b */
    public int m13175b() {
        return this.f10947e;
    }

    /* renamed from: c */
    public long m13176c(int i) {
        return this.f10944b.mo13246a(this.f10945c.mo12299C(i));
    }

    /* renamed from: d */
    public int m13177d(int i) {
        return this.f10943a.mo13279b(this.f10945c.mo11624D(i));
    }

    /* renamed from: e */
    public void m13178e(RecyclerView.AbstractC1878c0 abstractC1878c0, int i) {
        this.f10945c.m12654x(abstractC1878c0, i);
    }

    /* renamed from: f */
    public RecyclerView.AbstractC1878c0 m13179f(ViewGroup viewGroup, int i) {
        return this.f10945c.mo11626S(viewGroup, this.f10943a.mo13278a(i));
    }
}
