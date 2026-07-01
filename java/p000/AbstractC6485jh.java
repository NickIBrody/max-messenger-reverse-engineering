package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Callable;
import p000.AbstractC6485jh;

/* renamed from: jh */
/* loaded from: classes3.dex */
public abstract class AbstractC6485jh {

    /* renamed from: a */
    public static final zyg f43925a = zrg.m116441d(new Callable() { // from class: ih
        @Override // java.util.concurrent.Callable
        public final Object call() {
            zyg zygVar;
            zygVar = AbstractC6485jh.a.f43926a;
            return zygVar;
        }
    });

    /* renamed from: jh$a */
    public static final class a {

        /* renamed from: a */
        public static final zyg f43926a = AbstractC6485jh.m44718c(Looper.getMainLooper(), true);
    }

    /* renamed from: c */
    public static zyg m44718c(Looper looper, boolean z) {
        return new w48(new Handler(looper), z);
    }

    /* renamed from: d */
    public static zyg m44719d() {
        return zrg.m116442e(f43925a);
    }
}
