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
import one.p010me.messages.list.p017ui.view.media.MediaTextMessageLayout;
import p000.dt7;
import p000.hu3;
import p000.i3b;
import p000.i8a;
import p000.iu3;
import p000.jv8;
import p000.mu5;
import p000.nu3;
import p000.p4a;
import p000.qd9;
import p000.rfa;

@Metadata(m47686d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bJ/\u0010\u0014\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\"\u0010 J%\u0010&\u001a\u00020\u001b2\u0014\u0010%\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0004\u0012\u00020\u001b0#H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020(H\u0014¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\u001bH\u0016¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\u001bH\u0016¢\u0006\u0004\b/\u0010.J\u0017\u00102\u001a\u00020*2\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020*H\u0016¢\u0006\u0004\b4\u00105J\u0019\u00107\u001a\u0004\u0018\u0001062\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b7\u00108J\u001f\u0010;\u001a\u00020\u001b2\u0006\u00101\u001a\u0002002\u0006\u0010:\u001a\u000209H\u0016¢\u0006\u0004\b;\u0010<J\u000f\u0010=\u001a\u00020\u001bH\u0016¢\u0006\u0004\b=\u0010.J\u0017\u0010?\u001a\u00020\u001b2\u0006\u0010>\u001a\u00020(H\u0016¢\u0006\u0004\b?\u0010@J'\u0010E\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020(2\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020CH\u0016¢\u0006\u0004\bE\u0010FJ\u001f\u0010G\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020(2\u0006\u0010B\u001a\u00020AH\u0016¢\u0006\u0004\bG\u0010HJ\u0019\u0010G\u001a\u00020\u001b2\b\u0010)\u001a\u0004\u0018\u00010(H\u0016¢\u0006\u0004\bG\u0010@J\u0017\u0010I\u001a\u00020*2\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\bI\u00103J\r\u0010J\u001a\u00020\u001b¢\u0006\u0004\bJ\u0010.R\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010P¨\u0006Q"}, m47687d2 = {"Lone/me/messages/list/ui/view/media/collage/CollageTextMessageLayout;", "Lone/me/messages/list/ui/view/media/MediaTextMessageLayout;", "Lnu3;", "Lhu3;", "", "Landroid/content/Context;", "context", "Lqd9;", "La27;", "featurePrefs", "<init>", "(Landroid/content/Context;Lqd9;)V", "", "contentWidth", "maxWidth", "widthMeasureSpec", "heightMeasureSpec", "Ljv8;", "measureMedia-OpN_BRA", "(IIII)J", "measureMedia", "x", "y", "layoutMedia", "(II)I", "Landroid/graphics/Canvas;", "canvas", "Lpkk;", "onDraw", "(Landroid/graphics/Canvas;)V", "model", "onModelChange", "(Lnu3;)V", "collageMediaAttach", "bindCollage", "Lkotlin/Function1;", "", "callback", "setOnFinalImageSetCallback", "(Ldt7;)V", "Landroid/graphics/drawable/Drawable;", "who", "", "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "onStartTemporaryDetach", "()V", "onFinishTemporaryDetach", "Landroid/view/MotionEvent;", "e", "isAttachmentTouchZone", "(Landroid/view/MotionEvent;)Z", "hasExclusiveLink", "()Z", "Liu3;", "getCollageElementByTouchZone", "(Landroid/view/MotionEvent;)Liu3;", "", "state", "setPressedState", "(Landroid/view/MotionEvent;[I)V", "updatePlayButtonDrawableColors", "drawable", "invalidateDrawable", "(Landroid/graphics/drawable/Drawable;)V", "Ljava/lang/Runnable;", "what", "", "when", "scheduleDrawable", "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V", "unscheduleDrawable", "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V", "handleTouchInternal", "onRecycled", "Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;", "collageAttachDrawee", "Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;", "Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;", "collageTransferViewsDelegate", "Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class CollageTextMessageLayout extends MediaTextMessageLayout<nu3> implements hu3 {
    private final CollageImageAttachDraweeWrapper collageAttachDrawee;
    private final CollageTransferViewsDelegate collageTransferViewsDelegate;

    /* renamed from: one.me.messages.list.ui.view.media.collage.CollageTextMessageLayout$a */
    public static final class RunnableC10779a implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Drawable f72003x;

        public RunnableC10779a(Drawable drawable) {
            this.f72003x = drawable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            CollageTextMessageLayout.super.invalidateDrawable(this.f72003x);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.media.collage.CollageTextMessageLayout$b */
    public static final class RunnableC10780b implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Drawable f72005x;

        public RunnableC10780b(Drawable drawable) {
            this.f72005x = drawable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            CollageTextMessageLayout.super.invalidateDrawable(this.f72005x);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.media.collage.CollageTextMessageLayout$c */
    public static final class RunnableC10781c implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Drawable f72007x;

        /* renamed from: y */
        public final /* synthetic */ Runnable f72008y;

        /* renamed from: z */
        public final /* synthetic */ long f72009z;

        public RunnableC10781c(Drawable drawable, Runnable runnable, long j) {
            this.f72007x = drawable;
            this.f72008y = runnable;
            this.f72009z = j;
        }

        @Override // java.lang.Runnable
        public final void run() {
            CollageTextMessageLayout.super.scheduleDrawable(this.f72007x, this.f72008y, this.f72009z);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.media.collage.CollageTextMessageLayout$d */
    public static final class RunnableC10782d implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Drawable f72011x;

        /* renamed from: y */
        public final /* synthetic */ Runnable f72012y;

        /* renamed from: z */
        public final /* synthetic */ long f72013z;

        public RunnableC10782d(Drawable drawable, Runnable runnable, long j) {
            this.f72011x = drawable;
            this.f72012y = runnable;
            this.f72013z = j;
        }

        @Override // java.lang.Runnable
        public final void run() {
            CollageTextMessageLayout.super.scheduleDrawable(this.f72011x, this.f72012y, this.f72013z);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.media.collage.CollageTextMessageLayout$e */
    public static final class RunnableC10783e implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Drawable f72015x;

        /* renamed from: y */
        public final /* synthetic */ Runnable f72016y;

        public RunnableC10783e(Drawable drawable, Runnable runnable) {
            this.f72015x = drawable;
            this.f72016y = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            CollageTextMessageLayout.super.unscheduleDrawable(this.f72015x, this.f72016y);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.media.collage.CollageTextMessageLayout$f */
    public static final class RunnableC10784f implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Drawable f72018x;

        /* renamed from: y */
        public final /* synthetic */ Runnable f72019y;

        public RunnableC10784f(Drawable drawable, Runnable runnable) {
            this.f72018x = drawable;
            this.f72019y = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            CollageTextMessageLayout.super.unscheduleDrawable(this.f72018x, this.f72019y);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.media.collage.CollageTextMessageLayout$g */
    public static final class RunnableC10785g implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Drawable f72021x;

        public RunnableC10785g(Drawable drawable) {
            this.f72021x = drawable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            CollageTextMessageLayout.super.unscheduleDrawable(this.f72021x);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.media.collage.CollageTextMessageLayout$h */
    public static final class RunnableC10786h implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Drawable f72023x;

        public RunnableC10786h(Drawable drawable) {
            this.f72023x = drawable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            CollageTextMessageLayout.super.unscheduleDrawable(this.f72023x);
        }
    }

    public CollageTextMessageLayout(Context context, qd9 qd9Var) {
        super(context);
        CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper = new CollageImageAttachDraweeWrapper(context, this, qd9Var);
        collageImageAttachDraweeWrapper.m69705P(true);
        this.collageAttachDrawee = collageImageAttachDraweeWrapper;
        this.collageTransferViewsDelegate = new CollageTransferViewsDelegate(collageImageAttachDraweeWrapper);
        setTransitionGroup(true);
    }

    @Override // p000.hu3
    public void bindCollage(nu3 collageMediaAttach) {
        setModel(collageMediaAttach);
        CollageTransferViewsDelegate collageTransferViewsDelegate = this.collageTransferViewsDelegate;
        if (collageTransferViewsDelegate != null) {
            collageTransferViewsDelegate.m69886i(collageMediaAttach, this, getModelFlow());
        }
    }

    @Override // one.p010me.messages.list.p017ui.view.media.MediaTextMessageLayout, one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.n5b
    public iu3 getCollageElementByTouchZone(MotionEvent e) {
        return this.collageAttachDrawee.m69718o(p4a.m82816d(e.getX()), p4a.m82816d(e.getY()));
    }

    @Override // one.p010me.messages.list.p017ui.view.media.MediaTextMessageLayout, one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.n5b
    public boolean handleTouchInternal(MotionEvent e) {
        return this.collageAttachDrawee.m69726w(e);
    }

    @Override // one.p010me.messages.list.p017ui.view.media.MediaTextMessageLayout, one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.wh9
    public boolean hasExclusiveLink() {
        return false;
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        if (Looper.getMainLooper().isCurrentThread()) {
            super.invalidateDrawable(drawable);
            return;
        }
        Handler handler = getHandler();
        if (handler != null) {
            handler.postAtFrontOfQueue(new RunnableC10779a(drawable));
        } else {
            post(new RunnableC10780b(drawable));
        }
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.n5b
    public boolean isAttachmentTouchZone(MotionEvent e) {
        return false;
    }

    @Override // one.p010me.messages.list.p017ui.view.media.MediaTextMessageLayout
    public int layoutMedia(int x, int y) {
        CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper = this.collageAttachDrawee;
        List m69728y = collageImageAttachDraweeWrapper.m69728y(x, y, collageImageAttachDraweeWrapper.m69725v() + x, this.collageAttachDrawee.m69719p() + y);
        CollageTransferViewsDelegate collageTransferViewsDelegate = this.collageTransferViewsDelegate;
        if (collageTransferViewsDelegate != null) {
            collageTransferViewsDelegate.m69883f(m69728y);
        }
        return this.collageAttachDrawee.m69719p();
    }

    @Override // one.p010me.messages.list.p017ui.view.media.MediaTextMessageLayout, p000.oia
    public /* bridge */ /* synthetic */ int limitByContentWidthEnabled(int i, int i2) {
        return super.limitByContentWidthEnabled(i, i2);
    }

    @Override // one.p010me.messages.list.p017ui.view.media.MediaTextMessageLayout
    /* renamed from: measureMedia-OpN_BRA */
    public long mo117567measureMediaOpN_BRA(int contentWidth, int maxWidth, int widthMeasureSpec, int heightMeasureSpec) {
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
        super.onDraw(canvas);
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
            handler.postAtFrontOfQueue(new RunnableC10781c(who, what, when));
        } else {
            post(new RunnableC10782d(who, what, when));
        }
    }

    public void setOnFinalImageSetCallback(dt7 callback) {
        this.collageAttachDrawee.m69703N(callback);
    }

    @Override // one.p010me.messages.list.p017ui.view.media.MediaTextMessageLayout, one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.n5b
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
            handler.postAtFrontOfQueue(new RunnableC10783e(who, what));
        } else {
            post(new RunnableC10784f(who, what));
        }
    }

    public void updatePlayButtonDrawableColors() {
        this.collageAttachDrawee.m69710W();
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable who) {
        return this.collageAttachDrawee.m69712Y(who) || super.verifyDrawable(who);
    }

    @Override // one.p010me.messages.list.p017ui.view.media.MediaTextMessageLayout
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
            handler.postAtFrontOfQueue(new RunnableC10785g(who));
        } else {
            post(new RunnableC10786h(who));
        }
    }
}
