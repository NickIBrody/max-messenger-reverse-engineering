package p000;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import p000.InterfaceC5310gk;

/* renamed from: hk */
/* loaded from: classes2.dex */
public abstract class AbstractC5692hk implements InterfaceC5310gk {

    /* renamed from: e */
    public static final a f37068e = new a(null);

    /* renamed from: a */
    public InterfaceC5310gk f37069a;

    /* renamed from: b */
    public int f37070b = -1;

    /* renamed from: c */
    public ColorFilter f37071c;

    /* renamed from: d */
    public Rect f37072d;

    /* renamed from: hk$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    public AbstractC5692hk(InterfaceC5310gk interfaceC5310gk) {
        this.f37069a = interfaceC5310gk;
    }

    @Override // p000.InterfaceC17929zk
    /* renamed from: a */
    public int mo1797a() {
        InterfaceC5310gk interfaceC5310gk = this.f37069a;
        if (interfaceC5310gk == null) {
            return 0;
        }
        return interfaceC5310gk.mo1797a();
    }

    @Override // p000.InterfaceC17929zk
    /* renamed from: b */
    public int mo1798b() {
        InterfaceC5310gk interfaceC5310gk = this.f37069a;
        if (interfaceC5310gk == null) {
            return 0;
        }
        return interfaceC5310gk.mo1798b();
    }

    @Override // p000.InterfaceC17929zk
    /* renamed from: c */
    public int mo1799c() {
        InterfaceC5310gk interfaceC5310gk = this.f37069a;
        if (interfaceC5310gk == null) {
            return 0;
        }
        return interfaceC5310gk.mo1799c();
    }

    @Override // p000.InterfaceC5310gk
    public void clear() {
        InterfaceC5310gk interfaceC5310gk = this.f37069a;
        if (interfaceC5310gk != null) {
            interfaceC5310gk.clear();
        }
    }

    @Override // p000.InterfaceC17929zk
    /* renamed from: d */
    public int mo1800d() {
        InterfaceC5310gk interfaceC5310gk = this.f37069a;
        if (interfaceC5310gk == null) {
            return 0;
        }
        return interfaceC5310gk.mo1800d();
    }

    @Override // p000.InterfaceC5310gk
    /* renamed from: e */
    public void mo35636e(int i) {
        InterfaceC5310gk interfaceC5310gk = this.f37069a;
        if (interfaceC5310gk != null) {
            interfaceC5310gk.mo35636e(i);
        }
        this.f37070b = i;
    }

    @Override // p000.InterfaceC5310gk
    /* renamed from: f */
    public int mo35637f() {
        InterfaceC5310gk interfaceC5310gk = this.f37069a;
        if (interfaceC5310gk == null) {
            return -1;
        }
        return interfaceC5310gk.mo35637f();
    }

    @Override // p000.InterfaceC5310gk
    /* renamed from: g */
    public void mo35638g(Rect rect) {
        InterfaceC5310gk interfaceC5310gk = this.f37069a;
        if (interfaceC5310gk != null) {
            interfaceC5310gk.mo35638g(rect);
        }
        this.f37072d = rect;
    }

    @Override // p000.InterfaceC5310gk
    /* renamed from: h */
    public int mo35639h() {
        InterfaceC5310gk interfaceC5310gk = this.f37069a;
        if (interfaceC5310gk == null) {
            return -1;
        }
        return interfaceC5310gk.mo35639h();
    }

    @Override // p000.InterfaceC5310gk
    /* renamed from: i */
    public void mo35640i(ColorFilter colorFilter) {
        InterfaceC5310gk interfaceC5310gk = this.f37069a;
        if (interfaceC5310gk != null) {
            interfaceC5310gk.mo35640i(colorFilter);
        }
        this.f37071c = colorFilter;
    }

    @Override // p000.InterfaceC5310gk
    /* renamed from: j */
    public boolean mo35641j(Drawable drawable, Canvas canvas, int i) {
        InterfaceC5310gk interfaceC5310gk = this.f37069a;
        return interfaceC5310gk != null && interfaceC5310gk.mo35641j(drawable, canvas, i);
    }

    @Override // p000.InterfaceC5310gk
    /* renamed from: k */
    public void mo35642k() {
        InterfaceC5310gk interfaceC5310gk = this.f37069a;
        if (interfaceC5310gk != null) {
            interfaceC5310gk.mo35642k();
        }
    }

    @Override // p000.InterfaceC17929zk
    /* renamed from: m */
    public int mo1801m(int i) {
        InterfaceC5310gk interfaceC5310gk = this.f37069a;
        if (interfaceC5310gk == null) {
            return 0;
        }
        return interfaceC5310gk.mo1801m(i);
    }

    @Override // p000.InterfaceC17929zk
    /* renamed from: n */
    public int mo1802n() {
        InterfaceC5310gk interfaceC5310gk = this.f37069a;
        if (interfaceC5310gk == null) {
            return 0;
        }
        return interfaceC5310gk.mo1802n();
    }

    @Override // p000.InterfaceC5310gk
    /* renamed from: o */
    public void mo35643o(InterfaceC5310gk.a aVar) {
        InterfaceC5310gk interfaceC5310gk = this.f37069a;
        if (interfaceC5310gk != null) {
            interfaceC5310gk.mo35643o(aVar);
        }
    }
}
