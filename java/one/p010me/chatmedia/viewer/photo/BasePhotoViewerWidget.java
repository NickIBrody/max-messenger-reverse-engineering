package one.p010me.chatmedia.viewer.photo;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.chatmedia.viewer.C9520e;
import one.p010me.chatmedia.viewer.photo.PhotoView;
import one.p010me.sdk.arch.Widget;
import p000.a0g;
import p000.ani;
import p000.dcf;
import p000.f8g;
import p000.ihg;
import p000.ly8;
import p000.mp9;
import p000.nej;
import p000.pc7;
import p000.pkk;
import p000.qf8;
import p000.rt7;
import p000.si8;
import p000.x99;
import p000.yp9;
import p000.zuc;

@Metadata(m47686d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b&\u0018\u00002\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\bH$¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\bH$¢\u0006\u0004\b\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\bH$¢\u0006\u0004\b\u0019\u0010\u0017J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH$¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00060\u001dH$¢\u0006\u0004\b\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$¨\u0006'"}, m47687d2 = {"Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/chatmedia/viewer/e;", "orientState", "Lpkk;", "e4", "(Lone/me/chatmedia/viewer/e;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "b4", "()V", "g4", "f4", "Lsi8;", "c4", "()Lsi8;", "Lani;", "h4", "()Lani;", "Lone/me/chatmedia/viewer/photo/PhotoView;", "w", "La0g;", "d4", "()Lone/me/chatmedia/viewer/photo/PhotoView;", "photoView", "a", "chat-media-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public abstract class BasePhotoViewerWidget extends Widget {

    /* renamed from: x */
    public static final /* synthetic */ x99[] f64394x = {f8g.m32508h(new dcf(BasePhotoViewerWidget.class, "photoView", "getPhotoView()Lone/me/chatmedia/viewer/photo/PhotoView;", 0))};

    /* renamed from: w, reason: from kotlin metadata */
    public final a0g photoView;

    /* renamed from: one.me.chatmedia.viewer.photo.BasePhotoViewerWidget$a */
    public interface InterfaceC9522a {
        /* renamed from: U */
        void mo61925U();
    }

    /* renamed from: one.me.chatmedia.viewer.photo.BasePhotoViewerWidget$b */
    public static final class C9523b extends nej implements rt7 {

        /* renamed from: A */
        public int f64396A;

        /* renamed from: B */
        public /* synthetic */ Object f64397B;

        /* renamed from: C */
        public final /* synthetic */ String f64398C;

        /* renamed from: D */
        public final /* synthetic */ BasePhotoViewerWidget f64399D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9523b(String str, Continuation continuation, BasePhotoViewerWidget basePhotoViewerWidget) {
            super(2, continuation);
            this.f64398C = str;
            this.f64399D = basePhotoViewerWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9523b c9523b = new C9523b(this.f64398C, continuation, this.f64399D);
            c9523b.f64397B = obj;
            return c9523b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f64397B;
            ly8.m50681f();
            if (this.f64396A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f64398C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f64399D.m62316e4((C9520e) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9523b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.photo.BasePhotoViewerWidget$c */
    public static final class C9524c implements PhotoView.InterfaceC9530b {
        public C9524c() {
        }

        @Override // one.p010me.chatmedia.viewer.photo.PhotoView.InterfaceC9530b
        /* renamed from: a */
        public void mo62324a() {
            BasePhotoViewerWidget.this.mo62321g4();
        }

        @Override // one.p010me.chatmedia.viewer.photo.PhotoView.InterfaceC9530b
        /* renamed from: b */
        public void mo62325b() {
            BasePhotoViewerWidget.this.mo62320f4();
        }

        @Override // one.p010me.chatmedia.viewer.photo.PhotoView.InterfaceC9530b
        /* renamed from: c */
        public boolean mo62326c() {
            Object targetController = BasePhotoViewerWidget.this.getTargetController();
            InterfaceC9522a interfaceC9522a = targetController instanceof InterfaceC9522a ? (InterfaceC9522a) targetController : null;
            if (interfaceC9522a == null) {
                return true;
            }
            interfaceC9522a.mo61925U();
            return true;
        }
    }

    public BasePhotoViewerWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.photoView = viewBinding(zuc.f127191q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e4 */
    public final void m62316e4(C9520e orientState) {
        si8 mo62318c4;
        if (orientState.m62289c() == null || (mo62318c4 = mo62318c4()) == null) {
            return;
        }
        m62319d4().setImageRotation(orientState.m62288b());
        m62319d4().setModel(mo62318c4, true);
        m62319d4().requestLayout();
    }

    /* renamed from: b4 */
    public abstract void mo62317b4();

    /* renamed from: c4 */
    public abstract si8 mo62318c4();

    /* renamed from: d4 */
    public final PhotoView m62319d4() {
        return (PhotoView) this.photoView.mo110a(this, f64394x[0]);
    }

    /* renamed from: f4 */
    public abstract void mo62320f4();

    /* renamed from: g4 */
    public abstract void mo62321g4();

    /* renamed from: h4 */
    public abstract ani mo62322h4();

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(layoutParams);
        PhotoView photoView = new PhotoView(frameLayout.getContext());
        photoView.setId(zuc.f127191q);
        frameLayout.addView(photoView);
        return frameLayout;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        m62319d4().setZoomEnabled(true);
        m62319d4().setListener(new C9524c());
        mo62317b4();
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(mo62322h4(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9523b(null, null, this)), getViewLifecycleScope());
    }
}
