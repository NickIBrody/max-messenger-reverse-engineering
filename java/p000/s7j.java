package p000;

import androidx.appcompat.widget.ActivityChooserView;

/* loaded from: classes.dex */
public final class s7j extends l0i implements ani {
    public s7j(int i) {
        super(1, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, c21.DROP_OLDEST);
        mo20505c(Integer.valueOf(i));
    }

    @Override // p000.ani
    /* renamed from: b0, reason: merged with bridge method [inline-methods] */
    public Integer getValue() {
        Integer valueOf;
        synchronized (this) {
            valueOf = Integer.valueOf(((Number) m48570O()).intValue());
        }
        return valueOf;
    }

    /* renamed from: c0 */
    public final boolean m95367c0(int i) {
        boolean mo20505c;
        synchronized (this) {
            mo20505c = mo20505c(Integer.valueOf(((Number) m48570O()).intValue() + i));
        }
        return mo20505c;
    }
}
