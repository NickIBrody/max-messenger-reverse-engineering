package androidx.media3.transformer;

import android.os.Looper;
import androidx.media3.common.C1084a;
import com.google.common.collect.AbstractC3693i;
import p000.fbf;
import p000.jug;

/* renamed from: androidx.media3.transformer.a */
/* loaded from: classes2.dex */
public interface InterfaceC1638a {

    /* renamed from: androidx.media3.transformer.a$a */
    public static class a {

        /* renamed from: a */
        public final int f9457a;

        /* renamed from: b */
        public final boolean f9458b;

        public a(int i, boolean z) {
            this.f9457a = i;
            this.f9458b = z;
        }
    }

    /* renamed from: androidx.media3.transformer.a$b */
    public interface b {
        InterfaceC1638a createAssetLoader(C1672s c1672s, Looper looper, c cVar, a aVar);
    }

    /* renamed from: androidx.media3.transformer.a$c */
    public interface c {
        /* renamed from: a */
        jug mo11100a(C1084a c1084a);

        /* renamed from: b */
        boolean mo11101b(C1084a c1084a, int i);

        /* renamed from: c */
        void mo11102c(int i);

        /* renamed from: d */
        void mo11103d(ExportException exportException);

        /* renamed from: f */
        void mo11104f(long j);
    }

    /* renamed from: e */
    int mo11068e(fbf fbfVar);

    /* renamed from: g */
    AbstractC3693i mo11069g();

    void release();

    void start();
}
