package one.p010me.profile.screens.avatars;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.imagepipeline.request.C2955a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import one.p010me.profile.screens.avatars.ProfileAvatarWidget;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.zoom.ZoomableDraweeView;
import p000.C7289lx;
import p000.a0g;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.dv3;
import p000.ev3;
import p000.f8g;
import p000.hae;
import p000.hwg;
import p000.ip3;
import p000.mek;
import p000.mrg;
import p000.qd9;
import p000.sp8;
import p000.tr7;
import p000.vw7;
import p000.w31;
import p000.wl9;
import p000.x1f;
import p000.x99;
import p000.ymf;
import p000.yvj;
import ru.p033ok.messages.media.attaches.AttachmentProgressDrawable;

@Metadata(m47686d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001:\u00015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B'\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0004\u0010\rB\u0019\b\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0004\u0010\u0010J)\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001b\u0010\u001e\u001a\u00020\u001a*\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001b\u0010*\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R!\u0010.\u001a\b\u0012\u0004\u0012\u00020\t0\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010'\u001a\u0004\b,\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103¨\u00066"}, m47687d2 = {"Lone/me/profile/screens/avatars/ProfileAvatarWidget;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "id", "", "", "urls", "Lwl9;", "localAccountId", "(JLjava/util/List;Lwl9;)V", "Lx1f;", "model", "(Lx1f;Lwl9;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "", "d4", "(Landroid/view/ViewGroup;I)V", "Lccd;", "w", "Lqd9;", "h4", "()Lccd;", "theme", "x", "Llx;", "e4", "()J", "imageId", "y", "f4", "()Ljava/util/List;", "imageUrls", "Lone/me/sdk/zoom/ZoomableDraweeView;", "z", "La0g;", "g4", "()Lone/me/sdk/zoom/ZoomableDraweeView;", "imageView", "a", "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class ProfileAvatarWidget extends Widget {

    /* renamed from: A */
    public static final /* synthetic */ x99[] f73196A = {f8g.m32508h(new dcf(ProfileAvatarWidget.class, "imageId", "getImageId()J", 0)), f8g.m32508h(new dcf(ProfileAvatarWidget.class, "imageUrls", "getImageUrls()Ljava/util/List;", 0)), f8g.m32508h(new dcf(ProfileAvatarWidget.class, "imageView", "getImageView()Lone/me/sdk/zoom/ZoomableDraweeView;", 0))};

    /* renamed from: w, reason: from kotlin metadata */
    public final qd9 theme;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx imageId;

    /* renamed from: y, reason: from kotlin metadata */
    public final C7289lx imageUrls;

    /* renamed from: z, reason: from kotlin metadata */
    public final a0g imageView;

    /* renamed from: one.me.profile.screens.avatars.ProfileAvatarWidget$a */
    public interface InterfaceC11080a {
        /* renamed from: b */
        void mo71123b(long j);
    }

    public ProfileAvatarWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.theme = ae9.m1500a(new bt7() { // from class: a2f
            @Override // p000.bt7
            public final Object invoke() {
                ccd m71118j4;
                m71118j4 = ProfileAvatarWidget.m71118j4(ProfileAvatarWidget.this);
                return m71118j4;
            }
        });
        this.imageId = new C7289lx("extra.id", Long.class, 0L);
        this.imageUrls = new C7289lx("extra.urls", List.class, dv3.m28431q());
        this.imageView = viewBinding(ymf.profile_contact_avatars_image_view);
    }

    /* renamed from: h4 */
    private final ccd m71116h4() {
        return (ccd) this.theme.getValue();
    }

    /* renamed from: i4 */
    public static final boolean m71117i4(GestureDetector gestureDetector, View view, MotionEvent motionEvent) {
        if (motionEvent == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        gestureDetector.onTouchEvent(motionEvent);
        return false;
    }

    /* renamed from: j4 */
    public static final ccd m71118j4(ProfileAvatarWidget profileAvatarWidget) {
        return ip3.f41503j.m42592c(profileAvatarWidget.getContext()).m27000h();
    }

    /* renamed from: d4 */
    public final void m71119d4(ViewGroup viewGroup, int i) {
        ZoomableDraweeView zoomableDraweeView = new ZoomableDraweeView(viewGroup.getContext());
        zoomableDraweeView.setId(i);
        zoomableDraweeView.setAdjustViewBounds(true);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        zoomableDraweeView.setLayoutParams(layoutParams);
        viewGroup.addView(zoomableDraweeView);
    }

    /* renamed from: e4 */
    public final long m71120e4() {
        return ((Number) this.imageId.mo110a(this, f73196A[0])).longValue();
    }

    /* renamed from: f4 */
    public final List m71121f4() {
        return (List) this.imageUrls.mo110a(this, f73196A[1]);
    }

    /* renamed from: g4 */
    public final ZoomableDraweeView m71122g4() {
        return (ZoomableDraweeView) this.imageView.mo110a(this, f73196A[2]);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        m71119d4(frameLayout, ymf.profile_contact_avatars_image_view);
        return frameLayout;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        Object parentController = getParentController();
        final InterfaceC11080a interfaceC11080a = parentController instanceof InterfaceC11080a ? (InterfaceC11080a) parentController : null;
        ZoomableDraweeView m71122g4 = m71122g4();
        int m19297f = m71116h4().getIcon().m19297f();
        vw7 m105125F = new vw7(m71122g4.getResources()).m105151v(hwg.f38611e).m105125F(new AttachmentProgressDrawable(m71122g4.getContext(), 0));
        Context context = m71122g4.getContext();
        int i = mrg.f54125T;
        m71122g4.setHierarchy(m105125F.m105127H(yvj.m114453a(context, i, m19297f)).m105155z(yvj.m114453a(m71122g4.getContext(), i, m19297f)).m105154y(0).m105131a());
        m71122g4.setZoomEnabled(true);
        final GestureDetector gestureDetector = new GestureDetector(m71122g4.getContext(), new GestureDetector.SimpleOnGestureListener() { // from class: one.me.profile.screens.avatars.ProfileAvatarWidget$onViewCreated$1$gestureDetector$1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onSingleTapConfirmed(MotionEvent e) {
                long m71120e4;
                ProfileAvatarWidget.InterfaceC11080a interfaceC11080a2 = ProfileAvatarWidget.InterfaceC11080a.this;
                if (interfaceC11080a2 == null) {
                    return true;
                }
                m71120e4 = this.m71120e4();
                interfaceC11080a2.mo71123b(m71120e4);
                return true;
            }
        });
        m71122g4.setOnTouchListener(new View.OnTouchListener() { // from class: z1f
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                boolean m71117i4;
                m71117i4 = ProfileAvatarWidget.m71117i4(gestureDetector, view2, motionEvent);
                return m71117i4;
            }
        });
        List<String> m71121f4 = m71121f4();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m71121f4, 10));
        for (String str : m71121f4) {
            C2955a m21093b = C2955a.m21093b(str);
            if (m21093b == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            arrayList.add(tr7.m99501a().m30338t(m21093b, str, C2955a.c.FULL_FETCH));
        }
        if (arrayList.isEmpty()) {
            return;
        }
        m71122g4.setController(((hae) ((hae) ((hae) tr7.m99505e().m53847C(sp8.m96580c(arrayList))).m53852H(true)).mo53854b(m71122g4.getController())).build());
    }

    public ProfileAvatarWidget(long j, List<String> list, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("extra.id", Long.valueOf(j)), mek.m51987a("extra.urls", list), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }

    public ProfileAvatarWidget(x1f x1fVar, wl9 wl9Var) {
        this(x1fVar.m108920a(), x1fVar.m108921b(), wl9Var);
    }
}
