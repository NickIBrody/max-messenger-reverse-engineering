package one.p010me.sdk.contextmenu.popup;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.widget.TextView;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.TextSource;
import p000.ccd;
import p000.oik;
import p000.ovj;

@Metadata(m47686d1 = {"\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\u000b\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"one/me/sdk/contextmenu/popup/ContextMenuPopupWindow$createCard$2$1$1", "Landroid/widget/TextView;", "Lovj;", "Lccd;", "newAttrs", "Lpkk;", "onThemeChanged", "(Lccd;)V", "context-menu_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes4.dex */
public final class ContextMenuPopupWindow$createCard$2$1$1 extends TextView implements ovj {
    public ContextMenuPopupWindow$createCard$2$1$1(TextSource textSource, Context context, ccd ccdVar) {
        super(context);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(this, oikVar.m58335f());
        setMaxLines(1);
        setEllipsize(TextUtils.TruncateAt.END);
        setText(textSource.asString(context));
        onThemeChanged(ccdVar);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        setTextColor(newAttrs.getText().m19010j());
    }
}
