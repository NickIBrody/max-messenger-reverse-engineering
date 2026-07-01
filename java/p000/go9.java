package p000;

import android.content.Context;
import one.p010me.settings.multilang.LocaleViewModel;

/* loaded from: classes5.dex */
public final class go9 {

    /* renamed from: a */
    public final Context f34211a;

    /* renamed from: b */
    public final qd9 f34212b;

    /* renamed from: c */
    public final qd9 f34213c;

    /* renamed from: d */
    public final qd9 f34214d;

    /* renamed from: e */
    public final qd9 f34215e;

    /* renamed from: f */
    public final qd9 f34216f;

    public go9(Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f34211a = context;
        this.f34212b = qd9Var;
        this.f34213c = qd9Var2;
        this.f34214d = qd9Var3;
        this.f34215e = qd9Var4;
        this.f34216f = qd9Var5;
    }

    /* renamed from: a */
    public final LocaleViewModel m35959a(String str, boolean z) {
        return new LocaleViewModel(str, z, this.f34211a, this.f34212b, this.f34213c, this.f34214d, this.f34215e, this.f34216f);
    }
}
