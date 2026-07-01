package p000;

import java.util.Arrays;
import one.video.calls.sdk_private.AbstractC12855i1;

/* loaded from: classes5.dex */
public class bcm extends wbm {

    /* renamed from: d */
    public static /* synthetic */ boolean f13850d = true;

    /* renamed from: c */
    public final C2365a[] f13851c;

    /* renamed from: bcm$a */
    public class C2365a {

        /* renamed from: a */
        public final int f13852a;

        /* renamed from: b */
        public long[] f13853b;

        public C2365a(int i) {
            this.f13852a = i;
            long[] jArr = new long[i];
            this.f13853b = jArr;
            Arrays.fill(jArr, -1L);
        }
    }

    public bcm(sgm sgmVar) {
        this(sgmVar, 32, 32, 1024);
    }

    @Override // p000.wgm
    /* renamed from: d */
    public final void mo16055d(AbstractC12855i1 abstractC12855i1, ygm ygmVar) {
        if (abstractC12855i1.mo80188z() != null) {
            C2365a c2365a = this.f13851c[abstractC12855i1.mo80188z().ordinal()];
            Long mo80227B = abstractC12855i1.mo80227B();
            int longValue = (int) (mo80227B.longValue() % c2365a.f13852a);
            long longValue2 = mo80227B.longValue();
            long[] jArr = c2365a.f13853b;
            if (longValue2 <= jArr[longValue]) {
                m107412b(abstractC12855i1, "duplicate packet");
                return;
            }
            jArr[longValue] = mo80227B.longValue();
        }
        m107411a(abstractC12855i1, ygmVar);
    }

    public bcm(wgm wgmVar, int... iArr) {
        super(wgmVar);
        if (!f13850d && iArr.length != j7m.values().length) {
            throw new AssertionError();
        }
        this.f13851c = new C2365a[j7m.values().length];
        for (j7m j7mVar : j7m.values()) {
            this.f13851c[j7mVar.ordinal()] = new C2365a(iArr[j7mVar.ordinal()]);
        }
    }
}
