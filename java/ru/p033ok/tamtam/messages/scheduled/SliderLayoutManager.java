package ru.p033ok.tamtam.messages.scheduled;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import kotlin.Metadata;
import p000.djf;
import p000.g58;
import p000.h58;
import p000.jwf;
import p000.jy8;
import p000.kv8;
import p000.q55;

@Metadata(m47686d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001/B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0011\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0018\u00010\rR\u00020\b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J/\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\f\u0010\u000e\u001a\b\u0018\u00010\rR\u00020\b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0000¢\u0006\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\t\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u001fR\u0014\u0010$\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\u001fR\u0014\u0010&\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010\u001fR\u0018\u0010*\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-¨\u00060"}, m47687d2 = {"Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;", "Landroidx/recyclerview/widget/LinearLayoutManager;", "Landroid/content/Context;", "context", "Lru/ok/tamtam/messages/scheduled/SliderLayoutManager$a;", "onSelectListener", "<init>", "(Landroid/content/Context;Lru/ok/tamtam/messages/scheduled/SliderLayoutManager$a;)V", "Landroidx/recyclerview/widget/RecyclerView;", "view", "Lpkk;", "I0", "(Landroidx/recyclerview/widget/RecyclerView;)V", "Landroidx/recyclerview/widget/RecyclerView$t;", "recycler", "Landroidx/recyclerview/widget/RecyclerView$y;", "state", "Z0", "(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V", "", "dy", "B1", "(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I", "S2", "()V", "A0", "Lru/ok/tamtam/messages/scheduled/SliderLayoutManager$a;", "B0", "Landroidx/recyclerview/widget/RecyclerView;", "", "C0", "F", "scaleFactor", "D0", "minScaleFactor", "E0", "alphaFactor", "F0", "minAlphaFactor", "", "G0", "Ljava/lang/CharSequence;", "prevHapticText", "Lq55;", "H0", "Lq55;", "snapHelper", "a", "scheduled-send-picker-dialog_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class SliderLayoutManager extends LinearLayoutManager {

    /* renamed from: A0, reason: from kotlin metadata */
    public final InterfaceC14587a onSelectListener;

    /* renamed from: B0, reason: from kotlin metadata */
    public RecyclerView view;

    /* renamed from: C0, reason: from kotlin metadata */
    public final float scaleFactor;

    /* renamed from: D0, reason: from kotlin metadata */
    public final float minScaleFactor;

    /* renamed from: E0, reason: from kotlin metadata */
    public final float alphaFactor;

    /* renamed from: F0, reason: from kotlin metadata */
    public final float minAlphaFactor;

    /* renamed from: G0, reason: from kotlin metadata */
    public CharSequence prevHapticText;

    /* renamed from: H0, reason: from kotlin metadata */
    public final q55 snapHelper;

    /* renamed from: ru.ok.tamtam.messages.scheduled.SliderLayoutManager$a */
    public interface InterfaceC14587a {
        /* renamed from: a */
        void mo37450a(int i);
    }

    public SliderLayoutManager(Context context, InterfaceC14587a interfaceC14587a) {
        super(context);
        this.onSelectListener = interfaceC14587a;
        int i = djf.picker_scale_factor;
        TypedValue typedValue = new TypedValue();
        context.getResources().getValue(i, typedValue, true);
        this.scaleFactor = typedValue.getFloat();
        int i2 = djf.picker_min_scale_factor;
        TypedValue typedValue2 = new TypedValue();
        context.getResources().getValue(i2, typedValue2, true);
        this.minScaleFactor = typedValue2.getFloat();
        int i3 = djf.picker_alpha_factor;
        TypedValue typedValue3 = new TypedValue();
        context.getResources().getValue(i3, typedValue3, true);
        this.alphaFactor = typedValue3.getFloat();
        int i4 = djf.picker_min_alpha_factor;
        TypedValue typedValue4 = new TypedValue();
        context.getResources().getValue(i4, typedValue4, true);
        this.minAlphaFactor = typedValue4.getFloat();
        this.snapHelper = new q55(ViewConfiguration.get(context).getScaledMaximumFlingVelocity());
        m12535H2(1);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: B1 */
    public int mo12417B1(int dy, RecyclerView.C1895t recycler, RecyclerView.C1900y state) {
        if (m12578s2() != 1) {
            return 0;
        }
        int mo12417B1 = super.mo12417B1(dy, recycler, state);
        if (mo12417B1 != 0) {
            m93838S2();
        }
        return mo12417B1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: I0 */
    public void mo12712I0(RecyclerView view) {
        super.mo12712I0(view);
        this.view = view;
        this.snapHelper.m13237b(view);
    }

    /* renamed from: S2 */
    public final void m93838S2() {
        RecyclerView recyclerView;
        int m12740c0 = m12740c0() / 2;
        Iterator it = jwf.m45789u(0, m12724P()).iterator();
        while (it.hasNext()) {
            View m12721O = m12721O(((kv8) it).nextInt());
            AppCompatTextView appCompatTextView = m12721O instanceof AppCompatTextView ? (AppCompatTextView) m12721O : null;
            if (appCompatTextView != null) {
                float abs = Math.abs((appCompatTextView.getY() + (appCompatTextView.getHeight() / 2.0f)) - m12740c0);
                float max = Math.max(1, appCompatTextView.getHeight());
                boolean z = abs <= max / 2.0f;
                if (z && !jy8.m45881e(this.prevHapticText, appCompatTextView.getText())) {
                    h58.m37367a(appCompatTextView, g58.EnumC5102a.CLOCK_TICK);
                    this.prevHapticText = appCompatTextView.getText();
                }
                float f = 1;
                float min = Math.min(1.0f, (((this.scaleFactor - f) * abs) / max) + f);
                float f2 = this.minScaleFactor;
                if (min < f2) {
                    min = f2;
                }
                appCompatTextView.setScaleX(min);
                appCompatTextView.setScaleY(min);
                appCompatTextView.setAlpha(Math.min(1.0f, Math.max(this.minAlphaFactor, f - ((abs * (f - this.alphaFactor)) / max))));
                if (z && (recyclerView = this.view) != null) {
                    int childLayoutPosition = recyclerView.getChildLayoutPosition(appCompatTextView);
                    InterfaceC14587a interfaceC14587a = this.onSelectListener;
                    if (interfaceC14587a != null) {
                        interfaceC14587a.mo37450a(childLayoutPosition);
                    }
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: Z0 */
    public void mo12440Z0(RecyclerView.C1895t recycler, RecyclerView.C1900y state) {
        super.mo12440Z0(recycler, state);
        m93838S2();
    }
}
