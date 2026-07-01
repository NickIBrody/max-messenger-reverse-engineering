package one.p010me.calls.p013ui.view.mode.grid;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Metadata;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001:\u0002+,B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)¨\u0006-"}, m47687d2 = {"Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;", "Landroidx/recyclerview/widget/GridLayoutManager;", "Landroid/content/Context;", "context", "", "space", "spanCount", "Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager$a;", "provider", "<init>", "(Landroid/content/Context;IILone/me/calls/ui/view/mode/grid/CallGridLayoutManager$a;)V", "Landroidx/recyclerview/widget/RecyclerView$LayoutParams;", "J", "()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;", DatabaseHelper.COMPRESSED_COLUMN_NAME, "Landroid/util/AttributeSet;", "attrs", CA20Status.STATUS_REQUEST_K, "(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;", "Landroid/view/ViewGroup$LayoutParams;", "lp", "L", "(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;", "", "s", "(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z", "layoutParams", "p3", "(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;", "J0", "Landroid/content/Context;", "K0", CA20Status.STATUS_USER_I, "L0", "Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager$a;", "Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager$b;", "M0", "Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager$b;", "getParentSizeProvider", "()Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager$b;", "o3", "(Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager$b;)V", "parentSizeProvider", "b", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallGridLayoutManager extends GridLayoutManager {

    /* renamed from: J0, reason: from kotlin metadata */
    public final Context context;

    /* renamed from: K0, reason: from kotlin metadata */
    public final int space;

    /* renamed from: L0, reason: from kotlin metadata */
    public final InterfaceC9426a provider;

    /* renamed from: M0, reason: from kotlin metadata */
    public InterfaceC9427b parentSizeProvider;

    /* renamed from: one.me.calls.ui.view.mode.grid.CallGridLayoutManager$a */
    public interface InterfaceC9426a {
        /* renamed from: a */
        int mo61746a();
    }

    /* renamed from: one.me.calls.ui.view.mode.grid.CallGridLayoutManager$b */
    public interface InterfaceC9427b {
        /* renamed from: c */
        int mo61747c();
    }

    /* renamed from: one.me.calls.ui.view.mode.grid.CallGridLayoutManager$c */
    public static final class C9428c implements InterfaceC9427b {
        public C9428c() {
        }

        @Override // one.p010me.calls.p013ui.view.mode.grid.CallGridLayoutManager.InterfaceC9427b
        /* renamed from: c */
        public int mo61747c() {
            return CallGridLayoutManager.this.context.getResources().getDisplayMetrics().heightPixels;
        }
    }

    public CallGridLayoutManager(Context context, int i, int i2, InterfaceC9426a interfaceC9426a) {
        super(context, i2);
        this.context = context;
        this.space = i;
        this.provider = interfaceC9426a;
        this.parentSizeProvider = new C9428c();
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: J */
    public RecyclerView.LayoutParams mo12419J() {
        return m61745p3(super.mo12419J());
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: K */
    public RecyclerView.LayoutParams mo12421K(Context c, AttributeSet attrs) {
        return m61745p3(super.mo12421K(c, attrs));
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: L */
    public RecyclerView.LayoutParams mo12422L(ViewGroup.LayoutParams lp) {
        return m61745p3(super.mo12422L(lp));
    }

    /* renamed from: o3 */
    public final void m61744o3(InterfaceC9427b interfaceC9427b) {
        this.parentSizeProvider = interfaceC9427b;
    }

    /* renamed from: p3 */
    public final RecyclerView.LayoutParams m61745p3(RecyclerView.LayoutParams layoutParams) {
        ((ViewGroup.MarginLayoutParams) layoutParams).height = ((this.parentSizeProvider.mo61747c() - (this.space * this.provider.mo61746a())) + 1) / this.provider.mo61746a();
        return layoutParams;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: s */
    public boolean mo12458s(RecyclerView.LayoutParams lp) {
        RecyclerView.LayoutParams mo12419J = mo12419J();
        return super.mo12458s(lp) && ((ViewGroup.MarginLayoutParams) mo12419J).width == ((ViewGroup.MarginLayoutParams) lp).width && ((ViewGroup.MarginLayoutParams) mo12419J).height == ((ViewGroup.MarginLayoutParams) lp).height;
    }
}
