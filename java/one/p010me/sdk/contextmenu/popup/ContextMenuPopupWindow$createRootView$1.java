package one.p010me.sdk.contextmenu.popup;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import kotlin.Metadata;
import one.p010me.sdk.contextmenu.popup.ContextMenuPopupWindow;
import p000.ccd;
import p000.ovj;
import p000.w65;

@Metadata(m47686d1 = {"\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"one/me/sdk/contextmenu/popup/ContextMenuPopupWindow$createRootView$1", "Landroid/widget/FrameLayout;", "Lovj;", "Lccd;", "newAttrs", "Lpkk;", "onThemeChanged", "(Lccd;)V", "context-menu_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ContextMenuPopupWindow$createRootView$1 extends FrameLayout implements ovj {
    final /* synthetic */ boolean $needDim;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContextMenuPopupWindow$createRootView$1(ccd ccdVar, Context context, final ContextMenuPopupWindow contextMenuPopupWindow, boolean z) {
        super(context);
        this.$needDim = z;
        setClickable(true);
        setClipChildren(false);
        setClipToPadding(false);
        w65.m106828c(this, 0L, new View.OnClickListener() { // from class: kq4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ContextMenuPopupWindow.this.dismiss();
            }
        }, 1, null);
        onThemeChanged(ccdVar);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        if (this.$needDim) {
            setBackgroundColor(newAttrs.getBackground().m19015b());
        }
    }
}
