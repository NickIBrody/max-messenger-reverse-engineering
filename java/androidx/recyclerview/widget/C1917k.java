package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: androidx.recyclerview.widget.k */
/* loaded from: classes2.dex */
public class C1917k {

    /* renamed from: b */
    public int f10922b;

    /* renamed from: c */
    public int f10923c;

    /* renamed from: d */
    public int f10924d;

    /* renamed from: e */
    public int f10925e;

    /* renamed from: h */
    public boolean f10928h;

    /* renamed from: i */
    public boolean f10929i;

    /* renamed from: a */
    public boolean f10921a = true;

    /* renamed from: f */
    public int f10926f = 0;

    /* renamed from: g */
    public int f10927g = 0;

    /* renamed from: a */
    public boolean m13148a(RecyclerView.C1900y c1900y) {
        int i = this.f10923c;
        return i >= 0 && i < c1900y.m12872c();
    }

    /* renamed from: b */
    public View m13149b(RecyclerView.C1895t c1895t) {
        View m12830o = c1895t.m12830o(this.f10923c);
        this.f10923c += this.f10924d;
        return m12830o;
    }

    public String toString() {
        return "LayoutState{mAvailable=" + this.f10922b + ", mCurrentPosition=" + this.f10923c + ", mItemDirection=" + this.f10924d + ", mLayoutDirection=" + this.f10925e + ", mStartLine=" + this.f10926f + ", mEndLine=" + this.f10927g + '}';
    }
}
