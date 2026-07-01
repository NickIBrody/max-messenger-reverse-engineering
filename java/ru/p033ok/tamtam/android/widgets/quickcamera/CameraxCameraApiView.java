package ru.p033ok.tamtam.android.widgets.quickcamera;

import android.app.Activity;
import android.content.Context;
import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.InterfaceC0646d;
import androidx.camera.view.PreviewView;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.AbstractC1037l;
import androidx.lifecycle.AbstractC1039n;
import com.facebook.common.callercontext.ContextChain;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import p000.ae9;
import p000.ai2;
import p000.b66;
import p000.bt7;
import p000.dt7;
import p000.fu7;
import p000.fwm;
import p000.g66;
import p000.gbl;
import p000.gj2;
import p000.hl2;
import p000.imc;
import p000.j80;
import p000.jf9;
import p000.jy8;
import p000.kf0;
import p000.kgf;
import p000.kl2;
import p000.li2;
import p000.m57;
import p000.mp9;
import p000.n66;
import p000.nd4;
import p000.ni2;
import p000.np4;
import p000.oi8;
import p000.pkk;
import p000.pr7;
import p000.qd9;
import p000.qf8;
import p000.sgf;
import p000.uf9;
import p000.w6g;
import p000.wal;
import p000.x3e;
import p000.xd5;
import p000.xff;
import p000.yp9;
import p000.zt7;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.tamtam.android.widgets.quickcamera.CameraxCameraApiView;
import ru.p033ok.tamtam.android.widgets.quickcamera.InterfaceC14542a;
import ru.p033ok.tamtam.android.widgets.quickcamera.InterfaceC14543b;
import ru.p033ok.tamtam.exception.IssueKeyException;

@Metadata(m47686d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\nghijklmnopB1\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0003\u0010\b\u001a\u00020\u0007\u0012\b\b\u0003\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\f\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001b\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001f\u0010\u001aJ\u001f\u0010&\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010)\u001a\u00020\u00132\u0006\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b)\u0010*J\u0017\u0010-\u001a\u00020\u00132\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\u0013H\u0016¢\u0006\u0004\b/\u0010\u001aJ\u0017\u00102\u001a\u00020\u00132\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b2\u00103J\u0019\u00106\u001a\u00020\u00132\b\u00105\u001a\u0004\u0018\u000104H\u0016¢\u0006\u0004\b6\u00107J\u0017\u0010:\u001a\u00020\u00132\u0006\u00109\u001a\u000208H\u0016¢\u0006\u0004\b:\u0010;J\u000f\u0010<\u001a\u00020\u001cH\u0016¢\u0006\u0004\b<\u0010\u001eJ\u000f\u0010=\u001a\u00020\u001cH\u0016¢\u0006\u0004\b=\u0010\u001eJ\u0017\u0010?\u001a\u00020\u00132\u0006\u0010>\u001a\u00020\u001cH\u0016¢\u0006\u0004\b?\u0010@J\u000f\u0010A\u001a\u00020\u001cH\u0016¢\u0006\u0004\bA\u0010\u001eJ\u000f\u0010B\u001a\u00020\u001cH\u0016¢\u0006\u0004\bB\u0010\u001eJ\u000f\u0010C\u001a\u00020\u0013H\u0016¢\u0006\u0004\bC\u0010\u001aJ\u000f\u0010D\u001a\u00020\u0013H\u0016¢\u0006\u0004\bD\u0010\u001aJ\u000f\u0010E\u001a\u00020\u001cH\u0016¢\u0006\u0004\bE\u0010\u001eJ\u0019\u0010H\u001a\u00020\u00132\b\u0010G\u001a\u0004\u0018\u00010FH\u0016¢\u0006\u0004\bH\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u001a\u0010X\u001a\b\u0012\u0004\u0012\u00020W0V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010YR\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u0010ZR\u0018\u0010\\\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010]R\u0016\u0010^\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010_R\u0016\u0010`\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010_R\u0016\u0010a\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010_R\u001b\u0010f\u001a\u00020W8BX\u0082\u0084\u0002¢\u0006\f\u001a\u0004\bb\u0010c*\u0004\bd\u0010e¨\u0006q"}, m47687d2 = {"Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;", "Landroid/widget/FrameLayout;", "Lru/ok/tamtam/android/widgets/quickcamera/a;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "getStatusBarHeight", "()I", "Lkl2$b;", "getCameraStateType", "()Lkl2$b;", "", "cause", "Lpkk;", "notifyCameraException", "(Ljava/lang/Throwable;)V", "Landroid/view/View;", "getRootView", "()Landroid/view/View;", "startPreviewCamera", "()V", "stopPreviewCamera", "", "isCameraStarted", "()Z", "destroyCamera", "Lx3e;", "executorProvider", "Lb66;", "captureTimeout", "takePicture-HG0u8IE", "(Lx3e;J)V", "takePicture", "Lsgf;", "sizeSelector", "setPictureSize", "(Lsgf;)V", "Ljava/io/File;", "fileForVideo", "startRecordVideo", "(Ljava/io/File;)V", "stopRecordVideo", "Lwal;", "videoQuality", "setVideoQuality", "(Lwal;)V", "Lni2;", "cameraListener", "setCameraListener", "(Lni2;)V", "", "flash", "setFlash", "(Ljava/lang/String;)V", "isFlashOff", "isFlashAuto", "frontCamera", "switchCamera", "(Z)V", "canSwitchCamera", "isFrontCamera", "setPictureState", "setVideoState", "isCameraAvailable", "Landroid/view/View$OnClickListener;", "l", "setOnClickListener", "(Landroid/view/View$OnClickListener;)V", "Ljava/util/concurrent/Executor;", "mainExecutor", "Ljava/util/concurrent/Executor;", "Landroidx/camera/view/PreviewView;", "cameraView", "Landroidx/camera/view/PreviewView;", "Ljf9;", "cameraController", "Ljf9;", "Lli2;", "cameraLifecycle", "Lli2;", "Lqd9;", "Lpr7;", "freezeCameraDetectorDelegate", "Lqd9;", "Lni2;", "Lw6g;", "recording", "Lw6g;", "bound", "Z", "isCapturing", "previewStreaming", "getFreezeCameraDetector", "()Lpr7;", "getFreezeCameraDetector$delegate", "(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Ljava/lang/Object;", "freezeCameraDetector", "a", "e", "f", "h", "g", "b", DatabaseHelper.COMPRESSED_COLUMN_NAME, ContextChain.TAG_INFRA, fwm.f32060a, "d", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class CameraxCameraApiView extends FrameLayout implements InterfaceC14542a {
    private volatile boolean bound;
    private final jf9 cameraController;
    private final li2 cameraLifecycle;
    private ni2 cameraListener;
    private final PreviewView cameraView;
    private final qd9 freezeCameraDetectorDelegate;
    private volatile boolean isCapturing;
    private final Executor mainExecutor;
    private volatile boolean previewStreaming;
    private w6g recording;

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$a;", "Lru/ok/tamtam/exception/IssueKeyException;", "Lb66;", "timeout", "<init>", "(JLxd5;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: ru.ok.tamtam.android.widgets.quickcamera.CameraxCameraApiView$a */
    public static final class C14529a extends IssueKeyException {
        public /* synthetic */ C14529a(long j, xd5 xd5Var) {
            this(j);
        }

        private C14529a(long j) {
            super("22458", "Не получили ответ от камеры за " + b66.m15533B(j) + "sec", null, 4, null);
        }
    }

    @Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m47687d2 = {"Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "<init>", "()V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: ru.ok.tamtam.android.widgets.quickcamera.CameraxCameraApiView$b */
    public static final class C14530b extends IssueKeyException {
        public C14530b() {
            super("39758", null, null, 6, null);
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$c;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: ru.ok.tamtam.android.widgets.quickcamera.CameraxCameraApiView$c */
    public static final class C14531c extends IssueKeyException {
        public C14531c(Throwable th) {
            super("39758", null, th, 2, null);
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$d;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: ru.ok.tamtam.android.widgets.quickcamera.CameraxCameraApiView$d */
    public static final class C14532d extends IssueKeyException {
        public C14532d(Throwable th) {
            super("39758", null, th, 2, null);
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$e;", "Lru/ok/tamtam/exception/IssueKeyException;", "Lb66;", "minTimeout", "<init>", "(JLxd5;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: ru.ok.tamtam.android.widgets.quickcamera.CameraxCameraApiView$e */
    public static final class C14533e extends IssueKeyException {
        public /* synthetic */ C14533e(long j, xd5 xd5Var) {
            this(j);
        }

        private C14533e(long j) {
            super("22458", "Значение ожидание камеры должно быть больше 0 и больше " + b66.m15577y(j) + "ms", null, 4, null);
        }
    }

    @Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m47687d2 = {"Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$f;", "Lru/ok/tamtam/exception/IssueKeyException;", "<init>", "()V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: ru.ok.tamtam.android.widgets.quickcamera.CameraxCameraApiView$f */
    public static final class C14534f extends IssueKeyException {
        public C14534f() {
            super("39758", null, null, 6, null);
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$g;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "<init>", "(Ljava/lang/String;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: ru.ok.tamtam.android.widgets.quickcamera.CameraxCameraApiView$g */
    public static final class C14535g extends IssueKeyException {
        public C14535g(String str) {
            super("39758", str, null, 4, null);
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$h;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "<init>", "(Ljava/lang/String;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: ru.ok.tamtam.android.widgets.quickcamera.CameraxCameraApiView$h */
    public static final class C14536h extends IssueKeyException {
        public C14536h(String str) {
            super("39758", str, null, 4, null);
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$i;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: ru.ok.tamtam.android.widgets.quickcamera.CameraxCameraApiView$i */
    public static final class C14537i extends IssueKeyException {
        public C14537i(Throwable th) {
            super("39758", null, th, 2, null);
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$j;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: ru.ok.tamtam.android.widgets.quickcamera.CameraxCameraApiView$j */
    public static final class C14538j extends IssueKeyException {
        public C14538j(Throwable th) {
            super("39758", null, th, 2, null);
        }
    }

    /* renamed from: ru.ok.tamtam.android.widgets.quickcamera.CameraxCameraApiView$k */
    public static final /* synthetic */ class C14539k {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[wal.values().length];
            try {
                iArr[wal.LOWEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[wal.HIGHEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[wal.MAX_QVGA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[wal.MAX_480P.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[wal.MAX_720P.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[wal.MAX_1080P.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[wal.MAX_2160P.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[InterfaceC14542a.a.values().length];
            try {
                iArr2[InterfaceC14542a.a.OFF.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[InterfaceC14542a.a.ON.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[InterfaceC14542a.a.AUTO.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[InterfaceC14542a.a.TORCH.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: ru.ok.tamtam.android.widgets.quickcamera.CameraxCameraApiView$l */
    public static final class C14540l implements imc, fu7 {

        /* renamed from: w */
        public final /* synthetic */ dt7 f98618w;

        public C14540l(dt7 dt7Var) {
            this.f98618w = dt7Var;
        }

        @Override // p000.imc
        /* renamed from: a */
        public final /* synthetic */ void mo2676a(Object obj) {
            this.f98618w.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof imc) && (obj instanceof fu7)) {
                return jy8.m45881e(getFunctionDelegate(), ((fu7) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // p000.fu7
        public final zt7 getFunctionDelegate() {
            return this.f98618w;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* renamed from: ru.ok.tamtam.android.widgets.quickcamera.CameraxCameraApiView$m */
    public static final class C14541m extends oi8.AbstractC8872e {

        /* renamed from: b */
        public final /* synthetic */ long f98620b;

        public C14541m(long j) {
            this.f98620b = j;
        }

        @Override // p000.oi8.AbstractC8872e
        /* renamed from: b */
        public void mo58279b() {
            CameraxCameraApiView.this.getFreezeCameraDetector().m84247d(this.f98620b);
        }

        @Override // p000.oi8.AbstractC8872e
        /* renamed from: c */
        public void mo58280c(InterfaceC0646d interfaceC0646d) {
            CameraxCameraApiView.this.isCapturing = false;
            mp9.m52688f(C14541m.class.getName(), "capture image with success", null, 4, null);
            CameraxCameraApiView.this.getFreezeCameraDetector().m84248e();
            CameraxCameraApiView cameraxCameraApiView = CameraxCameraApiView.this;
            try {
                ByteBuffer buffer = interfaceC0646d.mo3282h1()[0].getBuffer();
                byte[] bArr = new byte[buffer.capacity()];
                buffer.rewind();
                buffer.get(bArr);
                ni2 ni2Var = cameraxCameraApiView.cameraListener;
                if (ni2Var != null) {
                    ni2Var.mo55401a(bArr);
                    pkk pkkVar = pkk.f85235a;
                }
                kf0.m46866a(interfaceC0646d, null);
            } finally {
            }
        }

        @Override // p000.oi8.AbstractC8872e
        /* renamed from: d */
        public void mo58281d(ImageCaptureException imageCaptureException) {
            CameraxCameraApiView.this.isCapturing = false;
            mp9.m52688f(C14541m.class.getName(), "capture image with error", null, 4, null);
            CameraxCameraApiView.this.getFreezeCameraDetector().m84248e();
            ni2 ni2Var = CameraxCameraApiView.this.cameraListener;
            if (ni2Var != null) {
                ni2Var.mo55402b(new CameraExceptionImpl(imageCaptureException));
            }
        }
    }

    public CameraxCameraApiView(Context context) {
        this(context, null, 0, 0, 14, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk _init_$lambda$0(CameraxCameraApiView cameraxCameraApiView, PreviewView.EnumC0720e enumC0720e) {
        ni2 ni2Var;
        cameraxCameraApiView.previewStreaming = enumC0720e == PreviewView.EnumC0720e.STREAMING;
        if (cameraxCameraApiView.previewStreaming && (ni2Var = cameraxCameraApiView.cameraListener) != null) {
            ai2 m4197t = cameraxCameraApiView.cameraController.m4197t();
            ni2Var.mo55403c(new gj2(m4197t != null ? m4197t.mo1750w() : false));
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pr7 freezeCameraDetectorDelegate$lambda$0(final CameraxCameraApiView cameraxCameraApiView) {
        uf9 m6105a = AbstractC1037l.m6105a(cameraxCameraApiView.cameraLifecycle.getLifecycle());
        b66.C2293a c2293a = b66.f13235x;
        return new pr7(m6105a, g66.m34798C(10, n66.SECONDS), new dt7() { // from class: um2
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk freezeCameraDetectorDelegate$lambda$0$0;
                freezeCameraDetectorDelegate$lambda$0$0 = CameraxCameraApiView.freezeCameraDetectorDelegate$lambda$0$0(CameraxCameraApiView.this, (b66) obj);
                return freezeCameraDetectorDelegate$lambda$0$0;
            }
        }, new dt7() { // from class: vm2
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk freezeCameraDetectorDelegate$lambda$0$1;
                freezeCameraDetectorDelegate$lambda$0$1 = CameraxCameraApiView.freezeCameraDetectorDelegate$lambda$0$1(CameraxCameraApiView.this, (b66) obj);
                return freezeCameraDetectorDelegate$lambda$0$1;
            }
        }, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk freezeCameraDetectorDelegate$lambda$0$0(CameraxCameraApiView cameraxCameraApiView, b66 b66Var) {
        C14529a c14529a = new C14529a(b66Var.m15579b0(), null);
        mp9.m52705x(cameraxCameraApiView.getClass().getName(), c14529a.getMessage(), c14529a);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk freezeCameraDetectorDelegate$lambda$0$1(CameraxCameraApiView cameraxCameraApiView, b66 b66Var) {
        C14533e c14533e = new C14533e(b66Var.m15579b0(), null);
        mp9.m52705x(cameraxCameraApiView.getClass().getName(), c14533e.getMessage(), c14533e);
        return pkk.f85235a;
    }

    private final kl2.EnumC6886b getCameraStateType() {
        AbstractC1039n mo1745d;
        kl2 kl2Var;
        ai2 m4197t = this.cameraController.m4197t();
        if (m4197t == null || (mo1745d = m4197t.mo1745d()) == null || (kl2Var = (kl2) mo1745d.mo2147e()) == null) {
            return null;
        }
        return kl2Var.mo47388c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final pr7 getFreezeCameraDetector() {
        return (pr7) this.freezeCameraDetectorDelegate.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
    
        r0 = r0.getInsets(androidx.core.view.C0868c.n.m5139f());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int getStatusBarHeight() {
        Insets insets;
        int i;
        Window window;
        Context context = getContext();
        View view = null;
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity != null && (window = activity.getWindow()) != null) {
            view = window.getDecorView();
        }
        if (Build.VERSION.SDK_INT < 30) {
            Rect rect = new Rect();
            if (view != null) {
                view.getWindowVisibleDisplayFrame(rect);
            }
            return rect.top;
        }
        if (view == null || (r0 = view.getRootWindowInsets()) == null || insets == null) {
            return 0;
        }
        i = insets.top;
        return i;
    }

    private final void notifyCameraException(Throwable cause) {
        ni2 ni2Var = this.cameraListener;
        if (ni2Var != null) {
            ni2Var.mo55402b(new CameraExceptionImpl(cause));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startRecordVideo$lambda$0(CameraxCameraApiView cameraxCameraApiView, gbl gblVar) {
        if (gblVar instanceof gbl.C5165a) {
            gbl.C5165a c5165a = (gbl.C5165a) gblVar;
            if (c5165a.m35283m()) {
                mp9.m52688f(cameraxCameraApiView.getClass().getName(), "onCameraError", null, 4, null);
                ni2 ni2Var = cameraxCameraApiView.cameraListener;
                if (ni2Var != null) {
                    ni2Var.mo55402b(new CameraExceptionImpl(c5165a.m35280j()));
                    return;
                }
                return;
            }
            mp9.m52688f(cameraxCameraApiView.getClass().getName(), "onVideoTaken", null, 4, null);
            ni2 ni2Var2 = cameraxCameraApiView.cameraListener;
            if (ni2Var2 != null) {
                ni2Var2.mo55404d(((m57) c5165a.m35277c()).m51294d());
            }
        }
    }

    public boolean canSwitchCamera() {
        try {
            if (this.cameraController.m4139C(hl2.f37144d)) {
                if (this.cameraController.m4139C(hl2.f37143c)) {
                    return true;
                }
            }
            return false;
        } catch (IllegalStateException e) {
            mp9.m52705x(CameraxCameraApiView.class.getName(), "Can switch camera exception", new C14531c(e));
            return false;
        }
    }

    @Override // ru.p033ok.tamtam.android.widgets.quickcamera.InterfaceC14542a
    public void destroyCamera() {
        mp9.m52688f(CameraxCameraApiView.class.getName(), "destroyCamera", null, 4, null);
        this.previewStreaming = false;
        this.bound = false;
        this.cameraController.m44585y0();
        this.cameraLifecycle.m49722b();
    }

    @Override // android.view.View, ru.p033ok.tamtam.android.widgets.quickcamera.InterfaceC14542a
    public View getRootView() {
        return this;
    }

    public boolean isCameraAvailable() {
        try {
            return this.cameraController.m4139C(hl2.f37144d);
        } catch (IllegalStateException e) {
            mp9.m52705x(CameraxCameraApiView.class.getName(), "Switch camera error", new C14531c(e));
            return false;
        }
    }

    public boolean isCameraStarted() {
        kl2.EnumC6886b cameraStateType = getCameraStateType();
        String name = CameraxCameraApiView.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "camera state " + (cameraStateType != null ? cameraStateType.name() : null), null, 8, null);
            }
        }
        return cameraStateType == kl2.EnumC6886b.OPEN || cameraStateType == kl2.EnumC6886b.OPENING;
    }

    public boolean isFlashAuto() {
        return this.cameraController.m4199u() == 0;
    }

    public boolean isFlashOff() {
        return this.cameraController.m4199u() == 2;
    }

    @Override // ru.p033ok.tamtam.android.widgets.quickcamera.InterfaceC14542a
    public boolean isFrontCamera() {
        ai2 m4197t = this.cameraController.m4197t();
        return m4197t != null && m4197t.mo1749o() == 0;
    }

    @Override // ru.p033ok.tamtam.android.widgets.quickcamera.InterfaceC14542a
    public void setCameraListener(ni2 cameraListener) {
        this.cameraListener = cameraListener;
    }

    @Override // ru.p033ok.tamtam.android.widgets.quickcamera.InterfaceC14542a
    public void setFlash(String flash) {
        InterfaceC14542a.a valueOf = InterfaceC14542a.a.valueOf(flash);
        int i = 0;
        i = 0;
        if (this.cameraController.m4147K()) {
            this.cameraController.m4193r(valueOf == InterfaceC14542a.a.TORCH);
            return;
        }
        jf9 jf9Var = this.cameraController;
        int i2 = C14539k.$EnumSwitchMapping$1[valueOf.ordinal()];
        if (i2 == 1) {
            i = 2;
        } else if (i2 == 2) {
            i = 1;
        } else if (i2 != 3 && i2 != 4) {
            throw new NoWhenBranchMatchedException();
        }
        jf9Var.m4161Y(i);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener l) {
        this.cameraView.setOnClickListener(l);
    }

    public void setPictureSize(sgf sizeSelector) {
    }

    @Override // ru.p033ok.tamtam.android.widgets.quickcamera.InterfaceC14542a
    public void setPictureState() {
        try {
            this.cameraController.m4158V(1);
        } catch (IllegalStateException e) {
            notifyCameraException(new C14532d(e));
        }
    }

    public void setVideoQuality(wal videoQuality) {
        switch (C14539k.$EnumSwitchMapping$0[videoQuality.ordinal()]) {
            case 1:
                this.cameraController.m4166d0(kgf.m47070d(xff.f119197e));
                return;
            case 2:
                this.cameraController.m4166d0(kgf.m47070d(xff.f119198f));
                return;
            case 3:
                this.cameraController.m4166d0(kgf.m47070d(xff.f119197e));
                return;
            case 4:
                this.cameraController.m4166d0(kgf.m47070d(xff.f119193a));
                return;
            case 5:
                this.cameraController.m4166d0(kgf.m47070d(xff.f119194b));
                return;
            case 6:
                this.cameraController.m4166d0(kgf.m47070d(xff.f119195c));
                return;
            case 7:
                this.cameraController.m4166d0(kgf.m47070d(xff.f119196d));
                return;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    @Override // ru.p033ok.tamtam.android.widgets.quickcamera.InterfaceC14542a
    public void setVideoState() {
        try {
            this.cameraController.m4158V(4);
        } catch (IllegalStateException e) {
            notifyCameraException(new C14538j(e));
        }
    }

    @Override // ru.p033ok.tamtam.android.widgets.quickcamera.InterfaceC14542a
    public void startPreviewCamera() {
        String name = CameraxCameraApiView.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "startPreviewCamera " + Thread.currentThread(), null, 8, null);
            }
        }
        if (this.bound) {
            return;
        }
        this.bound = true;
        try {
            this.cameraController.m44584x0(this.cameraLifecycle);
        } catch (IllegalStateException e) {
            this.bound = false;
            this.previewStreaming = false;
            mp9.m52705x(CameraxCameraApiView.class.getName(), "failed to bind camera controller, start preview aborted", e);
            this.cameraController.m44585y0();
            ni2 ni2Var = this.cameraListener;
            if (ni2Var != null) {
                ni2Var.mo55402b(new CameraExceptionImpl(e, InterfaceC14543b.a.FAILED_TO_START_PREVIEW));
            }
        }
        if (this.bound) {
            this.cameraLifecycle.m49724d();
        }
    }

    @Override // ru.p033ok.tamtam.android.widgets.quickcamera.InterfaceC14542a
    public void startRecordVideo(File fileForVideo) {
        mp9.m52688f(CameraxCameraApiView.class.getName(), "startRecordVideo", null, 4, null);
        if (np4.m55828a(getContext(), "android.permission.RECORD_AUDIO") != 0) {
            mp9.m52679B(CameraxCameraApiView.class.getName(), "No permission to record audio", null, 4, null);
        } else {
            this.recording = this.cameraController.m4180k0(new m57.C7395a(fileForVideo).m51295a(), j80.m44050a(true), this.mainExecutor, new nd4() { // from class: ym2
                @Override // p000.nd4
                public final void accept(Object obj) {
                    CameraxCameraApiView.startRecordVideo$lambda$0(CameraxCameraApiView.this, (gbl) obj);
                }
            });
        }
    }

    @Override // ru.p033ok.tamtam.android.widgets.quickcamera.InterfaceC14542a
    public void stopPreviewCamera() {
        mp9.m52688f(CameraxCameraApiView.class.getName(), "stopPreviewCamera", null, 4, null);
        this.bound = false;
        this.previewStreaming = false;
        this.cameraLifecycle.m49725e();
        if (this.freezeCameraDetectorDelegate.mo36442c()) {
            getFreezeCameraDetector().m84248e();
        }
    }

    @Override // ru.p033ok.tamtam.android.widgets.quickcamera.InterfaceC14542a
    public void stopRecordVideo() {
        mp9.m52688f(CameraxCameraApiView.class.getName(), "stopRecordVideo", null, 4, null);
        w6g w6gVar = this.recording;
        if (w6gVar != null) {
            w6gVar.m106886Z();
        }
        this.recording = null;
    }

    @Override // ru.p033ok.tamtam.android.widgets.quickcamera.InterfaceC14542a
    public void switchCamera(boolean frontCamera) {
        try {
            this.cameraController.m4157U(frontCamera ? hl2.f37143c : hl2.f37144d);
        } catch (IllegalStateException e) {
            mp9.m52705x(CameraxCameraApiView.class.getName(), "Switch camera exception", new C14537i(e));
        }
    }

    @Override // ru.p033ok.tamtam.android.widgets.quickcamera.InterfaceC14542a
    public /* bridge */ /* synthetic */ void takePicture(x3e x3eVar, b66 b66Var) {
        m117817takePictureHG0u8IE(x3eVar, b66Var.m15579b0());
    }

    /* renamed from: takePicture-HG0u8IE, reason: not valid java name */
    public void m117817takePictureHG0u8IE(x3e executorProvider, long captureTimeout) {
        String str;
        mp9.m52688f(CameraxCameraApiView.class.getName(), "takePicture", null, 4, null);
        if (!this.bound) {
            notifyCameraException(new C14534f());
            return;
        }
        if (!isCameraStarted()) {
            kl2.EnumC6886b cameraStateType = getCameraStateType();
            if (cameraStateType == null || (str = cameraStateType.name()) == null) {
                str = "null";
            }
            notifyCameraException(new C14536h("Camera state: " + str));
            return;
        }
        AbstractC1033h.b mo6087b = this.cameraLifecycle.getLifecycle().mo6087b();
        if (mo6087b.m6098e(AbstractC1033h.b.RESUMED)) {
            if (this.isCapturing) {
                mp9.m52705x(CameraxCameraApiView.class.getName(), "Camera is capturing", new C14530b());
                return;
            } else {
                this.isCapturing = true;
                this.cameraController.m4188o0(executorProvider.m109210b(this.mainExecutor), new C14541m(captureTimeout));
                return;
            }
        }
        notifyCameraException(new C14535g("Lifecycle state: " + mo6087b.name()));
    }

    public CameraxCameraApiView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
    }

    public CameraxCameraApiView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
    }

    public CameraxCameraApiView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.mainExecutor = np4.m55836i(context);
        PreviewView previewView = new PreviewView(context);
        this.cameraView = previewView;
        jf9 jf9Var = new jf9(context);
        this.cameraController = jf9Var;
        li2 li2Var = new li2();
        this.cameraLifecycle = li2Var;
        this.freezeCameraDetectorDelegate = ae9.m1500a(new bt7() { // from class: wm2
            @Override // p000.bt7
            public final Object invoke() {
                pr7 freezeCameraDetectorDelegate$lambda$0;
                freezeCameraDetectorDelegate$lambda$0 = CameraxCameraApiView.freezeCameraDetectorDelegate$lambda$0(CameraxCameraApiView.this);
                return freezeCameraDetectorDelegate$lambda$0;
            }
        });
        previewView.setKeepScreenOn(true);
        addView(previewView, new FrameLayout.LayoutParams(context.getResources().getDisplayMetrics().widthPixels, context.getResources().getDisplayMetrics().heightPixels + getStatusBarHeight()));
        previewView.getPreviewStreamState().m6126h(li2Var, new C14540l(new dt7() { // from class: xm2
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk _init_$lambda$0;
                _init_$lambda$0 = CameraxCameraApiView._init_$lambda$0(CameraxCameraApiView.this, (PreviewView.EnumC0720e) obj);
                return _init_$lambda$0;
            }
        }));
        previewView.setImplementationMode(PreviewView.EnumC0717b.COMPATIBLE);
        jf9Var.m4157U(hl2.f37144d);
        jf9Var.m4158V(1);
        previewView.getViewPort();
        jf9Var.m4165c0(true);
        previewView.setController(jf9Var);
    }

    public /* synthetic */ CameraxCameraApiView(Context context, AttributeSet attributeSet, int i, int i2, int i3, xd5 xd5Var) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
