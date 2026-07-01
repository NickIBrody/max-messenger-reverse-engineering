package p000;

import java.util.Collection;

/* loaded from: classes4.dex */
public final class xp4 implements nj9 {

    /* renamed from: z */
    public static final C17251a f120669z = new C17251a(null);

    /* renamed from: w */
    public final Collection f120670w;

    /* renamed from: x */
    public final long f120671x = Long.MIN_VALUE;

    /* renamed from: y */
    public final int f120672y = c1d.f15824Q;

    /* renamed from: xp4$a */
    public static final class C17251a {
        public /* synthetic */ C17251a(xd5 xd5Var) {
            this();
        }

        public C17251a() {
        }
    }

    public xp4(Collection collection) {
        this.f120670w = collection;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f120671x;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f120672y;
    }

    /* renamed from: j */
    public final Collection m111741j() {
        return this.f120670w;
    }
}
