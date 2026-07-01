package p000;

import android.content.Context;

/* loaded from: classes.dex */
public final class x7k {

    /* renamed from: a */
    public final wc4 f118381a;

    /* renamed from: b */
    public final bt0 f118382b;

    /* renamed from: c */
    public final wc4 f118383c;

    /* renamed from: d */
    public final wc4 f118384d;

    public x7k(Context context, ynj ynjVar) {
        this(context, ynjVar, null, null, null, null, 60, null);
    }

    /* renamed from: a */
    public final wc4 m109419a() {
        return this.f118381a;
    }

    /* renamed from: b */
    public final bt0 m109420b() {
        return this.f118382b;
    }

    /* renamed from: c */
    public final wc4 m109421c() {
        return this.f118383c;
    }

    /* renamed from: d */
    public final wc4 m109422d() {
        return this.f118384d;
    }

    public x7k(Context context, ynj ynjVar, wc4 wc4Var, bt0 bt0Var, wc4 wc4Var2, wc4 wc4Var3) {
        this.f118381a = wc4Var;
        this.f118382b = bt0Var;
        this.f118383c = wc4Var2;
        this.f118384d = wc4Var3;
    }

    public /* synthetic */ x7k(Context context, ynj ynjVar, wc4 wc4Var, bt0 bt0Var, wc4 wc4Var2, wc4 wc4Var3, int i, xd5 xd5Var) {
        this(context, ynjVar, (i & 4) != 0 ? new qs0(context.getApplicationContext(), ynjVar) : wc4Var, (i & 8) != 0 ? new bt0(context.getApplicationContext(), ynjVar) : bt0Var, (i & 16) != 0 ? r5c.m87931a(context.getApplicationContext(), ynjVar) : wc4Var2, (i & 32) != 0 ? new dxi(context.getApplicationContext(), ynjVar) : wc4Var3);
    }
}
