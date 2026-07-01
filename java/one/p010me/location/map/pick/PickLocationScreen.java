package one.p010me.location.map.pick;

import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.activity.OnBackPressedDispatcher;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.C2904i;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.gms.maps.C3259a;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.MapStyleOptions;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.geo.view.OneMeMapView;
import one.p010me.location.map.pick.AbstractC10270b;
import one.p010me.location.map.pick.C10271c;
import one.p010me.location.map.pick.InterfaceC10269a;
import one.p010me.location.map.pick.PickLocationScreen;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.AbstractC11500c;
import one.p010me.sdk.insets.C11498a;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.uikit.common.button.OneMeTitleSubtitleButton;
import one.p010me.sdk.uikit.common.buttontool.OneMeButtonTool;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C7289lx;
import p000.MapConfig;
import p000.a0g;
import p000.ae9;
import p000.ani;
import p000.b4c;
import p000.bm2;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.cm2;
import p000.cw3;
import p000.d6j;
import p000.dcf;
import p000.dhh;
import p000.dt7;
import p000.f8g;
import p000.gqf;
import p000.ihg;
import p000.ip3;
import p000.iu7;
import p000.jo9;
import p000.jy8;
import p000.jyd;
import p000.jzd;
import p000.kyd;
import p000.lmf;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.no9;
import p000.oo7;
import p000.p41;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.q18;
import p000.qd9;
import p000.qf8;
import p000.qrg;
import p000.r4e;
import p000.rrf;
import p000.rt7;
import p000.soc;
import p000.t2a;
import p000.ut7;
import p000.w31;
import p000.w65;
import p000.wdd;
import p000.x99;
import p000.xd5;
import p000.yoi;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u008f\u00012\u00020\u00012\u00060\u0002j\u0002`\u00032\u00060\u0004j\u0002`\u00052\u00060\u0006j\u0002`\u00072\u00020\b:\u0002\u0090\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fB\u0019\b\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u000b\u0010\u0011B)\b\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u000b\u0010\u0017J)\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\b\u0010\u001c\u001a\u0004\u0018\u00010\tH\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\tH\u0014¢\u0006\u0004\b\"\u0010\fJ\u0017\u0010$\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001dH\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001dH\u0014¢\u0006\u0004\b&\u0010%J-\u0010,\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u000f2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020(0'2\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b,\u0010-J\u001b\u00101\u001a\u00020!2\n\u00100\u001a\u00060.j\u0002`/H\u0016¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020!H\u0016¢\u0006\u0004\b3\u00104J\u0017\u00106\u001a\u00020!2\u0006\u00105\u001a\u00020\u000fH\u0016¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u00020!H\u0016¢\u0006\u0004\b8\u00104J\u000f\u00109\u001a\u00020!H\u0016¢\u0006\u0004\b9\u00104J\u000f\u0010;\u001a\u00020:H\u0002¢\u0006\u0004\b;\u0010<J\u000f\u0010>\u001a\u00020=H\u0002¢\u0006\u0004\b>\u0010?J\u000f\u0010A\u001a\u00020@H\u0002¢\u0006\u0004\bA\u0010BJ\u000f\u0010D\u001a\u00020CH\u0002¢\u0006\u0004\bD\u0010EJ\u000f\u0010G\u001a\u00020FH\u0002¢\u0006\u0004\bG\u0010HJ\u0013\u0010J\u001a\u00020!*\u00020IH\u0002¢\u0006\u0004\bJ\u0010KJ#\u0010N\u001a\u00020!2\u0006\u0010M\u001a\u00020L2\n\u00100\u001a\u00060.j\u0002`/H\u0002¢\u0006\u0004\bN\u0010OJ\u000f\u0010P\u001a\u00020!H\u0002¢\u0006\u0004\bP\u00104J\u000f\u0010Q\u001a\u00020!H\u0002¢\u0006\u0004\bQ\u00104J\u001f\u0010T\u001a\u00020!2\u0006\u0010S\u001a\u00020R2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\bT\u0010UR\u001a\u0010[\u001a\u00020V8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010ZR\u001b\u0010\u000e\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_R\u001b\u0010\u0010\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b`\u0010]\u001a\u0004\ba\u0010bR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010eR\u001b\u0010l\u001a\u00020g8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bh\u0010i\u001a\u0004\bj\u0010kR\u001b\u0010q\u001a\u00020m8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bn\u0010i\u001a\u0004\bo\u0010pR\u001b\u0010u\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\br\u0010s\u001a\u0004\bt\u0010<R\u001b\u0010x\u001a\u00020=8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bv\u0010s\u001a\u0004\bw\u0010?R\u001b\u0010{\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\by\u0010s\u001a\u0004\bz\u0010ER\u001b\u0010\u007f\u001a\u00020|8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b9\u0010s\u001a\u0004\b}\u0010~R \u00100\u001a\n\u0018\u00010.j\u0004\u0018\u0001`/8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0080\u0001\u0010\u0081\u0001R\u001f\u0010)\u001a\u00030\u0082\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0083\u0001\u0010i\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R \u0010\u008a\u0001\u001a\u00030\u0086\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0087\u0001\u0010i\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001¨\u0006\u0091\u0001"}, m47687d2 = {"Lone/me/location/map/pick/PickLocationScreen;", "Lone/me/sdk/arch/Widget;", "Lcom/google/android/gms/maps/a$d;", "Lone/me/geo/native/NativeOnCameraIdleListener;", "Lcom/google/android/gms/maps/a$g;", "Lone/me/geo/native/NativeOnCameraMoveStartedListener;", "Lsoc;", "Lone/me/geo/native/NativeOnMapReadyCallback;", "Lone/me/geo/view/OneMeMapView$a;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", ApiProtocol.PARAM_CHAT_ID, "", "requestCode", "(JI)V", "", "lat", "lon", "", "zoom", "(JDDF)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "outState", "Lpkk;", "onSaveInstanceState", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "Lcom/google/android/gms/maps/a;", "Lone/me/geo/native/NativeMap;", "nativeMap", "U2", "(Lcom/google/android/gms/maps/a;)V", "z1", "()V", "reason", "x2", "(I)V", "R2", "F", "Lone/me/geo/view/OneMeMapView;", "D4", "()Lone/me/geo/view/OneMeMapView;", "Landroid/widget/ImageView;", "r4", "()Landroid/widget/ImageView;", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "G4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;", "q4", "()Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;", "Landroid/widget/FrameLayout;", "p4", "()Landroid/widget/FrameLayout;", "Landroid/graphics/drawable/GradientDrawable;", "J4", "(Landroid/graphics/drawable/GradientDrawable;)V", "Lccd;", "theme", "K4", "(Lccd;Lcom/google/android/gms/maps/a;)V", "o4", "n4", "Ljo9;", "locationData", "C4", "(Ljo9;F)V", "Lyoi;", "w", "Lyoi;", "z4", "()Lyoi;", "screenDelegate", "x", "Llx;", "getChatId", "()J", "y", "y4", "()I", "Lno9;", "z", "Lno9;", "locationMapComponent", "Ljyd;", "A", "Lqd9;", "w4", "()Ljyd;", "permissionRequestHost", "Lone/me/location/map/pick/c;", "B", "B4", "()Lone/me/location/map/pick/c;", "viewModel", CA20Status.STATUS_REQUEST_C, "La0g;", "v4", "mapView", CA20Status.STATUS_REQUEST_D, "u4", "centerMarker", "E", "t4", "buttonSend", "Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;", "s4", "()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;", "buttonCurrentLocation", "G", "Lcom/google/android/gms/maps/a;", "Lone/me/sdk/permissions/b;", CA20Status.STATUS_CERTIFICATE_H, "x4", "()Lone/me/sdk/permissions/b;", "Ldhh;", CA20Status.STATUS_USER_I, "A4", "()Ldhh;", "serverPrefs", "Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;", "J", "Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;", "onScreenInterpolator", CA20Status.STATUS_REQUEST_K, "a", "location-map_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class PickLocationScreen extends Widget implements C3259a.d, C3259a.g, soc, OneMeMapView.InterfaceC10168a {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 permissionRequestHost;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g mapView;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g centerMarker;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g buttonSend;

    /* renamed from: F, reason: from kotlin metadata */
    public final a0g buttonCurrentLocation;

    /* renamed from: G, reason: from kotlin metadata */
    public C3259a nativeMap;

    /* renamed from: H, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: I, reason: from kotlin metadata */
    public final qd9 serverPrefs;

    /* renamed from: J, reason: from kotlin metadata */
    public final FastOutSlowInInterpolator onScreenInterpolator;

    /* renamed from: w, reason: from kotlin metadata */
    public final yoi screenDelegate;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx chatId;

    /* renamed from: y, reason: from kotlin metadata */
    public final C7289lx requestCode;

    /* renamed from: z, reason: from kotlin metadata */
    public final no9 locationMapComponent;

    /* renamed from: L */
    public static final /* synthetic */ x99[] f69341L = {f8g.m32508h(new dcf(PickLocationScreen.class, ApiProtocol.PARAM_CHAT_ID, "getChatId()J", 0)), f8g.m32508h(new dcf(PickLocationScreen.class, "requestCode", "getRequestCode()I", 0)), f8g.m32508h(new dcf(PickLocationScreen.class, "mapView", "getMapView()Lone/me/geo/view/OneMeMapView;", 0)), f8g.m32508h(new dcf(PickLocationScreen.class, "centerMarker", "getCenterMarker()Landroid/widget/ImageView;", 0)), f8g.m32508h(new dcf(PickLocationScreen.class, "buttonSend", "getButtonSend()Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;", 0)), f8g.m32508h(new dcf(PickLocationScreen.class, "buttonCurrentLocation", "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;", 0))};

    /* renamed from: M */
    public static final C11499b f69342M = new C11499b(null, AbstractC11500c.m73846b(jzd.Padding), null, null, 13, null);

    /* renamed from: N */
    public static final C11499b f69343N = new C11499b(null, null, null, new C11498a(jzd.Margin, C11498a.a.None, false, 4, null), 7, null);

    /* renamed from: one.me.location.map.pick.PickLocationScreen$b */
    public static final /* synthetic */ class C10262b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[cw3.values().length];
            try {
                iArr[cw3.DARK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[cw3.UNIVERSAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[cw3.LIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.location.map.pick.PickLocationScreen$c */
    public static final class C10263c extends nej implements ut7 {

        /* renamed from: A */
        public int f69358A;

        /* renamed from: B */
        public /* synthetic */ Object f69359B;

        /* renamed from: C */
        public /* synthetic */ Object f69360C;

        /* renamed from: D */
        public final /* synthetic */ OneMeToolbar f69361D;

        /* renamed from: E */
        public final /* synthetic */ OneMeMapView f69362E;

        /* renamed from: F */
        public final /* synthetic */ SimpleDraweeView f69363F;

        /* renamed from: G */
        public final /* synthetic */ PickLocationScreen f69364G;

        /* renamed from: H */
        public final /* synthetic */ FrameLayout f69365H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10263c(OneMeToolbar oneMeToolbar, OneMeMapView oneMeMapView, SimpleDraweeView simpleDraweeView, PickLocationScreen pickLocationScreen, FrameLayout frameLayout, Continuation continuation) {
            super(3, continuation);
            this.f69361D = oneMeToolbar;
            this.f69362E = oneMeMapView;
            this.f69363F = simpleDraweeView;
            this.f69364G = pickLocationScreen;
            this.f69365H = frameLayout;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ConstraintLayout constraintLayout = (ConstraintLayout) this.f69359B;
            ccd ccdVar = (ccd) this.f69360C;
            ly8.m50681f();
            if (this.f69358A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            OneMeToolbar oneMeToolbar = this.f69361D;
            ip3.C6185a c6185a = ip3.f41503j;
            oneMeToolbar.setBackgroundColor(c6185a.m42591b(constraintLayout).mo18948k().m19250i());
            this.f69362E.updateTileOverlay(c6185a.m42591b(constraintLayout));
            t2a.m97892f(this.f69363F, constraintLayout.getContext(), this.f69364G.m66953A4().mo27440m());
            Drawable background = this.f69365H.getBackground();
            GradientDrawable gradientDrawable = background instanceof GradientDrawable ? (GradientDrawable) background : null;
            if (gradientDrawable != null) {
                this.f69364G.m66982J4(gradientDrawable);
            }
            C3259a c3259a = this.f69364G.nativeMap;
            if (c3259a != null) {
                this.f69364G.m66960K4(c6185a.m42591b(constraintLayout), c3259a);
            }
            c6185a.m42590a(constraintLayout.getContext()).m42578l(constraintLayout, ccdVar);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ConstraintLayout constraintLayout, ccd ccdVar, Continuation continuation) {
            C10263c c10263c = new C10263c(this.f69361D, this.f69362E, this.f69363F, this.f69364G, this.f69365H, continuation);
            c10263c.f69359B = constraintLayout;
            c10263c.f69360C = ccdVar;
            return c10263c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.location.map.pick.PickLocationScreen$d */
    public static final class C10264d extends nej implements rt7 {

        /* renamed from: A */
        public int f69366A;

        /* renamed from: B */
        public /* synthetic */ Object f69367B;

        /* renamed from: C */
        public final /* synthetic */ String f69368C;

        /* renamed from: D */
        public final /* synthetic */ PickLocationScreen f69369D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10264d(String str, Continuation continuation, PickLocationScreen pickLocationScreen) {
            super(2, continuation);
            this.f69368C = str;
            this.f69369D = pickLocationScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10264d c10264d = new C10264d(this.f69368C, continuation, this.f69369D);
            c10264d.f69367B = obj;
            return c10264d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f69367B;
            ly8.m50681f();
            if (this.f69366A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f69368C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            r4e r4eVar = (r4e) obj2;
            String m87875f = r4eVar.m87875f();
            String str2 = null;
            if (m87875f != null) {
                if (d6j.m26449t0(m87875f) || r4eVar.m87872c()) {
                    m87875f = null;
                }
                if (m87875f != null) {
                    str2 = m87875f;
                    this.f69369D.m66988t4().setTexts(r4eVar.m87878i().asString(this.f69369D.getContext()), str2);
                    this.f69369D.m66988t4().setProgressEnabled(r4eVar.m87872c());
                    return pkk.f85235a;
                }
            }
            Resources resources = this.f69369D.getResources();
            if (resources != null) {
                str2 = resources.getString(rrf.oneme_location_map_send_unknown_address);
            }
            this.f69369D.m66988t4().setTexts(r4eVar.m87878i().asString(this.f69369D.getContext()), str2);
            this.f69369D.m66988t4().setProgressEnabled(r4eVar.m87872c());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10264d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.location.map.pick.PickLocationScreen$e */
    public static final class C10265e extends nej implements rt7 {

        /* renamed from: A */
        public int f69370A;

        /* renamed from: B */
        public /* synthetic */ Object f69371B;

        /* renamed from: C */
        public final /* synthetic */ String f69372C;

        /* renamed from: D */
        public final /* synthetic */ PickLocationScreen f69373D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10265e(String str, Continuation continuation, PickLocationScreen pickLocationScreen) {
            super(2, continuation);
            this.f69372C = str;
            this.f69373D = pickLocationScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10265e c10265e = new C10265e(this.f69372C, continuation, this.f69373D);
            c10265e.f69371B = obj;
            return c10265e;
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0078, code lost:
        
            if (r10 == null) goto L21;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            bm2 m20341a;
            qf8 m52708k;
            Object obj2 = this.f69371B;
            ly8.m50681f();
            if (this.f69370A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f69372C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            InterfaceC10269a interfaceC10269a = (InterfaceC10269a) obj2;
            if (jy8.m45881e(interfaceC10269a, InterfaceC10269a.b.f69384a)) {
                this.f69373D.m66978x4().m75029g0(this.f69373D.m66977w4(), qrg.f89661xi, qrg.f89531si);
            } else {
                if (!(interfaceC10269a instanceof InterfaceC10269a.a)) {
                    throw new NoWhenBranchMatchedException();
                }
                InterfaceC10269a.a aVar = (InterfaceC10269a.a) interfaceC10269a;
                Float m67000d = aVar.m67000d();
                if (m67000d != null) {
                    m20341a = cm2.m20342b(new LatLng(aVar.m66998b(), aVar.m66999c()), m67000d.floatValue());
                }
                m20341a = cm2.m20341a(new LatLng(aVar.m66998b(), aVar.m66999c()));
                if (aVar.m66997a()) {
                    C3259a c3259a = this.f69373D.nativeMap;
                    if (c3259a != null) {
                        c3259a.m22879d(m20341a);
                    }
                } else {
                    C3259a c3259a2 = this.f69373D.nativeMap;
                    if (c3259a2 != null) {
                        c3259a2.m22883h(m20341a);
                    }
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10265e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.location.map.pick.PickLocationScreen$f */
    public static final class C10266f extends nej implements rt7 {

        /* renamed from: A */
        public int f69374A;

        /* renamed from: B */
        public /* synthetic */ Object f69375B;

        /* renamed from: C */
        public final /* synthetic */ String f69376C;

        /* renamed from: D */
        public final /* synthetic */ PickLocationScreen f69377D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10266f(String str, Continuation continuation, PickLocationScreen pickLocationScreen) {
            super(2, continuation);
            this.f69376C = str;
            this.f69377D = pickLocationScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10266f c10266f = new C10266f(this.f69376C, continuation, this.f69377D);
            c10266f.f69375B = obj;
            return c10266f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            CameraPosition m22880e;
            qf8 m52708k;
            Object obj2 = this.f69375B;
            ly8.m50681f();
            if (this.f69374A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f69376C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof AbstractC10270b.a) {
                C3259a c3259a = this.f69377D.nativeMap;
                AbstractC10270b.a aVar = (AbstractC10270b.a) b4cVar;
                this.f69377D.m66981C4(new jo9(aVar.m67001b(), aVar.m67002c()), (c3259a == null || (m22880e = c3259a.m22880e()) == null) ? 14.0f : m22880e.zoom);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10266f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.location.map.pick.PickLocationScreen$g */
    public static final /* synthetic */ class C10267g extends iu7 implements dt7 {
        public C10267g(Object obj) {
            super(1, obj, PickLocationScreen.class, "onMapReady", "onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V", 0);
        }

        /* renamed from: b */
        public final void m66995b(C3259a c3259a) {
            ((PickLocationScreen) this.receiver).mo26885U2(c3259a);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m66995b((C3259a) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.location.map.pick.PickLocationScreen$h */
    public static final class C10268h implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f69378w;

        /* renamed from: one.me.location.map.pick.PickLocationScreen$h$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f69379a;

            public a(bt7 bt7Var) {
                this.f69379a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f69379a.invoke());
            }
        }

        public C10268h(bt7 bt7Var) {
            this.f69378w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f69378w);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PickLocationScreen(Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        this.screenDelegate = bpi.m17409d(this, c0h.CHAT_SHARE_LOCATION);
        this.chatId = new C7289lx("LocationMapScreen.chatId", Long.class, null, 4, null);
        this.requestCode = new C7289lx("LocationMapScreen.requestCode", Integer.class, null, 4, null);
        no9 no9Var = new no9(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.locationMapComponent = no9Var;
        this.permissionRequestHost = ae9.m1500a(new bt7() { // from class: n4e
            @Override // p000.bt7
            public final Object invoke() {
                jyd m66959I4;
                m66959I4 = PickLocationScreen.m66959I4(PickLocationScreen.this);
                return m66959I4;
            }
        });
        this.viewModel = createViewModelLazy(C10271c.class, new C10268h(new bt7() { // from class: o4e
            @Override // p000.bt7
            public final Object invoke() {
                C10271c m66961L4;
                m66961L4 = PickLocationScreen.m66961L4(PickLocationScreen.this);
                return m66961L4;
            }
        }));
        this.mapView = viewBinding(lmf.oneme_location_map_view);
        this.centerMarker = viewBinding(lmf.oneme_location_map_center_marker);
        this.buttonSend = viewBinding(lmf.oneme_location_map_button_send);
        this.buttonCurrentLocation = viewBinding(lmf.oneme_location_map_button_current_location);
        this.permissions = no9Var.m55789b();
        this.serverPrefs = no9Var.m55791d();
        this.onScreenInterpolator = new FastOutSlowInInterpolator();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A4 */
    public final dhh m66953A4() {
        return (dhh) this.serverPrefs.getValue();
    }

    /* renamed from: D4 */
    private final OneMeMapView m66954D4() {
        OneMeMapView oneMeMapView = new OneMeMapView(getContext());
        oneMeMapView.setId(lmf.oneme_location_map_view);
        return oneMeMapView;
    }

    /* renamed from: E4 */
    public static final void m66955E4(PickLocationScreen pickLocationScreen, View view) {
        pickLocationScreen.m66980B4().m67017H0(true, true);
    }

    /* renamed from: F4 */
    public static final void m66956F4(PickLocationScreen pickLocationScreen, View view) {
        pickLocationScreen.m66980B4().m67020K0();
    }

    /* renamed from: G4 */
    private final OneMeToolbar m66957G4() {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(getContext(), null, 0, 6, null);
        oneMeToolbar.setId(lmf.oneme_location_map_toolbar_close);
        InsetsExtensionsKt.m73826f(oneMeToolbar, f69342M, null, 2, null);
        oneMeToolbar.setBackgroundColor(ip3.f41503j.m42591b(oneMeToolbar).mo18948k().m19250i());
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new wdd(new dt7() { // from class: m4e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m66958H4;
                m66958H4 = PickLocationScreen.m66958H4(PickLocationScreen.this, (View) obj);
                return m66958H4;
            }
        }));
        oneMeToolbar.setTitle(qrg.f88906Um);
        float f = 6;
        oneMeToolbar.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), oneMeToolbar.getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), oneMeToolbar.getPaddingBottom());
        return oneMeToolbar;
    }

    /* renamed from: H4 */
    public static final pkk m66958H4(PickLocationScreen pickLocationScreen, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = pickLocationScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* renamed from: I4 */
    public static final jyd m66959I4(PickLocationScreen pickLocationScreen) {
        return kyd.m48321a(pickLocationScreen);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K4 */
    public final void m66960K4(ccd theme, C3259a nativeMap) {
        MapConfig mo27440m = m66953A4().mo27440m();
        if ((mo27440m != null ? mo27440m.getTile() : null) != null) {
            nativeMap.m22886k(MapStyleOptions.loadRawResourceStyle(getContext(), gqf.google_universal_map_style));
            return;
        }
        int i = C10262b.$EnumSwitchMapping$0[theme.mo18963z().ordinal()];
        if (i == 1) {
            nativeMap.m22886k(MapStyleOptions.loadRawResourceStyle(getContext(), gqf.google_map_night_style));
        } else {
            if (i != 2 && i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            nativeMap.m22886k(null);
        }
    }

    /* renamed from: L4 */
    public static final C10271c m66961L4(PickLocationScreen pickLocationScreen) {
        return pickLocationScreen.locationMapComponent.m55790c().m95158a();
    }

    /* renamed from: s4 */
    private final OneMeButtonTool m66975s4() {
        return (OneMeButtonTool) this.buttonCurrentLocation.mo110a(this, f69341L[5]);
    }

    /* renamed from: v4 */
    private final OneMeMapView m66976v4() {
        return (OneMeMapView) this.mapView.mo110a(this, f69341L[2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w4 */
    public final jyd m66977w4() {
        return (jyd) this.permissionRequestHost.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x4 */
    public final C11675b m66978x4() {
        return (C11675b) this.permissions.getValue();
    }

    /* renamed from: y4 */
    private final int m66979y4() {
        return ((Number) this.requestCode.mo110a(this, f69341L[1])).intValue();
    }

    /* renamed from: B4 */
    public final C10271c m66980B4() {
        return (C10271c) this.viewModel.getValue();
    }

    /* renamed from: C4 */
    public final void m66981C4(jo9 locationData, float zoom) {
        Object obj;
        List m20765j = getRouter().m20765j();
        ListIterator listIterator = m20765j.listIterator(m20765j.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            } else {
                obj = listIterator.previous();
                if (((C2904i) obj).m20785a() instanceof oo7) {
                    break;
                }
            }
        }
        C2904i c2904i = (C2904i) obj;
        Object m20785a = c2904i != null ? c2904i.m20785a() : null;
        oo7 oo7Var = m20785a instanceof oo7 ? (oo7) m20785a : null;
        if (oo7Var == null || m66979y4() == 0) {
            return;
        }
        Intent intent = new Intent();
        intent.putExtra("LocationMapScreen.result.locationData", locationData);
        intent.putExtra("LocationMapScreen.result.zoom", zoom);
        oo7Var.mo63415Y2(m66979y4(), -1, intent);
        OnBackPressedDispatcher onBackPressedDispatcher = getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
    }

    @Override // one.p010me.geo.view.OneMeMapView.InterfaceC10168a
    /* renamed from: F */
    public void mo66461F() {
        m66983n4();
    }

    /* renamed from: J4 */
    public final void m66982J4(GradientDrawable gradientDrawable) {
        q18.m84816a(gradientDrawable, ip3.f41503j.m42590a(getContext()).m42588x() ? new int[]{0, -1207104243, -15921907} : new int[]{0, -1191182337, -1}, new float[]{0.0f, 0.4f, 1.0f});
    }

    @Override // one.p010me.geo.view.OneMeMapView.InterfaceC10168a
    /* renamed from: R2 */
    public void mo66462R2() {
        m66984o4();
    }

    @Override // p000.soc
    /* renamed from: U2 */
    public void mo26885U2(C3259a nativeMap) {
        this.nativeMap = nativeMap;
        m66960K4(ip3.f41503j.m42590a(getContext()).m42583s(), nativeMap);
        nativeMap.m22889n(this);
        nativeMap.m22890o(this);
        m66980B4().m67017H0(false, false);
    }

    /* renamed from: n4 */
    public final void m66983n4() {
        m66989u4().animate().translationY(0.0f).setInterpolator(this.onScreenInterpolator).setDuration(200L);
    }

    /* renamed from: o4 */
    public final void m66984o4() {
        m66989u4().animate().translationY(-p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density)).setInterpolator(this.onScreenInterpolator).setDuration(200L);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        OneMeToolbar m66957G4 = m66957G4();
        OneMeMapView m66954D4 = m66954D4();
        ImageView m66987r4 = m66987r4();
        FrameLayout m66985p4 = m66985p4();
        OneMeTitleSubtitleButton m66986q4 = m66986q4();
        OneMeButtonTool m82793b = p41.m82793b(getContext());
        ConstraintLayout constraintLayout = new ConstraintLayout(inflater.getContext());
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(0, 0);
        layoutParams.topToTop = 0;
        layoutParams.startToStart = 0;
        layoutParams.endToEnd = 0;
        layoutParams.bottomToBottom = 0;
        layoutParams.setMargins(((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, -p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density));
        pkk pkkVar = pkk.f85235a;
        constraintLayout.addView(m66954D4, layoutParams);
        ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(0, -2);
        layoutParams2.topToTop = 0;
        layoutParams2.startToStart = 0;
        layoutParams2.endToEnd = 0;
        constraintLayout.addView(m66957G4, layoutParams2);
        ConstraintLayout.LayoutParams layoutParams3 = new ConstraintLayout.LayoutParams(-2, -2);
        layoutParams3.topToTop = m66954D4.getId();
        layoutParams3.bottomToBottom = m66954D4.getId();
        layoutParams3.startToStart = m66954D4.getId();
        layoutParams3.endToEnd = m66954D4.getId();
        layoutParams3.setMargins(((ViewGroup.MarginLayoutParams) layoutParams3).leftMargin, ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin, ((ViewGroup.MarginLayoutParams) layoutParams3).rightMargin, p4a.m82816d(17 * mu5.m53081i().getDisplayMetrics().density));
        constraintLayout.addView(m66987r4, layoutParams3);
        ConstraintLayout.LayoutParams layoutParams4 = new ConstraintLayout.LayoutParams(0, p4a.m82816d(104 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams4.startToStart = 0;
        layoutParams4.endToEnd = 0;
        layoutParams4.bottomToBottom = 0;
        constraintLayout.addView(m66985p4, layoutParams4);
        ConstraintLayout.LayoutParams layoutParams5 = new ConstraintLayout.LayoutParams(0, -2);
        layoutParams5.startToStart = 0;
        layoutParams5.endToEnd = 0;
        layoutParams5.bottomToBottom = 0;
        float f = 12;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams5.setMargins(m82816d, ((ViewGroup.MarginLayoutParams) layoutParams5).topMargin, m82816d, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        constraintLayout.addView(m66986q4, layoutParams5);
        InsetsExtensionsKt.m73826f(m66986q4, f69343N, null, 2, null);
        ConstraintLayout.LayoutParams layoutParams6 = new ConstraintLayout.LayoutParams(-2, -2);
        layoutParams6.endToEnd = 0;
        layoutParams6.bottomToTop = m66986q4.getId();
        int m82816d2 = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams6.setMargins(((ViewGroup.MarginLayoutParams) layoutParams6).leftMargin, ((ViewGroup.MarginLayoutParams) layoutParams6).topMargin, m82816d2, m82816d2);
        constraintLayout.addView(m82793b, layoutParams6);
        SimpleDraweeView m97890d = t2a.m97890d(constraintLayout.getContext(), this.locationMapComponent.m55793f(), m66953A4().mo27440m());
        ConstraintLayout.LayoutParams layoutParams7 = new ConstraintLayout.LayoutParams(t2a.m97889c(), t2a.m97888b());
        layoutParams7.startToStart = 0;
        layoutParams7.bottomToTop = m66986q4.getId();
        constraintLayout.addView(m97890d, layoutParams7);
        ViewThemeUtilsKt.m93401c(constraintLayout, new C10263c(m66957G4, m66954D4, m97890d, this, m66985p4, null));
        return constraintLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        m66976v4().onStop();
        m66976v4().onDestroy();
        C3259a c3259a = this.nativeMap;
        if (c3259a != null) {
            c3259a.m22890o(null);
        }
        C3259a c3259a2 = this.nativeMap;
        if (c3259a2 != null) {
            c3259a2.m22889n(null);
        }
        this.nativeMap = null;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        boolean m75006B0;
        if (requestCode == 169) {
            m75006B0 = m66978x4().m75006B0(kyd.m48321a(this), permissions, grantResults, C11675b.f76968e.m75062g(), qrg.f88459Dh, qrg.f89479qi, (r20 & 64) != 0 ? 0 : qrg.f89505ri, (r20 & 128) != 0 ? null : null);
            if (m75006B0) {
                m66980B4().m67017H0(false, false);
            }
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onSaveInstanceState(Bundle outState) {
        super.onSaveInstanceState(outState);
        m66976v4().onSaveInstanceState(outState);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        m66976v4().onCreate(w31.m106008a());
        m66976v4().onStart();
        OneMeMapView m66976v4 = m66976v4();
        C10267g c10267g = new C10267g(this);
        MapConfig mo27440m = m66953A4().mo27440m();
        m66976v4.getMapAsync(c10267g, this, mo27440m != null ? mo27440m.getTile() : null);
        m66976v4().setOnMapTouchListener(this);
        w65.m106828c(m66975s4(), 0L, new View.OnClickListener() { // from class: p4e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                PickLocationScreen.m66955E4(PickLocationScreen.this, view2);
            }
        }, 1, null);
        w65.m106828c(m66988t4(), 0L, new View.OnClickListener() { // from class: q4e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                PickLocationScreen.m66956F4(PickLocationScreen.this, view2);
            }
        }, 1, null);
        ani m67016G0 = m66980B4().m67016G0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67016G0, getViewLifecycleOwner().getLifecycle(), bVar), new C10264d(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m66980B4().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C10265e(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m66980B4().m67015D0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10266f(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: p4 */
    public final FrameLayout m66985p4() {
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setId(lmf.oneme_location_map_bottom_gradient_view);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setGradientType(0);
        gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
        m66982J4(gradientDrawable);
        frameLayout.setBackground(gradientDrawable);
        return frameLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: q4 */
    public final OneMeTitleSubtitleButton m66986q4() {
        OneMeTitleSubtitleButton oneMeTitleSubtitleButton = new OneMeTitleSubtitleButton(getContext(), null, 2, 0 == true ? 1 : 0);
        oneMeTitleSubtitleButton.setId(lmf.oneme_location_map_button_send);
        return oneMeTitleSubtitleButton;
    }

    /* renamed from: r4 */
    public final ImageView m66987r4() {
        ImageView imageView = new ImageView(getContext());
        imageView.setId(lmf.oneme_location_map_center_marker);
        imageView.setImageResource(mrg.f54342n3);
        imageView.setImageTintList(ColorStateList.valueOf(ip3.f41503j.m42591b(imageView).getIcon().m19304m()));
        return imageView;
    }

    /* renamed from: t4 */
    public final OneMeTitleSubtitleButton m66988t4() {
        return (OneMeTitleSubtitleButton) this.buttonSend.mo110a(this, f69341L[4]);
    }

    /* renamed from: u4 */
    public final ImageView m66989u4() {
        return (ImageView) this.centerMarker.mo110a(this, f69341L[3]);
    }

    @Override // com.google.android.gms.maps.C3259a.g
    /* renamed from: x2 */
    public void mo22897x2(int reason) {
        m66980B4().m67019J0();
    }

    @Override // com.google.android.gms.maps.C3259a.d
    /* renamed from: z1 */
    public void mo22896z1() {
        CameraPosition m22880e;
        C3259a c3259a = this.nativeMap;
        if (c3259a == null || (m22880e = c3259a.m22880e()) == null) {
            return;
        }
        C10271c m66980B4 = m66980B4();
        LatLng latLng = m22880e.target;
        m66980B4.m67018I0(latLng.latitude, latLng.longitude);
    }

    @Override // one.p010me.sdk.arch.Widget
    /* renamed from: z4, reason: from getter */
    public yoi getScreenDelegate() {
        return this.screenDelegate;
    }

    public PickLocationScreen(long j, int i) {
        this(w31.m106009b(mek.m51987a("LocationMapScreen.chatId", Long.valueOf(j)), mek.m51987a("LocationMapScreen.requestCode", Integer.valueOf(i))));
    }

    public PickLocationScreen(long j, double d, double d2, float f) {
        this(w31.m106009b(mek.m51987a("LocationMapScreen.chatId", Long.valueOf(j)), mek.m51987a("LocationMapScreen.lat", Double.valueOf(d)), mek.m51987a("LocationMapScreen.lon", Double.valueOf(d2)), mek.m51987a("LocationMapScreen.zoom", Float.valueOf(f))));
    }
}
