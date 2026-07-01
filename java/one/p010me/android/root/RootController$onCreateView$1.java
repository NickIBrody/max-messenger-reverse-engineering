package one.p010me.android.root;

import android.content.Context;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import kotlin.Metadata;
import p000.ccd;
import p000.ip3;
import p000.llf;
import p000.ovj;

@Metadata(m47686d1 = {"\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"one/me/android/root/RootController$onCreateView$1", "Landroidx/coordinatorlayout/widget/CoordinatorLayout;", "Lovj;", "Lccd;", "newAttrs", "Lpkk;", "onThemeChanged", "(Lccd;)V", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class RootController$onCreateView$1 extends CoordinatorLayout implements ovj {
    public RootController$onCreateView$1(Context context) {
        super(context);
        setId(llf.root_view_group);
        setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -1));
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        setBackgroundColor(newAttrs.getBackground().m19019f());
        ip3.m42570m(ip3.f41503j.m42590a(getContext()), this, null, 2, null);
    }
}
