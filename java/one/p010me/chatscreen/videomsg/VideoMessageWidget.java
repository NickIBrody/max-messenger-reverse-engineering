package one.p010me.chatscreen.videomsg;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.hardware.camera2.CameraManager;
import android.os.Bundle;
import android.util.Property;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.camera.view.PreviewView;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.AbstractC1043r;
import com.bluelinelabs.conductor.AbstractC2899d;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chatscreen.videomsg.C9960b;
import one.p010me.chatscreen.videomsg.InterfaceC9959a;
import one.p010me.chatscreen.videomsg.VideoMessagePlaybackView;
import one.p010me.chatscreen.videomsg.VideoMessageWidget;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.media.player.InterfaceC11534f;
import one.p010me.sdk.media.player.view.VideoDebugView;
import one.p010me.sdk.media.player.view.VideoView;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.uikit.blur.BlurDrawable;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.videoeditor.trimslider.VideoTrimSliderWidget;
import p000.AbstractC13353pk;
import p000.a0g;
import p000.ae9;
import p000.b2l;
import p000.b66;
import p000.bii;
import p000.bt7;
import p000.bwg;
import p000.ccd;
import p000.cci;
import p000.cv3;
import p000.cxa;
import p000.dcf;
import p000.dg9;
import p000.dt7;
import p000.f8g;
import p000.fp3;
import p000.g58;
import p000.g66;
import p000.ge9;
import p000.h0g;
import p000.h58;
import p000.hjg;
import p000.ihg;
import p000.ip3;
import p000.is3;
import p000.ivc;
import p000.j1c;
import p000.jc7;
import p000.jy8;
import p000.ky8;
import p000.ld3;
import p000.ly8;
import p000.m75;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.mxe;
import p000.n66;
import p000.nb9;
import p000.nej;
import p000.np4;
import p000.nq3;
import p000.oik;
import p000.ov4;
import p000.p31;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.pn2;
import p000.qd9;
import p000.qf8;
import p000.qfg;
import p000.rfg;
import p000.rn2;
import p000.rt7;
import p000.sp4;
import p000.t7g;
import p000.tv4;
import p000.uf9;
import p000.ut7;
import p000.v7g;
import p000.val;
import p000.w31;
import p000.w65;
import p000.wl9;
import p000.x29;
import p000.x99;
import p000.xx5;
import p000.yp9;
import p000.yvj;
import p000.zgg;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;
import ru.p033ok.tamtam.shared.lifecycle.AbstractC14599a;

@Metadata(m47686d1 = {"\u0000¡\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0005+\u009b\u0001¾\u0001\b\u0001\u0018\u0000 Ë\u00012\u00020\u0001:\u0002Ì\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ/\u0010\u0014\u001a\u00020\u0012*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0012*\u00020\rH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0012H\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\"\u0010!J\u000f\u0010#\u001a\u00020\u0012H\u0002¢\u0006\u0004\b#\u0010!J\u000f\u0010$\u001a\u00020\u0012H\u0002¢\u0006\u0004\b$\u0010!J\u000f\u0010%\u001a\u00020\u0012H\u0002¢\u0006\u0004\b%\u0010!J\u001f\u0010)\u001a\u00020\u00122\u0006\u0010'\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0002¢\u0006\u0004\b)\u0010*J\u000f\u0010,\u001a\u00020+H\u0002¢\u0006\u0004\b,\u0010-J\u0014\u0010/\u001a\u00020\u0012*\u00020.H\u0082@¢\u0006\u0004\b/\u00100J\u0017\u00102\u001a\u00020\u00122\u0006\u00101\u001a\u00020.H\u0002¢\u0006\u0004\b2\u00103J\u0017\u00104\u001a\u00020\u000e2\u0006\u00101\u001a\u00020.H\u0002¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u0012H\u0002¢\u0006\u0004\b6\u0010!J\u000f\u00107\u001a\u00020&H\u0002¢\u0006\u0004\b7\u00108J)\u0010<\u001a\u00020.2\u0006\u0010:\u001a\u0002092\u0006\u00101\u001a\u00020\t2\b\u0010;\u001a\u0004\u0018\u00010\u0002H\u0015¢\u0006\u0004\b<\u0010=J\u0017\u0010?\u001a\u00020\u00122\u0006\u0010>\u001a\u00020.H\u0016¢\u0006\u0004\b?\u00103J\u0017\u0010A\u001a\u00020\u00122\u0006\u0010@\u001a\u00020&H\u0000¢\u0006\u0004\bA\u0010BJ\u0017\u0010E\u001a\u00020\u00122\u0006\u0010D\u001a\u00020CH\u0014¢\u0006\u0004\bE\u0010FJ\u0017\u0010G\u001a\u00020\u00122\u0006\u0010D\u001a\u00020CH\u0014¢\u0006\u0004\bG\u0010FJ\u0017\u0010H\u001a\u00020\u00122\u0006\u0010>\u001a\u00020.H\u0014¢\u0006\u0004\bH\u00103J\u000f\u0010I\u001a\u00020\u0012H\u0014¢\u0006\u0004\bI\u0010!R\u001a\u0010O\u001a\u00020J8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u001b\u0010Y\u001a\u00020T8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bU\u0010V\u001a\u0004\bW\u0010XR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b[\u0010V\u001a\u0004\b\\\u0010]R\u001b\u0010c\u001a\u00020_8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b`\u0010V\u001a\u0004\ba\u0010bR\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\be\u0010V\u001a\u0004\bf\u0010gR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bn\u0010oR\u001a\u0010t\u001a\b\u0012\u0004\u0012\u00020r0q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bs\u0010VR\u001b\u0010y\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bu\u0010v\u001a\u0004\bw\u0010xR\u001b\u0010~\u001a\u00020z8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b{\u0010v\u001a\u0004\b|\u0010}R\u001e\u0010\u0082\u0001\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\u000e\n\u0004\b\u007f\u0010v\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R\u001e\u0010\u0085\u0001\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\u000e\n\u0005\b\u0083\u0001\u0010v\u001a\u0005\b\u0084\u0001\u0010xR\u001e\u00101\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0086\u0001\u0010v\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001R9\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0089\u00012\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00018B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\b\u008b\u0001\u0010\u008c\u0001\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001\"\u0006\b\u008f\u0001\u0010\u0090\u0001R\u001f\u0010\u0096\u0001\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u009d\u0001R \u0010£\u0001\u001a\u00030\u009f\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b \u0001\u0010v\u001a\u0006\b¡\u0001\u0010¢\u0001R\u001e\u0010¥\u0001\u001a\t\u0012\u0004\u0012\u00020\r0\u0092\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¤\u0001\u0010\u0095\u0001R \u0010ª\u0001\u001a\u00030¦\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b§\u0001\u0010V\u001a\u0006\b¨\u0001\u0010©\u0001R \u0010¯\u0001\u001a\u00030«\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b¬\u0001\u0010V\u001a\u0006\b\u00ad\u0001\u0010®\u0001R \u0010²\u0001\u001a\u00030«\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b°\u0001\u0010V\u001a\u0006\b±\u0001\u0010®\u0001R\u001c\u0010¶\u0001\u001a\u0005\u0018\u00010³\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b´\u0001\u0010µ\u0001R\u001c\u0010º\u0001\u001a\u0005\u0018\u00010·\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¸\u0001\u0010¹\u0001R\u001c\u0010½\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b»\u0001\u0010¼\u0001R\u0018\u0010Á\u0001\u001a\u00030¾\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¿\u0001\u0010À\u0001R\u0017\u0010Ä\u0001\u001a\u00020r8BX\u0082\u0004¢\u0006\b\u001a\u0006\bÂ\u0001\u0010Ã\u0001R\u001a\u0010Æ\u0001\u001a\u00020\u000e*\u00020.8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bÅ\u0001\u00105R\u001a\u0010Ê\u0001\u001a\u0005\u0018\u00010Ç\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\bÈ\u0001\u0010É\u0001¨\u0006Í\u0001"}, m47687d2 = {"Lone/me/chatscreen/videomsg/VideoMessageWidget;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Landroid/view/ViewGroup;", "Lone/me/chatscreen/videomsg/VideoMessageCameraView;", "Q4", "(Landroid/view/ViewGroup;)Lone/me/chatscreen/videomsg/VideoMessageCameraView;", "Landroid/widget/FrameLayout;", "", "leftMargin", "Lkotlin/Function1;", "Landroid/widget/ImageView;", "Lpkk;", "builder", "O4", "(Landroid/widget/FrameLayout;ILdt7;)V", "D5", "(Landroid/widget/FrameLayout;)V", "Lone/me/chatscreen/videomsg/b$b;", "state", "o5", "(Lone/me/chatscreen/videomsg/b$b;)V", "Lone/me/chatscreen/videomsg/a;", "event", "n5", "(Lone/me/chatscreen/videomsg/a;)V", "C5", "()V", "F5", "v5", "r5", "a3", "", "isTorchAvailable", "isTimerVisible", "A5", "(ZZ)V", "one/me/chatscreen/videomsg/VideoMessageWidget$d", "T4", "()Lone/me/chatscreen/videomsg/VideoMessageWidget$d;", "Landroid/view/View;", "N4", "(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "container", "t5", "(Landroid/view/View;)V", "P4", "(Landroid/view/View;)I", "s5", "S4", "()Z", "Landroid/view/LayoutInflater;", "inflater", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "needToShow", "B5", "(Z)V", "Landroid/app/Activity;", "activity", "onActivityStarted", "(Landroid/app/Activity;)V", "onActivityStopped", "onDestroyView", "onDestroy", "Lone/me/sdk/insets/b;", "w", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lld3;", "x", "Lld3;", "chatScreenComponent", "Lone/me/chatscreen/videomsg/b;", "y", "Lqd9;", "m5", "()Lone/me/chatscreen/videomsg/b;", "viewModel", "Lone/me/sdk/prefs/PmsProperties;", "z", "f5", "()Lone/me/sdk/prefs/PmsProperties;", "pmsProperties", "Lis3;", "A", "a5", "()Lis3;", "clientPrefs", "Lcci;", "B", "e5", "()Lcci;", "playerHolder", "Lone/me/sdk/media/player/f$b;", CA20Status.STATUS_REQUEST_C, "Lone/me/sdk/media/player/f$b;", "videoPlayerListener", "", CA20Status.STATUS_REQUEST_D, "Ljava/lang/String;", "tag", "Lqd9;", "Lone/me/sdk/media/player/f;", "E", "videoPlayerLazy", "F", "La0g;", "i5", "()Landroid/widget/ImageView;", "torchButton", "Landroid/widget/TextView;", "G", "h5", "()Landroid/widget/TextView;", "timerView", CA20Status.STATUS_CERTIFICATE_H, "Y4", "()Lone/me/chatscreen/videomsg/VideoMessageCameraView;", "cameraPreviewView", CA20Status.STATUS_USER_I, "Z4", "cameraSwitchButton", "J", "b5", "()Landroid/view/ViewGroup;", "Lx29;", "<set-?>", CA20Status.STATUS_REQUEST_K, "Lh0g;", "X4", "()Lx29;", "z5", "(Lx29;)V", "blinkingDotJob", "Lqfg;", "Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;", "L", "Lqfg;", "playbackView", "Lb2l;", "M", "Lb2l;", "videoContent", "one/me/chatscreen/videomsg/VideoMessageWidget$t", "N", "Lone/me/chatscreen/videomsg/VideoMessageWidget$t;", "videoListener", "Lfp3;", "O", "j5", "()Lfp3;", "trimSliderRouter", CA20Status.STATUS_REQUEST_P, "trimSliderContainer", "Landroid/graphics/drawable/InsetDrawable;", CA20Status.STATUS_REQUEST_Q, "g5", "()Landroid/graphics/drawable/InsetDrawable;", "redDotDrawable", "Landroid/graphics/drawable/Drawable;", "R", "d5", "()Landroid/graphics/drawable/Drawable;", "flashOnDrawable", "S", "c5", "flashOffDrawable", "Landroid/animation/AnimatorSet;", "T", "Landroid/animation/AnimatorSet;", "controlsAnimatorSet", "Landroid/view/ScaleGestureDetector;", "U", "Landroid/view/ScaleGestureDetector;", "scaleGestureDetector", CA20Status.STATUS_CERTIFICATE_V, "Lx29;", "progressJob", "one/me/chatscreen/videomsg/VideoMessageWidget$s", "W", "Lone/me/chatscreen/videomsg/VideoMessageWidget$s;", "trimSliderListener", "l5", "()Lone/me/sdk/media/player/f;", "videoPlayer", "W4", "backgroundActionColor", "Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;", "k5", "()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;", "trimSliderWidget", "X", "a", "chat-screen_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class VideoMessageWidget extends Widget {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 clientPrefs;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 playerHolder;

    /* renamed from: C, reason: from kotlin metadata */
    public final InterfaceC11534f.b videoPlayerListener;

    /* renamed from: D, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: E, reason: from kotlin metadata */
    public final qd9 videoPlayerLazy;

    /* renamed from: F, reason: from kotlin metadata */
    public final a0g torchButton;

    /* renamed from: G, reason: from kotlin metadata */
    public final a0g timerView;

    /* renamed from: H, reason: from kotlin metadata */
    public final a0g cameraPreviewView;

    /* renamed from: I, reason: from kotlin metadata */
    public final a0g cameraSwitchButton;

    /* renamed from: J, reason: from kotlin metadata */
    public final a0g container;

    /* renamed from: K, reason: from kotlin metadata */
    public final h0g blinkingDotJob;

    /* renamed from: L, reason: from kotlin metadata */
    public final qfg playbackView;

    /* renamed from: M, reason: from kotlin metadata */
    public b2l videoContent;

    /* renamed from: N, reason: from kotlin metadata */
    public final C9958t videoListener;

    /* renamed from: O, reason: from kotlin metadata */
    public final a0g trimSliderRouter;

    /* renamed from: P, reason: from kotlin metadata */
    public final qfg trimSliderContainer;

    /* renamed from: Q, reason: from kotlin metadata */
    public final qd9 redDotDrawable;

    /* renamed from: R, reason: from kotlin metadata */
    public final qd9 flashOnDrawable;

    /* renamed from: S, reason: from kotlin metadata */
    public final qd9 flashOffDrawable;

    /* renamed from: T, reason: from kotlin metadata */
    public AnimatorSet controlsAnimatorSet;

    /* renamed from: U, reason: from kotlin metadata */
    public ScaleGestureDetector scaleGestureDetector;

    /* renamed from: V, reason: from kotlin metadata */
    public x29 progressJob;

    /* renamed from: W, reason: from kotlin metadata */
    public final C9957s trimSliderListener;

    /* renamed from: w, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: x, reason: from kotlin metadata */
    public final ld3 chatScreenComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 pmsProperties;

    /* renamed from: Y */
    public static final /* synthetic */ x99[] f67407Y = {f8g.m32508h(new dcf(VideoMessageWidget.class, "torchButton", "getTorchButton()Landroid/widget/ImageView;", 0)), f8g.m32508h(new dcf(VideoMessageWidget.class, "timerView", "getTimerView()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(VideoMessageWidget.class, "cameraPreviewView", "getCameraPreviewView()Lone/me/chatscreen/videomsg/VideoMessageCameraView;", 0)), f8g.m32508h(new dcf(VideoMessageWidget.class, "cameraSwitchButton", "getCameraSwitchButton()Landroid/widget/ImageView;", 0)), f8g.m32508h(new dcf(VideoMessageWidget.class, "container", "getContainer()Landroid/view/ViewGroup;", 0)), f8g.m32506f(new j1c(VideoMessageWidget.class, "blinkingDotJob", "getBlinkingDotJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32508h(new dcf(VideoMessageWidget.class, "trimSliderRouter", "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;", 0))};

    /* renamed from: one.me.chatscreen.videomsg.VideoMessageWidget$b */
    public static final /* synthetic */ class C9938b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PreviewView.EnumC0720e.values().length];
            try {
                iArr[PreviewView.EnumC0720e.IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PreviewView.EnumC0720e.STREAMING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.chatscreen.videomsg.VideoMessageWidget$c */
    public static final class C9939c extends nej implements ut7 {

        /* renamed from: A */
        public int f67435A;

        /* renamed from: B */
        public /* synthetic */ Object f67436B;

        /* renamed from: C */
        public /* synthetic */ Object f67437C;

        public C9939c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ImageView imageView = (ImageView) this.f67436B;
            ccd ccdVar = (ccd) this.f67437C;
            ly8.m50681f();
            if (this.f67435A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            int m19460c = ccdVar.mo18958u().m19403c().m19436h().m19460c();
            ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
            shapeDrawable.getPaint().setColor(VideoMessageWidget.this.m65213W4(imageView));
            pkk pkkVar = pkk.f85235a;
            imageView.setBackground(hjg.m38606f(m19460c, shapeDrawable, null, 4, null));
            imageView.setImageTintList(ColorStateList.valueOf(ccdVar.getIcon().m19299h()));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            C9939c c9939c = VideoMessageWidget.this.new C9939c(continuation);
            c9939c.f67436B = imageView;
            c9939c.f67437C = ccdVar;
            return c9939c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.videomsg.VideoMessageWidget$d */
    public static final class C9940d implements InterfaceC11534f.b {
        public C9940d() {
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        /* renamed from: d */
        public void mo31591d() {
            VideoMessageWidget.this.m65204C5();
            VideoMessageWidget.this.m65221m5().m65281T0();
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        /* renamed from: i */
        public void mo45965i() {
            VideoMessageWidget.this.m65206F5();
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        /* renamed from: l */
        public void mo45966l() {
            VideoMessageWidget.this.m65206F5();
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        public void onRenderedFirstFrame() {
            if (((Boolean) VideoMessageWidget.this.m65172f5().oneVideoPlayer().m75320G()).booleanValue()) {
                ((VideoMessagePlaybackView) VideoMessageWidget.this.playbackView.getValue()).setAlpha(1.0f);
            }
        }
    }

    /* renamed from: one.me.chatscreen.videomsg.VideoMessageWidget$e */
    public static final class C9941e extends nej implements rt7 {

        /* renamed from: A */
        public int f67440A;

        /* renamed from: C */
        public final /* synthetic */ View f67442C;

        /* renamed from: one.me.chatscreen.videomsg.VideoMessageWidget$e$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f67443A;

            /* renamed from: B */
            public Object f67444B;

            /* renamed from: C */
            public Object f67445C;

            /* renamed from: D */
            public int f67446D;

            /* renamed from: E */
            public final /* synthetic */ VideoMessageWidget f67447E;

            /* renamed from: F */
            public final /* synthetic */ View f67448F;

            /* renamed from: one.me.chatscreen.videomsg.VideoMessageWidget$e$a$a, reason: collision with other inner class name */
            public static final class C18433a extends nej implements rt7 {

                /* renamed from: A */
                public int f67449A;

                /* renamed from: B */
                public final /* synthetic */ VideoMessageWidget f67450B;

                /* renamed from: C */
                public final /* synthetic */ v7g f67451C;

                /* renamed from: D */
                public final /* synthetic */ VideoMessageCameraView f67452D;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C18433a(VideoMessageWidget videoMessageWidget, v7g v7gVar, VideoMessageCameraView videoMessageCameraView, Continuation continuation) {
                    super(2, continuation);
                    this.f67450B = videoMessageWidget;
                    this.f67451C = v7gVar;
                    this.f67452D = videoMessageCameraView;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    return new C18433a(this.f67450B, this.f67451C, this.f67452D, continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    Object m50681f = ly8.m50681f();
                    int i = this.f67449A;
                    if (i == 0) {
                        ihg.m41693b(obj);
                        C9960b m65221m5 = this.f67450B.m65221m5();
                        int i2 = this.f67451C.f111451w;
                        Size size = new Size(i2, i2);
                        mxe.InterfaceC7707c surfaceProvider = this.f67452D.getSurfaceProvider();
                        this.f67449A = 1;
                        if (m65221m5.m65289y0(size, surfaceProvider, this) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    return pkk.f85235a;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(tv4 tv4Var, Continuation continuation) {
                    return ((C18433a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(VideoMessageWidget videoMessageWidget, View view, Continuation continuation) {
                super(2, continuation);
                this.f67447E = videoMessageWidget;
                this.f67448F = view;
            }

            /* renamed from: w */
            public static final pkk m65232w(VideoMessageWidget videoMessageWidget, v7g v7gVar, VideoMessageCameraView videoMessageCameraView) {
                p31.m82753d(videoMessageWidget.getViewLifecycleScope(), null, null, new C18433a(videoMessageWidget, v7gVar, videoMessageCameraView, null), 3, null);
                return pkk.f85235a;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f67447E, this.f67448F, continuation);
            }

            /* JADX WARN: Code restructure failed: missing block: B:26:0x0117, code lost:
            
                if (r3.m65289y0(r4, r6, r13) == r0) goto L37;
             */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x0119, code lost:
            
                return r0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:35:0x0058, code lost:
            
                if (r14.m65207N4(r1, r13) == r0) goto L37;
             */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f67446D;
                if (i == 0) {
                    ihg.m41693b(obj);
                    String str = this.f67447E.tag;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Video message screen. Start binding preview view", null, 8, null);
                        }
                    }
                    VideoMessageWidget videoMessageWidget = this.f67447E;
                    View view = this.f67448F;
                    this.f67446D = 1;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    ihg.m41693b(obj);
                }
                final VideoMessageCameraView m65215Y4 = this.f67447E.m65215Y4();
                final v7g v7gVar = new v7g();
                t7g t7gVar = new t7g();
                if (m65215Y4.getWidth() <= 0 || m65215Y4.getHeight() <= 0) {
                    v7gVar.f111451w = this.f67447E.m65209P4(this.f67448F);
                    int i2 = v7gVar.f111451w;
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i2, i2);
                    layoutParams.gravity = 17;
                    m65215Y4.setLayoutParams(layoutParams);
                    t7gVar.f104742w = true;
                } else {
                    v7gVar.f111451w = m65215Y4.getWidth();
                    t7gVar.f104742w = false;
                }
                String str2 = this.f67447E.tag;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "Video message screen. Preview size = " + v7gVar.f111451w + ", calculated first time = " + t7gVar.f104742w, null, 8, null);
                    }
                }
                if (t7gVar.f104742w) {
                    VideoMessageAnimationUtils videoMessageAnimationUtils = VideoMessageAnimationUtils.f67392a;
                    View view2 = this.f67448F;
                    int i3 = v7gVar.f111451w;
                    final VideoMessageWidget videoMessageWidget2 = this.f67447E;
                    videoMessageAnimationUtils.m65132b(m65215Y4, view2, i3, i3, new bt7() { // from class: eal
                        @Override // p000.bt7
                        public final Object invoke() {
                            pkk m65232w;
                            m65232w = VideoMessageWidget.C9941e.a.m65232w(VideoMessageWidget.this, v7gVar, m65215Y4);
                            return m65232w;
                        }
                    });
                } else {
                    C9960b m65221m5 = this.f67447E.m65221m5();
                    int i4 = v7gVar.f111451w;
                    Size size = new Size(i4, i4);
                    mxe.InterfaceC7707c surfaceProvider = m65215Y4.getSurfaceProvider();
                    this.f67443A = bii.m16767a(m65215Y4);
                    this.f67444B = bii.m16767a(v7gVar);
                    this.f67445C = bii.m16767a(t7gVar);
                    this.f67446D = 2;
                }
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: v, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9941e(View view, Continuation continuation) {
            super(2, continuation);
            this.f67442C = view;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return VideoMessageWidget.this.new C9941e(this.f67442C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f67440A;
            if (i == 0) {
                ihg.m41693b(obj);
                dg9 viewLifecycleOwner = VideoMessageWidget.this.getViewLifecycleOwner();
                AbstractC1033h.b bVar = AbstractC1033h.b.RESUMED;
                a aVar = new a(VideoMessageWidget.this, this.f67442C, null);
                this.f67440A = 1;
                if (AbstractC1043r.m6140a(viewLifecycleOwner, bVar, aVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C9941e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.videomsg.VideoMessageWidget$f */
    public static final class C9942f extends nej implements ut7 {

        /* renamed from: A */
        public int f67453A;

        /* renamed from: B */
        public /* synthetic */ Object f67454B;

        /* renamed from: C */
        public final /* synthetic */ VideoMessageCameraView f67455C;

        /* renamed from: one.me.chatscreen.videomsg.VideoMessageWidget$f$a */
        public static final class a implements bt7 {

            /* renamed from: w */
            public final /* synthetic */ VideoMessageCameraView f67456w;

            public a(VideoMessageCameraView videoMessageCameraView) {
                this.f67456w = videoMessageCameraView;
            }

            /* renamed from: a */
            public final void m65236a() {
                this.f67456w.setVisibility(8);
            }

            @Override // p000.bt7
            public /* bridge */ /* synthetic */ Object invoke() {
                m65236a();
                return pkk.f85235a;
            }
        }

        /* renamed from: one.me.chatscreen.videomsg.VideoMessageWidget$f$b */
        public static final class b implements bt7 {

            /* renamed from: w */
            public final /* synthetic */ VideoMessageCameraView f67457w;

            public b(VideoMessageCameraView videoMessageCameraView) {
                this.f67457w = videoMessageCameraView;
            }

            /* renamed from: a */
            public final void m65237a() {
                this.f67457w.setVisibility(0);
            }

            @Override // p000.bt7
            public /* bridge */ /* synthetic */ Object invoke() {
                m65237a();
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9942f(VideoMessageCameraView videoMessageCameraView, Continuation continuation) {
            super(3, continuation);
            this.f67455C = videoMessageCameraView;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            FrameLayout frameLayout = (FrameLayout) this.f67454B;
            ly8.m50681f();
            if (this.f67453A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            BlurDrawable blurDrawable = new BlurDrawable(frameLayout.getContext(), ip3.f41503j.m42590a(frameLayout.getContext()).m42588x() ? -1558898145 : -1543503873, 10.0f, false, false, 16, null);
            VideoMessageCameraView videoMessageCameraView = this.f67455C;
            blurDrawable.setDoBeforeBlur(new a(videoMessageCameraView));
            blurDrawable.setDoAfterBlur(new b(videoMessageCameraView));
            frameLayout.setBackground(blurDrawable);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
            C9942f c9942f = new C9942f(this.f67455C, continuation);
            c9942f.f67454B = frameLayout;
            return c9942f.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.videomsg.VideoMessageWidget$g */
    public static final class C9943g extends nej implements rt7 {

        /* renamed from: A */
        public int f67458A;

        /* renamed from: B */
        public /* synthetic */ Object f67459B;

        /* renamed from: C */
        public final /* synthetic */ String f67460C;

        /* renamed from: D */
        public final /* synthetic */ VideoMessageWidget f67461D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9943g(String str, Continuation continuation, VideoMessageWidget videoMessageWidget) {
            super(2, continuation);
            this.f67460C = str;
            this.f67461D = videoMessageWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9943g c9943g = new C9943g(this.f67460C, continuation, this.f67461D);
            c9943g.f67459B = obj;
            return c9943g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f67459B;
            ly8.m50681f();
            if (this.f67458A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f67460C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            PreviewView.EnumC0720e enumC0720e = (PreviewView.EnumC0720e) obj2;
            if (!this.f67461D.m65221m5().m65271J0()) {
                int i = enumC0720e == null ? -1 : C9938b.$EnumSwitchMapping$0[enumC0720e.ordinal()];
                if (i == 1) {
                    this.f67461D.m65215Y4().setPlaceholder(this.f67461D.m65221m5().m65265D0());
                } else {
                    if (i != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    this.f67461D.m65215Y4().hidePlaceholder();
                }
                this.f67461D.m65221m5().m65282U0(enumC0720e == PreviewView.EnumC0720e.STREAMING);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9943g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.videomsg.VideoMessageWidget$h */
    public static final class C9944h extends nej implements rt7 {

        /* renamed from: A */
        public int f67462A;

        /* renamed from: B */
        public /* synthetic */ Object f67463B;

        /* renamed from: C */
        public final /* synthetic */ String f67464C;

        /* renamed from: D */
        public final /* synthetic */ VideoMessageWidget f67465D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9944h(String str, Continuation continuation, VideoMessageWidget videoMessageWidget) {
            super(2, continuation);
            this.f67464C = str;
            this.f67465D = videoMessageWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9944h c9944h = new C9944h(this.f67464C, continuation, this.f67465D);
            c9944h.f67463B = obj;
            return c9944h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f67463B;
            ly8.m50681f();
            if (this.f67462A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f67464C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f67465D.m65223o5((C9960b.b) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9944h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.videomsg.VideoMessageWidget$i */
    public static final class C9945i extends nej implements rt7 {

        /* renamed from: A */
        public int f67466A;

        /* renamed from: B */
        public /* synthetic */ Object f67467B;

        /* renamed from: C */
        public final /* synthetic */ String f67468C;

        /* renamed from: D */
        public final /* synthetic */ VideoMessageWidget f67469D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9945i(String str, Continuation continuation, VideoMessageWidget videoMessageWidget) {
            super(2, continuation);
            this.f67468C = str;
            this.f67469D = videoMessageWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9945i c9945i = new C9945i(this.f67468C, continuation, this.f67469D);
            c9945i.f67467B = obj;
            return c9945i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f67467B;
            ly8.m50681f();
            if (this.f67466A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f67468C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            String str2 = (String) obj2;
            TextView m65219h5 = this.f67469D.m65219h5();
            if (str2 != null) {
                m65219h5.setText(str2);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9945i) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.videomsg.VideoMessageWidget$j */
    public static final class C9946j extends nej implements rt7 {

        /* renamed from: A */
        public int f67470A;

        /* renamed from: B */
        public /* synthetic */ Object f67471B;

        /* renamed from: C */
        public final /* synthetic */ String f67472C;

        /* renamed from: D */
        public final /* synthetic */ VideoMessageWidget f67473D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9946j(String str, Continuation continuation, VideoMessageWidget videoMessageWidget) {
            super(2, continuation);
            this.f67472C = str;
            this.f67473D = videoMessageWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9946j c9946j = new C9946j(this.f67472C, continuation, this.f67473D);
            c9946j.f67471B = obj;
            return c9946j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f67471B;
            ly8.m50681f();
            if (this.f67470A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f67472C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f67473D.m65215Y4().updateProgress(((Number) obj2).floatValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9946j) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.videomsg.VideoMessageWidget$k */
    public static final class C9947k extends nej implements rt7 {

        /* renamed from: A */
        public int f67474A;

        /* renamed from: B */
        public /* synthetic */ Object f67475B;

        /* renamed from: C */
        public final /* synthetic */ String f67476C;

        /* renamed from: D */
        public final /* synthetic */ VideoMessageWidget f67477D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9947k(String str, Continuation continuation, VideoMessageWidget videoMessageWidget) {
            super(2, continuation);
            this.f67476C = str;
            this.f67477D = videoMessageWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9947k c9947k = new C9947k(this.f67476C, continuation, this.f67477D);
            c9947k.f67475B = obj;
            return c9947k;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f67475B;
            ly8.m50681f();
            if (this.f67474A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f67476C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            ((Boolean) obj2).getClass();
            this.f67477D.m65221m5().m65288a1();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9947k) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.videomsg.VideoMessageWidget$l */
    public static final class C9948l extends nej implements rt7 {

        /* renamed from: A */
        public int f67478A;

        /* renamed from: B */
        public /* synthetic */ Object f67479B;

        /* renamed from: C */
        public final /* synthetic */ String f67480C;

        /* renamed from: D */
        public final /* synthetic */ VideoMessageWidget f67481D;

        /* renamed from: E */
        public final /* synthetic */ View f67482E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9948l(String str, Continuation continuation, VideoMessageWidget videoMessageWidget, View view) {
            super(2, continuation);
            this.f67480C = str;
            this.f67481D = videoMessageWidget;
            this.f67482E = view;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9948l c9948l = new C9948l(this.f67480C, continuation, this.f67481D, this.f67482E);
            c9948l.f67479B = obj;
            return c9948l;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f67479B;
            ly8.m50681f();
            if (this.f67478A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f67480C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            VideoMessageCameraView m65215Y4 = this.f67481D.m65215Y4();
            final VideoMessageWidget videoMessageWidget = this.f67481D;
            final View view = this.f67482E;
            View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: one.me.chatscreen.videomsg.VideoMessageWidget$onViewCreated$lambda$5$$inlined$doOnEachLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    String str2 = VideoMessageWidget.this.tag;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.INFO;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str2, "updating blur for video message screen", null, 8, null);
                        }
                    }
                    view.getBackground().invalidateSelf();
                }
            };
            m65215Y4.addOnLayoutChangeListener(onLayoutChangeListener);
            if (m65215Y4.isLaidOut()) {
                String str2 = this.f67481D.tag;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.INFO;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "updating blur for video message screen", null, 8, null);
                    }
                }
                this.f67482E.getBackground().invalidateSelf();
            }
            ViewExtKt.m75727g(this.f67481D.m65215Y4(), 0L, new C9950n(new C9951o(m65215Y4, onLayoutChangeListener), this.f67481D, this.f67482E), 1, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9948l) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.videomsg.VideoMessageWidget$m */
    public static final class C9949m extends nej implements rt7 {

        /* renamed from: A */
        public int f67483A;

        /* renamed from: B */
        public /* synthetic */ Object f67484B;

        /* renamed from: C */
        public final /* synthetic */ String f67485C;

        /* renamed from: D */
        public final /* synthetic */ VideoMessageWidget f67486D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9949m(String str, Continuation continuation, VideoMessageWidget videoMessageWidget) {
            super(2, continuation);
            this.f67485C = str;
            this.f67486D = videoMessageWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9949m c9949m = new C9949m(this.f67485C, continuation, this.f67486D);
            c9949m.f67484B = obj;
            return c9949m;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f67484B;
            ly8.m50681f();
            if (this.f67483A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f67485C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f67486D.m65222n5((InterfaceC9959a) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9949m) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.videomsg.VideoMessageWidget$n */
    public static final class C9950n implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ xx5 f67487w;

        /* renamed from: x */
        public final /* synthetic */ VideoMessageWidget f67488x;

        /* renamed from: y */
        public final /* synthetic */ View f67489y;

        public C9950n(xx5 xx5Var, VideoMessageWidget videoMessageWidget, View view) {
            this.f67487w = xx5Var;
            this.f67488x = videoMessageWidget;
            this.f67489y = view;
        }

        /* renamed from: a */
        public final void m65245a(View view) {
            this.f67487w.dispose();
            String str = this.f67488x.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "last updating blur for video message screen after stable position", null, 8, null);
                }
            }
            this.f67489y.getBackground().invalidateSelf();
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m65245a((View) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.videomsg.VideoMessageWidget$o */
    public static final class C9951o implements xx5 {

        /* renamed from: w */
        public final /* synthetic */ View f67490w;

        /* renamed from: x */
        public final /* synthetic */ View.OnLayoutChangeListener f67491x;

        public C9951o(View view, View.OnLayoutChangeListener onLayoutChangeListener) {
            this.f67490w = view;
            this.f67491x = onLayoutChangeListener;
        }

        @Override // p000.xx5
        public final void dispose() {
            this.f67490w.removeOnLayoutChangeListener(this.f67491x);
        }
    }

    /* renamed from: one.me.chatscreen.videomsg.VideoMessageWidget$p */
    public static final class C9954p implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f67494w;

        /* renamed from: one.me.chatscreen.videomsg.VideoMessageWidget$p$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f67495a;

            public a(bt7 bt7Var) {
                this.f67495a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f67495a.invoke());
            }
        }

        public C9954p(bt7 bt7Var) {
            this.f67494w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f67494w);
        }
    }

    /* renamed from: one.me.chatscreen.videomsg.VideoMessageWidget$q */
    public static final class C9955q extends nej implements rt7 {

        /* renamed from: A */
        public int f67496A;

        /* renamed from: B */
        public /* synthetic */ Object f67497B;

        /* renamed from: C */
        public final /* synthetic */ String f67498C;

        /* renamed from: D */
        public final /* synthetic */ VideoMessageWidget f67499D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9955q(String str, Continuation continuation, VideoMessageWidget videoMessageWidget) {
            super(2, continuation);
            this.f67498C = str;
            this.f67499D = videoMessageWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9955q c9955q = new C9955q(this.f67498C, continuation, this.f67499D);
            c9955q.f67497B = obj;
            return c9955q;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f67497B;
            ly8.m50681f();
            if (this.f67496A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f67498C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            long longValue = ((Number) obj2).longValue();
            long duration = this.f67499D.m65181l5().getDuration();
            VideoTrimSliderWidget m65179k5 = this.f67499D.m65179k5();
            if (m65179k5 != null) {
                m65179k5.m79388g4(duration, longValue);
            }
            if (duration > 0) {
                float f = duration;
                if (longValue + 50 >= ((long) (((Number) this.f67499D.m65221m5().m65269H0().getValue()).floatValue() * f))) {
                    this.f67499D.m65181l5().seekTo((long) (((Number) this.f67499D.m65221m5().m65270I0().getValue()).floatValue() * f));
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9955q) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.videomsg.VideoMessageWidget$r */
    public static final class C9956r extends nej implements ut7 {

        /* renamed from: A */
        public int f67500A;

        /* renamed from: B */
        public /* synthetic */ Object f67501B;

        public C9956r(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f67501B;
            ly8.m50681f();
            if (this.f67500A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ip3.C6185a c6185a = ip3.f41503j;
            textView.setTextColor(c6185a.m42591b(textView).getText().m19008h());
            ((GradientDrawable) textView.getBackground()).setColor(VideoMessageWidget.this.m65213W4(textView));
            yvj.m114454b(VideoMessageWidget.this.m65218g5(), c6185a.m42591b(textView).mo18945h().m19138c());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C9956r c9956r = VideoMessageWidget.this.new C9956r(continuation);
            c9956r.f67501B = textView;
            return c9956r.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.videomsg.VideoMessageWidget$s */
    public static final class C9957s implements VideoTrimSliderWidget.InterfaceC12729b {

        /* renamed from: one.me.chatscreen.videomsg.VideoMessageWidget$s$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[cxa.values().length];
                try {
                    iArr[cxa.NONE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[cxa.TRIM_START.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[cxa.TRIM_END.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[cxa.PLAYHEAD.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public C9957s() {
        }

        @Override // one.p010me.videoeditor.trimslider.VideoTrimSliderWidget.InterfaceC12729b
        /* renamed from: a */
        public void mo65251a(cxa cxaVar, float f) {
            int i = a.$EnumSwitchMapping$0[cxaVar.ordinal()];
            if (i != 1) {
                if (i == 2 || i == 3) {
                    VideoMessageWidget.this.m65221m5().m65272K0();
                } else {
                    if (i != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    VideoMessageWidget.this.m65221m5().m65280S0();
                }
            }
        }

        @Override // one.p010me.videoeditor.trimslider.VideoTrimSliderWidget.InterfaceC12729b
        /* renamed from: b */
        public void mo65252b(float f) {
            VideoMessageWidget.this.m65221m5().m65278Q0(f);
        }

        @Override // one.p010me.videoeditor.trimslider.VideoTrimSliderWidget.InterfaceC12729b
        /* renamed from: c */
        public void mo65253c(cxa cxaVar, float f) {
            int i = a.$EnumSwitchMapping$0[cxaVar.ordinal()];
            if (i != 1) {
                if (i == 2 || i == 3) {
                    VideoMessageWidget.this.m65221m5().m65273L0();
                } else {
                    if (i != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    VideoMessageWidget.this.m65221m5().m65279R0(f);
                }
            }
        }

        @Override // one.p010me.videoeditor.trimslider.VideoTrimSliderWidget.InterfaceC12729b
        /* renamed from: d */
        public void mo65254d(float f, float f2) {
            VideoMessageWidget.this.m65221m5().m65283V0(f, f2);
        }
    }

    /* renamed from: one.me.chatscreen.videomsg.VideoMessageWidget$t */
    public static final class C9958t implements VideoView.InterfaceC11536b {
        public C9958t() {
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        /* renamed from: a */
        public int mo34970a() {
            b2l b2lVar = VideoMessageWidget.this.videoContent;
            return b2lVar != null ? b2lVar.getHeight() : p4a.m82816d(352 * mu5.m53081i().getDisplayMetrics().density);
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        /* renamed from: b */
        public int mo34971b() {
            b2l b2lVar = VideoMessageWidget.this.videoContent;
            return b2lVar != null ? b2lVar.getWidth() : p4a.m82816d(352 * mu5.m53081i().getDisplayMetrics().density);
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        /* renamed from: c */
        public bwg mo34972c() {
            return bwg.FIT_CENTER;
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        /* renamed from: d */
        public void mo34973d(Surface surface, VideoDebugView videoDebugView) {
            String str = VideoMessageWidget.this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Video Message screen, set surface " + surface, null, 8, null);
                }
            }
            VideoMessageWidget.this.m65181l5().setSurface(surface);
            VideoMessageWidget.this.m65181l5().setDebugView(videoDebugView);
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        public boolean isDebugEnabled() {
            return VideoMessageWidget.this.m65163a5().mo20443Z() && ((Boolean) VideoMessageWidget.this.m65172f5().oneVideoPlayer().m75320G()).booleanValue();
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        public void onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            String str = VideoMessageWidget.this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Video Message screen, surface destroyed " + surfaceTexture, null, 8, null);
            }
        }
    }

    public VideoMessageWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.insetsConfig = new C11499b(null, null, null, null, 5, null);
        ld3 ld3Var = new ld3(m117573getAccountScopeuqN4xOY(), null);
        this.chatScreenComponent = ld3Var;
        this.viewModel = createViewModelLazy(C9960b.class, new C9954p(new bt7() { // from class: v9l
            @Override // p000.bt7
            public final Object invoke() {
                C9960b m65152H5;
                m65152H5 = VideoMessageWidget.m65152H5(VideoMessageWidget.this);
                return m65152H5;
            }
        }));
        this.pmsProperties = ld3Var.m49408M();
        this.clientPrefs = ld3Var.m49432i();
        this.playerHolder = ld3Var.m49407L();
        this.videoPlayerListener = m65212T4();
        this.tag = VideoMessageWidget.class.getName();
        bt7 bt7Var = new bt7() { // from class: w9l
            @Override // p000.bt7
            public final Object invoke() {
                InterfaceC11534f m65150G5;
                m65150G5 = VideoMessageWidget.m65150G5(VideoMessageWidget.this);
                return m65150G5;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.videoPlayerLazy = ae9.m1501b(ge9Var, bt7Var);
        this.torchButton = viewBinding(ivc.f42059F);
        this.timerView = viewBinding(ivc.f42058E);
        this.cameraPreviewView = viewBinding(ivc.f42054A);
        this.cameraSwitchButton = viewBinding(ivc.f42057D);
        this.container = viewBinding(ivc.f42056C);
        this.blinkingDotJob = ov4.m81987c();
        this.playbackView = rfg.m88449b(new bt7() { // from class: x9l
            @Override // p000.bt7
            public final Object invoke() {
                VideoMessagePlaybackView m65196w5;
                m65196w5 = VideoMessageWidget.m65196w5(VideoMessageWidget.this);
                return m65196w5;
            }
        });
        this.videoListener = new C9958t();
        this.trimSliderRouter = childSlotRouter(ivc.f42060G);
        this.trimSliderContainer = rfg.m88449b(new bt7() { // from class: y9l
            @Override // p000.bt7
            public final Object invoke() {
                FrameLayout m65147E5;
                m65147E5 = VideoMessageWidget.m65147E5(VideoMessageWidget.this);
                return m65147E5;
            }
        });
        this.redDotDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: z9l
            @Override // p000.bt7
            public final Object invoke() {
                InsetDrawable m65200y5;
                m65200y5 = VideoMessageWidget.m65200y5();
                return m65200y5;
            }
        });
        this.flashOnDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: aal
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m65160V4;
                m65160V4 = VideoMessageWidget.m65160V4(VideoMessageWidget.this);
                return m65160V4;
            }
        });
        this.flashOffDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: bal
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m65159U4;
                m65159U4 = VideoMessageWidget.m65159U4(VideoMessageWidget.this);
                return m65159U4;
            }
        });
        this.trimSliderListener = new C9957s();
    }

    /* renamed from: E5 */
    public static final FrameLayout m65147E5(VideoMessageWidget videoMessageWidget) {
        FrameLayout frameLayout = new FrameLayout(videoMessageWidget.getContext());
        frameLayout.setId(ivc.f42060G);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        frameLayout.setLayoutParams(layoutParams);
        return frameLayout;
    }

    /* renamed from: G5 */
    public static final InterfaceC11534f m65150G5(VideoMessageWidget videoMessageWidget) {
        InterfaceC11534f interfaceC11534f = videoMessageWidget.m65170e5().get();
        interfaceC11534f.setVolume(0.0f);
        interfaceC11534f.setRepeat(false);
        interfaceC11534f.addListener(videoMessageWidget.videoPlayerListener);
        return interfaceC11534f;
    }

    /* renamed from: H5 */
    public static final C9960b m65152H5(VideoMessageWidget videoMessageWidget) {
        return videoMessageWidget.chatScreenComponent.m49423a0().m88187a();
    }

    /* renamed from: R4 */
    public static final pkk m65158R4(VideoMessageWidget videoMessageWidget, MotionEvent motionEvent) {
        ScaleGestureDetector scaleGestureDetector = videoMessageWidget.scaleGestureDetector;
        if (scaleGestureDetector != null) {
            scaleGestureDetector.onTouchEvent(motionEvent);
        }
        return pkk.f85235a;
    }

    /* renamed from: U4 */
    public static final Drawable m65159U4(VideoMessageWidget videoMessageWidget) {
        return np4.m55833f(videoMessageWidget.getContext(), mrg.f54158W2);
    }

    /* renamed from: V4 */
    public static final Drawable m65160V4(VideoMessageWidget videoMessageWidget) {
        return np4.m55833f(videoMessageWidget.getContext(), mrg.f54138U2);
    }

    /* renamed from: a3 */
    private final void m65161a3() {
        if (m65220i5().getVisibility() == 0 || m65216Z4().getVisibility() == 0 || m65219h5().getVisibility() == 0) {
            AnimatorSet animatorSet = this.controlsAnimatorSet;
            if (animatorSet != null && animatorSet.isRunning()) {
                AnimatorSet animatorSet2 = this.controlsAnimatorSet;
                if (animatorSet2 != null) {
                    animatorSet2.end();
                }
                AnimatorSet animatorSet3 = this.controlsAnimatorSet;
                if (animatorSet3 != null) {
                    animatorSet3.cancel();
                }
            }
            this.controlsAnimatorSet = new AnimatorSet();
            List m25504c = cv3.m25504c();
            if (m65220i5().getVisibility() == 0) {
                m25504c.add(AbstractC13353pk.m83722b(m65220i5(), View.ALPHA, m65220i5().getAlpha(), 0.0f, 200L, 0L, 0, 0, 112, null));
            }
            ImageView m65216Z4 = m65216Z4();
            Property property = View.ALPHA;
            m25504c.add(AbstractC13353pk.m83722b(m65216Z4, property, m65216Z4().getAlpha(), 0.0f, 200L, 0L, 0, 0, 112, null));
            m25504c.add(AbstractC13353pk.m83722b(m65219h5(), property, m65219h5().getAlpha(), 0.0f, 200L, 0L, 0, 0, 112, null));
            List m25502a = cv3.m25502a(m25504c);
            AnimatorSet animatorSet4 = this.controlsAnimatorSet;
            if (animatorSet4 != null) {
                animatorSet4.playTogether(m25502a);
            }
            AnimatorSet animatorSet5 = this.controlsAnimatorSet;
            if (animatorSet5 != null) {
                animatorSet5.addListener(new Animator.AnimatorListener() { // from class: one.me.chatscreen.videomsg.VideoMessageWidget$hideControls$$inlined$doOnEnd$1
                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        ImageView m65220i5;
                        ImageView m65216Z42;
                        m65220i5 = VideoMessageWidget.this.m65220i5();
                        m65220i5.setVisibility(8);
                        m65216Z42 = VideoMessageWidget.this.m65216Z4();
                        m65216Z42.setVisibility(8);
                        VideoMessageWidget.this.m65219h5().setVisibility(8);
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationRepeat(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator) {
                    }
                });
            }
            AnimatorSet animatorSet6 = this.controlsAnimatorSet;
            if (animatorSet6 != null) {
                animatorSet6.start();
            }
            x29 m65214X4 = m65214X4();
            if (m65214X4 != null) {
                x29.C16911a.m109140b(m65214X4, null, 1, null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a5 */
    public final is3 m65163a5() {
        return (is3) this.clientPrefs.getValue();
    }

    /* renamed from: c5 */
    private final Drawable m65166c5() {
        return (Drawable) this.flashOffDrawable.getValue();
    }

    /* renamed from: d5 */
    private final Drawable m65168d5() {
        return (Drawable) this.flashOnDrawable.getValue();
    }

    /* renamed from: e5 */
    private final cci m65170e5() {
        return (cci) this.playerHolder.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f5 */
    public final PmsProperties m65172f5() {
        return (PmsProperties) this.pmsProperties.getValue();
    }

    /* renamed from: j5 */
    private final fp3 m65177j5() {
        return (fp3) this.trimSliderRouter.mo110a(this, f67407Y[6]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k5 */
    public final VideoTrimSliderWidget m65179k5() {
        AbstractC2899d m33613b = m65177j5().m33613b();
        if (m33613b instanceof VideoTrimSliderWidget) {
            return (VideoTrimSliderWidget) m33613b;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l5 */
    public final InterfaceC11534f m65181l5() {
        return (InterfaceC11534f) this.videoPlayerLazy.getValue();
    }

    /* renamed from: p5 */
    public static final AbstractC2899d m65186p5() {
        return new VideoTrimSliderWidget(new nq3(), 0L, 2, null);
    }

    /* renamed from: q5 */
    public static final AbstractC2899d m65188q5() {
        return new VideoTrimSliderWidget(new nq3(), 0L, 2, null);
    }

    /* renamed from: u5 */
    public static final pkk m65193u5(VideoMessageWidget videoMessageWidget, MotionEvent motionEvent) {
        ScaleGestureDetector scaleGestureDetector = videoMessageWidget.scaleGestureDetector;
        if (scaleGestureDetector != null) {
            scaleGestureDetector.onTouchEvent(motionEvent);
        }
        return pkk.f85235a;
    }

    /* renamed from: w5 */
    public static final VideoMessagePlaybackView m65196w5(final VideoMessageWidget videoMessageWidget) {
        final VideoMessagePlaybackView videoMessagePlaybackView = new VideoMessagePlaybackView(videoMessageWidget.getContext());
        if (videoMessageWidget.m65215Y4().getWidth() > 0 && videoMessageWidget.m65215Y4().getHeight() > 0) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(videoMessageWidget.m65215Y4().getWidth(), videoMessageWidget.m65215Y4().getHeight());
            layoutParams.gravity = 17;
            videoMessagePlaybackView.setLayoutParams(layoutParams);
        } else if (!videoMessagePlaybackView.isLaidOut() || videoMessagePlaybackView.isLayoutRequested()) {
            videoMessagePlaybackView.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.chatscreen.videomsg.VideoMessageWidget$playbackView$lambda$0$0$$inlined$doOnLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                    view.removeOnLayoutChangeListener(this);
                    VideoMessageWidget videoMessageWidget2 = VideoMessageWidget.this;
                    int m65209P4 = videoMessageWidget2.m65209P4((View) videoMessageWidget2.m65217b5().getParent());
                    VideoMessagePlaybackView videoMessagePlaybackView2 = videoMessagePlaybackView;
                    FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(m65209P4, m65209P4);
                    layoutParams2.gravity = 17;
                    videoMessagePlaybackView2.setLayoutParams(layoutParams2);
                }
            });
        } else {
            int m65209P4 = videoMessageWidget.m65209P4((View) videoMessageWidget.m65217b5().getParent());
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(m65209P4, m65209P4);
            layoutParams2.gravity = 17;
            videoMessagePlaybackView.setLayoutParams(layoutParams2);
        }
        w65.m106828c(videoMessagePlaybackView, 0L, new View.OnClickListener() { // from class: dal
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                VideoMessageWidget.m65198x5(VideoMessageWidget.this, view);
            }
        }, 1, null);
        return videoMessagePlaybackView;
    }

    /* renamed from: x5 */
    public static final void m65198x5(VideoMessageWidget videoMessageWidget, View view) {
        videoMessageWidget.m65221m5().m65290z0();
    }

    /* renamed from: y5 */
    public static final InsetDrawable m65200y5() {
        int m82816d = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setSize(m82816d, m82816d);
        return new InsetDrawable((Drawable) gradientDrawable, m82816d);
    }

    /* renamed from: A5 */
    public final void m65202A5(final boolean isTorchAvailable, final boolean isTimerVisible) {
        uf9 lifecycleScope;
        AnimatorSet animatorSet = this.controlsAnimatorSet;
        if (animatorSet != null && animatorSet.isRunning()) {
            AnimatorSet animatorSet2 = this.controlsAnimatorSet;
            if (animatorSet2 != null) {
                animatorSet2.end();
            }
            AnimatorSet animatorSet3 = this.controlsAnimatorSet;
            if (animatorSet3 != null) {
                animatorSet3.cancel();
            }
        }
        this.controlsAnimatorSet = new AnimatorSet();
        m65215Y4().setVisibility(0);
        List m25504c = cv3.m25504c();
        if (isTorchAvailable) {
            m25504c.add(AbstractC13353pk.m83722b(m65220i5(), View.ALPHA, m65220i5().getAlpha(), 1.0f, 200L, 0L, 0, 0, 112, null));
        }
        if (m65216Z4().getVisibility() != 0) {
            m25504c.add(AbstractC13353pk.m83722b(m65216Z4(), View.ALPHA, m65216Z4().getAlpha(), 1.0f, 200L, 0L, 0, 0, 112, null));
        }
        if (isTimerVisible) {
            m25504c.add(AbstractC13353pk.m83722b(m65219h5(), View.ALPHA, m65219h5().getAlpha(), 1.0f, 200L, 0L, 0, 0, 112, null));
        }
        List m25502a = cv3.m25502a(m25504c);
        AnimatorSet animatorSet4 = this.controlsAnimatorSet;
        if (animatorSet4 != null) {
            animatorSet4.playTogether(m25502a);
        }
        AnimatorSet animatorSet5 = this.controlsAnimatorSet;
        if (animatorSet5 != null) {
            animatorSet5.addListener(new Animator.AnimatorListener() { // from class: one.me.chatscreen.videomsg.VideoMessageWidget$showCameraAndControls$$inlined$doOnStart$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                    ImageView m65220i5;
                    ImageView m65216Z4;
                    m65220i5 = VideoMessageWidget.this.m65220i5();
                    m65220i5.setVisibility(isTorchAvailable ? 0 : 8);
                    m65216Z4 = VideoMessageWidget.this.m65216Z4();
                    m65216Z4.setVisibility(0);
                    VideoMessageWidget.this.m65219h5().setVisibility(isTimerVisible ? 0 : 8);
                }
            });
        }
        AnimatorSet animatorSet6 = this.controlsAnimatorSet;
        if (animatorSet6 != null) {
            animatorSet6.start();
        }
        VideoMessageAnimationUtils videoMessageAnimationUtils = VideoMessageAnimationUtils.f67392a;
        View view = getView();
        if (view == null || (lifecycleScope = AbstractC14599a.m93946d(view)) == null) {
            lifecycleScope = getLifecycleScope();
        }
        m65228z5(videoMessageAnimationUtils.m65134e(lifecycleScope, m65218g5(), 300L, 1000L));
    }

    /* renamed from: B5 */
    public final void m65203B5(boolean needToShow) {
        m65221m5().m65285X0(needToShow);
    }

    /* renamed from: C5 */
    public final void m65204C5() {
        if (!this.videoPlayerLazy.mo36442c() || m65179k5() == null) {
            return;
        }
        x29 x29Var = this.progressJob;
        if (x29Var == null || !x29Var.isActive()) {
            InterfaceC11534f m65181l5 = m65181l5();
            b66.C2293a c2293a = b66.f13235x;
            this.progressJob = pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(val.m103819a(m65181l5, g66.m34798C(16, n66.MILLISECONDS)), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9955q(null, null, this)), getViewLifecycleScope());
        }
    }

    /* renamed from: D5 */
    public final void m65205D5(FrameLayout frameLayout) {
        TextView textView = new TextView(frameLayout.getContext());
        textView.setId(ivc.f42058E);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 81;
        layoutParams.bottomMargin = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        textView.setLayoutParams(layoutParams);
        textView.setGravity(17);
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(m65218g5(), (Drawable) null, (Drawable) null, (Drawable) null);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(mu5.m53081i().getDisplayMetrics().density * 6.0f);
        textView.setBackground(gradientDrawable);
        textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density), textView.getPaddingBottom());
        textView.setVisibility(8);
        ViewThemeUtilsKt.m93401c(textView, new C9956r(null));
        frameLayout.addView(textView);
    }

    /* renamed from: F5 */
    public final void m65206F5() {
        if (this.videoPlayerLazy.mo36442c()) {
            x29 x29Var = this.progressJob;
            if (x29Var != null) {
                x29.C16911a.m109140b(x29Var, null, 1, null);
            }
            this.progressJob = null;
        }
    }

    /* renamed from: N4 */
    public final Object m65207N4(View view, Continuation continuation) {
        final rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
        rn2Var.m88828z();
        if (view.isLaidOut() && view.getWidth() > 0 && view.getHeight() > 0) {
            zgg.C17907a c17907a = zgg.f126150x;
            rn2Var.resumeWith(zgg.m115724b(pkk.f85235a));
        } else if (!view.isLaidOut() || view.isLayoutRequested()) {
            view.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.chatscreen.videomsg.VideoMessageWidget$awaitLaidOut$lambda$0$$inlined$doOnLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view2, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                    view2.removeOnLayoutChangeListener(this);
                    pn2 pn2Var = pn2.this;
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    pn2Var.resumeWith(zgg.m115724b(pkk.f85235a));
                }
            });
        } else {
            zgg.C17907a c17907a2 = zgg.f126150x;
            rn2Var.resumeWith(zgg.m115724b(pkk.f85235a));
        }
        Object m88825s = rn2Var.m88825s();
        if (m88825s == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m88825s == ly8.m50681f() ? m88825s : pkk.f85235a;
    }

    /* renamed from: O4 */
    public final void m65208O4(FrameLayout frameLayout, int i, dt7 dt7Var) {
        View imageView = new ImageView(frameLayout.getContext());
        float f = 40;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 83;
        layoutParams.leftMargin = i;
        layoutParams.bottomMargin = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setLayoutParams(layoutParams);
        int m82816d = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        ViewThemeUtilsKt.m93401c(imageView, new C9939c(null));
        dt7Var.invoke(imageView);
        frameLayout.addView(imageView);
    }

    /* renamed from: P4 */
    public final int m65209P4(View container) {
        float f = 16;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 2;
        int min = Math.min(sp4.m96559c(getContext()) - m82816d, (((container.getMeasuredHeight() - container.getPaddingBottom()) - container.getPaddingTop()) - (p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density) + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density))) - m82816d);
        return min == 0 ? p4a.m82816d(352 * mu5.m53081i().getDisplayMetrics().density) : min;
    }

    /* renamed from: Q4 */
    public final VideoMessageCameraView m65210Q4(ViewGroup viewGroup) {
        VideoMessageCameraView videoMessageCameraView = new VideoMessageCameraView(viewGroup.getContext());
        videoMessageCameraView.setId(ivc.f42054A);
        videoMessageCameraView.setZoomListener(new dt7() { // from class: cal
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m65158R4;
                m65158R4 = VideoMessageWidget.m65158R4(VideoMessageWidget.this, (MotionEvent) obj);
                return m65158R4;
            }
        });
        videoMessageCameraView.setLayoutParams(new FrameLayout.LayoutParams(0, 0));
        viewGroup.addView(videoMessageCameraView);
        return videoMessageCameraView;
    }

    /* renamed from: S4 */
    public final boolean m65211S4() {
        return ((CameraManager) getContext().getSystemService("camera")).getCameraIdList().length > 1;
    }

    /* renamed from: T4 */
    public final C9940d m65212T4() {
        return new C9940d();
    }

    /* renamed from: W4 */
    public final int m65213W4(View view) {
        return ip3.f41503j.m42591b(view).getBackground().m19015b();
    }

    /* renamed from: X4 */
    public final x29 m65214X4() {
        return (x29) this.blinkingDotJob.mo110a(this, f67407Y[5]);
    }

    /* renamed from: Y4 */
    public final VideoMessageCameraView m65215Y4() {
        return (VideoMessageCameraView) this.cameraPreviewView.mo110a(this, f67407Y[2]);
    }

    /* renamed from: Z4 */
    public final ImageView m65216Z4() {
        return (ImageView) this.cameraSwitchButton.mo110a(this, f67407Y[3]);
    }

    /* renamed from: b5 */
    public final ViewGroup m65217b5() {
        return (ViewGroup) this.container.mo110a(this, f67407Y[4]);
    }

    /* renamed from: g5 */
    public final InsetDrawable m65218g5() {
        return (InsetDrawable) this.redDotDrawable.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    /* renamed from: h5 */
    public final TextView m65219h5() {
        return (TextView) this.timerView.mo110a(this, f67407Y[1]);
    }

    /* renamed from: i5 */
    public final ImageView m65220i5() {
        return (ImageView) this.torchButton.mo110a(this, f67407Y[0]);
    }

    /* renamed from: m5 */
    public final C9960b m65221m5() {
        return (C9960b) this.viewModel.getValue();
    }

    /* renamed from: n5 */
    public final void m65222n5(InterfaceC9959a event) {
        if (jy8.m45881e(event, InterfaceC9959a.a.f67505a)) {
            if (this.videoPlayerLazy.mo36442c()) {
                InterfaceC11534f m65181l5 = m65181l5();
                float f = 0.0f;
                if (m65181l5().getVolume() == 0.0f) {
                    qfg qfgVar = this.playbackView;
                    if (qfgVar.mo36442c()) {
                        ((VideoMessagePlaybackView) qfgVar.getValue()).isMute(false);
                    }
                    f = 1.0f;
                } else {
                    qfg qfgVar2 = this.playbackView;
                    if (qfgVar2.mo36442c()) {
                        ((VideoMessagePlaybackView) qfgVar2.getValue()).isMute(true);
                    }
                }
                m65181l5.setVolume(f);
                return;
            }
            return;
        }
        if (event instanceof InterfaceC9959a.c) {
            if (this.videoPlayerLazy.mo36442c()) {
                if (!m65181l5().isPaused()) {
                    m65181l5().pause();
                }
                m65181l5().seekTo((long) (((InterfaceC9959a.c) event).m65256a() * m65181l5().getDuration()));
                return;
            }
            return;
        }
        if (event instanceof InterfaceC9959a.b) {
            if (this.videoPlayerLazy.mo36442c()) {
                if (!m65181l5().isPaused()) {
                    m65181l5().pause();
                }
                m65181l5().seekTo((long) (((InterfaceC9959a.b) event).m65255a() * m65181l5().getDuration()));
                return;
            }
            return;
        }
        if (jy8.m45881e(event, InterfaceC9959a.d.f67508a)) {
            if (this.videoPlayerLazy.mo36442c()) {
                m65181l5().play();
            }
        } else {
            if (jy8.m45881e(event, InterfaceC9959a.f.f67510a)) {
                if (this.videoPlayerLazy.mo36442c() && !m65181l5().isPaused()) {
                    m65181l5().pause();
                    return;
                }
                return;
            }
            if (!jy8.m45881e(event, InterfaceC9959a.e.f67509a)) {
                throw new NoWhenBranchMatchedException();
            }
            if (this.videoPlayerLazy.mo36442c()) {
                m65181l5().play();
            }
        }
    }

    /* renamed from: o5 */
    public final void m65223o5(C9960b.b state) {
        String name = VideoMessageWidget.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "Current video message state: " + state, null, 8, null);
            }
        }
        if (state instanceof C9960b.b.a) {
            m65206F5();
            m65227v5();
            C9960b.b.a aVar = (C9960b.b.a) state;
            m65220i5().setImageDrawable(aVar.m65292a().m87987d() ? m65168d5() : m65166c5());
            m65202A5(aVar.m65292a().m87986c(), aVar.m65293b());
            return;
        }
        if (state instanceof C9960b.b.C18434b) {
            m65206F5();
            m65227v5();
            m65202A5(false, ((C9960b.b.C18434b) state).m65294a());
            return;
        }
        if (!(state instanceof C9960b.b.d)) {
            if (!(state instanceof C9960b.b.c)) {
                throw new NoWhenBranchMatchedException();
            }
            return;
        }
        C9960b.b.d dVar = (C9960b.b.d) state;
        if (dVar.m65295a() == null) {
            ViewExtKt.m75724d(m65217b5(), (View) this.playbackView.getValue(), null, 2, null);
            m65177j5().m33616e("video_message_trim_slider_widget_tag", new bt7() { // from class: u9l
                @Override // p000.bt7
                public final Object invoke() {
                    AbstractC2899d m65188q5;
                    m65188q5 = VideoMessageWidget.m65188q5();
                    return m65188q5;
                }
            });
            VideoTrimSliderWidget m65179k5 = m65179k5();
            if (m65179k5 != null) {
                m65179k5.m79386e4(this.trimSliderListener);
            }
            VideoTrimSliderWidget m65179k52 = m65179k5();
            if (m65179k52 != null) {
                m65179k52.m79390i4(dVar.m65296b());
            }
            m65161a3();
            return;
        }
        if (jy8.m45881e(dVar.m65295a(), this.videoContent)) {
            return;
        }
        m65181l5().addListener(this.videoPlayerListener);
        ViewExtKt.m75724d(m65217b5(), (View) this.playbackView.getValue(), null, 2, null);
        ((View) this.playbackView.getValue()).setVisibility(0);
        if (((Boolean) m65172f5().oneVideoPlayer().m75320G()).booleanValue()) {
            ((VideoMessagePlaybackView) this.playbackView.getValue()).setAlpha(0.0f);
        }
        m65177j5().m33616e("video_message_trim_slider_widget_tag", new bt7() { // from class: t9l
            @Override // p000.bt7
            public final Object invoke() {
                AbstractC2899d m65186p5;
                m65186p5 = VideoMessageWidget.m65186p5();
                return m65186p5;
            }
        });
        VideoTrimSliderWidget m65179k53 = m65179k5();
        if (m65179k53 != null) {
            m65179k53.m79386e4(this.trimSliderListener);
        }
        VideoTrimSliderWidget m65179k54 = m65179k5();
        if (m65179k54 != null) {
            m65179k54.m79390i4(dVar.m65296b());
        }
        this.videoContent = dVar.m65295a();
        InterfaceC11534f.m74008c(m65181l5(), dVar.m65295a(), true, InterfaceC11534f.c.VIDEO_MSG_VIEWER, 4, false, 0.0f, false, 112, null);
        ((VideoMessagePlaybackView) this.playbackView.getValue()).bindVideoListener(this.videoListener);
        if (dVar.m65297c()) {
            m65224r5();
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityStarted(Activity activity) {
        super.onActivityStarted(activity);
        boolean z = this.videoContent != null && this.videoPlayerLazy.mo36442c() && m65181l5().isPaused();
        if (getView() != null && z && ViewExtKt.m75744x(this.playbackView)) {
            qfg qfgVar = this.playbackView;
            if (qfgVar.mo36442c()) {
                ((VideoMessagePlaybackView) qfgVar.getValue()).bindVideoListener(this.videoListener);
            }
            m65181l5().play();
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityStopped(Activity activity) {
        m65221m5().m65282U0(false);
        super.onActivityStopped(activity);
        if (getView() == null || this.videoContent == null || !this.videoPlayerLazy.mo36442c()) {
            return;
        }
        InterfaceC11534f m65181l5 = m65181l5();
        m65181l5.pause();
        m65181l5.setSurface(null);
        qfg qfgVar = this.playbackView;
        if (qfgVar.mo36442c()) {
            ((VideoMessagePlaybackView) qfgVar.getValue()).release();
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.setId(ivc.f42056C);
        frameLayout.setOnTouchListener(new View.OnTouchListener() { // from class: one.me.chatscreen.videomsg.VideoMessageWidget$onCreateView$1$1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        });
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        ViewThemeUtilsKt.m93401c(frameLayout, new C9942f(m65210Q4(frameLayout), null));
        m65208O4(frameLayout, p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), new dt7() { // from class: one.me.chatscreen.videomsg.VideoMessageWidget$onCreateView$1$3
            /* renamed from: a */
            public final void m65246a(ImageView imageView) {
                boolean m65211S4;
                imageView.setId(ivc.f42057D);
                imageView.setImageResource(mrg.f54186Z0);
                m65211S4 = VideoMessageWidget.this.m65211S4();
                imageView.setEnabled(m65211S4);
                final VideoMessageWidget videoMessageWidget = VideoMessageWidget.this;
                w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: one.me.chatscreen.videomsg.VideoMessageWidget$onCreateView$1$3.1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        h58.m37367a(view, g58.EnumC5103b.CONFIRM);
                        VideoMessageWidget.this.m65221m5().m65286Y0();
                    }
                }, 1, null);
                imageView.setVisibility(8);
            }

            @Override // p000.dt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                m65246a((ImageView) obj);
                return pkk.f85235a;
            }
        });
        m65208O4(frameLayout, p4a.m82816d(72 * mu5.m53081i().getDisplayMetrics().density), new dt7() { // from class: one.me.chatscreen.videomsg.VideoMessageWidget$onCreateView$1$4
            /* renamed from: a */
            public final void m65247a(ImageView imageView) {
                imageView.setId(ivc.f42059F);
                imageView.setAlpha(0.0f);
                final VideoMessageWidget videoMessageWidget = VideoMessageWidget.this;
                w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: one.me.chatscreen.videomsg.VideoMessageWidget$onCreateView$1$4.1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        h58.m37367a(view, g58.EnumC5103b.CONFIRM);
                        VideoMessageWidget.this.m65221m5().m65287Z0();
                    }
                }, 1, null);
                imageView.setVisibility(8);
            }

            @Override // p000.dt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                m65247a((ImageView) obj);
                return pkk.f85235a;
            }
        });
        m65205D5(frameLayout);
        ViewExtKt.m75724d(frameLayout, (View) this.trimSliderContainer.getValue(), null, 2, null);
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroy() {
        super.onDestroy();
        if (this.videoPlayerLazy.mo36442c()) {
            InterfaceC11534f m65181l5 = m65181l5();
            m65181l5.pause();
            m65181l5.setSurface(null);
            m65181l5.removeListener(this.videoPlayerListener);
            m65181l5.stop();
            m65170e5().mo51761a(m65181l5());
            m65170e5().mo51762b();
        }
        m65221m5().m65275N0();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        Bitmap frameAsBitmap = m65215Y4().getFrameAsBitmap();
        if (frameAsBitmap != null) {
            m65221m5().m65277P0(frameAsBitmap);
        }
        this.videoContent = null;
        if (this.videoPlayerLazy.mo36442c()) {
            InterfaceC11534f m65181l5 = m65181l5();
            m65181l5.pause();
            m65181l5.setSurface(null);
            m65181l5.removeListener(this.videoPlayerListener);
        }
        qfg qfgVar = this.playbackView;
        if (qfgVar.mo36442c()) {
            ((VideoMessagePlaybackView) qfgVar.getValue()).release();
        }
        this.playbackView.reset();
        m65177j5().m33615d();
        this.trimSliderContainer.reset();
        AnimatorSet animatorSet = this.controlsAnimatorSet;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.scaleGestureDetector = null;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        m65226t5(view);
        m65225s5();
        jc7 previewStreamState = m65215Y4().getPreviewStreamState();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(previewStreamState, getViewLifecycleOwner().getLifecycle(), bVar), new C9943g(null, null, this)), getViewLifecycleScope());
        m65215Y4().setZoomListener(new dt7() { // from class: s9l
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m65193u5;
                m65193u5 = VideoMessageWidget.m65193u5(VideoMessageWidget.this, (MotionEvent) obj);
                return m65193u5;
            }
        });
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m65221m5().m65267F0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9944h(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m65221m5().m65268G0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9945i(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m65221m5().m65266E0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9946j(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83241y(nb9.f56625a.m54863g(), 1), getViewLifecycleOwner().getLifecycle(), bVar), new C9947k(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m65221m5().m65263A0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9948l(null, null, this, view)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m65221m5().m65264C0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9949m(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: r5 */
    public final void m65224r5() {
        m65215Y4().setVisibility(8);
    }

    /* renamed from: s5 */
    public final void m65225s5() {
        this.scaleGestureDetector = new ScaleGestureDetector(getContext(), new ScaleGestureDetector.OnScaleGestureListener() { // from class: one.me.chatscreen.videomsg.VideoMessageWidget$initGestures$1
            @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
            public boolean onScale(ScaleGestureDetector detector) {
                VideoMessageWidget.this.m65221m5().m65284W0(detector.getScaleFactor());
                return true;
            }

            @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
            public boolean onScaleBegin(ScaleGestureDetector detector) {
                return true;
            }

            @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
            public void onScaleEnd(ScaleGestureDetector detector) {
                VideoMessageWidget.this.m65221m5().m65276O0();
            }
        });
    }

    /* renamed from: t5 */
    public final void m65226t5(View container) {
        p31.m82753d(getViewLifecycleScope(), null, null, new C9941e(container, null), 3, null);
    }

    /* renamed from: v5 */
    public final void m65227v5() {
        if (this.videoPlayerLazy.mo36442c()) {
            if (m65181l5().getVolume() == 1.0f) {
                m65221m5().m65290z0();
            }
            m65181l5().pause();
        }
        qfg qfgVar = this.playbackView;
        if (qfgVar.mo36442c()) {
            ((VideoMessagePlaybackView) qfgVar.getValue()).setVisibility(8);
        }
        m65177j5().m33615d();
    }

    /* renamed from: z5 */
    public final void m65228z5(x29 x29Var) {
        this.blinkingDotJob.mo37083b(this, f67407Y[5], x29Var);
    }

    public VideoMessageWidget(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
