package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.recyclerview.widget.AbstractC1920n;
import androidx.recyclerview.widget.RecyclerView;
import ru.p033ok.tamtam.messages.scheduled.Day;

/* loaded from: classes6.dex */
public final class s65 extends AbstractC1920n {

    /* renamed from: s65$a */
    public static final class C14854a extends RecyclerView.AbstractC1878c0 {

        /* renamed from: w */
        public final AppCompatTextView f100562w;

        public C14854a(View view) {
            super(view);
            this.f100562w = (AppCompatTextView) view;
        }

        /* renamed from: k */
        public final AppCompatTextView m95220k() {
            return this.f100562w;
        }
    }

    public s65() {
        super(r65.f90999a);
        mo12651Z(true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: C */
    public long mo12299C(int i) {
        return ((Day) m13170d0(i)).getId$scheduled_send_picker_dialog_release();
    }

    /* renamed from: h0 */
    public final Day m95217h0(int i) {
        return (Day) m13170d0(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(C14854a c14854a, int i) {
        c14854a.m95220k().setText(((Day) m13170d0(i)).getCalendarText());
        c14854a.m95220k().setTextColor(ip3.f41503j.m42590a(c14854a.itemView.getContext()).m42583s().getText().m19006f());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: j0, reason: merged with bridge method [inline-methods] */
    public C14854a mo11626S(ViewGroup viewGroup, int i) {
        return new C14854a(LayoutInflater.from(viewGroup.getContext()).inflate(zof.day_item, viewGroup, false));
    }
}
