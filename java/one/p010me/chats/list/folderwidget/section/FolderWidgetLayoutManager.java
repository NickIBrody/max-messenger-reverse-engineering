package one.p010me.chats.list.folderwidget.section;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Metadata;
import p000.jwf;
import p000.mu5;
import p000.p4a;
import p000.tg7;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b!\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\u000bJ3\u0010\u0016\u001a\u00020\u00152\n\u0010\u000f\u001a\u00060\rR\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J#\u0010\u0018\u001a\u00020\u00152\n\u0010\u000f\u001a\u00060\rR\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J+\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00122\n\u0010\u000f\u001a\u00060\rR\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010 \u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0012H\u0002¢\u0006\u0004\b \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010&\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0016\u0010(\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010%R\u0016\u0010*\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010%R\u0016\u0010,\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010%R\u0016\u0010.\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010%R\u0016\u00100\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010%R\u0016\u00102\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u0010%R\u0016\u00105\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104¨\u00066"}, m47687d2 = {"Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;", "Landroidx/recyclerview/widget/RecyclerView$n;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroidx/recyclerview/widget/RecyclerView$LayoutParams;", "J", "()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;", "", "t0", "()Z", "q", "Landroidx/recyclerview/widget/RecyclerView$t;", "Landroidx/recyclerview/widget/RecyclerView;", "recycler", "Landroidx/recyclerview/widget/RecyclerView$y;", "state", "", "widthSpec", "heightSpec", "Lpkk;", "b1", "(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;II)V", "Z0", "(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V", "dx", "z1", "(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I", "screenPx", "screenDp", "count", "R1", "(III)V", "O", "Landroid/content/Context;", CA20Status.STATUS_REQUEST_P, CA20Status.STATUS_USER_I, "itemWidthPx", CA20Status.STATUS_REQUEST_Q, "itemHeightPx", "R", "cachedCount", "S", "cachedScreenWidthPx", "T", "cachedScreenWidthDp", "U", "scrollOffset", CA20Status.STATUS_CERTIFICATE_V, "totalContentWidth", "W", "Z", "canScroll", "chats-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class FolderWidgetLayoutManager extends RecyclerView.AbstractC1889n {

    /* renamed from: O, reason: from kotlin metadata */
    public final Context context;

    /* renamed from: P, reason: from kotlin metadata */
    public int itemWidthPx;

    /* renamed from: Q, reason: from kotlin metadata */
    public int itemHeightPx;

    /* renamed from: R, reason: from kotlin metadata */
    public int cachedCount = -1;

    /* renamed from: S, reason: from kotlin metadata */
    public int cachedScreenWidthPx = -1;

    /* renamed from: T, reason: from kotlin metadata */
    public int cachedScreenWidthDp = -1;

    /* renamed from: U, reason: from kotlin metadata */
    public int scrollOffset;

    /* renamed from: V, reason: from kotlin metadata */
    public int totalContentWidth;

    /* renamed from: W, reason: from kotlin metadata */
    public boolean canScroll;

    public FolderWidgetLayoutManager(Context context) {
        this.context = context;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: J */
    public RecyclerView.LayoutParams mo12419J() {
        return new RecyclerView.LayoutParams(-2, -2);
    }

    /* renamed from: R1 */
    public final void m62817R1(int screenPx, int screenDp, int count) {
        boolean z = true;
        boolean z2 = this.itemWidthPx == 0 || this.itemHeightPx == 0;
        if (screenPx == this.cachedScreenWidthPx && screenDp == this.cachedScreenWidthDp) {
            z = false;
        }
        if (z2 || z || count != this.cachedCount) {
            tg7 tg7Var = tg7.f105389a;
            this.itemHeightPx = tg7Var.m98676a(tg7Var.m98681f(count, screenDp));
            this.itemWidthPx = tg7Var.m98679d(count, screenPx, screenDp);
            this.cachedCount = count;
            this.cachedScreenWidthPx = screenPx;
            this.cachedScreenWidthDp = screenDp;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: Z0 */
    public void mo12440Z0(RecyclerView.C1895t recycler, RecyclerView.C1900y state) {
        if (state.m12872c() == 0) {
            m12766n1(recycler);
            return;
        }
        m12695C(recycler);
        int m12771p0 = m12771p0();
        int m82816d = p4a.m82816d(m12771p0 / this.context.getResources().getDisplayMetrics().density);
        m62817R1(m12771p0, m82816d, state.m12872c());
        this.totalContentWidth = this.itemWidthPx * state.m12872c();
        this.canScroll = tg7.f105389a.m98682g(state.m12872c(), m82816d);
        int m45781m = jwf.m45781m(this.scrollOffset, 0, jwf.m45772d(this.totalContentWidth - m12771p0, 0));
        this.scrollOffset = m45781m;
        int m82816d2 = this.itemHeightPx + (p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) * 2);
        int m12872c = state.m12872c();
        int i = -m45781m;
        int i2 = 0;
        while (i2 < m12872c) {
            View m12830o = recycler.m12830o(i2);
            m12755j(m12830o);
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) m12830o.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams).width = this.itemWidthPx;
            ((ViewGroup.MarginLayoutParams) layoutParams).height = this.itemHeightPx;
            m12830o.setLayoutParams(layoutParams);
            mo12696C0(m12830o, 0, 0);
            int i3 = i + this.itemWidthPx;
            mo12694B0(m12830o, i, 0, i3, m82816d2);
            i2++;
            i = i3;
        }
        recycler.m12818c();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: b1 */
    public void mo12739b1(RecyclerView.C1895t recycler, RecyclerView.C1900y state, int widthSpec, int heightSpec) {
        int size = View.MeasureSpec.getSize(widthSpec);
        int m12771p0 = m12771p0();
        int m82816d = p4a.m82816d(m12771p0 / this.context.getResources().getDisplayMetrics().density);
        if (state.m12872c() > 0) {
            m62817R1(m12771p0, m82816d, state.m12872c());
        } else {
            this.itemHeightPx = 0;
        }
        m12706F1(View.resolveSize(size, widthSpec), View.resolveSize(getPaddingTop() + this.itemHeightPx + getPaddingBottom(), heightSpec));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: q, reason: from getter */
    public boolean getIsScrollable() {
        return this.canScroll;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: t0 */
    public boolean mo12579t0() {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: z1 */
    public int mo12463z1(int dx, RecyclerView.C1895t recycler, RecyclerView.C1900y state) {
        int m45772d;
        if (!getIsScrollable() || (m45772d = jwf.m45772d(this.totalContentWidth - m12771p0(), 0)) <= 0) {
            return 0;
        }
        int m45781m = jwf.m45781m(this.scrollOffset + dx, 0, m45772d);
        int i = m45781m - this.scrollOffset;
        if (i != 0) {
            this.scrollOffset = m45781m;
            mo12702E0(-i);
        }
        return i;
    }
}
