package one.p010me.mediapicker.crop;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.image.crop.model.CropPhotoViewState;
import one.p010me.image.crop.view.CropPhotoView;
import one.p010me.mediapicker.crop.AbstractC10549a;
import one.p010me.mediapicker.crop.CropPhotoScreen;
import one.p010me.mediapicker.crop.CropPhotoViewModel;
import one.p010me.mediapicker.crop.InterfaceC10550b;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.circleiconbutton.CircleIconButton;
import one.p010me.sdk.uikit.common.croprotationwheel.OneMeCropRotationWheel;
import one.p010me.sdk.uikit.common.toolbar.C12143a;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.sdk.zoom.CropZoomableController;
import one.p010me.sdk.zoom.ZoomableDraweeView;
import p000.C15301sx;
import p000.C7732mz;
import p000.a0g;
import p000.ani;
import p000.at3;
import p000.b4c;
import p000.bed;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.cz4;
import p000.dcf;
import p000.dhh;
import p000.dt7;
import p000.dv3;
import p000.dy4;
import p000.dz4;
import p000.erg;
import p000.f1h;
import p000.f8g;
import p000.g58;
import p000.gma;
import p000.h58;
import p000.hae;
import p000.hwg;
import p000.ihg;
import p000.ij8;
import p000.ip3;
import p000.jv3;
import p000.jy8;
import p000.k0h;
import p000.lma;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.np4;
import p000.o0d;
import p000.p0d;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.qrg;
import p000.qy4;
import p000.rt7;
import p000.tr7;
import p000.u01;
import p000.u31;
import p000.vw7;
import p000.w1e;
import p000.w31;
import p000.w65;
import p000.wl9;
import p000.wn0;
import p000.x99;
import p000.xd5;
import p000.yp9;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

@Metadata(m47686d1 = {"\u0000î\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0001\u0018\u0000 ¤\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002¥\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB)\b\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\b\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0013*\u00020\u0012H\u0002¢\u0006\u0004\b\u0016\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0013*\u00020\u0012H\u0002¢\u0006\u0004\b\u0017\u0010\u0015J\u0013\u0010\u0018\u001a\u00020\u0013*\u00020\u0012H\u0002¢\u0006\u0004\b\u0018\u0010\u0015J\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u0013*\u00020\u0012H\u0002¢\u0006\u0004\b\u001d\u0010\u0015J\u0013\u0010\u001e\u001a\u00020\u0013*\u00020\u0012H\u0002¢\u0006\u0004\b\u001e\u0010\u0015J\u0013\u0010\u001f\u001a\u00020\u0013*\u00020\u0012H\u0002¢\u0006\u0004\b\u001f\u0010\u0015J\u0015\u0010!\u001a\u0004\u0018\u00010\u0013*\u00020 H\u0002¢\u0006\u0004\b!\u0010\"J\u0013\u0010#\u001a\u00020\u0013*\u00020 H\u0002¢\u0006\u0004\b#\u0010$J\u0013\u0010%\u001a\u00020\u0013*\u00020 H\u0002¢\u0006\u0004\b%\u0010$J\u0013\u0010&\u001a\u00020\u0013*\u00020 H\u0002¢\u0006\u0004\b&\u0010$J\u000f\u0010'\u001a\u00020\u0013H\u0002¢\u0006\u0004\b'\u0010(J\u0013\u0010)\u001a\u00020\u0013*\u00020 H\u0002¢\u0006\u0004\b)\u0010$J\u0013\u0010*\u001a\u00020\u0013*\u00020\u0019H\u0002¢\u0006\u0004\b*\u0010+J\u0013\u0010,\u001a\u00020\u0013*\u00020\u0012H\u0002¢\u0006\u0004\b,\u0010\u0015J\u0013\u0010-\u001a\u00020\u0013*\u00020\u0019H\u0002¢\u0006\u0004\b-\u0010+J\u0017\u00100\u001a\u00020\u00132\u0006\u0010/\u001a\u00020.H\u0002¢\u0006\u0004\b0\u00101J\u0017\u00103\u001a\u00020\u00132\u0006\u00102\u001a\u00020.H\u0002¢\u0006\u0004\b3\u00101J\u000f\u00104\u001a\u00020\u0013H\u0002¢\u0006\u0004\b4\u0010(J\u000f\u00105\u001a\u00020\u0013H\u0002¢\u0006\u0004\b5\u0010(J\u0017\u00108\u001a\u00020\u00132\u0006\u00107\u001a\u000206H\u0002¢\u0006\u0004\b8\u00109J\u000f\u0010:\u001a\u00020\u0013H\u0002¢\u0006\u0004\b:\u0010(J\u0017\u0010=\u001a\u00020\u00132\u0006\u0010<\u001a\u00020;H\u0002¢\u0006\u0004\b=\u0010>J\u0013\u0010?\u001a\u00020\u0013*\u00020\u001aH\u0002¢\u0006\u0004\b?\u0010@J)\u0010E\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020\u00122\b\u0010D\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\bE\u0010FJ\u0017\u0010H\u001a\u00020\u00132\u0006\u0010G\u001a\u00020\u001aH\u0016¢\u0006\u0004\bH\u0010@J\u0017\u0010I\u001a\u00020\u00132\u0006\u0010G\u001a\u00020\u001aH\u0014¢\u0006\u0004\bI\u0010@J\u000f\u0010J\u001a\u00020\u0013H\u0016¢\u0006\u0004\bJ\u0010(J\u0017\u0010M\u001a\u00020\u00132\u0006\u0010L\u001a\u00020KH\u0016¢\u0006\u0004\bM\u0010NJ\u000f\u0010O\u001a\u00020\u0013H\u0016¢\u0006\u0004\bO\u0010(J\u0017\u0010Q\u001a\u00020\u00132\u0006\u0010P\u001a\u00020\u0006H\u0014¢\u0006\u0004\bQ\u0010\tJ\u0017\u0010S\u001a\u00020\u00132\u0006\u0010R\u001a\u00020\u0006H\u0014¢\u0006\u0004\bS\u0010\tJ\u000f\u0010T\u001a\u00020\u0013H\u0016¢\u0006\u0004\bT\u0010(J\u0017\u0010U\u001a\u00020\u00132\u0006\u00102\u001a\u00020.H\u0016¢\u0006\u0004\bU\u00101J\u0017\u0010V\u001a\u00020\u00132\u0006\u00102\u001a\u00020.H\u0016¢\u0006\u0004\bV\u00101J\u001f\u0010Z\u001a\u00020\u00132\u0006\u0010X\u001a\u00020W2\u0006\u0010Y\u001a\u00020WH\u0016¢\u0006\u0004\bZ\u0010[R\u0014\u0010^\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010]R\u001a\u0010d\u001a\u00020_8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b`\u0010a\u001a\u0004\bb\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010gR\u001b\u0010n\u001a\u00020i8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bj\u0010k\u001a\u0004\bl\u0010mR\u001a\u0010t\u001a\u00020o8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bp\u0010q\u001a\u0004\br\u0010sR\u001a\u0010z\u001a\u00020u8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bv\u0010w\u001a\u0004\bx\u0010yR\u001c\u0010\u0080\u0001\u001a\u00020{8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b|\u0010}\u001a\u0004\b~\u0010\u007fR \u0010\u0085\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0082\u0001\u0010}\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001R \u0010\u008a\u0001\u001a\u00030\u0086\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0087\u0001\u0010}\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R \u0010\u008f\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u008c\u0001\u0010}\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u0092\u0001R \u0010\u0098\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0095\u0001\u0010k\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u0099\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001R\u0018\u0010 \u0001\u001a\u00030\u009d\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u009e\u0001\u0010\u009f\u0001R\u0017\u0010£\u0001\u001a\u00020W8VX\u0096\u0004¢\u0006\b\u001a\u0006\b¡\u0001\u0010¢\u0001¨\u0006¦\u0001"}, m47687d2 = {"Lone/me/mediapicker/crop/CropPhotoScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/image/crop/view/CropPhotoView$b;", "Lf1h;", "Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel$b;", "Lmz$a;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "imageUriAsString", "filePath", "Lone/me/image/crop/view/CropPhotoView$c;", QrScannerMode.KEY, "Lwl9;", "localAccountId", "(Ljava/lang/String;Ljava/lang/String;Lone/me/image/crop/view/CropPhotoView$c;Lwl9;)V", "Landroid/view/ViewGroup;", "Lpkk;", "o5", "(Landroid/view/ViewGroup;)V", "H4", "G4", "C4", "Landroid/widget/FrameLayout;", "Landroid/view/View;", "L4", "(Landroid/widget/FrameLayout;)Landroid/view/View;", "h5", "A4", "O4", "Landroid/widget/ImageView;", "z4", "(Landroid/widget/ImageView;)Lpkk;", "Y4", "(Landroid/widget/ImageView;)V", "b5", "Z4", "l5", "()V", "a5", "E4", "(Landroid/widget/FrameLayout;)V", "e5", "J4", "", "newAngle", "D4", "(F)V", "angle", "k5", "g5", "n5", "Lone/me/mediapicker/crop/b$k;", "undoEvent", "d5", "(Lone/me/mediapicker/crop/b$k;)V", "M4", "Lone/me/sdk/uikit/common/TextSource;", "textSource", "m5", "(Lone/me/sdk/uikit/common/TextSource;)V", "c5", "(Landroid/view/View;)V", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "onDestroyView", "a0", "Lone/me/image/crop/model/CropPhotoViewState;", "previousState", "X", "(Lone/me/image/crop/model/CropPhotoViewState;)V", "u", "outState", "onSaveInstanceState", "savedInstanceState", "onRestoreInstanceState", "R0", "n3", "T", "", "width", "height", "K2", "(II)V", "w", "Ljava/lang/String;", "tag", "Lone/me/sdk/arch/store/ScopeId;", "x", "Lone/me/sdk/arch/store/ScopeId;", "getScopeId", "()Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lgma;", "y", "Lgma;", "mediaPickerComponent", "Lone/me/mediapicker/crop/CropPhotoViewModel;", "z", "Lqd9;", "X4", "()Lone/me/mediapicker/crop/CropPhotoViewModel;", "viewModel", "Lone/me/sdk/insets/b;", "A", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lk0h;", "B", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lone/me/image/crop/view/CropPhotoView;", CA20Status.STATUS_REQUEST_C, "La0g;", "R4", "()Lone/me/image/crop/view/CropPhotoView;", "cropView", "Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;", CA20Status.STATUS_REQUEST_D, "Q4", "()Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;", "cropRotationWheel", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "E", "V4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Lone/me/sdk/uikit/common/button/OneMeButton;", "F", "S4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "resetButton", "Landroid/graphics/RectF;", "G", "Landroid/graphics/RectF;", "relativeCropRect", "Ldhh;", CA20Status.STATUS_CERTIFICATE_H, "T4", "()Ldhh;", "serverPrefs", "Lccd;", "U4", "()Lccd;", "theme", "", "W4", "()Z", "undoEnabled", "S0", "()Ljava/lang/Integer;", "customNavigationBarColor", CA20Status.STATUS_USER_I, "a", "media-picker_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class CropPhotoScreen extends Widget implements CropPhotoView.InterfaceC10176b, f1h, OneMeCropRotationWheel.InterfaceC12002b, C7732mz.a {

    /* renamed from: A, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: B, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g cropView;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g cropRotationWheel;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: F, reason: from kotlin metadata */
    public final a0g resetButton;

    /* renamed from: G, reason: from kotlin metadata */
    public final RectF relativeCropRect;

    /* renamed from: H, reason: from kotlin metadata */
    public final qd9 serverPrefs;

    /* renamed from: w, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: x, reason: from kotlin metadata */
    public final ScopeId scopeId;

    /* renamed from: y, reason: from kotlin metadata */
    public final gma mediaPickerComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: J */
    public static final /* synthetic */ x99[] f70996J = {f8g.m32508h(new dcf(CropPhotoScreen.class, "cropView", "getCropView()Lone/me/image/crop/view/CropPhotoView;", 0)), f8g.m32508h(new dcf(CropPhotoScreen.class, "cropRotationWheel", "getCropRotationWheel()Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;", 0)), f8g.m32508h(new dcf(CropPhotoScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(CropPhotoScreen.class, "resetButton", "getResetButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0))};

    /* renamed from: one.me.mediapicker.crop.CropPhotoScreen$b */
    public static final class C10534b extends wn0 {
        public C10534b() {
        }

        @Override // p000.wn0, p000.rr4
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo25242d(String str, ij8 ij8Var, Animatable animatable) {
            if (ij8Var != null) {
                CropPhotoScreen.this.m68616X4().m68667H1(ij8Var.getWidth(), ij8Var.getHeight());
            }
        }
    }

    /* renamed from: one.me.mediapicker.crop.CropPhotoScreen$c */
    public static final class C10535c extends nej implements rt7 {

        /* renamed from: A */
        public int f71010A;

        /* renamed from: B */
        public /* synthetic */ Object f71011B;

        /* renamed from: C */
        public final /* synthetic */ String f71012C;

        /* renamed from: D */
        public final /* synthetic */ CropPhotoScreen f71013D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10535c(String str, Continuation continuation, CropPhotoScreen cropPhotoScreen) {
            super(2, continuation);
            this.f71012C = str;
            this.f71013D = cropPhotoScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10535c c10535c = new C10535c(this.f71012C, continuation, this.f71013D);
            c10535c.f71011B = obj;
            return c10535c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f71011B;
            ly8.m50681f();
            if (this.f71010A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f71012C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            dz4 dz4Var = (dz4) obj2;
            this.f71013D.m68570V4().setLeftActionEnabled(dz4Var.m28812d());
            this.f71013D.m68570V4().setRightPrimaryActionEnabled(dz4Var.m28811c());
            if (!this.f71013D.m68615W4()) {
                this.f71013D.m68613S4().setVisibility(dz4Var.m28811c() ? 0 : 8);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10535c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediapicker.crop.CropPhotoScreen$d */
    public static final class C10536d extends nej implements rt7 {

        /* renamed from: A */
        public int f71014A;

        /* renamed from: B */
        public /* synthetic */ Object f71015B;

        /* renamed from: C */
        public final /* synthetic */ String f71016C;

        /* renamed from: D */
        public final /* synthetic */ CropPhotoScreen f71017D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10536d(String str, Continuation continuation, CropPhotoScreen cropPhotoScreen) {
            super(2, continuation);
            this.f71016C = str;
            this.f71017D = cropPhotoScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10536d c10536d = new C10536d(this.f71016C, continuation, this.f71017D);
            c10536d.f71015B = obj;
            return c10536d;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v1 */
        /* JADX WARN: Type inference failed for: r3v2 */
        /* JADX WARN: Type inference failed for: r3v7, types: [com.bluelinelabs.conductor.d] */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ?? r3;
            qf8 m52708k;
            Object obj2 = this.f71015B;
            ly8.m50681f();
            if (this.f71014A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f71016C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (jy8.m45881e(b4cVar, AbstractC10549a.a.f71097b)) {
                this.f71017D.m68628m5(TextSource.INSTANCE.m75715d(qrg.f89623w6));
                lma.f50327b.m49966l();
            } else if (jy8.m45881e(b4cVar, AbstractC10549a.c.f71103b)) {
                this.f71017D.m68628m5(TextSource.INSTANCE.m75715d(qrg.f89658xf));
            } else if (b4cVar instanceof AbstractC10549a.b) {
                AbstractC10549a.b bVar = (AbstractC10549a.b) b4cVar;
                if (Float.intBitsToFloat((int) (bVar.m68716f() >> 32)) <= 0.0f || Float.intBitsToFloat((int) (bVar.m68716f() & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)) <= 0.0f) {
                    this.f71017D.m68628m5(TextSource.INSTANCE.m75715d(qrg.f89658xf));
                } else {
                    if (bVar.m68715e() != null) {
                        this.f71017D.relativeCropRect.set(0.0f, 0.0f, 1.0f, 1.0f);
                    } else {
                        this.f71017D.m68616X4().m68700v0(bVar.m68713c(), bVar.m68716f(), bVar.m68714d(), this.f71017D.relativeCropRect);
                    }
                    AbstractC2903h router = this.f71017D.getRouter();
                    C15301sx c15301sx = new C15301sx();
                    c15301sx.addLast(router);
                    loop0: while (true) {
                        if (c15301sx.isEmpty()) {
                            r3 = 0;
                            break;
                        }
                        List m20765j = ((AbstractC2903h) c15301sx.removeLast()).m20765j();
                        for (int m28433s = dv3.m28433s(m20765j); -1 < m28433s; m28433s--) {
                            r3 = ((C2904i) m20765j.get(m28433s)).m20785a();
                            if (r3 instanceof dy4) {
                                break loop0;
                            }
                            Iterator it = jv3.m45686X(r3.getChildRouters()).iterator();
                            while (it.hasNext()) {
                                c15301sx.addLast((AbstractC2903h) it.next());
                            }
                        }
                    }
                    dy4 dy4Var = (dy4) r3;
                    if (dy4Var != null) {
                        dy4Var.mo28778B1(new w1e(this.f71017D.m68616X4().m68682c1(), this.f71017D.relativeCropRect, bVar.m68713c(), bVar.m68715e(), bVar.m68712b()), C10538f.f71022w);
                    }
                }
            } else if (jy8.m45881e(b4cVar, at3.f12008b)) {
                lma.f50327b.m49966l();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10536d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediapicker.crop.CropPhotoScreen$e */
    public static final class C10537e extends nej implements rt7 {

        /* renamed from: A */
        public int f71018A;

        /* renamed from: B */
        public /* synthetic */ Object f71019B;

        /* renamed from: C */
        public final /* synthetic */ String f71020C;

        /* renamed from: D */
        public final /* synthetic */ CropPhotoScreen f71021D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10537e(String str, Continuation continuation, CropPhotoScreen cropPhotoScreen) {
            super(2, continuation);
            this.f71020C = str;
            this.f71021D = cropPhotoScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10537e c10537e = new C10537e(this.f71020C, continuation, this.f71021D);
            c10537e.f71019B = obj;
            return c10537e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f71019B;
            ly8.m50681f();
            if (this.f71018A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f71020C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            InterfaceC10550b interfaceC10550b = (InterfaceC10550b) obj2;
            if (interfaceC10550b instanceof InterfaceC10550b.f) {
                u01.m100110a(this.f71021D.m68612R4().rotate90());
            } else if (interfaceC10550b instanceof InterfaceC10550b.b) {
                u01.m100110a(this.f71021D.m68612R4().flipHorizontally());
            } else if (interfaceC10550b instanceof InterfaceC10550b.c) {
                this.f71021D.m68624g5();
            } else if (interfaceC10550b instanceof InterfaceC10550b.j) {
                this.f71021D.m68630n5();
            } else if (interfaceC10550b instanceof InterfaceC10550b.e) {
                this.f71021D.m68612R4().resetTransformations();
            } else if (interfaceC10550b instanceof InterfaceC10550b.a) {
                this.f71021D.m68560D4(((InterfaceC10550b.a) interfaceC10550b).m68717a());
            } else if (interfaceC10550b instanceof InterfaceC10550b.g) {
                this.f71021D.m68626k5(((InterfaceC10550b.g) interfaceC10550b).m68718a());
            } else if (interfaceC10550b instanceof InterfaceC10550b.h) {
                InterfaceC10550b.h hVar = (InterfaceC10550b.h) interfaceC10550b;
                this.f71021D.m68612R4().setCropAspectRatio(hVar.m68720b(), hVar.m68719a());
            } else if (interfaceC10550b instanceof InterfaceC10550b.d) {
                this.f71021D.m68612R4().restoreOriginalCropAspectRatio();
            } else if (interfaceC10550b instanceof InterfaceC10550b.i) {
                this.f71021D.m68627l5();
            } else {
                if (!(interfaceC10550b instanceof InterfaceC10550b.k)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f71021D.m68622d5((InterfaceC10550b.k) interfaceC10550b);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10537e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediapicker.crop.CropPhotoScreen$f */
    public static final class C10538f implements bt7 {

        /* renamed from: w */
        public static final C10538f f71022w = new C10538f();

        /* renamed from: a */
        public final void m68636a() {
            lma.f50327b.m49966l();
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m68636a();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.mediapicker.crop.CropPhotoScreen$g */
    public static final class C10539g implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f71023w;

        /* renamed from: one.me.mediapicker.crop.CropPhotoScreen$g$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f71024a;

            public a(bt7 bt7Var) {
                this.f71024a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f71024a.invoke());
            }
        }

        public C10539g(bt7 bt7Var) {
            this.f71023w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f71023w);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CropPhotoScreen(final Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        this.tag = CropPhotoScreen.class.getName();
        this.scopeId = new ScopeId("crop_photo", super.getScopeId().getLocalAccountId());
        gma gmaVar = new gma(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.mediaPickerComponent = gmaVar;
        this.viewModel = createViewModelLazy(CropPhotoViewModel.class, new C10539g(new bt7() { // from class: py4
            @Override // p000.bt7
            public final Object invoke() {
                CropPhotoViewModel m68595r5;
                m68595r5 = CropPhotoScreen.m68595r5(bundle, this);
                return m68595r5;
            }
        }));
        this.insetsConfig = C11499b.m73837d(C11499b.f75960e.m73843a(), null, null, null, null, 13, null);
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: fy4
            @Override // p000.bt7
            public final Object invoke() {
                c0h m68583j5;
                m68583j5 = CropPhotoScreen.m68583j5();
                return m68583j5;
            }
        }, null, 2, null);
        this.cropView = viewBinding(p0d.f83737j);
        this.cropRotationWheel = viewBinding(p0d.f83738k);
        this.toolbar = viewBinding(p0d.f83743p);
        this.resetButton = viewBinding(p0d.f83741n);
        this.relativeCropRect = new RectF();
        this.serverPrefs = gmaVar.m35875q();
    }

    /* renamed from: B4 */
    public static final void m68559B4(CropPhotoScreen cropPhotoScreen, ImageView imageView, View view) {
        cropPhotoScreen.m68618Z4(imageView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D4 */
    public final void m68560D4(float newAngle) {
        m68612R4().changeImageAngle(newAngle);
    }

    /* renamed from: E4 */
    private final void m68561E4(FrameLayout frameLayout) {
        CircleIconButton circleIconButton = new CircleIconButton(frameLayout.getContext(), null, 0, 0, 14, null);
        circleIconButton.setId(p0d.f83735h);
        float f = 38;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.setMargins(p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density), ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 8388691;
        circleIconButton.setLayoutParams(layoutParams);
        circleIconButton.setStrokeEnabled(true);
        circleIconButton.setScaleType(ImageView.ScaleType.CENTER);
        circleIconButton.setImageResource(mrg.f54097Q1);
        circleIconButton.setImageTintList(ColorStateList.valueOf(m68569U4().getIcon().m19299h()));
        circleIconButton.setStrokeColor(m68569U4().getIcon().m19299h());
        w65.m106828c(circleIconButton, 0L, new View.OnClickListener() { // from class: hy4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CropPhotoScreen.m68562F4(CropPhotoScreen.this, view);
            }
        }, 1, null);
        frameLayout.addView(circleIconButton);
    }

    /* renamed from: F4 */
    public static final void m68562F4(CropPhotoScreen cropPhotoScreen, View view) {
        cropPhotoScreen.m68616X4().m68691m1();
    }

    /* renamed from: I4 */
    public static final void m68563I4(CropPhotoScreen cropPhotoScreen, Throwable th) {
        String str = cropPhotoScreen.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            m52708k.mo15007a(yp9Var, str, "Failed to crop photo", th);
        }
    }

    /* renamed from: J4 */
    private final void m68564J4(FrameLayout frameLayout) {
        CircleIconButton circleIconButton = new CircleIconButton(frameLayout.getContext(), null, 0, 0, 14, null);
        circleIconButton.setId(p0d.f83739l);
        float f = 38;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.setMargins(((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 8388693;
        circleIconButton.setLayoutParams(layoutParams);
        circleIconButton.setStrokeEnabled(false);
        circleIconButton.setScaleType(ImageView.ScaleType.CENTER);
        circleIconButton.setImageResource(mrg.f54219c1);
        circleIconButton.setImageTintList(ColorStateList.valueOf(m68569U4().getIcon().m19299h()));
        circleIconButton.setInnerColor(m68569U4().mo18945h().m19143h());
        w65.m106828c(circleIconButton, 0L, new View.OnClickListener() { // from class: ny4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CropPhotoScreen.m68565K4(CropPhotoScreen.this, view);
            }
        }, 1, null);
        frameLayout.addView(circleIconButton);
    }

    /* renamed from: K4 */
    public static final void m68565K4(CropPhotoScreen cropPhotoScreen, View view) {
        cropPhotoScreen.m68616X4().m68699u1();
        cropPhotoScreen.m68608M4();
    }

    /* renamed from: N4 */
    public static final Rect m68566N4(CropPhotoScreen cropPhotoScreen, int i) {
        return cropPhotoScreen.m68612R4().getCroppedBounds(i);
    }

    /* renamed from: P4 */
    public static final void m68567P4(CropPhotoScreen cropPhotoScreen, ImageView imageView, View view) {
        cropPhotoScreen.m68619a5(imageView);
    }

    /* renamed from: T4 */
    private final dhh m68568T4() {
        return (dhh) this.serverPrefs.getValue();
    }

    /* renamed from: U4 */
    private final ccd m68569U4() {
        return ip3.f41503j.m42590a(getContext()).m42580p().m27000h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V4 */
    public final OneMeToolbar m68570V4() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f70996J[2]);
    }

    /* renamed from: f5 */
    public static final void m68577f5(CropPhotoScreen cropPhotoScreen, View view) {
        cropPhotoScreen.m68616X4().m68695q1(cropPhotoScreen.m68612R4().exportState());
    }

    /* renamed from: i5 */
    public static final void m68581i5(CropPhotoScreen cropPhotoScreen, ImageView imageView, View view) {
        cropPhotoScreen.m68620b5(imageView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j5 */
    public static final c0h m68583j5() {
        return c0h.AVATAR_PICKER_CROP;
    }

    /* renamed from: o5 */
    private final void m68589o5(ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 48;
        frameLayout.setLayoutParams(layoutParams);
        InsetsExtensionsKt.m73828h(frameLayout, null, 1, null);
        frameLayout.setBackgroundColor(m68569U4().getBackground().m19021h());
        OneMeToolbar oneMeToolbar = new OneMeToolbar(frameLayout.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(p0d.f83743p);
        oneMeToolbar.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        float f = 12;
        oneMeToolbar.setPadding(oneMeToolbar.getPaddingLeft(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), oneMeToolbar.getPaddingRight(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        oneMeToolbar.setCustomTheme(m68569U4());
        oneMeToolbar.setTextButtonFixEnabled(m68615W4());
        oneMeToolbar.setLeftActions(new C12143a(new OneMeToolbar.InterfaceC12127d.a(mrg.f54347n8, true, new dt7() { // from class: jy4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m68591p5;
                m68591p5 = CropPhotoScreen.m68591p5(CropPhotoScreen.this, (View) obj);
                return m68591p5;
            }
        })));
        oneMeToolbar.setRightActions(new bed(np4.m55837j(oneMeToolbar.getContext(), erg.f28574o).toUpperCase(Locale.ROOT), new dt7() { // from class: ky4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m68593q5;
                m68593q5 = CropPhotoScreen.m68593q5(CropPhotoScreen.this, (View) obj);
                return m68593q5;
            }
        }));
        frameLayout.addView(oneMeToolbar);
        viewGroup.addView(frameLayout);
    }

    /* renamed from: p5 */
    public static final pkk m68591p5(CropPhotoScreen cropPhotoScreen, View view) {
        cropPhotoScreen.m68616X4().m68701v1();
        return pkk.f85235a;
    }

    /* renamed from: q5 */
    public static final pkk m68593q5(CropPhotoScreen cropPhotoScreen, View view) {
        cropPhotoScreen.m68616X4().m68695q1(cropPhotoScreen.m68612R4().exportState());
        return pkk.f85235a;
    }

    /* renamed from: r5 */
    public static final CropPhotoViewModel m68595r5(Bundle bundle, CropPhotoScreen cropPhotoScreen) {
        CropPhotoView.EnumC10177c enumC10177c = (CropPhotoView.EnumC10177c) u31.m100412b(bundle, QrScannerMode.KEY, CropPhotoView.EnumC10177c.class);
        if (enumC10177c == null) {
            enumC10177c = CropPhotoView.EnumC10177c.CIRCLE;
        }
        String string = bundle.getString("uri");
        if (string == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        Uri parse = Uri.parse(string);
        String string2 = bundle.getString("file_path");
        if (string2 != null) {
            return cropPhotoScreen.mediaPickerComponent.m35861c().m14873a(enumC10177c, parse, string2);
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: A4 */
    public final void m68603A4(ViewGroup viewGroup) {
        final ImageView imageView = new ImageView(viewGroup.getContext());
        imageView.setId(p0d.f83731d);
        float f = 32;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        int m82816d = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.setMargins(m82816d, m82816d, m82816d, m82816d);
        imageView.setLayoutParams(layoutParams);
        imageView.setImageResource(o0d.f58632c);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setImageTintList(ColorStateList.valueOf(m68569U4().getIcon().m19299h()));
        m68631z4(imageView);
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: ly4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CropPhotoScreen.m68559B4(CropPhotoScreen.this, imageView, view);
            }
        }, 1, null);
        viewGroup.addView(imageView);
    }

    /* renamed from: C4 */
    public final void m68604C4(ViewGroup viewGroup) {
        View view = new View(viewGroup.getContext());
        view.setId(p0d.f83734g);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, p4a.m82816d(130 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 80;
        view.setLayoutParams(layoutParams);
        view.setBackgroundColor(m68569U4().getBackground().m19021h());
        viewGroup.addView(view);
    }

    /* renamed from: G4 */
    public final void m68605G4(ViewGroup viewGroup) {
        OneMeCropRotationWheel oneMeCropRotationWheel = new OneMeCropRotationWheel(viewGroup.getContext());
        oneMeCropRotationWheel.setId(p0d.f83738k);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.setMargins(((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, p4a.m82816d(HProv.PP_VERSION_EX * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 81;
        oneMeCropRotationWheel.setLayoutParams(layoutParams);
        oneMeCropRotationWheel.setListener(this);
        viewGroup.addView(oneMeCropRotationWheel);
    }

    /* renamed from: H4 */
    public final void m68606H4(ViewGroup viewGroup) {
        CropPhotoView cropPhotoView = new CropPhotoView(viewGroup.getContext(), null, 0, 6, null);
        cropPhotoView.setId(p0d.f83737j);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        float f = 0;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(130 * mu5.m53081i().getDisplayMetrics().density));
        cropPhotoView.setLayoutParams(layoutParams);
        cropPhotoView.setZoomableController(CropZoomableController.INSTANCE.m76539a(m68568T4().mo27457u0()));
        cropPhotoView.setMode(m68616X4().m68678X0());
        cropPhotoView.setBackgroundColor(m68569U4().getBackground().m19021h());
        cropPhotoView.setZoomEnabled(true);
        cropPhotoView.setHierarchy(new vw7(cropPhotoView.getResources()).m105151v(hwg.f38611e).m105154y(0).m105131a());
        cropPhotoView.setController(((hae) ((hae) tr7.m99505e().mo37847a(m68616X4().m68683d1()).mo53854b(cropPhotoView.getController())).m53846B(new C10534b())).build());
        cropPhotoView.setListener(new ZoomableDraweeView.InterfaceC12243b() { // from class: my4
            @Override // one.p010me.sdk.zoom.ZoomableDraweeView.InterfaceC12243b
            public final void onFailure(Throwable th) {
                CropPhotoScreen.m68563I4(CropPhotoScreen.this, th);
            }
        });
        viewGroup.addView(cropPhotoView);
    }

    @Override // p000.C7732mz.a
    /* renamed from: K2 */
    public void mo53730K2(int width, int height) {
        m68616X4().m68694p1(width, height, m68612R4().exportState());
    }

    /* renamed from: L4 */
    public final View m68607L4(FrameLayout frameLayout) {
        LinearLayout linearLayout = new LinearLayout(frameLayout.getContext());
        linearLayout.setOrientation(0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.bottomMargin = p4a.m82816d(60 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.gravity = 80;
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setGravity(17);
        m68625h5(linearLayout);
        if (m68616X4().m68678X0() == CropPhotoView.EnumC10177c.ROUNDED_RECT) {
            m68603A4(linearLayout);
        }
        m68609O4(linearLayout);
        frameLayout.addView(linearLayout);
        return linearLayout;
    }

    /* renamed from: M4 */
    public final void m68608M4() {
        CropPhotoView m68612R4 = m68612R4();
        m68616X4().m68673S0(new cz4(m68612R4.getImageTransformValues(), m68612R4.getCropRect(), m68612R4.getImageBounds()), new dt7() { // from class: gy4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                Rect m68566N4;
                m68566N4 = CropPhotoScreen.m68566N4(CropPhotoScreen.this, ((Integer) obj).intValue());
                return m68566N4;
            }
        });
    }

    /* renamed from: O4 */
    public final void m68609O4(ViewGroup viewGroup) {
        final ImageView imageView = new ImageView(viewGroup.getContext());
        imageView.setId(p0d.f83740m);
        float f = 32;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        int m82816d = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.setMargins(m82816d, m82816d, m82816d, m82816d);
        imageView.setLayoutParams(layoutParams);
        imageView.setImageResource(o0d.f58630a);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setImageTintList(ColorStateList.valueOf(m68569U4().getIcon().m19299h()));
        m68631z4(imageView);
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: oy4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CropPhotoScreen.m68567P4(CropPhotoScreen.this, imageView, view);
            }
        }, 1, null);
        viewGroup.addView(imageView);
    }

    /* renamed from: Q4 */
    public final OneMeCropRotationWheel m68610Q4() {
        return (OneMeCropRotationWheel) this.cropRotationWheel.mo110a(this, f70996J[1]);
    }

    @Override // one.p010me.sdk.uikit.common.croprotationwheel.OneMeCropRotationWheel.InterfaceC12002b
    /* renamed from: R0 */
    public void mo68611R0() {
        m68616X4().m68702w1(m68612R4().exportState());
    }

    /* renamed from: R4 */
    public final CropPhotoView m68612R4() {
        return (CropPhotoView) this.cropView.mo110a(this, f70996J[0]);
    }

    @Override // p000.f1h
    /* renamed from: S0 */
    public Integer mo31740S0() {
        return Integer.valueOf(m68569U4().getBackground().m19021h());
    }

    /* renamed from: S4 */
    public final OneMeButton m68613S4() {
        return (OneMeButton) this.resetButton.mo110a(this, f70996J[3]);
    }

    @Override // one.p010me.sdk.uikit.common.croprotationwheel.OneMeCropRotationWheel.InterfaceC12002b
    /* renamed from: T */
    public void mo68614T(float angle) {
    }

    /* renamed from: W4 */
    public final boolean m68615W4() {
        return ((Boolean) ((PmsProperties) this.mediaPickerComponent.m35873o().getValue()).undoCrop().m75320G()).booleanValue();
    }

    @Override // one.p010me.image.crop.view.CropPhotoView.InterfaceC10176b
    /* renamed from: X */
    public void mo66472X(CropPhotoViewState previousState) {
        m68616X4().m68693o1(previousState);
    }

    /* renamed from: X4 */
    public final CropPhotoViewModel m68616X4() {
        return (CropPhotoViewModel) this.viewModel.getValue();
    }

    /* renamed from: Y4 */
    public final void m68617Y4(ImageView imageView) {
        m68631z4(imageView);
        m68621c5(imageView);
    }

    /* renamed from: Z4 */
    public final void m68618Z4(ImageView imageView) {
        m68617Y4(imageView);
        m68616X4().m68689k1();
    }

    @Override // one.p010me.image.crop.view.CropPhotoView.InterfaceC10176b
    /* renamed from: a0 */
    public void mo66473a0() {
        m68616X4().m68668I1(m68612R4().isInDefaultState());
    }

    /* renamed from: a5 */
    public final void m68619a5(ImageView imageView) {
        m68617Y4(imageView);
        m68616X4().m68692n1(m68612R4().exportState());
    }

    /* renamed from: b5 */
    public final void m68620b5(ImageView imageView) {
        m68617Y4(imageView);
        m68616X4().m68696r1(m68612R4().exportState());
    }

    /* renamed from: c5 */
    public final void m68621c5(View view) {
        h58.m37367a(view, g58.EnumC5102a.CLOCK_TICK);
    }

    /* renamed from: d5 */
    public final void m68622d5(InterfaceC10550b.k undoEvent) {
        m68612R4().restoreStateImmediate(undoEvent.m68722b());
        m68616X4().m68697s1(undoEvent.m68721a());
        m68616X4().m68668I1(m68612R4().isInDefaultState());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e5 */
    public final void m68623e5(ViewGroup viewGroup) {
        OneMeButton oneMeButton = new OneMeButton(viewGroup.getContext(), null, 2, 0 == true ? 1 : 0);
        oneMeButton.setId(p0d.f83741n);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        float f = 0;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 81;
        oneMeButton.setLayoutParams(layoutParams);
        oneMeButton.setText(erg.f28574o);
        oneMeButton.setSize(OneMeButton.EnumC11901e.SMALL);
        oneMeButton.setMode(OneMeButton.EnumC11900d.LINK);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.CONTRAST_STATIC);
        oneMeButton.setVisibility(8);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: ey4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CropPhotoScreen.m68577f5(CropPhotoScreen.this, view);
            }
        }, 1, null);
        viewGroup.addView(oneMeButton);
    }

    /* renamed from: g5 */
    public final void m68624g5() {
        m68610Q4().resetAngle();
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public ScopeId getScopeId() {
        return this.scopeId;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: h5 */
    public final void m68625h5(ViewGroup viewGroup) {
        final ImageView imageView = new ImageView(viewGroup.getContext());
        imageView.setId(p0d.f83742o);
        float f = 32;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        int m82816d = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.setMargins(m82816d, m82816d, m82816d, m82816d);
        imageView.setLayoutParams(layoutParams);
        imageView.setImageResource(o0d.f58633d);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setImageTintList(ColorStateList.valueOf(m68569U4().getIcon().m19299h()));
        m68631z4(imageView);
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: iy4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CropPhotoScreen.m68581i5(CropPhotoScreen.this, imageView, view);
            }
        }, 1, null);
        viewGroup.addView(imageView);
    }

    /* renamed from: k5 */
    public final void m68626k5(float angle) {
        m68610Q4().setAngle(angle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: l5 */
    public final void m68627l5() {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        AspectRatiosBottomSheet aspectRatiosBottomSheet = new AspectRatiosBottomSheet(getScopeId(), m68616X4().m68683d1());
        aspectRatiosBottomSheet.setTargetController(this);
        AbstractC2899d abstractC2899d = this;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(aspectRatiosBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
    }

    /* renamed from: m5 */
    public final void m68628m5(TextSource textSource) {
        new C11788a(this).mo75560h(textSource).show();
    }

    @Override // one.p010me.sdk.uikit.common.croprotationwheel.OneMeCropRotationWheel.InterfaceC12002b
    /* renamed from: n3 */
    public void mo68629n3(float angle) {
        m68616X4().m68690l1(angle);
    }

    /* renamed from: n5 */
    public final void m68630n5() {
        OneMeCropRotationWheel.stopWheelScroll$default(m68610Q4(), false, 1, null);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Window window;
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setId(p0d.f83736i);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setBackgroundColor(m68569U4().getBackground().m19019f());
        Activity activity = getActivity();
        if (activity != null && (window = activity.getWindow()) != null) {
            mo31747y(window);
        }
        m68606H4(frameLayout);
        m68589o5(frameLayout);
        if (m68616X4().m68678X0() == CropPhotoView.EnumC10177c.ROUNDED_RECT) {
            m68605G4(frameLayout);
        }
        m68604C4(frameLayout);
        m68607L4(frameLayout);
        m68561E4(frameLayout);
        m68564J4(frameLayout);
        m68623e5(frameLayout);
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        CropPhotoView m68612R4 = m68612R4();
        m68612R4.setCropViewListener(null);
        m68612R4.setListener(null);
        m68612R4.setOnReleaseListener(null);
        if (m68616X4().m68678X0() == CropPhotoView.EnumC10177c.ROUNDED_RECT) {
            m68610Q4().setListener(null);
        }
        super.onDestroyView(view);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onRestoreInstanceState(Bundle savedInstanceState) {
        super.onRestoreInstanceState(savedInstanceState);
        CropPhotoSavedState cropPhotoSavedState = (CropPhotoSavedState) ((Parcelable) u31.m100411a(savedInstanceState, "crop_state", CropPhotoSavedState.class));
        if (cropPhotoSavedState != null) {
            m68616X4().m68664E1(cropPhotoSavedState);
            m68616X4().m68661A1(cropPhotoSavedState);
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onSaveInstanceState(Bundle outState) {
        super.onSaveInstanceState(outState);
        if (getView() != null) {
            CropPhotoViewState onReleaseState = m68612R4().getOnReleaseState();
            if (onReleaseState == null) {
                onReleaseState = m68612R4().exportState();
            }
            if (onReleaseState != null) {
                outState.putParcelable("crop_state", m68616X4().m68671P0(onReleaseState));
            }
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        m68612R4().setCropViewListener(this);
        if (!m68615W4()) {
            m68570V4().setVisibility(8);
        }
        CropPhotoSavedState m68679Y0 = m68616X4().m68679Y0();
        if (m68679Y0 != null) {
            m68612R4().restoreState(m68679Y0.getViewState());
            if (m68616X4().m68678X0() == CropPhotoView.EnumC10177c.ROUNDED_RECT) {
                m68610Q4().setAngle(m68616X4().m68681a1());
            }
        }
        ani m68686h1 = m68616X4().m68686h1();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m68686h1, getViewLifecycleOwner().getLifecycle(), bVar), new C10535c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m68616X4().getNavEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C10536d(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m68616X4().m68677W0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10537e(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.image.crop.view.CropPhotoView.InterfaceC10176b
    /* renamed from: u */
    public void mo66474u() {
        m68616X4().m68699u1();
    }

    /* renamed from: z4 */
    public final pkk m68631z4(ImageView imageView) {
        Drawable drawable = imageView.getDrawable();
        AnimatedVectorDrawable animatedVectorDrawable = drawable instanceof AnimatedVectorDrawable ? (AnimatedVectorDrawable) drawable : null;
        if (animatedVectorDrawable == null) {
            return null;
        }
        qy4.m87330a(animatedVectorDrawable);
        return pkk.f85235a;
    }

    public CropPhotoScreen(String str, String str2, CropPhotoView.EnumC10177c enumC10177c, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("uri", str), mek.m51987a("file_path", str2), mek.m51987a(QrScannerMode.KEY, enumC10177c), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
