package p000;

import android.content.Context;
import android.util.SparseIntArray;
import com.google.android.gms.common.C3228b;
import com.google.android.gms.common.api.C3212a;

/* loaded from: classes3.dex */
public final class r4n {

    /* renamed from: a */
    public final SparseIntArray f90821a = new SparseIntArray();

    /* renamed from: b */
    public C3228b f90822b;

    public r4n(C3228b c3228b) {
        kte.m48096m(c3228b);
        this.f90822b = c3228b;
    }

    /* renamed from: a */
    public final int m87900a(Context context, int i) {
        return this.f90821a.get(i, -1);
    }

    /* renamed from: b */
    public final int m87901b(Context context, C3212a.f fVar) {
        kte.m48096m(context);
        kte.m48096m(fVar);
        int i = 0;
        if (!fVar.requiresGooglePlayServices()) {
            return 0;
        }
        int minApkVersion = fVar.getMinApkVersion();
        int m87900a = m87900a(context, minApkVersion);
        if (m87900a != -1) {
            return m87900a;
        }
        int i2 = 0;
        while (true) {
            if (i2 >= this.f90821a.size()) {
                i = -1;
                break;
            }
            int keyAt = this.f90821a.keyAt(i2);
            if (keyAt > minApkVersion && this.f90821a.get(keyAt) == 0) {
                break;
            }
            i2++;
        }
        if (i == -1) {
            i = this.f90822b.mo22631h(context, minApkVersion);
        }
        this.f90821a.put(minApkVersion, i);
        return i;
    }

    /* renamed from: c */
    public final void m87902c() {
        this.f90821a.clear();
    }
}
