package p000;

import com.airbnb.lottie.LottieDrawable;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public class zwh implements zo4 {

    /* renamed from: a */
    public final String f127325a;

    /* renamed from: b */
    public final List f127326b;

    /* renamed from: c */
    public final boolean f127327c;

    public zwh(String str, List list, boolean z) {
        this.f127325a = str;
        this.f127326b = list;
        this.f127327c = z;
    }

    @Override // p000.zo4
    /* renamed from: a */
    public yn4 mo20534a(LottieDrawable lottieDrawable, dw9 dw9Var, oo0 oo0Var) {
        return new zn4(lottieDrawable, oo0Var, this, dw9Var);
    }

    /* renamed from: b */
    public List m116724b() {
        return this.f127326b;
    }

    /* renamed from: c */
    public String m116725c() {
        return this.f127325a;
    }

    /* renamed from: d */
    public boolean m116726d() {
        return this.f127327c;
    }

    public String toString() {
        return "ShapeGroup{name='" + this.f127325a + "' Shapes: " + Arrays.toString(this.f127326b.toArray()) + '}';
    }
}
