package p000;

import android.content.Context;

/* loaded from: classes6.dex */
public final class n5k {

    /* renamed from: e */
    public static final C7811a f56063e = new C7811a(null);

    /* renamed from: a */
    public final Context f56064a;

    /* renamed from: b */
    public final String f56065b;

    /* renamed from: c */
    public final int f56066c;

    /* renamed from: d */
    public final qd9 f56067d = ae9.m1500a(new C7812b());

    /* renamed from: n5k$a */
    public static final class C7811a {
        public /* synthetic */ C7811a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final n5k m54331a(k5k k5kVar) {
            return k5kVar.m46305f();
        }

        public C7811a() {
        }
    }

    /* renamed from: n5k$b */
    public static final class C7812b extends wc9 implements bt7 {
        public C7812b() {
            super(0);
        }

        @Override // p000.bt7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final sd8 invoke() {
            return f5k.m32282b(n5k.this.f56064a, n5k.this.f56065b, n5k.this.f56066c);
        }
    }

    public n5k(Context context, String str, int i) {
        this.f56064a = context;
        this.f56065b = str;
        this.f56066c = i;
    }

    /* renamed from: d */
    public final sd8 m54330d() {
        return (sd8) this.f56067d.getValue();
    }
}
