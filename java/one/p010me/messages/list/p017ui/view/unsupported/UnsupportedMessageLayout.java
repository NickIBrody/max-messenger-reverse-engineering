package one.p010me.messages.list.p017ui.view.unsupported;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.GradientDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.view.InterfaceC10691a;
import one.p010me.messages.list.p017ui.view.TextMessageLayout;
import one.p010me.messages.list.p017ui.view.unsupported.UnsupportedMessageLayout;
import p000.bnj;
import p000.ccd;
import p000.dt7;
import p000.fu6;
import p000.ip3;
import p000.iu3;
import p000.mu5;
import p000.np4;
import p000.oik;
import p000.p4a;
import p000.qrg;
import p000.sgl;
import p000.w65;

@Metadata(m47686d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\r\u001a\u00020\u00062\n\u0010\f\u001a\u00060\nj\u0002`\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0012\u0010\u0013J7\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0014H\u0016¢\u0006\u0004\b \u0010!R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010'\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(¨\u0006)"}, m47687d2 = {"Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;", "Lone/me/messages/list/ui/view/TextMessageLayout;", "Landroid/content/Context;", "context", "Lkotlin/Function1;", "Lone/me/messages/list/ui/view/a;", "Lpkk;", "onAttachActionEvent", "<init>", "(Landroid/content/Context;Ldt7;)V", "", "Lru/ok/tamtam/chats/MessageServerId;", "messageId", "updateMessageId", "(J)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lccd$c$a;", "bubbleColors", "setTextMessageColors", "(Lccd$c$a;)V", "hasExclusiveLink", "()Z", "Ldt7;", "Landroid/graphics/drawable/GradientDrawable;", "buttonBackgroundDrawable", "Landroid/graphics/drawable/GradientDrawable;", "Landroid/widget/TextView;", "button", "Landroid/widget/TextView;", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class UnsupportedMessageLayout extends TextMessageLayout {
    private final TextView button;
    private final GradientDrawable buttonBackgroundDrawable;
    private final dt7 onAttachActionEvent;

    public UnsupportedMessageLayout(Context context, dt7 dt7Var) {
        super(context);
        this.onAttachActionEvent = dt7Var;
        GradientDrawable m17158i = bnj.m17158i(null, null, Integer.valueOf(p4a.m82816d(1 * mu5.m53081i().getDisplayMetrics().density)), p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
        this.buttonBackgroundDrawable = m17158i;
        TextView textView = new TextView(context);
        textView.setText(np4.m55837j(textView.getContext(), qrg.f88388Ao));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58332c());
        textView.setTextColor(fu6.m33930a(ip3.f41503j.m42591b(textView).mo18943f(), true).m19035e().m19105h());
        textView.setTextAlignment(4);
        textView.setGravity(17);
        textView.setBackground(m17158i);
        this.button = textView;
        addView(textView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateMessageId$lambda$0(UnsupportedMessageLayout unsupportedMessageLayout, long j, View view) {
        unsupportedMessageLayout.onAttachActionEvent.invoke(new InterfaceC10691a.h(j, false, 2, null));
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.n5b
    public /* bridge */ /* synthetic */ iu3 getCollageElementByTouchZone(MotionEvent motionEvent) {
        return super.getCollageElementByTouchZone(motionEvent);
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.n5b
    public /* bridge */ /* synthetic */ boolean handleTouchInternal(MotionEvent motionEvent) {
        return super.handleTouchInternal(motionEvent);
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.wh9
    public boolean hasExclusiveLink() {
        return false;
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int contentHorizontalPadding = getContentHorizontalPadding();
        int contentTopPadding = getContentTopPadding();
        if (getSenderNameViewStub().m69823d()) {
            getSenderNameViewStub().m69824e(contentHorizontalPadding, contentTopPadding);
            contentTopPadding += getSenderNameViewStub().m69821b() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (getSenderAliasDelegate().m47854j() && getSenderNameViewStub().m69823d()) {
            getSenderAliasDelegate().m47855k((getMeasuredWidth() - contentHorizontalPadding) - getSenderAliasDelegate().m47849e(), ((getSenderNameViewStub().m69821b() / 2) - (getSenderAliasDelegate().m47848d() / 2)) + getContentTopPadding());
        }
        if (getMessageLinkDelegate().m47854j()) {
            getMessageLinkDelegate().m47855k(contentHorizontalPadding, contentTopPadding);
            contentTopPadding += getMessageLinkDelegate().m47848d() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        }
        int i = contentTopPadding;
        sgl.m95974b(getMessageTextView(), contentHorizontalPadding, i, 0, 0, 12, null);
        int measuredHeight = i + getMessageTextView().getMeasuredHeight();
        if (this.button.getVisibility() == 0) {
            int m82816d = measuredHeight + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
            sgl.m95974b(this.button, (getMeasuredWidth() / 2) - (this.button.getMeasuredWidth() / 2), m82816d, 0, 0, 12, null);
            measuredHeight = m82816d + this.button.getMeasuredHeight();
        }
        if (getReactionsDelegate().m47854j()) {
            getReactionsDelegate().m47855k(contentHorizontalPadding, measuredHeight + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
            getReactionsDelegate().m47848d();
        }
        sgl.m95974b(getDate(), (getMeasuredWidth() - getDate().getMeasuredWidth()) - getContentHorizontalPadding(), (getMeasuredHeight() - getDate().getMeasuredHeight()) - p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density), 0, 0, 12, null);
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        float f = 10;
        int size = View.MeasureSpec.getSize(widthMeasureSpec) - (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 2);
        getMessageTextView().selfMeasure();
        int measuredWidth = getDependOnOutsideView() ? size : getMessageTextView().getMeasuredWidth();
        int measuredHeight = getMessageTextView().getMeasuredHeight();
        if (getSenderAliasDelegate().m47854j() && getSenderNameViewStub().m69823d()) {
            getSenderAliasDelegate().m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            measuredWidth = Math.max(measuredWidth, getSenderAliasDelegate().m47849e());
        }
        if (getSenderNameViewStub().m69823d()) {
            getSenderNameViewStub().m69825f(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            measuredWidth = Math.max(measuredWidth, getSenderNameViewStub().m69822c() + getSenderAliasDelegate().m32815s());
            measuredHeight += getSenderNameViewStub().m69821b() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (getMessageLinkDelegate().m47854j()) {
            getMessageLinkDelegate().m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            measuredWidth = Math.max(measuredWidth, getMessageLinkDelegate().m47849e());
            measuredHeight += getMessageLinkDelegate().m47848d() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (getReactionsDelegate().m47854j()) {
            getReactionsDelegate().m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            measuredWidth = Math.max(measuredWidth, getReactionsDelegate().m47849e());
            measuredHeight += getReactionsDelegate().m47848d() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        }
        if (this.button.getVisibility() == 0) {
            this.button.measure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density), 1073741824));
            measuredWidth = Math.max(measuredWidth, this.button.getMeasuredWidth());
            measuredHeight += this.button.getMeasuredHeight() + p4a.m82816d(14 * mu5.m53081i().getDisplayMetrics().density);
        }
        getDate().measure(widthMeasureSpec, heightMeasureSpec);
        int measuredHeight2 = measuredHeight + getDate().getMeasuredHeight();
        int m47849e = (getReactionsDelegate().m47854j() ? getReactionsDelegate().m47849e() : getMessageTextView().getMaxLineWidthOrElse(size)) + p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density) + getDate().getMeasuredWidth() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        if (m47849e < size) {
            measuredWidth = Math.max(measuredWidth, m47849e);
        } else {
            measuredHeight2 += p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        }
        setMeasuredDimension(measuredWidth + (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 2), measuredHeight2 + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density) + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.n5b
    public /* bridge */ /* synthetic */ void setPressedState(MotionEvent motionEvent, int[] iArr) {
        super.setPressedState(motionEvent, iArr);
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.xsj
    public void setTextMessageColors(ccd.C2744c.a bubbleColors) {
        super.setTextMessageColors(bubbleColors);
        this.buttonBackgroundDrawable.setColor(ColorStateList.valueOf(bubbleColors.m19031a().m19049n()));
        this.buttonBackgroundDrawable.setStroke(p4a.m82816d(1 * mu5.m53081i().getDisplayMetrics().density), ColorStateList.valueOf(bubbleColors.m19034d().m19094c()));
        this.button.setTextColor(bubbleColors.m19035e().m19105h());
        invalidate();
    }

    public final void updateMessageId(final long messageId) {
        w65.m106828c(this.button, 0L, new View.OnClickListener() { // from class: vlk
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UnsupportedMessageLayout.updateMessageId$lambda$0(UnsupportedMessageLayout.this, messageId, view);
            }
        }, 1, null);
    }
}
