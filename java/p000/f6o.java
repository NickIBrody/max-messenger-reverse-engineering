package p000;

import android.content.Context;

/* loaded from: classes3.dex */
public final class f6o implements z4o {

    /* renamed from: a */
    public ncf f30145a;

    /* renamed from: b */
    public final ncf f30146b;

    /* renamed from: c */
    public final i5o f30147c;

    public f6o(Context context, i5o i5oVar) {
        this.f30147c = i5oVar;
        x51 x51Var = x51.f118155g;
        jck.m44346f(context);
        final eck m44349g = jck.m44344c().m44349g(x51Var);
        if (x51Var.mo109273a().contains(jj6.m44941b("json"))) {
            this.f30145a = new sd9(new ncf() { // from class: z5o
                @Override // p000.ncf
                public final Object get() {
                    return eck.this.mo29691a("FIREBASE_ML_SDK", byte[].class, jj6.m44941b("json"), new ebk() { // from class: d6o
                        @Override // p000.ebk
                        public final Object apply(Object obj) {
                            return (byte[]) obj;
                        }
                    });
                }
            });
        }
        this.f30146b = new sd9(new ncf() { // from class: b6o
            @Override // p000.ncf
            public final Object get() {
                return eck.this.mo29691a("FIREBASE_ML_SDK", byte[].class, jj6.m44941b("proto"), new ebk() { // from class: x5o
                    @Override // p000.ebk
                    public final Object apply(Object obj) {
                        return (byte[]) obj;
                    }
                });
            }
        });
    }
}
