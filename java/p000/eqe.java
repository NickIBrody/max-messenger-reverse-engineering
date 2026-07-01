package p000;

import android.util.SparseIntArray;
import androidx.appcompat.widget.ActivityChooserView;

/* loaded from: classes.dex */
public class eqe {

    /* renamed from: a */
    public final int f28266a;

    /* renamed from: b */
    public final int f28267b;

    /* renamed from: c */
    public final SparseIntArray f28268c;

    /* renamed from: d */
    public final int f28269d;

    /* renamed from: e */
    public final int f28270e;

    /* renamed from: f */
    public boolean f28271f;

    /* renamed from: g */
    public final int f28272g;

    public eqe(int i, int i2, SparseIntArray sparseIntArray) {
        this(i, i2, sparseIntArray, 0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, -1);
    }

    public eqe(int i, int i2, SparseIntArray sparseIntArray, int i3, int i4, int i5) {
        ite.m42957i(i >= 0 && i2 >= i);
        this.f28267b = i;
        this.f28266a = i2;
        this.f28268c = sparseIntArray;
        this.f28269d = i3;
        this.f28270e = i4;
        this.f28272g = i5;
    }
}
