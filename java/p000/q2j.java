package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.Map;

/* loaded from: classes2.dex */
public final class q2j {

    /* renamed from: a */
    public final Map f86513a;

    /* renamed from: b */
    public final int f86514b;

    public q2j(Map map, int i) {
        this.f86513a = map;
        this.f86514b = i;
    }

    /* renamed from: a */
    public final int m84879a() {
        return this.f86514b;
    }

    /* renamed from: b */
    public final Map m84880b() {
        return this.f86513a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2j)) {
            return false;
        }
        q2j q2jVar = (q2j) obj;
        return jy8.m45881e(this.f86513a, q2jVar.f86513a) && this.f86514b == q2jVar.f86514b;
    }

    public int hashCode() {
        return (this.f86513a.hashCode() * 31) + Integer.hashCode(this.f86514b);
    }

    public String toString() {
        return "StreamSpecQueryResult(streamSpecs=" + this.f86513a + ", maxSupportedFrameRate=" + this.f86514b + ')';
    }

    public /* synthetic */ q2j(Map map, int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? p2a.m82709i() : map, (i2 & 2) != 0 ? ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED : i);
    }
}
