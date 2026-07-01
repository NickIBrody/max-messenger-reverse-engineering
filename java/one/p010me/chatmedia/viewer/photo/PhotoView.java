package one.p010me.chatmedia.viewer.photo;

import android.content.Context;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import kotlin.Metadata;
import one.p010me.chatmedia.viewer.photo.PhotoView;
import one.p010me.sdk.zoom.ZoomableDraweeView;
import p000.ael;
import p000.hae;
import p000.hwg;
import p000.ij8;
import p000.jy8;
import p000.lng;
import p000.mp9;
import p000.si8;
import p000.tr7;
import p000.vfg;
import p000.vw7;
import p000.wfg;
import p000.xd5;
import p000.yk8;
import ru.cprocsp.ACSP.tools.config.ConfigConstants;

@Metadata(m47686d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\n\u0018\u0000 72\u00020\u0001:\u000289B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0011¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00112\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R$\u0010,\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\"\u00101\u001a\u0002008\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106¨\u0006:"}, m47687d2 = {"Lone/me/chatmedia/viewer/photo/PhotoView;", "Lone/me/sdk/zoom/ZoomableDraweeView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lhae;", "getControllerBuilder", "()Lhae;", "Landroid/view/MotionEvent;", "event", "", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "Lsi8;", ConfigConstants.CONFIG, "refresh", "Lpkk;", "setModel", "(Lsi8;Z)V", "Lone/me/chatmedia/viewer/photo/PhotoView$b;", "listener", "setListener", "(Lone/me/chatmedia/viewer/photo/PhotoView$b;)V", "onRequestInvalidate", "()V", "Lij8;", "imageInfo", "onFinalImageSet", "(Lij8;)V", "", "throwable", "onFailure", "(Ljava/lang/Throwable;)V", "", "tag", "Ljava/lang/String;", "Landroid/view/GestureDetector;", "gestureDetector", "Landroid/view/GestureDetector;", "Lone/me/chatmedia/viewer/photo/PhotoView$b;", "imageConfig", "Lsi8;", "value", "failure", "Z", "getFailure", "()Z", "", "imageRotation", "F", "getImageRotation", "()F", "setImageRotation", "(F)V", "Companion", "b", "a", "chat-media-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class PhotoView extends ZoomableDraweeView {
    private static final C9529a Companion = new C9529a(null);
    private static final float SUPPORTED_ANGLE_ROTATION = 90.0f;
    private boolean failure;
    private final GestureDetector gestureDetector;
    private si8 imageConfig;
    private float imageRotation;
    private InterfaceC9530b listener;
    private final String tag;

    /* renamed from: one.me.chatmedia.viewer.photo.PhotoView$a */
    public static final class C9529a {
        public /* synthetic */ C9529a(xd5 xd5Var) {
            this();
        }

        public C9529a() {
        }
    }

    /* renamed from: one.me.chatmedia.viewer.photo.PhotoView$b */
    public interface InterfaceC9530b {
        /* renamed from: a */
        void mo62324a();

        /* renamed from: b */
        void mo62325b();

        /* renamed from: c */
        boolean mo62326c();
    }

    public PhotoView(Context context) {
        super(context);
        this.tag = PhotoView.class.getName();
        GestureDetector gestureDetector = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: one.me.chatmedia.viewer.photo.PhotoView$gestureListener$1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onDown(MotionEvent e) {
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onSingleTapConfirmed(MotionEvent e) {
                PhotoView.InterfaceC9530b interfaceC9530b;
                interfaceC9530b = PhotoView.this.listener;
                if (interfaceC9530b == null) {
                    return true;
                }
                interfaceC9530b.mo62326c();
                return true;
            }
        });
        this.gestureDetector = gestureDetector;
        gestureDetector.setIsLongpressEnabled(false);
        setHierarchy(new vw7(getResources()).m105151v(hwg.f38611e).m105154y(0).m105131a());
    }

    private final hae getControllerBuilder() {
        hae m99505e = tr7.m99505e();
        si8 si8Var = this.imageConfig;
        boolean z = false;
        if (si8Var != null && si8Var.m96044f()) {
            z = true;
        }
        m99505e.m53875z(z);
        si8 si8Var2 = this.imageConfig;
        Long m96039a = si8Var2 != null ? si8Var2.m96039a() : null;
        si8 si8Var3 = this.imageConfig;
        Long m96041c = si8Var3 != null ? si8Var3.m96041c() : null;
        si8 si8Var4 = this.imageConfig;
        Long m96042d = si8Var4 != null ? si8Var4.m96042d() : null;
        m99505e.m53845A((m96042d == null || m96039a == null || m96041c == null) ? null : new yk8(m96039a.longValue(), m96041c.longValue(), m96042d.longValue()));
        si8 si8Var5 = this.imageConfig;
        Uri m96043e = si8Var5 != null ? si8Var5.m96043e() : null;
        if (m96043e != null) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            ael.m1532e(this).getDefaultDisplay().getMetrics(displayMetrics);
            ImageRequestBuilder m21049x = ImageRequestBuilder.m21049x(m96043e);
            m21049x.m21062M(wfg.m107520a(vfg.f112359e, displayMetrics.widthPixels, displayMetrics.heightPixels));
            float f = this.imageRotation;
            if (f == 90.0f) {
                m21049x.m21064O(lng.f50401c.m50032c((int) f));
            }
        }
        return (hae) ((hae) m99505e.m53851G(true)).mo53854b(getController());
    }

    public static /* synthetic */ void setModel$default(PhotoView photoView, si8 si8Var, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        photoView.setModel(si8Var, z);
    }

    public final boolean getFailure() {
        return this.failure;
    }

    public final float getImageRotation() {
        return this.imageRotation;
    }

    @Override // one.p010me.sdk.zoom.ZoomableDraweeView
    public void onFailure(Throwable throwable) {
        super.onFailure(throwable);
        this.failure = true;
        mp9.m52705x(this.tag, "Set photo attach failed", throwable);
        InterfaceC9530b interfaceC9530b = this.listener;
        if (interfaceC9530b != null) {
            interfaceC9530b.mo62325b();
        }
    }

    @Override // one.p010me.sdk.zoom.ZoomableDraweeView
    public void onFinalImageSet(ij8 imageInfo) {
        super.onFinalImageSet(imageInfo);
        this.failure = false;
        InterfaceC9530b interfaceC9530b = this.listener;
        if (interfaceC9530b != null) {
            interfaceC9530b.mo62324a();
        }
    }

    public final void onRequestInvalidate() {
        invalidate();
    }

    @Override // one.p010me.sdk.zoom.ZoomableDraweeView, com.facebook.drawee.view.DraweeView, android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        this.gestureDetector.onTouchEvent(event);
        return super.onTouchEvent(event);
    }

    public final void setImageRotation(float f) {
        this.imageRotation = f;
    }

    public final void setListener(InterfaceC9530b listener) {
        this.listener = listener;
    }

    public final void setModel(si8 config, boolean refresh) {
        boolean z = !jy8.m45881e(config, this.imageConfig) || refresh;
        this.imageConfig = config;
        this.failure = false;
        if (z) {
            hae controllerBuilder = getControllerBuilder();
            if (config.m96040b() != null) {
                ImageRequestBuilder m21049x = ImageRequestBuilder.m21049x(config.m96040b());
                if (this.imageRotation == 90.0f) {
                    m21049x.m21064O(lng.f50401c.m50032c((int) getRotation()));
                }
                controllerBuilder.m53849E(m21049x.m21069a());
            }
            setController(controllerBuilder.build());
        }
    }
}
