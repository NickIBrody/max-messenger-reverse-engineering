package one.p010me.location.map.show;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.activity.OnBackPressedDispatcher;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.gms.maps.C3259a;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.MapStyleOptions;
import com.google.android.gms.maps.model.MarkerOptions;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.geo.view.OneMeMapView;
import one.p010me.location.map.show.AbstractC10281b;
import one.p010me.location.map.show.C10282c;
import one.p010me.location.map.show.C10283d;
import one.p010me.location.map.show.InterfaceC10280a;
import one.p010me.location.map.show.ShowLocationScreen;
import one.p010me.location.map.show.view.LocationInfoLayout;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.AbstractC11500c;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.buttontool.OneMeButtonTool;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C7289lx;
import p000.MapConfig;
import p000.a0g;
import p000.ae9;
import p000.ani;
import p000.av0;
import p000.ax7;
import p000.b4c;
import p000.bm2;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.cm2;
import p000.cw3;
import p000.dcf;
import p000.dhh;
import p000.dt7;
import p000.f8g;
import p000.g3a;
import p000.gqf;
import p000.ihg;
import p000.ip3;
import p000.iu7;
import p000.jy8;
import p000.jyd;
import p000.jzd;
import p000.kv5;
import p000.kyd;
import p000.lmf;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.no9;
import p000.p41;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.qrg;
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

@Metadata(m47686d1 = {"\u0000ö\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u0098\u00012\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004:\u0002\u0099\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bBQ\b\u0016\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u001d\u0010#\u001a\u00020\"2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u001fH\u0002¢\u0006\u0004\b#\u0010$J#\u0010*\u001a\u00020\"2\u0006\u0010&\u001a\u00020%2\n\u0010)\u001a\u00060'j\u0002`(H\u0002¢\u0006\u0004\b*\u0010+J)\u00102\u001a\u0002012\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\b\u00100\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b2\u00103J\u0017\u00105\u001a\u00020\"2\u0006\u00104\u001a\u00020\u0005H\u0014¢\u0006\u0004\b5\u0010\bJ\u0017\u00107\u001a\u00020\"2\u0006\u00106\u001a\u000201H\u0016¢\u0006\u0004\b7\u00108J!\u0010;\u001a\u00020\"2\u0006\u00109\u001a\u00020\u00122\b\u0010:\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b;\u0010<J\u0017\u0010=\u001a\u00020\"2\u0006\u00106\u001a\u000201H\u0014¢\u0006\u0004\b=\u00108J-\u0010D\u001a\u00020\"2\u0006\u0010>\u001a\u00020\u00122\f\u0010A\u001a\b\u0012\u0004\u0012\u00020@0?2\u0006\u0010C\u001a\u00020BH\u0016¢\u0006\u0004\bD\u0010EJ\u001b\u0010F\u001a\u00020\"2\n\u0010)\u001a\u00060'j\u0002`(H\u0016¢\u0006\u0004\bF\u0010GR\u001a\u0010M\u001a\u00020H8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bI\u0010J\u001a\u0004\bK\u0010LR\u001b\u0010\u000e\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010QR\u001b\u0010\u000f\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bR\u0010O\u001a\u0004\bS\u0010QR\u001b\u0010\u0011\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bT\u0010O\u001a\u0004\bU\u0010VR\u001d\u0010\n\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bW\u0010O\u001a\u0004\bX\u0010YR\u001d\u0010\u000b\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bZ\u0010O\u001a\u0004\b[\u0010YR\u001d\u0010\f\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\\\u0010O\u001a\u0004\b]\u0010YR\u001b\u0010\u0013\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b^\u0010O\u001a\u0004\b_\u0010`R\u001b\u0010\u0014\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\ba\u0010O\u001a\u0004\bb\u0010cR\u001b\u0010i\u001a\u00020d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\be\u0010f\u001a\u0004\bg\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bk\u0010lR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bo\u0010f\u001a\u0004\bp\u0010qR\u001b\u0010v\u001a\u00020s8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u0010f\u001a\u0004\bt\u0010uR\u001b\u0010z\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bw\u0010x\u001a\u0004\by\u0010\u0018R\u001e\u0010\u007f\u001a\n\u0018\u00010{j\u0004\u0018\u0001`|8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b}\u0010~R \u0010\u0084\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0081\u0001\u0010x\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R\u001e\u0010\u0087\u0001\u001a\u00020\u001c8BX\u0082\u0084\u0002¢\u0006\u000e\n\u0005\b\u0085\u0001\u0010x\u001a\u0005\b\u0086\u0001\u0010\u001eR \u0010)\u001a\n\u0018\u00010'j\u0004\u0018\u0001`(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R%\u0010\u008e\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0005\u0012\u00030\u008b\u00010\u008a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001R\u001f\u0010A\u001a\u00030\u008f\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0090\u0001\u0010f\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001R \u0010\u0097\u0001\u001a\u00030\u0093\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0094\u0001\u0010f\u001a\u0006\b\u0095\u0001\u0010\u0096\u0001¨\u0006\u009a\u0001"}, m47687d2 = {"Lone/me/location/map/show/ShowLocationScreen;", "Lone/me/sdk/arch/Widget;", "Lsoc;", "Lone/me/geo/native/NativeOnMapReadyCallback;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", ApiProtocol.PARAM_CHAT_ID, "senderId", "messageId", "", "lat", "lon", "", "zoom", "", "sourceTypeId", "sourceId", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;IJ)V", "Lone/me/geo/view/OneMeMapView;", "H4", "()Lone/me/geo/view/OneMeMapView;", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "J4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "Lone/me/location/map/show/view/LocationInfoLayout;", "G4", "()Lone/me/location/map/show/view/LocationInfoLayout;", "", "Lkv5;", "directionsIntents", "Lpkk;", "M4", "(Ljava/util/List;)V", "Lccd;", "theme", "Lcom/google/android/gms/maps/a;", "Lone/me/geo/native/NativeMap;", "nativeMap", "N4", "(Lccd;Lcom/google/android/gms/maps/a;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "outState", "onSaveInstanceState", "view", "onViewCreated", "(Landroid/view/View;)V", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "onDestroyView", "requestCode", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "U2", "(Lcom/google/android/gms/maps/a;)V", "Lyoi;", "w", "Lyoi;", "z4", "()Lyoi;", "screenDelegate", "x", "Llx;", "s4", "()D", "y", "u4", "z", "F4", "()F", "A", "q4", "()Ljava/lang/Long;", "B", "A4", CA20Status.STATUS_REQUEST_C, "w4", CA20Status.STATUS_REQUEST_D, "D4", "()I", "E", "C4", "()J", "Ljyd;", "F", "Lqd9;", "x4", "()Ljyd;", "permissionRequestHost", "Lno9;", "G", "Lno9;", "locationMapComponent", "Lax7;", CA20Status.STATUS_CERTIFICATE_H, "r4", "()Lax7;", "geoLocationStats", "Lone/me/location/map/show/d;", "E4", "()Lone/me/location/map/show/d;", "viewModel", "J", "La0g;", "v4", "mapView", "Lg3a;", "Lone/me/geo/native/NativeMarker;", CA20Status.STATUS_REQUEST_K, "Lg3a;", "locationMarker", "Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;", "L", "p4", "()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;", "buttonCurrentLocation", "M", "t4", "locationInfoLayout", "N", "Lcom/google/android/gms/maps/a;", "", "Landroid/content/Intent;", "O", "Ljava/util/Map;", "directionsIntentsMap", "Lone/me/sdk/permissions/b;", CA20Status.STATUS_REQUEST_P, "y4", "()Lone/me/sdk/permissions/b;", "Ldhh;", CA20Status.STATUS_REQUEST_Q, "B4", "()Ldhh;", "serverPrefs", "R", "a", "location-map_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ShowLocationScreen extends Widget implements soc, ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: A, reason: from kotlin metadata */
    public final C7289lx chatId;

    /* renamed from: B, reason: from kotlin metadata */
    public final C7289lx senderId;

    /* renamed from: C, reason: from kotlin metadata */
    public final C7289lx messageId;

    /* renamed from: D, reason: from kotlin metadata */
    public final C7289lx sourceTypeId;

    /* renamed from: E, reason: from kotlin metadata */
    public final C7289lx sourceId;

    /* renamed from: F, reason: from kotlin metadata */
    public final qd9 permissionRequestHost;

    /* renamed from: G, reason: from kotlin metadata */
    public final no9 locationMapComponent;

    /* renamed from: H, reason: from kotlin metadata */
    public final qd9 geoLocationStats;

    /* renamed from: I, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: J, reason: from kotlin metadata */
    public final a0g mapView;

    /* renamed from: K, reason: from kotlin metadata */
    public g3a locationMarker;

    /* renamed from: L, reason: from kotlin metadata */
    public final a0g buttonCurrentLocation;

    /* renamed from: M, reason: from kotlin metadata */
    public final a0g locationInfoLayout;

    /* renamed from: N, reason: from kotlin metadata */
    public C3259a nativeMap;

    /* renamed from: O, reason: from kotlin metadata */
    public final Map directionsIntentsMap;

    /* renamed from: P, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: Q, reason: from kotlin metadata */
    public final qd9 serverPrefs;

    /* renamed from: w, reason: from kotlin metadata */
    public final yoi screenDelegate;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx lat;

    /* renamed from: y, reason: from kotlin metadata */
    public final C7289lx lon;

    /* renamed from: z, reason: from kotlin metadata */
    public final C7289lx zoom;

    /* renamed from: S */
    public static final /* synthetic */ x99[] f69422S = {f8g.m32508h(new dcf(ShowLocationScreen.class, "lat", "getLat()D", 0)), f8g.m32508h(new dcf(ShowLocationScreen.class, "lon", "getLon()D", 0)), f8g.m32508h(new dcf(ShowLocationScreen.class, "zoom", "getZoom()F", 0)), f8g.m32508h(new dcf(ShowLocationScreen.class, ApiProtocol.PARAM_CHAT_ID, "getChatId()Ljava/lang/Long;", 0)), f8g.m32508h(new dcf(ShowLocationScreen.class, "senderId", "getSenderId()Ljava/lang/Long;", 0)), f8g.m32508h(new dcf(ShowLocationScreen.class, "messageId", "getMessageId()Ljava/lang/Long;", 0)), f8g.m32508h(new dcf(ShowLocationScreen.class, "sourceTypeId", "getSourceTypeId()I", 0)), f8g.m32508h(new dcf(ShowLocationScreen.class, "sourceId", "getSourceId()J", 0)), f8g.m32508h(new dcf(ShowLocationScreen.class, "mapView", "getMapView()Lone/me/geo/view/OneMeMapView;", 0)), f8g.m32508h(new dcf(ShowLocationScreen.class, "buttonCurrentLocation", "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;", 0)), f8g.m32508h(new dcf(ShowLocationScreen.class, "locationInfoLayout", "getLocationInfoLayout()Lone/me/location/map/show/view/LocationInfoLayout;", 0))};

    /* renamed from: T */
    public static final C11499b f69423T = new C11499b(null, AbstractC11500c.m73846b(jzd.Padding), null, null, 13, null);

    /* renamed from: one.me.location.map.show.ShowLocationScreen$b */
    public static final /* synthetic */ class C10273b {
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

    /* renamed from: one.me.location.map.show.ShowLocationScreen$c */
    public static final class C10274c extends nej implements ut7 {

        /* renamed from: A */
        public int f69445A;

        /* renamed from: B */
        public /* synthetic */ Object f69446B;

        /* renamed from: C */
        public /* synthetic */ Object f69447C;

        /* renamed from: D */
        public final /* synthetic */ OneMeToolbar f69448D;

        /* renamed from: E */
        public final /* synthetic */ OneMeMapView f69449E;

        /* renamed from: F */
        public final /* synthetic */ SimpleDraweeView f69450F;

        /* renamed from: G */
        public final /* synthetic */ ShowLocationScreen f69451G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10274c(OneMeToolbar oneMeToolbar, OneMeMapView oneMeMapView, SimpleDraweeView simpleDraweeView, ShowLocationScreen showLocationScreen, Continuation continuation) {
            super(3, continuation);
            this.f69448D = oneMeToolbar;
            this.f69449E = oneMeMapView;
            this.f69450F = simpleDraweeView;
            this.f69451G = showLocationScreen;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ConstraintLayout constraintLayout = (ConstraintLayout) this.f69446B;
            ccd ccdVar = (ccd) this.f69447C;
            ly8.m50681f();
            if (this.f69445A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            OneMeToolbar oneMeToolbar = this.f69448D;
            ip3.C6185a c6185a = ip3.f41503j;
            oneMeToolbar.setBackgroundColor(c6185a.m42591b(constraintLayout).mo18948k().m19250i());
            this.f69449E.updateTileOverlay(c6185a.m42591b(constraintLayout));
            t2a.m97892f(this.f69450F, constraintLayout.getContext(), this.f69451G.m67029B4().mo27440m());
            C3259a c3259a = this.f69451G.nativeMap;
            if (c3259a != null) {
                this.f69451G.m67062N4(c6185a.m42591b(constraintLayout), c3259a);
            }
            c6185a.m42590a(constraintLayout.getContext()).m42578l(constraintLayout, ccdVar);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ConstraintLayout constraintLayout, ccd ccdVar, Continuation continuation) {
            C10274c c10274c = new C10274c(this.f69448D, this.f69449E, this.f69450F, this.f69451G, continuation);
            c10274c.f69446B = constraintLayout;
            c10274c.f69447C = ccdVar;
            return c10274c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.location.map.show.ShowLocationScreen$d */
    public static final class C10275d extends nej implements rt7 {

        /* renamed from: A */
        public int f69452A;

        /* renamed from: B */
        public /* synthetic */ Object f69453B;

        /* renamed from: C */
        public final /* synthetic */ String f69454C;

        /* renamed from: D */
        public final /* synthetic */ ShowLocationScreen f69455D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10275d(String str, Continuation continuation, ShowLocationScreen showLocationScreen) {
            super(2, continuation);
            this.f69454C = str;
            this.f69455D = showLocationScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10275d c10275d = new C10275d(this.f69454C, continuation, this.f69455D);
            c10275d.f69453B = obj;
            return c10275d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f69453B;
            ly8.m50681f();
            if (this.f69452A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f69454C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C10282c c10282c = (C10282c) obj2;
            C10282c.a m67086f = c10282c.m67086f();
            String str2 = null;
            if (this.f69455D.locationMarker == null && m67086f != null) {
                ShowLocationScreen showLocationScreen = this.f69455D;
                C3259a c3259a = showLocationScreen.nativeMap;
                showLocationScreen.locationMarker = c3259a != null ? c3259a.m22877b(new MarkerOptions().position(m67086f.m67090b()).anchor(0.5f, 0.95f).visible(true).icon(av0.m14501a(m67086f.m67089a()))) : null;
                float m67091c = c10282c.m67086f().m67091c();
                C3259a c3259a2 = this.f69455D.nativeMap;
                if (c3259a2 != null) {
                    c3259a2.m22879d(cm2.m20342b(m67086f.m67090b(), m67091c));
                }
            }
            LocationInfoLayout m67065t4 = this.f69455D.m67065t4();
            m67065t4.bindTime(c10282c.m67088h());
            TextSource m67087g = c10282c.m67087g();
            m67065t4.bindSenderName(m67087g != null ? m67087g.asString(m67065t4) : null);
            String m67085e = c10282c.m67085e();
            final ShowLocationScreen showLocationScreen2 = this.f69455D;
            m67065t4.bindAddressText(m67085e, new View.OnClickListener() { // from class: one.me.location.map.show.ShowLocationScreen$onViewCreated$3$1$1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C10283d m67056E4;
                    m67056E4 = ShowLocationScreen.this.m67056E4();
                    m67056E4.m67120U0();
                }
            });
            if (c10282c.m67083c() != null && c10282c.m67084d() != null) {
                str2 = c10282c.m67084d() + " " + ((Object) c10282c.m67083c().asString(m67065t4));
            }
            final ShowLocationScreen showLocationScreen3 = this.f69455D;
            m67065t4.bindDistance(str2, new View.OnClickListener() { // from class: one.me.location.map.show.ShowLocationScreen$onViewCreated$3$1$2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C10283d m67056E4;
                    m67056E4 = ShowLocationScreen.this.m67056E4();
                    m67056E4.m67121V0();
                }
            });
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10275d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.location.map.show.ShowLocationScreen$e */
    public static final class C10276e extends nej implements rt7 {

        /* renamed from: A */
        public int f69456A;

        /* renamed from: B */
        public /* synthetic */ Object f69457B;

        /* renamed from: C */
        public final /* synthetic */ String f69458C;

        /* renamed from: D */
        public final /* synthetic */ ShowLocationScreen f69459D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10276e(String str, Continuation continuation, ShowLocationScreen showLocationScreen) {
            super(2, continuation);
            this.f69458C = str;
            this.f69459D = showLocationScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10276e c10276e = new C10276e(this.f69458C, continuation, this.f69459D);
            c10276e.f69457B = obj;
            return c10276e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f69457B;
            ly8.m50681f();
            if (this.f69456A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f69458C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            InterfaceC10280a interfaceC10280a = (InterfaceC10280a) obj2;
            if (jy8.m45881e(interfaceC10280a, InterfaceC10280a.b.f69470a)) {
                this.f69459D.m67052y4().m75029g0(this.f69459D.m67068x4(), qrg.f89661xi, qrg.f89531si);
            } else {
                if (!(interfaceC10280a instanceof InterfaceC10280a.a)) {
                    throw new NoWhenBranchMatchedException();
                }
                InterfaceC10280a.a aVar = (InterfaceC10280a.a) interfaceC10280a;
                bm2 m20341a = aVar.m67079d() == null ? cm2.m20341a(new LatLng(aVar.m67077b(), aVar.m67078c())) : cm2.m20342b(new LatLng(aVar.m67077b(), aVar.m67078c()), aVar.m67079d().floatValue());
                if (aVar.m67076a()) {
                    C3259a c3259a = this.f69459D.nativeMap;
                    if (c3259a != null) {
                        c3259a.m22879d(m20341a);
                    }
                } else {
                    C3259a c3259a2 = this.f69459D.nativeMap;
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
            return ((C10276e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.location.map.show.ShowLocationScreen$f */
    public static final class C10277f extends nej implements rt7 {

        /* renamed from: A */
        public int f69460A;

        /* renamed from: B */
        public /* synthetic */ Object f69461B;

        /* renamed from: C */
        public final /* synthetic */ String f69462C;

        /* renamed from: D */
        public final /* synthetic */ ShowLocationScreen f69463D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10277f(String str, Continuation continuation, ShowLocationScreen showLocationScreen) {
            super(2, continuation);
            this.f69462C = str;
            this.f69463D = showLocationScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10277f c10277f = new C10277f(this.f69462C, continuation, this.f69463D);
            c10277f.f69461B = obj;
            return c10277f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f69461B;
            ly8.m50681f();
            if (this.f69460A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f69462C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof AbstractC10281b.a) {
                this.f69463D.m67061M4(((AbstractC10281b.a) b4cVar).m67080b());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10277f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.location.map.show.ShowLocationScreen$g */
    public static final /* synthetic */ class C10278g extends iu7 implements dt7 {
        public C10278g(Object obj) {
            super(1, obj, ShowLocationScreen.class, "onMapReady", "onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V", 0);
        }

        /* renamed from: b */
        public final void m67074b(C3259a c3259a) {
            ((ShowLocationScreen) this.receiver).mo26885U2(c3259a);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m67074b((C3259a) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.location.map.show.ShowLocationScreen$h */
    public static final class C10279h implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f69464w;

        /* renamed from: one.me.location.map.show.ShowLocationScreen$h$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f69465a;

            public a(bt7 bt7Var) {
                this.f69465a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f69465a.invoke());
            }
        }

        public C10279h(bt7 bt7Var) {
            this.f69464w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f69464w);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ShowLocationScreen(Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        this.screenDelegate = bpi.m17409d(this, c0h.CHAT_LOCATION_VIEWER);
        Double valueOf = Double.valueOf(0.0d);
        this.lat = new C7289lx("ShowLocationScreen.lat", Double.class, valueOf);
        this.lon = new C7289lx("ShowLocationScreen.lon", Double.class, valueOf);
        this.zoom = new C7289lx("ShowLocationScreen.zoom", Float.class, Float.valueOf(14.0f));
        this.chatId = new C7289lx("ShowLocationScreen.chatId", Long.class, null);
        this.senderId = new C7289lx("ShowLocationScreen.senderId", Long.class, null);
        this.messageId = new C7289lx("ShowLocationScreen.msgId", Long.class, null);
        this.sourceTypeId = new C7289lx("ShowLocationScreen.sourceTypeId", Integer.class, 0);
        this.sourceId = new C7289lx("ShowLocationScreen.sourceId", Long.class, 0L);
        this.permissionRequestHost = ae9.m1500a(new bt7() { // from class: q4i
            @Override // p000.bt7
            public final Object invoke() {
                jyd m67032L4;
                m67032L4 = ShowLocationScreen.m67032L4(ShowLocationScreen.this);
                return m67032L4;
            }
        });
        no9 no9Var = new no9(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.locationMapComponent = no9Var;
        this.geoLocationStats = no9Var.m55788a();
        this.viewModel = createViewModelLazy(C10283d.class, new C10279h(new bt7() { // from class: r4i
            @Override // p000.bt7
            public final Object invoke() {
                C10283d m67033O4;
                m67033O4 = ShowLocationScreen.m67033O4(ShowLocationScreen.this);
                return m67033O4;
            }
        }));
        this.mapView = viewBinding(lmf.oneme_location_map_view);
        this.buttonCurrentLocation = viewBinding(lmf.oneme_location_map_button_current_location);
        this.locationInfoLayout = viewBinding(lmf.oneme_location_map_location_info);
        this.directionsIntentsMap = new LinkedHashMap();
        this.permissions = no9Var.m55789b();
        this.serverPrefs = no9Var.m55791d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B4 */
    public final dhh m67029B4() {
        return (dhh) this.serverPrefs.getValue();
    }

    /* renamed from: I4 */
    public static final void m67030I4(ShowLocationScreen showLocationScreen, View view) {
        showLocationScreen.m67056E4().m67119T0();
    }

    /* renamed from: K4 */
    public static final pkk m67031K4(ShowLocationScreen showLocationScreen, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = showLocationScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* renamed from: L4 */
    public static final jyd m67032L4(ShowLocationScreen showLocationScreen) {
        return kyd.m48321a(showLocationScreen);
    }

    /* renamed from: O4 */
    public static final C10283d m67033O4(ShowLocationScreen showLocationScreen) {
        return showLocationScreen.locationMapComponent.m55792e().m95159a(new LatLng(showLocationScreen.m67064s4(), showLocationScreen.m67066u4()), showLocationScreen.m67057F4(), showLocationScreen.m67049q4(), showLocationScreen.m67053A4(), showLocationScreen.m67051w4());
    }

    /* renamed from: q4 */
    private final Long m67049q4() {
        return (Long) this.chatId.mo110a(this, f69422S[3]);
    }

    /* renamed from: r4 */
    private final ax7 m67050r4() {
        return (ax7) this.geoLocationStats.getValue();
    }

    /* renamed from: w4 */
    private final Long m67051w4() {
        return (Long) this.messageId.mo110a(this, f69422S[5]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y4 */
    public final C11675b m67052y4() {
        return (C11675b) this.permissions.getValue();
    }

    /* renamed from: A4 */
    public final Long m67053A4() {
        return (Long) this.senderId.mo110a(this, f69422S[4]);
    }

    /* renamed from: C4 */
    public final long m67054C4() {
        return ((Number) this.sourceId.mo110a(this, f69422S[7])).longValue();
    }

    /* renamed from: D4 */
    public final int m67055D4() {
        return ((Number) this.sourceTypeId.mo110a(this, f69422S[6])).intValue();
    }

    /* renamed from: E4 */
    public final C10283d m67056E4() {
        return (C10283d) this.viewModel.getValue();
    }

    /* renamed from: F4 */
    public final float m67057F4() {
        return ((Number) this.zoom.mo110a(this, f69422S[2])).floatValue();
    }

    /* renamed from: G4 */
    public final LocationInfoLayout m67058G4() {
        LocationInfoLayout locationInfoLayout = new LocationInfoLayout(getContext());
        locationInfoLayout.setId(lmf.oneme_location_map_location_info);
        locationInfoLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2, 80));
        return locationInfoLayout;
    }

    /* renamed from: H4 */
    public final OneMeMapView m67059H4() {
        OneMeMapView oneMeMapView = new OneMeMapView(getContext());
        oneMeMapView.setId(lmf.oneme_location_map_view);
        return oneMeMapView;
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        Intent intent = (Intent) this.directionsIntentsMap.get(Integer.valueOf(id));
        if (intent != null) {
            m67050r4().m14754b(m67054C4(), m67055D4());
            getContext().startActivity(intent);
        }
    }

    /* renamed from: J4 */
    public final OneMeToolbar m67060J4() {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(getContext(), null, 0, 6, null);
        oneMeToolbar.setId(lmf.oneme_location_map_toolbar_close);
        InsetsExtensionsKt.m73826f(oneMeToolbar, f69423T, null, 2, null);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new wdd(new dt7() { // from class: p4i
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m67031K4;
                m67031K4 = ShowLocationScreen.m67031K4(ShowLocationScreen.this, (View) obj);
                return m67031K4;
            }
        }));
        oneMeToolbar.setBackgroundColor(ip3.f41503j.m42591b(oneMeToolbar).mo18948k().m19250i());
        oneMeToolbar.setTitle(qrg.f88906Um);
        float f = 6;
        oneMeToolbar.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), oneMeToolbar.getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), oneMeToolbar.getPaddingBottom());
        return oneMeToolbar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: M4 */
    public final void m67061M4(List directionsIntents) {
        ConfirmationBottomSheet.Button button;
        ConfirmationBottomSheet.C11355a m73040b = AbstractC11362a.m73040b(TextSource.INSTANCE.m75715d(rrf.oneme_location_map_open_in), null, null, 6, null);
        Iterator it = directionsIntents.iterator();
        while (it.hasNext()) {
            kv5 kv5Var = (kv5) it.next();
            String m48193b = kv5Var.m48193b();
            switch (m48193b.hashCode()) {
                case -1963295863:
                    if (m48193b.equals("yandex_navigator")) {
                        button = new ConfirmationBottomSheet.Button(2, TextSource.INSTANCE.m75715d(rrf.oneme_location_map_open_in_ya_nav), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, null, null, 48, null);
                        break;
                    }
                    button = null;
                    break;
                case -363708891:
                    if (m48193b.equals("yandex_maps")) {
                        button = new ConfirmationBottomSheet.Button(1, TextSource.INSTANCE.m75715d(rrf.oneme_location_map_open_in_ya_maps), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, null, null, 48, null);
                        break;
                    }
                    button = null;
                    break;
                case -334930723:
                    if (m48193b.equals("google_maps")) {
                        button = new ConfirmationBottomSheet.Button(4, TextSource.INSTANCE.m75715d(rrf.oneme_location_map_open_in_g_maps), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, null, null, 48, null);
                        break;
                    }
                    button = null;
                    break;
                case 1591903:
                    if (m48193b.equals("2gis")) {
                        button = new ConfirmationBottomSheet.Button(3, TextSource.INSTANCE.m75715d(rrf.oneme_location_map_open_in_tg_maps), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, null, null, 48, null);
                        break;
                    }
                    button = null;
                    break;
                default:
                    button = null;
                    break;
            }
            if (button != null) {
                m73040b.m73026a(button);
                this.directionsIntentsMap.put(Integer.valueOf(button.getId()), kv5Var.m48192a());
            }
        }
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        ConfirmationBottomSheet m73032g = m73040b.m73032g();
        m73032g.setTargetController(this);
        AbstractC2899d abstractC2899d = this;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(m73032g).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
    }

    /* renamed from: N4 */
    public final void m67062N4(ccd theme, C3259a nativeMap) {
        MapConfig mo27440m = m67029B4().mo27440m();
        if ((mo27440m != null ? mo27440m.getTile() : null) != null) {
            nativeMap.m22886k(MapStyleOptions.loadRawResourceStyle(getContext(), gqf.google_universal_map_style));
            return;
        }
        int i = C10273b.$EnumSwitchMapping$0[theme.mo18963z().ordinal()];
        if (i == 1) {
            nativeMap.m22886k(MapStyleOptions.loadRawResourceStyle(getContext(), gqf.google_map_night_style));
        } else {
            if (i != 2 && i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            nativeMap.m22886k(null);
        }
    }

    @Override // p000.soc
    /* renamed from: U2 */
    public void mo26885U2(C3259a nativeMap) {
        this.nativeMap = nativeMap;
        m67062N4(ip3.f41503j.m42590a(getContext()).m42583s(), nativeMap);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        OneMeToolbar m67060J4 = m67060J4();
        OneMeMapView m67059H4 = m67059H4();
        LocationInfoLayout m67058G4 = m67058G4();
        OneMeButtonTool m82793b = p41.m82793b(getContext());
        SimpleDraweeView m97890d = t2a.m97890d(getContext(), this.locationMapComponent.m55793f(), m67029B4().mo27440m());
        ConstraintLayout constraintLayout = new ConstraintLayout(inflater.getContext());
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(0, 0);
        layoutParams.topToTop = 0;
        layoutParams.startToStart = 0;
        layoutParams.endToEnd = 0;
        layoutParams.bottomToBottom = 0;
        layoutParams.setMargins(((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, -p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density));
        pkk pkkVar = pkk.f85235a;
        constraintLayout.addView(m67059H4, layoutParams);
        ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(0, -2);
        layoutParams2.topToTop = 0;
        layoutParams2.startToStart = 0;
        layoutParams2.endToEnd = 0;
        constraintLayout.addView(m67060J4, layoutParams2);
        ConstraintLayout.LayoutParams layoutParams3 = new ConstraintLayout.LayoutParams(0, -2);
        layoutParams3.startToStart = 0;
        layoutParams3.endToEnd = 0;
        layoutParams3.bottomToBottom = 0;
        constraintLayout.addView(m67058G4, layoutParams3);
        ConstraintLayout.LayoutParams layoutParams4 = new ConstraintLayout.LayoutParams(-2, -2);
        layoutParams4.endToEnd = 0;
        layoutParams4.bottomToTop = m67058G4.getId();
        int m82816d = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams4.setMargins(((ViewGroup.MarginLayoutParams) layoutParams4).leftMargin, ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin, m82816d, m82816d);
        constraintLayout.addView(m82793b, layoutParams4);
        ConstraintLayout.LayoutParams layoutParams5 = new ConstraintLayout.LayoutParams(t2a.m97889c(), t2a.m97888b());
        layoutParams5.startToStart = 0;
        layoutParams5.bottomToTop = m67058G4.getId();
        constraintLayout.addView(m97890d, layoutParams5);
        ViewThemeUtilsKt.m93401c(constraintLayout, new C10274c(m67060J4, m67059H4, m97890d, this, null));
        return constraintLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        m67067v4().onStop();
        m67067v4().onDestroy();
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
            m75006B0 = m67052y4().m75006B0(kyd.m48321a(this), permissions, grantResults, C11675b.f76968e.m75062g(), qrg.f88459Dh, qrg.f89479qi, (r20 & 64) != 0 ? 0 : qrg.f89505ri, (r20 & 128) != 0 ? null : null);
            if (m75006B0) {
                m67056E4().m67119T0();
            }
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onSaveInstanceState(Bundle outState) {
        super.onSaveInstanceState(outState);
        if (getView() != null) {
            m67067v4().onSaveInstanceState(outState);
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        m67067v4().onCreate(w31.m106008a());
        m67067v4().onStart();
        OneMeMapView m67067v4 = m67067v4();
        C10278g c10278g = new C10278g(this);
        MapConfig mo27440m = m67029B4().mo27440m();
        m67067v4.getMapAsync(c10278g, null, mo27440m != null ? mo27440m.getTile() : null);
        w65.m106828c(m67063p4(), 0L, new View.OnClickListener() { // from class: o4i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ShowLocationScreen.m67030I4(ShowLocationScreen.this, view2);
            }
        }, 1, null);
        ani m67118S0 = m67056E4().m67118S0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67118S0, getViewLifecycleOwner().getLifecycle(), bVar), new C10275d(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67056E4().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C10276e(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67056E4().m67117P0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10277f(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: p4 */
    public final OneMeButtonTool m67063p4() {
        return (OneMeButtonTool) this.buttonCurrentLocation.mo110a(this, f69422S[9]);
    }

    /* renamed from: s4 */
    public final double m67064s4() {
        return ((Number) this.lat.mo110a(this, f69422S[0])).doubleValue();
    }

    /* renamed from: t4 */
    public final LocationInfoLayout m67065t4() {
        return (LocationInfoLayout) this.locationInfoLayout.mo110a(this, f69422S[10]);
    }

    /* renamed from: u4 */
    public final double m67066u4() {
        return ((Number) this.lon.mo110a(this, f69422S[1])).doubleValue();
    }

    /* renamed from: v4 */
    public final OneMeMapView m67067v4() {
        return (OneMeMapView) this.mapView.mo110a(this, f69422S[8]);
    }

    /* renamed from: x4 */
    public final jyd m67068x4() {
        return (jyd) this.permissionRequestHost.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget
    /* renamed from: z4, reason: from getter */
    public yoi getScreenDelegate() {
        return this.screenDelegate;
    }

    public ShowLocationScreen(Long l, Long l2, Long l3, double d, double d2, Float f, int i, long j) {
        this(w31.m106009b(mek.m51987a("ShowLocationScreen.chatId", l), mek.m51987a("ShowLocationScreen.senderId", l2), mek.m51987a("ShowLocationScreen.msgId", l3), mek.m51987a("ShowLocationScreen.lat", Double.valueOf(d)), mek.m51987a("ShowLocationScreen.lon", Double.valueOf(d2)), mek.m51987a("ShowLocationScreen.zoom", f), mek.m51987a("ShowLocationScreen.sourceTypeId", Integer.valueOf(i)), mek.m51987a("ShowLocationScreen.sourceId", Long.valueOf(j))));
    }
}
