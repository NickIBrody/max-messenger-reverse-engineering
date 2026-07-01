package p000;

import android.graphics.Bitmap;
import android.graphics.Rect;
import p000.C15005sj;

/* renamed from: bj */
/* loaded from: classes2.dex */
public final class C2443bj implements hv0 {

    /* renamed from: f */
    public static final a f14582f = new a(null);

    /* renamed from: g */
    public static final Class f14583g = C2443bj.class;

    /* renamed from: a */
    public final ev0 f14584a;

    /* renamed from: b */
    public InterfaceC17919zi f14585b;

    /* renamed from: c */
    public final boolean f14586c;

    /* renamed from: d */
    public C15005sj f14587d;

    /* renamed from: e */
    public final C15005sj.b f14588e;

    /* renamed from: bj$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: bj$b */
    public static final class b implements C15005sj.b {
        public b() {
        }

        @Override // p000.C15005sj.b
        /* renamed from: a */
        public void mo16823a(int i, Bitmap bitmap) {
        }

        @Override // p000.C15005sj.b
        /* renamed from: b */
        public mt3 mo16824b(int i) {
            return C2443bj.this.f14584a.mo14267f(i);
        }
    }

    public C2443bj(ev0 ev0Var, InterfaceC17919zi interfaceC17919zi, boolean z) {
        this.f14584a = ev0Var;
        this.f14585b = interfaceC17919zi;
        this.f14586c = z;
        b bVar = new b();
        this.f14588e = bVar;
        this.f14587d = new C15005sj(this.f14585b, z, bVar);
    }

    @Override // p000.hv0
    /* renamed from: a */
    public boolean mo16819a(int i, Bitmap bitmap) {
        try {
            this.f14587d.m96105h(i, bitmap);
            return true;
        } catch (IllegalStateException e) {
            vw6.m105099g(f14583g, e, "Rendering of frame unsuccessful. Frame number: %d", Integer.valueOf(i));
            return false;
        }
    }

    @Override // p000.hv0
    /* renamed from: f */
    public int mo16820f() {
        return this.f14585b.getHeight();
    }

    @Override // p000.hv0
    /* renamed from: g */
    public void mo16821g(Rect rect) {
        InterfaceC17919zi mo20208f = this.f14585b.mo20208f(rect);
        if (mo20208f != this.f14585b) {
            this.f14585b = mo20208f;
            this.f14587d = new C15005sj(mo20208f, this.f14586c, this.f14588e);
        }
    }

    @Override // p000.hv0
    /* renamed from: h */
    public int mo16822h() {
        return this.f14585b.getWidth();
    }
}
