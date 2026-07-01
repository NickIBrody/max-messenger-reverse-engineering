package one.p010me.messages.list.p017ui.recycler.viewholder;

import android.R;
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.style.ClickableSpan;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import kotlin.Metadata;
import one.p010me.image.crop.view.CropPhotoView;
import one.p010me.messages.list.loader.C10568a;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder;
import one.p010me.messages.list.p017ui.view.AudioMessageLayout;
import one.p010me.messages.list.p017ui.view.MessageBubbleContainer;
import one.p010me.messages.list.p017ui.view.bots.InlineKeyboardLayout;
import one.p010me.messages.list.p017ui.view.file.FileMessageLayout;
import one.p010me.messages.list.p017ui.view.poll.PollMessageLayout;
import one.p010me.messages.list.p017ui.view.videomsg.VideoMessageLayout;
import p000.aak;
import p000.abi;
import p000.ae9;
import p000.b7b;
import p000.b8b;
import p000.bbi;
import p000.bod;
import p000.bt7;
import p000.ccd;
import p000.cg3;
import p000.ci9;
import p000.dt7;
import p000.e37;
import p000.f11;
import p000.fu6;
import p000.fz5;
import p000.gdh;
import p000.ge9;
import p000.h11;
import p000.ha0;
import p000.hu3;
import p000.hxf;
import p000.ip3;
import p000.iu3;
import p000.iu7;
import p000.j3b;
import p000.k6a;
import p000.kz3;
import p000.l8b;
import p000.lai;
import p000.ldh;
import p000.m88;
import p000.mu5;
import p000.n5b;
import p000.n60;
import p000.n88;
import p000.nu3;
import p000.nzf;
import p000.oab;
import p000.oia;
import p000.p4a;
import p000.p5l;
import p000.p88;
import p000.pkk;
import p000.qd9;
import p000.rbb;
import p000.rt7;
import p000.t6b;
import p000.tke;
import p000.tzh;
import p000.v9k;
import p000.vci;
import p000.w55;
import p000.w65;
import p000.wci;
import p000.wh9;
import p000.xd5;
import p000.xsj;
import p000.y8b;
import ru.p033ok.tamtam.android.link.ClickableLinkMovementMethod;
import ru.p033ok.tamtam.android.link.LinkTransformationMethod;
import ru.p033ok.tamtam.drawable.MessageBackgroundDrawable;

/* loaded from: classes4.dex */
public abstract class MessageBubbleViewHolder extends rbb implements b7b, n88.InterfaceC7828a {

    /* renamed from: M */
    public static final C10663a f71634M = new C10663a(null);

    /* renamed from: N */
    public static final int[] f71635N = {R.attr.state_enabled, R.attr.state_pressed};

    /* renamed from: O */
    public static final int[] f71636O = {R.attr.state_enabled};

    /* renamed from: A */
    public final View f71637A;

    /* renamed from: B */
    public final qd9 f71638B;

    /* renamed from: C */
    public long f71639C;

    /* renamed from: D */
    public boolean f71640D;

    /* renamed from: E */
    public n60 f71641E;

    /* renamed from: F */
    public final qd9 f71642F;

    /* renamed from: G */
    public final qd9 f71643G;

    /* renamed from: H */
    public final int f71644H;

    /* renamed from: I */
    public final boolean f71645I;

    /* renamed from: J */
    public long f71646J;

    /* renamed from: K */
    public ValueAnimator f71647K;

    /* renamed from: L */
    public m88 f71648L;

    @Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0082\u0004\u0018\u00002\u00020\u0001B-\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0011\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0014\u0010\u000eJ\u0017\u0010\u0015\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0015\u0010\u000eJ\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0016\u0010\u0013R\"\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0017R\u001c\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0018R*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u0018\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, m47687d2 = {"Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$ContentTouchDelegate;", "Landroid/view/GestureDetector$SimpleOnGestureListener;", "Lkotlin/Function1;", "", "Lpkk;", "attachAction", "Lkotlin/Function0;", "doubleTapAction", "<init>", "(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Ldt7;Lbt7;)V", "Landroid/view/MotionEvent;", "e", "", "isMessageLinkViewParentHandledTouch", "(Landroid/view/MotionEvent;)Z", "onDown", "onSingleTapUp", "onSingleTapConfirmed", "onLongPress", "(Landroid/view/MotionEvent;)V", "onDoubleTap", "onDoubleTapEvent", "onExternalTouchTouch", "Ldt7;", "Lbt7;", "onDisableLongPress", "getOnDisableLongPress", "()Lbt7;", "setOnDisableLongPress", "(Lbt7;)V", "suppressLongPressUntilUp", "Z", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public final class ContentTouchDelegate extends GestureDetector.SimpleOnGestureListener {
        private final dt7 attachAction;
        private final bt7 doubleTapAction;
        private bt7 onDisableLongPress;
        private boolean suppressLongPressUntilUp;

        public ContentTouchDelegate(dt7 dt7Var, bt7 bt7Var) {
            this.attachAction = dt7Var;
            this.doubleTapAction = bt7Var;
        }

        private final boolean isMessageLinkViewParentHandledTouch(MotionEvent e) {
            if (!(MessageBubbleViewHolder.this.m69577s0() instanceof l8b) || MessageBubbleViewHolder.this.m69577s0().getTouchDelegate() == null) {
                return false;
            }
            return MessageBubbleViewHolder.this.m69577s0().getTouchDelegate().onTouchEvent(e);
        }

        public final bt7 getOnDisableLongPress() {
            return this.onDisableLongPress;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent e) {
            bt7 bt7Var = this.onDisableLongPress;
            if (bt7Var != null) {
                bt7Var.invoke();
            }
            this.suppressLongPressUntilUp = true;
            MessageBubbleViewHolder.m69546Y(MessageBubbleViewHolder.this).cancelLongPress();
            MessageBubbleViewHolder.m69546Y(MessageBubbleViewHolder.this).setPressed(false);
            bt7 bt7Var2 = this.doubleTapAction;
            if (bt7Var2 != null) {
                bt7Var2.invoke();
            }
            return this.doubleTapAction != null;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTapEvent(MotionEvent e) {
            if (e.getActionMasked() == 0) {
                MessageBubbleViewHolder.m69546Y(MessageBubbleViewHolder.this).cancelLongPress();
                MessageBubbleViewHolder.m69546Y(MessageBubbleViewHolder.this).setPressed(false);
            }
            return false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent e) {
            this.suppressLongPressUntilUp = false;
            if (isMessageLinkViewParentHandledTouch(e)) {
                return true;
            }
            KeyEvent.Callback m69577s0 = MessageBubbleViewHolder.this.m69577s0();
            n5b n5bVar = m69577s0 instanceof n5b ? (n5b) m69577s0 : null;
            if (n5bVar != null) {
                n5bVar.setPressedState(e, MessageBubbleViewHolder.f71635N);
            }
            return true;
        }

        public final void onExternalTouchTouch(MotionEvent e) {
            if (e.getActionMasked() == 1 || e.getActionMasked() == 3) {
                this.suppressLongPressUntilUp = false;
            }
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent e) {
            if (this.suppressLongPressUntilUp || isMessageLinkViewParentHandledTouch(e)) {
                return;
            }
            MessageBubbleViewHolder.m69546Y(MessageBubbleViewHolder.this).performLongClick();
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent e) {
            iu3 collageElementByTouchZone;
            if (this.doubleTapAction == null) {
                return false;
            }
            KeyEvent.Callback m69577s0 = MessageBubbleViewHolder.this.m69577s0();
            n5b n5bVar = m69577s0 instanceof n5b ? (n5b) m69577s0 : null;
            String mo16714h = (n5bVar == null || (collageElementByTouchZone = n5bVar.getCollageElementByTouchZone(e)) == null) ? null : collageElementByTouchZone.mo16714h();
            if (n5bVar != null) {
                n5bVar.setPressedState(e, MessageBubbleViewHolder.f71636O);
            }
            if (n5bVar != null && n5bVar.handleTouchInternal(e)) {
                return true;
            }
            if (n5bVar == null || (!n5bVar.isAttachmentTouchZone(e) && mo16714h == null)) {
                KeyEvent.Callback m69577s02 = MessageBubbleViewHolder.this.m69577s0();
                wh9 wh9Var = m69577s02 instanceof wh9 ? (wh9) m69577s02 : null;
                if (wh9Var == null || !wh9Var.hasExclusiveLink()) {
                    MessageBubbleViewHolder.this.m69577s0().performClick();
                } else {
                    ((wh9) MessageBubbleViewHolder.this.m69577s0()).handleExclusiveLinkClick();
                }
            } else {
                this.attachAction.invoke(mo16714h);
            }
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent e) {
            iu3 collageElementByTouchZone;
            if (isMessageLinkViewParentHandledTouch(e) || this.doubleTapAction != null) {
                return true;
            }
            KeyEvent.Callback m69577s0 = MessageBubbleViewHolder.this.m69577s0();
            n5b n5bVar = m69577s0 instanceof n5b ? (n5b) m69577s0 : null;
            String mo16714h = (n5bVar == null || (collageElementByTouchZone = n5bVar.getCollageElementByTouchZone(e)) == null) ? null : collageElementByTouchZone.mo16714h();
            if (n5bVar != null) {
                n5bVar.setPressedState(e, MessageBubbleViewHolder.f71636O);
            }
            if (n5bVar != null && n5bVar.handleTouchInternal(e)) {
                return true;
            }
            if (n5bVar == null || (!n5bVar.isAttachmentTouchZone(e) && mo16714h == null)) {
                KeyEvent.Callback m69577s02 = MessageBubbleViewHolder.this.m69577s0();
                wh9 wh9Var = m69577s02 instanceof wh9 ? (wh9) m69577s02 : null;
                if (wh9Var == null || !wh9Var.hasExclusiveLink()) {
                    MessageBubbleViewHolder.m69546Y(MessageBubbleViewHolder.this).performClick();
                } else {
                    ((wh9) MessageBubbleViewHolder.this.m69577s0()).handleExclusiveLinkClick();
                }
            } else {
                this.attachAction.invoke(mo16714h);
            }
            return true;
        }

        public final void setOnDisableLongPress(bt7 bt7Var) {
            this.onDisableLongPress = bt7Var;
        }
    }

    /* renamed from: one.me.messages.list.ui.recycler.viewholder.MessageBubbleViewHolder$a */
    public static final class C10663a {
        public /* synthetic */ C10663a(xd5 xd5Var) {
            this();
        }

        public C10663a() {
        }
    }

    /* renamed from: one.me.messages.list.ui.recycler.viewholder.MessageBubbleViewHolder$b */
    public static final /* synthetic */ class C10664b extends iu7 implements rt7 {
        public C10664b(Object obj) {
            super(2, obj, j3b.class, "onReplyClick", "onReplyClick(JJ)V", 0);
        }

        /* renamed from: b */
        public final void m69584b(long j, long j2) {
            ((j3b) this.receiver).mo43729l(j, j2);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            m69584b(((Number) obj).longValue(), ((Number) obj2).longValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.messages.list.ui.recycler.viewholder.MessageBubbleViewHolder$c */
    public static final /* synthetic */ class C10665c extends iu7 implements rt7 {
        public C10665c(Object obj) {
            super(2, obj, j3b.class, "onForwardClick", "onForwardClick(Lone/me/messages/list/loader/MessageLink$ForwardModel;J)V", 0);
        }

        /* renamed from: b */
        public final void m69585b(b8b.InterfaceC2312a interfaceC2312a, long j) {
            ((j3b) this.receiver).mo43720c(interfaceC2312a, j);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            m69585b((b8b.InterfaceC2312a) obj, ((Number) obj2).longValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.messages.list.ui.recycler.viewholder.MessageBubbleViewHolder$d */
    public static final class C10666d implements ClickableLinkMovementMethod.InterfaceC14504b {

        /* renamed from: w */
        public final /* synthetic */ j3b f71649w;

        /* renamed from: x */
        public final /* synthetic */ MessageBubbleViewHolder f71650x;

        public C10666d(j3b j3bVar, MessageBubbleViewHolder messageBubbleViewHolder) {
            this.f71649w = j3bVar;
            this.f71650x = messageBubbleViewHolder;
        }

        @Override // ru.p033ok.tamtam.android.link.ClickableLinkMovementMethod.InterfaceC14504b
        public boolean onLinkLongClick(ClickableSpan clickableSpan, int i, int i2, String str, ci9 ci9Var, MotionEvent motionEvent) {
            this.f71649w.mo43725h(this.f71650x.f71639C, clickableSpan, i, i2, str, ci9Var, motionEvent, this.f71650x.m69577s0());
            return true;
        }
    }

    /* renamed from: one.me.messages.list.ui.recycler.viewholder.MessageBubbleViewHolder$e */
    public static final class C10667e implements LinkTransformationMethod.InterfaceC14507b {

        /* renamed from: w */
        public final /* synthetic */ j3b f71651w;

        /* renamed from: x */
        public final /* synthetic */ MessageBubbleViewHolder f71652x;

        public C10667e(j3b j3bVar, MessageBubbleViewHolder messageBubbleViewHolder) {
            this.f71651w = j3bVar;
            this.f71652x = messageBubbleViewHolder;
        }

        @Override // ru.p033ok.tamtam.android.link.LinkTransformationMethod.InterfaceC14507b
        public void onLinkClick(String str, ci9 ci9Var, ClickableSpan clickableSpan, View view) {
            this.f71651w.mo43718a(str, ci9Var, this.f71652x.f71639C);
        }

        @Override // ru.p033ok.tamtam.android.link.LinkTransformationMethod.InterfaceC14507b
        public void onMessageElementClick(t6b t6bVar) {
            this.f71651w.mo43722e(t6bVar, this.f71652x.f71639C);
        }
    }

    public MessageBubbleViewHolder(MessageBubbleContainer messageBubbleContainer, View view, qd9 qd9Var) {
        super(messageBubbleContainer);
        this.f71637A = view;
        this.f71638B = qd9Var;
        this.f71639C = -1L;
        bt7 bt7Var = new bt7() { // from class: k4b
            @Override // p000.bt7
            public final Object invoke() {
                float[] m69516B0;
                m69516B0 = MessageBubbleViewHolder.m69516B0();
                return m69516B0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f71642F = ae9.m1501b(ge9Var, bt7Var);
        this.f71643G = ae9.m1501b(ge9Var, new bt7() { // from class: l4b
            @Override // p000.bt7
            public final Object invoke() {
                InlineKeyboardLayout m69517C0;
                m69517C0 = MessageBubbleViewHolder.m69517C0(MessageBubbleViewHolder.this);
                return m69517C0;
            }
        });
        int m82816d = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        this.f71644H = m82816d;
        m15922t().setPaddingRelative(m82816d, 0, m82816d, 0);
        ((MessageBubbleContainer) m15922t()).addContentView(view, new MessageBubbleContainer.LayoutParams());
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (viewGroup != null) {
            viewGroup.setClipChildren(false);
        }
        this.f71645I = true;
    }

    /* renamed from: B0 */
    public static final float[] m69516B0() {
        float[] fArr = new float[8];
        for (int i = 0; i < 8; i++) {
            fArr[i] = mu5.m53081i().getDisplayMetrics().density * 16.0f;
        }
        return fArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: C0 */
    public static final InlineKeyboardLayout m69517C0(MessageBubbleViewHolder messageBubbleViewHolder) {
        return new InlineKeyboardLayout(messageBubbleViewHolder.f71637A.getContext(), null, 2, 0 == true ? 1 : 0);
    }

    /* renamed from: E0 */
    public static /* synthetic */ void m69520E0(MessageBubbleViewHolder messageBubbleViewHolder, j3b j3bVar, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onAttachClick");
        }
        if ((i & 2) != 0) {
            str = null;
        }
        messageBubbleViewHolder.m69558D0(j3bVar, str);
    }

    /* renamed from: I0 */
    public static final void m69525I0(MessageBubbleViewHolder messageBubbleViewHolder, ValueAnimator valueAnimator) {
        messageBubbleViewHolder.f71637A.getForeground().setAlpha(((Integer) valueAnimator.getAnimatedValue()).intValue());
    }

    /* renamed from: N0 */
    public static final void m69531N0(j3b j3bVar, MessageBubbleViewHolder messageBubbleViewHolder, View view) {
        j3bVar.mo43728k(messageBubbleViewHolder.f71639C, messageBubbleViewHolder.f71637A);
    }

    /* renamed from: P0 */
    public static final pkk m69534P0(j3b j3bVar, MessageBubbleViewHolder messageBubbleViewHolder) {
        j3bVar.mo43728k(messageBubbleViewHolder.f71639C, messageBubbleViewHolder.f71637A);
        return pkk.f85235a;
    }

    /* renamed from: Q0 */
    public static final pkk m69536Q0(j3b j3bVar, MessageBubbleViewHolder messageBubbleViewHolder) {
        j3bVar.mo43727j(messageBubbleViewHolder.f71639C);
        return pkk.f85235a;
    }

    /* renamed from: R0 */
    public static final boolean m69538R0(GestureDetector gestureDetector, View view, MotionEvent motionEvent) {
        return gestureDetector.onTouchEvent(motionEvent);
    }

    /* renamed from: S0 */
    public static final void m69540S0(j3b j3bVar, MessageBubbleViewHolder messageBubbleViewHolder, View view) {
        j3bVar.mo43728k(messageBubbleViewHolder.f71639C, messageBubbleViewHolder.f71637A);
    }

    /* renamed from: Y */
    public static final /* synthetic */ MessageBubbleContainer m69546Y(MessageBubbleViewHolder messageBubbleViewHolder) {
        return (MessageBubbleContainer) messageBubbleViewHolder.m15922t();
    }

    /* renamed from: g0 */
    public static final pkk m69548g0(GestureDetector gestureDetector) {
        gestureDetector.setIsLongpressEnabled(false);
        return pkk.f85235a;
    }

    /* renamed from: h0 */
    public static final boolean m69549h0(GestureDetector gestureDetector, ContentTouchDelegate contentTouchDelegate, View view, MotionEvent motionEvent) {
        gestureDetector.setIsLongpressEnabled(true);
        contentTouchDelegate.onExternalTouchTouch(motionEvent);
        return gestureDetector.onTouchEvent(motionEvent);
    }

    /* renamed from: j0 */
    public static final pkk m69550j0(j3b j3bVar, MessageBubbleViewHolder messageBubbleViewHolder) {
        j3bVar.mo43727j(messageBubbleViewHolder.f71639C);
        return pkk.f85235a;
    }

    /* renamed from: k0 */
    public static final pkk m69551k0(MessageBubbleViewHolder messageBubbleViewHolder, j3b j3bVar, String str) {
        messageBubbleViewHolder.m69558D0(j3bVar, str);
        return pkk.f85235a;
    }

    /* renamed from: l0 */
    public static final void m69552l0(MessageBubbleViewHolder messageBubbleViewHolder, j3b j3bVar, View view) {
        m69520E0(messageBubbleViewHolder, j3bVar, null, 2, null);
    }

    /* renamed from: m0 */
    public static final pkk m69553m0(j3b j3bVar, MessageBubbleViewHolder messageBubbleViewHolder, hxf hxfVar) {
        j3bVar.mo43721d(messageBubbleViewHolder.f71639C, hxfVar);
        return pkk.f85235a;
    }

    /* renamed from: n0 */
    public static final pkk m69554n0(j3b j3bVar, MessageBubbleViewHolder messageBubbleViewHolder) {
        j3bVar.mo43726i(messageBubbleViewHolder.f71639C);
        return pkk.f85235a;
    }

    /* renamed from: o0 */
    public static final pkk m69555o0(j3b j3bVar, MessageBubbleViewHolder messageBubbleViewHolder) {
        j3bVar.mo43724g(messageBubbleViewHolder.f71639C);
        return pkk.f85235a;
    }

    /* renamed from: p0 */
    public static final boolean m69556p0(j3b j3bVar, MessageBubbleViewHolder messageBubbleViewHolder, View view) {
        j3bVar.mo43723f(messageBubbleViewHolder.f71639C, messageBubbleViewHolder.f71637A, messageBubbleViewHolder.getBindingAdapterPosition());
        return true;
    }

    /* renamed from: A0 */
    public final void m69557A0(b8b b8bVar) {
        KeyEvent.Callback callback = this.f71637A;
        if (callback instanceof l8b) {
            if (b8bVar != null) {
                ((l8b) callback).setLink(b8bVar);
            } else {
                ((l8b) callback).removeLink();
            }
        }
    }

    /* renamed from: D0 */
    public final void m69558D0(j3b j3bVar, String str) {
        n60 n60Var = this.f71641E;
        if (n60Var != null) {
            j3bVar.mo43719b(n60Var, this.f71639C, this.f71637A, str);
        } else {
            j3bVar.mo43728k(this.f71639C, this.f71637A);
        }
    }

    /* renamed from: F0 */
    public void mo25474F0(MessageModel messageModel) {
    }

    /* renamed from: G0 */
    public void mo25475G0(ccd.C2744c.a aVar) {
    }

    /* renamed from: H0 */
    public void mo25476H0(ccd ccdVar) {
    }

    /* renamed from: J0 */
    public void m69559J0(Object obj) {
    }

    /* renamed from: K0 */
    public void m69560K0(j3b j3bVar, boolean z) {
        if (z) {
            m69563O0(j3bVar);
        } else {
            m69562M0(j3bVar);
        }
    }

    /* renamed from: L0 */
    public final void m69561L0(InlineKeyboardLayout.InterfaceC10724a interfaceC10724a) {
        qd9 qd9Var = this.f71643G;
        if (qd9Var.mo36442c()) {
            ((InlineKeyboardLayout) qd9Var.getValue()).setClickListener(interfaceC10724a);
        }
    }

    /* renamed from: M0 */
    public final void m69562M0(final j3b j3bVar) {
        w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: q4b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MessageBubbleViewHolder.m69531N0(j3b.this, this, view);
            }
        }, 1, null);
        m69573i0(j3bVar, false);
    }

    /* renamed from: O0 */
    public final void m69563O0(final j3b j3bVar) {
        KeyEvent.Callback callback = this.f71637A;
        lai laiVar = callback instanceof lai ? (lai) callback : null;
        if (laiVar != null) {
            laiVar.setOnSingleClick(new bt7() { // from class: m4b
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m69534P0;
                    m69534P0 = MessageBubbleViewHolder.m69534P0(j3b.this, this);
                    return m69534P0;
                }
            });
        }
        KeyEvent.Callback callback2 = this.f71637A;
        fz5 fz5Var = callback2 instanceof fz5 ? (fz5) callback2 : null;
        if (fz5Var != null) {
            fz5Var.setOnDoubleTap(new bt7() { // from class: n4b
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m69536Q0;
                    m69536Q0 = MessageBubbleViewHolder.m69536Q0(j3b.this, this);
                    return m69536Q0;
                }
            });
        }
        final GestureDetector gestureDetector = new GestureDetector(((MessageBubbleContainer) m15922t()).getContext(), new GestureDetector.SimpleOnGestureListener() { // from class: one.me.messages.list.ui.recycler.viewholder.MessageBubbleViewHolder$setOnTouchListenerWithDoubleTap$gestureDetector$1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onDoubleTap(MotionEvent e) {
                j3b.this.mo43727j(this.f71639C);
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onSingleTapConfirmed(MotionEvent e) {
                j3b.this.mo43728k(this.f71639C, this.m69577s0());
                return true;
            }
        });
        ((MessageBubbleContainer) m15922t()).setOnTouchListener(new View.OnTouchListener() { // from class: o4b
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean m69538R0;
                m69538R0 = MessageBubbleViewHolder.m69538R0(gestureDetector, view, motionEvent);
                return m69538R0;
            }
        });
        m69573i0(j3bVar, true);
        View view = this.f71637A;
        if (view instanceof n5b) {
            w65.m106828c(view, 0L, new View.OnClickListener() { // from class: p4b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    MessageBubbleViewHolder.m69540S0(j3b.this, this, view2);
                }
            }, 1, null);
        }
    }

    /* renamed from: T0 */
    public void m69564T0(long j) {
        this.f71646J = j;
    }

    /* renamed from: U0 */
    public final boolean m69565U0(C10568a c10568a, n60 n60Var) {
        if (c10568a == null) {
            return false;
        }
        k6a k6aVar = n60Var instanceof k6a ? (k6a) n60Var : null;
        boolean z = k6aVar != null && k6aVar.mo1261d() && C10568a.m68871y(c10568a.m68873O());
        return C10568a.m68857k(c10568a.m68873O()) || C10568a.m68870x(c10568a.m68873O()) || C10568a.m68865s(c10568a.m68873O()) || C10568a.m68830B(c10568a.m68873O()) || C10568a.m68866t(c10568a.m68873O()) || (C10568a.m68867u(c10568a.m68873O()) && !z) || ((C10568a.m68859m(c10568a.m68873O()) && !z) || ((C10568a.m68872z(c10568a.m68873O()) && !z) || C10568a.m68829A(c10568a.m68873O())));
    }

    /* renamed from: V0 */
    public final void m69566V0(MessageModel messageModel) {
        Drawable background = this.f71637A.getBackground();
        MessageBackgroundDrawable messageBackgroundDrawable = background instanceof MessageBackgroundDrawable ? (MessageBackgroundDrawable) background : null;
        if (messageBackgroundDrawable != null) {
            boolean m31625h = f11.m31625h(C10568a.m68855i(messageModel.getMessageViewType()));
            ccd.C2744c.a m33930a = fu6.m33930a(ip3.f41503j.m42591b(this.itemView).mo18943f(), m31625h);
            if (MessageBackgroundDrawable.update$default(messageBackgroundDrawable, m31625h, f11.m31621d(C10568a.m68855i(messageModel.getMessageViewType())), messageModel.getNeedCorners(), false, messageModel.getDrawBackground(), m33930a.m19034d().m19092a(), null, messageModel.getAttachInfo().m18493d(), 72, null)) {
                messageBackgroundDrawable.invalidateSelf();
            }
        }
    }

    /* renamed from: a0 */
    public final void m69567a0(MessageModel messageModel) {
        if (this.f71637A instanceof kz3) {
            if (messageModel.getCommentsCounter() != null) {
                ((kz3) this.f71637A).bindCommentsEntry(messageModel.getCommentsCounter().intValue());
            } else {
                ((kz3) this.f71637A).removeCommentsEntry();
            }
        }
    }

    /* renamed from: b0 */
    public final void m69568b0(MessageModel messageModel) {
        if (messageModel.getAttachInfo().m18497h() != null) {
            InlineKeyboardLayout.bindKeyboard$default((InlineKeyboardLayout) this.f71643G.getValue(), messageModel.m68811i(), messageModel.getAttachInfo().m18497h(), false, 4, null);
            ((MessageBubbleContainer) m15922t()).addOutsideView((View) this.f71643G.getValue(), new MessageBubbleContainer.LayoutParams());
            ((View) this.f71643G.getValue()).setVisibility(0);
        } else {
            qd9 qd9Var = this.f71643G;
            if (qd9Var.mo36442c()) {
                ((InlineKeyboardLayout) qd9Var.getValue()).setVisibility(8);
            }
        }
    }

    /* renamed from: c0 */
    public final void m69569c0(MessageModel messageModel, boolean z) {
        KeyEvent.Callback callback = this.f71637A;
        if (callback instanceof nzf) {
            ((nzf) callback).setIsIncoming(messageModel.getIsIncoming());
            if (!z) {
                ((nzf) this.f71637A).setStackFromEnd(!messageModel.getIsIncoming() && m69565U0(C10568a.m68850d(messageModel.getMessageViewType()), messageModel.getAttachInfo().m18491b()));
            }
            if (messageModel.getReactionsData() != null) {
                ((nzf) this.f71637A).bindReactions(messageModel.getReactionsData(), z);
            } else {
                ((nzf) this.f71637A).removeReactions(z);
            }
        }
    }

    /* renamed from: d0 */
    public final void m69570d0(MessageModel messageModel) {
        if (this.f71637A instanceof tzh) {
            if (messageModel.getChatType() != cg3.CHANNEL || messageModel.getItemType().m111515i() || messageModel.m68801Y()) {
                ((tzh) this.f71637A).removeShareButton();
            } else {
                ((tzh) this.f71637A).bindShareButton();
            }
        }
    }

    @Override // p000.b7b
    /* renamed from: e */
    public long mo15671e() {
        return this.f71646J;
    }

    /* renamed from: e0 */
    public final void m69571e0() {
        ValueAnimator valueAnimator = this.f71647K;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        KeyEvent.Callback callback = this.f71637A;
        p88 p88Var = callback instanceof p88 ? (p88) callback : null;
        if (p88Var != null) {
            p88Var.updateHighlightedText(null, null);
        }
    }

    @Override // p000.n88.InterfaceC7828a
    /* renamed from: f */
    public final boolean mo54601f(m88 m88Var, rt7 rt7Var) {
        p88 p88Var;
        this.f71648L = m88Var;
        if (m88Var == null) {
            m69571e0();
            return false;
        }
        if (m69579u0() == m88Var.m51482b() && this.f71647K != null) {
            KeyEvent.Callback callback = this.f71637A;
            p88Var = callback instanceof p88 ? (p88) callback : null;
            if (p88Var != null) {
                p88Var.updateHighlightedText(m88Var.m51481a(), rt7Var);
            }
            return true;
        }
        if (m69579u0() != m88Var.m51482b()) {
            m69571e0();
            return false;
        }
        this.f71637A.setForeground(m69580v0());
        ValueAnimator ofInt = ValueAnimator.ofInt(m69580v0().getAlpha(), 0);
        ofInt.setStartDelay(300L);
        ofInt.setDuration(800L);
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: d4b
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                MessageBubbleViewHolder.m69525I0(MessageBubbleViewHolder.this, valueAnimator);
            }
        });
        ofInt.addListener(new Animator.AnimatorListener() { // from class: one.me.messages.list.ui.recycler.viewholder.MessageBubbleViewHolder$onHighlightedUpdated$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                ShapeDrawable m69580v0;
                MessageBubbleViewHolder.this.f71647K = null;
                MessageBubbleViewHolder.this.m69577s0().setForeground(null);
                m69580v0 = MessageBubbleViewHolder.this.m69580v0();
                m69580v0.setAlpha(CropPhotoView.GRID_PAINT_ALPHA);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ShapeDrawable m69580v0;
                MessageBubbleViewHolder.this.f71647K = null;
                MessageBubbleViewHolder.this.m69577s0().setForeground(null);
                m69580v0 = MessageBubbleViewHolder.this.m69580v0();
                m69580v0.setAlpha(CropPhotoView.GRID_PAINT_ALPHA);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ofInt.start();
        this.f71647K = ofInt;
        KeyEvent.Callback callback2 = this.f71637A;
        p88Var = callback2 instanceof p88 ? (p88) callback2 : null;
        if (p88Var != null) {
            p88Var.updateHighlightedText(m88Var.m51481a(), rt7Var);
        }
        return true;
    }

    /* renamed from: f0 */
    public final View.OnTouchListener m69572f0(Context context, dt7 dt7Var, bt7 bt7Var) {
        final ContentTouchDelegate contentTouchDelegate = new ContentTouchDelegate(dt7Var, bt7Var);
        final GestureDetector gestureDetector = new GestureDetector(context, contentTouchDelegate);
        gestureDetector.setIsLongpressEnabled(true);
        contentTouchDelegate.setOnDisableLongPress(new bt7() { // from class: j4b
            @Override // p000.bt7
            public final Object invoke() {
                pkk m69548g0;
                m69548g0 = MessageBubbleViewHolder.m69548g0(gestureDetector);
                return m69548g0;
            }
        });
        return new View.OnTouchListener() { // from class: one.me.messages.list.ui.recycler.viewholder.a
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean m69549h0;
                m69549h0 = MessageBubbleViewHolder.m69549h0(gestureDetector, contentTouchDelegate, view, motionEvent);
                return m69549h0;
            }
        };
    }

    /* renamed from: i0 */
    public final void m69573i0(final j3b j3bVar, boolean z) {
        View view = this.f71637A;
        if (view instanceof n5b) {
            this.f71637A.setOnTouchListener(m69572f0(((MessageBubbleContainer) m15922t()).getContext(), new dt7() { // from class: s4b
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m69551k0;
                    m69551k0 = MessageBubbleViewHolder.m69551k0(MessageBubbleViewHolder.this, j3bVar, (String) obj);
                    return m69551k0;
                }
            }, z ? new bt7() { // from class: r4b
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m69550j0;
                    m69550j0 = MessageBubbleViewHolder.m69550j0(j3b.this, this);
                    return m69550j0;
                }
            } : null));
            this.f71637A.setOnClickListener(null);
        } else {
            view.setOnTouchListener(null);
            w65.m106828c(this.f71637A, 0L, new View.OnClickListener() { // from class: e4b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    MessageBubbleViewHolder.m69552l0(MessageBubbleViewHolder.this, j3bVar, view2);
                }
            }, 1, null);
        }
        KeyEvent.Callback callback = this.f71637A;
        nzf nzfVar = callback instanceof nzf ? (nzf) callback : null;
        if (nzfVar != null) {
            nzfVar.setOnClickListener(new dt7() { // from class: f4b
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m69553m0;
                    m69553m0 = MessageBubbleViewHolder.m69553m0(j3b.this, this, (hxf) obj);
                    return m69553m0;
                }
            });
        }
        KeyEvent.Callback callback2 = this.f71637A;
        kz3 kz3Var = callback2 instanceof kz3 ? (kz3) callback2 : null;
        if (kz3Var != null) {
            kz3Var.setOnCommentsEntryClickListener(new bt7() { // from class: g4b
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m69554n0;
                    m69554n0 = MessageBubbleViewHolder.m69554n0(j3b.this, this);
                    return m69554n0;
                }
            });
        }
        KeyEvent.Callback callback3 = this.f71637A;
        tzh tzhVar = callback3 instanceof tzh ? (tzh) callback3 : null;
        if (tzhVar != null) {
            tzhVar.setOnShareButtonClickListener(new bt7() { // from class: h4b
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m69555o0;
                    m69555o0 = MessageBubbleViewHolder.m69555o0(j3b.this, this);
                    return m69555o0;
                }
            });
        }
        View.OnLongClickListener onLongClickListener = new View.OnLongClickListener() { // from class: i4b
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view2) {
                boolean m69556p0;
                m69556p0 = MessageBubbleViewHolder.m69556p0(j3b.this, this, view2);
                return m69556p0;
            }
        };
        this.f71637A.setOnLongClickListener(onLongClickListener);
        ((MessageBubbleContainer) m15922t()).setOnLongClickListener(onLongClickListener);
        KeyEvent.Callback callback4 = this.f71637A;
        l8b l8bVar = callback4 instanceof l8b ? (l8b) callback4 : null;
        if (l8bVar != null) {
            l8bVar.setReplyClickListener(new C10664b(j3bVar));
            l8bVar.setForwardClickListener(new C10665c(j3bVar));
        }
        C10667e c10667e = new C10667e(j3bVar, this);
        KeyEvent.Callback callback5 = this.f71637A;
        xsj xsjVar = callback5 instanceof xsj ? (xsj) callback5 : null;
        if (xsjVar != null) {
            xsjVar.setTextMessageLinkClickListener(c10667e);
        }
        KeyEvent.Callback callback6 = this.f71637A;
        wh9 wh9Var = callback6 instanceof wh9 ? (wh9) callback6 : null;
        if (wh9Var != null) {
            wh9Var.setOnLinkLongClickListener(new C10666d(j3bVar, this));
        }
    }

    @Override // p000.cf3
    public final void onBubbleColorsChanged(ccd.C2744c.a aVar) {
        KeyEvent.Callback callback = this.f71637A;
        ldh ldhVar = callback instanceof ldh ? (ldh) callback : null;
        if (ldhVar != null) {
            ldhVar.setSenderNameColor(aVar.m19035e().m19100c());
        }
        KeyEvent.Callback callback2 = this.f71637A;
        gdh gdhVar = callback2 instanceof gdh ? (gdh) callback2 : null;
        if (gdhVar != null) {
            gdhVar.setAliasColor(aVar.m19035e().m19102e());
        }
        KeyEvent.Callback callback3 = this.f71637A;
        xsj xsjVar = callback3 instanceof xsj ? (xsj) callback3 : null;
        if (xsjVar != null) {
            xsjVar.setTextMessageColors(aVar);
        }
        KeyEvent.Callback callback4 = this.f71637A;
        l8b l8bVar = callback4 instanceof l8b ? (l8b) callback4 : null;
        if (l8bVar != null) {
            l8bVar.onLinkColorsChanged(aVar);
        }
        KeyEvent.Callback callback5 = this.f71637A;
        nzf nzfVar = callback5 instanceof nzf ? (nzf) callback5 : null;
        if (nzfVar != null) {
            boolean z = true;
            if (m69565U0(m88214A(), this.f71641E)) {
                KeyEvent.Callback callback6 = this.f71637A;
                aak aakVar = callback6 instanceof aak ? (aak) callback6 : null;
                if (aakVar == null || !aakVar.isExpanded()) {
                    z = false;
                }
            }
            nzfVar.onReactionsThemeChanged(aVar, z);
        }
        KeyEvent.Callback callback7 = this.f71637A;
        kz3 kz3Var = callback7 instanceof kz3 ? (kz3) callback7 : null;
        if (kz3Var != null) {
            kz3Var.onCommentsEntryThemeChanged(aVar);
        }
        Drawable background = this.f71637A.getBackground();
        MessageBackgroundDrawable messageBackgroundDrawable = background instanceof MessageBackgroundDrawable ? (MessageBackgroundDrawable) background : null;
        if (messageBackgroundDrawable != null) {
            messageBackgroundDrawable.setIncomingBackgroundColor(m88218z().mo18943f().m19028a().m19031a().m19041f().m19056a());
            messageBackgroundDrawable.setOutgoingBackgroundColor(m88218z().mo18943f().m19029b().m19031a().m19041f().m19056a());
            messageBackgroundDrawable.invalidateSelf();
        }
        mo25475G0(aVar);
    }

    @Override // p000.cf3
    public final void onColorsChanged(ccd ccdVar) {
        Paint paint;
        Drawable foreground = this.f71637A.getForeground();
        ShapeDrawable shapeDrawable = foreground instanceof ShapeDrawable ? (ShapeDrawable) foreground : null;
        if (shapeDrawable != null && (paint = shapeDrawable.getPaint()) != null) {
            paint.setColor(m88218z().mo18958u().m19403c().m19434f().m19452a());
        }
        mo25476H0(ccdVar);
    }

    @Override // p000.uue
    /* renamed from: p */
    public boolean mo69574p() {
        return this.f71645I;
    }

    /* renamed from: q0 */
    public final h11 m69575q0() {
        return (h11) this.f71638B.getValue();
    }

    /* renamed from: r0 */
    public final boolean m69576r0() {
        return this.f71640D;
    }

    /* renamed from: s0 */
    public final View m69577s0() {
        return this.f71637A;
    }

    /* renamed from: t0 */
    public final float[] m69578t0() {
        return (float[]) this.f71642F.getValue();
    }

    /* renamed from: u0 */
    public long m69579u0() {
        return this.f71639C;
    }

    /* renamed from: v0 */
    public final ShapeDrawable m69580v0() {
        float[] m69578t0;
        Drawable background = this.f71637A.getBackground();
        MessageBackgroundDrawable messageBackgroundDrawable = background instanceof MessageBackgroundDrawable ? (MessageBackgroundDrawable) background : null;
        if (messageBackgroundDrawable == null || (m69578t0 = messageBackgroundDrawable.getCurrentCorners()) == null) {
            m69578t0 = m69578t0();
        }
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(m69578t0, null, null));
        shapeDrawable.getPaint().setColor(m69581w0());
        shapeDrawable.setAlpha(CropPhotoView.GRID_PAINT_ALPHA);
        return shapeDrawable;
    }

    /* renamed from: w0 */
    public final int m69581w0() {
        return ip3.f41503j.m42591b(this.itemView).mo18958u().m19403c().m19434f().m19452a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: x0 */
    public final void m69582x0() {
        n60 n60Var = this.f71641E;
        if (n60Var instanceof e37) {
            View view = this.f71637A;
            FileMessageLayout fileMessageLayout = view instanceof FileMessageLayout ? (FileMessageLayout) view : null;
            if (fileMessageLayout != null) {
                fileMessageLayout.updateFileInfo((e37) n60Var);
                return;
            }
            return;
        }
        if (n60Var instanceof ha0) {
            View view2 = this.f71637A;
            AudioMessageLayout audioMessageLayout = view2 instanceof AudioMessageLayout ? (AudioMessageLayout) view2 : null;
            if (audioMessageLayout != null) {
                audioMessageLayout.updateAudio((ha0) n60Var);
                return;
            }
            return;
        }
        if (n60Var instanceof nu3) {
            View view3 = this.f71637A;
            hu3 hu3Var = view3 instanceof hu3 ? (hu3) view3 : null;
            if (hu3Var != null) {
                hu3Var.bindCollage((nu3) n60Var);
                return;
            }
            return;
        }
        if (n60Var instanceof abi) {
            View view4 = this.f71637A;
            bbi bbiVar = view4 instanceof bbi ? (bbi) view4 : null;
            if (bbiVar != null) {
                bbiVar.bindSingleImage((abi) n60Var);
                return;
            }
            return;
        }
        if (n60Var instanceof vci) {
            View view5 = this.f71637A;
            wci wciVar = view5 instanceof wci ? (wci) view5 : null;
            if (wciVar != null) {
                wciVar.updateSingleVideo((vci) n60Var);
                return;
            }
            return;
        }
        if (n60Var instanceof p5l) {
            View view6 = this.f71637A;
            VideoMessageLayout videoMessageLayout = view6 instanceof VideoMessageLayout ? (VideoMessageLayout) view6 : null;
            if (videoMessageLayout != null) {
                videoMessageLayout.updateVideoMessage((p5l) n60Var);
                return;
            }
            return;
        }
        if (n60Var instanceof tke) {
            View view7 = this.f71637A;
            PollMessageLayout pollMessageLayout = view7 instanceof PollMessageLayout ? (PollMessageLayout) view7 : null;
            if (pollMessageLayout != null) {
                pollMessageLayout.setModel((tke) n60Var);
            }
        }
    }

    @Override // p000.rbb
    /* renamed from: y */
    public final void mo17923y(MessageModel messageModel, List list) {
        super.mo17923y(messageModel, list);
        this.f71639C = messageModel.m68811i();
        m69564T0(messageModel.getServerId());
        this.f71641E = messageModel.getAttachInfo().m18491b();
        this.f71640D = messageModel.m68821z();
        MessageBubbleContainer messageBubbleContainer = (MessageBubbleContainer) m15922t();
        MessageModel.C10566a avatarParams = messageModel.getAvatarParams();
        messageBubbleContainer.setAvatarId(avatarParams != null ? avatarParams.m68823b() : 0L);
        ((MessageBubbleContainer) m15922t()).setOffsetBubbleByAvatar(messageModel.getAvatarParams() != null);
        this.f71637A.setId(Long.hashCode(messageModel.m68811i()));
        KeyEvent.Callback callback = this.f71637A;
        bod bodVar = callback instanceof bod ? (bod) callback : null;
        if (bodVar != null) {
            bodVar.setDependOnOutsideView(messageModel.getAttachInfo().m18493d());
        }
        KeyEvent.Callback callback2 = this.f71637A;
        oia oiaVar = callback2 instanceof oia ? (oia) callback2 : null;
        if (oiaVar != null) {
            oiaVar.setLimitByContentWidthEnabled(m69575q0().isLimitByContentWidthEnabled());
        }
        if (list.isEmpty()) {
            KeyEvent.Callback callback3 = this.f71637A;
            ldh ldhVar = callback3 instanceof ldh ? (ldh) callback3 : null;
            if (ldhVar != null) {
                ldhVar.setSenderName(messageModel.getSender());
            }
            KeyEvent.Callback callback4 = this.f71637A;
            gdh gdhVar = callback4 instanceof gdh ? (gdh) callback4 : null;
            if (gdhVar != null) {
                gdhVar.setAlias(messageModel.getAlias());
            }
            KeyEvent.Callback callback5 = this.f71637A;
            w55 w55Var = callback5 instanceof w55 ? (w55) callback5 : null;
            if (w55Var != null) {
                w55Var.setIsChannelMode(messageModel.getChatType() == cg3.CHANNEL);
                w55Var.setCountView(messageModel.getChannelCountViewText());
                w55Var.setDateViewStatus(messageModel.getViewStatus());
                w55Var.setDateTime(messageModel.getDisplayTime(), messageModel.getIsEdit());
            }
            if (this.f71637A instanceof l8b) {
                if (messageModel.getMessageLink() != null) {
                    ((l8b) this.f71637A).setLink(messageModel.getMessageLink());
                } else {
                    ((l8b) this.f71637A).removeLink();
                }
            }
            oab messageTextStaticLayout = messageModel.getMessageTextStaticLayout();
            if (messageTextStaticLayout != null) {
                KeyEvent.Callback callback6 = this.f71637A;
                xsj xsjVar = callback6 instanceof xsj ? (xsj) callback6 : null;
                if (xsjVar != null) {
                    xsjVar.setTextMessageLayout(messageTextStaticLayout);
                }
            }
            m69566V0(messageModel);
            m88216C(messageModel, this.f71637A);
            m69569c0(messageModel, false);
            m69567a0(messageModel);
            m69570d0(messageModel);
            m69568b0(messageModel);
            ip3.C6185a c6185a = ip3.f41503j;
            onBubbleColorsChanged(fu6.m33930a(c6185a.m42591b(this.itemView).mo18943f(), f11.m31625h(C10568a.m68855i(messageModel.getMessageViewType()))));
            onColorsChanged(c6185a.m42591b(this.itemView));
            mo25474F0(messageModel);
            this.f71637A.requestLayout();
            this.f71637A.invalidate();
            return;
        }
        for (Object obj : list) {
            if (obj instanceof y8b) {
                y8b y8bVar = (y8b) obj;
                if (y8bVar.m113088c()) {
                    KeyEvent.Callback callback7 = this.f71637A;
                    ldh ldhVar2 = callback7 instanceof ldh ? (ldh) callback7 : null;
                    if (ldhVar2 != null) {
                        ldhVar2.setSenderName(messageModel.getSender());
                    }
                }
                if (y8bVar.m113087b()) {
                    KeyEvent.Callback callback8 = this.f71637A;
                    gdh gdhVar2 = callback8 instanceof gdh ? (gdh) callback8 : null;
                    if (gdhVar2 != null) {
                        gdhVar2.setAlias(messageModel.getAlias());
                    }
                }
                if (y8bVar.m113098m()) {
                    KeyEvent.Callback callback9 = this.f71637A;
                    w55 w55Var2 = callback9 instanceof w55 ? (w55) callback9 : null;
                    if (w55Var2 != null) {
                        w55Var2.setDateViewStatus(messageModel.getViewStatus());
                    }
                }
                if (y8bVar.m113091f()) {
                    KeyEvent.Callback callback10 = this.f71637A;
                    w55 w55Var3 = callback10 instanceof w55 ? (w55) callback10 : null;
                    if (w55Var3 != null) {
                        w55.m106231a(w55Var3, messageModel.getDisplayTime(), false, 2, null);
                    }
                }
                if (y8bVar.m113092g()) {
                    KeyEvent.Callback callback11 = this.f71637A;
                    w55 w55Var4 = callback11 instanceof w55 ? (w55) callback11 : null;
                    if (w55Var4 != null) {
                        w55Var4.setDateTime(messageModel.getDisplayTime(), messageModel.getIsEdit());
                    }
                }
                if (y8bVar.m113096k()) {
                    KeyEvent.Callback callback12 = this.f71637A;
                    xsj xsjVar2 = callback12 instanceof xsj ? (xsj) callback12 : null;
                    if (xsjVar2 != null) {
                        oab messageTextStaticLayout2 = messageModel.getMessageTextStaticLayout();
                        if (messageTextStaticLayout2 == null) {
                            throw new IllegalArgumentException("messageTextLayout is null");
                        }
                        xsjVar2.setTextMessageLayout(messageTextStaticLayout2);
                    }
                }
                if (y8bVar.m113095j()) {
                    m69569c0(messageModel, true);
                    onBubbleColorsChanged(fu6.m33930a(ip3.f41503j.m42591b(this.itemView).mo18943f(), f11.m31625h(C10568a.m68855i(messageModel.getMessageViewType()))));
                }
                if (y8bVar.m113086a()) {
                    m69582x0();
                }
                if (y8bVar.m113093h()) {
                    m69583z0(messageModel);
                }
                if (y8bVar.m113089d()) {
                    KeyEvent.Callback callback13 = this.f71637A;
                    w55 w55Var5 = callback13 instanceof w55 ? (w55) callback13 : null;
                    if (w55Var5 != null) {
                        w55Var5.setCountView(messageModel.getChannelCountViewText());
                    }
                }
                if (y8bVar.m113094i()) {
                    m69557A0(messageModel.getMessageLink());
                }
                if (y8bVar.m113097l()) {
                    n60 m18491b = messageModel.getAttachInfo().m18491b();
                    v9k v9kVar = m18491b instanceof v9k ? (v9k) m18491b : null;
                    v9k.EnumC16210b mo37796a = v9kVar != null ? v9kVar.mo37796a() : null;
                    KeyEvent.Callback callback14 = this.f71637A;
                    aak aakVar = callback14 instanceof aak ? (aak) callback14 : null;
                    if (aakVar != null) {
                        aakVar.applyTranscriptionState(mo37796a);
                    }
                }
                if (y8bVar.m113090e()) {
                    m69567a0(messageModel);
                }
                m69559J0(obj);
            }
        }
        this.f71637A.requestLayout();
    }

    /* renamed from: z0 */
    public final void m69583z0(MessageModel messageModel) {
        if (!messageModel.getAttachInfo().m18493d()) {
            m69566V0(messageModel);
        }
        m69568b0(messageModel);
    }

    public MessageBubbleViewHolder(Context context, qd9 qd9Var, View view) {
        this(new MessageBubbleContainer(context, qd9Var), view, qd9Var);
    }
}
