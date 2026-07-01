package p000;

import android.content.Context;
import android.content.SharedPreferences;

/* loaded from: classes6.dex */
public final class iue {

    /* renamed from: e */
    public static final C6256a f42004e = new C6256a(null);

    /* renamed from: a */
    public final Context f42005a;

    /* renamed from: b */
    public final zyg f42006b;

    /* renamed from: c */
    public final qd9 f42007c;

    /* renamed from: d */
    public volatile Integer f42008d;

    /* renamed from: iue$a */
    public static final class C6256a {
        public C6256a(xd5 xd5Var) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public iue(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* renamed from: a */
    public static final void m43041a(iue iueVar) {
        if (((SharedPreferences) iueVar.f42007c.getValue()).contains("estimatedPerformanceIndex")) {
            iueVar.f42008d = Integer.valueOf(((SharedPreferences) iueVar.f42007c.getValue()).getInt("estimatedPerformanceIndex", 0));
        }
    }

    /* renamed from: b */
    public static final void m43042b(iue iueVar, int i) {
        ((SharedPreferences) iueVar.f42007c.getValue()).edit().putInt("estimatedPerformanceIndex", i).apply();
    }

    /* renamed from: d */
    public final boolean m43044d() {
        return this.f42008d != null;
    }

    /* renamed from: e */
    public final int m43045e() {
        Integer num = this.f42008d;
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    /* renamed from: f */
    public final long m43046f(String str) {
        return ((SharedPreferences) this.f42007c.getValue()).getLong(str, 0L);
    }

    /* renamed from: g */
    public final void m43047g(final int i) {
        this.f42008d = Integer.valueOf(i);
        y14.m112598f(new InterfaceC15450t8() { // from class: hue
            @Override // p000.InterfaceC15450t8
            public final void run() {
                iue.m43042b(iue.this, i);
            }
        }).m112605l(this.f42006b).m112603i();
    }

    /* renamed from: h */
    public final void m43048h(String str, long j) {
        ((SharedPreferences) this.f42007c.getValue()).edit().putLong(str, j).apply();
    }

    public iue(Context context, zyg zygVar) {
        this.f42005a = context;
        this.f42006b = zygVar;
        this.f42007c = ae9.m1500a(new ndm(this));
        y14.m112598f(new InterfaceC15450t8() { // from class: gue
            @Override // p000.InterfaceC15450t8
            public final void run() {
                iue.m43041a(iue.this);
            }
        }).m112605l(zygVar).m112603i();
    }

    public /* synthetic */ iue(Context context, zyg zygVar, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? fzg.m34223e() : zygVar);
    }
}
