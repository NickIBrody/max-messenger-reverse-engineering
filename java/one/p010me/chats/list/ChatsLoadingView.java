package one.p010me.chats.list;

import android.content.Context;
import android.widget.FrameLayout;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.progressbar.OneMeProgressBar;
import p000.ccd;
import p000.ip3;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/chats/list/ChatsLoadingView;", "Landroid/widget/FrameLayout;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lpkk;", "onAttachedToWindow", "()V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "", "size", CA20Status.STATUS_USER_I, "Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;", "progress", "Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;", "getProgress", "()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;", "chats-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
final class ChatsLoadingView extends FrameLayout implements ovj {
    private final OneMeProgressBar progress;
    private final int size;

    /* JADX WARN: Multi-variable type inference failed */
    public ChatsLoadingView(Context context) {
        super(context);
        this.size = 28;
        OneMeProgressBar oneMeProgressBar = new OneMeProgressBar(context, null, 2, 0 == true ? 1 : 0);
        oneMeProgressBar.setAppearance(OneMeProgressBar.AbstractC12074a.d.f77755a);
        oneMeProgressBar.setIndicatorSize(p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density));
        oneMeProgressBar.setIndicatorDirection(0);
        oneMeProgressBar.setTrackThickness(p4a.m82816d(3 * mu5.m53081i().getDisplayMetrics().density));
        oneMeProgressBar.setIndicatorTrackGapSize(p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 17;
        oneMeProgressBar.setLayoutParams(layoutParams);
        this.progress = oneMeProgressBar;
        addView(oneMeProgressBar);
        float f = 10;
        setPadding(0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        setLayoutParams(new FrameLayout.LayoutParams(-1, getPaddingTop() + getPaddingBottom() + p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density)));
    }

    public final OneMeProgressBar getProgress() {
        return this.progress;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        onThemeChanged(ip3.f41503j.m42591b(this));
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.progress.onThemeChanged(newAttrs);
    }
}
