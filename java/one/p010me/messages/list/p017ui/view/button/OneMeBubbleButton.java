package one.p010me.messages.list.p017ui.view.button;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.List;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.view.button.OneMeBubbleButton;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.avatar.OneMeStackAvatarView;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import p000.ae9;
import p000.bnj;
import p000.bt7;
import p000.ccd;
import p000.ge9;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.qd9;
import p000.sgl;
import p000.xd5;
import p000.xpd;

@Metadata(m47686d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 22\u00020\u0001:\u00013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\n\u0010\u000bJ7\u0010\u0012\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\t2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ)\u0010!\u001a\u00020\t2\u001a\u0010 \u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001d0\u001c¢\u0006\u0004\b!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001a\u0010(\u001a\b\u0012\u0004\u0012\u00020'0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u001b\u00101\u001a\u00020'8BX\u0082\u0084\u0002¢\u0006\f\u001a\u0004\b-\u0010.*\u0004\b/\u00100¨\u00064"}, m47687d2 = {"Lone/me/messages/list/ui/view/button/OneMeBubbleButton;", "Landroid/view/ViewGroup;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "widthMeasureSpec", "heightMeasureSpec", "Lpkk;", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lccd$c$a;", "colors", "onThemeChanged", "(Lccd$c$a;)V", "", "newText", "setText", "(Ljava/lang/CharSequence;)V", "", "Lxpd;", "Lvi0;", "", "avatars", "setAvatars", "(Ljava/util/List;)V", "Landroid/graphics/drawable/GradientDrawable;", "gradientDrawable", "Landroid/graphics/drawable/GradientDrawable;", "Lqd9;", "Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;", "avatarStackLazy", "Lqd9;", "Landroid/widget/TextView;", "textView", "Landroid/widget/TextView;", "getAvatarStack", "()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;", "getAvatarStack$delegate", "(Lone/me/messages/list/ui/view/button/OneMeBubbleButton;)Ljava/lang/Object;", "avatarStack", "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class OneMeBubbleButton extends ViewGroup {

    @Deprecated
    public static final int AVATARS_HEIGHT = 24;

    @Deprecated
    public static final int CORNER_RADIUS = 12;
    private static final C10726a Companion = new C10726a(null);

    @Deprecated
    public static final int MIN_HEIGHT = 40;
    private final qd9 avatarStackLazy;
    private final GradientDrawable gradientDrawable;
    private final TextView textView;

    /* renamed from: one.me.messages.list.ui.view.button.OneMeBubbleButton$a */
    public static final class C10726a {
        public /* synthetic */ C10726a(xd5 xd5Var) {
            this();
        }

        public C10726a() {
        }
    }

    public OneMeBubbleButton(final Context context) {
        super(context);
        GradientDrawable m17158i = bnj.m17158i(-1, -1, Integer.valueOf(p4a.m82816d(1 * mu5.m53081i().getDisplayMetrics().density)), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * 12));
        this.gradientDrawable = m17158i;
        this.avatarStackLazy = ae9.m1501b(ge9.NONE, new bt7() { // from class: csc
            @Override // p000.bt7
            public final Object invoke() {
                OneMeStackAvatarView avatarStackLazy$lambda$0;
                avatarStackLazy$lambda$0 = OneMeBubbleButton.avatarStackLazy$lambda$0(context, this);
                return avatarStackLazy$lambda$0;
            }
        });
        TextView textView = new TextView(context);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58332c());
        textView.setGravity(17);
        this.textView = textView;
        setOutlineProvider(new CornersOutlineProvider(p4a.m82816d(r3 * mu5.m53081i().getDisplayMetrics().density)));
        setClipToOutline(true);
        setBackground(m17158i);
        addView(textView, new ViewGroup.LayoutParams(-2, -2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OneMeStackAvatarView avatarStackLazy$lambda$0(Context context, OneMeBubbleButton oneMeBubbleButton) {
        OneMeStackAvatarView oneMeStackAvatarView = new OneMeStackAvatarView(context);
        oneMeStackAvatarView.setAvatarSize(p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density));
        oneMeStackAvatarView.setOverlayType(OneMeStackAvatarView.EnumC11870c.NEXT_UNDER);
        oneMeBubbleButton.addView(oneMeStackAvatarView, new ViewGroup.LayoutParams(-2, -2));
        return oneMeStackAvatarView;
    }

    private final OneMeStackAvatarView getAvatarStack() {
        return (OneMeStackAvatarView) this.avatarStackLazy.getValue();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int measuredWidth = (getMeasuredWidth() / 2) - ((this.textView.getMeasuredWidth() + (ViewExtKt.m75744x(this.avatarStackLazy) ? getAvatarStack().getMeasuredWidth() + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) : 0)) / 2);
        qd9 qd9Var = this.avatarStackLazy;
        if (ViewExtKt.m75744x(qd9Var)) {
            sgl.m95974b((OneMeStackAvatarView) qd9Var.getValue(), measuredWidth, (getMeasuredHeight() / 2) - (getAvatarStack().getMeasuredHeight() / 2), 0, 0, 12, null);
            measuredWidth += getAvatarStack().getMeasuredWidth() + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        }
        sgl.m95974b(this.textView, measuredWidth, (getMeasuredHeight() / 2) - (this.textView.getMeasuredHeight() / 2), 0, 0, 12, null);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(widthMeasureSpec), Integer.MIN_VALUE);
        if (ViewExtKt.m75744x(this.avatarStackLazy)) {
            getAvatarStack().measure(makeMeasureSpec, heightMeasureSpec);
        }
        this.textView.measure(makeMeasureSpec, heightMeasureSpec);
        setMeasuredDimension(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(widthMeasureSpec), 1073741824), View.MeasureSpec.makeMeasureSpec(p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density), 1073741824));
    }

    public final void onThemeChanged(ccd.C2744c.a colors) {
        this.textView.setTextColor(colors.m19035e().m19105h());
        GradientDrawable gradientDrawable = this.gradientDrawable;
        gradientDrawable.setColor(colors.m19031a().m19049n());
        gradientDrawable.setStroke(p4a.m82816d(1 * mu5.m53081i().getDisplayMetrics().density), colors.m19034d().m19094c());
        getBackground().invalidateSelf();
    }

    public final void setAvatars(List<xpd> avatars) {
        if (!avatars.isEmpty()) {
            getAvatarStack().setVisibility(0);
            getAvatarStack().setAvatars(avatars);
        } else {
            qd9 qd9Var = this.avatarStackLazy;
            if (ViewExtKt.m75744x(qd9Var)) {
                ((OneMeStackAvatarView) qd9Var.getValue()).setVisibility(8);
            }
        }
    }

    public final void setText(CharSequence newText) {
        this.textView.setText(newText);
    }
}
