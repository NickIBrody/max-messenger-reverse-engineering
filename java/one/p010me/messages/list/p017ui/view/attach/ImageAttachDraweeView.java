package one.p010me.messages.list.p017ui.view.attach;

import android.content.Context;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.imagepipeline.request.C2955a;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.dialogs.share.media.p015ui.AttachProgressDrawable;
import one.p010me.messages.list.p017ui.view.PlayButtonDrawable;
import one.p010me.messages.list.p017ui.view.attach.ImageAttachDraweeView;
import one.p010me.sdk.uikit.common.views.OneMeDraweeView;
import p000.ae9;
import p000.bi8;
import p000.bt7;
import p000.c1d;
import p000.c55;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.gog;
import p000.h0g;
import p000.h3b;
import p000.ij8;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.p4a;
import p000.qd9;
import p000.qp0;
import p000.rlc;
import p000.s45;
import p000.vfg;
import p000.w52;
import p000.wfg;
import p000.x99;
import p000.xd5;
import p000.yk8;
import p000.yvj;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0010\u0018\u0000 m2\u00020\u0001:\u0002noB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\u0004\u0018\u00010\r*\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ+\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\b2\n\b\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u001e\u001a\u00020\b¢\u0006\u0004\b\u001f\u0010 J+\u0010'\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!2\b\u0010$\u001a\u0004\u0018\u00010#2\b\u0010&\u001a\u0004\u0018\u00010%H\u0014¢\u0006\u0004\b'\u0010(J\u001f\u0010,\u001a\u00020\n2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)H\u0014¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\nH\u0014¢\u0006\u0004\b.\u0010/R/\u00108\u001a\u0004\u0018\u0001002\b\u00101\u001a\u0004\u0018\u0001008F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R+\u0010\u0007\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00068F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b9\u00103\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R(\u0010?\u001a\b\u0012\u0004\u0012\u00020\n0>8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR/\u0010$\u001a\u0004\u0018\u00010#2\b\u00101\u001a\u0004\u0018\u00010#8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bE\u00103\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\"\u0010J\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR/\u0010\u0010\u001a\u0004\u0018\u00010\r2\b\u00101\u001a\u0004\u0018\u00010\r8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bP\u00103\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010\u0012R\u0016\u0010T\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010KR$\u0010X\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020W0V\u0018\u00010U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010YR*\u0010[\u001a\u00020)2\u0006\u0010Z\u001a\u00020)8\u0006@DX\u0087\u000e¢\u0006\u0012\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R*\u0010a\u001a\u00020)2\u0006\u0010Z\u001a\u00020)8\u0006@DX\u0087\u000e¢\u0006\u0012\n\u0004\ba\u0010\\\u001a\u0004\bb\u0010^\"\u0004\bc\u0010`R\u001b\u0010i\u001a\u00020d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\be\u0010f\u001a\u0004\bg\u0010hR\u001a\u0010l\u001a\b\u0012\u0004\u0012\u00020k0j8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bl\u0010f¨\u0006p"}, m47687d2 = {"Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;", "Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lbi8;", "imageAttach", "", "forceLoad", "Lpkk;", "setup", "(Lbi8;Z)V", "Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b;", "getStartState", "(Lbi8;)Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b;", "remoteImageState", "updateRemoteImageDrawable", "(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b;)V", "", "topCorners", "bottomCorners", "setRoundedCorners", "(FF)V", "Landroid/view/MotionEvent;", "event", "handleClickOnControl", "(Landroid/view/MotionEvent;)Z", "uploading", "progress", "showOverlay", "setUploading", "(ZLjava/lang/Float;Z)V", "", "id", "Lij8;", "imageInfo", "Landroid/graphics/drawable/Animatable;", "animatable", "onFinalImageSet", "(Ljava/lang/String;Lij8;Landroid/graphics/drawable/Animatable;)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "onDetach", "()V", "Landroid/graphics/drawable/Drawable;", "<set-?>", "overlayDrawable$delegate", "Lh0g;", "getOverlayDrawable", "()Landroid/graphics/drawable/Drawable;", "setOverlayDrawable", "(Landroid/graphics/drawable/Drawable;)V", "overlayDrawable", "imageAttach$delegate", "getImageAttach", "()Lbi8;", "setImageAttach", "(Lbi8;)V", "Lkotlin/Function0;", "onFinalImageSetCallback", "Lbt7;", "getOnFinalImageSetCallback", "()Lbt7;", "setOnFinalImageSetCallback", "(Lbt7;)V", "imageInfo$delegate", "getImageInfo", "()Lij8;", "setImageInfo", "(Lij8;)V", "showProgress", "Z", "getShowProgress", "()Z", "setShowProgress", "(Z)V", "remoteImageState$delegate", "getRemoteImageState", "()Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b;", "setRemoteImageState", "isUploading", "Ls45;", "Lmt3;", "Ljt3;", "activeRequest", "Ls45;", "value", "measuredLayoutHeight", CA20Status.STATUS_USER_I, "getMeasuredLayoutHeight", "()I", "setMeasuredLayoutHeight", "(I)V", "measuredLayoutWidth", "getMeasuredLayoutWidth", "setMeasuredLayoutWidth", "Lone/me/messages/list/ui/view/PlayButtonDrawable;", "downloadDrawable$delegate", "Lqd9;", "getDownloadDrawable", "()Lone/me/messages/list/ui/view/PlayButtonDrawable;", "downloadDrawable", "Lqd9;", "Lone/me/dialogs/share/media/ui/AttachProgressDrawable;", "downloadingDrawable", "Companion", "b", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public class ImageAttachDraweeView extends OneMeDraweeView {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(ImageAttachDraweeView.class, "overlayDrawable", "getOverlayDrawable()Landroid/graphics/drawable/Drawable;", 0)), f8g.m32506f(new j1c(ImageAttachDraweeView.class, "imageAttach", "getImageAttach()Lone/me/messages/list/loader/model/ImageAttachConfig;", 0)), f8g.m32506f(new j1c(ImageAttachDraweeView.class, "imageInfo", "getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;", 0)), f8g.m32506f(new j1c(ImageAttachDraweeView.class, "remoteImageState", "getRemoteImageState()Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$RemoteImageState;", 0))};
    private static final C10703a Companion = new C10703a(null);
    private static final h3b.C5515a sharedMeasureResult = new h3b.C5515a();
    private s45 activeRequest;

    /* renamed from: downloadDrawable$delegate, reason: from kotlin metadata */
    private final qd9 downloadDrawable;
    private final qd9 downloadingDrawable;

    /* renamed from: imageAttach$delegate, reason: from kotlin metadata */
    private final h0g imageAttach;

    /* renamed from: imageInfo$delegate, reason: from kotlin metadata */
    private final h0g imageInfo;
    private boolean isUploading;
    private int measuredLayoutHeight;
    private int measuredLayoutWidth;
    private bt7 onFinalImageSetCallback;

    /* renamed from: overlayDrawable$delegate, reason: from kotlin metadata */
    private final h0g overlayDrawable;

    /* renamed from: remoteImageState$delegate, reason: from kotlin metadata */
    private final h0g remoteImageState;
    private boolean showProgress;

    /* renamed from: one.me.messages.list.ui.view.attach.ImageAttachDraweeView$a */
    public static final class C10703a {
        public /* synthetic */ C10703a(xd5 xd5Var) {
            this();
        }

        public C10703a() {
        }
    }

    /* renamed from: one.me.messages.list.ui.view.attach.ImageAttachDraweeView$b */
    public interface InterfaceC10704b {

        /* renamed from: one.me.messages.list.ui.view.attach.ImageAttachDraweeView$b$a */
        public static final class a implements InterfaceC10704b {

            /* renamed from: a */
            public static final a f71841a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -1832120362;
            }

            public String toString() {
                return "Downloaded";
            }
        }

        /* renamed from: one.me.messages.list.ui.view.attach.ImageAttachDraweeView$b$b */
        public static final class b implements InterfaceC10704b {

            /* renamed from: a */
            public static final b f71842a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -961152117;
            }

            public String toString() {
                return "Downloading";
            }
        }

        /* renamed from: one.me.messages.list.ui.view.attach.ImageAttachDraweeView$b$c */
        public static final class c implements InterfaceC10704b {

            /* renamed from: a */
            public static final c f71843a = new c();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return 201981576;
            }

            public String toString() {
                return "NeedToDownload";
            }
        }
    }

    /* renamed from: one.me.messages.list.ui.view.attach.ImageAttachDraweeView$c */
    public static final class RunnableC10705c implements Runnable {
        public RunnableC10705c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ImageAttachDraweeView.this.requestLayout();
        }
    }

    /* renamed from: one.me.messages.list.ui.view.attach.ImageAttachDraweeView$d */
    public static final class RunnableC10706d implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Animatable f71846x;

        /* renamed from: y */
        public final /* synthetic */ ij8 f71847y;

        public RunnableC10706d(Animatable animatable, ij8 ij8Var) {
            this.f71846x = animatable;
            this.f71847y = ij8Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Animatable animatable;
            if (ImageAttachDraweeView.this.getImageAttach().m16722p() && (animatable = this.f71846x) != null) {
                animatable.start();
            }
            ImageAttachDraweeView.this.setImageInfo(this.f71847y);
            ImageAttachDraweeView.this.getOnFinalImageSetCallback().invoke();
        }
    }

    /* renamed from: one.me.messages.list.ui.view.attach.ImageAttachDraweeView$e */
    public static final class RunnableC10707e implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Animatable f71849x;

        /* renamed from: y */
        public final /* synthetic */ ij8 f71850y;

        public RunnableC10707e(Animatable animatable, ij8 ij8Var) {
            this.f71849x = animatable;
            this.f71850y = ij8Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Animatable animatable;
            if (ImageAttachDraweeView.this.getImageAttach().m16722p() && (animatable = this.f71849x) != null) {
                animatable.start();
            }
            ImageAttachDraweeView.this.setImageInfo(this.f71850y);
            ImageAttachDraweeView.this.getOnFinalImageSetCallback().invoke();
        }
    }

    /* renamed from: one.me.messages.list.ui.view.attach.ImageAttachDraweeView$f */
    public static final class C10708f implements c55 {
        public C10708f() {
        }

        @Override // p000.c55
        /* renamed from: a */
        public void mo13967a(s45 s45Var) {
            float mo43353d = s45Var.mo43353d();
            boolean z = (s45Var.isFinished() || s45Var.isClosed()) ? false : true;
            if (mo43353d >= 0.99f || !z) {
                return;
            }
            ImageAttachDraweeView imageAttachDraweeView = ImageAttachDraweeView.this;
            if (Looper.getMainLooper().isCurrentThread()) {
                ImageAttachDraweeView.this.setRemoteImageState(InterfaceC10704b.b.f71842a);
                qd9 qd9Var = ImageAttachDraweeView.this.downloadingDrawable;
                if (qd9Var.mo36442c()) {
                    ((AttachProgressDrawable) qd9Var.getValue()).setLevel(p4a.m82816d(mo43353d * 10000));
                    return;
                }
                return;
            }
            Handler handler = imageAttachDraweeView.getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(ImageAttachDraweeView.this.new RunnableC10710h(mo43353d));
            } else {
                imageAttachDraweeView.post(ImageAttachDraweeView.this.new RunnableC10711i(mo43353d));
            }
        }

        @Override // p000.c55
        /* renamed from: b */
        public void mo13968b(s45 s45Var) {
        }

        @Override // p000.c55
        /* renamed from: c */
        public void mo13969c(s45 s45Var) {
        }

        @Override // p000.c55
        /* renamed from: d */
        public void mo13970d(s45 s45Var) {
        }
    }

    /* renamed from: one.me.messages.list.ui.view.attach.ImageAttachDraweeView$g */
    public static final class C10709g extends qp0 {

        /* renamed from: one.me.messages.list.ui.view.attach.ImageAttachDraweeView$g$a */
        public static final class a implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ ImageAttachDraweeView f71853w;

            public a(ImageAttachDraweeView imageAttachDraweeView) {
                this.f71853w = imageAttachDraweeView;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f71853w.setRemoteImageState(InterfaceC10704b.c.f71843a);
            }
        }

        /* renamed from: one.me.messages.list.ui.view.attach.ImageAttachDraweeView$g$b */
        public static final class b implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ ImageAttachDraweeView f71854w;

            public b(ImageAttachDraweeView imageAttachDraweeView) {
                this.f71854w = imageAttachDraweeView;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f71854w.setRemoteImageState(InterfaceC10704b.c.f71843a);
            }
        }

        /* renamed from: one.me.messages.list.ui.view.attach.ImageAttachDraweeView$g$c */
        public static final class c implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ ImageAttachDraweeView f71855w;

            public c(ImageAttachDraweeView imageAttachDraweeView) {
                this.f71855w = imageAttachDraweeView;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f71855w.setRemoteImageState(InterfaceC10704b.c.f71843a);
            }
        }

        /* renamed from: one.me.messages.list.ui.view.attach.ImageAttachDraweeView$g$d */
        public static final class d implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ ImageAttachDraweeView f71856w;

            public d(ImageAttachDraweeView imageAttachDraweeView) {
                this.f71856w = imageAttachDraweeView;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f71856w.setRemoteImageState(InterfaceC10704b.c.f71843a);
            }
        }

        /* renamed from: one.me.messages.list.ui.view.attach.ImageAttachDraweeView$g$e */
        public static final class e implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ ImageAttachDraweeView f71857w;

            public e(ImageAttachDraweeView imageAttachDraweeView) {
                this.f71857w = imageAttachDraweeView;
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (this.f71857w.getShowProgress()) {
                    this.f71857w.setRemoteImageState(InterfaceC10704b.b.f71842a);
                }
            }
        }

        /* renamed from: one.me.messages.list.ui.view.attach.ImageAttachDraweeView$g$f */
        public static final class f implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ ImageAttachDraweeView f71858w;

            public f(ImageAttachDraweeView imageAttachDraweeView) {
                this.f71858w = imageAttachDraweeView;
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (this.f71858w.getShowProgress()) {
                    this.f71858w.setRemoteImageState(InterfaceC10704b.b.f71842a);
                }
            }
        }

        /* renamed from: one.me.messages.list.ui.view.attach.ImageAttachDraweeView$g$g */
        public static final class g implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ ImageAttachDraweeView f71859w;

            public g(ImageAttachDraweeView imageAttachDraweeView) {
                this.f71859w = imageAttachDraweeView;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f71859w.setRemoteImageState(InterfaceC10704b.a.f71841a);
            }
        }

        /* renamed from: one.me.messages.list.ui.view.attach.ImageAttachDraweeView$g$h */
        public static final class h implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ ImageAttachDraweeView f71860w;

            public h(ImageAttachDraweeView imageAttachDraweeView) {
                this.f71860w = imageAttachDraweeView;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f71860w.setRemoteImageState(InterfaceC10704b.a.f71841a);
            }
        }

        public C10709g() {
        }

        @Override // p000.qp0, p000.bfg
        /* renamed from: a */
        public void mo1929a(C2955a c2955a, Object obj, String str, boolean z) {
            ImageAttachDraweeView imageAttachDraweeView = ImageAttachDraweeView.this;
            if (Looper.getMainLooper().isCurrentThread()) {
                if (imageAttachDraweeView.getShowProgress()) {
                    imageAttachDraweeView.setRemoteImageState(InterfaceC10704b.b.f71842a);
                }
            } else {
                Handler handler = imageAttachDraweeView.getHandler();
                if (handler != null) {
                    handler.postAtFrontOfQueue(new e(imageAttachDraweeView));
                } else {
                    imageAttachDraweeView.post(new f(imageAttachDraweeView));
                }
            }
        }

        @Override // p000.qp0, p000.bfg
        /* renamed from: c */
        public void mo1930c(C2955a c2955a, String str, boolean z) {
            ImageAttachDraweeView imageAttachDraweeView = ImageAttachDraweeView.this;
            if (Looper.getMainLooper().isCurrentThread()) {
                imageAttachDraweeView.setRemoteImageState(InterfaceC10704b.a.f71841a);
                return;
            }
            Handler handler = imageAttachDraweeView.getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(new g(imageAttachDraweeView));
            } else {
                imageAttachDraweeView.post(new h(imageAttachDraweeView));
            }
        }

        @Override // p000.qp0, p000.bfg
        /* renamed from: i */
        public void mo1931i(C2955a c2955a, String str, Throwable th, boolean z) {
            ImageAttachDraweeView imageAttachDraweeView = ImageAttachDraweeView.this;
            if (Looper.getMainLooper().isCurrentThread()) {
                imageAttachDraweeView.setRemoteImageState(InterfaceC10704b.c.f71843a);
                return;
            }
            Handler handler = imageAttachDraweeView.getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(new c(imageAttachDraweeView));
            } else {
                imageAttachDraweeView.post(new d(imageAttachDraweeView));
            }
        }

        @Override // p000.qp0, p000.bfg
        /* renamed from: k */
        public void mo1932k(String str) {
            ImageAttachDraweeView imageAttachDraweeView = ImageAttachDraweeView.this;
            if (Looper.getMainLooper().isCurrentThread()) {
                imageAttachDraweeView.setRemoteImageState(InterfaceC10704b.c.f71843a);
                return;
            }
            Handler handler = imageAttachDraweeView.getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(new a(imageAttachDraweeView));
            } else {
                imageAttachDraweeView.post(new b(imageAttachDraweeView));
            }
        }
    }

    /* renamed from: one.me.messages.list.ui.view.attach.ImageAttachDraweeView$h */
    public static final class RunnableC10710h implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ float f71862x;

        public RunnableC10710h(float f) {
            this.f71862x = f;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ImageAttachDraweeView.this.setRemoteImageState(InterfaceC10704b.b.f71842a);
            qd9 qd9Var = ImageAttachDraweeView.this.downloadingDrawable;
            if (qd9Var.mo36442c()) {
                ((AttachProgressDrawable) qd9Var.getValue()).setLevel(p4a.m82816d(this.f71862x * 10000));
            }
        }
    }

    /* renamed from: one.me.messages.list.ui.view.attach.ImageAttachDraweeView$i */
    public static final class RunnableC10711i implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ float f71864x;

        public RunnableC10711i(float f) {
            this.f71864x = f;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ImageAttachDraweeView.this.setRemoteImageState(InterfaceC10704b.b.f71842a);
            qd9 qd9Var = ImageAttachDraweeView.this.downloadingDrawable;
            if (qd9Var.mo36442c()) {
                ((AttachProgressDrawable) qd9Var.getValue()).setLevel(p4a.m82816d(this.f71864x * 10000));
            }
        }
    }

    /* renamed from: one.me.messages.list.ui.view.attach.ImageAttachDraweeView$j */
    public static final class C10712j extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ImageAttachDraweeView f71865x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10712j(Object obj, ImageAttachDraweeView imageAttachDraweeView) {
            super(obj);
            this.f71865x = imageAttachDraweeView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            ij8 ij8Var = (ij8) obj2;
            ij8 ij8Var2 = (ij8) obj;
            if (jy8.m45881e(ij8Var2 != null ? Integer.valueOf(ij8Var2.getWidth()) : null, ij8Var != null ? Integer.valueOf(ij8Var.getWidth()) : null)) {
                if (jy8.m45881e(ij8Var2 != null ? Integer.valueOf(ij8Var2.getHeight()) : null, ij8Var != null ? Integer.valueOf(ij8Var.getHeight()) : null)) {
                    return;
                }
            }
            ImageAttachDraweeView imageAttachDraweeView = this.f71865x;
            imageAttachDraweeView.post(imageAttachDraweeView.new RunnableC10705c());
        }
    }

    /* renamed from: one.me.messages.list.ui.view.attach.ImageAttachDraweeView$k */
    public static final class C10713k extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ImageAttachDraweeView f71866x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10713k(Object obj, ImageAttachDraweeView imageAttachDraweeView) {
            super(obj);
            this.f71866x = imageAttachDraweeView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f71866x.updateRemoteImageDrawable(InterfaceC10704b.a.f71841a);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.attach.ImageAttachDraweeView$l */
    public static final class C10714l extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ImageAttachDraweeView f71867x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10714l(Object obj, ImageAttachDraweeView imageAttachDraweeView) {
            super(obj);
            this.f71867x = imageAttachDraweeView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            final bi8 bi8Var = (bi8) obj2;
            ImageAttachDraweeView imageAttachDraweeView = this.f71867x;
            if (imageAttachDraweeView.isLaidOut() && !imageAttachDraweeView.isLayoutRequested()) {
                ImageAttachDraweeView.setup$default(this.f71867x, bi8Var, false, 2, null);
            } else {
                final ImageAttachDraweeView imageAttachDraweeView2 = this.f71867x;
                imageAttachDraweeView.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.messages.list.ui.view.attach.ImageAttachDraweeView$imageAttach_delegate$lambda$0$$inlined$doOnLayout$1
                    @Override // android.view.View.OnLayoutChangeListener
                    public void onLayoutChange(View view, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                        view.removeOnLayoutChangeListener(this);
                        ImageAttachDraweeView.setup$default(ImageAttachDraweeView.this, bi8Var, false, 2, null);
                    }
                });
            }
        }
    }

    /* renamed from: one.me.messages.list.ui.view.attach.ImageAttachDraweeView$m */
    public static final class C10715m extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ImageAttachDraweeView f71868x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10715m(Object obj, ImageAttachDraweeView imageAttachDraweeView) {
            super(obj);
            this.f71868x = imageAttachDraweeView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            InterfaceC10704b interfaceC10704b = (InterfaceC10704b) obj2;
            if (interfaceC10704b != null) {
                this.f71868x.updateRemoteImageDrawable(interfaceC10704b);
            }
        }
    }

    /* renamed from: one.me.messages.list.ui.view.attach.ImageAttachDraweeView$n */
    public static final class RunnableC10716n implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ InterfaceC10704b f71870x;

        public RunnableC10716n(InterfaceC10704b interfaceC10704b) {
            this.f71870x = interfaceC10704b;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Drawable drawable;
            if (ImageAttachDraweeView.this.isUploading) {
                drawable = (Drawable) ImageAttachDraweeView.this.downloadingDrawable.getValue();
            } else {
                InterfaceC10704b interfaceC10704b = this.f71870x;
                if (interfaceC10704b instanceof InterfaceC10704b.b) {
                    drawable = (Drawable) ImageAttachDraweeView.this.downloadingDrawable.getValue();
                } else if (interfaceC10704b instanceof InterfaceC10704b.a) {
                    drawable = ImageAttachDraweeView.this.getOverlayDrawable();
                } else {
                    if (!(interfaceC10704b instanceof InterfaceC10704b.c)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    drawable = ImageAttachDraweeView.this.getDownloadDrawable();
                }
            }
            ImageAttachDraweeView.this.getHierarchy().m102894B(drawable);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.attach.ImageAttachDraweeView$o */
    public static final class RunnableC10717o implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ InterfaceC10704b f71872x;

        public RunnableC10717o(InterfaceC10704b interfaceC10704b) {
            this.f71872x = interfaceC10704b;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Drawable drawable;
            if (ImageAttachDraweeView.this.isUploading) {
                drawable = (Drawable) ImageAttachDraweeView.this.downloadingDrawable.getValue();
            } else {
                InterfaceC10704b interfaceC10704b = this.f71872x;
                if (interfaceC10704b instanceof InterfaceC10704b.b) {
                    drawable = (Drawable) ImageAttachDraweeView.this.downloadingDrawable.getValue();
                } else if (interfaceC10704b instanceof InterfaceC10704b.a) {
                    drawable = ImageAttachDraweeView.this.getOverlayDrawable();
                } else {
                    if (!(interfaceC10704b instanceof InterfaceC10704b.c)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    drawable = ImageAttachDraweeView.this.getDownloadDrawable();
                }
            }
            ImageAttachDraweeView.this.getHierarchy().m102894B(drawable);
        }
    }

    public ImageAttachDraweeView(final Context context) {
        super(context);
        go5 go5Var = go5.f34205a;
        this.overlayDrawable = new C10713k(null, this);
        this.imageAttach = new C10714l(bi8.f14514p.m16723a(), this);
        this.onFinalImageSetCallback = new bt7() { // from class: di8
            @Override // p000.bt7
            public final Object invoke() {
                pkk pkkVar;
                pkkVar = pkk.f85235a;
                return pkkVar;
            }
        };
        this.imageInfo = new C10712j(null, this);
        this.remoteImageState = new C10715m(null, this);
        bt7 bt7Var = new bt7() { // from class: ei8
            @Override // p000.bt7
            public final Object invoke() {
                PlayButtonDrawable downloadDrawable_delegate$lambda$0;
                downloadDrawable_delegate$lambda$0 = ImageAttachDraweeView.downloadDrawable_delegate$lambda$0(context);
                return downloadDrawable_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.downloadDrawable = ae9.m1501b(ge9Var, bt7Var);
        this.downloadingDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: fi8
            @Override // p000.bt7
            public final Object invoke() {
                AttachProgressDrawable downloadingDrawable$lambda$0;
                downloadingDrawable$lambda$0 = ImageAttachDraweeView.downloadingDrawable$lambda$0(ImageAttachDraweeView.this);
                return downloadingDrawable$lambda$0;
            }
        });
        setId(c1d.f15849h0);
        getHierarchy().m102919y(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PlayButtonDrawable downloadDrawable_delegate$lambda$0(Context context) {
        PlayButtonDrawable playButtonDrawable = new PlayButtonDrawable(context);
        playButtonDrawable.setIconDrawableRes(mrg.f54341n2);
        return playButtonDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AttachProgressDrawable downloadingDrawable$lambda$0(ImageAttachDraweeView imageAttachDraweeView) {
        int i = mrg.f54097Q1;
        ip3.C6185a c6185a = ip3.f41503j;
        Drawable m114454b = yvj.m114454b(np4.m55833f(imageAttachDraweeView.getContext(), i).mutate(), c6185a.m42591b(imageAttachDraweeView).getIcon().m19299h());
        AttachProgressDrawable attachProgressDrawable = new AttachProgressDrawable();
        attachProgressDrawable.setCallback(imageAttachDraweeView);
        attachProgressDrawable.setCenterDrawable(m114454b);
        attachProgressDrawable.setSize(p4a.m82816d(60 * mu5.m53081i().getDisplayMetrics().density));
        attachProgressDrawable.setProgressColor(c6185a.m42591b(imageAttachDraweeView).getIcon().m19299h());
        attachProgressDrawable.setBackgroundColor(c6185a.m42591b(imageAttachDraweeView).mo18945h().m19140e());
        attachProgressDrawable.setDrawMaxLevel(true);
        attachProgressDrawable.setMode(AttachProgressDrawable.EnumC10118b.SpinnableProgress);
        attachProgressDrawable.setLevel(0);
        return attachProgressDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PlayButtonDrawable getDownloadDrawable() {
        return (PlayButtonDrawable) this.downloadDrawable.getValue();
    }

    private final InterfaceC10704b getRemoteImageState() {
        return (InterfaceC10704b) this.remoteImageState.mo110a(this, $$delegatedProperties[3]);
    }

    private final InterfaceC10704b getStartState(bi8 bi8Var) {
        if (bi8Var.mo16715i()) {
            return InterfaceC10704b.c.f71843a;
        }
        if (this.showProgress) {
            return InterfaceC10704b.b.f71842a;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setRemoteImageState(InterfaceC10704b interfaceC10704b) {
        this.remoteImageState.mo37083b(this, $$delegatedProperties[3], interfaceC10704b);
    }

    public static /* synthetic */ void setUploading$default(ImageAttachDraweeView imageAttachDraweeView, boolean z, Float f, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setUploading");
        }
        if ((i & 4) != 0) {
            z2 = true;
        }
        imageAttachDraweeView.setUploading(z, f, z2);
    }

    private final void setup(bi8 imageAttach, boolean forceLoad) {
        s45 s45Var = this.activeRequest;
        if (s45Var != null) {
            if (s45Var != null) {
                s45Var.close();
            }
            this.activeRequest = null;
        }
        getHierarchy().m102917w(imageAttach.m16718l());
        setRemoteImageState(getStartState(imageAttach));
        ImageRequestBuilder m21049x = ImageRequestBuilder.m21049x(imageAttach.m16719m());
        vfg m16717k = imageAttach.m16717k();
        if (m16717k == null) {
            m16717k = wfg.m107520a(vfg.f112359e, getWidth(), getHeight());
        }
        ImageRequestBuilder m21062M = m21049x.m21062M(m16717k);
        if (imageAttach.mo16715i() && !forceLoad) {
            m21062M.m21057H(C2955a.c.DISK_CACHE);
        }
        Uri m16711e = imageAttach.m16711e();
        ImageRequestBuilder m21062M2 = m16711e != null ? ImageRequestBuilder.m21049x(m16711e).m21062M(imageAttach.m16717k()) : null;
        if (m21062M != null) {
            m21062M.m21060K(new C10709g());
        }
        loadImage(m21062M != null ? m21062M.m21069a() : null, m21062M2 != null ? m21062M2.m21069a() : null, new yk8(imageAttach.m16708b(), imageAttach.m16713g(), imageAttach.m16716j()));
        s45 currentDataSource = getCurrentDataSource();
        this.activeRequest = currentDataSource;
        if (!this.showProgress || currentDataSource == null) {
            return;
        }
        currentDataSource.mo43354e(new C10708f(), w52.m106223c());
    }

    public static /* synthetic */ void setup$default(ImageAttachDraweeView imageAttachDraweeView, bi8 bi8Var, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setup");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        imageAttachDraweeView.setup(bi8Var, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateRemoteImageDrawable(InterfaceC10704b remoteImageState) {
        Drawable drawable;
        if (!Looper.getMainLooper().isCurrentThread()) {
            Handler handler = getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(new RunnableC10716n(remoteImageState));
                return;
            } else {
                post(new RunnableC10717o(remoteImageState));
                return;
            }
        }
        if (this.isUploading) {
            drawable = (Drawable) this.downloadingDrawable.getValue();
        } else if (remoteImageState instanceof InterfaceC10704b.b) {
            drawable = (Drawable) this.downloadingDrawable.getValue();
        } else if (remoteImageState instanceof InterfaceC10704b.a) {
            drawable = getOverlayDrawable();
        } else {
            if (!(remoteImageState instanceof InterfaceC10704b.c)) {
                throw new NoWhenBranchMatchedException();
            }
            drawable = getDownloadDrawable();
        }
        getHierarchy().m102894B(drawable);
    }

    public final bi8 getImageAttach() {
        return (bi8) this.imageAttach.mo110a(this, $$delegatedProperties[1]);
    }

    public final ij8 getImageInfo() {
        return (ij8) this.imageInfo.mo110a(this, $$delegatedProperties[2]);
    }

    public final int getMeasuredLayoutHeight() {
        return this.measuredLayoutHeight;
    }

    public final int getMeasuredLayoutWidth() {
        return this.measuredLayoutWidth;
    }

    public final bt7 getOnFinalImageSetCallback() {
        return this.onFinalImageSetCallback;
    }

    public final Drawable getOverlayDrawable() {
        return (Drawable) this.overlayDrawable.mo110a(this, $$delegatedProperties[0]);
    }

    public final boolean getShowProgress() {
        return this.showProgress;
    }

    public final boolean handleClickOnControl(MotionEvent event) {
        if (event.getAction() == 1) {
            int x = (int) event.getX();
            int y = (int) event.getY();
            if (this.isUploading) {
                return false;
            }
            if ((getRemoteImageState() instanceof InterfaceC10704b.b) && ((AttachProgressDrawable) this.downloadingDrawable.getValue()).getBounds().contains(x, y)) {
                s45 s45Var = this.activeRequest;
                if (s45Var != null) {
                    s45Var.close();
                }
                this.activeRequest = null;
                setRemoteImageState(InterfaceC10704b.c.f71843a);
                return true;
            }
            if ((getRemoteImageState() instanceof InterfaceC10704b.c) && getDownloadDrawable().getBounds().contains(x, y)) {
                setup(getImageAttach(), true);
                return true;
            }
        }
        return false;
    }

    @Override // com.facebook.drawee.view.DraweeView
    public void onDetach() {
        super.onDetach();
        s45 s45Var = this.activeRequest;
        if (s45Var != null) {
            s45Var.close();
        }
        this.activeRequest = null;
    }

    @Override // one.p010me.sdk.uikit.common.views.OneMeDraweeView
    public void onFinalImageSet(String id, ij8 imageInfo, Animatable animatable) {
        if (Looper.getMainLooper().isCurrentThread()) {
            if (getImageAttach().m16722p() && animatable != null) {
                animatable.start();
            }
            setImageInfo(imageInfo);
            getOnFinalImageSetCallback().invoke();
            return;
        }
        Handler handler = getHandler();
        if (handler != null) {
            handler.postAtFrontOfQueue(new RunnableC10706d(animatable, imageInfo));
        } else {
            post(new RunnableC10707e(animatable, imageInfo));
        }
    }

    @Override // com.facebook.drawee.view.DraweeView, android.widget.ImageView, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int i;
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int mode = View.MeasureSpec.getMode(widthMeasureSpec);
        int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
        int mode2 = View.MeasureSpec.getMode(heightMeasureSpec);
        if (mode == 1073741824 && mode2 == 1073741824) {
            setMeasuredDimension(size, size2);
            return;
        }
        int m16721o = getImageAttach().m16721o();
        int m16710d = getImageAttach().m16710d();
        if (m16721o <= 0 || m16710d <= 0) {
            m16710d = size / 2;
            i = size;
        } else {
            i = m16721o;
        }
        int i2 = m16710d;
        int m16712f = getImageAttach().m16712f();
        int m82816d = p4a.m82816d(120 * mu5.m53081i().getDisplayMetrics().density);
        h3b.C5515a c5515a = sharedMeasureResult;
        h3b.m37278d(size, size, i, i2, m82816d, m16712f, c5515a);
        this.measuredLayoutHeight = c5515a.f35628b;
        this.measuredLayoutWidth = c5515a.f35627a;
        setMeasuredDimension(c5515a.f35629c, c5515a.f35630d);
    }

    public final void setImageAttach(bi8 bi8Var) {
        this.imageAttach.mo37083b(this, $$delegatedProperties[1], bi8Var);
    }

    public final void setImageInfo(ij8 ij8Var) {
        this.imageInfo.mo37083b(this, $$delegatedProperties[2], ij8Var);
    }

    public final void setMeasuredLayoutHeight(int i) {
        this.measuredLayoutHeight = i;
    }

    public final void setMeasuredLayoutWidth(int i) {
        this.measuredLayoutWidth = i;
    }

    public final void setOnFinalImageSetCallback(bt7 bt7Var) {
        this.onFinalImageSetCallback = bt7Var;
    }

    public final void setOverlayDrawable(Drawable drawable) {
        this.overlayDrawable.mo37083b(this, $$delegatedProperties[0], drawable);
    }

    public final void setRoundedCorners(float topCorners, float bottomCorners) {
        getHierarchy().m102899G(gog.m35970b(topCorners, topCorners, bottomCorners, bottomCorners));
    }

    public final void setShowProgress(boolean z) {
        this.showProgress = z;
    }

    public final void setUploading(boolean uploading, Float progress, boolean showOverlay) {
        this.isUploading = uploading;
        if (uploading) {
            getHierarchy().m102894B((Drawable) this.downloadingDrawable.getValue());
            if (progress != null) {
                qd9 qd9Var = this.downloadingDrawable;
                if (qd9Var.mo36442c()) {
                    ((AttachProgressDrawable) qd9Var.getValue()).setLevel(p4a.m82816d(progress.floatValue() * 10000));
                    return;
                }
                return;
            }
            return;
        }
        if (!showOverlay) {
            getHierarchy().m102894B(null);
            return;
        }
        InterfaceC10704b remoteImageState = getRemoteImageState();
        if (remoteImageState == null) {
            return;
        }
        updateRemoteImageDrawable(remoteImageState);
    }
}
