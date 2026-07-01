package p000;

import android.graphics.Path;
import com.airbnb.lottie.LottieDrawable;

/* loaded from: classes2.dex */
public class xwh implements zo4 {

    /* renamed from: a */
    public final boolean f121658a;

    /* renamed from: b */
    public final Path.FillType f121659b;

    /* renamed from: c */
    public final String f121660c;

    /* renamed from: d */
    public final C16681wh f121661d;

    /* renamed from: e */
    public final C17909zh f121662e;

    /* renamed from: f */
    public final boolean f121663f;

    public xwh(String str, boolean z, Path.FillType fillType, C16681wh c16681wh, C17909zh c17909zh, boolean z2) {
        this.f121660c = str;
        this.f121658a = z;
        this.f121659b = fillType;
        this.f121661d = c16681wh;
        this.f121662e = c17909zh;
        this.f121663f = z2;
    }

    @Override // p000.zo4
    /* renamed from: a */
    public yn4 mo20534a(LottieDrawable lottieDrawable, dw9 dw9Var, oo0 oo0Var) {
        return new g87(lottieDrawable, oo0Var, this);
    }

    /* renamed from: b */
    public C16681wh m112336b() {
        return this.f121661d;
    }

    /* renamed from: c */
    public Path.FillType m112337c() {
        return this.f121659b;
    }

    /* renamed from: d */
    public String m112338d() {
        return this.f121660c;
    }

    /* renamed from: e */
    public C17909zh m112339e() {
        return this.f121662e;
    }

    /* renamed from: f */
    public boolean m112340f() {
        return this.f121663f;
    }

    public String toString() {
        return "ShapeFill{color=, fillEnabled=" + this.f121658a + '}';
    }
}
