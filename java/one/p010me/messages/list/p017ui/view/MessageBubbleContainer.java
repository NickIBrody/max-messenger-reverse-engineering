package one.p010me.messages.list.p017ui.view;

import android.content.Context;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;
import one.p010me.messages.list.loader.MessageModel;
import p000.dt7;
import p000.fu5;
import p000.h11;
import p000.mu5;
import p000.p4a;
import p000.qd9;
import p000.sgl;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.tamtam.drawable.MessageBackgroundDrawable;

@Metadata(m47686d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b!\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001:\u0001\\B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\f\u001a\u00020\t*\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0016\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ7\u0010!\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\tH\u0014¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b%\u0010&J\u001f\u0010,\u001a\u00020\u00122\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020'H\u0000¢\u0006\u0004\b*\u0010+J\u000f\u0010/\u001a\u00020\u0012H\u0000¢\u0006\u0004\b-\u0010.J\u000f\u00102\u001a\u00020\tH\u0000¢\u0006\u0004\b0\u00101R\"\u00103\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\u0014\u00109\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010;\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010:R\u0014\u0010<\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010:R\u0014\u0010=\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010:R\u0014\u0010>\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010:R(\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010?\u001a\u0004\u0018\u00010\u00108\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\u0011\u0010@\u001a\u0004\bA\u0010BR(\u0010C\u001a\u0004\u0018\u00010\u00102\b\u0010?\u001a\u0004\u0018\u00010\u00108\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bC\u0010@\u001a\u0004\bD\u0010BR\u001b\u0010\u0006\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\"\u0010J\u001a\u00020I8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR0\u0010T\u001a\u0010\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020\u0012\u0018\u00010S8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bT\u0010U\u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR\u0011\u0010[\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\bZ\u00101¨\u0006]"}, m47687d2 = {"Lone/me/messages/list/ui/view/MessageBubbleContainer;", "Landroid/view/ViewGroup;", "Landroid/content/Context;", "context", "Lqd9;", "Lh11;", "bubbleUiOptions", "<init>", "(Landroid/content/Context;Lqd9;)V", "", "Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;", "layoutParams", "calcMaxWidth", "(ILone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;)I", "calcAvailableWidth", "(Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;)I", "Landroid/view/View;", "contentView", "Lpkk;", "addContentView", "(Landroid/view/View;Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;)V", "outsideView", "addOutsideView", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Landroid/view/MotionEvent;", "event", "dispatchTouchEvent", "(Landroid/view/MotionEvent;)Z", "", "x", "y", "setAvatarPosition$message_list_release", "(FF)V", "setAvatarPosition", "resetAvatarPosition$message_list_release", "()V", "resetAvatarPosition", "getMaxAvailableWidth$message_list_release", "()I", "getMaxAvailableWidth", "offsetBubbleByAvatar", "Z", "getOffsetBubbleByAvatar", "()Z", "setOffsetBubbleByAvatar", "(Z)V", "avatarSize", CA20Status.STATUS_USER_I, "avatarTopMargin", "avatarEndMargin", "avatarSizeWithEndMargin", "outsideTopMargin", "value", "Landroid/view/View;", "getContentView$message_list_release", "()Landroid/view/View;", "outsideBubbleView", "getOutsideBubbleView$message_list_release", "bubbleUiOptions$delegate", "Lqd9;", "getBubbleUiOptions", "()Lh11;", "", "avatarId", "J", "getAvatarId", "()J", "setAvatarId", "(J)V", "Landroid/graphics/RectF;", "avatarRect", "Landroid/graphics/RectF;", "Lkotlin/Function1;", "onAvatarClickListener", "Ldt7;", "getOnAvatarClickListener$message_list_release", "()Ldt7;", "setOnAvatarClickListener$message_list_release", "(Ldt7;)V", "getContentViewTopMargin", "contentViewTopMargin", "LayoutParams", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class MessageBubbleContainer extends ViewGroup {
    private final int avatarEndMargin;
    private long avatarId;
    private final RectF avatarRect;
    private final int avatarSize;
    private final int avatarSizeWithEndMargin;
    private final int avatarTopMargin;

    /* renamed from: bubbleUiOptions$delegate, reason: from kotlin metadata */
    private final qd9 bubbleUiOptions;
    private View contentView;
    private boolean offsetBubbleByAvatar;
    private dt7 onAvatarClickListener;
    private View outsideBubbleView;
    private final int outsideTopMargin;

    @Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0005\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\f"}, m47687d2 = {"Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;", "Landroid/view/ViewGroup$MarginLayoutParams;", "<init>", "()V", "", "isStartGravity", "Z", "()Z", "setStartGravity", "(Z)V", "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class LayoutParams extends ViewGroup.MarginLayoutParams {
        public static final boolean DEFAULT_START_GRAVITY = true;
        private boolean isStartGravity;

        public LayoutParams() {
            super(-1, -2);
            this.isStartGravity = true;
        }

        /* renamed from: isStartGravity, reason: from getter */
        public final boolean getIsStartGravity() {
            return this.isStartGravity;
        }

        public final void setStartGravity(boolean z) {
            this.isStartGravity = z;
        }
    }

    public MessageBubbleContainer(Context context, qd9 qd9Var) {
        super(context);
        this.avatarSize = p4a.m82816d(32 * mu5.m53081i().getDisplayMetrics().density);
        float f = 6;
        this.avatarTopMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        this.avatarEndMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        this.avatarSizeWithEndMargin = p4a.m82816d(fu5.f31841a.m33929a() * mu5.m53081i().getDisplayMetrics().density);
        this.outsideTopMargin = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        this.bubbleUiOptions = qd9Var;
        setClipToPadding(false);
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        setWillNotDraw(false);
        this.avatarRect = new RectF();
    }

    private final int calcAvailableWidth(LayoutParams layoutParams) {
        return getBubbleUiOptions().mo33784c(h11.C5494b.m37147h(h11.C5494b.m37146g(h11.C5494b.f35457a.m37150c(), this.offsetBubbleByAvatar), layoutParams.getIsStartGravity())) + (p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) * 2);
    }

    private final int calcMaxWidth(int i, LayoutParams layoutParams) {
        if (this.offsetBubbleByAvatar) {
            i -= this.avatarSizeWithEndMargin;
        }
        return i - (((layoutParams.getMarginStart() + getPaddingStart()) + getPaddingEnd()) + layoutParams.getMarginEnd());
    }

    private final h11 getBubbleUiOptions() {
        return (h11) this.bubbleUiOptions.getValue();
    }

    public final void addContentView(View contentView, LayoutParams layoutParams) {
        View view = this.contentView;
        if (view != null) {
            removeView(view);
        }
        this.contentView = contentView;
        addView(contentView, layoutParams);
    }

    public final void addOutsideView(View outsideView, LayoutParams layoutParams) {
        if (this.outsideBubbleView != null) {
            return;
        }
        this.outsideBubbleView = outsideView;
        addView(outsideView, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent event) {
        dt7 dt7Var;
        if (this.avatarRect.isEmpty() || this.avatarId == MessageModel.C10566a.f71206d.m68826a().m68823b() || this.avatarId == 0 || !this.avatarRect.contains(event.getX(), event.getY())) {
            return super.dispatchTouchEvent(event);
        }
        if (event.getAction() == 1 && (dt7Var = this.onAvatarClickListener) != null) {
            dt7Var.invoke(Long.valueOf(this.avatarId));
        }
        return true;
    }

    public final long getAvatarId() {
        return this.avatarId;
    }

    /* renamed from: getContentView$message_list_release, reason: from getter */
    public final View getContentView() {
        return this.contentView;
    }

    public final int getContentViewTopMargin() {
        View view = this.contentView;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            if (marginLayoutParams != null) {
                return marginLayoutParams.topMargin;
            }
        }
        return 0;
    }

    public final int getMaxAvailableWidth$message_list_release() {
        View view = this.outsideBubbleView;
        View view2 = this.contentView;
        if (view != null && view.getVisibility() == 0) {
            return calcMaxWidth(getMeasuredWidth(), (LayoutParams) view.getLayoutParams());
        }
        if (view2 == null) {
            return getMeasuredWidth();
        }
        return calcMaxWidth(getMeasuredWidth(), (LayoutParams) view2.getLayoutParams());
    }

    public final boolean getOffsetBubbleByAvatar() {
        return this.offsetBubbleByAvatar;
    }

    /* renamed from: getOnAvatarClickListener$message_list_release, reason: from getter */
    public final dt7 getOnAvatarClickListener() {
        return this.onAvatarClickListener;
    }

    /* renamed from: getOutsideBubbleView$message_list_release, reason: from getter */
    public final View getOutsideBubbleView() {
        return this.outsideBubbleView;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int marginEnd;
        View view = this.contentView;
        if (view != null) {
            int paddingStart = getPaddingStart();
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            if (layoutParams.getIsStartGravity()) {
                if (this.offsetBubbleByAvatar) {
                    paddingStart += this.avatarSize + this.avatarEndMargin;
                }
                marginEnd = paddingStart + layoutParams.getMarginStart();
            } else {
                int measuredWidth = r - view.getMeasuredWidth();
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                marginEnd = (measuredWidth - (layoutParams2 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams2).getMarginEnd() : 0)) - getPaddingEnd();
            }
            int i = marginEnd;
            int i2 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
            sgl.m95974b(view, i, i2, 0, 0, 12, null);
            View view2 = this.outsideBubbleView;
            if (view2 == null || view2.getVisibility() != 0) {
                return;
            }
            sgl.m95974b(view2, i, i2 + this.outsideTopMargin + view.getMeasuredHeight(), 0, 0, 12, null);
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int i = this.offsetBubbleByAvatar ? this.avatarSize + this.avatarTopMargin : 0;
        int defaultSize = View.getDefaultSize(getSuggestedMinimumWidth(), widthMeasureSpec);
        View view = this.contentView;
        if (view != null) {
            View view2 = this.outsideBubbleView;
            int i2 = (view2 == null || view2.getVisibility() != 0) ? Integer.MIN_VALUE : 1073741824;
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            view.measure(View.MeasureSpec.makeMeasureSpec(calcAvailableWidth(layoutParams), i2), heightMeasureSpec);
            i = Math.max(i, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
            if (view2 != null && view2.getVisibility() == 0) {
                LayoutParams layoutParams2 = (LayoutParams) view2.getLayoutParams();
                Drawable background = view.getBackground();
                MessageBackgroundDrawable messageBackgroundDrawable = background instanceof MessageBackgroundDrawable ? (MessageBackgroundDrawable) background : null;
                view2.measure(View.MeasureSpec.makeMeasureSpec(view.getMeasuredWidth() - (messageBackgroundDrawable != null ? (int) messageBackgroundDrawable.getAdditionalRightOffset() : 0), 1073741824), heightMeasureSpec);
                i += this.outsideTopMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + view2.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
            }
        }
        setMeasuredDimension(defaultSize, i);
    }

    public final void resetAvatarPosition$message_list_release() {
        this.avatarRect.setEmpty();
    }

    public final void setAvatarId(long j) {
        this.avatarId = j;
    }

    public final void setAvatarPosition$message_list_release(float x, float y) {
        RectF rectF = this.avatarRect;
        rectF.left = x;
        rectF.top = y;
        int i = this.avatarSize;
        rectF.right = x + i;
        rectF.bottom = y + i;
    }

    public final void setOffsetBubbleByAvatar(boolean z) {
        this.offsetBubbleByAvatar = z;
    }

    public final void setOnAvatarClickListener$message_list_release(dt7 dt7Var) {
        this.onAvatarClickListener = dt7Var;
    }
}
