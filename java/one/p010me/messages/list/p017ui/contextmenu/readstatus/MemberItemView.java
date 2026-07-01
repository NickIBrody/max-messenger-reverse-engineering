package one.p010me.messages.list.p017ui.contextmenu.readstatus;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.cellitem.OneMeCellSimpleView;
import p000.c1d;
import p000.ccd;
import p000.del;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \f2\u00020\u00012\u00020\u0002:\u0001\rB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, m47687d2 = {"Lone/me/messages/list/ui/contextmenu/readstatus/MemberItemView;", "Landroid/widget/FrameLayout;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lccd;", "newAttrs", "Lpkk;", "onThemeChanged", "(Lccd;)V", "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class MemberItemView extends FrameLayout implements ovj {
    private static final C10657a Companion = new C10657a(null);
    private static final float REACTION_TEXT_SIZE_DP = 16.0f;

    /* renamed from: one.me.messages.list.ui.contextmenu.readstatus.MemberItemView$a */
    public static final class C10657a {
        public /* synthetic */ C10657a(xd5 xd5Var) {
            this();
        }

        public C10657a() {
        }
    }

    public MemberItemView(Context context) {
        super(context);
        setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
        View oneMeCellSimpleView = new OneMeCellSimpleView(context, false, 2, null);
        oneMeCellSimpleView.setId(c1d.f15827T);
        oneMeCellSimpleView.setLayoutParams(new FrameLayout.LayoutParams(-1, -2, 16));
        float f = 24;
        oneMeCellSimpleView.setPadding(0, oneMeCellSimpleView.getPaddingTop(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) + p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), oneMeCellSimpleView.getPaddingBottom());
        addView(oneMeCellSimpleView);
        TextView textView = new TextView(context);
        textView.setId(c1d.f15828U);
        int m82816d = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        textView.setLayoutParams(new FrameLayout.LayoutParams(m82816d, m82816d, 8388629));
        textView.setGravity(17);
        textView.setTextSize(1, REACTION_TEXT_SIZE_DP);
        addView(textView);
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
