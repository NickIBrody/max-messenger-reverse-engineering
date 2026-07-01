package androidx.fragment.app.strictmode;

import androidx.fragment.app.Fragment;
import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, m47687d2 = {"Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;", "Landroidx/fragment/app/strictmode/TargetFragmentUsageViolation;", "fragment", "Landroidx/fragment/app/Fragment;", "(Landroidx/fragment/app/Fragment;)V", "fragment_release"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public final class GetTargetFragmentUsageViolation extends TargetFragmentUsageViolation {
    public GetTargetFragmentUsageViolation(Fragment fragment) {
        super(fragment, "Attempting to get target fragment from fragment " + fragment);
    }
}
