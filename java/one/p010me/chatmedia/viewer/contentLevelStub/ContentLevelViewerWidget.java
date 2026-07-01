package one.p010me.chatmedia.viewer.contentLevelStub;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import kotlin.Metadata;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.emptyview.OneMeEmptyView;
import p000.avc;
import p000.ip3;
import p000.mrg;
import p000.zuc;

@Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014¨\u0006\f"}, m47687d2 = {"Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;", "Lone/me/sdk/arch/Widget;", "<init>", "()V", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedViewState", "Landroid/os/Bundle;", "chat-media-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes3.dex */
public final class ContentLevelViewerWidget extends Widget {
    public ContentLevelViewerWidget() {
        super(null, 0, 3, null);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(layoutParams);
        OneMeEmptyView oneMeEmptyView = new OneMeEmptyView(frameLayout.getContext(), null, 2, null);
        oneMeEmptyView.setId(zuc.f127178d);
        TextSource.Companion companion = TextSource.INSTANCE;
        oneMeEmptyView.setTitle(companion.m75715d(avc.f12120e));
        oneMeEmptyView.setSubtitle(companion.m75715d(avc.f12119d));
        oneMeEmptyView.setIcon(mrg.f53981F2);
        ip3.C6185a c6185a = ip3.f41503j;
        oneMeEmptyView.setBackgroundColor(c6185a.m42591b(oneMeEmptyView).mo18945h().m19145j());
        oneMeEmptyView.setCustomTheme(c6185a.m42593d(oneMeEmptyView).m27000h());
        frameLayout.addView(oneMeEmptyView);
        return frameLayout;
    }
}
