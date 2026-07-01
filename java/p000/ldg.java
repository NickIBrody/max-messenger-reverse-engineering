package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import p000.mo0;

/* loaded from: classes2.dex */
public class ldg implements a36, tsd, p28, mo0.InterfaceC7582b, ra9 {

    /* renamed from: a */
    public final Matrix f49657a = new Matrix();

    /* renamed from: b */
    public final Path f49658b = new Path();

    /* renamed from: c */
    public final LottieDrawable f49659c;

    /* renamed from: d */
    public final oo0 f49660d;

    /* renamed from: e */
    public final String f49661e;

    /* renamed from: f */
    public final boolean f49662f;

    /* renamed from: g */
    public final mo0 f49663g;

    /* renamed from: h */
    public final mo0 f49664h;

    /* renamed from: i */
    public final nak f49665i;

    /* renamed from: j */
    public zn4 f49666j;

    public ldg(LottieDrawable lottieDrawable, oo0 oo0Var, kdg kdgVar) {
        this.f49659c = lottieDrawable;
        this.f49660d = oo0Var;
        this.f49661e = kdgVar.m46777c();
        this.f49662f = kdgVar.m46780f();
        qb7 mo1725a = kdgVar.m46776b().mo1725a();
        this.f49663g = mo1725a;
        oo0Var.m81116j(mo1725a);
        mo1725a.m52580a(this);
        qb7 mo1725a2 = kdgVar.m46778d().mo1725a();
        this.f49664h = mo1725a2;
        oo0Var.m81116j(mo1725a2);
        mo1725a2.m52580a(this);
        nak m52264b = kdgVar.m46779e().m52264b();
        this.f49665i = m52264b;
        m52264b.m54827a(oo0Var);
        m52264b.m54828b(this);
    }

    @Override // p000.mo0.InterfaceC7582b
    /* renamed from: a */
    public void mo16340a() {
        this.f49659c.invalidateSelf();
    }

    @Override // p000.yn4
    /* renamed from: b */
    public void mo16341b(List list, List list2) {
        this.f49666j.mo16341b(list, list2);
    }

    @Override // p000.a36
    /* renamed from: e */
    public void mo614e(RectF rectF, Matrix matrix, boolean z) {
        this.f49666j.mo614e(rectF, matrix, z);
    }

    @Override // p000.p28
    /* renamed from: f */
    public void mo34482f(ListIterator listIterator) {
        if (this.f49666j != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add((yn4) listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.f49666j = new zn4(this.f49659c, this.f49660d, "Repeater", this.f49662f, arrayList, null);
    }

    @Override // p000.qa9
    /* renamed from: g */
    public void mo1641g(Object obj, fy9 fy9Var) {
        if (this.f49665i.m54829c(obj, fy9Var)) {
            return;
        }
        if (obj == tx9.f106823u) {
            this.f49663g.m52588o(fy9Var);
        } else if (obj == tx9.f106824v) {
            this.f49664h.m52588o(fy9Var);
        }
    }

    @Override // p000.yn4
    public String getName() {
        return this.f49661e;
    }

    @Override // p000.tsd
    public Path getPath() {
        Path path = this.f49666j.getPath();
        this.f49658b.reset();
        float floatValue = ((Float) this.f49663g.mo48331h()).floatValue();
        float floatValue2 = ((Float) this.f49664h.mo48331h()).floatValue();
        for (int i = ((int) floatValue) - 1; i >= 0; i--) {
            this.f49657a.set(this.f49665i.m54833g(i + floatValue2));
            this.f49658b.addPath(path, this.f49657a);
        }
        return this.f49658b;
    }

    @Override // p000.qa9
    /* renamed from: h */
    public void mo34863h(pa9 pa9Var, int i, List list, pa9 pa9Var2) {
        ksb.m47985k(pa9Var, i, list, pa9Var2, this);
        for (int i2 = 0; i2 < this.f49666j.m116202k().size(); i2++) {
            yn4 yn4Var = (yn4) this.f49666j.m116202k().get(i2);
            if (yn4Var instanceof ra9) {
                ksb.m47985k(pa9Var, i, list, pa9Var2, (ra9) yn4Var);
            }
        }
    }

    @Override // p000.a36
    /* renamed from: i */
    public void mo615i(Canvas canvas, Matrix matrix, int i, o46 o46Var) {
        float floatValue = ((Float) this.f49663g.mo48331h()).floatValue();
        float floatValue2 = ((Float) this.f49664h.mo48331h()).floatValue();
        float floatValue3 = ((Float) this.f49665i.m54835i().mo48331h()).floatValue() / 100.0f;
        float floatValue4 = ((Float) this.f49665i.m54831e().mo48331h()).floatValue() / 100.0f;
        for (int i2 = ((int) floatValue) - 1; i2 >= 0; i2--) {
            this.f49657a.set(matrix);
            float f = i2;
            this.f49657a.preConcat(this.f49665i.m54833g(f + floatValue2));
            this.f49666j.mo615i(canvas, this.f49657a, (int) (i * ksb.m47983i(floatValue3, floatValue4, f / floatValue)), o46Var);
        }
    }
}
