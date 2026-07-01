package p000;

import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public abstract class ug2 {

    /* renamed from: g */
    public static final List f108695g = Arrays.asList(1, 2, 3, 7);

    /* renamed from: a */
    public final int f108696a;

    /* renamed from: b */
    public final int f108697b;

    /* renamed from: c */
    public final int f108698c;

    /* renamed from: d */
    public final Executor f108699d;

    /* renamed from: e */
    public final xcj f108700e;

    /* renamed from: f */
    public final nd4 f108701f;

    public ug2(int i, int i2, int i3, Executor executor, xcj xcjVar, nd4 nd4Var) {
        jnj.m45285a(f108695g, i);
        this.f108696a = i;
        this.f108697b = i2;
        this.f108698c = i3;
        this.f108699d = executor;
        this.f108700e = xcjVar;
        this.f108701f = nd4Var;
    }

    /* renamed from: a */
    public ycj m101386a() {
        return new fdj(this);
    }

    /* renamed from: b */
    public nd4 m101387b() {
        return this.f108701f;
    }

    /* renamed from: c */
    public Executor m101388c() {
        return this.f108699d;
    }

    /* renamed from: d */
    public ok8 m101389d() {
        return null;
    }

    /* renamed from: e */
    public int m101390e() {
        return this.f108697b;
    }

    /* renamed from: f */
    public xcj m101391f() {
        return this.f108700e;
    }

    /* renamed from: g */
    public int m101392g() {
        return this.f108696a;
    }

    /* renamed from: h */
    public int m101393h() {
        return this.f108698c;
    }
}
