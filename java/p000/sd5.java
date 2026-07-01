package p000;

import android.graphics.Bitmap;

/* loaded from: classes3.dex */
public class sd5 extends sn0 {
    public sd5(mt3 mt3Var, egf egfVar, int i, int i2) {
        super(mt3Var, egfVar, i, i2);
    }

    public void finalize() {
        if (isClosed()) {
            return;
        }
        vw6.m105089C("DefaultCloseableStaticBitmap", "finalize: %s %x still open.", getClass().getSimpleName(), Integer.valueOf(System.identityHashCode(this)));
        try {
            close();
        } finally {
            super.finalize();
        }
    }

    public sd5(Bitmap bitmap, hgg hggVar, egf egfVar, int i, int i2) {
        super(bitmap, hggVar, egfVar, i, i2);
    }
}
