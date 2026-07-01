package androidx.vectordrawable.graphics.drawable;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.TypeEvaluator;
import android.content.Context;
import p000.dtd;

/* loaded from: classes2.dex */
public abstract class AnimatorInflaterCompat {

    public static class PathDataEvaluator implements TypeEvaluator<dtd.C4180b[]> {
        private dtd.C4180b[] mNodeArray;

        public PathDataEvaluator() {
        }

        public PathDataEvaluator(dtd.C4180b[] c4180bArr) {
            this.mNodeArray = c4180bArr;
        }

        @Override // android.animation.TypeEvaluator
        public dtd.C4180b[] evaluate(float f, dtd.C4180b[] c4180bArr, dtd.C4180b[] c4180bArr2) {
            if (!dtd.m28281b(c4180bArr, c4180bArr2)) {
                throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
            }
            if (!dtd.m28281b(this.mNodeArray, c4180bArr)) {
                this.mNodeArray = dtd.m28285f(c4180bArr);
            }
            for (int i = 0; i < c4180bArr.length; i++) {
                this.mNodeArray[i].m28299h(c4180bArr[i], c4180bArr2[i], f);
            }
            return this.mNodeArray;
        }
    }

    /* renamed from: a */
    public static Animator m13597a(Context context, int i) {
        return AnimatorInflater.loadAnimator(context, i);
    }
}
