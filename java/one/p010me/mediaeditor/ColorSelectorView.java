package one.p010me.mediaeditor;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Metadata;
import p000.jwf;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001cB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\f2\b\b\u0001\u0010\u000f\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001d"}, m47687d2 = {"Lone/me/mediaeditor/ColorSelectorView;", "Landroidx/recyclerview/widget/RecyclerView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lone/me/mediaeditor/ColorSelectorView$b;", "listener", "Lpkk;", "setListener", "(Lone/me/mediaeditor/ColorSelectorView$b;)V", "color", "setSelectedColor", "(I)V", "scrollToSelectedColor", "()V", "Lone/me/mediaeditor/a;", "colorAdapter", "Lone/me/mediaeditor/a;", "Landroidx/recyclerview/widget/LinearLayoutManager;", "linearLayoutManager", "Landroidx/recyclerview/widget/LinearLayoutManager;", "Companion", "b", "a", "media-editor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ColorSelectorView extends RecyclerView {
    private static final C10439a Companion = new C10439a(null);
    private static final int TARGET_VISIBLE_INDEX = 3;
    private final C10497a colorAdapter;
    private final LinearLayoutManager linearLayoutManager;

    /* renamed from: one.me.mediaeditor.ColorSelectorView$a */
    public static final class C10439a {
        public /* synthetic */ C10439a(xd5 xd5Var) {
            this();
        }

        public C10439a() {
        }
    }

    /* renamed from: one.me.mediaeditor.ColorSelectorView$b */
    public interface InterfaceC10440b {
        /* renamed from: q */
        void mo67884q(int i);
    }

    public ColorSelectorView(Context context) {
        this(context, null, 0, 6, null);
    }

    public final void scrollToSelectedColor() {
        C10497a c10497a = this.colorAdapter;
        int m68192d0 = c10497a.m68192d0(c10497a.m68191c0());
        if (m68192d0 == -1) {
            return;
        }
        this.linearLayoutManager.m12533F2(jwf.m45772d(m68192d0 - 3, 0), 0);
    }

    public final void setListener(InterfaceC10440b listener) {
        this.colorAdapter.m68196h0(listener);
    }

    public final void setSelectedColor(int color) {
        this.colorAdapter.m68197i0(color);
    }

    public ColorSelectorView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public ColorSelectorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C10497a c10497a = new C10497a();
        this.colorAdapter = c10497a;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context, 0, false);
        this.linearLayoutManager = linearLayoutManager;
        setLayoutManager(linearLayoutManager);
        setAdapter(c10497a);
    }

    public /* synthetic */ ColorSelectorView(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
