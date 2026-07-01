package p000;

import android.graphics.Path;
import com.airbnb.lottie.LottieDrawable;
import java.util.ArrayList;
import java.util.List;
import p000.jxh;
import p000.mo0;

/* loaded from: classes2.dex */
public class uwh implements tsd, mo0.InterfaceC7582b, ra9 {

    /* renamed from: b */
    public final String f110672b;

    /* renamed from: c */
    public final boolean f110673c;

    /* renamed from: d */
    public final LottieDrawable f110674d;

    /* renamed from: e */
    public final bxh f110675e;

    /* renamed from: f */
    public boolean f110676f;

    /* renamed from: a */
    public final Path f110671a = new Path();

    /* renamed from: g */
    public final s44 f110677g = new s44();

    public uwh(LottieDrawable lottieDrawable, oo0 oo0Var, exh exhVar) {
        this.f110672b = exhVar.m31325b();
        this.f110673c = exhVar.m31327d();
        this.f110674d = lottieDrawable;
        bxh mo1725a = exhVar.m31326c().mo1725a();
        this.f110675e = mo1725a;
        oo0Var.m81116j(mo1725a);
        mo1725a.m52580a(this);
    }

    /* renamed from: f */
    private void m102927f() {
        this.f110676f = false;
        this.f110674d.invalidateSelf();
    }

    @Override // p000.mo0.InterfaceC7582b
    /* renamed from: a */
    public void mo16340a() {
        m102927f();
    }

    @Override // p000.yn4
    /* renamed from: b */
    public void mo16341b(List list, List list2) {
        ArrayList arrayList = null;
        for (int i = 0; i < list.size(); i++) {
            yn4 yn4Var = (yn4) list.get(i);
            if (yn4Var instanceof bdk) {
                bdk bdkVar = (bdk) yn4Var;
                if (bdkVar.m16346k() == jxh.EnumC6661a.SIMULTANEOUSLY) {
                    this.f110677g.m95135a(bdkVar);
                    bdkVar.m16342f(this);
                }
            }
            if (yn4Var instanceof dxh) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                dxh dxhVar = (dxh) yn4Var;
                dxhVar.mo27826c(this);
                arrayList.add(dxhVar);
            }
        }
        this.f110675e.m17902s(arrayList);
    }

    @Override // p000.qa9
    /* renamed from: g */
    public void mo1641g(Object obj, fy9 fy9Var) {
        if (obj == tx9.f106802P) {
            this.f110675e.m52588o(fy9Var);
        }
    }

    @Override // p000.yn4
    public String getName() {
        return this.f110672b;
    }

    @Override // p000.tsd
    public Path getPath() {
        if (this.f110676f && !this.f110675e.m52586k()) {
            return this.f110671a;
        }
        this.f110671a.reset();
        if (this.f110673c) {
            this.f110676f = true;
            return this.f110671a;
        }
        Path path = (Path) this.f110675e.mo48331h();
        if (path == null) {
            return this.f110671a;
        }
        this.f110671a.set(path);
        this.f110671a.setFillType(Path.FillType.EVEN_ODD);
        this.f110677g.m95136b(this.f110671a);
        this.f110676f = true;
        return this.f110671a;
    }

    @Override // p000.qa9
    /* renamed from: h */
    public void mo34863h(pa9 pa9Var, int i, List list, pa9 pa9Var2) {
        ksb.m47985k(pa9Var, i, list, pa9Var2, this);
    }
}
