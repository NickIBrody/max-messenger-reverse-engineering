package one.p010me.android.logout;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import kotlin.Metadata;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.uikit.common.progressbar.OneMeProgressBar;
import p000.wv3;

@Metadata(m47686d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\b\u0010\f\u001a\u00020\rH\u0016¨\u0006\u000e"}, m47687d2 = {"Lone/me/android/logout/LogoutScreen;", "Lone/me/sdk/arch/Widget;", "<init>", "()V", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedViewState", "Landroid/os/Bundle;", "handleBack", "", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes3.dex */
public final class LogoutScreen extends Widget {
    /* JADX WARN: Multi-variable type inference failed */
    public LogoutScreen() {
        super(null, 0, 3, 0 == true ? 1 : 0);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public boolean handleBack() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(container.getContext());
        frameLayout.setBackgroundColor(wv3.m108572a(-7829368, 0.5f));
        OneMeProgressBar oneMeProgressBar = new OneMeProgressBar(frameLayout.getContext(), null, 2, 0 == true ? 1 : 0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        oneMeProgressBar.setLayoutParams(layoutParams);
        oneMeProgressBar.setAppearance(OneMeProgressBar.AbstractC12074a.g.f77758a);
        oneMeProgressBar.setSize(OneMeProgressBar.AbstractC12075b.b.f77760a);
        frameLayout.addView(oneMeProgressBar);
        return frameLayout;
    }
}
