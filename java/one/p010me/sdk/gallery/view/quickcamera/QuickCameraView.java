package one.p010me.sdk.gallery.view.quickcamera;

import android.animation.FloatEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Chronometer;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import java.io.File;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.gallery.view.quickcamera.C11496d;
import one.p010me.sdk.gallery.view.quickcamera.CameraCentralButton;
import one.p010me.sdk.gallery.view.quickcamera.InterfaceC11493a;
import one.p010me.sdk.gallery.view.quickcamera.InterfaceC11494b;
import one.p010me.sdk.gallery.view.quickcamera.QuickCameraView;
import one.p010me.sdk.insets.AbstractC11500c;
import one.p010me.sdk.insets.C11498a;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import one.p010me.sdk.uikit.common.overlaybutton.OneMeOverlayButton;
import p000.ae9;
import p000.b66;
import p000.bt7;
import p000.d7d;
import p000.dt7;
import p000.eg9;
import p000.fj2;
import p000.ge9;
import p000.ihg;
import p000.ip3;
import p000.jc7;
import p000.jy8;
import p000.jzd;
import p000.ly8;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.ni2;
import p000.np4;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.rm6;
import p000.rt7;
import p000.w65;
import p000.x3e;
import p000.xd5;
import p000.yvj;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.tamtam.android.widgets.quickcamera.CameraxCameraApiView;
import ru.p033ok.tamtam.android.widgets.quickcamera.InterfaceC14542a;
import ru.p033ok.tamtam.android.widgets.quickcamera.InterfaceC14543b;
import ru.p033ok.tamtam.shared.lifecycle.AbstractC14599a;

@Metadata(m47686d1 = {"\u0000À\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 f2\u00020\u0001:\u0003ghiB1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0003\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J@\u0010\u001d\u001a\u00020\r\"\u0004\b\u0000\u0010\u0017*\b\u0012\u0004\u0012\u00028\u00000\u00182\b\b\u0002\u0010\u001a\u001a\u00020\u00192\u0014\b\u0004\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u001bH\u0082\b¢\u0006\u0004\b\u001d\u0010\u001eJ'\u0010%\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001f2\b\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J\r\u0010(\u001a\u00020'¢\u0006\u0004\b(\u0010)J\u001f\u0010,\u001a\u00020\r2\u0006\u0010*\u001a\u00020'2\b\b\u0002\u0010+\u001a\u00020'¢\u0006\u0004\b,\u0010-J\u0017\u0010/\u001a\u00020'2\u0006\u0010\u0014\u001a\u00020.H\u0016¢\u0006\u0004\b/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u0010*\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b \u00108R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b$\u00109R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u0014\u0010J\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010CR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u0014\u0010N\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010CR\u0014\u0010O\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010CR\u0014\u0010P\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u0014\u0010R\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010QR\u001b\u0010X\u001a\u00020S8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bT\u0010U\u001a\u0004\bV\u0010WR\u001b\u0010[\u001a\u00020S8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bY\u0010U\u001a\u0004\bZ\u0010WR\u001b\u0010^\u001a\u00020S8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\\\u0010U\u001a\u0004\b]\u0010WR\u0014\u0010`\u001a\u00020'8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b_\u0010)R\u0018\u0010a\u001a\u00020'*\u00020.8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\ba\u00100R\u0011\u0010e\u001a\u00020b8F¢\u0006\u0006\u001a\u0004\bc\u0010d¨\u0006j"}, m47687d2 = {"Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "Lone/me/sdk/gallery/view/quickcamera/b;", "state", "Lpkk;", "processState", "(Lone/me/sdk/gallery/view/quickcamera/b;)V", "Lone/me/sdk/gallery/view/quickcamera/d$b;", "processFlashState", "(Lone/me/sdk/gallery/view/quickcamera/d$b;)V", "Lone/me/sdk/gallery/view/quickcamera/a;", "event", "processEvent", "(Lone/me/sdk/gallery/view/quickcamera/a;)V", "T", "Ljc7;", "Landroidx/lifecycle/h$b;", "minActiveState", "Lkotlin/Function1;", "block", "collectInViewScope", "(Ljc7;Landroidx/lifecycle/h$b;Ldt7;)V", "Lone/me/sdk/gallery/view/quickcamera/d;", "viewModel", "Lone/me/sdk/gallery/view/quickcamera/QuickCameraView$c;", "delegate", "Lx3e;", "executorProvider", "init", "(Lone/me/sdk/gallery/view/quickcamera/d;Lone/me/sdk/gallery/view/quickcamera/QuickCameraView$c;Lx3e;)V", "", "checkCameraPermissions", "()Z", "isFullScreen", "animate", "setFullScreen", "(ZZ)V", "Landroid/view/KeyEvent;", "dispatchKeyEvent", "(Landroid/view/KeyEvent;)Z", "Landroid/animation/FloatEvaluator;", "floatEvaluator", "Landroid/animation/FloatEvaluator;", "Z", "Landroid/animation/ValueAnimator;", "fullScreenAnimator", "Landroid/animation/ValueAnimator;", "Lone/me/sdk/gallery/view/quickcamera/d;", "Lx3e;", "Lone/me/sdk/gallery/view/quickcamera/QuickCameraView$c;", "Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;", "cameraView", "Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;", "Landroidx/appcompat/widget/AppCompatImageView;", "previewIcon", "Landroidx/appcompat/widget/AppCompatImageView;", "Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;", "closeButton", "Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;", "Landroid/widget/Chronometer;", "chronometer", "Landroid/widget/Chronometer;", "Landroid/widget/LinearLayout;", "chronometerBox", "Landroid/widget/LinearLayout;", "flashButton", "Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;", "takeButton", "Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;", "switchCameraButton", "switchRecordModeButton", "bottomView", "Landroid/widget/FrameLayout;", "controlsView", "Landroid/graphics/drawable/Drawable;", "flashAutoDrawable$delegate", "Lqd9;", "getFlashAutoDrawable", "()Landroid/graphics/drawable/Drawable;", "flashAutoDrawable", "flashOnDrawable$delegate", "getFlashOnDrawable", "flashOnDrawable", "flashOffDrawable$delegate", "getFlashOffDrawable", "flashOffDrawable", "getCanRecordingVideo", "canRecordingVideo", "isVolumeKeyEvent", "Lru/ok/tamtam/android/widgets/quickcamera/a;", "getCameraApi", "()Lru/ok/tamtam/android/widgets/quickcamera/a;", "cameraApi", "Companion", DatabaseHelper.COMPRESSED_COLUMN_NAME, "a", "b", "media-gallery-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class QuickCameraView extends FrameLayout {
    private static final long ANIMATION_DELAY = 50;
    private static final long ANIMATION_DURATION = 150;
    private static final String CAMERA_ICON_SHADOW = "M12 8.75c-2.347 0-4.25 1.903-4.25 4.25s1.903 4.25 4.25 4.25 4.25-1.903 4.25-4.25S14.347 8.75 12 8.75zM9.75 13c0-1.243 1.007-2.25 2.25-2.25s2.25 1.007 2.25 2.25-1.007 2.25-2.25 2.25S9.75 14.243 9.75 13z M12 2c-0.872 0-1.886 0.077-2.728 0.364C8.897 2.492 8.556 2.68 8.165 2.961c-0.854 0.612-1.343 1.493-1.8 2.407C5.246 5.535 4.31 5.84 3.517 6.64c-0.621 0.625-0.944 1.33-1.13 2.164-0.209 0.939-0.25 1.913-0.317 2.87C2.027 12.294 2 12.917 2 13.5s0.027 1.206 0.07 1.826c0.067 0.957 0.108 1.931 0.318 2.87 0.185 0.834 0.508 1.54 1.129 2.165 0.625 0.63 1.34 0.956 2.185 1.148 0.962 0.219 1.961 0.269 2.942 0.345C9.751 21.939 10.92 22 12 22s2.249-0.061 3.356-0.146c0.98-0.076 1.98-0.126 2.942-0.345 0.845-0.192 1.56-0.518 2.185-1.148 0.621-0.626 0.944-1.331 1.13-2.165 0.209-0.939 0.25-1.913 0.317-2.87 0.043-0.62 0.07-1.243 0.07-1.826s-0.027-1.206-0.07-1.826c-0.067-0.957-0.108-1.931-0.318-2.87-0.185-0.834-0.508-1.54-1.129-2.165-0.794-0.8-1.73-1.104-2.848-1.27-0.457-0.915-0.946-1.796-1.8-2.408-0.39-0.28-0.732-0.469-1.107-0.597C13.886 2.077 12.872 2 12 2zm-1.38 2.112C11.035 4.046 11.501 4 12 4c0.499 0 0.965 0.046 1.38 0.112 0.492 0.08 0.879 0.18 1.29 0.474 0.467 0.335 0.58 0.537 0.977 1.289 0.233 0.442 0.443 0.895 0.654 1.347l0.559 0.063c1.268 0.141 1.787 0.343 2.204 0.763 0.296 0.298 0.472 0.634 0.596 1.19 0.135 0.605 0.192 1.387 0.274 2.575C19.975 12.402 20 12.976 20 13.5s-0.025 1.098-0.066 1.687c-0.082 1.188-0.139 1.97-0.274 2.574-0.124 0.557-0.3 0.893-0.596 1.191-0.292 0.294-0.632 0.476-1.209 0.607-0.623 0.141-1.432 0.206-2.653 0.3C14.124 19.942 13.012 20 12 20c-1.011 0-2.124-0.058-3.202-0.14-1.221-0.095-2.03-0.16-2.653-0.301-0.577-0.131-0.917-0.313-1.209-0.607-0.296-0.298-0.472-0.634-0.596-1.19-0.135-0.605-0.192-1.387-0.274-2.575C4.025 14.598 4 14.024 4 13.5s0.025-1.098 0.066-1.687c0.082-1.188 0.139-1.97 0.274-2.574 0.124-0.557 0.3-0.893 0.596-1.191 0.417-0.42 0.936-0.622 2.204-0.763L7.7 7.222C7.91 6.77 8.12 6.317 8.354 5.875c0.396-0.752 0.51-0.954 0.978-1.29 0.41-0.294 0.796-0.394 1.29-0.473z";
    private static final String CLOSE_ICON_SHADOW = "M12 10.586L5.734 4.32c-0.39-0.39-1.024-0.39-1.414 0-0.39 0.39-0.39 1.023 0 1.414L10.586 12 4.32 18.266c-0.39 0.39-0.39 1.024 0 1.414 0.39 0.39 1.023 0.39 1.414 0L12 13.414l6.266 6.266c0.39 0.39 1.024 0.39 1.414 0 0.39-0.39 0.39-1.024 0-1.414L13.414 12l6.266-6.266c0.39-0.39 0.39-1.023 0-1.414-0.39-0.39-1.024-0.39-1.414 0L12 10.586z";
    private static final String FLASH_AUTO_ICON_SHADOW = "M14.919 2.118c0.55-1.515-1.376-2.693-2.474-1.512l-10.214 11c-0.812 0.875-0.307 2.302 0.874 2.47l4.577 0.654-2.6 7.152c-0.552 1.515 1.376 2.693 2.473 1.511l10.214-11c0.812-0.874 0.307-2.3-0.874-2.47L12.318 9.27l2.6-7.152zM4.374 12.238l7.785-8.384-1.739 4.781c-0.424 1.168 0.333 2.431 1.563 2.607l3.643 0.52-7.785 8.384 1.739-4.782c0.424-1.168-0.333-2.43-1.563-2.606l-3.643-0.52zm15.456 3.843c-0.53-1.428-2.546-1.438-3.09-0.015l-2.181 5.713c-0.177 0.464 0.055 0.984 0.52 1.162 0.464 0.177 0.984-0.056 1.162-0.52l0.395-1.036h3.239l0.38 1.028c0.174 0.466 0.691 0.704 1.158 0.53 0.466-0.172 0.703-0.69 0.53-1.156l-2.114-5.706zm-0.622 3.504L18.28 17.08l-0.956 2.504h1.884z";
    private static final String FLASH_OFF_ICON_SHADOW = "M10 5.792c0-0.301 0.133-0.571 0.344-0.755l4.101-4.43c1.098-1.182 3.025-0.004 2.474 1.51l-1.643 4.52h0.002l-0.33 0.9-0.561 1.543-0.003-0.003-0.07 0.192 0.306 0.044 4.275 0.61c1.181 0.17 1.686 1.596 0.874 2.47l-1 1.069c-0.182 0.188-0.437 0.305-0.72 0.305-0.552 0-1-0.448-1-1 0-0.302 0.134-0.573 0.346-0.756l0.23-0.249-0.649-0.092-0.008-0.008-1.668-0.23-2.855-2.866 0.972-2.68h0.003l0.74-2.032-2.372 2.553C11.605 6.641 11.32 6.792 11 6.792c-0.552 0-1-0.448-1-1z M7.101 8.516L3.293 4.707c-0.39-0.39-0.39-1.024 0-1.414 0.39-0.39 1.024-0.39 1.414 0l16 16c0.39 0.39 0.39 1.024 0 1.414-0.39 0.39-1.024 0.39-1.414 0l-3.756-3.756-5.982 6.443c-1.097 1.181-3.025 0.003-2.474-1.512l2.601-7.152-4.577-0.653c-1.181-0.17-1.686-1.596-0.874-2.47l2.87-3.091zm7.02 7.02L8.518 9.93l-2.143 2.307 3.643 0.52c1.23 0.176 1.987 1.439 1.563 2.607l-1.74 4.781 4.282-4.61z";
    private static final String FLASH_ON_ICON_SHADOW = "M14.16 3.854l-7.786 8.384 3.643 0.52c1.23 0.176 1.987 1.439 1.563 2.607l-1.74 4.781 7.786-8.384-3.643-0.52c-1.23-0.176-1.987-1.439-1.563-2.607l1.74-4.781zm0.285-3.248c1.098-1.181 3.025-0.003 2.474 1.512l-2.6 7.152 4.576 0.653c1.181 0.17 1.686 1.596 0.874 2.47l-10.214 11c-1.097 1.182-3.025 0.004-2.474-1.51l2.601-7.153-4.577-0.653c-1.181-0.17-1.686-1.596-0.874-2.47l10.214-11z";
    private static final String ROTATE_CAMERA_ICON_SHADOW = "M16.472 8C15.374 6.772 13.777 6 12 6c-2.974 0-5.443 2.164-5.918 5.004C5.992 11.55 5.552 12 5 12s-1.006-0.45-0.938-0.998C4.552 7.055 7.92 4 12 4c2.39 0 4.534 1.047 6 2.708V5c0-0.552 0.448-1 1-1s1 0.448 1 1v4c0 0.552-0.448 1-1 1h-4c-0.552 0-1-0.448-1-1s0.448-1 1-1h1.472zM10 15c0-0.552-0.448-1-1-1H5c-0.552 0-1 0.448-1 1v4c0 0.552 0.448 1 1 1s1-0.448 1-1v-1.708C7.466 18.952 9.61 20 12 20c4.08 0 7.447-3.055 7.938-7.002C20.007 12.45 19.552 12 19 12c-0.552 0-0.991 0.451-1.082 0.996C17.443 15.836 14.975 18 12 18c-1.777 0-3.374-0.773-4.472-2H9c0.552 0 1-0.448 1-1z";
    private static final String VIDEO_ICON_SHADOW = "M8.499 20.253c-0.288 0-0.584-0.007-0.88-0.021L7.373 20.22c-2.078-0.095-3.619-0.166-4.89-1.44-0.664-0.665-1-1.415-1.182-2.304-0.168-0.82-0.212-1.815-0.264-2.988l-0.003-0.074C1.013 12.933 1 12.455 1 12.003c0-0.452 0.013-0.93 0.034-1.411l0.003-0.074C1.09 9.345 1.133 8.351 1.301 7.53c0.181-0.89 0.518-1.639 1.182-2.304 1.271-1.274 2.812-1.345 4.89-1.44l0.246-0.011C7.915 3.761 8.211 3.753 8.5 3.753c0.288 0 0.583 0.008 0.88 0.022l0.246 0.011c2.078 0.095 3.619 0.166 4.89 1.44 0.664 0.665 1 1.415 1.182 2.304 0.168 0.82 0.211 1.815 0.263 2.988l0.004 0.074c0.02 0.482 0.034 0.96 0.034 1.411 0 0.452-0.013 0.93-0.034 1.412L15.96 13.49c-0.052 1.173-0.096 2.167-0.263 2.988-0.181 0.89-0.518 1.639-1.182 2.304-1.271 1.274-2.813 1.345-4.89 1.44L9.38 20.23c-0.297 0.015-0.592 0.022-0.88 0.022z M17.351 15.43c0.05-0.582 0.078-1.191 0.105-1.804l0.006-0.145c0.022-0.498 0.036-0.998 0.036-1.478 0-0.479-0.014-0.98-0.036-1.478l-0.006-0.144c-0.027-0.615-0.054-1.227-0.105-1.81l3.381-2.248 0.018-0.012c0.066-0.044 0.194-0.13 0.32-0.189 0.162-0.075 0.542-0.212 0.971-0.014 0.426 0.196 0.571 0.569 0.62 0.743 0.039 0.135 0.057 0.288 0.067 0.366l0.002 0.02C22.828 8.038 23 9.752 23 12c0 2.25-0.172 3.964-0.27 4.762l-0.002 0.02c-0.01 0.079-0.028 0.232-0.066 0.367-0.05 0.174-0.195 0.547-0.62 0.743-0.43 0.197-0.81 0.06-0.971-0.014-0.127-0.06-0.255-0.145-0.322-0.19l-0.017-0.01-3.38-2.249z";
    private final FrameLayout bottomView;
    private final CameraxCameraApiView cameraView;
    private final Chronometer chronometer;
    private final LinearLayout chronometerBox;
    private final OneMeOverlayButton closeButton;
    private final FrameLayout controlsView;
    private InterfaceC11487c delegate;
    private x3e executorProvider;

    /* renamed from: flashAutoDrawable$delegate, reason: from kotlin metadata */
    private final qd9 flashAutoDrawable;
    private final OneMeOverlayButton flashButton;

    /* renamed from: flashOffDrawable$delegate, reason: from kotlin metadata */
    private final qd9 flashOffDrawable;

    /* renamed from: flashOnDrawable$delegate, reason: from kotlin metadata */
    private final qd9 flashOnDrawable;
    private final FloatEvaluator floatEvaluator;
    private ValueAnimator fullScreenAnimator;
    private boolean isFullScreen;
    private final AppCompatImageView previewIcon;
    private final OneMeOverlayButton switchCameraButton;
    private final OneMeOverlayButton switchRecordModeButton;
    private final CameraCentralButton takeButton;
    private C11496d viewModel;
    private static final float ICON_SIZE_PX = mu5.m53081i().getDisplayMetrics().density * 24.0f;

    /* renamed from: one.me.sdk.gallery.view.quickcamera.QuickCameraView$a */
    public final class C11485a implements ni2 {
        public C11485a() {
        }

        @Override // p000.ni2
        /* renamed from: a */
        public void mo55401a(byte[] bArr) {
            C11496d c11496d = QuickCameraView.this.viewModel;
            if (c11496d == null) {
                c11496d = null;
            }
            c11496d.m73809P0(bArr);
        }

        @Override // p000.ni2
        /* renamed from: b */
        public void mo55402b(InterfaceC14543b interfaceC14543b) {
            C11496d c11496d = QuickCameraView.this.viewModel;
            if (c11496d == null) {
                c11496d = null;
            }
            c11496d.m73803J0(interfaceC14543b);
        }

        @Override // p000.ni2
        /* renamed from: c */
        public void mo55403c(fj2 fj2Var) {
            C11496d c11496d = QuickCameraView.this.viewModel;
            if (c11496d == null) {
                c11496d = null;
            }
            c11496d.m73808O0(fj2Var.mo33067a());
        }

        @Override // p000.ni2
        /* renamed from: d */
        public void mo55404d(File file) {
            if (QuickCameraView.this.getIsFullScreen()) {
                C11496d c11496d = QuickCameraView.this.viewModel;
                if (c11496d == null) {
                    c11496d = null;
                }
                c11496d.m73811R0(file);
            }
        }
    }

    /* renamed from: one.me.sdk.gallery.view.quickcamera.QuickCameraView$c */
    public interface InterfaceC11487c {
        /* renamed from: a */
        void mo73763a();

        /* renamed from: b */
        void mo73764b();
    }

    /* renamed from: one.me.sdk.gallery.view.quickcamera.QuickCameraView$d */
    public static final /* synthetic */ class C11488d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[InterfaceC14542a.a.values().length];
            try {
                iArr[InterfaceC14542a.a.OFF.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InterfaceC14542a.a.ON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[InterfaceC14542a.a.AUTO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[InterfaceC14542a.a.TORCH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.sdk.gallery.view.quickcamera.QuickCameraView$e */
    public static final class C11489e extends nej implements rt7 {

        /* renamed from: A */
        public int f75903A;

        /* renamed from: B */
        public /* synthetic */ Object f75904B;

        /* renamed from: C */
        public final /* synthetic */ dt7 f75905C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11489e(dt7 dt7Var, Continuation continuation) {
            super(2, continuation);
            this.f75905C = dt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11489e c11489e = new C11489e(this.f75905C, continuation);
            c11489e.f75904B = obj;
            return c11489e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object obj2 = this.f75904B;
            ly8.m50681f();
            if (this.f75903A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f75905C.invoke(obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11489e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.gallery.view.quickcamera.QuickCameraView$f */
    public static final class C11490f extends nej implements rt7 {

        /* renamed from: A */
        public int f75906A;

        /* renamed from: B */
        public /* synthetic */ Object f75907B;

        /* renamed from: C */
        public final /* synthetic */ QuickCameraView f75908C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11490f(Continuation continuation, QuickCameraView quickCameraView) {
            super(2, continuation);
            this.f75908C = quickCameraView;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11490f c11490f = new C11490f(continuation, this.f75908C);
            c11490f.f75907B = obj;
            return c11490f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object obj2 = this.f75907B;
            ly8.m50681f();
            if (this.f75906A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f75908C.processEvent((InterfaceC11493a) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11490f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.gallery.view.quickcamera.QuickCameraView$g */
    public static final class C11491g extends nej implements rt7 {

        /* renamed from: A */
        public int f75909A;

        /* renamed from: B */
        public /* synthetic */ Object f75910B;

        /* renamed from: C */
        public final /* synthetic */ QuickCameraView f75911C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11491g(Continuation continuation, QuickCameraView quickCameraView) {
            super(2, continuation);
            this.f75911C = quickCameraView;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11491g c11491g = new C11491g(continuation, this.f75911C);
            c11491g.f75910B = obj;
            return c11491g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object obj2 = this.f75910B;
            ly8.m50681f();
            if (this.f75909A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f75911C.processFlashState((C11496d.b) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11491g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.gallery.view.quickcamera.QuickCameraView$h */
    public static final class C11492h extends nej implements rt7 {

        /* renamed from: A */
        public int f75912A;

        /* renamed from: B */
        public /* synthetic */ Object f75913B;

        /* renamed from: C */
        public final /* synthetic */ QuickCameraView f75914C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11492h(Continuation continuation, QuickCameraView quickCameraView) {
            super(2, continuation);
            this.f75914C = quickCameraView;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11492h c11492h = new C11492h(continuation, this.f75914C);
            c11492h.f75913B = obj;
            return c11492h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object obj2 = this.f75913B;
            ly8.m50681f();
            if (this.f75912A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f75914C.processState((InterfaceC11494b) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11492h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    public QuickCameraView(Context context) {
        this(context, null, 0, 0, 14, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void closeButton$lambda$0$1(QuickCameraView quickCameraView, View view) {
        InterfaceC11487c interfaceC11487c = quickCameraView.delegate;
        if (interfaceC11487c != null) {
            interfaceC11487c.mo73764b();
        }
    }

    private final <T> void collectInViewScope(jc7 jc7Var, AbstractC1033h.b bVar, dt7 dt7Var) {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(jc7Var, AbstractC14599a.m93945c(this).getLifecycle(), bVar), new C11489e(dt7Var, null)), eg9.m29855a(AbstractC14599a.m93945c(this)));
    }

    public static /* synthetic */ void collectInViewScope$default(QuickCameraView quickCameraView, jc7 jc7Var, AbstractC1033h.b bVar, dt7 dt7Var, int i, Object obj) {
        if ((i & 1) != 0) {
            bVar = AbstractC1033h.b.STARTED;
        }
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(jc7Var, AbstractC14599a.m93945c(quickCameraView).getLifecycle(), bVar), new C11489e(dt7Var, null)), eg9.m29855a(AbstractC14599a.m93945c(quickCameraView)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable flashAutoDrawable_delegate$lambda$0(QuickCameraView quickCameraView) {
        return np4.m55833f(quickCameraView.getContext(), mrg.f54148V2).mutate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void flashButton$lambda$0$1(QuickCameraView quickCameraView, View view) {
        C11496d c11496d = quickCameraView.viewModel;
        if (c11496d == null) {
            c11496d = null;
        }
        c11496d.m73805L0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable flashOffDrawable_delegate$lambda$0(QuickCameraView quickCameraView) {
        return np4.m55833f(quickCameraView.getContext(), mrg.f54158W2).mutate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable flashOnDrawable_delegate$lambda$0(QuickCameraView quickCameraView) {
        return np4.m55833f(quickCameraView.getContext(), mrg.f54138U2).mutate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: getCanRecordingVideo, reason: from getter */
    public final boolean getIsFullScreen() {
        return this.isFullScreen;
    }

    private final Drawable getFlashAutoDrawable() {
        return (Drawable) this.flashAutoDrawable.getValue();
    }

    private final Drawable getFlashOffDrawable() {
        return (Drawable) this.flashOffDrawable.getValue();
    }

    private final Drawable getFlashOnDrawable() {
        return (Drawable) this.flashOnDrawable.getValue();
    }

    private final boolean isVolumeKeyEvent(KeyEvent keyEvent) {
        return keyEvent.getKeyCode() == 25 || keyEvent.getKeyCode() == 24;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void processEvent(InterfaceC11493a event) {
        if (event instanceof InterfaceC11493a.c) {
            InterfaceC14542a cameraApi = getCameraApi();
            x3e x3eVar = this.executorProvider;
            if (x3eVar == null) {
                x3eVar = null;
            }
            cameraApi.takePicture(x3eVar, b66.m15567n(((InterfaceC11493a.c) event).m73783a()));
            return;
        }
        if (event instanceof InterfaceC11493a.a) {
            getCameraApi().startRecordVideo(((InterfaceC11493a.a) event).m73782a());
        } else {
            if (!(event instanceof InterfaceC11493a.b)) {
                throw new NoWhenBranchMatchedException();
            }
            getCameraApi().stopRecordVideo();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void processFlashState(C11496d.b state) {
        Drawable flashOffDrawable;
        String str;
        this.flashButton.setVisibility(state.m73817e() ? 0 : 8);
        if (!state.m73817e()) {
            mp9.m52695n(QuickCameraView.class.getName(), "Flash don't supported on device", null, 4, null);
            return;
        }
        InterfaceC14542a.a m73816d = state.m73818f() ? state.m73816d() : state.m73815c();
        int[] iArr = C11488d.$EnumSwitchMapping$0;
        int i = iArr[m73816d.ordinal()];
        if (i == 1) {
            flashOffDrawable = getFlashOffDrawable();
        } else if (i == 2) {
            flashOffDrawable = getFlashOnDrawable();
        } else if (i == 3) {
            flashOffDrawable = getFlashAutoDrawable();
        } else {
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            flashOffDrawable = getFlashOnDrawable();
        }
        int i2 = iArr[m73816d.ordinal()];
        if (i2 != 1) {
            str = FLASH_ON_ICON_SHADOW;
            if (i2 != 2) {
                if (i2 == 3) {
                    str = FLASH_AUTO_ICON_SHADOW;
                } else if (i2 != 4) {
                    throw new NoWhenBranchMatchedException();
                }
            }
        } else {
            str = FLASH_OFF_ICON_SHADOW;
        }
        this.flashButton.setIcon(flashOffDrawable, str, ICON_SIZE_PX);
        getCameraApi().setFlash(m73816d.name());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void processState(InterfaceC11494b state) {
        if (jy8.m45881e(state, InterfaceC11494b.a.f75918a)) {
            this.switchCameraButton.setVisibility(0);
            this.switchRecordModeButton.setVisibility(0);
            this.closeButton.setVisibility(0);
            this.flashButton.setVisibility(0);
            this.chronometerBox.setVisibility(8);
            this.takeButton.setType(CameraCentralButton.EnumC11482b.PhotoDefault);
            this.switchRecordModeButton.setIcon(mrg.f54031J8, VIDEO_ICON_SHADOW, ICON_SIZE_PX);
            getCameraApi().setPictureState();
            return;
        }
        if (jy8.m45881e(state, InterfaceC11494b.b.f75919a)) {
            this.switchCameraButton.setVisibility(0);
            this.switchRecordModeButton.setVisibility(0);
            this.closeButton.setVisibility(0);
            this.flashButton.setVisibility(0);
            this.chronometerBox.setVisibility(8);
            this.takeButton.setType(CameraCentralButton.EnumC11482b.PhotoTaking);
            this.switchRecordModeButton.setIcon(mrg.f54031J8, VIDEO_ICON_SHADOW, ICON_SIZE_PX);
            getCameraApi().setPictureState();
            return;
        }
        if (jy8.m45881e(state, InterfaceC11494b.d.f75921a)) {
            this.switchCameraButton.setVisibility(0);
            this.switchRecordModeButton.setVisibility(0);
            this.closeButton.setVisibility(0);
            this.flashButton.setVisibility(0);
            this.takeButton.setType(CameraCentralButton.EnumC11482b.VideoDefault);
            this.chronometerBox.setVisibility(8);
            this.switchRecordModeButton.setIcon(mrg.f54056M0, CAMERA_ICON_SHADOW, ICON_SIZE_PX);
            getCameraApi().setVideoState();
            return;
        }
        if (!(state instanceof InterfaceC11494b.c)) {
            throw new NoWhenBranchMatchedException();
        }
        this.switchCameraButton.setVisibility(8);
        this.switchRecordModeButton.setVisibility(8);
        this.closeButton.setVisibility(8);
        this.flashButton.setVisibility(8);
        this.takeButton.setType(CameraCentralButton.EnumC11482b.VideoRecording);
        this.chronometerBox.setVisibility(0);
        this.chronometer.setBase(((InterfaceC11494b.c) state).m73784a());
        this.chronometer.start();
    }

    public static /* synthetic */ void setFullScreen$default(QuickCameraView quickCameraView, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = true;
        }
        quickCameraView.setFullScreen(z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setFullScreen$lambda$0(QuickCameraView quickCameraView, float f, float f2, float f3, float f4, ValueAnimator valueAnimator) {
        setFullScreen$updateState(quickCameraView, f, f2, f3, f4, ((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    private static final void setFullScreen$updateState(QuickCameraView quickCameraView, float f, float f2, float f3, float f4, float f5) {
        quickCameraView.previewIcon.setAlpha(quickCameraView.floatEvaluator.evaluate(f5, (Number) Float.valueOf(f), (Number) Float.valueOf(f2)).floatValue());
        quickCameraView.controlsView.setAlpha(quickCameraView.floatEvaluator.evaluate(f5, (Number) Float.valueOf(f3), (Number) Float.valueOf(f4)).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void switchCameraButton$lambda$0$1(QuickCameraView quickCameraView, View view) {
        quickCameraView.getCameraApi().switchCamera(!quickCameraView.getCameraApi().isFrontCamera());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void switchRecordModeButton$lambda$0$1(QuickCameraView quickCameraView, View view) {
        C11496d c11496d = quickCameraView.viewModel;
        if (c11496d == null) {
            c11496d = null;
        }
        c11496d.m73804K0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void takeButton$lambda$0$0(QuickCameraView quickCameraView, View view) {
        C11496d c11496d = quickCameraView.viewModel;
        if (c11496d == null) {
            c11496d = null;
        }
        c11496d.m73806M0();
    }

    public final boolean checkCameraPermissions() {
        C11496d c11496d = this.viewModel;
        if (c11496d == null) {
            c11496d = null;
        }
        return c11496d.m73796B0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent event) {
        if (!this.isFullScreen || !isVolumeKeyEvent(event)) {
            return false;
        }
        int action = event.getAction();
        if (action != 0) {
            if (action != 1) {
                return false;
            }
            InterfaceC11487c interfaceC11487c = this.delegate;
            if (interfaceC11487c != null) {
                interfaceC11487c.mo73763a();
            }
        }
        return true;
    }

    public final InterfaceC14542a getCameraApi() {
        return this.cameraView;
    }

    public final void init(C11496d viewModel, InterfaceC11487c delegate, x3e executorProvider) {
        this.viewModel = viewModel;
        this.delegate = delegate;
        this.executorProvider = executorProvider;
        getCameraApi().setCameraListener(new C11485a());
        rm6 m73798D0 = viewModel.m73798D0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m73798D0, AbstractC14599a.m93945c(this).getLifecycle(), bVar), new C11490f(null, this)), eg9.m29855a(AbstractC14599a.m93945c(this)));
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(viewModel.m73799E0(), AbstractC14599a.m93945c(this).getLifecycle(), bVar), new C11491g(null, this)), eg9.m29855a(AbstractC14599a.m93945c(this)));
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(viewModel.m73800G0(), AbstractC14599a.m93945c(this).getLifecycle(), bVar), new C11492h(null, this)), eg9.m29855a(AbstractC14599a.m93945c(this)));
    }

    public final void setFullScreen(boolean isFullScreen, boolean animate) {
        if (this.isFullScreen == isFullScreen) {
            return;
        }
        this.isFullScreen = isFullScreen;
        ValueAnimator valueAnimator = this.fullScreenAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        final float alpha = this.previewIcon.getAlpha();
        float f = isFullScreen ? 0.0f : 1.0f;
        final float alpha2 = this.controlsView.getAlpha();
        float f2 = isFullScreen ? 1.0f : 0.0f;
        if (!isFullScreen) {
            C11496d c11496d = this.viewModel;
            if (c11496d == null) {
                c11496d = null;
            }
            c11496d.m73807N0();
        }
        if (!animate) {
            setFullScreen$updateState(this, alpha, f, alpha2, f2, 1.0f);
            return;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.fullScreenAnimator = ofFloat;
        final float f3 = f2;
        final float f4 = f;
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: bhf
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                QuickCameraView.setFullScreen$lambda$0(QuickCameraView.this, alpha, f4, alpha2, f3, valueAnimator2);
            }
        });
        ofFloat.setStartDelay(isFullScreen ? ANIMATION_DELAY : 0L);
        ofFloat.setDuration(150L);
        ofFloat.start();
    }

    public QuickCameraView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
    }

    public QuickCameraView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public QuickCameraView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.floatEvaluator = new FloatEvaluator();
        CameraxCameraApiView cameraxCameraApiView = new CameraxCameraApiView(context, null, 0, 0, 14, null);
        cameraxCameraApiView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.cameraView = cameraxCameraApiView;
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        appCompatImageView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
        ip3.C6185a c6185a = ip3.f41503j;
        appCompatImageView.setImageTintList(ColorStateList.valueOf(c6185a.m42591b(appCompatImageView).getIcon().m19299h()));
        appCompatImageView.setImageResource(mrg.f54056M0);
        this.previewIcon = appCompatImageView;
        OneMeOverlayButton oneMeOverlayButton = new OneMeOverlayButton(context, null, 2, 0 == true ? 1 : 0);
        oneMeOverlayButton.setId(d7d.f23265e);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 8388659);
        float f = 12;
        float f2 = 6;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        oneMeOverlayButton.setLayoutParams(layoutParams);
        OneMeOverlayButton.EnumC12064b enumC12064b = OneMeOverlayButton.EnumC12064b.PLAIN;
        oneMeOverlayButton.setMode(enumC12064b);
        int i3 = mrg.f54097Q1;
        float f3 = ICON_SIZE_PX;
        oneMeOverlayButton.setIcon(i3, CLOSE_ICON_SHADOW, f3);
        w65.m106828c(oneMeOverlayButton, 0L, new View.OnClickListener() { // from class: tgf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                QuickCameraView.closeButton$lambda$0$1(QuickCameraView.this, view);
            }
        }, 1, null);
        this.closeButton = oneMeOverlayButton;
        Chronometer chronometer = new Chronometer(context);
        chronometer.setTextColor(c6185a.m42591b(chronometer).getText().m19008h());
        this.chronometer = chronometer;
        LinearLayout linearLayout = new LinearLayout(context);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2, 1);
        float f4 = 16;
        layoutParams2.setMargins(((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4), ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin, ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin);
        linearLayout.setLayoutParams(layoutParams2);
        linearLayout.setOrientation(0);
        linearLayout.setVerticalGravity(16);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(mu5.m53081i().getDisplayMetrics().density * 12.0f);
        yvj.m114454b(gradientDrawable, c6185a.m42591b(linearLayout).mo18945h().m19140e());
        linearLayout.setBackground(gradientDrawable);
        float f5 = 8;
        linearLayout.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f5), p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f5));
        AppCompatImageView appCompatImageView2 = new AppCompatImageView(context);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams3.setMargins(((ViewGroup.MarginLayoutParams) layoutParams3).leftMargin, ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin, p4a.m82816d(f5 * mu5.m53081i().getDisplayMetrics().density), ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin);
        appCompatImageView2.setLayoutParams(layoutParams3);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setShape(1);
        yvj.m114454b(gradientDrawable2, c6185a.m42591b(appCompatImageView2).mo18945h().m19138c());
        gradientDrawable2.setCornerRadius(mu5.m53081i().getDisplayMetrics().density * 6.0f);
        appCompatImageView2.setImageDrawable(gradientDrawable2);
        linearLayout.addView(appCompatImageView2);
        linearLayout.addView(chronometer);
        this.chronometerBox = linearLayout;
        OneMeOverlayButton oneMeOverlayButton2 = new OneMeOverlayButton(context, null, 2, 0 == true ? 1 : 0);
        oneMeOverlayButton2.setId(d7d.f23267g);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, -2, 8388661);
        layoutParams4.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), ((ViewGroup.MarginLayoutParams) layoutParams4).bottomMargin);
        oneMeOverlayButton2.setLayoutParams(layoutParams4);
        oneMeOverlayButton2.setMode(enumC12064b);
        w65.m106828c(oneMeOverlayButton2, 0L, new View.OnClickListener() { // from class: ugf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                QuickCameraView.flashButton$lambda$0$1(QuickCameraView.this, view);
            }
        }, 1, null);
        this.flashButton = oneMeOverlayButton2;
        CameraCentralButton cameraCentralButton = new CameraCentralButton(context, null, 2, null);
        float f6 = 72;
        cameraCentralButton.setLayoutParams(new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f6), p4a.m82816d(f6 * mu5.m53081i().getDisplayMetrics().density), 17));
        w65.m106828c(cameraCentralButton, 0L, new View.OnClickListener() { // from class: vgf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                QuickCameraView.takeButton$lambda$0$0(QuickCameraView.this, view);
            }
        }, 1, null);
        this.takeButton = cameraCentralButton;
        OneMeOverlayButton oneMeOverlayButton3 = new OneMeOverlayButton(context, null, 2, 0 == true ? 1 : 0);
        oneMeOverlayButton3.setId(d7d.f23268h);
        FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(-2, -2, 17);
        float f7 = 90;
        layoutParams5.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f7), ((ViewGroup.MarginLayoutParams) layoutParams5).topMargin, ((ViewGroup.MarginLayoutParams) layoutParams5).rightMargin, ((ViewGroup.MarginLayoutParams) layoutParams5).bottomMargin);
        oneMeOverlayButton3.setLayoutParams(layoutParams5);
        oneMeOverlayButton3.setMode(enumC12064b);
        oneMeOverlayButton3.setIcon(mrg.f54186Z0, ROTATE_CAMERA_ICON_SHADOW, f3);
        w65.m106828c(oneMeOverlayButton3, 0L, new View.OnClickListener() { // from class: wgf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                QuickCameraView.switchCameraButton$lambda$0$1(QuickCameraView.this, view);
            }
        }, 1, null);
        this.switchCameraButton = oneMeOverlayButton3;
        OneMeOverlayButton oneMeOverlayButton4 = new OneMeOverlayButton(context, null, 2, 0 == true ? 1 : 0);
        oneMeOverlayButton4.setId(d7d.f23269i);
        FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(-2, -2, 17);
        layoutParams6.setMargins(((ViewGroup.MarginLayoutParams) layoutParams6).leftMargin, ((ViewGroup.MarginLayoutParams) layoutParams6).topMargin, p4a.m82816d(f7 * mu5.m53081i().getDisplayMetrics().density), ((ViewGroup.MarginLayoutParams) layoutParams6).bottomMargin);
        oneMeOverlayButton4.setLayoutParams(layoutParams6);
        oneMeOverlayButton4.setMode(enumC12064b);
        w65.m106828c(oneMeOverlayButton4, 0L, new View.OnClickListener() { // from class: xgf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                QuickCameraView.switchRecordModeButton$lambda$0$1(QuickCameraView.this, view);
            }
        }, 1, null);
        this.switchRecordModeButton = oneMeOverlayButton4;
        FrameLayout frameLayout = new FrameLayout(context);
        FrameLayout.LayoutParams layoutParams7 = new FrameLayout.LayoutParams(-1, -2, 80);
        layoutParams7.setMargins(((ViewGroup.MarginLayoutParams) layoutParams7).leftMargin, ((ViewGroup.MarginLayoutParams) layoutParams7).topMargin, ((ViewGroup.MarginLayoutParams) layoutParams7).rightMargin, p4a.m82816d(64 * mu5.m53081i().getDisplayMetrics().density));
        frameLayout.setLayoutParams(layoutParams7);
        frameLayout.addView(oneMeOverlayButton4);
        frameLayout.addView(cameraCentralButton);
        frameLayout.addView(oneMeOverlayButton3);
        this.bottomView = frameLayout;
        FrameLayout frameLayout2 = new FrameLayout(context);
        frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout2.setAlpha(0.0f);
        frameLayout2.addView(oneMeOverlayButton);
        frameLayout2.addView(linearLayout);
        frameLayout2.addView(oneMeOverlayButton2);
        frameLayout2.addView(frameLayout);
        jzd jzdVar = jzd.Padding;
        InsetsExtensionsKt.m73826f(frameLayout2, new C11499b(null, AbstractC11500c.m73846b(jzdVar), null, new C11498a(jzdVar, C11498a.a.Immediate, false, 4, null), 5, null), null, 2, null);
        this.controlsView = frameLayout2;
        bt7 bt7Var = new bt7() { // from class: ygf
            @Override // p000.bt7
            public final Object invoke() {
                Drawable flashAutoDrawable_delegate$lambda$0;
                flashAutoDrawable_delegate$lambda$0 = QuickCameraView.flashAutoDrawable_delegate$lambda$0(QuickCameraView.this);
                return flashAutoDrawable_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.flashAutoDrawable = ae9.m1501b(ge9Var, bt7Var);
        this.flashOnDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: zgf
            @Override // p000.bt7
            public final Object invoke() {
                Drawable flashOnDrawable_delegate$lambda$0;
                flashOnDrawable_delegate$lambda$0 = QuickCameraView.flashOnDrawable_delegate$lambda$0(QuickCameraView.this);
                return flashOnDrawable_delegate$lambda$0;
            }
        });
        this.flashOffDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: ahf
            @Override // p000.bt7
            public final Object invoke() {
                Drawable flashOffDrawable_delegate$lambda$0;
                flashOffDrawable_delegate$lambda$0 = QuickCameraView.flashOffDrawable_delegate$lambda$0(QuickCameraView.this);
                return flashOffDrawable_delegate$lambda$0;
            }
        });
        addView(cameraxCameraApiView);
        addView(appCompatImageView);
        addView(frameLayout2);
        setBackgroundColor(-16777216);
    }

    public /* synthetic */ QuickCameraView(Context context, AttributeSet attributeSet, int i, int i2, int i3, xd5 xd5Var) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
