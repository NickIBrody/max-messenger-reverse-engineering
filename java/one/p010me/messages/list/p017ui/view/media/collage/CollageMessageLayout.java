package one.p010me.messages.list.p017ui.view.media.collage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import java.util.List;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.view.attach.CollageImageAttachDraweeWrapper;
import one.p010me.messages.list.p017ui.view.media.MediaMessageLayout;
import p000.dt7;
import p000.hu3;
import p000.i3b;
import p000.i8a;
import p000.iu3;
import p000.jv8;
import p000.mu5;
import p000.n5b;
import p000.nu3;
import p000.p4a;
import p000.qd9;
import p000.rfa;

@Metadata(m47686d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\fJ/\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010#\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0002H\u0016¢\u0006\u0004\b#\u0010!J%\u0010'\u001a\u00020\u001c2\u0014\u0010&\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010%\u0012\u0004\u0012\u00020\u001c0$H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020)H\u0014¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\u001cH\u0016¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\u001cH\u0016¢\u0006\u0004\b0\u0010/J\u0017\u00103\u001a\u00020+2\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b3\u00104J\u0019\u00106\u001a\u0004\u0018\u0001052\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b6\u00107J\u001f\u0010:\u001a\u00020\u001c2\u0006\u00102\u001a\u0002012\u0006\u00109\u001a\u000208H\u0016¢\u0006\u0004\b:\u0010;J\u000f\u0010<\u001a\u00020\u001cH\u0016¢\u0006\u0004\b<\u0010/J\u0017\u0010>\u001a\u00020\u001c2\u0006\u0010=\u001a\u00020)H\u0016¢\u0006\u0004\b>\u0010?J'\u0010D\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020)2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020BH\u0016¢\u0006\u0004\bD\u0010EJ\u001f\u0010F\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020)2\u0006\u0010A\u001a\u00020@H\u0016¢\u0006\u0004\bF\u0010GJ\u0019\u0010F\u001a\u00020\u001c2\b\u0010*\u001a\u0004\u0018\u00010)H\u0016¢\u0006\u0004\bF\u0010?J\u0017\u0010H\u001a\u00020+2\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\bH\u00104J\r\u0010I\u001a\u00020\u001c¢\u0006\u0004\bI\u0010/R\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010O¨\u0006P"}, m47687d2 = {"Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout;", "Lone/me/messages/list/ui/view/media/MediaMessageLayout;", "Lnu3;", "Ln5b;", "Lhu3;", "", "Landroid/content/Context;", "context", "Lqd9;", "La27;", "featurePrefs", "<init>", "(Landroid/content/Context;Lqd9;)V", "", "contentWidth", "maxWidth", "widthMeasureSpec", "heightMeasureSpec", "Ljv8;", "measureMedia-OpN_BRA", "(IIII)J", "measureMedia", "x", "y", "layoutMedia", "(II)I", "Landroid/graphics/Canvas;", "canvas", "Lpkk;", "onDraw", "(Landroid/graphics/Canvas;)V", "collageMediaAttach", "bindCollage", "(Lnu3;)V", "model", "onModelChange", "Lkotlin/Function1;", "", "callback", "setOnFinalImageSetCallback", "(Ldt7;)V", "Landroid/graphics/drawable/Drawable;", "who", "", "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "onStartTemporaryDetach", "()V", "onFinishTemporaryDetach", "Landroid/view/MotionEvent;", "e", "isAttachmentTouchZone", "(Landroid/view/MotionEvent;)Z", "Liu3;", "getCollageElementByTouchZone", "(Landroid/view/MotionEvent;)Liu3;", "", "state", "setPressedState", "(Landroid/view/MotionEvent;[I)V", "updatePlayButtonDrawableColors", "drawable", "invalidateDrawable", "(Landroid/graphics/drawable/Drawable;)V", "Ljava/lang/Runnable;", "what", "", "when", "scheduleDrawable", "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V", "unscheduleDrawable", "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V", "handleTouchInternal", "onRecycled", "Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;", "collageAttachDrawee", "Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;", "Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;", "collageTransferViewsDelegate", "Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class CollageMessageLayout extends MediaMessageLayout<nu3> implements n5b, hu3 {
    private final CollageImageAttachDraweeWrapper collageAttachDrawee;
    private final CollageTransferViewsDelegate collageTransferViewsDelegate;

    /* renamed from: one.me.messages.list.ui.view.media.collage.CollageMessageLayout$a */
    public static final class RunnableC10771a implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Drawable f71981x;

        public RunnableC10771a(Drawable drawable) {
            this.f71981x = drawable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            CollageMessageLayout.super.invalidateDrawable(this.f71981x);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.media.collage.CollageMessageLayout$b */
    public static final class RunnableC10772b implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Drawable f71983x;

        public RunnableC10772b(Drawable drawable) {
            this.f71983x = drawable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            CollageMessageLayout.super.invalidateDrawable(this.f71983x);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.media.collage.CollageMessageLayout$c */
    public static final class RunnableC10773c implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Drawable f71985x;

        /* renamed from: y */
        public final /* synthetic */ Runnable f71986y;

        /* renamed from: z */
        public final /* synthetic */ long f71987z;

        public RunnableC10773c(Drawable drawable, Runnable runnable, long j) {
            this.f71985x = drawable;
            this.f71986y = runnable;
            this.f71987z = j;
        }

        @Override // java.lang.Runnable
        public final void run() {
            CollageMessageLayout.super.scheduleDrawable(this.f71985x, this.f71986y, this.f71987z);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.media.collage.CollageMessageLayout$d */
    public static final class RunnableC10774d implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Drawable f71989x;

        /* renamed from: y */
        public final /* synthetic */ Runnable f71990y;

        /* renamed from: z */
        public final /* synthetic */ long f71991z;

        public RunnableC10774d(Drawable drawable, Runnable runnable, long j) {
            this.f71989x = drawable;
            this.f71990y = runnable;
            this.f71991z = j;
        }

        @Override // java.lang.Runnable
        public final void run() {
            CollageMessageLayout.super.scheduleDrawable(this.f71989x, this.f71990y, this.f71991z);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.media.collage.CollageMessageLayout$e */
    public static final class RunnableC10775e implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Drawable f71993x;

        /* renamed from: y */
        public final /* synthetic */ Runnable f71994y;

        public RunnableC10775e(Drawable drawable, Runnable runnable) {
            this.f71993x = drawable;
            this.f71994y = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            CollageMessageLayout.super.unscheduleDrawable(this.f71993x, this.f71994y);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.media.collage.CollageMessageLayout$f */
    public static final class RunnableC10776f implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Drawable f71996x;

        /* renamed from: y */
        public final /* synthetic */ Runnable f71997y;

        public RunnableC10776f(Drawable drawable, Runnable runnable) {
            this.f71996x = drawable;
            this.f71997y = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            CollageMessageLayout.super.unscheduleDrawable(this.f71996x, this.f71997y);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.media.collage.CollageMessageLayout$g */
    public static final class RunnableC10777g implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Drawable f71999x;

        public RunnableC10777g(Drawable drawable) {
            this.f71999x = drawable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            CollageMessageLayout.super.unscheduleDrawable(this.f71999x);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.media.collage.CollageMessageLayout$h */
    public static final class RunnableC10778h implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Drawable f72001x;

        public RunnableC10778h(Drawable drawable) {
            this.f72001x = drawable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            CollageMessageLayout.super.unscheduleDrawable(this.f72001x);
        }
    }

    public CollageMessageLayout(Context context, qd9 qd9Var) {
        super(context);
        CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper = new CollageImageAttachDraweeWrapper(context, this, qd9Var);
        collageImageAttachDraweeWrapper.m69705P(true);
        this.collageAttachDrawee = collageImageAttachDraweeWrapper;
        this.collageTransferViewsDelegate = new CollageTransferViewsDelegate(collageImageAttachDraweeWrapper);
    }

    @Override // p000.hu3
    public void bindCollage(nu3 collageMediaAttach) {
        setModel(collageMediaAttach);
        CollageTransferViewsDelegate collageTransferViewsDelegate = this.collageTransferViewsDelegate;
        if (collageTransferViewsDelegate != null) {
            collageTransferViewsDelegate.m69886i(collageMediaAttach, this, getModelFlow());
        }
    }

    @Override // p000.n5b
    public iu3 getCollageElementByTouchZone(MotionEvent e) {
        return this.collageAttachDrawee.m69718o(p4a.m82816d(e.getX()), p4a.m82816d(e.getY()));
    }

    @Override // p000.n5b
    public boolean handleTouchInternal(MotionEvent e) {
        return this.collageAttachDrawee.m69726w(e);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        if (Looper.getMainLooper().isCurrentThread()) {
            super.invalidateDrawable(drawable);
            return;
        }
        Handler handler = getHandler();
        if (handler != null) {
            handler.postAtFrontOfQueue(new RunnableC10771a(drawable));
        } else {
            post(new RunnableC10772b(drawable));
        }
    }

    @Override // p000.n5b
    public boolean isAttachmentTouchZone(MotionEvent e) {
        return false;
    }

    @Override // one.p010me.messages.list.p017ui.view.media.MediaMessageLayout
    public int layoutMedia(int x, int y) {
        CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper = this.collageAttachDrawee;
        List m69728y = collageImageAttachDraweeWrapper.m69728y(x, y, collageImageAttachDraweeWrapper.m69725v() + x, this.collageAttachDrawee.m69719p() + y);
        CollageTransferViewsDelegate collageTransferViewsDelegate = this.collageTransferViewsDelegate;
        if (collageTransferViewsDelegate != null) {
            collageTransferViewsDelegate.m69883f(m69728y);
        }
        return this.collageAttachDrawee.m69719p();
    }

    @Override // one.p010me.messages.list.p017ui.view.media.MediaMessageLayout, p000.oia
    public /* bridge */ /* synthetic */ int limitByContentWidthEnabled(int i, int i2) {
        return super.limitByContentWidthEnabled(i, i2);
    }

    @Override // one.p010me.messages.list.p017ui.view.media.MediaMessageLayout
    /* renamed from: measureMedia-OpN_BRA */
    public long mo117566measureMediaOpN_BRA(int contentWidth, int maxWidth, int widthMeasureSpec, int heightMeasureSpec) {
        this.collageAttachDrawee.m69693C(maxWidth);
        CollageTransferViewsDelegate collageTransferViewsDelegate = this.collageTransferViewsDelegate;
        if (collageTransferViewsDelegate != null) {
            collageTransferViewsDelegate.m69884g(widthMeasureSpec, heightMeasureSpec);
        }
        return jv8.m45695b(this.collageAttachDrawee.m69725v(), this.collageAttachDrawee.m69719p());
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float[] m40916e;
        Path m40917f;
        float[] m40916e2;
        Path m40917f2;
        float[] m40916e3;
        float m88444b = rfa.m88444b(this) * mu5.m53081i().getDisplayMetrics().density;
        float[] currentCorners = i3b.m40361b(this).getCurrentCorners();
        Rect bounds = i3b.m40361b(this).getBounds();
        float additionalBottomOffset = i3b.m40361b(this).getAdditionalBottomOffset();
        float additionalRightOffset = i3b.m40361b(this).getAdditionalRightOffset();
        m40916e = i8a.m40916e();
        int length = m40916e.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            float f = m40916e[i];
            m40916e3 = i8a.m40916e();
            m40916e3[i2] = Math.max(0.0f, currentCorners[i2] - m88444b);
            i++;
            i2++;
        }
        m40917f = i8a.m40917f();
        m40917f.reset();
        m40916e2 = i8a.m40916e();
        m40917f.addRoundRect(bounds.left + m88444b, bounds.top + m88444b, (bounds.right - m88444b) - additionalRightOffset, (bounds.bottom - m88444b) - additionalBottomOffset, m40916e2, Path.Direction.CW);
        m40917f2 = i8a.m40917f();
        int save = canvas.save();
        canvas.clipPath(m40917f2);
        try {
            super.dispatchDraw(canvas);
            this.collageAttachDrawee.m69715l(canvas);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        this.collageAttachDrawee.m69713j();
    }

    public final void onRecycled() {
        CollageTransferViewsDelegate collageTransferViewsDelegate = this.collageTransferViewsDelegate;
        if (collageTransferViewsDelegate != null) {
            collageTransferViewsDelegate.m69887j(this);
        }
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        this.collageAttachDrawee.m69714k();
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable who, Runnable what, long when) {
        if (Looper.getMainLooper().isCurrentThread()) {
            super.scheduleDrawable(who, what, when);
            return;
        }
        Handler handler = getHandler();
        if (handler != null) {
            handler.postAtFrontOfQueue(new RunnableC10773c(who, what, when));
        } else {
            post(new RunnableC10774d(who, what, when));
        }
    }

    public void setOnFinalImageSetCallback(dt7 callback) {
        this.collageAttachDrawee.m69703N(callback);
    }

    @Override // p000.n5b
    public void setPressedState(MotionEvent e, int[] state) {
        this.collageAttachDrawee.m69704O(p4a.m82816d(e.getX()), p4a.m82816d(e.getY()), state);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable who, Runnable what) {
        if (Looper.getMainLooper().isCurrentThread()) {
            super.unscheduleDrawable(who, what);
            return;
        }
        Handler handler = getHandler();
        if (handler != null) {
            handler.postAtFrontOfQueue(new RunnableC10775e(who, what));
        } else {
            post(new RunnableC10776f(who, what));
        }
    }

    public void updatePlayButtonDrawableColors() {
        this.collageAttachDrawee.m69710W();
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable who) {
        return this.collageAttachDrawee.m69712Y(who) || super.verifyDrawable(who);
    }

    @Override // one.p010me.messages.list.p017ui.view.media.MediaMessageLayout
    public void onModelChange(nu3 model) {
        this.collageAttachDrawee.m69701L(model.m56150g(), model.m56148e());
    }

    @Override // android.view.View
    public void unscheduleDrawable(Drawable who) {
        if (Looper.getMainLooper().isCurrentThread()) {
            super.unscheduleDrawable(who);
            return;
        }
        Handler handler = getHandler();
        if (handler != null) {
            handler.postAtFrontOfQueue(new RunnableC10777g(who));
        } else {
            post(new RunnableC10778h(who));
        }
    }
}
