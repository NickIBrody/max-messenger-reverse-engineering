package p000;

import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import p000.o75;

/* loaded from: classes4.dex */
public final class jm9 implements pr5 {

    /* renamed from: a */
    public final TextSource f44395a;

    /* renamed from: b */
    public final bt7 f44396b;

    /* renamed from: c */
    public final dt7 f44397c;

    /* renamed from: d */
    public final int f44398d;

    /* renamed from: e */
    public final dt7 f44399e;

    /* renamed from: f */
    public final long f44400f;

    /* renamed from: g */
    public final p1c f44401g;

    /* renamed from: h */
    public final ani f44402h;

    public jm9(TextSource textSource, bt7 bt7Var, dt7 dt7Var, int i, dt7 dt7Var2) {
        this.f44395a = textSource;
        this.f44396b = bt7Var;
        this.f44397c = dt7Var;
        this.f44398d = i;
        this.f44399e = dt7Var2;
        this.f44400f = fq5.f31630b.m33679a();
        p1c m27794a = dni.m27794a(m45114a());
        this.f44401g = m27794a;
        this.f44402h = pc7.m83202c(m27794a);
    }

    /* renamed from: a */
    private final List m45114a() {
        return cv3.m25506e(new o75(this.f44400f, this.f44395a, this.f44398d, null, new o75.AbstractC8742a.c(((Boolean) this.f44396b.invoke()).booleanValue()), 8, null));
    }

    @Override // p000.pr5
    public ani getButtons() {
        return this.f44402h;
    }

    @Override // p000.pr5
    public void onButtonClick(o75 o75Var) {
        if (fq5.m33675e(o75Var.m57412b(), this.f44400f)) {
            this.f44397c.invoke(Boolean.valueOf(!((Boolean) this.f44396b.invoke()).booleanValue()));
            this.f44401g.setValue(m45114a());
            dt7 dt7Var = this.f44399e;
            if (dt7Var != null) {
                dt7Var.invoke(this.f44396b.invoke());
            }
        }
    }

    public /* synthetic */ jm9(TextSource textSource, bt7 bt7Var, dt7 dt7Var, int i, dt7 dt7Var2, int i2, xd5 xd5Var) {
        this(textSource, bt7Var, dt7Var, (i2 & 8) != 0 ? 0 : i, (i2 & 16) != 0 ? null : dt7Var2);
    }
}
