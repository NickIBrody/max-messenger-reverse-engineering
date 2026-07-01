package p000;

import android.graphics.Bitmap;
import com.facebook.imagepipeline.memory.BasePool;

/* loaded from: classes.dex */
public class m11 extends BasePool implements uv0 {
    public m11(m1b m1bVar, eqe eqeVar, fqe fqeVar, boolean z) {
        super(m1bVar, eqeVar, fqeVar, z);
        m20981t();
    }

    @Override // com.facebook.imagepipeline.memory.BasePool
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public Bitmap mo20963h(int i) {
        return Bitmap.createBitmap(1, (int) Math.ceil(i / 2.0d), Bitmap.Config.RGB_565);
    }

    @Override // com.facebook.imagepipeline.memory.BasePool
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public void mo20973l(Bitmap bitmap) {
        ite.m42955g(bitmap);
        bitmap.recycle();
    }

    @Override // com.facebook.imagepipeline.memory.BasePool
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public int mo20977p(Bitmap bitmap) {
        ite.m42955g(bitmap);
        return bitmap.getAllocationByteCount();
    }

    @Override // com.facebook.imagepipeline.memory.BasePool
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public Bitmap mo20979r(j11 j11Var) {
        Bitmap bitmap = (Bitmap) super.mo20979r(j11Var);
        if (bitmap != null) {
            bitmap.eraseColor(0);
        }
        return bitmap;
    }

    @Override // com.facebook.imagepipeline.memory.BasePool
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public boolean mo20983v(Bitmap bitmap) {
        ite.m42955g(bitmap);
        return !bitmap.isRecycled() && bitmap.isMutable();
    }

    @Override // com.facebook.imagepipeline.memory.BasePool
    /* renamed from: o */
    public int mo20976o(int i) {
        return i;
    }

    @Override // com.facebook.imagepipeline.memory.BasePool
    /* renamed from: q */
    public int mo20978q(int i) {
        return i;
    }
}
