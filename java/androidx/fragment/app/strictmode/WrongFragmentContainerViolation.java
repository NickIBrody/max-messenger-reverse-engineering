package androidx.fragment.app.strictmode;

import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m47687d2 = {"Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;", "Landroidx/fragment/app/strictmode/Violation;", "Landroidx/fragment/app/Fragment;", "fragment", "Landroid/view/ViewGroup;", "container", "<init>", "(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V", "x", "Landroid/view/ViewGroup;", "getContainer", "()Landroid/view/ViewGroup;", "fragment_release"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public final class WrongFragmentContainerViolation extends Violation {

    /* renamed from: x, reason: from kotlin metadata */
    public final ViewGroup container;

    public WrongFragmentContainerViolation(Fragment fragment, ViewGroup viewGroup) {
        super(fragment, "Attempting to add fragment " + fragment + " to container " + viewGroup + " which is not a FragmentContainerView");
        this.container = viewGroup;
    }
}
