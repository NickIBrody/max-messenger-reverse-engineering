package p000;

import android.os.Bundle;
import android.view.View;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.preference.C1827a;
import androidx.preference.Preference;
import androidx.recyclerview.widget.C1925s;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes2.dex */
public class due extends C1925s {

    /* renamed from: f */
    public final RecyclerView f25385f;

    /* renamed from: g */
    public final AccessibilityDelegateCompat f25386g;

    /* renamed from: h */
    public final AccessibilityDelegateCompat f25387h;

    /* renamed from: due$a */
    public class C4184a extends AccessibilityDelegateCompat {
        public C4184a() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: g */
        public void mo4820g(View view, C4680f4 c4680f4) {
            Preference m12303f0;
            due.this.f25386g.mo4820g(view, c4680f4);
            int childAdapterPosition = due.this.f25385f.getChildAdapterPosition(view);
            RecyclerView.AbstractC1882g adapter = due.this.f25385f.getAdapter();
            if ((adapter instanceof C1827a) && (m12303f0 = ((C1827a) adapter).m12303f0(childAdapterPosition)) != null) {
                m12303f0.m12186V(c4680f4);
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: j */
        public boolean mo4823j(View view, int i, Bundle bundle) {
            return due.this.f25386g.mo4823j(view, i, bundle);
        }
    }

    public due(RecyclerView recyclerView) {
        super(recyclerView);
        this.f25386g = super.mo13213n();
        this.f25387h = new C4184a();
        this.f25385f = recyclerView;
    }

    @Override // androidx.recyclerview.widget.C1925s
    /* renamed from: n */
    public AccessibilityDelegateCompat mo13213n() {
        return this.f25387h;
    }
}
