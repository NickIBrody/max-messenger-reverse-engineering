package one.p010me.chatscreen.mediabar.mediatypepicker;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;

@Metadata(m47686d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\u000f\u001a\u00020\u000e2\n\u0010\u000b\u001a\u00060\tR\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, m47687d2 = {"Lone/me/chatscreen/mediabar/mediatypepicker/EvenlySpacedHorizontalLayoutManager;", "Landroidx/recyclerview/widget/LinearLayoutManager;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "q", "()Z", "Landroidx/recyclerview/widget/RecyclerView$t;", "Landroidx/recyclerview/widget/RecyclerView;", "recycler", "Landroidx/recyclerview/widget/RecyclerView$y;", "state", "Lpkk;", "Z0", "(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V", "A0", "Z", "isScrollable", "chat-screen_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class EvenlySpacedHorizontalLayoutManager extends LinearLayoutManager {

    /* renamed from: A0, reason: from kotlin metadata */
    public boolean isScrollable;

    public EvenlySpacedHorizontalLayoutManager(Context context) {
        super(context, 0, false);
        this.isScrollable = true;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: Z0 */
    public void mo12440Z0(RecyclerView.C1895t recycler, RecyclerView.C1900y state) {
        if ((state != null && state.m12875f()) || m12745f() == 0) {
            this.isScrollable = false;
            super.mo12440Z0(recycler, state);
            return;
        }
        m12695C(recycler);
        int m12771p0 = m12771p0();
        ArrayList arrayList = new ArrayList(m12745f());
        int m12745f = m12745f();
        int i = 0;
        for (int i2 = 0; i2 < m12745f; i2++) {
            View m12830o = recycler.m12830o(i2);
            mo12696C0(m12830o, View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
            i += m12735Y(m12830o);
            arrayList.add(m12830o);
            m12755j(m12830o);
        }
        if (i > m12771p0 || m12771p0 <= 0) {
            this.isScrollable = true;
            super.mo12440Z0(recycler, state);
            return;
        }
        this.isScrollable = false;
        int m12745f2 = (m12771p0 - i) / (m12745f() + 1);
        Iterator it = arrayList.iterator();
        int i3 = m12745f2;
        while (it.hasNext()) {
            View view = (View) it.next();
            int m12735Y = m12735Y(view);
            mo12694B0(view, i3, m12740c0() - m12733X(view), i3 + m12735Y, m12740c0());
            i3 += m12735Y + m12745f2;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: q, reason: from getter */
    public boolean getIsScrollable() {
        return this.isScrollable;
    }
}
