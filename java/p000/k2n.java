package p000;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.api.internal.GoogleApiManager;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public final class k2n {

    /* renamed from: a */
    public final Map f45777a = Collections.synchronizedMap(new WeakHashMap());

    /* renamed from: b */
    public final Map f45778b = Collections.synchronizedMap(new WeakHashMap());

    /* renamed from: b */
    public final void m46099b(BasePendingResult basePendingResult, boolean z) {
        this.f45777a.put(basePendingResult, Boolean.valueOf(z));
        new g2n(this, basePendingResult);
        throw null;
    }

    /* renamed from: c */
    public final void m46100c(rnj rnjVar, boolean z) {
        this.f45778b.put(rnjVar, Boolean.valueOf(z));
        rnjVar.m88928a().mo29585b(new i2n(this, rnjVar));
    }

    /* renamed from: d */
    public final void m46101d(int i, String str) {
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (str != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(str);
        }
        m46104g(true, new Status(20, sb.toString()));
    }

    /* renamed from: e */
    public final void m46102e() {
        m46104g(false, GoogleApiManager.zaa);
    }

    /* renamed from: f */
    public final boolean m46103f() {
        return (this.f45777a.isEmpty() && this.f45778b.isEmpty()) ? false : true;
    }

    /* renamed from: g */
    public final void m46104g(boolean z, Status status) {
        HashMap hashMap;
        HashMap hashMap2;
        synchronized (this.f45777a) {
            hashMap = new HashMap(this.f45777a);
        }
        synchronized (this.f45778b) {
            hashMap2 = new HashMap(this.f45778b);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                l2k.m48736a(entry.getKey());
                throw null;
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((rnj) entry2.getKey()).m88931d(new ApiException(status));
            }
        }
    }
}
