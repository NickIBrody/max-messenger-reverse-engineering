package p000;

import android.net.Uri;
import androidx.media3.transformer.C1678y;
import java.io.File;
import one.p010me.sdk.media.transformer.MediaTransformException;

/* loaded from: classes4.dex */
public abstract class rwa {

    /* renamed from: a */
    public final long f99797a;

    /* renamed from: b */
    public final long f99798b;

    /* renamed from: c */
    public final long f99799c;

    /* renamed from: d */
    public final mwa f99800d;

    /* renamed from: e */
    public final Object f99801e;

    /* renamed from: f */
    public final Uri f99802f;

    /* renamed from: rwa$a */
    public static final class C14752a extends rwa {

        /* renamed from: g */
        public final MediaTransformException f99803g;

        public C14752a(long j, long j2, mwa mwaVar, Object obj, MediaTransformException mediaTransformException) {
            super(j, j2, 0L, mwaVar, obj, null);
            this.f99803g = mediaTransformException;
        }

        /* renamed from: h */
        public final MediaTransformException m94552h() {
            return this.f99803g;
        }

        public String toString() {
            return pk7.f85213a.m83760p(this);
        }
    }

    /* renamed from: rwa$b */
    public static final class C14753b extends rwa {
        public C14753b(long j, long j2, long j3, mwa mwaVar, Object obj) {
            super(j, j2, j3, mwaVar, obj, null);
        }

        /* renamed from: h */
        public final String m94553h() {
            String str = m94554i().f9933n;
            return str == null ? "unknown" : str;
        }

        /* renamed from: i */
        public final C1678y m94554i() {
            Object obj = m94560o().m97113g().get();
            if (obj != null) {
                return (C1678y) obj;
            }
            throw new IllegalArgumentException("Required value was null.");
        }

        /* renamed from: j */
        public final long m94555j() {
            return m94560o().m97108b() / 1000;
        }

        /* renamed from: k */
        public final int m94556k() {
            return m94554i().f9928i;
        }

        /* renamed from: l */
        public final long m94557l() {
            return m94554i().f9922c;
        }

        /* renamed from: m */
        public final int m94558m() {
            return m94554i().f9930k;
        }

        /* renamed from: n */
        public final int m94559n() {
            return m94554i().f9931l;
        }

        /* renamed from: o */
        public final swa m94560o() {
            return (swa) m94545a();
        }

        public String toString() {
            return pk7.f85213a.m83761q(this);
        }
    }

    public /* synthetic */ rwa(long j, long j2, long j3, mwa mwaVar, Object obj, xd5 xd5Var) {
        this(j, j2, j3, mwaVar, obj);
    }

    /* renamed from: a */
    public final Object m94545a() {
        return this.f99801e;
    }

    /* renamed from: b */
    public final long m94546b() {
        return this.f99798b;
    }

    /* renamed from: c */
    public final long m94547c() {
        return this.f99799c;
    }

    /* renamed from: d */
    public final String m94548d() {
        String m53328f = this.f99800d.m53328f();
        if (m53328f != null) {
            return m53328f;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: e */
    public final Uri m94549e() {
        return this.f99802f;
    }

    /* renamed from: f */
    public final mwa m94550f() {
        return this.f99800d;
    }

    /* renamed from: g */
    public final long m94551g() {
        return this.f99797a;
    }

    public rwa(long j, long j2, long j3, mwa mwaVar, Object obj) {
        this.f99797a = j;
        this.f99798b = j2;
        this.f99799c = j3;
        this.f99800d = mwaVar;
        this.f99801e = obj;
        this.f99802f = Uri.fromFile(new File(m94548d()));
    }
}
