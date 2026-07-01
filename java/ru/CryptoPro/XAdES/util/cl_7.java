package ru.CryptoPro.XAdES.util;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.Collection;

/* loaded from: classes6.dex */
public final class cl_7 extends cl_6 {

    /* renamed from: b */
    public static final cl_7 f95845b = new cl_7(1, 1);

    /* renamed from: c */
    public static final cl_7 f95846c = new cl_7(0, 1);

    /* renamed from: d */
    public static final cl_7 f95847d = new cl_7(1);

    /* renamed from: e */
    public static final cl_7 f95848e = new cl_7(0);

    public cl_7(int i) {
        this(i, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
    }

    /* renamed from: a */
    public final boolean m91126a(int i) {
        int[] iArr = this.f95842a;
        return i >= iArr[0] && i <= iArr[1];
    }

    /* renamed from: b */
    public final int m91128b() {
        return this.f95842a[0];
    }

    /* renamed from: c */
    public final int m91129c() {
        return this.f95842a[1];
    }

    public cl_7(int i, int i2) {
        super(new int[]{i, i2});
    }

    /* renamed from: a */
    public final boolean m91127a(Object obj) {
        int length;
        if (obj == null) {
            return this.f95842a[0] == 0;
        }
        if (obj instanceof Number) {
            length = ((Number) obj).intValue();
        } else if (obj instanceof Collection) {
            length = ((Collection) obj).size();
        } else {
            if (!(obj instanceof Object[])) {
                return m91126a(1);
            }
            length = ((Object[]) obj).length;
        }
        return m91126a(length);
    }
}
