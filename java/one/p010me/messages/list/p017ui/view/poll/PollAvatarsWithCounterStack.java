package one.p010me.messages.list.p017ui.view.poll;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import java.util.List;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.avatar.OneMeStackAvatarView;
import p000.ccd;
import p000.mu5;
import p000.p4a;
import p000.sgl;
import p000.xd5;
import p000.xpd;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 32\u00020\u0001:\u00014B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J+\u0010\u000e\u001a\u00020\r2\u001c\u0010\f\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t\u0018\u00010\b¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0010¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ7\u0010%\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0010H\u0014¢\u0006\u0004\b%\u0010&J\u0015\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00101\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102¨\u00065"}, m47687d2 = {"Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;", "Landroid/view/ViewGroup;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "Lxpd;", "Lvi0;", "", "avatarInfo", "Lpkk;", "setAvatars", "(Ljava/util/List;)V", "", "voteCount", "", "showIcon", "setVotesCount", "(IZ)V", "", "out", "getCounterLocation", "([I)V", "getCounterWidth", "()I", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lccd$c$a;", "bubbleColors", "bubbleColorsChanged", "(Lccd$c$a;)V", "Lone/me/messages/list/ui/view/poll/PollCounterChip;", "pollCounterChip", "Lone/me/messages/list/ui/view/poll/PollCounterChip;", "Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;", "avatarsStack", "Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;", "gap", CA20Status.STATUS_USER_I, "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class PollAvatarsWithCounterStack extends ViewGroup {

    @Deprecated
    public static final int AVATAR_SIZE = 24;
    private static final C10807a Companion = new C10807a(null);

    @Deprecated
    public static final int GAP = 10;
    private final OneMeStackAvatarView avatarsStack;
    private final int gap;
    private final PollCounterChip pollCounterChip;

    /* renamed from: one.me.messages.list.ui.view.poll.PollAvatarsWithCounterStack$a */
    public static final class C10807a {
        public /* synthetic */ C10807a(xd5 xd5Var) {
            this();
        }

        public C10807a() {
        }
    }

    public PollAvatarsWithCounterStack(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        PollCounterChip pollCounterChip = new PollCounterChip(context);
        this.pollCounterChip = pollCounterChip;
        OneMeStackAvatarView oneMeStackAvatarView = new OneMeStackAvatarView(context);
        oneMeStackAvatarView.setAvatarSize(p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density));
        oneMeStackAvatarView.setClipLastAvatar(true);
        this.avatarsStack = oneMeStackAvatarView;
        this.gap = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        addView(pollCounterChip, new ViewGroup.LayoutParams(-2, -2));
        addView(oneMeStackAvatarView, new ViewGroup.LayoutParams(-2, -2));
    }

    public final void bubbleColorsChanged(ccd.C2744c.a bubbleColors) {
        this.pollCounterChip.setBubbleColors(bubbleColors);
    }

    public final void getCounterLocation(int[] out) {
        this.pollCounterChip.getCounterLocation(out);
    }

    public final int getCounterWidth() {
        return this.pollCounterChip.getCounterWidth();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int i = 0;
        if (this.avatarsStack.getVisibility() == 0) {
            sgl.m95974b(this.avatarsStack, 0, (getMeasuredHeight() / 2) - (this.avatarsStack.getMeasuredHeight() / 2), 0, 0, 12, null);
            i = this.avatarsStack.getMeasuredWidth() - this.gap;
        }
        sgl.m95974b(this.pollCounterChip, i, (getMeasuredHeight() / 2) - (this.pollCounterChip.getMeasuredHeight() / 2), 0, 0, 12, null);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int i;
        int i2;
        if (this.avatarsStack.getVisibility() == 0) {
            this.avatarsStack.measure(widthMeasureSpec, heightMeasureSpec);
            i = this.avatarsStack.getMeasuredWidth() - this.gap;
            i2 = this.avatarsStack.getMeasuredHeight();
        } else {
            i = 0;
            i2 = 0;
        }
        this.pollCounterChip.measure(widthMeasureSpec, heightMeasureSpec);
        setMeasuredDimension(i + this.pollCounterChip.getMeasuredWidth(), Math.max(i2, this.pollCounterChip.getMeasuredHeight()));
    }

    public final void setAvatars(List<xpd> avatarInfo) {
        this.avatarsStack.setAvatars(avatarInfo);
        this.avatarsStack.setVisibility(avatarInfo == null || avatarInfo.isEmpty() ? 8 : 0);
    }

    public final void setVotesCount(int voteCount, boolean showIcon) {
        PollCounterChip pollCounterChip = this.pollCounterChip;
        pollCounterChip.setCount(voteCount);
        pollCounterChip.setWinner(showIcon);
    }

    public /* synthetic */ PollAvatarsWithCounterStack(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
