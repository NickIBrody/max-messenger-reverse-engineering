package p000;

import p000.hs1;

/* loaded from: classes6.dex */
public final class igj {

    /* renamed from: a */
    public final amh f40509a;

    /* renamed from: b */
    public final hs1.C5790a f40510b;

    /* renamed from: igj$a */
    public static final class C6054a {

        /* renamed from: a */
        public amh f40511a;

        /* renamed from: b */
        public hs1.C5790a f40512b;

        /* renamed from: a */
        public final igj m41678a() {
            amh amhVar = this.f40511a;
            if (amhVar != null) {
                return new igj(amhVar, this.f40512b, null);
            }
            throw new IllegalArgumentException("Session room id is required");
        }

        /* renamed from: b */
        public final C6054a m41679b(hs1.C5790a c5790a) {
            this.f40512b = c5790a;
            return this;
        }

        /* renamed from: c */
        public final C6054a m41680c(amh amhVar) {
            this.f40511a = amhVar;
            return this;
        }
    }

    public igj(amh amhVar, hs1.C5790a c5790a, xd5 xd5Var) {
        this.f40509a = amhVar;
        this.f40510b = c5790a;
    }

    /* renamed from: a */
    public final hs1.C5790a m41676a() {
        return this.f40510b;
    }

    /* renamed from: b */
    public final amh m41677b() {
        return this.f40509a;
    }
}
