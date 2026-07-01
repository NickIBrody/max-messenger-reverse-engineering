package one.p010me.messages.list.p017ui.contextmenu;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import kotlin.Metadata;
import p000.ccd;
import p000.fcd;
import p000.hjg;
import p000.ovj;
import p000.t6d;

@Metadata(m47686d1 = {"\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"one/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$createBackHeader$1", "Landroid/widget/FrameLayout;", "Lovj;", "Lccd;", "newAttrs", "Lpkk;", "onThemeChanged", "(Lccd;)V", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class MessageActionsContextMenuCard$createBackHeader$1 extends FrameLayout implements ovj {
    final /* synthetic */ ImageView $leadingIcon;
    final /* synthetic */ TextView $textView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MessageActionsContextMenuCard$createBackHeader$1(ImageView imageView, TextView textView, Context context) {
        super(context);
        this.$leadingIcon = imageView;
        this.$textView = textView;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        setBackground(hjg.m38606f(newAttrs.mo18958u().m19403c().m19436h().m19460c(), new ColorDrawable(newAttrs.getBackground().m19014a()), null, 4, null));
        this.$leadingIcon.setImageTintList(ColorStateList.valueOf(fcd.m32705b(newAttrs, t6d.f104560o5)));
        this.$textView.setTextColor(newAttrs.getText().m19006f());
    }
}
