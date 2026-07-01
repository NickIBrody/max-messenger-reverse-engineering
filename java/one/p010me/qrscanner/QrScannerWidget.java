package one.p010me.qrscanner;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.activity.OnBackPressedDispatcher;
import androidx.camera.view.AbstractC0728a;
import androidx.camera.view.PreviewView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.AbstractC1039n;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.image.crop.view.CropPhotoView;
import one.p010me.messages.list.p017ui.view.videomsg.VideoMessageLayout;
import one.p010me.qrscanner.AbstractC11296b;
import one.p010me.qrscanner.C11297c;
import one.p010me.qrscanner.InterfaceC11295a;
import one.p010me.qrscanner.QrScannerWidget;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.overlaybutton.OneMeOverlayButton;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C15301sx;
import p000.C7289lx;
import p000.a0g;
import p000.ae9;
import p000.agg;
import p000.b4c;
import p000.bff;
import p000.bii;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.cgg;
import p000.cq4;
import p000.dcf;
import p000.doc;
import p000.dq4;
import p000.dt7;
import p000.dv3;
import p000.eff;
import p000.f1h;
import p000.f3d;
import p000.f8g;
import p000.fff;
import p000.g3d;
import p000.g58;
import p000.ge9;
import p000.gqd;
import p000.h58;
import p000.hl2;
import p000.ihg;
import p000.ip3;
import p000.jc7;
import p000.jd7;
import p000.jf9;
import p000.jv3;
import p000.jy8;
import p000.k0h;
import p000.kc7;
import p000.kyd;
import p000.l95;
import p000.lgi;
import p000.lq4;
import p000.ly8;
import p000.mek;
import p000.mma;
import p000.mp9;
import p000.mrb;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.nej;
import p000.np4;
import p000.nw8;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.pp4;
import p000.qc4;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.qrg;
import p000.rt7;
import p000.sk8;
import p000.t6d;
import p000.u01;
import p000.uc4;
import p000.ut7;
import p000.uwg;
import p000.vef;
import p000.vp4;
import p000.vq4;
import p000.w31;
import p000.wdd;
import p000.wp4;
import p000.x99;
import p000.xd5;
import p000.xv3;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;
import ru.p033ok.tamtam.exception.IssueKeyException;

@Metadata(m47686d1 = {"\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 ±\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004²\u0001³\u0001B\u0015\b\u0000\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB#\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\b\u0010\u0010J)\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ)\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\b\u0010!\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0014¢\u0006\u0004\b$\u0010\u001cJ1\u0010*\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0010\u0010'\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010&0%2\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b*\u0010+J'\u00101\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020&2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0016¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020&H\u0016¢\u0006\u0004\b3\u00104J!\u00107\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u001d2\b\u00106\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b7\u00108J!\u00109\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u001d2\b\u00106\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b9\u00108J\u0019\u0010:\u001a\u00020\u001a2\b\u00106\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b:\u0010\tJ\u0017\u0010;\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0014¢\u0006\u0004\b;\u0010\u001cJ\u0017\u0010<\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0014¢\u0006\u0004\b<\u0010\u001cJ\u0013\u0010=\u001a\u00020\u0016*\u00020\u0013H\u0002¢\u0006\u0004\b=\u0010>J\u0013\u0010?\u001a\u00020\u0016*\u00020\u0013H\u0002¢\u0006\u0004\b?\u0010>J\u0013\u0010@\u001a\u00020\u0016*\u00020\u0013H\u0002¢\u0006\u0004\b@\u0010>J\u0013\u0010A\u001a\u00020\u0016*\u00020\u0013H\u0002¢\u0006\u0004\bA\u0010>J\u0013\u0010B\u001a\u00020\u0016*\u00020\u0013H\u0002¢\u0006\u0004\bB\u0010>J\u0013\u0010C\u001a\u00020\u0016*\u00020\u0013H\u0002¢\u0006\u0004\bC\u0010>J\u0013\u0010D\u001a\u00020\u0016*\u00020\u0013H\u0002¢\u0006\u0004\bD\u0010>J\u000f\u0010E\u001a\u00020\u001aH\u0002¢\u0006\u0004\bE\u0010FJ\u0017\u0010I\u001a\u00020\u001a2\u0006\u0010H\u001a\u00020GH\u0002¢\u0006\u0004\bI\u0010JJ\u000f\u0010K\u001a\u00020\u001aH\u0002¢\u0006\u0004\bK\u0010FJ\u001f\u0010O\u001a\u00020\u001a2\u0006\u0010M\u001a\u00020L2\u0006\u0010N\u001a\u00020\nH\u0002¢\u0006\u0004\bO\u0010PJ\u0017\u0010Q\u001a\u00020\u001a2\u0006\u0010M\u001a\u00020&H\u0002¢\u0006\u0004\bQ\u00104J\u000f\u0010R\u001a\u00020\u001aH\u0002¢\u0006\u0004\bR\u0010FJ\u000f\u0010S\u001a\u00020\u001aH\u0002¢\u0006\u0004\bS\u0010FJ\u000f\u0010T\u001a\u00020\u001aH\u0002¢\u0006\u0004\bT\u0010FR\u001b\u0010Y\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bU\u0010V\u001a\u0004\bW\u0010XR\u001d\u0010\r\u001a\u0004\u0018\u00010\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bZ\u0010V\u001a\u0004\b[\u0010\\R\u001b\u0010\u000f\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b]\u0010V\u001a\u0004\b^\u0010_R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR\u001a\u0010i\u001a\u00020d8\u0016X\u0096\u0004¢\u0006\f\n\u0004\be\u0010f\u001a\u0004\bg\u0010hR\u001b\u0010o\u001a\u00020j8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bk\u0010l\u001a\u0004\bm\u0010nR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bq\u0010l\u001a\u0004\br\u0010sR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bv\u0010l\u001a\u0004\bw\u0010xR\u001b\u0010|\u001a\u00020u8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bz\u0010l\u001a\u0004\b{\u0010xR\u001c\u0010'\u001a\u00020}8BX\u0082\u0084\u0002¢\u0006\r\n\u0004\b~\u0010l\u001a\u0005\b\u007f\u0010\u0080\u0001R!\u0010\u0086\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0082\u0001\u0010\u0083\u0001\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R!\u0010\u008b\u0001\u001a\u00030\u0087\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0088\u0001\u0010\u0083\u0001\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001R \u0010\u008f\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b9\u0010\u0083\u0001\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001R!\u0010\u0094\u0001\u001a\u00030\u0090\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0091\u0001\u0010\u0083\u0001\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001R!\u0010\u0099\u0001\u001a\u00030\u0095\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0096\u0001\u0010\u0083\u0001\u001a\u0006\b\u0097\u0001\u0010\u0098\u0001R\u0017\u0010\u009c\u0001\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009a\u0001\u0010\u009b\u0001R\u001c\u0010 \u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u009f\u0001R\u0019\u0010£\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¡\u0001\u0010¢\u0001R\u001c\u0010§\u0001\u001a\u0005\u0018\u00010¤\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¥\u0001\u0010¦\u0001R\u001c\u0010©\u0001\u001a\u0005\u0018\u00010¤\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¨\u0001\u0010¦\u0001R\u0019\u0010«\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bª\u0001\u0010¢\u0001R \u0010°\u0001\u001a\u00030¬\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u00ad\u0001\u0010l\u001a\u0006\b®\u0001\u0010¯\u0001¨\u0006´\u0001"}, m47687d2 = {"Lone/me/qrscanner/QrScannerWidget;", "Lone/me/sdk/arch/Widget;", "Lf1h;", "Lmma;", "Lcq4;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "canSelectFile", "", "sourceId", "Lone/me/qrscanner/deeplink/QrScannerMode;", QrScannerMode.KEY, "(ZLjava/lang/Long;Lone/me/qrscanner/deeplink/QrScannerMode;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "", "requestCode", "resultCode", "Landroid/content/Intent;", "data", "onActivityResult", "(IILandroid/content/Intent;)V", "onDestroyView", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "path", "Landroid/graphics/RectF;", "relativeCrop", "Landroid/graphics/Rect;", "absoluteCrop", "Y", "(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V", "q1", "(Ljava/lang/String;)V", "id", ApiProtocol.PARAM_PAYLOAD, "z0", "(ILandroid/os/Bundle;)V", CA20Status.STATUS_USER_I, "I0", "onAttach", "onDetach", "J4", "(Landroid/view/ViewGroup;)Landroid/view/View;", "v5", "L4", "l5", "d5", "O4", "x5", "q5", "()V", "Landroid/net/Uri;", "uri", "g5", "(Landroid/net/Uri;)V", "u5", "Lvef;", "result", "fromLocalFile", "h5", "(Lvef;Z)V", "o5", "p5", "j5", "k5", "w", "Llx;", "e5", "()Z", "isPickFromGalleryEnabled", "x", "a5", "()Ljava/lang/Long;", "y", "X4", "()Lone/me/qrscanner/deeplink/QrScannerMode;", "Lbff;", "z", "Lbff;", "qrScannerComponent", "Lk0h;", "A", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lone/me/qrscanner/c;", "B", "Lqd9;", "c5", "()Lone/me/qrscanner/c;", "viewModel", "Ljava/util/concurrent/ExecutorService;", CA20Status.STATUS_REQUEST_C, "S4", "()Ljava/util/concurrent/ExecutorService;", "cameraExecutor", "Landroid/graphics/drawable/Drawable;", CA20Status.STATUS_REQUEST_D, "V4", "()Landroid/graphics/drawable/Drawable;", "flashOnDrawable", "E", "U4", "flashOffDrawable", "Lone/me/sdk/permissions/b;", "F", "Z4", "()Lone/me/sdk/permissions/b;", "Landroidx/camera/view/PreviewView;", "G", "La0g;", "T4", "()Landroidx/camera/view/PreviewView;", "cameraPreview", "Lone/me/qrscanner/QrScanOverlayView;", CA20Status.STATUS_CERTIFICATE_H, "Y4", "()Lone/me/qrscanner/QrScanOverlayView;", "overlayView", "Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;", "b5", "()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;", "torchButton", "Landroid/widget/TextView;", "J", "W4", "()Landroid/widget/TextView;", "hintText", "Landroid/widget/FrameLayout;", CA20Status.STATUS_REQUEST_K, "R4", "()Landroid/widget/FrameLayout;", "blackoutView", "L", "Landroid/graphics/RectF;", "overlayRect", "Ljf9;", "M", "Ljf9;", "cameraController", "N", "Z", "isResultSent", "Landroid/view/ViewPropertyAnimator;", "O", "Landroid/view/ViewPropertyAnimator;", "blackoutAnimation", CA20Status.STATUS_REQUEST_P, "overlayAnimation", CA20Status.STATUS_REQUEST_Q, "isOverlayAnimationEnded", "Landroid/view/animation/PathInterpolator;", "R", "Q4", "()Landroid/view/animation/PathInterpolator;", "animationInterpolator", "S", "b", "a", "qr-scanner_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class QrScannerWidget extends Widget implements f1h, mma, cq4, ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: A, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 cameraExecutor;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 flashOnDrawable;

    /* renamed from: E, reason: from kotlin metadata */
    public final qd9 flashOffDrawable;

    /* renamed from: F, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: G, reason: from kotlin metadata */
    public final a0g cameraPreview;

    /* renamed from: H, reason: from kotlin metadata */
    public final a0g overlayView;

    /* renamed from: I, reason: from kotlin metadata */
    public final a0g torchButton;

    /* renamed from: J, reason: from kotlin metadata */
    public final a0g hintText;

    /* renamed from: K, reason: from kotlin metadata */
    public final a0g blackoutView;

    /* renamed from: L, reason: from kotlin metadata */
    public final RectF overlayRect;

    /* renamed from: M, reason: from kotlin metadata */
    public jf9 cameraController;

    /* renamed from: N, reason: from kotlin metadata */
    public boolean isResultSent;

    /* renamed from: O, reason: from kotlin metadata */
    public ViewPropertyAnimator blackoutAnimation;

    /* renamed from: P, reason: from kotlin metadata */
    public ViewPropertyAnimator overlayAnimation;

    /* renamed from: Q, reason: from kotlin metadata */
    public boolean isOverlayAnimationEnded;

    /* renamed from: R, reason: from kotlin metadata */
    public final qd9 animationInterpolator;

    /* renamed from: w, reason: from kotlin metadata */
    public final C7289lx isPickFromGalleryEnabled;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx sourceId;

    /* renamed from: y, reason: from kotlin metadata */
    public final C7289lx mode;

    /* renamed from: z, reason: from kotlin metadata */
    public final bff qrScannerComponent;

    /* renamed from: T */
    public static final /* synthetic */ x99[] f74933T = {f8g.m32508h(new dcf(QrScannerWidget.class, "isPickFromGalleryEnabled", "isPickFromGalleryEnabled()Z", 0)), f8g.m32508h(new dcf(QrScannerWidget.class, "sourceId", "getSourceId()Ljava/lang/Long;", 0)), f8g.m32508h(new dcf(QrScannerWidget.class, QrScannerMode.KEY, "getMode()Lone/me/qrscanner/deeplink/QrScannerMode;", 0)), f8g.m32508h(new dcf(QrScannerWidget.class, "cameraPreview", "getCameraPreview()Landroidx/camera/view/PreviewView;", 0)), f8g.m32508h(new dcf(QrScannerWidget.class, "overlayView", "getOverlayView()Lone/me/qrscanner/QrScanOverlayView;", 0)), f8g.m32508h(new dcf(QrScannerWidget.class, "torchButton", "getTorchButton()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;", 0)), f8g.m32508h(new dcf(QrScannerWidget.class, "hintText", "getHintText()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(QrScannerWidget.class, "blackoutView", "getBlackoutView()Landroid/widget/FrameLayout;", 0))};

    /* renamed from: U */
    public static final int f74934U = xv3.m112158a(-16777216, 0.25f);

    /* renamed from: V */
    public static final Size f74935V = new Size(1280, 720);

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lone/me/qrscanner/QrScannerWidget$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "qr-scanner_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: one.me.qrscanner.QrScannerWidget$b */
    public static final class C11281b extends IssueKeyException {
        public C11281b(Throwable th) {
            super("22193", null, th, 2, null);
        }
    }

    /* renamed from: one.me.qrscanner.QrScannerWidget$c */
    public static final /* synthetic */ class C11282c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[QrScannerMode.values().length];
            try {
                iArr[QrScannerMode.WEBAPP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[QrScannerMode.LOGIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[PreviewView.EnumC0720e.values().length];
            try {
                iArr2[PreviewView.EnumC0720e.IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[PreviewView.EnumC0720e.STREAMING.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: one.me.qrscanner.QrScannerWidget$d */
    public static final class C11283d extends nej implements ut7 {

        /* renamed from: A */
        public int f74958A;

        /* renamed from: B */
        public /* synthetic */ Object f74959B;

        /* renamed from: C */
        public /* synthetic */ Object f74960C;

        public C11283d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f74959B;
            ccd ccdVar = (ccd) this.f74960C;
            ly8.m50681f();
            if (this.f74958A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19008h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C11283d c11283d = new C11283d(continuation);
            c11283d.f74959B = textView;
            c11283d.f74960C = ccdVar;
            return c11283d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.qrscanner.QrScannerWidget$e */
    public static final class C11284e extends nej implements rt7 {

        /* renamed from: A */
        public int f74961A;

        /* renamed from: B */
        public /* synthetic */ Object f74962B;

        /* renamed from: C */
        public final /* synthetic */ String f74963C;

        /* renamed from: D */
        public final /* synthetic */ QrScannerWidget f74964D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11284e(String str, Continuation continuation, QrScannerWidget qrScannerWidget) {
            super(2, continuation);
            this.f74963C = str;
            this.f74964D = qrScannerWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11284e c11284e = new C11284e(this.f74963C, continuation, this.f74964D);
            c11284e.f74962B = obj;
            return c11284e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f74962B;
            ly8.m50681f();
            if (this.f74961A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f74963C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            PreviewView.EnumC0720e enumC0720e = (PreviewView.EnumC0720e) obj2;
            int i = enumC0720e == null ? -1 : C11282c.$EnumSwitchMapping$1[enumC0720e.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f74964D.m72774q5();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11284e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.qrscanner.QrScannerWidget$f */
    public static final class C11285f extends nej implements rt7 {

        /* renamed from: A */
        public int f74965A;

        /* renamed from: B */
        public /* synthetic */ Object f74966B;

        /* renamed from: C */
        public final /* synthetic */ String f74967C;

        /* renamed from: D */
        public final /* synthetic */ QrScannerWidget f74968D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11285f(String str, Continuation continuation, QrScannerWidget qrScannerWidget) {
            super(2, continuation);
            this.f74967C = str;
            this.f74968D = qrScannerWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11285f c11285f = new C11285f(this.f74967C, continuation, this.f74968D);
            c11285f.f74966B = obj;
            return c11285f;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0 */
        /* JADX WARN: Type inference failed for: r3v1 */
        /* JADX WARN: Type inference failed for: r3v6, types: [com.bluelinelabs.conductor.d] */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ?? r3;
            qf8 m52708k;
            Object obj2 = this.f74966B;
            ly8.m50681f();
            if (this.f74965A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f74967C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof AbstractC11296b.a) {
                AbstractC2903h router = this.f74968D.getRouter();
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
                        if (r3 instanceof fff) {
                            break loop0;
                        }
                        Iterator it = jv3.m45686X(r3.getChildRouters()).iterator();
                        while (it.hasNext()) {
                            c15301sx.addLast((AbstractC2903h) it.next());
                        }
                    }
                }
                fff fffVar = (fff) r3;
                if (fffVar != null) {
                    fffVar.mo32863Y1(((AbstractC11296b.a) b4cVar).m72789b());
                }
                eff.f27230b.m29822k();
            } else if (b4cVar instanceof l95) {
                AbstractC0728a controller = this.f74968D.m72758T4().getController();
                if (controller != null) {
                    controller.m4171g();
                }
                eff.f27230b.m747e(this.f74968D, (l95) b4cVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11285f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.qrscanner.QrScannerWidget$g */
    public static final class C11286g extends nej implements rt7 {

        /* renamed from: A */
        public int f74969A;

        /* renamed from: B */
        public /* synthetic */ Object f74970B;

        /* renamed from: C */
        public final /* synthetic */ String f74971C;

        /* renamed from: D */
        public final /* synthetic */ QrScannerWidget f74972D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11286g(String str, Continuation continuation, QrScannerWidget qrScannerWidget) {
            super(2, continuation);
            this.f74971C = str;
            this.f74972D = qrScannerWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11286g c11286g = new C11286g(this.f74971C, continuation, this.f74972D);
            c11286g.f74970B = obj;
            return c11286g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f74970B;
            ly8.m50681f();
            if (this.f74969A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f74971C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            ((Boolean) obj2).getClass();
            this.f74972D.m72765c5().m72794C0();
            this.f74972D.m72727j5();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11286g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.qrscanner.QrScannerWidget$h */
    public static final class C11287h extends nej implements rt7 {

        /* renamed from: A */
        public int f74973A;

        /* renamed from: B */
        public /* synthetic */ Object f74974B;

        /* renamed from: C */
        public final /* synthetic */ String f74975C;

        /* renamed from: D */
        public final /* synthetic */ QrScannerWidget f74976D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11287h(String str, Continuation continuation, QrScannerWidget qrScannerWidget) {
            super(2, continuation);
            this.f74975C = str;
            this.f74976D = qrScannerWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11287h c11287h = new C11287h(this.f74975C, continuation, this.f74976D);
            c11287h.f74974B = obj;
            return c11287h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f74974B;
            ly8.m50681f();
            if (this.f74973A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f74975C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((Boolean) obj2).booleanValue()) {
                this.f74976D.m72765c5().m72796E0(uwg.C16088e.f110670a);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11287h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.qrscanner.QrScannerWidget$i */
    public static final class C11288i extends nej implements rt7 {

        /* renamed from: A */
        public int f74977A;

        /* renamed from: B */
        public /* synthetic */ Object f74978B;

        /* renamed from: C */
        public final /* synthetic */ String f74979C;

        /* renamed from: D */
        public final /* synthetic */ View f74980D;

        /* renamed from: E */
        public final /* synthetic */ QrScannerWidget f74981E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11288i(String str, Continuation continuation, View view, QrScannerWidget qrScannerWidget) {
            super(2, continuation);
            this.f74979C = str;
            this.f74980D = view;
            this.f74981E = qrScannerWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11288i c11288i = new C11288i(this.f74979C, continuation, this.f74980D, this.f74981E);
            c11288i.f74978B = obj;
            return c11288i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f74978B;
            ly8.m50681f();
            if (this.f74977A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f74979C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            InterfaceC11295a interfaceC11295a = (InterfaceC11295a) obj2;
            if (jy8.m45881e(interfaceC11295a, InterfaceC11295a.a.f75014a)) {
                h58.m37367a(this.f74980D, g58.EnumC5104c.REJECT);
                C11788a mo75555c = new C11788a(this.f74981E).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54348n9));
                TextSource.Companion companion = TextSource.INSTANCE;
                mo75555c.mo75560h(companion.m75715d(g3d.f32597c)).mo75559g(companion.m75715d(qrg.f89198fo)).show();
            } else if (!jy8.m45881e(interfaceC11295a, InterfaceC11295a.b.f75015a)) {
                if (!(interfaceC11295a instanceof InterfaceC11295a.c)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f74981E.m72761W4().setVisibility(8);
                InterfaceC11295a.c cVar = (InterfaceC11295a.c) interfaceC11295a;
                vef vefVar = (vef) mv3.m53199v0(cVar.m72787a());
                if (vefVar != null) {
                    this.f74981E.m72769h5(vefVar, cVar.m72788b());
                }
            }
            String name = this.f74981E.getClass().getName();
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, name, "SCAN_RESULT = " + interfaceC11295a, null, 8, null);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11288i) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.qrscanner.QrScannerWidget$j */
    public static final class C11289j implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f74982w;

        /* renamed from: one.me.qrscanner.QrScannerWidget$j$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f74983w;

            /* renamed from: one.me.qrscanner.QrScannerWidget$j$a$a, reason: collision with other inner class name */
            public static final class C18528a extends vq4 {

                /* renamed from: A */
                public int f74984A;

                /* renamed from: B */
                public Object f74985B;

                /* renamed from: C */
                public Object f74986C;

                /* renamed from: E */
                public Object f74988E;

                /* renamed from: F */
                public Object f74989F;

                /* renamed from: G */
                public int f74990G;

                /* renamed from: z */
                public /* synthetic */ Object f74991z;

                public C18528a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f74991z = obj;
                    this.f74984A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f74983w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18528a c18528a;
                int i;
                if (continuation instanceof C18528a) {
                    c18528a = (C18528a) continuation;
                    int i2 = c18528a.f74984A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18528a.f74984A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18528a.f74991z;
                        Object m50681f = ly8.m50681f();
                        i = c18528a.f74984A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f74983w;
                            if (((Boolean) obj).booleanValue()) {
                                c18528a.f74985B = bii.m16767a(obj);
                                c18528a.f74986C = bii.m16767a(c18528a);
                                c18528a.f74988E = bii.m16767a(obj);
                                c18528a.f74989F = bii.m16767a(kc7Var);
                                c18528a.f74990G = 0;
                                c18528a.f74984A = 1;
                                if (kc7Var.mo272b(obj, c18528a) == m50681f) {
                                    return m50681f;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18528a = new C18528a(continuation);
                Object obj22 = c18528a.f74991z;
                Object m50681f2 = ly8.m50681f();
                i = c18528a.f74984A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C11289j(jc7 jc7Var) {
            this.f74982w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f74982w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.qrscanner.QrScannerWidget$k */
    public static final class C11290k implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f74992w;

        /* renamed from: x */
        public final /* synthetic */ QrScannerWidget f74993x;

        /* renamed from: one.me.qrscanner.QrScannerWidget$k$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f74994w;

            /* renamed from: x */
            public final /* synthetic */ QrScannerWidget f74995x;

            /* renamed from: one.me.qrscanner.QrScannerWidget$k$a$a, reason: collision with other inner class name */
            public static final class C18529a extends vq4 {

                /* renamed from: A */
                public int f74996A;

                /* renamed from: B */
                public Object f74997B;

                /* renamed from: C */
                public Object f74998C;

                /* renamed from: E */
                public Object f75000E;

                /* renamed from: F */
                public Object f75001F;

                /* renamed from: G */
                public int f75002G;

                /* renamed from: z */
                public /* synthetic */ Object f75003z;

                public C18529a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f75003z = obj;
                    this.f74996A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, QrScannerWidget qrScannerWidget) {
                this.f74994w = kc7Var;
                this.f74995x = qrScannerWidget;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18529a c18529a;
                int i;
                if (continuation instanceof C18529a) {
                    c18529a = (C18529a) continuation;
                    int i2 = c18529a.f74996A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18529a.f74996A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18529a.f75003z;
                        Object m50681f = ly8.m50681f();
                        i = c18529a.f74996A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f74994w;
                            InterfaceC11295a interfaceC11295a = (InterfaceC11295a) obj;
                            boolean z = interfaceC11295a instanceof InterfaceC11295a.c;
                            boolean z2 = z && ((InterfaceC11295a.c) interfaceC11295a).m72788b();
                            boolean z3 = z && !((InterfaceC11295a.c) interfaceC11295a).m72788b() && this.f74995x.isOverlayAnimationEnded;
                            if (!z || z2 || z3) {
                                c18529a.f74997B = bii.m16767a(obj);
                                c18529a.f74998C = bii.m16767a(c18529a);
                                c18529a.f75000E = bii.m16767a(obj);
                                c18529a.f75001F = bii.m16767a(kc7Var);
                                c18529a.f75002G = 0;
                                c18529a.f74996A = 1;
                                if (kc7Var.mo272b(obj, c18529a) == m50681f) {
                                    return m50681f;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18529a = new C18529a(continuation);
                Object obj22 = c18529a.f75003z;
                Object m50681f2 = ly8.m50681f();
                i = c18529a.f74996A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C11290k(jc7 jc7Var, QrScannerWidget qrScannerWidget) {
            this.f74992w = jc7Var;
            this.f74993x = qrScannerWidget;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f74992w.mo271a(new a(kc7Var, this.f74993x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.qrscanner.QrScannerWidget$l */
    public static final class C11291l extends doc {
        public C11291l() {
            super(true);
        }

        @Override // p000.doc
        /* renamed from: g */
        public void mo5770g() {
            QrScannerWidget.this.m72765c5().m72796E0(uwg.C16085b.f110667a);
        }
    }

    /* renamed from: one.me.qrscanner.QrScannerWidget$m */
    public static final class C11292m extends nej implements ut7 {

        /* renamed from: A */
        public int f75005A;

        /* renamed from: B */
        public /* synthetic */ Object f75006B;

        /* renamed from: C */
        public /* synthetic */ Object f75007C;

        public C11292m(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f75006B;
            InterfaceC11295a interfaceC11295a = (InterfaceC11295a) this.f75007C;
            Object m50681f = ly8.m50681f();
            int i = this.f75005A;
            if (i == 0) {
                ihg.m41693b(obj);
                this.f75006B = bii.m16767a(kc7Var);
                this.f75007C = interfaceC11295a;
                this.f75005A = 1;
                if (kc7Var.mo272b(interfaceC11295a, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return u01.m100110a(!(interfaceC11295a instanceof InterfaceC11295a.c));
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, InterfaceC11295a interfaceC11295a, Continuation continuation) {
            C11292m c11292m = new C11292m(continuation);
            c11292m.f75006B = kc7Var;
            c11292m.f75007C = interfaceC11295a;
            return c11292m.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.qrscanner.QrScannerWidget$n */
    public static final class C11293n implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f75008w;

        /* renamed from: one.me.qrscanner.QrScannerWidget$n$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f75009a;

            public a(bt7 bt7Var) {
                this.f75009a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f75009a.invoke());
            }
        }

        public C11293n(bt7 bt7Var) {
            this.f75008w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f75008w);
        }
    }

    /* renamed from: one.me.qrscanner.QrScannerWidget$o */
    public static final class C11294o extends nej implements rt7 {

        /* renamed from: A */
        public int f75010A;

        /* renamed from: B */
        public /* synthetic */ Object f75011B;

        /* renamed from: C */
        public final /* synthetic */ String f75012C;

        /* renamed from: D */
        public final /* synthetic */ QrScannerWidget f75013D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11294o(String str, Continuation continuation, QrScannerWidget qrScannerWidget) {
            super(2, continuation);
            this.f75012C = str;
            this.f75013D = qrScannerWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11294o c11294o = new C11294o(this.f75012C, continuation, this.f75013D);
            c11294o.f75011B = obj;
            return c11294o;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f75011B;
            ly8.m50681f();
            if (this.f75010A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f75012C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            Integer num = (Integer) obj2;
            Drawable m72759U4 = (num != null && num.intValue() == 1) ? this.f75013D.m72759U4() : (num != null && num.intValue() == 0) ? this.f75013D.m72760V4() : null;
            if (m72759U4 != null) {
                this.f75013D.m72764b5().setIcon(m72759U4, "M14.446 0.606c1.097-1.181 3.024-0.003 2.473 1.512L14.318 9.27l4.577 0.653c1.181 0.169 1.686 1.596 0.874 2.47l-10.214 11c-1.097 1.182-3.025 0.004-2.474-1.511l2.601-7.152-4.577-0.653c-1.181-0.169-1.686-1.596-0.874-2.47L14.446 0.606z", mu5.m53081i().getDisplayMetrics().density * 24.0f);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11294o) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public QrScannerWidget() {
        this((Bundle) null, 1, (xd5) (0 == true ? 1 : 0));
    }

    /* renamed from: I4 */
    public static final PathInterpolator m72708I4() {
        return new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f);
    }

    /* renamed from: K4 */
    public static final ExecutorService m72709K4(QrScannerWidget qrScannerWidget) {
        return qrScannerWidget.qrScannerComponent.m16493b().m53654A();
    }

    /* renamed from: M4 */
    public static final Drawable m72710M4(QrScannerWidget qrScannerWidget) {
        return np4.m55833f(qrScannerWidget.getContext(), mrg.f54168X2);
    }

    /* renamed from: N4 */
    public static final Drawable m72711N4(QrScannerWidget qrScannerWidget) {
        return np4.m55833f(qrScannerWidget.getContext(), mrg.f54178Y2);
    }

    /* renamed from: P4 */
    public static final void m72712P4(QrScannerWidget qrScannerWidget, View view) {
        if (qrScannerWidget.m72713Z4().m75011G()) {
            qrScannerWidget.m72773p5();
        } else {
            qrScannerWidget.m72770k5();
        }
    }

    /* renamed from: Z4 */
    private final C11675b m72713Z4() {
        return (C11675b) this.permissions.getValue();
    }

    /* renamed from: a5 */
    private final Long m72715a5() {
        return (Long) this.sourceId.mo110a(this, f74933T[1]);
    }

    /* renamed from: f5 */
    public static final C11675b m72721f5(QrScannerWidget qrScannerWidget) {
        return qrScannerWidget.qrScannerComponent.m16494c();
    }

    /* renamed from: i5 */
    public static final pkk m72725i5(QrScannerWidget qrScannerWidget, vef vefVar) {
        qrScannerWidget.m72772o5(vefVar.m104047b());
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: j5 */
    public final void m72727j5() {
        Bundle bundle = new Bundle();
        bundle.putInt("dialog_id", 0);
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(companion2.m75715d(qrg.f88459Dh), bundle, null, 4, null).m73035j(Integer.valueOf(mrg.f53961D4)).m73034i(companion2.m75715d(g3d.f32595a));
        int i = f3d.f29766a;
        TextSource m75715d = companion2.m75715d(qrg.f89427oi);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
        ConfirmationBottomSheet.Button.EnumC11350a enumC11350a = ConfirmationBottomSheet.Button.EnumC11350a.NEUTRAL;
        ConfirmationBottomSheet m73032g = m73034i.m73026a(new ConfirmationBottomSheet.Button(i, m75715d, enumC11352c, true, enumC11351b, enumC11350a), new ConfirmationBottomSheet.Button(f3d.f29771f, companion2.m75715d(qrg.f89375mi), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, enumC11350a)).m73032g();
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

    /* renamed from: m5 */
    public static final c0h m72731m5(QrScannerWidget qrScannerWidget) {
        int i = C11282c.$EnumSwitchMapping$0[qrScannerWidget.m72762X4().ordinal()];
        if (i == 1) {
            return c0h.MINIAPP_QR_SCANNER;
        }
        if (i == 2) {
            return c0h.SETTINGS_DEVICES_QR_SCANER;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: n5 */
    public static final gqd m72733n5(QrScannerWidget qrScannerWidget) {
        int i = C11282c.$EnumSwitchMapping$0[qrScannerWidget.m72762X4().ordinal()];
        if (i == 1) {
            return qrScannerWidget.m72715a5() != null ? new gqd(null, null, lgi.WEBAPP_ID, qrScannerWidget.m72715a5(), null, null, null, HProv.PP_CACHE_SIZE, null) : gqd.f34385h.m36158a();
        }
        if (i == 2) {
            return gqd.f34385h.m36158a();
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: r5 */
    public static final void m72738r5(final QrScannerWidget qrScannerWidget) {
        ViewPropertyAnimator withEndAction = qrScannerWidget.m72763Y4().animate().setStartDelay(200L).alpha(1.0f).setInterpolator(qrScannerWidget.m72755Q4()).setDuration(670L).withStartAction(new Runnable() { // from class: kff
            @Override // java.lang.Runnable
            public final void run() {
                QrScannerWidget.m72740s5(QrScannerWidget.this);
            }
        }).withEndAction(new Runnable() { // from class: lff
            @Override // java.lang.Runnable
            public final void run() {
                QrScannerWidget.m72742t5(QrScannerWidget.this);
            }
        });
        qrScannerWidget.overlayAnimation = withEndAction;
        if (withEndAction != null) {
            withEndAction.start();
        }
    }

    /* renamed from: s5 */
    public static final void m72740s5(QrScannerWidget qrScannerWidget) {
        qrScannerWidget.m72763Y4().startBreathing();
    }

    /* renamed from: t5 */
    public static final void m72742t5(QrScannerWidget qrScannerWidget) {
        qrScannerWidget.isOverlayAnimationEnded = true;
    }

    /* renamed from: w5 */
    public static final pkk m72746w5(QrScannerWidget qrScannerWidget, View view) {
        qrScannerWidget.m72765c5().m72796E0(uwg.C16085b.f110667a);
        return pkk.f85235a;
    }

    /* renamed from: y5 */
    public static final void m72749y5(QrScannerWidget qrScannerWidget, View view) {
        AbstractC1039n m4206y;
        Integer num;
        jf9 jf9Var = qrScannerWidget.cameraController;
        boolean z = false;
        if (jf9Var != null && (m4206y = jf9Var.m4206y()) != null && (num = (Integer) m4206y.mo2147e()) != null && num.intValue() == 1) {
            z = true;
        }
        boolean z2 = !z;
        jf9 jf9Var2 = qrScannerWidget.cameraController;
        if (jf9Var2 != null) {
            jf9Var2.m4193r(z2);
        }
    }

    /* renamed from: z5 */
    public static final C11297c m72751z5(QrScannerWidget qrScannerWidget) {
        return new C11297c(sk8.m96158a(qrScannerWidget.qrScannerComponent.m16492a(), qrScannerWidget.qrScannerComponent.m16493b()), qrScannerWidget.qrScannerComponent.getDispatchers());
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (payload != null) {
            int i = payload.getInt("dialog_id");
            if (i != 0) {
                if (i == 1 && id == f3d.f29766a) {
                    if (m72713Z4().m75051x0(kyd.m48321a(this), C11675b.f76968e.m75064i())) {
                        m72713Z4().m75035n0(kyd.m48321a(this));
                        return;
                    } else {
                        nw8.f58315a.m56272i(getContext());
                        return;
                    }
                }
                return;
            }
            if (id != f3d.f29766a) {
                if (id == f3d.f29771f) {
                    m72765c5().m72796E0(uwg.C16084a.f110666a);
                }
            } else if (m72713Z4().m75051x0(kyd.m48321a(this), C11675b.f76968e.m75058c())) {
                m72713Z4().m75026d0(kyd.m48321a(this));
            } else {
                nw8.f58315a.m56272i(getContext());
            }
        }
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I0 */
    public void mo62717I0(Bundle payload) {
        if (payload == null || payload.getInt("dialog_id") != 0) {
            return;
        }
        m72765c5().m72796E0(uwg.C16084a.f110666a);
    }

    /* renamed from: J4 */
    public final View m72752J4(ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setId(f3d.f29767b);
        frameLayout.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -1));
        frameLayout.setBackgroundColor(-16777216);
        viewGroup.addView(frameLayout);
        return frameLayout;
    }

    /* renamed from: L4 */
    public final View m72753L4(ViewGroup viewGroup) {
        PreviewView previewView = new PreviewView(viewGroup.getContext());
        previewView.setId(f3d.f29768c);
        previewView.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -1));
        viewGroup.addView(previewView);
        return previewView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: O4 */
    public final View m72754O4(ViewGroup viewGroup) {
        OneMeOverlayButton oneMeOverlayButton = new OneMeOverlayButton(viewGroup.getContext(), null, 2, 0 == true ? 1 : 0);
        oneMeOverlayButton.setId(f3d.f29769d);
        float f = 52;
        oneMeOverlayButton.setLayoutParams(new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        oneMeOverlayButton.setMode(OneMeOverlayButton.EnumC12064b.PLAIN);
        oneMeOverlayButton.setVisibility(m72767e5() ? 0 : 8);
        oneMeOverlayButton.setIcon(pp4.m84019b(np4.m55833f(getContext(), mrg.f53972E4), ip3.f41503j.m42591b(oneMeOverlayButton).getIcon().m19299h()), "M6.922 6.664L6.358 6.711l0.123-0.378 0.021-0.061C6.747 5.538 6.963 4.889 7.226 4.37c0.292-0.576 0.668-1.052 1.257-1.409 0.594-0.361 1.201-0.47 1.855-0.46 0.594 0.009 1.29 0.12 2.083 0.246l0.063 0.01c1.02 0.162 2.131 0.366 3.132 0.611 1 0.244 2.08 0.575 3.061 0.901l0.06 0.02c0.762 0.253 1.431 0.476 1.962 0.741 0.585 0.293 1.073 0.67 1.435 1.264 0.358 0.588 0.472 1.184 0.466 1.829-0.006 0.582-0.113 1.258-0.234 2.023l-0.01 0.063c-0.09 0.567-0.198 1.144-0.327 1.673-0.129 0.528-0.299 1.09-0.481 1.635l-0.02 0.061c-0.245 0.734-0.462 1.384-0.725 1.903-0.205 0.404-0.452 0.76-0.785 1.06 0.048-0.587 0.082-1.204 0.082-1.791 0-0.599-0.036-1.229-0.085-1.826l-0.01-0.118c-0.06-0.723-0.124-1.507-0.282-2.184-0.194-0.829-0.556-1.656-1.287-2.387-0.744-0.742-1.588-1.098-2.42-1.288-0.687-0.157-1.488-0.222-2.239-0.283l-0.118-0.01C12.609 6.569 11.436 6.5 10.35 6.5c-1.087 0-2.26 0.069-3.31 0.154l-0.118 0.01zM10.35 21.5c-1.03 0-2.158-0.065-3.187-0.149l-0.064-0.006c-0.8-0.065-1.503-0.122-2.082-0.254-0.638-0.146-1.201-0.396-1.693-0.887-0.487-0.487-0.74-1.039-0.886-1.667-0.133-0.567-0.189-1.249-0.253-2.02L2.18 16.452C2.132 15.88 2.1 15.294 2.1 14.75s0.032-1.13 0.08-1.703l0.005-0.064c0.064-0.771 0.12-1.453 0.253-2.02 0.146-0.628 0.399-1.18 0.886-1.667 0.492-0.491 1.055-0.741 1.693-0.887 0.579-0.132 1.282-0.189 2.082-0.254l0.064-0.006C8.192 8.065 9.32 8 10.35 8c1.03 0 2.158 0.065 3.187 0.149l0.064 0.006c0.8 0.065 1.503 0.122 2.082 0.254 0.638 0.146 1.201 0.396 1.693 0.887 0.488 0.487 0.74 1.039 0.887 1.667 0.132 0.567 0.188 1.249 0.252 2.02l0.006 0.064c0.047 0.573 0.079 1.159 0.079 1.703s-0.032 1.13-0.079 1.702l-0.006 0.065c-0.064 0.771-0.12 1.453-0.252 2.02-0.147 0.628-0.399 1.18-0.887 1.667-0.492 0.491-1.055 0.741-1.693 0.887-0.579 0.132-1.282 0.189-2.082 0.254l-0.064 0.006C12.508 21.435 11.38 21.5 10.35 21.5zM7.85 13c0 0.69-0.56 1.25-1.25 1.25S5.35 13.69 5.35 13s0.56-1.25 1.25-1.25S7.85 12.31 7.85 13zm-0.524 6.357c1.001 0.082 2.07 0.143 3.024 0.143 0.954 0 2.023-0.061 3.024-0.143 0.883-0.072 1.441-0.12 1.864-0.216 0.38-0.087 0.568-0.196 0.725-0.352 0.161-0.162 0.268-0.347 0.352-0.707 0.095-0.406 0.141-0.94 0.212-1.795l0.019-0.234c-0.827-0.714-1.709-1.391-2.687-1.977-0.559-0.335-1.257-0.328-1.805 0.025-2.041 1.31-4.193 3.377-5.87 5.153 0.31 0.035 0.682 0.066 1.142 0.103z", mu5.m53081i().getDisplayMetrics().density * 24.0f);
        oneMeOverlayButton.setOnClickListener(new View.OnClickListener() { // from class: hff
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                QrScannerWidget.m72712P4(QrScannerWidget.this, view);
            }
        });
        viewGroup.addView(oneMeOverlayButton);
        return oneMeOverlayButton;
    }

    /* renamed from: Q4 */
    public final PathInterpolator m72755Q4() {
        return (PathInterpolator) this.animationInterpolator.getValue();
    }

    /* renamed from: R4 */
    public final FrameLayout m72756R4() {
        return (FrameLayout) this.blackoutView.mo110a(this, f74933T[7]);
    }

    /* renamed from: S4 */
    public final ExecutorService m72757S4() {
        return (ExecutorService) this.cameraExecutor.getValue();
    }

    /* renamed from: T4 */
    public final PreviewView m72758T4() {
        return (PreviewView) this.cameraPreview.mo110a(this, f74933T[3]);
    }

    /* renamed from: U4 */
    public final Drawable m72759U4() {
        return (Drawable) this.flashOffDrawable.getValue();
    }

    /* renamed from: V4 */
    public final Drawable m72760V4() {
        return (Drawable) this.flashOnDrawable.getValue();
    }

    /* renamed from: W4 */
    public final TextView m72761W4() {
        return (TextView) this.hintText.mo110a(this, f74933T[6]);
    }

    /* renamed from: X4 */
    public final QrScannerMode m72762X4() {
        return (QrScannerMode) this.mode.mo110a(this, f74933T[2]);
    }

    @Override // p000.mma
    /* renamed from: Y */
    public void mo52473Y(String path, RectF relativeCrop, Rect absoluteCrop) {
    }

    /* renamed from: Y4 */
    public final QrScanOverlayView m72763Y4() {
        return (QrScanOverlayView) this.overlayView.mo110a(this, f74933T[4]);
    }

    /* renamed from: b5 */
    public final OneMeOverlayButton m72764b5() {
        return (OneMeOverlayButton) this.torchButton.mo110a(this, f74933T[5]);
    }

    /* renamed from: c5 */
    public final C11297c m72765c5() {
        return (C11297c) this.viewModel.getValue();
    }

    /* renamed from: d5 */
    public final View m72766d5(ViewGroup viewGroup) {
        String m55837j;
        TextView textView = new TextView(viewGroup.getContext());
        textView.setId(f3d.f29770e);
        textView.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        textView.setVisibility(0);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58331b());
        ViewThemeUtilsKt.m93401c(textView, new C11283d(null));
        int i = C11282c.$EnumSwitchMapping$0[m72762X4().ordinal()];
        if (i != 1) {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            m55837j = np4.m55837j(textView.getContext(), g3d.f32598d);
        } else if (m72767e5()) {
            m55837j = np4.m55837j(textView.getContext(), g3d.f32599e);
        } else {
            m55837j = np4.m55837j(textView.getContext(), g3d.f32600f);
        }
        textView.setText(m55837j);
        textView.setTextAlignment(4);
        textView.setGravity(17);
        textView.setShadowLayer(mu5.m53081i().getDisplayMetrics().density * 10.0f, 0.0f, mu5.m53081i().getDisplayMetrics().density * 10.0f, f74934U);
        viewGroup.addView(textView);
        return textView;
    }

    /* renamed from: e5 */
    public final boolean m72767e5() {
        return ((Boolean) this.isPickFromGalleryEnabled.mo110a(this, f74933T[0])).booleanValue();
    }

    /* renamed from: g5 */
    public final void m72768g5(Uri uri) {
        m72765c5().m72799v0(uri);
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: h5 */
    public final void m72769h5(final vef result, boolean fromLocalFile) {
        if (fromLocalFile) {
            m72772o5(result.m104047b());
            return;
        }
        this.overlayRect.set(result.m104046a());
        m72763Y4().setOnQrAnimationCompleteListener(new bt7() { // from class: iff
            @Override // p000.bt7
            public final Object invoke() {
                pkk m72725i5;
                m72725i5 = QrScannerWidget.m72725i5(QrScannerWidget.this, result);
                return m72725i5;
            }
        });
        m72763Y4().updateQrTargets(this.overlayRect);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: k5 */
    public final void m72770k5() {
        Bundle bundle = new Bundle();
        bundle.putInt("dialog_id", 1);
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(companion2.m75715d(qrg.f88459Dh), bundle, null, 4, null).m73035j(Integer.valueOf(mrg.f53961D4)).m73034i(companion2.m75715d(g3d.f32601g));
        int i = f3d.f29766a;
        TextSource m75715d = companion2.m75715d(qrg.f89427oi);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
        ConfirmationBottomSheet.Button.EnumC11350a enumC11350a = ConfirmationBottomSheet.Button.EnumC11350a.NEUTRAL;
        ConfirmationBottomSheet m73032g = m73034i.m73026a(new ConfirmationBottomSheet.Button(i, m75715d, enumC11352c, true, enumC11351b, enumC11350a), new ConfirmationBottomSheet.Button(f3d.f29771f, companion2.m75715d(qrg.f89375mi), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, enumC11350a)).m73032g();
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

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: l5 */
    public final View m72771l5(ViewGroup viewGroup) {
        QrScanOverlayView qrScanOverlayView = new QrScanOverlayView(viewGroup.getContext(), null, 2, 0 == true ? 1 : 0);
        qrScanOverlayView.setId(f3d.f29772g);
        qrScanOverlayView.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -1));
        qrScanOverlayView.setAlpha(0.0f);
        viewGroup.addView(qrScanOverlayView);
        return qrScanOverlayView;
    }

    /* renamed from: o5 */
    public final void m72772o5(String result) {
        if (this.isResultSent) {
            return;
        }
        View view = getView();
        if (view != null) {
            h58.m37367a(view, g58.EnumC5103b.CONFIRM);
        }
        this.isResultSent = true;
        m72765c5().m72796E0(new uwg.C16087d(result));
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        Uri data2;
        if (requestCode != 228 || resultCode != -1 || data == null || (data2 = data.getData()) == null) {
            return;
        }
        m72768g5(data2);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        if (this.cameraController == null || !m72713Z4().m75044u()) {
            return;
        }
        try {
            jf9 jf9Var = this.cameraController;
            if (jf9Var != null) {
                jf9Var.m44584x0(getViewLifecycleOwner());
            }
        } catch (IllegalStateException e) {
            mp9.m52705x(QrScannerWidget.class.getName(), "Failed to bind camera on attach", e);
            m72775u5();
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        ConstraintLayout constraintLayout = new ConstraintLayout(context);
        constraintLayout.setLayoutParams(layoutParams);
        InsetsExtensionsKt.m73823c(constraintLayout);
        constraintLayout.setClipChildren(false);
        constraintLayout.setBackgroundColor(ip3.f41503j.m42593d(constraintLayout).m27000h().getBackground().m19019f());
        View m72753L4 = m72753L4(constraintLayout);
        View m72771l5 = m72771l5(constraintLayout);
        View m72752J4 = m72752J4(constraintLayout);
        View m72776v5 = m72776v5(constraintLayout);
        View m72766d5 = m72766d5(constraintLayout);
        View m72754O4 = (!m72767e5() || m72762X4() == QrScannerMode.LOGIN) ? null : m72754O4(constraintLayout);
        View m72777x5 = m72777x5(constraintLayout);
        C0773b m101144b = uc4.m101144b(constraintLayout);
        qc4 qc4Var = new qc4(m101144b, m72776v5.getId());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85387f(qc4Var.m85389h());
        qc4 qc4Var2 = new qc4(m101144b, m72753L4.getId());
        qc4Var2.m85396o(qc4Var2.m85389h());
        qc4Var2.m85398q(qc4Var2.m85389h());
        qc4Var2.m85387f(qc4Var2.m85389h());
        qc4Var2.m85382a(qc4Var2.m85389h());
        qc4 qc4Var3 = new qc4(m101144b, m72771l5.getId());
        qc4Var3.m85396o(qc4Var3.m85389h());
        qc4Var3.m85387f(qc4Var3.m85389h());
        qc4Var3.m85398q(qc4Var3.m85389h());
        qc4Var3.m85382a(qc4Var3.m85389h());
        qc4 qc4Var4 = new qc4(m101144b, m72752J4.getId());
        qc4Var4.m85396o(qc4Var4.m85389h());
        qc4Var4.m85398q(qc4Var4.m85389h());
        qc4Var4.m85387f(qc4Var4.m85389h());
        qc4Var4.m85382a(qc4Var4.m85389h());
        qc4 qc4Var5 = new qc4(m101144b, m72766d5.getId());
        float f = 30;
        qc4Var5.m85396o(qc4Var5.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var5.m85387f(qc4Var5.m85389h()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        qc4Var5.m85382a(qc4Var5.m85389h()).m85402b(p4a.m82816d(CropPhotoView.GRID_PAINT_ALPHA * mu5.m53081i().getDisplayMetrics().density));
        if (m72754O4 != null) {
            qc4 qc4Var6 = new qc4(m101144b, m72754O4.getId());
            qc4Var6.m85396o(qc4Var6.m85389h()).m85402b(p4a.m82816d(108 * mu5.m53081i().getDisplayMetrics().density));
            qc4Var6.m85382a(qc4Var6.m85389h()).m85402b(p4a.m82816d(64 * mu5.m53081i().getDisplayMetrics().density));
        }
        qc4 qc4Var7 = new qc4(m101144b, m72777x5.getId());
        if (m72754O4 != null) {
            qc4Var7.m85395n(m72754O4.getId()).m85402b(p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density));
            qc4Var7.m85387f(qc4Var7.m85389h()).m85402b(p4a.m82816d(108 * mu5.m53081i().getDisplayMetrics().density));
        } else {
            qc4Var7.m85396o(qc4Var7.m85389h());
            qc4Var7.m85387f(qc4Var7.m85389h());
        }
        qc4Var7.m85382a(qc4Var7.m85389h()).m85402b(p4a.m82816d(64 * mu5.m53081i().getDisplayMetrics().density));
        uc4.m101143a(m101144b, constraintLayout);
        return constraintLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        ViewPropertyAnimator viewPropertyAnimator = this.blackoutAnimation;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        this.blackoutAnimation = null;
        ViewPropertyAnimator viewPropertyAnimator2 = this.overlayAnimation;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
        }
        this.overlayAnimation = null;
        jf9 jf9Var = this.cameraController;
        if (jf9Var != null) {
            jf9Var.m44585y0();
        }
        this.cameraController = null;
        this.overlayRect.setEmpty();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDetach(View view) {
        super.onDetach(view);
        jf9 jf9Var = this.cameraController;
        if (jf9Var != null) {
            jf9Var.m44585y0();
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        if (requestCode == 158) {
            for (int i : grantResults) {
                if (i == 0) {
                    m72775u5();
                    return;
                }
            }
            m72765c5().m72796E0(uwg.C16084a.f110666a);
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        if (!getContext().getPackageManager().hasSystemFeature("android.hardware.camera")) {
            m72765c5().m72796E0(uwg.C16086c.f110668a);
        }
        OnBackPressedDispatcher m20774p = getRouter().m20774p();
        if (m20774p != null) {
            m20774p.m2235h(getViewLifecycleOwner(), new C11291l());
        }
        if (m72713Z4().m75044u()) {
            m72775u5();
        } else {
            m72765c5().m72793B0();
        }
        jc7 m44390a = jd7.m44390a(m72758T4().getPreviewStreamState());
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m44390a, getViewLifecycleOwner().getLifecycle(), bVar), new C11284e(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m72765c5().m72801x0(), getViewLifecycleOwner().getLifecycle(), bVar), new C11285f(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(new C11289j(m72765c5().m72792A0()), getViewLifecycleOwner().getLifecycle(), bVar), new C11286g(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m72765c5().m72803z0(), getViewLifecycleOwner().getLifecycle(), bVar), new C11287h(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83235s0(new C11290k(m72765c5().m72802y0(), this), new C11292m(null)), getViewLifecycleOwner().getLifecycle(), bVar), new C11288i(null, null, view, this)), getViewLifecycleScope());
    }

    /* renamed from: p5 */
    public final void m72773p5() {
        vp4.InterfaceC16374a m27985b = dq4.m27985b(this, lq4.BOTTOM_SHEET);
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(qrg.f89669y0);
        Integer valueOf = Integer.valueOf(mrg.f54139U3);
        int i = t6d.f104483h5;
        m27985b.mo69457m(dv3.m28434t(new wp4(0, m75715d, null, valueOf, Integer.valueOf(i), 4, null), new wp4(1, companion.m75715d(qrg.f88637Kd), null, Integer.valueOf(mrg.f54188Z2), Integer.valueOf(i), 4, null))).mo73287f(companion.m75715d(g3d.f32596b)).build().mo69436f0(this);
    }

    @Override // p000.mma
    /* renamed from: q1 */
    public void mo52474q1(String path) {
        m72768g5(Uri.parse(path));
    }

    /* renamed from: q5 */
    public final void m72774q5() {
        ViewPropertyAnimator withStartAction = m72756R4().animate().alpha(0.0f).setDuration(800L).setInterpolator(m72755Q4()).withStartAction(new Runnable() { // from class: jff
            @Override // java.lang.Runnable
            public final void run() {
                QrScannerWidget.m72738r5(QrScannerWidget.this);
            }
        });
        this.blackoutAnimation = withStartAction;
        if (withStartAction != null) {
            withStartAction.start();
        }
    }

    /* renamed from: u5 */
    public final void m72775u5() {
        jf9 jf9Var = this.cameraController;
        if (jf9Var != null) {
            jf9Var.m44585y0();
        }
        this.cameraController = null;
        jf9 jf9Var2 = new jf9(getContext());
        jf9Var2.m4157U(hl2.f37144d);
        jf9Var2.m4159W(m72757S4(), m72765c5().m72800w0());
        jf9Var2.m4160X(0);
        jf9Var2.m4163a0(new agg.C0200a().m1637f(new cgg(f74935V, 1)).m1633a());
        this.cameraController = jf9Var2;
        m72758T4().setController(jf9Var2);
        try {
            jf9Var2.m44584x0(getViewLifecycleOwner());
        } catch (IllegalStateException e) {
            mp9.m52705x(QrScannerWidget.class.getName(), "Fail to bindCameraToLifecycle", new C11281b(e));
        }
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(jd7.m44390a(jf9Var2.m4206y()), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C11294o(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: v5 */
    public final View m72776v5(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(f3d.f29773h);
        oneMeToolbar.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        oneMeToolbar.setTitle(g3d.f32602h);
        oneMeToolbar.setLeftActions(new wdd(new dt7() { // from class: uff
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m72746w5;
                m72746w5 = QrScannerWidget.m72746w5(QrScannerWidget.this, (View) obj);
                return m72746w5;
            }
        }));
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setCustomTheme(ip3.f41503j.m42593d(oneMeToolbar).m27000h());
        InsetsExtensionsKt.m73828h(oneMeToolbar, null, 1, null);
        viewGroup.addView(oneMeToolbar);
        return oneMeToolbar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: x5 */
    public final View m72777x5(ViewGroup viewGroup) {
        OneMeOverlayButton oneMeOverlayButton = new OneMeOverlayButton(viewGroup.getContext(), null, 2, 0 == true ? 1 : 0);
        oneMeOverlayButton.setId(f3d.f29774i);
        float f = 52;
        oneMeOverlayButton.setLayoutParams(new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        oneMeOverlayButton.setMode(OneMeOverlayButton.EnumC12064b.PLAIN);
        oneMeOverlayButton.setOnClickListener(new View.OnClickListener() { // from class: tff
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                QrScannerWidget.m72749y5(QrScannerWidget.this, view);
            }
        });
        viewGroup.addView(oneMeOverlayButton);
        return oneMeOverlayButton;
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        if (id == 0) {
            m72765c5().m72795D0(m72715a5());
        } else {
            if (id != 1) {
                return;
            }
            Intent intent = new Intent("android.intent.action.PICK");
            intent.setType(mrb.IMAGE_ANY.m52800k());
            startActivityForResult(intent, VideoMessageLayout.INITIAL_WIDTH);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public QrScannerWidget(Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        this.isPickFromGalleryEnabled = new C7289lx("can_select_file", Boolean.class, null, 4, null);
        this.sourceId = new C7289lx("source_id", Long.class, null, 4, null);
        this.mode = new C7289lx(QrScannerMode.KEY, QrScannerMode.class, null, 4, null);
        this.qrScannerComponent = new bff(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.screenDelegate = bpi.m17408c(this, new bt7() { // from class: gff
            @Override // p000.bt7
            public final Object invoke() {
                c0h m72731m5;
                m72731m5 = QrScannerWidget.m72731m5(QrScannerWidget.this);
                return m72731m5;
            }
        }, new bt7() { // from class: mff
            @Override // p000.bt7
            public final Object invoke() {
                gqd m72733n5;
                m72733n5 = QrScannerWidget.m72733n5(QrScannerWidget.this);
                return m72733n5;
            }
        });
        this.viewModel = createViewModelLazy(C11297c.class, new C11293n(new bt7() { // from class: nff
            @Override // p000.bt7
            public final Object invoke() {
                C11297c m72751z5;
                m72751z5 = QrScannerWidget.m72751z5(QrScannerWidget.this);
                return m72751z5;
            }
        }));
        bt7 bt7Var = new bt7() { // from class: off
            @Override // p000.bt7
            public final Object invoke() {
                ExecutorService m72709K4;
                m72709K4 = QrScannerWidget.m72709K4(QrScannerWidget.this);
                return m72709K4;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.cameraExecutor = ae9.m1501b(ge9Var, bt7Var);
        this.flashOnDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: pff
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m72711N4;
                m72711N4 = QrScannerWidget.m72711N4(QrScannerWidget.this);
                return m72711N4;
            }
        });
        this.flashOffDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: qff
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m72710M4;
                m72710M4 = QrScannerWidget.m72710M4(QrScannerWidget.this);
                return m72710M4;
            }
        });
        this.permissions = ae9.m1501b(ge9Var, new bt7() { // from class: rff
            @Override // p000.bt7
            public final Object invoke() {
                C11675b m72721f5;
                m72721f5 = QrScannerWidget.m72721f5(QrScannerWidget.this);
                return m72721f5;
            }
        });
        this.cameraPreview = viewBinding(f3d.f29768c);
        this.overlayView = viewBinding(f3d.f29772g);
        this.torchButton = viewBinding(f3d.f29774i);
        this.hintText = viewBinding(f3d.f29770e);
        this.blackoutView = viewBinding(f3d.f29767b);
        this.overlayRect = new RectF();
        this.animationInterpolator = ae9.m1500a(new bt7() { // from class: sff
            @Override // p000.bt7
            public final Object invoke() {
                PathInterpolator m72708I4;
                m72708I4 = QrScannerWidget.m72708I4();
                return m72708I4;
            }
        });
    }

    public /* synthetic */ QrScannerWidget(Bundle bundle, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : bundle);
    }

    public QrScannerWidget(boolean z, Long l, QrScannerMode qrScannerMode) {
        this(w31.m106009b(mek.m51987a("can_select_file", Boolean.valueOf(z)), mek.m51987a("source_id", l), mek.m51987a(QrScannerMode.KEY, qrScannerMode)));
    }
}
