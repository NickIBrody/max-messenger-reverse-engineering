package p000;

import android.graphics.Rect;
import android.util.Size;
import android.view.Surface;
import java.io.Closeable;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public interface tcj extends Closeable {

    /* renamed from: tcj$a */
    public static abstract class AbstractC15487a {
        /* renamed from: f */
        public static AbstractC15487a m98491f(Size size, Rect rect, hi2 hi2Var, int i, boolean z) {
            return new di0(size, rect, hi2Var, i, z);
        }

        /* renamed from: a */
        public abstract hi2 mo27485a();

        /* renamed from: b */
        public abstract Rect mo27486b();

        /* renamed from: c */
        public abstract Size mo27487c();

        /* renamed from: d */
        public abstract boolean mo27488d();

        /* renamed from: e */
        public abstract int mo27489e();
    }

    /* renamed from: tcj$b */
    public static abstract class AbstractC15488b {
        /* renamed from: c */
        public static AbstractC15488b m98492c(int i, tcj tcjVar) {
            return new ei0(i, tcjVar);
        }

        /* renamed from: a */
        public abstract int mo30046a();

        /* renamed from: b */
        public abstract tcj mo30047b();
    }

    /* renamed from: E0 */
    Surface mo98488E0(Executor executor, nd4 nd4Var);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    int getFormat();

    Size getSize();

    /* renamed from: o1 */
    void mo98489o1(float[] fArr, float[] fArr2);

    /* renamed from: s */
    void mo98490s(float[] fArr, float[] fArr2, boolean z);
}
