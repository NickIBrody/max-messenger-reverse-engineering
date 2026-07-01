package one.p010me.messages.list.p017ui.contextmenu;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Metadata;
import p000.ccd;
import p000.del;
import p000.ovj;

@Metadata(m47686d1 = {"\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"one/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$createReadsDetailContent$1", "Landroid/widget/LinearLayout;", "Lovj;", "Lccd;", "newAttrs", "Lpkk;", "onThemeChanged", "(Lccd;)V", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class MessageActionsContextMenuCard$createReadsDetailContent$1 extends LinearLayout implements ovj {
    public MessageActionsContextMenuCard$createReadsDetailContent$1(MessageActionsContextMenuCard messageActionsContextMenuCard, Context context) {
        super(context);
        View m69375o;
        View m69377r;
        RecyclerView m69380v;
        setOrientation(1);
        m69375o = messageActionsContextMenuCard.m69375o();
        addView(m69375o, new LinearLayout.LayoutParams(-1, -2));
        m69377r = messageActionsContextMenuCard.m69377r();
        addView(m69377r);
        m69380v = messageActionsContextMenuCard.m69380v();
        messageActionsContextMenuCard.f71526E = m69380v;
        addView(m69380v, new LinearLayout.LayoutParams(-1, -2));
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        for (KeyEvent.Callback callback : del.m27092a(this)) {
            ovj ovjVar = callback instanceof ovj ? (ovj) callback : null;
            if (ovjVar != null) {
                ovjVar.onThemeChanged(newAttrs);
            }
        }
    }
}
