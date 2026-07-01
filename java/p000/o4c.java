package p000;

import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public class o4c {

    /* renamed from: a */
    public int f59594a;

    /* renamed from: b */
    public int f59595b;

    public o4c(ViewGroup viewGroup) {
    }

    /* renamed from: a */
    public int m57149a() {
        return this.f59594a | this.f59595b;
    }

    /* renamed from: b */
    public void m57150b(View view, View view2, int i) {
        m57151c(view, view2, i, 0);
    }

    /* renamed from: c */
    public void m57151c(View view, View view2, int i, int i2) {
        if (i2 == 1) {
            this.f59595b = i;
        } else {
            this.f59594a = i;
        }
    }

    /* renamed from: d */
    public void m57152d(View view) {
        m57153e(view, 0);
    }

    /* renamed from: e */
    public void m57153e(View view, int i) {
        if (i == 1) {
            this.f59595b = 0;
        } else {
            this.f59594a = 0;
        }
    }
}
