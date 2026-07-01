package one.p010me.messages.list.p017ui.view.contentLevel;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.Layout;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import android.widget.TextView;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.view.contentLevel.ContentLevelLayout;
import one.p010me.messages.list.p017ui.view.delegates.C10738a;
import one.p010me.messages.list.p017ui.view.delegates.DateStatusView;
import one.p010me.messages.list.p017ui.view.delegates.MessageLinkDelegate;
import p000.ae9;
import p000.b8b;
import p000.bod;
import p000.bt7;
import p000.ccd;
import p000.cod;
import p000.dt7;
import p000.e1d;
import p000.fdh;
import p000.gdh;
import p000.ge9;
import p000.ip3;
import p000.iu3;
import p000.ixf;
import p000.iyf;
import p000.l8b;
import p000.l9b;
import p000.ldh;
import p000.mrg;
import p000.mu5;
import p000.n5b;
import p000.nzf;
import p000.oik;
import p000.p4a;
import p000.qd9;
import p000.qfl;
import p000.rt7;
import p000.sgl;
import p000.w55;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.tamtam.drawable.MessageBackgroundDrawable;

@Metadata(m47686d1 = {"\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\bB/\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014B\u0011\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ7\u0010\"\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\u00192\u0006\u0010%\u001a\u00020$H\u0014¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\u00192\u0006\u0010%\u001a\u00020$H\u0014¢\u0006\u0004\b(\u0010'J\u000f\u0010)\u001a\u00020\u0019H\u0014¢\u0006\u0004\b)\u0010*J\u0017\u0010,\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u0016H\u0016¢\u0006\u0004\b,\u0010-J\u0019\u00100\u001a\u00020\u00192\b\u0010/\u001a\u0004\u0018\u00010.H\u0016¢\u0006\u0004\b0\u00101J\u0017\u00104\u001a\u00020\u00192\u0006\u00103\u001a\u000202H\u0016¢\u0006\u0004\b4\u00105J\u001f\u00109\u001a\u00020\u00192\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u001cH\u0016¢\u0006\u0004\b9\u0010:J\u0019\u0010<\u001a\u00020\u00192\b\u0010;\u001a\u0004\u0018\u000106H\u0016¢\u0006\u0004\b<\u0010=J\u0017\u0010?\u001a\u00020\u00192\u0006\u0010>\u001a\u00020\u001cH\u0016¢\u0006\u0004\b?\u0010@J\u0017\u0010C\u001a\u00020\u001c2\u0006\u0010B\u001a\u00020AH\u0016¢\u0006\u0004\bC\u0010DJ\u0015\u0010G\u001a\u00020\u00192\u0006\u0010F\u001a\u00020E¢\u0006\u0004\bG\u0010HJ$\u0010L\u001a\u00020\u00192\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020\u00190IH\u0096\u0001¢\u0006\u0004\bL\u0010MJ \u0010Q\u001a\u00020\u00192\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020\u001cH\u0096\u0001¢\u0006\u0004\bQ\u0010RJ\u0018\u0010S\u001a\u00020\u00192\u0006\u0010P\u001a\u00020\u001cH\u0096\u0001¢\u0006\u0004\bS\u0010@J \u0010V\u001a\u00020\u00192\u0006\u0010T\u001a\u00020E2\u0006\u0010U\u001a\u00020\u001cH\u0096\u0001¢\u0006\u0004\bV\u0010WJ\u0018\u0010Y\u001a\u00020\u00192\u0006\u0010X\u001a\u00020\u001cH\u0096\u0001¢\u0006\u0004\bY\u0010@J\u0018\u0010[\u001a\u00020\u00192\u0006\u0010Z\u001a\u00020\u001cH\u0096\u0001¢\u0006\u0004\b[\u0010@J\u0018\u0010^\u001a\u00020\u00192\u0006\u0010]\u001a\u00020\\H\u0096\u0001¢\u0006\u0004\b^\u0010_J\u0018\u0010a\u001a\u00020\u00192\u0006\u0010`\u001a\u00020\u0016H\u0096\u0001¢\u0006\u0004\ba\u0010-J\u0018\u0010d\u001a\u00020\u00192\u0006\u0010c\u001a\u00020bH\u0096\u0001¢\u0006\u0004\bd\u0010eJ\u0010\u0010f\u001a\u00020\u0019H\u0096\u0001¢\u0006\u0004\bf\u0010*J\u0018\u0010g\u001a\u00020\u00192\u0006\u0010T\u001a\u00020EH\u0096\u0001¢\u0006\u0004\bg\u0010HJ*\u0010k\u001a\u00020\u00192\u0018\u0010j\u001a\u0014\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020\u00190hH\u0096\u0001¢\u0006\u0004\bk\u0010lJ*\u0010n\u001a\u00020\u00192\u0018\u0010j\u001a\u0014\u0012\u0004\u0012\u00020m\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020\u00190hH\u0096\u0001¢\u0006\u0004\bn\u0010lJ\u0018\u0010p\u001a\u00020\u00192\u0006\u0010o\u001a\u00020\u001cH\u0096\u0001¢\u0006\u0004\bp\u0010@J\u001a\u0010q\u001a\u00020\u00192\b\b\u0001\u0010+\u001a\u00020\u0016H\u0096\u0001¢\u0006\u0004\bq\u0010-J\u001a\u0010r\u001a\u00020\u00192\b\u0010/\u001a\u0004\u0018\u00010.H\u0096\u0001¢\u0006\u0004\br\u00101J\u0010\u0010s\u001a\u00020\u0016H\u0096\u0001¢\u0006\u0004\bs\u0010tR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010uR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010vR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010wR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010xR\u0014\u0010z\u001a\u00020y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bz\u0010{R\u0014\u0010}\u001a\u00020|8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b}\u0010~R\u0017\u0010\u0080\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0080\u0001\u0010\u0081\u0001R\u0017\u0010\u0082\u0001\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001R!\u0010\u0089\u0001\u001a\u00030\u0084\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0085\u0001\u0010\u0086\u0001\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0095\u0001R \u0010\u0099\u0001\u001a\u00020\u001c8\u0016@\u0016X\u0096\u000f¢\u0006\u000f\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001\"\u0005\b\u0098\u0001\u0010@¨\u0006\u009a\u0001"}, m47687d2 = {"Lone/me/messages/list/ui/view/contentLevel/ContentLevelLayout;", "Landroid/view/ViewGroup;", "Lw55;", "Lldh;", "Lnzf;", "Ll8b;", "Lbod;", "Lgdh;", "Ln5b;", "Landroid/content/Context;", "context", "Liyf;", "reactionsDelegate", "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;", "messageLinkDelegate", "Lfdh;", "senderAliasDelegate", "Lcod;", "outsideViewDependantDelegate", "<init>", "(Landroid/content/Context;Liyf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lfdh;Lcod;)V", "(Landroid/content/Context;)V", "", "widthMeasureSpec", "heightMeasureSpec", "Lpkk;", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "dispatchDraw", "drawableStateChanged", "()V", "color", "setSenderNameColor", "(I)V", "Landroid/text/Layout;", "layout", "setSenderName", "(Landroid/text/Layout;)V", "Lqfl;", "viewStatus", "setDateViewStatus", "(Lqfl;)V", "", "displayTime", "withEditStatus", "setDateTime", "(Ljava/lang/CharSequence;Z)V", "countView", "setCountView", "(Ljava/lang/CharSequence;)V", "isChannelMode", "setIsChannelMode", "(Z)V", "Landroid/view/MotionEvent;", "e", "isAttachmentTouchZone", "(Landroid/view/MotionEvent;)Z", "Lccd$c$a;", "colors", "onChatBubbleColorsChanged", "(Lccd$c$a;)V", "Lkotlin/Function1;", "Lhxf;", "listener", "setOnClickListener", "(Ldt7;)V", "Ll9b;", "reactionData", "withAnimation", "bindReactions", "(Ll9b;Z)V", "removeReactions", "bubbleColors", "isInside", "onReactionsThemeChanged", "(Lccd$c$a;Z)V", "isIncoming", "setIsIncoming", "isEnabled", "setStackFromEnd", "Lixf;", "chipObserver", "setChipObserver", "(Lixf;)V", "maxReactionsCount", "setMaxReactionsCount", "Lb8b;", "messageLink", "setLink", "(Lb8b;)V", "removeLink", "onLinkColorsChanged", "Lkotlin/Function2;", "", "callback", "setReplyClickListener", "(Lrt7;)V", "Lb8b$a;", "setForwardClickListener", "isFloating", "setForceIfFloating", "setAliasColor", "setAlias", "getAliasWidthWithPaddings", "()I", "Liyf;", "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;", "Lfdh;", "Lcod;", "Landroid/graphics/Paint;", "internalBubbleBgPaint", "Landroid/graphics/Paint;", "Landroid/graphics/Rect;", "internalBubbleRect", "Landroid/graphics/Rect;", "", "internalBubbleCorners", "F", "iconSize", CA20Status.STATUS_USER_I, "Landroid/graphics/drawable/ShapeDrawable;", "borderDrawable$delegate", "Lqd9;", "getBorderDrawable", "()Landroid/graphics/drawable/ShapeDrawable;", "borderDrawable", "Landroid/widget/ImageView;", "iconView", "Landroid/widget/ImageView;", "Landroid/widget/TextView;", "textView", "Landroid/widget/TextView;", "Lone/me/messages/list/ui/view/delegates/DateStatusView;", "date", "Lone/me/messages/list/ui/view/delegates/DateStatusView;", "Lone/me/messages/list/ui/view/delegates/a;", "senderNameViewStub", "Lone/me/messages/list/ui/view/delegates/a;", "getDependOnOutsideView", "()Z", "setDependOnOutsideView", "dependOnOutsideView", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ContentLevelLayout extends ViewGroup implements w55, ldh, nzf, l8b, bod, gdh, n5b {

    /* renamed from: borderDrawable$delegate, reason: from kotlin metadata */
    private final qd9 borderDrawable;
    private final DateStatusView date;
    private final int iconSize;
    private final ImageView iconView;
    private final Paint internalBubbleBgPaint;
    private final float internalBubbleCorners;
    private final Rect internalBubbleRect;
    private final MessageLinkDelegate messageLinkDelegate;
    private final cod outsideViewDependantDelegate;
    private final iyf reactionsDelegate;
    private final fdh senderAliasDelegate;
    private final C10738a senderNameViewStub;
    private final TextView textView;

    public ContentLevelLayout(Context context, iyf iyfVar, MessageLinkDelegate messageLinkDelegate, fdh fdhVar, cod codVar) {
        super(context);
        this.reactionsDelegate = iyfVar;
        this.messageLinkDelegate = messageLinkDelegate;
        this.senderAliasDelegate = fdhVar;
        this.outsideViewDependantDelegate = codVar;
        this.internalBubbleBgPaint = new Paint(1);
        this.internalBubbleRect = new Rect();
        this.internalBubbleCorners = mu5.m53081i().getDisplayMetrics().density * 16.0f;
        this.iconSize = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        this.borderDrawable = ae9.m1501b(ge9.NONE, new bt7() { // from class: po4
            @Override // p000.bt7
            public final Object invoke() {
                ShapeDrawable borderDrawable_delegate$lambda$0;
                borderDrawable_delegate$lambda$0 = ContentLevelLayout.borderDrawable_delegate$lambda$0(ContentLevelLayout.this);
                return borderDrawable_delegate$lambda$0;
            }
        });
        ImageView imageView = new ImageView(context);
        imageView.setImageResource(mrg.f53981F2);
        this.iconView = imageView;
        TextView textView = new TextView(context);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58337h());
        textView.setText(e1d.f26022n1);
        this.textView = textView;
        DateStatusView dateStatusView = new DateStatusView(context);
        dateStatusView.setBackgroundEnabled$message_list_release(false);
        this.date = dateStatusView;
        this.senderNameViewStub = new C10738a(this);
        iyfVar.m47858n(this);
        messageLinkDelegate.m47858n(this);
        fdhVar.m47858n(this);
        addView(imageView, new ViewGroup.LayoutParams(-2, -2));
        addView(textView, new ViewGroup.LayoutParams(-2, -2));
        addView(dateStatusView, new ViewGroup.LayoutParams(-2, -2));
        setClickable(false);
        setOutlineProvider(ViewOutlineProvider.BACKGROUND);
        setBackground(MessageBackgroundDrawable.INSTANCE.m93659a(ip3.f41503j.m42591b(this)));
        setTransitionGroup(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ShapeDrawable borderDrawable_delegate$lambda$0(ContentLevelLayout contentLevelLayout) {
        float[] fArr = new float[8];
        for (int i = 0; i < 8; i++) {
            fArr[i] = contentLevelLayout.internalBubbleCorners;
        }
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        shapeDrawable.getPaint().setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 0.5f);
        shapeDrawable.getPaint().setStyle(Paint.Style.STROKE);
        return shapeDrawable;
    }

    private final ShapeDrawable getBorderDrawable() {
        return (ShapeDrawable) this.borderDrawable.getValue();
    }

    @Override // p000.nzf
    public void bindReactions(l9b reactionData, boolean withAnimation) {
        this.reactionsDelegate.bindReactions(reactionData, withAnimation);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        getBorderDrawable().setBounds(this.internalBubbleRect);
        getBorderDrawable().draw(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        getBorderDrawable().setState(getDrawableState());
        invalidate();
    }

    public int getAliasWidthWithPaddings() {
        return this.senderAliasDelegate.m32815s();
    }

    @Override // p000.n5b
    public /* bridge */ /* synthetic */ iu3 getCollageElementByTouchZone(MotionEvent motionEvent) {
        return super.getCollageElementByTouchZone(motionEvent);
    }

    public boolean getDependOnOutsideView() {
        return this.outsideViewDependantDelegate.m20530a();
    }

    @Override // p000.n5b
    public /* bridge */ /* synthetic */ boolean handleTouchInternal(MotionEvent motionEvent) {
        return super.handleTouchInternal(motionEvent);
    }

    @Override // p000.n5b
    public boolean isAttachmentTouchZone(MotionEvent e) {
        return false;
    }

    public final void onChatBubbleColorsChanged(ccd.C2744c.a colors) {
        this.iconView.setImageTintList(ColorStateList.valueOf(ip3.f41503j.m42591b(this).getIcon().m19303l()));
        this.textView.setTextColor(colors.m19035e().m19102e());
        this.internalBubbleBgPaint.setColor(colors.m19031a().m19049n());
        getBorderDrawable().getPaint().setColor(colors.m19034d().m19094c());
        this.date.setTextColor$message_list_release(colors.m19035e().m19113p());
        this.date.setDateViewStatusColor(colors.m19035e().m19113p());
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.internalBubbleRect.isEmpty()) {
            return;
        }
        RectF rectF = new RectF(this.internalBubbleRect);
        float f = this.internalBubbleCorners;
        canvas.drawRoundRect(rectF, f, f, this.internalBubbleBgPaint);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int i;
        float f = 10;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        int m82816d2 = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        float f2 = 8;
        int m82816d3 = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        int m82816d4 = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        if (this.senderNameViewStub.m69823d()) {
            this.senderNameViewStub.m69824e(m82816d, m82816d4);
            i = this.senderNameViewStub.m69821b() + m82816d4 + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        } else {
            i = m82816d;
        }
        if (this.senderAliasDelegate.m47854j() && this.senderNameViewStub.m69823d()) {
            this.senderAliasDelegate.m47855k((getMeasuredWidth() - m82816d) - this.senderAliasDelegate.m47849e(), ((this.senderNameViewStub.m69821b() / 2) - (this.senderAliasDelegate.m47848d() / 2)) + m82816d4);
        }
        if (this.messageLinkDelegate.m47854j()) {
            this.messageLinkDelegate.m47855k(m82816d, i);
            i += this.messageLinkDelegate.m47848d();
        }
        int m82816d5 = i + p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density) + m82816d3;
        int i2 = m82816d + m82816d2;
        int max = Math.max(this.iconView.getMeasuredHeight(), this.textView.getMeasuredHeight());
        ImageView imageView = this.iconView;
        int i3 = m82816d5 + (max / 2);
        sgl.m95974b(imageView, i2, i3 - (imageView.getMeasuredHeight() / 2), 0, 0, 12, null);
        sgl.m95974b(this.textView, i2 + this.iconView.getMeasuredWidth() + p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), i3 - (this.textView.getMeasuredHeight() / 2), 0, 0, 12, null);
        if (this.reactionsDelegate.m47854j()) {
            this.reactionsDelegate.m47855k(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), ((getMeasuredHeight() - this.date.getMeasuredHeight()) - p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density)) - this.reactionsDelegate.m47848d());
        }
        sgl.m95974b(this.date, (getMeasuredWidth() - this.date.getMeasuredWidth()) - m82816d, (getMeasuredHeight() - this.date.getMeasuredHeight()) - p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density), 0, 0, 12, null);
    }

    @Override // p000.l8b
    public void onLinkColorsChanged(ccd.C2744c.a bubbleColors) {
        this.messageLinkDelegate.onLinkColorsChanged(bubbleColors);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int i;
        int size = getDependOnOutsideView() ? View.MeasureSpec.getSize(widthMeasureSpec) : View.MeasureSpec.getSize(widthMeasureSpec) - (p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) * 2);
        float f = 10;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        int m82816d2 = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        float f2 = 8;
        int m82816d3 = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        int i2 = m82816d * 2;
        int i3 = size - i2;
        if (this.senderAliasDelegate.m47854j() && this.senderNameViewStub.m69823d()) {
            this.senderAliasDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE), heightMeasureSpec);
            size = Math.max(size, this.senderAliasDelegate.m47849e());
        }
        if (this.senderNameViewStub.m69823d()) {
            this.senderNameViewStub.m69825f(View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE), heightMeasureSpec);
            size = Math.max(size, this.senderNameViewStub.m69822c() + i2 + this.senderAliasDelegate.m32815s());
            i = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2) + this.senderNameViewStub.m69821b() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        } else {
            i = m82816d;
        }
        if (this.messageLinkDelegate.m47854j()) {
            this.messageLinkDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            size = Math.max(size, this.messageLinkDelegate.m47849e() + 20);
            i += this.messageLinkDelegate.m47848d();
        }
        int m82816d4 = i + p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        this.iconView.measure(View.MeasureSpec.makeMeasureSpec(this.iconSize, 1073741824), View.MeasureSpec.makeMeasureSpec(this.iconSize, 1073741824));
        this.textView.measure(View.MeasureSpec.makeMeasureSpec((i3 - (m82816d2 * 2)) - (this.iconView.getMeasuredWidth() - p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density)), Integer.MIN_VALUE), heightMeasureSpec);
        int max = (m82816d3 * 2) + Math.max(this.iconView.getMeasuredHeight(), this.textView.getMeasuredHeight()) + m82816d4;
        this.internalBubbleRect.set(m82816d, m82816d4, size - m82816d, max);
        if (this.reactionsDelegate.m47854j()) {
            this.reactionsDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            max += this.reactionsDelegate.m47848d() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
            size = Math.max(size, this.reactionsDelegate.m47849e() + (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 2));
        }
        this.date.measure(widthMeasureSpec, heightMeasureSpec);
        setMeasuredDimension(size, max + (this.reactionsDelegate.m47854j() ? this.date.getMeasuredHeight() + p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density) : p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
    }

    @Override // p000.nzf
    public void onReactionsThemeChanged(ccd.C2744c.a bubbleColors, boolean isInside) {
        this.reactionsDelegate.onReactionsThemeChanged(bubbleColors, isInside);
    }

    @Override // p000.l8b
    public void removeLink() {
        this.messageLinkDelegate.removeLink();
    }

    @Override // p000.nzf
    public void removeReactions(boolean withAnimation) {
        this.reactionsDelegate.removeReactions(withAnimation);
    }

    @Override // p000.gdh
    public void setAlias(Layout layout) {
        this.senderAliasDelegate.setAlias(layout);
    }

    @Override // p000.gdh
    public void setAliasColor(int color) {
        this.senderAliasDelegate.setAliasColor(color);
    }

    @Override // p000.nzf
    public void setChipObserver(ixf chipObserver) {
        this.reactionsDelegate.setChipObserver(chipObserver);
    }

    @Override // p000.w55
    public void setCountView(CharSequence countView) {
        this.date.setCountView$message_list_release(countView);
    }

    @Override // p000.w55
    public void setDateTime(CharSequence displayTime, boolean withEditStatus) {
        this.date.setTime$message_list_release(displayTime, withEditStatus);
    }

    @Override // p000.w55
    public void setDateViewStatus(qfl viewStatus) {
        this.date.setStatus$message_list_release(viewStatus);
    }

    @Override // p000.bod
    public void setDependOnOutsideView(boolean z) {
        this.outsideViewDependantDelegate.setDependOnOutsideView(z);
    }

    public void setForceIfFloating(boolean isFloating) {
        this.messageLinkDelegate.m69805w(isFloating);
    }

    @Override // p000.l8b
    public void setForwardClickListener(rt7 callback) {
        this.messageLinkDelegate.setForwardClickListener(callback);
    }

    @Override // p000.w55
    public void setIsChannelMode(boolean isChannelMode) {
        this.date.setChannelMode$message_list_release(isChannelMode);
    }

    @Override // p000.nzf
    public void setIsIncoming(boolean isIncoming) {
        this.reactionsDelegate.setIsIncoming(isIncoming);
    }

    @Override // p000.l8b
    public void setLink(b8b messageLink) {
        this.messageLinkDelegate.setLink(messageLink);
    }

    @Override // p000.nzf
    public void setMaxReactionsCount(int maxReactionsCount) {
        this.reactionsDelegate.setMaxReactionsCount(maxReactionsCount);
    }

    @Override // p000.nzf
    public void setOnClickListener(dt7 listener) {
        this.reactionsDelegate.setOnClickListener(listener);
    }

    @Override // p000.n5b
    public /* bridge */ /* synthetic */ void setPressedState(MotionEvent motionEvent, int[] iArr) {
        super.setPressedState(motionEvent, iArr);
    }

    @Override // p000.l8b
    public void setReplyClickListener(rt7 callback) {
        this.messageLinkDelegate.setReplyClickListener(callback);
    }

    @Override // p000.ldh
    public void setSenderName(Layout layout) {
        this.senderNameViewStub.m69826h(layout);
    }

    @Override // p000.ldh
    public void setSenderNameColor(int color) {
        this.senderNameViewStub.m69827i(color);
    }

    @Override // p000.nzf
    public void setStackFromEnd(boolean isEnabled) {
        this.reactionsDelegate.setStackFromEnd(isEnabled);
    }

    public ContentLevelLayout(Context context) {
        this(context, new iyf(), new MessageLinkDelegate(), new fdh(), new cod());
    }
}
