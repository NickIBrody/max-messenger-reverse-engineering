package p000;

import android.graphics.Bitmap;
import com.facebook.imagepipeline.image.CloseableStaticBitmap;

/* loaded from: classes3.dex */
public class xv0 implements m0f {

    /* renamed from: a */
    public final m0f f121209a;

    /* renamed from: b */
    public final int f121210b;

    /* renamed from: c */
    public final int f121211c;

    /* renamed from: d */
    public final boolean f121212d;

    /* renamed from: xv0$a */
    public static class C17311a extends ho5 {

        /* renamed from: c */
        public final int f121213c;

        /* renamed from: d */
        public final int f121214d;

        public C17311a(id4 id4Var, int i, int i2) {
            super(id4Var);
            this.f121213c = i;
            this.f121214d = i2;
        }

        /* renamed from: p */
        public final void m112077p(mt3 mt3Var) {
            jt3 jt3Var;
            Bitmap underlyingBitmap;
            int rowBytes;
            if (mt3Var == null || !mt3Var.mo53010M0() || (jt3Var = (jt3) mt3Var.mo53008G0()) == null || jt3Var.isClosed() || !(jt3Var instanceof CloseableStaticBitmap) || (underlyingBitmap = ((CloseableStaticBitmap) jt3Var).getUnderlyingBitmap()) == null || (rowBytes = underlyingBitmap.getRowBytes() * underlyingBitmap.getHeight()) < this.f121213c || rowBytes > this.f121214d) {
                return;
            }
            underlyingBitmap.prepareToDraw();
        }

        @Override // p000.un0
        /* renamed from: q, reason: merged with bridge method [inline-methods] */
        public void mo15000h(mt3 mt3Var, int i) {
            m112077p(mt3Var);
            m39039o().mo41245b(mt3Var, i);
        }
    }

    public xv0(m0f m0fVar, int i, int i2, boolean z) {
        ite.m42950b(Boolean.valueOf(i <= i2));
        this.f121209a = (m0f) ite.m42955g(m0fVar);
        this.f121210b = i;
        this.f121211c = i2;
        this.f121212d = z;
    }

    @Override // p000.m0f
    /* renamed from: a */
    public void mo14968a(id4 id4Var, n0f n0fVar) {
        if (!n0fVar.mo52632C0() || this.f121212d) {
            this.f121209a.mo14968a(new C17311a(id4Var, this.f121210b, this.f121211c), n0fVar);
        } else {
            this.f121209a.mo14968a(id4Var, n0fVar);
        }
    }
}
