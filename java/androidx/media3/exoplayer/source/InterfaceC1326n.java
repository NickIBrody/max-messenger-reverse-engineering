package androidx.media3.exoplayer.source;

import android.os.Handler;
import androidx.media3.exoplayer.drm.InterfaceC1225b;
import androidx.media3.exoplayer.upstream.InterfaceC1362b;
import p000.InterfaceC13303pe;
import p000.bbj;
import p000.fak;
import p000.h46;
import p000.hha;
import p000.i8j;
import p000.p0k;
import p000.pce;

/* renamed from: androidx.media3.exoplayer.source.n */
/* loaded from: classes2.dex */
public interface InterfaceC1326n {

    /* renamed from: androidx.media3.exoplayer.source.n$a */
    public interface a {

        /* renamed from: a */
        public static final a f7788a = InterfaceC1328p.f7799b;

        /* renamed from: a */
        default a mo7786a(i8j.InterfaceC5952a interfaceC5952a) {
            return this;
        }

        /* renamed from: b */
        default a mo7787b(int i) {
            return this;
        }

        /* renamed from: c */
        default a mo7788c(boolean z) {
            return this;
        }

        /* renamed from: d */
        default a mo7789d(bbj bbjVar) {
            return this;
        }

        /* renamed from: e */
        InterfaceC1326n mo7790e(hha hhaVar);

        /* renamed from: f */
        a mo7791f(h46 h46Var);

        /* renamed from: g */
        a mo7792g(InterfaceC1362b interfaceC1362b);
    }

    /* renamed from: androidx.media3.exoplayer.source.n$b */
    public static final class b {

        /* renamed from: a */
        public final Object f7789a;

        /* renamed from: b */
        public final int f7790b;

        /* renamed from: c */
        public final int f7791c;

        /* renamed from: d */
        public final long f7792d;

        /* renamed from: e */
        public final int f7793e;

        public b(Object obj) {
            this(obj, -1L);
        }

        /* renamed from: a */
        public b m8797a(Object obj) {
            return this.f7789a.equals(obj) ? this : new b(obj, this.f7790b, this.f7791c, this.f7792d, this.f7793e);
        }

        /* renamed from: b */
        public b m8798b(long j) {
            return this.f7792d == j ? this : new b(this.f7789a, this.f7790b, this.f7791c, j, this.f7793e);
        }

        /* renamed from: c */
        public boolean m8799c() {
            return this.f7790b != -1;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f7789a.equals(bVar.f7789a) && this.f7790b == bVar.f7790b && this.f7791c == bVar.f7791c && this.f7792d == bVar.f7792d && this.f7793e == bVar.f7793e;
        }

        public int hashCode() {
            return ((((((((527 + this.f7789a.hashCode()) * 31) + this.f7790b) * 31) + this.f7791c) * 31) + ((int) this.f7792d)) * 31) + this.f7793e;
        }

        public b(Object obj, long j) {
            this(obj, -1, -1, j, -1);
        }

        public b(Object obj, long j, int i) {
            this(obj, -1, -1, j, i);
        }

        public b(Object obj, int i, int i2, long j) {
            this(obj, i, i2, j, -1);
        }

        public b(Object obj, int i, int i2, long j, int i3) {
            this.f7789a = obj;
            this.f7790b = i;
            this.f7791c = i2;
            this.f7792d = j;
            this.f7793e = i3;
        }
    }

    /* renamed from: androidx.media3.exoplayer.source.n$c */
    public interface c {
        void onSourceInfoRefreshed(InterfaceC1326n interfaceC1326n, p0k p0kVar);
    }

    /* renamed from: a */
    void mo7769a();

    /* renamed from: b */
    default boolean mo7771b(hha hhaVar) {
        return false;
    }

    /* renamed from: c */
    void mo8628c(Handler handler, InterfaceC1327o interfaceC1327o);

    /* renamed from: d */
    void mo8629d(InterfaceC1327o interfaceC1327o);

    /* renamed from: e */
    InterfaceC1322m mo7775e(b bVar, InterfaceC13303pe interfaceC13303pe, long j);

    /* renamed from: g */
    hha mo7778g();

    /* renamed from: h */
    void mo8630h(Handler handler, InterfaceC1225b interfaceC1225b);

    /* renamed from: i */
    default void mo7781i(hha hhaVar) {
    }

    /* renamed from: j */
    void mo8631j(InterfaceC1225b interfaceC1225b);

    /* renamed from: k */
    void mo7784k(InterfaceC1322m interfaceC1322m);

    /* renamed from: l */
    void mo8632l(c cVar);

    /* renamed from: m */
    void mo8633m(c cVar, fak fakVar, pce pceVar);

    /* renamed from: n */
    void mo8634n(c cVar);

    /* renamed from: o */
    void mo8635o(c cVar);

    /* renamed from: p */
    default boolean mo8669p() {
        return true;
    }

    /* renamed from: q */
    default p0k mo8670q() {
        return null;
    }
}
