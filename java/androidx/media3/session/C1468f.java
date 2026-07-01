package androidx.media3.session;

import android.os.Bundle;
import android.os.IBinder;
import android.os.SystemClock;
import androidx.media3.common.BundleListRetriever;
import androidx.media3.session.MediaLibraryService;
import com.google.common.collect.AbstractC3691g;
import p000.df9;
import p000.hha;
import p000.lte;
import p000.qwk;
import p000.t31;
import p000.tt7;
import p000.v31;
import p000.xkh;

/* renamed from: androidx.media3.session.f */
/* loaded from: classes2.dex */
public final class C1468f {

    /* renamed from: g */
    public static final String f8929g = qwk.m87101F0(0);

    /* renamed from: h */
    public static final String f8930h = qwk.m87101F0(1);

    /* renamed from: i */
    public static final String f8931i = qwk.m87101F0(2);

    /* renamed from: j */
    public static final String f8932j = qwk.m87101F0(3);

    /* renamed from: k */
    public static final String f8933k = qwk.m87101F0(4);

    /* renamed from: l */
    public static final String f8934l = qwk.m87101F0(5);

    /* renamed from: a */
    public final int f8935a;

    /* renamed from: b */
    public final long f8936b;

    /* renamed from: c */
    public final Object f8937c;

    /* renamed from: d */
    public final int f8938d;

    /* renamed from: e */
    public final MediaLibraryService.C1406a f8939e;

    /* renamed from: f */
    public final xkh f8940f;

    public C1468f(int i, long j, MediaLibraryService.C1406a c1406a, xkh xkhVar, Object obj, int i2) {
        this.f8935a = i;
        this.f8936b = j;
        this.f8939e = c1406a;
        this.f8940f = xkhVar;
        this.f8937c = obj;
        this.f8938d = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0043  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1468f m10720a(Bundle bundle, Integer num) {
        xkh xkhVar;
        xkh xkhVar2;
        int i;
        int i2 = bundle.getInt(f8929g, 0);
        long j = bundle.getLong(f8930h, SystemClock.elapsedRealtime());
        Bundle bundle2 = bundle.getBundle(f8931i);
        Object obj = null;
        MediaLibraryService.C1406a m10114a = bundle2 == null ? null : MediaLibraryService.C1406a.m10114a(bundle2);
        Bundle bundle3 = bundle.getBundle(f8934l);
        if (bundle3 != null) {
            xkhVar2 = xkh.m111255a(bundle3);
        } else {
            if (i2 == 0) {
                xkhVar = null;
                i = bundle.getInt(f8933k);
                if (i != 1) {
                    if (i == 2) {
                        lte.m50438u(num == null || num.intValue() == 2);
                        Bundle bundle4 = bundle.getBundle(f8932j);
                        if (bundle4 != null) {
                            obj = hha.m38347b(bundle4);
                        }
                    } else if (i == 3) {
                        lte.m50438u(num == null || num.intValue() == 3);
                        IBinder m103301a = v31.m103301a(bundle, f8932j);
                        if (m103301a != null) {
                            obj = t31.m97906d(new df9(), BundleListRetriever.getList(m103301a));
                        }
                    } else if (i != 4) {
                        throw new IllegalStateException();
                    }
                }
                return new C1468f(i2, j, m10114a, xkhVar, obj, i);
            }
            xkhVar2 = new xkh(i2, "no error message provided");
        }
        xkhVar = xkhVar2;
        i = bundle.getInt(f8933k);
        if (i != 1) {
        }
        return new C1468f(i2, j, m10114a, xkhVar, obj, i);
    }

    /* renamed from: b */
    public static C1468f m10721b(Bundle bundle) {
        return m10720a(bundle, null);
    }

    /* renamed from: c */
    public static C1468f m10722c(int i) {
        return m10723d(new xkh(i, "no error message provided", Bundle.EMPTY));
    }

    /* renamed from: d */
    public static C1468f m10723d(xkh xkhVar) {
        return new C1468f(xkhVar.f120293a, SystemClock.elapsedRealtime(), null, xkhVar, null, 4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
    
        if (r2 != 4) goto L19;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bundle m10724e() {
        Bundle bundle = new Bundle();
        bundle.putInt(f8929g, this.f8935a);
        bundle.putLong(f8930h, this.f8936b);
        MediaLibraryService.C1406a c1406a = this.f8939e;
        if (c1406a != null) {
            bundle.putBundle(f8931i, c1406a.m10115b());
        }
        xkh xkhVar = this.f8940f;
        if (xkhVar != null) {
            bundle.putBundle(f8934l, xkhVar.m111256b());
        }
        bundle.putInt(f8933k, this.f8938d);
        Object obj = this.f8937c;
        if (obj != null) {
            int i = this.f8938d;
            if (i != 1) {
                if (i == 2) {
                    bundle.putBundle(f8932j, ((hha) obj).m38351e());
                    return bundle;
                }
                if (i == 3) {
                    v31.m103302b(bundle, f8932j, new BundleListRetriever(t31.m97911i((AbstractC3691g) this.f8937c, new tt7() { // from class: cf9
                        @Override // p000.tt7
                        public final Object apply(Object obj2) {
                            return ((hha) obj2).m38351e();
                        }
                    })));
                    return bundle;
                }
            }
            throw new IllegalStateException();
        }
        return bundle;
    }
}
