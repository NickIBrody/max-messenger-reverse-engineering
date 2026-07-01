package androidx.media3.exoplayer.drm;

import androidx.media3.exoplayer.drm.InterfaceC1230g;
import java.util.UUID;
import p000.jl9;

/* renamed from: androidx.media3.exoplayer.drm.k */
/* loaded from: classes2.dex */
public interface InterfaceC1234k {

    /* renamed from: androidx.media3.exoplayer.drm.k$b */
    public static final class b {

        /* renamed from: a */
        public final byte[] f7008a;

        /* renamed from: b */
        public final jl9 f7009b;

        /* renamed from: androidx.media3.exoplayer.drm.k$b$a */
        public static final class a {

            /* renamed from: a */
            public final byte[] f7010a;

            /* renamed from: b */
            public jl9 f7011b;

            public a(byte[] bArr) {
                this.f7010a = bArr;
            }

            /* renamed from: c */
            public b m8085c() {
                return new b(this);
            }

            /* renamed from: d */
            public a m8086d(jl9 jl9Var) {
                this.f7011b = jl9Var;
                return this;
            }
        }

        public b(a aVar) {
            this.f7008a = aVar.f7010a;
            this.f7009b = aVar.f7011b;
        }
    }

    /* renamed from: a */
    b mo8075a(UUID uuid, InterfaceC1230g.a aVar);

    /* renamed from: b */
    b mo8076b(UUID uuid, InterfaceC1230g.d dVar);
}
