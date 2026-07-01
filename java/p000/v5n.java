package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.Arrays;

/* loaded from: classes3.dex */
public abstract class v5n extends y5n {

    /* renamed from: a */
    public Object[] f111336a = new Object[4];

    /* renamed from: b */
    public int f111337b = 0;

    /* renamed from: c */
    public boolean f111338c;

    public v5n(int i) {
    }

    /* renamed from: a */
    public final v5n m103420a(Object obj) {
        int i;
        obj.getClass();
        int length = this.f111336a.length;
        int i2 = this.f111337b;
        int i3 = i2 + 1;
        if (i3 < 0) {
            throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
        }
        if (i3 <= length) {
            i = length;
        } else {
            i = (length >> 1) + length + 1;
            if (i < i3) {
                int highestOneBit = Integer.highestOneBit(i2);
                i = highestOneBit + highestOneBit;
            }
            if (i < 0) {
                i = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            }
        }
        if (i > length || this.f111338c) {
            this.f111336a = Arrays.copyOf(this.f111336a, i);
            this.f111338c = false;
        }
        Object[] objArr = this.f111336a;
        int i4 = this.f111337b;
        this.f111337b = i4 + 1;
        objArr[i4] = obj;
        return this;
    }
}
