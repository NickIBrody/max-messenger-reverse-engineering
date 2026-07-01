package p000;

import android.content.Context;
import android.util.DisplayMetrics;
import androidx.recyclerview.widget.C1918l;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes3.dex */
public abstract class aei extends LinearLayoutManager {

    /* renamed from: aei$a */
    public class C0186a extends C1918l {
        public C0186a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.C1918l
        /* renamed from: v */
        public float mo1511v(DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }
    }

    public aei(Context context, int i, boolean z) {
        super(context, i, z);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: N1 */
    public void mo1510N1(RecyclerView recyclerView, RecyclerView.C1900y c1900y, int i) {
        C0186a c0186a = new C0186a(recyclerView.getContext());
        c0186a.m12858p(i);
        m12723O1(c0186a);
    }
}
