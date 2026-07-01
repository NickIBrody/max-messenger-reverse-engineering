package androidx.fragment.app.strictmode;

import androidx.fragment.app.Fragment;
import kotlin.Metadata;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\u0018\u00002\u00020\u0001B!\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, m47687d2 = {"Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;", "Landroidx/fragment/app/strictmode/Violation;", "Landroidx/fragment/app/Fragment;", "fragment", "expectedParentFragment", "", "containerId", "<init>", "(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V", "x", "Landroidx/fragment/app/Fragment;", "getExpectedParentFragment", "()Landroidx/fragment/app/Fragment;", "y", CA20Status.STATUS_USER_I, "getContainerId", "()I", "fragment_release"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public final class WrongNestedHierarchyViolation extends Violation {

    /* renamed from: x, reason: from kotlin metadata */
    public final Fragment expectedParentFragment;

    /* renamed from: y, reason: from kotlin metadata */
    public final int containerId;

    public WrongNestedHierarchyViolation(Fragment fragment, Fragment fragment2, int i) {
        super(fragment, "Attempting to nest fragment " + fragment + " within the view of parent fragment " + fragment2 + " via container with ID " + i + " without using parent's childFragmentManager");
        this.expectedParentFragment = fragment2;
        this.containerId = i;
    }
}
