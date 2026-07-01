package one.p010me.messages.list.p017ui.view.emptystate;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.messages.list.p017ui.InterfaceC10635a;
import one.p010me.messages.list.p017ui.view.emptystate.DialogEmptyStateView;
import one.p010me.sdk.stickers.lottie.LottieStickerCellView;
import one.p010me.sdk.uikit.common.TextSource;
import p000.ae9;
import p000.ael;
import p000.ari;
import p000.bt7;
import p000.ccd;
import p000.ge9;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.qd9;
import p000.w65;
import p000.xd5;
import ru.CryptoPro.JCP.Key.MasterKeySpec;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

@Metadata(m47686d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0000\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001.B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ#\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00180\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\u001d\u001a\u0004\b \u0010!R\u0014\u0010%\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0014\u0010'\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b&\u0010$R\u001b\u0010,\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\u001a\u0004\b(\u0010)*\u0004\b*\u0010+¨\u0006/"}, m47687d2 = {"Lone/me/messages/list/ui/view/emptystate/DialogEmptyStateView;", "Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lone/me/messages/list/ui/a$b;", "state", "Lkotlin/Function0;", "Lpkk;", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "setState", "(Lone/me/messages/list/ui/a$b;Lbt7;)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "stickerClickAction", "Lbt7;", "Landroid/widget/TextView;", "title", "Landroid/widget/TextView;", "Lqd9;", "subtitleLazy", "Lqd9;", "Lone/me/sdk/stickers/lottie/LottieStickerCellView;", "stickerView$delegate", "getStickerView", "()Lone/me/sdk/stickers/lottie/LottieStickerCellView;", "stickerView", "getTitleColor", "()I", "titleColor", "getSubtitleColor", "subtitleColor", "getSubtitle", "()Landroid/widget/TextView;", "getSubtitle$delegate", "(Lone/me/messages/list/ui/view/emptystate/DialogEmptyStateView;)Ljava/lang/Object;", "subtitle", "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class DialogEmptyStateView extends BaseEmptyStateView implements ovj {
    private static final C10755a Companion = new C10755a(null);
    private static final int SUBTITLE_INDEX = 1;
    private static final int TITLE_INDEX = 0;
    private bt7 stickerClickAction;

    /* renamed from: stickerView$delegate, reason: from kotlin metadata */
    private final qd9 stickerView;
    private final qd9 subtitleLazy;
    private final TextView title;

    /* renamed from: one.me.messages.list.ui.view.emptystate.DialogEmptyStateView$a */
    public static final class C10755a {
        public /* synthetic */ C10755a(xd5 xd5Var) {
            this();
        }

        public C10755a() {
        }
    }

    public DialogEmptyStateView(Context context) {
        this(context, null, 0, 6, null);
    }

    private final LottieStickerCellView getStickerView() {
        return (LottieStickerCellView) this.stickerView.getValue();
    }

    private final TextView getSubtitle() {
        return (TextView) this.subtitleLazy.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getSubtitleColor() {
        return ip3.f41503j.m42591b(this).getText().m19012l();
    }

    private final int getTitleColor() {
        return ip3.f41503j.m42591b(this).getText().m19006f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LottieStickerCellView stickerView_delegate$lambda$0(Context context, final DialogEmptyStateView dialogEmptyStateView) {
        LottieStickerCellView lottieStickerCellView = new LottieStickerCellView(context, null, 2, null);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 1;
        float f = 8;
        lottieStickerCellView.setPadding(0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        lottieStickerCellView.setLayoutParams(layoutParams);
        lottieStickerCellView.setTextAlignment(4);
        w65.m106828c(lottieStickerCellView, 0L, new View.OnClickListener() { // from class: et5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DialogEmptyStateView.stickerView_delegate$lambda$0$0$1(DialogEmptyStateView.this, view);
            }
        }, 1, null);
        ael.m1530c(dialogEmptyStateView, lottieStickerCellView, null, 2, null);
        return lottieStickerCellView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void stickerView_delegate$lambda$0$0$1(DialogEmptyStateView dialogEmptyStateView, View view) {
        dialogEmptyStateView.stickerClickAction.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView subtitleLazy$lambda$0(Context context, DialogEmptyStateView dialogEmptyStateView) {
        TextView textView = new TextView(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 1;
        textView.setLayoutParams(layoutParams);
        textView.setGravity(1);
        textView.setTextAlignment(4);
        textView.setTextColor(dialogEmptyStateView.getSubtitleColor());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        ael.m1529b(dialogEmptyStateView, textView, 1);
        return textView;
    }

    @Override // one.p010me.messages.list.p017ui.view.emptystate.BaseEmptyStateView, p000.ovj
    public void onThemeChanged(ccd newTheme) {
        super.onThemeChanged(newTheme);
        this.title.setTextColor(getTitleColor());
        qd9 qd9Var = this.subtitleLazy;
        if (qd9Var.mo36442c()) {
            ((TextView) qd9Var.getValue()).setTextColor(getSubtitleColor());
        }
    }

    public final void setState(InterfaceC10635a.b state, bt7 action) {
        this.title.setText(state.m69305b().asString(this));
        TextSource m69304a = state.m69304a();
        if (m69304a != null) {
            getSubtitle().setText(m69304a.asString(this));
        }
        qd9 qd9Var = this.subtitleLazy;
        if (qd9Var.mo36442c()) {
            ((TextView) qd9Var.getValue()).setVisibility(state.m69304a() != null ? 0 : 8);
        }
        if (state instanceof InterfaceC10635a.b.C18475b) {
            ari m69306c = ((InterfaceC10635a.b.C18475b) state).m69306c();
            if (m69306c != null) {
                getStickerView().bindSticker(m69306c, p4a.m82816d(MasterKeySpec.MASTERHASH_LEN * mu5.m53081i().getDisplayMetrics().density));
                this.stickerClickAction = action;
            }
            this.title.setGravity(0);
        } else {
            if (!(state instanceof InterfaceC10635a.b.a)) {
                throw new NoWhenBranchMatchedException();
            }
            this.title.setGravity(1);
        }
        onThemeChanged(ip3.f41503j.m42590a(getContext()).m42583s());
    }

    public DialogEmptyStateView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public DialogEmptyStateView(final Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0, 0, 24, null);
        this.stickerClickAction = new bt7() { // from class: bt5
            @Override // p000.bt7
            public final Object invoke() {
                pkk pkkVar;
                pkkVar = pkk.f85235a;
                return pkkVar;
            }
        };
        TextView textView = new TextView(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 1;
        float f = 8;
        textView.setPadding(0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        textView.setLayoutParams(layoutParams);
        textView.setTextAlignment(4);
        textView.setTextColor(getTitleColor());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58336g());
        this.title = textView;
        bt7 bt7Var = new bt7() { // from class: ct5
            @Override // p000.bt7
            public final Object invoke() {
                TextView subtitleLazy$lambda$0;
                subtitleLazy$lambda$0 = DialogEmptyStateView.subtitleLazy$lambda$0(context, this);
                return subtitleLazy$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.subtitleLazy = ae9.m1501b(ge9Var, bt7Var);
        this.stickerView = ae9.m1501b(ge9Var, new bt7() { // from class: dt5
            @Override // p000.bt7
            public final Object invoke() {
                LottieStickerCellView stickerView_delegate$lambda$0;
                stickerView_delegate$lambda$0 = DialogEmptyStateView.stickerView_delegate$lambda$0(context, this);
                return stickerView_delegate$lambda$0;
            }
        });
        addView(textView, 0);
    }

    public /* synthetic */ DialogEmptyStateView(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
