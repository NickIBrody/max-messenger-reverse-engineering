package one.p010me.calls.p013ui.view;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.TextUtils;
import android.util.Property;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.calls.p013ui.animation.AnimationUtilsKt;
import one.p010me.calls.p013ui.animation.InterfaceC9144a;
import one.p010me.calls.p013ui.animation.RaiseHandDrawable;
import one.p010me.calls.p013ui.p014ui.incoming.NonContactView;
import one.p010me.calls.p013ui.utils.AnimationExtKt;
import one.p010me.calls.p013ui.view.CallSpeakerLabel;
import one.p010me.calls.p013ui.view.CallUserLargeView;
import one.p010me.calls.p013ui.view.CallVideoView;
import one.p010me.calls.p013ui.view.RoundButtonView;
import one.p010me.calls.p013ui.view.halo.HaloBackgroundView;
import one.p010me.calls.p013ui.view.pip.CallCameraPreviewView;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.avatar.AvatarOverlayDrawable;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.ae9;
import p000.bt7;
import p000.bw1;
import p000.ccd;
import p000.cv3;
import p000.d6j;
import p000.dt7;
import p000.dw1;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.guj;
import p000.gw3;
import p000.h0g;
import p000.hj0;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.k5l;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.qc4;
import p000.qd9;
import p000.rlc;
import p000.rtc;
import p000.t0h;
import p000.uc4;
import p000.vvk;
import p000.w65;
import p000.wl9;
import p000.x99;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.android.externcalls.sdk.p038ui.TextureViewRenderer;

@Metadata(m47686d1 = {"\u0000ú\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0016\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0000\u0018\u0000 ½\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004¾\u0002¿\u0002B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012JK\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00182\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000b0\u001aH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0010H\u0002¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u000bH\u0002¢\u0006\u0004\b&\u0010\rJ\u0019\u0010)\u001a\u00020\u000b2\b\u0010(\u001a\u0004\u0018\u00010'H\u0002¢\u0006\u0004\b)\u0010*J\u0015\u0010-\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020+¢\u0006\u0004\b-\u0010.J\u0015\u00100\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020+¢\u0006\u0004\b0\u0010.J\r\u00101\u001a\u00020\u000b¢\u0006\u0004\b1\u0010\rJ/\u00106\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u0014H\u0014¢\u0006\u0004\b6\u00107J\u0017\u00108\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b8\u0010\u0012J7\u0010>\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u00102\u0006\u0010:\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u00142\u0006\u0010<\u001a\u00020\u00142\u0006\u0010=\u001a\u00020\u0014H\u0014¢\u0006\u0004\b>\u0010?J\u000f\u0010@\u001a\u00020\u000bH\u0014¢\u0006\u0004\b@\u0010\rJ\u000f\u0010A\u001a\u00020\u000bH\u0014¢\u0006\u0004\bA\u0010\rJ-\u0010H\u001a\u00020\u000b2\f\u0010D\u001a\b\u0012\u0004\u0012\u00020C0B2\u0006\u0010E\u001a\u00020\u00102\u0006\u0010G\u001a\u00020FH\u0016¢\u0006\u0004\bH\u0010IJ\u0017\u0010J\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u0010H\u0016¢\u0006\u0004\bJ\u0010!J-\u0010K\u001a\u00020\u000b2\f\u0010D\u001a\b\u0012\u0004\u0012\u00020C0B2\u0006\u0010E\u001a\u00020\u00102\u0006\u0010G\u001a\u00020FH\u0016¢\u0006\u0004\bK\u0010IJ\u0017\u0010L\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u0010H\u0016¢\u0006\u0004\bL\u0010!J%\u0010P\u001a\b\u0012\u0004\u0012\u00020O0N2\u0006\u0010;\u001a\u00020M2\u0006\u0010=\u001a\u00020MH\u0016¢\u0006\u0004\bP\u0010QJ\u0017\u0010T\u001a\u00020\u000b2\u0006\u0010S\u001a\u00020RH\u0016¢\u0006\u0004\bT\u0010UJ\u0017\u0010X\u001a\u00020\u000b2\b\u0010W\u001a\u0004\u0018\u00010V¢\u0006\u0004\bX\u0010YJ\u001f\u0010\\\u001a\u00020\u000b2\u0010\u0010[\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010Z\u0018\u00010\u0018¢\u0006\u0004\b\\\u0010]J\u0017\u0010`\u001a\u00020\u000b2\b\u0010_\u001a\u0004\u0018\u00010^¢\u0006\u0004\b`\u0010aJ\u001d\u0010d\u001a\u00020\u000b2\u0006\u0010b\u001a\u00020\u00102\u0006\u0010c\u001a\u00020\u0010¢\u0006\u0004\bd\u0010eJ\u0017\u0010g\u001a\u00020\u000b2\b\u0010f\u001a\u0004\u0018\u00010'¢\u0006\u0004\bg\u0010*J\u0017\u0010j\u001a\u00020\u000b2\b\u0010i\u001a\u0004\u0018\u00010h¢\u0006\u0004\bj\u0010kJ\r\u0010l\u001a\u00020\u000b¢\u0006\u0004\bl\u0010\rJ#\u0010o\u001a\u00020\u000b2\b\u0010i\u001a\u0004\u0018\u00010h2\n\b\u0002\u0010n\u001a\u0004\u0018\u00010m¢\u0006\u0004\bo\u0010pJ\u0015\u0010s\u001a\u00020\u000b2\u0006\u0010r\u001a\u00020q¢\u0006\u0004\bs\u0010tJ\u0017\u0010u\u001a\u00020\u000b2\b\u0010f\u001a\u0004\u0018\u00010'¢\u0006\u0004\bu\u0010*J\u0017\u0010v\u001a\u00020\u000b2\b\u0010f\u001a\u0004\u0018\u00010'¢\u0006\u0004\bv\u0010*J\u0017\u0010w\u001a\u00020\u000b2\b\u0010f\u001a\u0004\u0018\u00010'¢\u0006\u0004\bw\u0010*J#\u0010y\u001a\u00020\u000b2\b\u0010x\u001a\u0004\u0018\u00010'2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010+¢\u0006\u0004\by\u0010zJ\u0015\u0010{\u001a\u00020\u000b2\u0006\u0010b\u001a\u00020\u0010¢\u0006\u0004\b{\u0010!J\u0015\u0010|\u001a\u00020\u000b2\u0006\u0010|\u001a\u00020\u0010¢\u0006\u0004\b|\u0010!J\u0015\u0010}\u001a\u00020\u000b2\u0006\u0010}\u001a\u00020\u0010¢\u0006\u0004\b}\u0010!J@\u0010\u007f\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010~\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0018¢\u0006\u0005\b\u007f\u0010\u0080\u0001JB\u0010\u0081\u0001\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010~\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0018¢\u0006\u0006\b\u0081\u0001\u0010\u0080\u0001JD\u0010\u0081\u0001\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00102\b\u0010\u0083\u0001\u001a\u00030\u0082\u00012\u0006\u0010\u0015\u001a\u00020\u00142\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0018¢\u0006\u0006\b\u0081\u0001\u0010\u0084\u0001J-\u0010\u0088\u0001\u001a\u00020\u000b2\u0007\u0010\u0085\u0001\u001a\u00020\u00102\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010'2\u0007\u0010\u0087\u0001\u001a\u00020\u0010¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001JB\u0010\u008a\u0001\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010~\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0018¢\u0006\u0006\b\u008a\u0001\u0010\u0080\u0001J\u001c\u0010\u008d\u0001\u001a\u00020\u000b2\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u0001¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001J\u0010\u0010\u008f\u0001\u001a\u00020\u001b¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0093\u0001R!\u0010\u0099\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0095\u0001\u0010\u0096\u0001\u001a\u0006\b\u0097\u0001\u0010\u0098\u0001R!\u0010\u009e\u0001\u001a\u00030\u009a\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009b\u0001\u0010\u0096\u0001\u001a\u0006\b\u009c\u0001\u0010\u009d\u0001R!\u0010£\u0001\u001a\u00030\u009f\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b \u0001\u0010\u0096\u0001\u001a\u0006\b¡\u0001\u0010¢\u0001R!\u0010¦\u0001\u001a\u00030\u009a\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¤\u0001\u0010\u0096\u0001\u001a\u0006\b¥\u0001\u0010\u009d\u0001R!\u0010©\u0001\u001a\u00030\u009a\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b§\u0001\u0010\u0096\u0001\u001a\u0006\b¨\u0001\u0010\u009d\u0001R!\u0010¬\u0001\u001a\u00030\u009a\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bª\u0001\u0010\u0096\u0001\u001a\u0006\b«\u0001\u0010\u009d\u0001R!\u0010±\u0001\u001a\u00030\u00ad\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b®\u0001\u0010\u0096\u0001\u001a\u0006\b¯\u0001\u0010°\u0001R!\u0010¶\u0001\u001a\u00030²\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b³\u0001\u0010\u0096\u0001\u001a\u0006\b´\u0001\u0010µ\u0001R \u0010¹\u0001\u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b·\u0001\u0010\u0096\u0001\u001a\u0006\b¸\u0001\u0010\u0090\u0001R \u0010¼\u0001\u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bº\u0001\u0010\u0096\u0001\u001a\u0006\b»\u0001\u0010\u0090\u0001R \u0010¿\u0001\u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b½\u0001\u0010\u0096\u0001\u001a\u0006\b¾\u0001\u0010\u0090\u0001R!\u0010Â\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÀ\u0001\u0010\u0096\u0001\u001a\u0006\bÁ\u0001\u0010\u0098\u0001R!\u0010Å\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÃ\u0001\u0010\u0096\u0001\u001a\u0006\bÄ\u0001\u0010\u0098\u0001R!\u0010Ê\u0001\u001a\u00030Æ\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÇ\u0001\u0010\u0096\u0001\u001a\u0006\bÈ\u0001\u0010É\u0001R\u0018\u0010Ì\u0001\u001a\u00030Ë\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÌ\u0001\u0010Í\u0001R\u001a\u0010Î\u0001\u001a\u00030Ë\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÎ\u0001\u0010Í\u0001R\u001a\u0010Ï\u0001\u001a\u00030Ë\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÏ\u0001\u0010Í\u0001R\u001a\u0010Ð\u0001\u001a\u00030Ë\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÐ\u0001\u0010Í\u0001R\u001a\u0010Ñ\u0001\u001a\u00030Ë\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÑ\u0001\u0010Í\u0001R\u001a\u0010Ò\u0001\u001a\u00030Ë\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÒ\u0001\u0010Í\u0001R\u001a\u0010Ó\u0001\u001a\u00030Ë\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÓ\u0001\u0010Í\u0001R\u001a\u0010Ô\u0001\u001a\u00030Ë\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÔ\u0001\u0010Í\u0001R\u001a\u0010Õ\u0001\u001a\u00030Ë\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÕ\u0001\u0010Í\u0001R\u001a\u0010Ö\u0001\u001a\u00030Ë\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÖ\u0001\u0010Í\u0001R\u001a\u0010×\u0001\u001a\u00030Ë\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b×\u0001\u0010Í\u0001R\u001a\u0010Ø\u0001\u001a\u00030Ë\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bØ\u0001\u0010Í\u0001R\u001a\u0010Ù\u0001\u001a\u00030Ë\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÙ\u0001\u0010Í\u0001R\u0018\u0010Û\u0001\u001a\u00030Ú\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÛ\u0001\u0010Ü\u0001R0\u0010ß\u0001\u001a\u0005\u0018\u00010Ý\u00012\n\u0010Þ\u0001\u001a\u0005\u0018\u00010Ý\u00018\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\bß\u0001\u0010à\u0001\u001a\u0006\bá\u0001\u0010â\u0001R\u0019\u0010}\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b}\u0010ã\u0001R\u0019\u0010|\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b|\u0010ã\u0001R\u001b\u0010ä\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bä\u0001\u0010ã\u0001R\u0019\u0010(\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b(\u0010å\u0001R\u001b\u0010æ\u0001\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bæ\u0001\u0010å\u0001R\u001b\u0010ç\u0001\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bç\u0001\u0010å\u0001R\u0019\u0010x\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bx\u0010å\u0001R\u001b\u0010è\u0001\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bè\u0001\u0010å\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008c\u0001\u0010é\u0001R#\u0010ê\u0001\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010Z\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bê\u0001\u0010ë\u0001R\u001b\u0010ì\u0001\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bì\u0001\u0010í\u0001R\u0019\u0010î\u0001\u001a\u00020q8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bî\u0001\u0010ï\u0001R!\u0010ô\u0001\u001a\u00030ð\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bñ\u0001\u0010\u0096\u0001\u001a\u0006\bò\u0001\u0010ó\u0001R!\u0010ù\u0001\u001a\u00030õ\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bö\u0001\u0010\u0096\u0001\u001a\u0006\b÷\u0001\u0010ø\u0001R!\u0010þ\u0001\u001a\u00030ú\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bû\u0001\u0010\u0096\u0001\u001a\u0006\bü\u0001\u0010ý\u0001R(\u0010\u0084\u0002\u001a\u00030ÿ\u00018BX\u0082\u0084\u0002¢\u0006\u0017\n\u0006\b\u0080\u0002\u0010\u0096\u0001\u0012\u0005\b\u0083\u0002\u0010\r\u001a\u0006\b\u0081\u0002\u0010\u0082\u0002R!\u0010\u0089\u0002\u001a\u00030\u0085\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0086\u0002\u0010\u0096\u0001\u001a\u0006\b\u0087\u0002\u0010\u0088\u0002R!\u0010\u008e\u0002\u001a\u00030\u008a\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008b\u0002\u0010\u0096\u0001\u001a\u0006\b\u008c\u0002\u0010\u008d\u0002R!\u0010\u0093\u0002\u001a\u00030\u008f\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0090\u0002\u0010\u0096\u0001\u001a\u0006\b\u0091\u0002\u0010\u0092\u0002R\u0018\u0010\u0094\u0002\u001a\u00030Ë\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0094\u0002\u0010Í\u0001R!\u0010\u0099\u0002\u001a\u00030\u0095\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0096\u0002\u0010\u0096\u0001\u001a\u0006\b\u0097\u0002\u0010\u0098\u0002R\u0018\u0010\u009a\u0002\u001a\u00030Ë\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009a\u0002\u0010Í\u0001R!\u0010\u009e\u0002\u001a\u00030\u0091\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009b\u0002\u0010\u0096\u0001\u001a\u0006\b\u009c\u0002\u0010\u009d\u0002R\u0018\u0010\u009f\u0002\u001a\u00030Ë\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009f\u0002\u0010Í\u0001R5\u0010¨\u0002\u001a\u00030 \u00022\b\u0010¡\u0002\u001a\u00030 \u00028F@FX\u0086\u008e\u0002¢\u0006\u0018\n\u0006\b¢\u0002\u0010£\u0002\u001a\u0006\b¤\u0002\u0010¥\u0002\"\u0006\b¦\u0002\u0010§\u0002R5\u0010¯\u0002\u001a\u00030©\u00022\b\u0010¡\u0002\u001a\u00030©\u00028F@FX\u0086\u008e\u0002¢\u0006\u0018\n\u0006\bª\u0002\u0010£\u0002\u001a\u0006\b«\u0002\u0010¬\u0002\"\u0006\b\u00ad\u0002\u0010®\u0002R\u0019\u0010°\u0002\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b°\u0002\u0010±\u0002R\u0019\u0010²\u0002\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b²\u0002\u0010±\u0002R\u0017\u0010µ\u0002\u001a\u00020\u00148BX\u0082\u0004¢\u0006\b\u001a\u0006\b³\u0002\u0010´\u0002R\u0017\u0010¸\u0002\u001a\u00020R8BX\u0082\u0004¢\u0006\b\u001a\u0006\b¶\u0002\u0010·\u0002R\u0017\u0010º\u0002\u001a\u00020\u00148BX\u0082\u0004¢\u0006\b\u001a\u0006\b¹\u0002\u0010´\u0002R\u0017\u0010»\u0002\u001a\u00020\u00108BX\u0082\u0004¢\u0006\b\u001a\u0006\b»\u0002\u0010¼\u0002¨\u0006À\u0002"}, m47687d2 = {"Lone/me/calls/ui/view/CallUserLargeView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Ldw1;", "Lbw1;", "Lone/me/calls/ui/animation/a$c;", "Landroid/content/Context;", "context", "Lwl9;", "localAccountId", "<init>", "(Landroid/content/Context;Lwl9;)V", "Lpkk;", "ensureShineBackgroundAdded", "()V", "Landroid/view/MotionEvent;", "event", "", "handleVideoTouchEvent", "(Landroid/view/MotionEvent;)Z", "isAvailable", "", "accessibility", "Lone/me/sdk/uikit/common/TextSource;", "description", "Lkotlin/Function0;", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "Lkotlin/Function1;", "Lone/me/calls/ui/view/RoundButtonView;", "iconSetter", "setupPositiveNeutralButton", "(ZILone/me/sdk/uikit/common/TextSource;Lbt7;Ldt7;)V", "canShowVideo", "updateVideoVisibility", "(Z)V", "", "target", "updateShineBackgroundAlpha", "(F)V", "updateButtonsPadding", "", SdkMetricStatEvent.NAME_KEY, "updateTextWithEllipsized", "(Ljava/lang/CharSequence;)V", "", "country", "setCountry", "(Ljava/lang/String;)V", "registration", "setRegistration", "enableZoom", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "onTouchEvent", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "onAttachedToWindow", "onDetachedFromWindow", "", "Landroid/animation/Animator;", "out", "isOpen", "", "animationDuration", "getScreenSliderAnimatorSet", "(Ljava/util/List;ZJ)V", "doOnScreenSliderAnimationEnd", "getScreenScaleAnimatorSet", "doOnScreenScaleAnimationEnd", "Lone/me/calls/ui/animation/a$a;", "", "Landroid/animation/ValueAnimator;", "getControlsAnimatorSet", "(Lone/me/calls/ui/animation/a$a;Lone/me/calls/ui/animation/a$a;)Ljava/util/List;", "Lone/me/calls/ui/animation/a$b;", "state", "onTopHeightChanged", "(Lone/me/calls/ui/animation/a$b;)V", "Lone/me/calls/ui/animation/a;", "mediator", "setControlsMediator", "(Lone/me/calls/ui/animation/a;)V", "Lk5l;", "provider", "setVideoLayoutUpdatesControllerProvider", "(Lbt7;)V", "Lvvk;", "participant", "updateVideo", "(Lvvk;)V", "isEnabled", "isFront", "setCameraPreview", "(ZZ)V", "text", "setCameraPreviewButtonEnable", "Lhj0;", "avatar", "setSmallAvatar", "(Lhj0;)V", "setPlaceholderAsAvatar", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;", "overlay", "setAvatar", "(Lhj0;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;)V", "Lone/me/calls/api/model/participant/CallParticipantId;", "participantId", "setParticipantId", "(Lone/me/calls/api/model/participant/CallParticipantId;)V", "setStatus", "setName", "setOrganization", "label", "setLabel", "(Ljava/lang/CharSequence;Ljava/lang/String;)V", "setRaiseHand", "isBlocked", "isTalking", "resId", "setNegativeAction", "(ZIILone/me/sdk/uikit/common/TextSource;Lbt7;)V", "setPositiveSecondaryAction", "Landroid/graphics/drawable/Drawable;", "drawable", "(ZLandroid/graphics/drawable/Drawable;ILone/me/sdk/uikit/common/TextSource;Lbt7;)V", "isPreviewShown", "warningText", "isFakeBossEnabled", "setNotContactWarning", "(ZLjava/lang/CharSequence;Z)V", "setPositiveNeutralAction", "Lone/me/calls/ui/view/CallUserLargeView$b;", "listener", "setListener", "(Lone/me/calls/ui/view/CallUserLargeView$b;)V", "getPositiveButton", "()Lone/me/calls/ui/view/RoundButtonView;", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "avatarView", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "Landroid/widget/ImageView;", "notContactWarningIcon$delegate", "Lqd9;", "getNotContactWarningIcon", "()Landroid/widget/ImageView;", "notContactWarningIcon", "Landroid/widget/TextView;", "notContactWarningView$delegate", "getNotContactWarningView", "()Landroid/widget/TextView;", "notContactWarningView", "Lone/me/calls/ui/ui/incoming/NonContactView;", "notContactView$delegate", "getNotContactView", "()Lone/me/calls/ui/ui/incoming/NonContactView;", "notContactView", "nameTextView$delegate", "getNameTextView", "nameTextView", "organizationTextView$delegate", "getOrganizationTextView", "organizationTextView", "statusTextView$delegate", "getStatusTextView", "statusTextView", "Lone/me/calls/ui/view/CallVideoView;", "renderVideoView$delegate", "getRenderVideoView", "()Lone/me/calls/ui/view/CallVideoView;", "renderVideoView", "Lone/me/calls/ui/view/CallSpeakerLabel;", "speakerLabelView$delegate", "getSpeakerLabelView", "()Lone/me/calls/ui/view/CallSpeakerLabel;", "speakerLabelView", "positiveButtonSecondaryView$delegate", "getPositiveButtonSecondaryView", "positiveButtonSecondaryView", "positiveButtonNeutralView$delegate", "getPositiveButtonNeutralView", "positiveButtonNeutralView", "negativeButtonView$delegate", "getNegativeButtonView", "negativeButtonView", "blockedLabelView$delegate", "getBlockedLabelView", "blockedLabelView", "raiseHandView$delegate", "getRaiseHandView", "raiseHandView", "Lt0h;", "screenInfo$delegate", "getScreenInfo", "()Lt0h;", "screenInfo", "Landroid/view/ViewStub;", "stubRaiseHandView", "Landroid/view/ViewStub;", "stubStatusTextView", "stubNameTextView", "stubOrganizationTextView", "stubVideoView", "stubNegativeButtonView", "stubPositiveButtonSecondaryView", "stubPositiveButtonNeutralView", "stubCallSpeakerLabel", "stubBlockedLabel", "stubNotContactWarning", "stubNotContactView", "stubNotContactWarningIcon", "Landroid/view/GestureDetector;", "gestureDetector", "Landroid/view/GestureDetector;", "Lone/me/calls/ui/view/CallZoomHelper;", "value", "zoomHelper", "Lone/me/calls/ui/view/CallZoomHelper;", "getZoomHelper", "()Lone/me/calls/ui/view/CallZoomHelper;", "Ljava/lang/Boolean;", "isRaisedHand", "Ljava/lang/CharSequence;", "organization", ACSPConstants.STATUS, "notContactWarningText", "Lone/me/calls/ui/view/CallUserLargeView$b;", "videoLayoutUpdatesControllerProvider", "Lbt7;", "controlsMediator", "Lone/me/calls/ui/animation/a;", "identificator", "Lone/me/calls/api/model/participant/CallParticipantId;", "Lone/me/calls/ui/animation/RaiseHandDrawable;", "raiseHandIcon$delegate", "getRaiseHandIcon", "()Lone/me/calls/ui/animation/RaiseHandDrawable;", "raiseHandIcon", "Landroid/graphics/drawable/ShapeDrawable;", "lockedDrawable$delegate", "getLockedDrawable", "()Landroid/graphics/drawable/ShapeDrawable;", "lockedDrawable", "Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;", "callPlaceholder$delegate", "getCallPlaceholder", "()Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;", "callPlaceholder", "Landroid/graphics/drawable/InsetDrawable;", "avatarOvalDrawable$delegate", "getAvatarOvalDrawable", "()Landroid/graphics/drawable/InsetDrawable;", "getAvatarOvalDrawable$annotations", "avatarOvalDrawable", "Landroid/graphics/drawable/GradientDrawable;", "foregroundDrawable$delegate", "getForegroundDrawable", "()Landroid/graphics/drawable/GradientDrawable;", "foregroundDrawable", "Lone/me/calls/ui/view/halo/HaloBackgroundView;", "shineBackgroundView$delegate", "getShineBackgroundView", "()Lone/me/calls/ui/view/halo/HaloBackgroundView;", "shineBackgroundView", "Lone/me/calls/ui/view/pip/CallCameraPreviewView;", "cameraPreviewView$delegate", "getCameraPreviewView", "()Lone/me/calls/ui/view/pip/CallCameraPreviewView;", "cameraPreviewView", "stubCameraPreviewView", "Lone/me/sdk/uikit/common/button/OneMeButton;", "enableCameraPreviewButton$delegate", "getEnableCameraPreviewButton", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "enableCameraPreviewButton", "stubEnableCameraPreviewButton", "avatarViewSmall$delegate", "getAvatarViewSmall", "()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "avatarViewSmall", "stubAvatarViewSmall", "Lone/me/calls/ui/view/CallUserLargeView$a$a;", "<set-?>", "mode$delegate", "Lh0g;", "getMode", "()Lone/me/calls/ui/view/CallUserLargeView$a$a;", "setMode", "(Lone/me/calls/ui/view/CallUserLargeView$a$a;)V", QrScannerMode.KEY, "Lone/me/calls/ui/view/CallUserLargeView$a$b;", "backgroundState$delegate", "getBackgroundState", "()Lone/me/calls/ui/view/CallUserLargeView$a$b;", "setBackgroundState", "(Lone/me/calls/ui/view/CallUserLargeView$a$b;)V", "backgroundState", "isShineBackgroundAdded", "Z", "inScrollMode", "getRaiseHandTopPadding", "()I", "raiseHandTopPadding", "getMarginTop", "()Lone/me/calls/ui/animation/a$b;", "marginTop", "getActionButtonPaddings", "actionButtonPaddings", "isShowVideo", "()Z", "Companion", "b", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallUserLargeView extends ConstraintLayout implements dw1, bw1, InterfaceC9144a.c {
    private static final int BUTTON_SIZE = 60;
    private static final int ICON_PADDING = 5;
    private static final int IMAGE_SIZE = 200;
    private static final long RAISE_HAND_ANIMATION_DURATION = 50;

    /* renamed from: avatarOvalDrawable$delegate, reason: from kotlin metadata */
    private final qd9 avatarOvalDrawable;
    private final OneMeAvatarView avatarView;

    /* renamed from: avatarViewSmall$delegate, reason: from kotlin metadata */
    private final qd9 avatarViewSmall;

    /* renamed from: backgroundState$delegate, reason: from kotlin metadata */
    private final h0g backgroundState;

    /* renamed from: blockedLabelView$delegate, reason: from kotlin metadata */
    private final qd9 blockedLabelView;

    /* renamed from: callPlaceholder$delegate, reason: from kotlin metadata */
    private final qd9 callPlaceholder;

    /* renamed from: cameraPreviewView$delegate, reason: from kotlin metadata */
    private final qd9 cameraPreviewView;
    private InterfaceC9144a controlsMediator;

    /* renamed from: enableCameraPreviewButton$delegate, reason: from kotlin metadata */
    private final qd9 enableCameraPreviewButton;

    /* renamed from: foregroundDrawable$delegate, reason: from kotlin metadata */
    private final qd9 foregroundDrawable;
    private final GestureDetector gestureDetector;
    private CallParticipantId identificator;
    private boolean inScrollMode;
    private Boolean isBlocked;
    private Boolean isRaisedHand;
    private boolean isShineBackgroundAdded;
    private Boolean isTalking;
    private CharSequence label;
    private InterfaceC9364b listener;

    /* renamed from: lockedDrawable$delegate, reason: from kotlin metadata */
    private final qd9 lockedDrawable;

    /* renamed from: mode$delegate, reason: from kotlin metadata */
    private final h0g mode;
    private CharSequence name;

    /* renamed from: nameTextView$delegate, reason: from kotlin metadata */
    private final qd9 nameTextView;

    /* renamed from: negativeButtonView$delegate, reason: from kotlin metadata */
    private final qd9 negativeButtonView;

    /* renamed from: notContactView$delegate, reason: from kotlin metadata */
    private final qd9 notContactView;

    /* renamed from: notContactWarningIcon$delegate, reason: from kotlin metadata */
    private final qd9 notContactWarningIcon;
    private CharSequence notContactWarningText;

    /* renamed from: notContactWarningView$delegate, reason: from kotlin metadata */
    private final qd9 notContactWarningView;
    private CharSequence organization;

    /* renamed from: organizationTextView$delegate, reason: from kotlin metadata */
    private final qd9 organizationTextView;

    /* renamed from: positiveButtonNeutralView$delegate, reason: from kotlin metadata */
    private final qd9 positiveButtonNeutralView;

    /* renamed from: positiveButtonSecondaryView$delegate, reason: from kotlin metadata */
    private final qd9 positiveButtonSecondaryView;

    /* renamed from: raiseHandIcon$delegate, reason: from kotlin metadata */
    private final qd9 raiseHandIcon;

    /* renamed from: raiseHandView$delegate, reason: from kotlin metadata */
    private final qd9 raiseHandView;

    /* renamed from: renderVideoView$delegate, reason: from kotlin metadata */
    private final qd9 renderVideoView;

    /* renamed from: screenInfo$delegate, reason: from kotlin metadata */
    private final qd9 screenInfo;

    /* renamed from: shineBackgroundView$delegate, reason: from kotlin metadata */
    private final qd9 shineBackgroundView;

    /* renamed from: speakerLabelView$delegate, reason: from kotlin metadata */
    private final qd9 speakerLabelView;
    private CharSequence status;

    /* renamed from: statusTextView$delegate, reason: from kotlin metadata */
    private final qd9 statusTextView;
    private final ViewStub stubAvatarViewSmall;
    private ViewStub stubBlockedLabel;
    private ViewStub stubCallSpeakerLabel;
    private final ViewStub stubCameraPreviewView;
    private final ViewStub stubEnableCameraPreviewButton;
    private ViewStub stubNameTextView;
    private ViewStub stubNegativeButtonView;
    private ViewStub stubNotContactView;
    private ViewStub stubNotContactWarning;
    private ViewStub stubNotContactWarningIcon;
    private ViewStub stubOrganizationTextView;
    private ViewStub stubPositiveButtonNeutralView;
    private ViewStub stubPositiveButtonSecondaryView;
    private final ViewStub stubRaiseHandView;
    private ViewStub stubStatusTextView;
    private ViewStub stubVideoView;
    private bt7 videoLayoutUpdatesControllerProvider;
    private CallZoomHelper zoomHelper;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(CallUserLargeView.class, QrScannerMode.KEY, "getMode()Lone/me/calls/ui/view/CallUserLargeView$Companion$ActionsMode;", 0)), f8g.m32506f(new j1c(CallUserLargeView.class, "backgroundState", "getBackgroundState()Lone/me/calls/ui/view/CallUserLargeView$Companion$BackgroundState;", 0))};

    /* renamed from: one.me.calls.ui.view.CallUserLargeView$b */
    public interface InterfaceC9364b {
        /* renamed from: f */
        default void mo60735f(CallParticipantId callParticipantId) {
        }

        /* renamed from: h */
        default void mo60911h() {
        }

        /* renamed from: i */
        default void mo60737i(CallParticipantId callParticipantId, Point point) {
        }

        /* renamed from: o */
        default void mo60743o() {
        }
    }

    /* renamed from: one.me.calls.ui.view.CallUserLargeView$c */
    public static final /* synthetic */ class C9365c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[Companion.a.values().length];
            try {
                iArr[Companion.a.NEUTRAL_POSITIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Companion.a.NEGATIVE_POSITIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[Companion.b.values().length];
            try {
                iArr2[Companion.b.ACTIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[Companion.b.NOT_CONTACT_CALLING.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[Companion.b.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[Companion.b.CALLING.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[Companion.b.NO_CONNECTION.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: one.me.calls.ui.view.CallUserLargeView$d */
    public static final class C9366d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ CallUserLargeView f63686x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9366d(Object obj, CallUserLargeView callUserLargeView) {
            super(obj);
            this.f63686x = callUserLargeView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            int i = C9365c.$EnumSwitchMapping$0[((Companion.a) obj2).ordinal()];
            if (i == 1) {
                RoundButtonView negativeButtonView = this.f63686x.getNegativeButtonView();
                RoundButtonView.Companion.b bVar = RoundButtonView.Companion.b.NEUTRAL;
                negativeButtonView.setMode(bVar);
                this.f63686x.getPositiveButtonSecondaryView().setMode(bVar);
                this.f63686x.getPositiveButtonNeutralView().setMode(RoundButtonView.Companion.b.POSITIVE);
                return;
            }
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            this.f63686x.getNegativeButtonView().setMode(RoundButtonView.Companion.b.NEGATIVE);
            RoundButtonView positiveButtonSecondaryView = this.f63686x.getPositiveButtonSecondaryView();
            RoundButtonView.Companion.b bVar2 = RoundButtonView.Companion.b.POSITIVE;
            positiveButtonSecondaryView.setMode(bVar2);
            this.f63686x.getPositiveButtonNeutralView().setMode(bVar2);
        }
    }

    /* renamed from: one.me.calls.ui.view.CallUserLargeView$e */
    public static final class C9367e extends rlc {

        /* renamed from: x */
        public final /* synthetic */ CallUserLargeView f63687x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9367e(Object obj, CallUserLargeView callUserLargeView) {
            super(obj);
            this.f63687x = callUserLargeView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            Companion.b bVar = (Companion.b) obj2;
            int[] iArr = C9365c.$EnumSwitchMapping$1;
            int i = iArr[bVar.ordinal()];
            if (i != 1 && i != 2) {
                if (i == 3) {
                    if (this.f63687x.isAttachedToWindow()) {
                        this.f63687x.getShineBackgroundView().stop();
                    }
                    this.f63687x.getShineBackgroundView().setVisibility(8);
                    return;
                } else if (i != 4) {
                    if (i != 5) {
                        throw new NoWhenBranchMatchedException();
                    }
                    this.f63687x.ensureShineBackgroundAdded();
                    this.f63687x.getShineBackgroundView().setVisibility(0);
                    this.f63687x.getShineBackgroundView().setColorState(HaloBackgroundView.EnumC9403a.RECONNECTION);
                    if (!this.f63687x.isAttachedToWindow() || this.f63687x.getShineBackgroundView().get_started()) {
                        return;
                    }
                    this.f63687x.getShineBackgroundView().start();
                    return;
                }
            }
            this.f63687x.ensureShineBackgroundAdded();
            this.f63687x.getShineBackgroundView().setVisibility(0);
            HaloBackgroundView shineBackgroundView = this.f63687x.getShineBackgroundView();
            int i2 = iArr[bVar.ordinal()];
            shineBackgroundView.setColorState(i2 != 1 ? i2 != 2 ? HaloBackgroundView.EnumC9403a.DIAL : HaloBackgroundView.EnumC9403a.NOT_CONTACT_DIAL : HaloBackgroundView.EnumC9403a.ACTIVE);
            if (bVar == Companion.b.ACTIVE) {
                HaloBackgroundView shineBackgroundView2 = this.f63687x.getShineBackgroundView();
                Boolean bool = this.f63687x.isTalking;
                shineBackgroundView2.setTalking(bool != null ? bool.booleanValue() : false);
            }
            if (!this.f63687x.isAttachedToWindow() || this.f63687x.getShineBackgroundView().get_started()) {
                return;
            }
            this.f63687x.getShineBackgroundView().start();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallUserLargeView(final Context context, final wl9 wl9Var) {
        super(context);
        bt7 bt7Var = new bt7() { // from class: k22
            @Override // p000.bt7
            public final Object invoke() {
                ImageView notContactWarningIcon_delegate$lambda$0;
                notContactWarningIcon_delegate$lambda$0 = CallUserLargeView.notContactWarningIcon_delegate$lambda$0(context);
                return notContactWarningIcon_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.notContactWarningIcon = ae9.m1501b(ge9Var, bt7Var);
        this.notContactWarningView = ae9.m1501b(ge9Var, new bt7() { // from class: w22
            @Override // p000.bt7
            public final Object invoke() {
                TextView notContactWarningView_delegate$lambda$0;
                notContactWarningView_delegate$lambda$0 = CallUserLargeView.notContactWarningView_delegate$lambda$0(context);
                return notContactWarningView_delegate$lambda$0;
            }
        });
        this.notContactView = ae9.m1501b(ge9Var, new bt7() { // from class: b32
            @Override // p000.bt7
            public final Object invoke() {
                NonContactView notContactView_delegate$lambda$0;
                notContactView_delegate$lambda$0 = CallUserLargeView.notContactView_delegate$lambda$0(context);
                return notContactView_delegate$lambda$0;
            }
        });
        this.nameTextView = ae9.m1501b(ge9Var, new bt7() { // from class: d32
            @Override // p000.bt7
            public final Object invoke() {
                TextView nameTextView_delegate$lambda$0;
                nameTextView_delegate$lambda$0 = CallUserLargeView.nameTextView_delegate$lambda$0(context);
                return nameTextView_delegate$lambda$0;
            }
        });
        this.organizationTextView = ae9.m1501b(ge9Var, new bt7() { // from class: e32
            @Override // p000.bt7
            public final Object invoke() {
                TextView organizationTextView_delegate$lambda$0;
                organizationTextView_delegate$lambda$0 = CallUserLargeView.organizationTextView_delegate$lambda$0(context);
                return organizationTextView_delegate$lambda$0;
            }
        });
        this.statusTextView = ae9.m1501b(ge9Var, new bt7() { // from class: f32
            @Override // p000.bt7
            public final Object invoke() {
                TextView statusTextView_delegate$lambda$0;
                statusTextView_delegate$lambda$0 = CallUserLargeView.statusTextView_delegate$lambda$0(context);
                return statusTextView_delegate$lambda$0;
            }
        });
        this.renderVideoView = ae9.m1501b(ge9Var, new bt7() { // from class: g32
            @Override // p000.bt7
            public final Object invoke() {
                CallVideoView renderVideoView_delegate$lambda$0;
                renderVideoView_delegate$lambda$0 = CallUserLargeView.renderVideoView_delegate$lambda$0(context, wl9Var, this);
                return renderVideoView_delegate$lambda$0;
            }
        });
        this.speakerLabelView = ae9.m1501b(ge9Var, new bt7() { // from class: h32
            @Override // p000.bt7
            public final Object invoke() {
                CallSpeakerLabel speakerLabelView_delegate$lambda$0;
                speakerLabelView_delegate$lambda$0 = CallUserLargeView.speakerLabelView_delegate$lambda$0(context);
                return speakerLabelView_delegate$lambda$0;
            }
        });
        this.positiveButtonSecondaryView = ae9.m1501b(ge9Var, new bt7() { // from class: i32
            @Override // p000.bt7
            public final Object invoke() {
                RoundButtonView positiveButtonSecondaryView_delegate$lambda$0;
                positiveButtonSecondaryView_delegate$lambda$0 = CallUserLargeView.positiveButtonSecondaryView_delegate$lambda$0(context);
                return positiveButtonSecondaryView_delegate$lambda$0;
            }
        });
        this.positiveButtonNeutralView = ae9.m1501b(ge9Var, new bt7() { // from class: j32
            @Override // p000.bt7
            public final Object invoke() {
                RoundButtonView positiveButtonNeutralView_delegate$lambda$0;
                positiveButtonNeutralView_delegate$lambda$0 = CallUserLargeView.positiveButtonNeutralView_delegate$lambda$0(context);
                return positiveButtonNeutralView_delegate$lambda$0;
            }
        });
        this.negativeButtonView = ae9.m1501b(ge9Var, new bt7() { // from class: l22
            @Override // p000.bt7
            public final Object invoke() {
                RoundButtonView negativeButtonView_delegate$lambda$0;
                negativeButtonView_delegate$lambda$0 = CallUserLargeView.negativeButtonView_delegate$lambda$0(context);
                return negativeButtonView_delegate$lambda$0;
            }
        });
        this.blockedLabelView = ae9.m1501b(ge9Var, new bt7() { // from class: m22
            @Override // p000.bt7
            public final Object invoke() {
                ImageView blockedLabelView_delegate$lambda$0;
                blockedLabelView_delegate$lambda$0 = CallUserLargeView.blockedLabelView_delegate$lambda$0(context, this);
                return blockedLabelView_delegate$lambda$0;
            }
        });
        this.raiseHandView = ae9.m1501b(ge9Var, new bt7() { // from class: n22
            @Override // p000.bt7
            public final Object invoke() {
                ImageView raiseHandView_delegate$lambda$0;
                raiseHandView_delegate$lambda$0 = CallUserLargeView.raiseHandView_delegate$lambda$0(context, this);
                return raiseHandView_delegate$lambda$0;
            }
        });
        this.screenInfo = ae9.m1501b(ge9Var, new bt7() { // from class: o22
            @Override // p000.bt7
            public final Object invoke() {
                t0h screenInfo_delegate$lambda$0;
                screenInfo_delegate$lambda$0 = CallUserLargeView.screenInfo_delegate$lambda$0(context);
                return screenInfo_delegate$lambda$0;
            }
        });
        this.identificator = CallParticipantId.INSTANCE.m59842a();
        this.raiseHandIcon = ae9.m1501b(ge9Var, new bt7() { // from class: p22
            @Override // p000.bt7
            public final Object invoke() {
                RaiseHandDrawable raiseHandIcon_delegate$lambda$0;
                raiseHandIcon_delegate$lambda$0 = CallUserLargeView.raiseHandIcon_delegate$lambda$0(context);
                return raiseHandIcon_delegate$lambda$0;
            }
        });
        this.lockedDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: q22
            @Override // p000.bt7
            public final Object invoke() {
                ShapeDrawable lockedDrawable_delegate$lambda$0;
                lockedDrawable_delegate$lambda$0 = CallUserLargeView.lockedDrawable_delegate$lambda$0(CallUserLargeView.this);
                return lockedDrawable_delegate$lambda$0;
            }
        });
        this.callPlaceholder = ae9.m1501b(ge9Var, new bt7() { // from class: s22
            @Override // p000.bt7
            public final Object invoke() {
                AvatarOverlayDrawable callPlaceholder_delegate$lambda$0;
                callPlaceholder_delegate$lambda$0 = CallUserLargeView.callPlaceholder_delegate$lambda$0(CallUserLargeView.this, context);
                return callPlaceholder_delegate$lambda$0;
            }
        });
        this.avatarOvalDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: t22
            @Override // p000.bt7
            public final Object invoke() {
                InsetDrawable avatarOvalDrawable_delegate$lambda$0;
                avatarOvalDrawable_delegate$lambda$0 = CallUserLargeView.avatarOvalDrawable_delegate$lambda$0(context);
                return avatarOvalDrawable_delegate$lambda$0;
            }
        });
        this.foregroundDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: u22
            @Override // p000.bt7
            public final Object invoke() {
                GradientDrawable foregroundDrawable_delegate$lambda$0;
                foregroundDrawable_delegate$lambda$0 = CallUserLargeView.foregroundDrawable_delegate$lambda$0(CallUserLargeView.this);
                return foregroundDrawable_delegate$lambda$0;
            }
        });
        this.shineBackgroundView = ae9.m1501b(ge9Var, new bt7() { // from class: v22
            @Override // p000.bt7
            public final Object invoke() {
                HaloBackgroundView shineBackgroundView_delegate$lambda$0;
                shineBackgroundView_delegate$lambda$0 = CallUserLargeView.shineBackgroundView_delegate$lambda$0(context);
                return shineBackgroundView_delegate$lambda$0;
            }
        });
        this.cameraPreviewView = ae9.m1501b(ge9Var, new bt7() { // from class: x22
            @Override // p000.bt7
            public final Object invoke() {
                CallCameraPreviewView cameraPreviewView_delegate$lambda$0;
                cameraPreviewView_delegate$lambda$0 = CallUserLargeView.cameraPreviewView_delegate$lambda$0(context, this);
                return cameraPreviewView_delegate$lambda$0;
            }
        });
        this.enableCameraPreviewButton = ae9.m1501b(ge9Var, new bt7() { // from class: y22
            @Override // p000.bt7
            public final Object invoke() {
                OneMeButton enableCameraPreviewButton_delegate$lambda$0;
                enableCameraPreviewButton_delegate$lambda$0 = CallUserLargeView.enableCameraPreviewButton_delegate$lambda$0(context, this);
                return enableCameraPreviewButton_delegate$lambda$0;
            }
        });
        this.avatarViewSmall = ae9.m1501b(ge9Var, new bt7() { // from class: z22
            @Override // p000.bt7
            public final Object invoke() {
                OneMeAvatarView avatarViewSmall_delegate$lambda$0;
                avatarViewSmall_delegate$lambda$0 = CallUserLargeView.avatarViewSmall_delegate$lambda$0(context, this);
                return avatarViewSmall_delegate$lambda$0;
            }
        });
        go5 go5Var = go5.f34205a;
        this.mode = new C9366d(Companion.a.NEUTRAL_POSITIVE, this);
        this.backgroundState = new C9367e(Companion.b.NONE, this);
        setLayoutParams(new ConstraintLayout.LayoutParams(-1, -1));
        View view = new View(context);
        view.setId(rtc.f93083p3);
        view.setLayoutParams(new ConstraintLayout.LayoutParams(0, p4a.m82816d(104 * mu5.m53081i().getDisplayMetrics().density) + getScreenInfo().m97597h()));
        OneMeAvatarView oneMeAvatarView = new OneMeAvatarView(context, null, 2, 0 == true ? 1 : 0);
        oneMeAvatarView.setId(rtc.f93001Z2);
        oneMeAvatarView.setAvatarShape(OneMeAvatarView.AbstractC11845b.a.f77533a);
        this.avatarView = oneMeAvatarView;
        ViewStub viewStub = new ViewStub(context);
        viewStub.setId(rtc.f93013b3);
        this.stubNameTextView = viewStub;
        ViewStub viewStub2 = new ViewStub(context);
        viewStub2.setId(rtc.f93086q1);
        this.stubOrganizationTextView = viewStub2;
        ViewStub viewStub3 = new ViewStub(context);
        viewStub3.setId(rtc.f93018c3);
        this.stubStatusTextView = viewStub3;
        ViewStub viewStub4 = new ViewStub(context);
        viewStub4.setId(rtc.f93123x3);
        this.stubVideoView = viewStub4;
        ViewStub viewStub5 = new ViewStub(context);
        viewStub5.setId(rtc.f93093r3);
        this.stubNegativeButtonView = viewStub5;
        ViewStub viewStub6 = new ViewStub(context);
        viewStub6.setId(rtc.f93098s3);
        this.stubPositiveButtonSecondaryView = viewStub6;
        ViewStub viewStub7 = new ViewStub(context);
        viewStub7.setId(rtc.f93103t3);
        this.stubPositiveButtonNeutralView = viewStub7;
        ViewStub viewStub8 = new ViewStub(context);
        viewStub8.setId(rtc.f93118w3);
        this.stubCallSpeakerLabel = viewStub8;
        ViewStub viewStub9 = new ViewStub(context);
        viewStub9.setId(rtc.f93108u3);
        this.stubBlockedLabel = viewStub9;
        ViewStub viewStub10 = new ViewStub(context);
        viewStub10.setId(rtc.f93121x1);
        this.stubRaiseHandView = viewStub10;
        ViewStub viewStub11 = new ViewStub(context);
        viewStub11.setId(rtc.f93096s1);
        this.stubCameraPreviewView = viewStub11;
        ViewStub viewStub12 = new ViewStub(context);
        viewStub12.setId(rtc.f93115w0);
        this.stubEnableCameraPreviewButton = viewStub12;
        ViewStub viewStub13 = new ViewStub(context);
        viewStub13.setId(rtc.f93110v0);
        this.stubAvatarViewSmall = viewStub13;
        ViewStub viewStub14 = new ViewStub(context);
        viewStub14.setId(rtc.f93061l1);
        this.stubNotContactWarning = viewStub14;
        ViewStub viewStub15 = new ViewStub(context);
        viewStub15.setId(rtc.f92947O3);
        this.stubNotContactView = viewStub15;
        ViewStub viewStub16 = new ViewStub(context);
        viewStub16.setId(rtc.f92972T3);
        this.stubNotContactWarningIcon = viewStub16;
        this.gestureDetector = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: one.me.calls.ui.view.CallUserLargeView.18
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onDown(MotionEvent e) {
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public void onLongPress(MotionEvent e) {
                InterfaceC9364b interfaceC9364b = CallUserLargeView.this.listener;
                if (interfaceC9364b != null) {
                    interfaceC9364b.mo60737i(CallUserLargeView.this.identificator, new Point((int) e.getX(), (int) e.getY()));
                }
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onScroll(MotionEvent e1, MotionEvent e2, float distanceX, float distanceY) {
                CallUserLargeView.this.inScrollMode = true;
                return super.onScroll(e1, e2, distanceX, distanceY);
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onSingleTapConfirmed(MotionEvent e) {
                InterfaceC9364b interfaceC9364b = CallUserLargeView.this.listener;
                if (interfaceC9364b != null) {
                    interfaceC9364b.mo60743o();
                }
                return CallUserLargeView.this.listener != null;
            }
        });
        getRenderVideoView().setTouchEventHandler(new dt7() { // from class: a32
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean handleVideoTouchEvent;
                handleVideoTouchEvent = CallUserLargeView.this.handleVideoTouchEvent((MotionEvent) obj);
                return Boolean.valueOf(handleVideoTouchEvent);
            }
        });
        addView(viewStub11);
        addView(view);
        float f = 200;
        addView(oneMeAvatarView, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        addView(this.stubVideoView, -1, -1);
        addView(this.stubNameTextView);
        addView(this.stubOrganizationTextView);
        addView(this.stubStatusTextView);
        addView(viewStub13);
        addView(viewStub12);
        addView(this.stubNegativeButtonView);
        addView(this.stubPositiveButtonSecondaryView);
        addView(this.stubPositiveButtonNeutralView);
        addView(this.stubCallSpeakerLabel);
        addView(this.stubBlockedLabel);
        addView(viewStub10);
        addView(this.stubNotContactWarning);
        addView(this.stubNotContactView);
        addView(this.stubNotContactWarningIcon);
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, view.getId());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85387f(qc4Var.m85389h());
        qc4 qc4Var2 = new qc4(m101144b, viewStub11.getId());
        qc4Var2.m85398q(qc4Var2.m85389h());
        qc4Var2.m85382a(qc4Var2.m85389h());
        qc4Var2.m85396o(qc4Var2.m85389h());
        qc4Var2.m85387f(qc4Var2.m85389h());
        qc4 qc4Var3 = new qc4(m101144b, viewStub13.getId());
        float f2 = 24;
        qc4Var3.m85382a(view.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var3.m85396o(qc4Var3.m85389h());
        qc4Var3.m85387f(qc4Var3.m85389h());
        qc4 qc4Var4 = new qc4(m101144b, this.stubNameTextView.getId());
        qc4Var4.m85397p(view.getId());
        qc4Var4.m85396o(qc4Var4.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var4.m85387f(qc4Var4.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4 qc4Var5 = new qc4(m101144b, this.stubOrganizationTextView.getId());
        float f3 = 8;
        qc4Var5.m85397p(this.stubNameTextView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4Var5.m85396o(qc4Var5.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var5.m85387f(qc4Var5.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4 qc4Var6 = new qc4(m101144b, this.stubStatusTextView.getId());
        float f4 = 16;
        qc4Var6.m85397p(this.stubOrganizationTextView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4));
        qc4Var6.m85396o(qc4Var6.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var6.m85387f(qc4Var6.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4 qc4Var7 = new qc4(m101144b, oneMeAvatarView.getId());
        qc4Var7.m85398q(qc4Var7.m85389h());
        qc4Var7.m85382a(qc4Var7.m85389h());
        qc4Var7.m85396o(qc4Var7.m85389h());
        qc4Var7.m85387f(qc4Var7.m85389h());
        qc4 qc4Var8 = new qc4(m101144b, this.stubCallSpeakerLabel.getId());
        float f5 = 32;
        qc4Var8.m85397p(oneMeAvatarView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f5));
        qc4Var8.m85396o(qc4Var8.m85389h());
        qc4Var8.m85387f(qc4Var8.m85389h());
        qc4 qc4Var9 = new qc4(m101144b, this.stubVideoView.getId());
        qc4Var9.m85382a(qc4Var9.m85389h());
        qc4Var9.m85398q(qc4Var9.m85389h());
        qc4Var9.m85396o(qc4Var9.m85389h());
        qc4Var9.m85387f(qc4Var9.m85389h());
        qc4 qc4Var10 = new qc4(m101144b, viewStub12.getId());
        qc4Var10.m85396o(qc4Var10.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4));
        qc4Var10.m85387f(qc4Var10.m85389h()).m85402b(p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var10.m85383b(this.stubNegativeButtonView.getId()).m85402b(p4a.m82816d(f5 * mu5.m53081i().getDisplayMetrics().density));
        qc4 qc4Var11 = new qc4(m101144b, this.stubNegativeButtonView.getId());
        qc4Var11.m85396o(qc4Var11.m85389h());
        qc4Var11.m85388g(this.stubPositiveButtonSecondaryView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var11.m85382a(qc4Var11.m85389h()).m85402b(p4a.m82816d(86 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var11.m85392k();
        qc4 qc4Var12 = new qc4(m101144b, this.stubPositiveButtonSecondaryView.getId());
        qc4Var12.m85395n(this.stubNegativeButtonView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var12.m85388g(this.stubPositiveButtonNeutralView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var12.m85398q(this.stubNegativeButtonView.getId());
        qc4 qc4Var13 = new qc4(m101144b, this.stubPositiveButtonNeutralView.getId());
        qc4Var13.m85387f(qc4Var13.m85389h());
        qc4Var13.m85395n(this.stubPositiveButtonSecondaryView.getId()).m85402b(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var13.m85398q(this.stubNegativeButtonView.getId());
        qc4 qc4Var14 = new qc4(m101144b, this.stubBlockedLabel.getId());
        qc4Var14.m85382a(oneMeAvatarView.getId()).m85402b(p4a.m82816d((-8) * mu5.m53081i().getDisplayMetrics().density));
        qc4Var14.m85387f(oneMeAvatarView.getId()).m85402b(p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        qc4 qc4Var15 = new qc4(m101144b, viewStub10.getId());
        float f6 = 12;
        qc4Var15.m85398q(qc4Var15.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f6));
        qc4Var15.m85396o(qc4Var15.m85389h()).m85402b(p4a.m82816d(f6 * mu5.m53081i().getDisplayMetrics().density));
        qc4 qc4Var16 = new qc4(m101144b, this.stubNotContactView.getId());
        qc4Var16.m85398q(qc4Var16.m85389h());
        qc4Var16.m85382a(qc4Var16.m85389h());
        qc4Var16.m85396o(qc4Var16.m85389h());
        qc4Var16.m85387f(qc4Var16.m85389h());
        uc4.m101143a(m101144b, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InsetDrawable avatarOvalDrawable_delegate$lambda$0(Context context) {
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(gw3.m36646p(ip3.f41503j.m42592c(context).m27000h().mo18949l().m19570k(), 80));
        shapeDrawable.getPaint().setStyle(Paint.Style.STROKE);
        shapeDrawable.getPaint().setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 2.0f);
        shapeDrawable.getPaint().setAntiAlias(true);
        return new InsetDrawable((Drawable) shapeDrawable, p4a.m82816d(1 * mu5.m53081i().getDisplayMetrics().density));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final OneMeAvatarView avatarViewSmall_delegate$lambda$0(Context context, CallUserLargeView callUserLargeView) {
        OneMeAvatarView oneMeAvatarView = new OneMeAvatarView(context, null, 2, 0 == true ? 1 : 0);
        oneMeAvatarView.setAvatarShape(OneMeAvatarView.AbstractC11845b.a.f77533a);
        float f = 64;
        oneMeAvatarView.setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        oneMeAvatarView.setForeground(callUserLargeView.getAvatarOvalDrawable());
        return oneMeAvatarView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView blockedLabelView_delegate$lambda$0(Context context, CallUserLargeView callUserLargeView) {
        ImageView imageView = new ImageView(context);
        imageView.setId(rtc.f93108u3);
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        float f = 64;
        imageView.setLayoutParams(new ViewGroup.MarginLayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        imageView.setVisibility(8);
        imageView.setBackground(callUserLargeView.getLockedDrawable());
        imageView.setImageResource(mrg.f54367p6);
        imageView.setImageTintList(ColorStateList.valueOf(ip3.f41503j.m42593d(imageView).m27000h().getIcon().m19297f()));
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AvatarOverlayDrawable callPlaceholder_delegate$lambda$0(final CallUserLargeView callUserLargeView, Context context) {
        return new AvatarOverlayDrawable(np4.m55833f(callUserLargeView.getContext(), mrg.f54449x0).mutate(), OneMeAvatarView.AbstractC11845b.a.f77533a, context, new dt7() { // from class: h22
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int callPlaceholder_delegate$lambda$0$0;
                callPlaceholder_delegate$lambda$0$0 = CallUserLargeView.callPlaceholder_delegate$lambda$0$0(CallUserLargeView.this, (ccd) obj);
                return Integer.valueOf(callPlaceholder_delegate$lambda$0$0);
            }
        }, new dt7() { // from class: i22
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int callPlaceholder_delegate$lambda$0$1;
                callPlaceholder_delegate$lambda$0$1 = CallUserLargeView.callPlaceholder_delegate$lambda$0$1(CallUserLargeView.this, (ccd) obj);
                return Integer.valueOf(callPlaceholder_delegate$lambda$0$1);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int callPlaceholder_delegate$lambda$0$0(CallUserLargeView callUserLargeView, ccd ccdVar) {
        return ip3.f41503j.m42591b(callUserLargeView).getIcon().m19299h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int callPlaceholder_delegate$lambda$0$1(CallUserLargeView callUserLargeView, ccd ccdVar) {
        return ip3.f41503j.m42591b(callUserLargeView).mo18945h().m19137b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CallCameraPreviewView cameraPreviewView_delegate$lambda$0(Context context, CallUserLargeView callUserLargeView) {
        CallCameraPreviewView callCameraPreviewView = new CallCameraPreviewView(context, null, 0, 6, null);
        callCameraPreviewView.setForeground(callUserLargeView.getForegroundDrawable());
        callCameraPreviewView.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -1));
        return callCameraPreviewView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final OneMeButton enableCameraPreviewButton_delegate$lambda$0(Context context, final CallUserLargeView callUserLargeView) {
        OneMeButton oneMeButton = new OneMeButton(context, null, 2, 0 == true ? 1 : 0);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setCustomTheme(ip3.f41503j.m42593d(oneMeButton).m27000h());
        oneMeButton.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: j22
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CallUserLargeView.enableCameraPreviewButton_delegate$lambda$0$0$0(CallUserLargeView.this, view);
            }
        }, 1, null);
        return oneMeButton;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enableCameraPreviewButton_delegate$lambda$0$0$0(CallUserLargeView callUserLargeView, View view) {
        InterfaceC9364b interfaceC9364b = callUserLargeView.listener;
        if (interfaceC9364b != null) {
            interfaceC9364b.mo60911h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enableZoom$lambda$1(CallUserLargeView callUserLargeView, TextureViewRenderer textureViewRenderer, boolean z) {
        CallZoomHelper callZoomHelper = callUserLargeView.zoomHelper;
        if (callZoomHelper != null) {
            callZoomHelper.m61574N(!z);
        }
        if (textureViewRenderer != null) {
            CallZoomHelper callZoomHelper2 = callUserLargeView.zoomHelper;
            if (callZoomHelper2 != null) {
                callZoomHelper2.m61575O(textureViewRenderer);
                return;
            }
            return;
        }
        CallZoomHelper callZoomHelper3 = callUserLargeView.zoomHelper;
        if (callZoomHelper3 != null) {
            callZoomHelper3.m61572L();
        }
        CallZoomHelper callZoomHelper4 = callUserLargeView.zoomHelper;
        if (callZoomHelper4 != null) {
            callZoomHelper4.m61575O(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void ensureShineBackgroundAdded() {
        if (this.isShineBackgroundAdded) {
            return;
        }
        this.isShineBackgroundAdded = true;
        HaloBackgroundView shineBackgroundView = getShineBackgroundView();
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(0, 0);
        layoutParams.topToTop = 0;
        layoutParams.bottomToBottom = 0;
        layoutParams.startToStart = 0;
        layoutParams.endToEnd = 0;
        layoutParams.verticalBias = 0.0f;
        pkk pkkVar = pkk.f85235a;
        addView(shineBackgroundView, 0, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GradientDrawable foregroundDrawable_delegate$lambda$0(CallUserLargeView callUserLargeView) {
        return new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{ip3.f41503j.m42593d(callUserLargeView).m27000h().getBackground().m19015b(), 0, 0});
    }

    private final int getActionButtonPaddings() {
        return (ViewExtKt.m75743w(this.stubPositiveButtonSecondaryView) && getPositiveButtonSecondaryView().getVisibility() == 0 && ViewExtKt.m75743w(this.stubPositiveButtonNeutralView) && getPositiveButtonNeutralView().getVisibility() == 0) ? p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density) : ((ViewExtKt.m75743w(this.stubPositiveButtonSecondaryView) && getPositiveButtonSecondaryView().getVisibility() == 0) || (ViewExtKt.m75743w(this.stubPositiveButtonNeutralView) && getPositiveButtonNeutralView().getVisibility() == 0)) ? p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density) : p4a.m82816d(0 * mu5.m53081i().getDisplayMetrics().density);
    }

    private final InsetDrawable getAvatarOvalDrawable() {
        return (InsetDrawable) this.avatarOvalDrawable.getValue();
    }

    private static /* synthetic */ void getAvatarOvalDrawable$annotations() {
    }

    private final OneMeAvatarView getAvatarViewSmall() {
        return (OneMeAvatarView) this.avatarViewSmall.getValue();
    }

    private final ImageView getBlockedLabelView() {
        return (ImageView) this.blockedLabelView.getValue();
    }

    private final AvatarOverlayDrawable getCallPlaceholder() {
        return (AvatarOverlayDrawable) this.callPlaceholder.getValue();
    }

    private final CallCameraPreviewView getCameraPreviewView() {
        return (CallCameraPreviewView) this.cameraPreviewView.getValue();
    }

    private final OneMeButton getEnableCameraPreviewButton() {
        return (OneMeButton) this.enableCameraPreviewButton.getValue();
    }

    private final GradientDrawable getForegroundDrawable() {
        return (GradientDrawable) this.foregroundDrawable.getValue();
    }

    private final ShapeDrawable getLockedDrawable() {
        return (ShapeDrawable) this.lockedDrawable.getValue();
    }

    private final InterfaceC9144a.b getMarginTop() {
        InterfaceC9144a.b mo60010b;
        InterfaceC9144a interfaceC9144a = this.controlsMediator;
        return (interfaceC9144a == null || (mo60010b = interfaceC9144a.mo60010b()) == null) ? InterfaceC9144a.b.f62544d.m60061a() : mo60010b;
    }

    private final TextView getNameTextView() {
        return (TextView) this.nameTextView.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final RoundButtonView getNegativeButtonView() {
        return (RoundButtonView) this.negativeButtonView.getValue();
    }

    private final NonContactView getNotContactView() {
        return (NonContactView) this.notContactView.getValue();
    }

    private final ImageView getNotContactWarningIcon() {
        return (ImageView) this.notContactWarningIcon.getValue();
    }

    private final TextView getNotContactWarningView() {
        return (TextView) this.notContactWarningView.getValue();
    }

    private final TextView getOrganizationTextView() {
        return (TextView) this.organizationTextView.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final RoundButtonView getPositiveButtonNeutralView() {
        return (RoundButtonView) this.positiveButtonNeutralView.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final RoundButtonView getPositiveButtonSecondaryView() {
        return (RoundButtonView) this.positiveButtonSecondaryView.getValue();
    }

    private final RaiseHandDrawable getRaiseHandIcon() {
        return (RaiseHandDrawable) this.raiseHandIcon.getValue();
    }

    private final int getRaiseHandTopPadding() {
        return p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
    }

    private final ImageView getRaiseHandView() {
        return (ImageView) this.raiseHandView.getValue();
    }

    private final CallVideoView getRenderVideoView() {
        return (CallVideoView) this.renderVideoView.getValue();
    }

    private final t0h getScreenInfo() {
        return (t0h) this.screenInfo.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HaloBackgroundView getShineBackgroundView() {
        return (HaloBackgroundView) this.shineBackgroundView.getValue();
    }

    private final CallSpeakerLabel getSpeakerLabelView() {
        return (CallSpeakerLabel) this.speakerLabelView.getValue();
    }

    private final TextView getStatusTextView() {
        return (TextView) this.statusTextView.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean handleVideoTouchEvent(MotionEvent event) {
        CallZoomHelper callZoomHelper = this.zoomHelper;
        return (callZoomHelper != null && callZoomHelper.m61570J(event)) || this.gestureDetector.onTouchEvent(event);
    }

    private final boolean isShowVideo() {
        if (ViewExtKt.m75743w(this.stubVideoView)) {
            return getRenderVideoView().getIsReadyOnce();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ShapeDrawable lockedDrawable_delegate$lambda$0(CallUserLargeView callUserLargeView) {
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(ip3.f41503j.m42593d(callUserLargeView).m27000h().getBackground().m19019f());
        return shapeDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView nameTextView_delegate$lambda$0(Context context) {
        TextView textView = new TextView(context);
        textView.setId(rtc.f93013b3);
        textView.setGravity(17);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58348s());
        textView.setMaxLines(2);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setTextColor(ip3.f41503j.m42593d(textView).m27000h().getText().m19006f());
        textView.setVisibility(8);
        guj.m36447e(textView, false);
        textView.setLayoutParams(new ConstraintLayout.LayoutParams(0, -2));
        return textView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final RoundButtonView negativeButtonView_delegate$lambda$0(Context context) {
        RoundButtonView roundButtonView = new RoundButtonView(context, null, 2, 0 == true ? 1 : 0);
        roundButtonView.setId(rtc.f93093r3);
        roundButtonView.setMode(RoundButtonView.Companion.b.NEUTRAL);
        float f = 60;
        roundButtonView.setImageSize(new RoundButtonView.Companion.c(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        roundButtonView.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        roundButtonView.setButtonPadding(p4a.m82816d(5 * mu5.m53081i().getDisplayMetrics().density));
        roundButtonView.setVisibility(8);
        return roundButtonView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NonContactView notContactView_delegate$lambda$0(Context context) {
        NonContactView nonContactView = new NonContactView(context);
        nonContactView.setId(rtc.f92947O3);
        nonContactView.setVisibility(8);
        return nonContactView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView notContactWarningIcon_delegate$lambda$0(Context context) {
        ImageView imageView = new ImageView(context);
        imageView.setId(rtc.f92972T3);
        imageView.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        imageView.setImageResource(mrg.f54044L);
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView notContactWarningView_delegate$lambda$0(Context context) {
        TextView textView = new TextView(context);
        textView.setId(rtc.f93061l1);
        textView.setGravity(17);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58335f());
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setTextColor(ip3.f41503j.m42593d(textView).m27000h().getIcon().m19292a());
        textView.setVisibility(8);
        guj.m36447e(textView, false);
        textView.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        return textView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView organizationTextView_delegate$lambda$0(Context context) {
        TextView textView = new TextView(context);
        textView.setId(rtc.f93086q1);
        textView.setGravity(17);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setTextColor(ip3.f41503j.m42593d(textView).m27000h().getText().m19006f());
        textView.setVisibility(8);
        textView.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        return textView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final RoundButtonView positiveButtonNeutralView_delegate$lambda$0(Context context) {
        RoundButtonView roundButtonView = new RoundButtonView(context, null, 2, 0 == true ? 1 : 0);
        roundButtonView.setId(rtc.f93103t3);
        roundButtonView.setMode(RoundButtonView.Companion.b.POSITIVE);
        float f = 60;
        roundButtonView.setImageSize(new RoundButtonView.Companion.c(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        roundButtonView.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        roundButtonView.setButtonPadding(p4a.m82816d(5 * mu5.m53081i().getDisplayMetrics().density));
        roundButtonView.setVisibility(8);
        return roundButtonView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final RoundButtonView positiveButtonSecondaryView_delegate$lambda$0(Context context) {
        RoundButtonView roundButtonView = new RoundButtonView(context, null, 2, 0 == true ? 1 : 0);
        roundButtonView.setId(rtc.f93098s3);
        roundButtonView.setMode(RoundButtonView.Companion.b.NEUTRAL);
        float f = 60;
        roundButtonView.setImageSize(new RoundButtonView.Companion.c(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        roundButtonView.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        roundButtonView.setButtonPadding(p4a.m82816d(5 * mu5.m53081i().getDisplayMetrics().density));
        roundButtonView.setVisibility(8);
        return roundButtonView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RaiseHandDrawable raiseHandIcon_delegate$lambda$0(Context context) {
        RaiseHandDrawable raiseHandDrawable = new RaiseHandDrawable(context);
        raiseHandDrawable.addCallback(raiseHandDrawable);
        float f = 60;
        raiseHandDrawable.setBounds(0, 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        return raiseHandDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView raiseHandView_delegate$lambda$0(Context context, final CallUserLargeView callUserLargeView) {
        ImageView imageView = new ImageView(context);
        imageView.setId(rtc.f93121x1);
        float f = 40;
        imageView.setLayoutParams(new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        imageView.setImageDrawable(callUserLargeView.getRaiseHandIcon());
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: e22
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CallUserLargeView.raiseHandView_delegate$lambda$0$0$0(CallUserLargeView.this, view);
            }
        }, 1, null);
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void raiseHandView_delegate$lambda$0$0$0(CallUserLargeView callUserLargeView, View view) {
        InterfaceC9364b interfaceC9364b = callUserLargeView.listener;
        if (interfaceC9364b != null) {
            interfaceC9364b.mo60735f(callUserLargeView.identificator);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CallVideoView renderVideoView_delegate$lambda$0(Context context, wl9 wl9Var, final CallUserLargeView callUserLargeView) {
        CallVideoView callVideoView = new CallVideoView(context, wl9Var);
        callVideoView.setId(rtc.f93123x3);
        callVideoView.setForeground(callUserLargeView.getForegroundDrawable());
        callVideoView.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -1));
        callVideoView.setFullScreen(true);
        one.p010me.calls.p013ui.utils.ViewExtKt.m61419u(callVideoView, false);
        callVideoView.setListener(new CallVideoView.InterfaceC9375a() { // from class: a22
            @Override // one.p010me.calls.p013ui.view.CallVideoView.InterfaceC9375a
            /* renamed from: a */
            public final void mo283a(boolean z) {
                CallUserLargeView.this.updateVideoVisibility(z);
            }
        });
        callVideoView.setVideoLayoutUpdatesControllerProvider(new bt7() { // from class: b22
            @Override // p000.bt7
            public final Object invoke() {
                k5l renderVideoView_delegate$lambda$0$1$1;
                renderVideoView_delegate$lambda$0$1$1 = CallUserLargeView.renderVideoView_delegate$lambda$0$1$1(CallUserLargeView.this);
                return renderVideoView_delegate$lambda$0$1$1;
            }
        });
        return callVideoView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k5l renderVideoView_delegate$lambda$0$1$1(CallUserLargeView callUserLargeView) {
        bt7 bt7Var = callUserLargeView.videoLayoutUpdatesControllerProvider;
        if (bt7Var != null) {
            return (k5l) bt7Var.invoke();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final t0h screenInfo_delegate$lambda$0(Context context) {
        return t0h.f103568l.m97601a(context);
    }

    public static /* synthetic */ void setAvatar$default(CallUserLargeView callUserLargeView, hj0 hj0Var, OneMeAvatarView.InterfaceC11844a interfaceC11844a, int i, Object obj) {
        if ((i & 2) != 0) {
            interfaceC11844a = null;
        }
        callUserLargeView.setAvatar(hj0Var, interfaceC11844a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setCountry$lambda$0(CallUserLargeView callUserLargeView) {
        callUserLargeView.getNotContactView().setVisibility(0);
        return pkk.f85235a;
    }

    public static /* synthetic */ void setLabel$default(CallUserLargeView callUserLargeView, CharSequence charSequence, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        callUserLargeView.setLabel(charSequence, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setLabel$lambda$0(CallUserLargeView callUserLargeView, CharSequence charSequence, boolean z) {
        callUserLargeView.getSpeakerLabelView().setLabel(charSequence);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setName$lambda$0(CallUserLargeView callUserLargeView, boolean z) {
        callUserLargeView.updateTextWithEllipsized(callUserLargeView.name);
        return pkk.f85235a;
    }

    public static /* synthetic */ void setNegativeAction$default(CallUserLargeView callUserLargeView, boolean z, int i, int i2, TextSource textSource, bt7 bt7Var, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            textSource = null;
        }
        callUserLargeView.setNegativeAction(z, i, i2, textSource, bt7Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setNotContactWarning$lambda$0(boolean z, CallUserLargeView callUserLargeView) {
        if (z) {
            oik oikVar = oik.f61010a;
            oikVar.m58330a(callUserLargeView.getNotContactWarningView(), oikVar.m58348s());
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setOrganization$lambda$0(CallUserLargeView callUserLargeView, boolean z) {
        callUserLargeView.getOrganizationTextView().setText(callUserLargeView.organization);
        return pkk.f85235a;
    }

    public static /* synthetic */ void setPositiveNeutralAction$default(CallUserLargeView callUserLargeView, boolean z, int i, int i2, TextSource textSource, bt7 bt7Var, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            textSource = null;
        }
        callUserLargeView.setPositiveNeutralAction(z, i, i2, textSource, bt7Var);
    }

    public static /* synthetic */ void setPositiveSecondaryAction$default(CallUserLargeView callUserLargeView, boolean z, int i, int i2, TextSource textSource, bt7 bt7Var, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            textSource = null;
        }
        callUserLargeView.setPositiveSecondaryAction(z, i, i2, textSource, bt7Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setPositiveSecondaryAction$lambda$0(int i, RoundButtonView roundButtonView) {
        RoundButtonView.setIcon$default(roundButtonView, i, 0, 2, null);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setPositiveSecondaryAction$lambda$1(Drawable drawable, RoundButtonView roundButtonView) {
        roundButtonView.setIcon(drawable);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setRaiseHand$lambda$0(CallUserLargeView callUserLargeView) {
        one.p010me.calls.p013ui.utils.ViewExtKt.m61418t(callUserLargeView.getRaiseHandView(), callUserLargeView.getMarginTop().m60059f() + callUserLargeView.getRaiseHandTopPadding());
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setRegistration$lambda$0(CallUserLargeView callUserLargeView) {
        callUserLargeView.getNotContactView().setVisibility(0);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setSmallAvatar$lambda$0(CallUserLargeView callUserLargeView, hj0 hj0Var, boolean z) {
        if (!z) {
            OneMeAvatarView.setAvatar$default(callUserLargeView.getAvatarViewSmall(), hj0Var != null ? hj0Var.m38533b() : null, hj0Var != null ? hj0Var.m38532a() : null, false, 4, null);
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setStatus$lambda$0(CallUserLargeView callUserLargeView, boolean z) {
        callUserLargeView.getStatusTextView().setText(callUserLargeView.status);
        return pkk.f85235a;
    }

    private final void setupPositiveNeutralButton(boolean isAvailable, int accessibility, TextSource description, final bt7 action, dt7 iconSetter) {
        if (ViewExtKt.m75743w(this.stubPositiveButtonSecondaryView) || isAvailable) {
            ViewExtKt.m75742v(this.stubPositiveButtonSecondaryView, getPositiveButtonSecondaryView(), null, 2, null);
            RoundButtonView positiveButtonSecondaryView = getPositiveButtonSecondaryView();
            positiveButtonSecondaryView.setVisibility(isAvailable ? 0 : 8);
            if (positiveButtonSecondaryView.getVisibility() == 0) {
                positiveButtonSecondaryView.setTitle(description);
                iconSetter.invoke(positiveButtonSecondaryView);
                positiveButtonSecondaryView.setAccessibility(Integer.valueOf(accessibility));
                positiveButtonSecondaryView.setListener(new RoundButtonView.InterfaceC9381b() { // from class: d22
                    @Override // one.p010me.calls.p013ui.view.RoundButtonView.InterfaceC9381b
                    /* renamed from: a */
                    public final void mo26108a() {
                        bt7.this.invoke();
                    }
                });
            }
            updateButtonsPadding();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final HaloBackgroundView shineBackgroundView_delegate$lambda$0(Context context) {
        HaloBackgroundView haloBackgroundView = new HaloBackgroundView(context, null, 0, 6, null);
        haloBackgroundView.setId(rtc.f92961R2);
        haloBackgroundView.setShineBackgroundColor(ip3.f41503j.m42593d(haloBackgroundView).m27000h().getBackground().m19021h());
        haloBackgroundView.setVisibility(8);
        return haloBackgroundView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final CallSpeakerLabel speakerLabelView_delegate$lambda$0(Context context) {
        CallSpeakerLabel callSpeakerLabel = new CallSpeakerLabel(context, null, 2, 0 == true ? 1 : 0);
        callSpeakerLabel.setId(rtc.f93118w3);
        callSpeakerLabel.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        callSpeakerLabel.setVisibility(8);
        return callSpeakerLabel;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView statusTextView_delegate$lambda$0(Context context) {
        TextView textView = new TextView(context);
        textView.setId(rtc.f93018c3);
        textView.setGravity(17);
        textView.setMaxLines(2);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setTextColor(ip3.f41503j.m42593d(textView).m27000h().getText().m19010j());
        textView.setVisibility(8);
        guj.m36447e(textView, false);
        textView.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        return textView;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0083, code lost:
    
        if ((r4 instanceof android.view.ViewGroup.MarginLayoutParams ? ((android.view.ViewGroup.MarginLayoutParams) r4).getMarginEnd() : 0) == r0) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void updateButtonsPadding() {
        boolean z = true;
        boolean z2 = ViewExtKt.m75743w(this.stubPositiveButtonNeutralView) && getPositiveButtonNeutralView().getVisibility() == 0;
        int actionButtonPaddings = getActionButtonPaddings();
        if (ViewExtKt.m75743w(this.stubNegativeButtonView)) {
            ViewGroup.LayoutParams layoutParams = getNegativeButtonView().getLayoutParams();
            if ((layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginEnd() : 0) != actionButtonPaddings) {
                RoundButtonView negativeButtonView = getNegativeButtonView();
                ViewGroup.LayoutParams layoutParams2 = negativeButtonView.getLayoutParams();
                if (layoutParams2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                marginLayoutParams.setMarginEnd(actionButtonPaddings);
                negativeButtonView.setLayoutParams(marginLayoutParams);
            }
        }
        int i = z2 ? actionButtonPaddings : 0;
        ViewGroup.LayoutParams layoutParams3 = getPositiveButtonSecondaryView().getLayoutParams();
        if ((layoutParams3 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams3).getMarginStart() : 0) == actionButtonPaddings) {
            ViewGroup.LayoutParams layoutParams4 = getPositiveButtonSecondaryView().getLayoutParams();
        }
        z = false;
        if (ViewExtKt.m75743w(this.stubPositiveButtonSecondaryView) && !z) {
            RoundButtonView positiveButtonSecondaryView = getPositiveButtonSecondaryView();
            ViewGroup.LayoutParams layoutParams5 = positiveButtonSecondaryView.getLayoutParams();
            if (layoutParams5 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams5;
            marginLayoutParams2.setMarginStart(actionButtonPaddings);
            marginLayoutParams2.setMarginEnd(i);
            positiveButtonSecondaryView.setLayoutParams(marginLayoutParams2);
        }
        if (ViewExtKt.m75743w(this.stubPositiveButtonNeutralView)) {
            ViewGroup.LayoutParams layoutParams6 = getPositiveButtonNeutralView().getLayoutParams();
            if ((layoutParams6 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams6).getMarginStart() : 0) != actionButtonPaddings) {
                RoundButtonView positiveButtonNeutralView = getPositiveButtonNeutralView();
                ViewGroup.LayoutParams layoutParams7 = positiveButtonNeutralView.getLayoutParams();
                if (layoutParams7 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams7;
                marginLayoutParams3.setMarginStart(actionButtonPaddings);
                positiveButtonNeutralView.setLayoutParams(marginLayoutParams3);
            }
        }
    }

    private final void updateShineBackgroundAlpha(float target) {
        if (this.isShineBackgroundAdded && getShineBackgroundView().getAlpha() != target) {
            getShineBackgroundView().setAlpha(target);
        }
    }

    private final void updateTextWithEllipsized(CharSequence name) {
        Object parent = getNameTextView().getParent();
        View view = parent instanceof View ? (View) parent : null;
        if (view != null) {
            int measuredWidth = view.getMeasuredWidth();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            int marginEnd = measuredWidth - (layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginEnd() : 0);
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            int marginStart = marginEnd - (layoutParams2 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams2).getMarginStart() : 0);
            TextView nameTextView = getNameTextView();
            int paddingStart = (marginStart - getNameTextView().getPaddingStart()) - getNameTextView().getPaddingEnd();
            ViewGroup.LayoutParams layoutParams3 = getNameTextView().getLayoutParams();
            int marginStart2 = paddingStart - (layoutParams3 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams3).getMarginStart() : 0);
            ViewGroup.LayoutParams layoutParams4 = getNameTextView().getLayoutParams();
            getNameTextView().setText(one.p010me.calls.p013ui.utils.ViewExtKt.m61403e(name, nameTextView, marginStart2 - (layoutParams4 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams4).getMarginEnd() : 0)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk updateVideo$lambda$0(CallUserLargeView callUserLargeView) {
        one.p010me.calls.p013ui.utils.ViewExtKt.m61419u(callUserLargeView.getRenderVideoView(), false);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateVideoVisibility(boolean canShowVideo) {
        one.p010me.calls.p013ui.utils.ViewExtKt.m61419u(getRenderVideoView(), canShowVideo);
        final boolean z = !canShowVideo;
        if (AnimationUtilsKt.m59981o(this.avatarView) != z) {
            AnimationUtilsKt.m59974h(this.avatarView, z, 0L, new dt7() { // from class: f22
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk updateVideoVisibility$lambda$0;
                    updateVideoVisibility$lambda$0 = CallUserLargeView.updateVideoVisibility$lambda$0(CallUserLargeView.this, z, ((Boolean) obj).booleanValue());
                    return updateVideoVisibility$lambda$0;
                }
            }, 2, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk updateVideoVisibility$lambda$0(CallUserLargeView callUserLargeView, boolean z, boolean z2) {
        callUserLargeView.avatarView.setVisibility(z ? 0 : 8);
        return pkk.f85235a;
    }

    @Override // p000.bw1
    public void doOnScreenScaleAnimationEnd(boolean isOpen) {
        if (isOpen) {
            if (ViewExtKt.m75743w(this.stubCallSpeakerLabel)) {
                AnimationUtilsKt.m59983q(getSpeakerLabelView());
            }
            if (ViewExtKt.m75743w(this.stubNameTextView)) {
                AnimationUtilsKt.m59983q(getNameTextView());
            }
            if (ViewExtKt.m75743w(this.stubStatusTextView)) {
                AnimationUtilsKt.m59983q(getStatusTextView());
            }
        }
    }

    @Override // p000.bw1
    public /* bridge */ /* synthetic */ void doOnScreenScaleAnimationStart(boolean z) {
        super.doOnScreenScaleAnimationStart(z);
    }

    @Override // p000.dw1
    public void doOnScreenSliderAnimationEnd(boolean isOpen) {
        if (isOpen) {
            if (ViewExtKt.m75743w(this.stubStatusTextView)) {
                AnimationUtilsKt.m59984r(getStatusTextView());
            }
            if (ViewExtKt.m75743w(this.stubNameTextView)) {
                AnimationUtilsKt.m59984r(getNameTextView());
            }
            if (ViewExtKt.m75743w(this.stubAvatarViewSmall)) {
                AnimationUtilsKt.m59984r(getAvatarViewSmall());
            }
            AnimationUtilsKt.m59984r(this.avatarView);
            updateShineBackgroundAlpha(isShowVideo() ? 0.0f : 1.0f);
        }
    }

    @Override // p000.dw1
    public /* bridge */ /* synthetic */ void doOnScreenSliderAnimationStart(boolean z) {
        super.doOnScreenSliderAnimationStart(z);
    }

    public final void enableZoom() {
        CallZoomHelper callZoomHelper = new CallZoomHelper(getRenderVideoView());
        callZoomHelper.m61576P(true);
        callZoomHelper.m61578R(true);
        this.zoomHelper = callZoomHelper;
        getRenderVideoView().setRendererListener(new CallVideoView.InterfaceC9376b() { // from class: p32
            @Override // one.p010me.calls.p013ui.view.CallVideoView.InterfaceC9376b
            /* renamed from: a */
            public final void mo61534a(TextureViewRenderer textureViewRenderer, boolean z) {
                CallUserLargeView.enableZoom$lambda$1(CallUserLargeView.this, textureViewRenderer, z);
            }
        });
    }

    public final Companion.b getBackgroundState() {
        return (Companion.b) this.backgroundState.mo110a(this, $$delegatedProperties[1]);
    }

    @Override // one.p010me.calls.p013ui.animation.InterfaceC9144a.c
    public List<ValueAnimator> getControlsAnimatorSet(InterfaceC9144a.a top, InterfaceC9144a.a bottom) {
        List m25504c = cv3.m25504c();
        if (ViewExtKt.m75743w(this.stubRaiseHandView)) {
            m25504c.add(AnimationExtKt.m61398f(getRaiseHandView(), (Math.abs(top.m60050c()) - top.m60049b()) * top.m60048a()));
        }
        return cv3.m25502a(m25504c);
    }

    public final Companion.a getMode() {
        return (Companion.a) this.mode.mo110a(this, $$delegatedProperties[0]);
    }

    public final RoundButtonView getPositiveButton() {
        return getPositiveButtonSecondaryView();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    @Override // p000.bw1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void getScreenScaleAnimatorSet(List<Animator> out, boolean isOpen, long animationDuration) {
        boolean z;
        long j;
        float f = isOpen ? 0.0f : 1.0f;
        float f2 = isOpen ? 1.0f : 0.0f;
        if (ViewExtKt.m75743w(this.stubCallSpeakerLabel)) {
            CallSpeakerLabel speakerLabelView = getSpeakerLabelView();
            if (AnimationUtilsKt.m59982p(speakerLabelView, isOpen)) {
                z = isOpen;
                j = animationDuration;
                out.add(AnimationUtilsKt.m59971e(speakerLabelView, z, f, f2, j));
                if (ViewExtKt.m75743w(this.stubNameTextView)) {
                    TextView nameTextView = getNameTextView();
                    if (AnimationUtilsKt.m59982p(nameTextView, z)) {
                        out.add(AnimationUtilsKt.m59971e(nameTextView, z, f, f2, j));
                    }
                }
                if (ViewExtKt.m75743w(this.stubStatusTextView)) {
                    return;
                }
                TextView statusTextView = getStatusTextView();
                if (AnimationUtilsKt.m59982p(statusTextView, z)) {
                    out.add(AnimationUtilsKt.m59971e(statusTextView, z, f, f2, j));
                    return;
                }
                return;
            }
        }
        z = isOpen;
        j = animationDuration;
        if (ViewExtKt.m75743w(this.stubNameTextView)) {
        }
        if (ViewExtKt.m75743w(this.stubStatusTextView)) {
        }
    }

    @Override // p000.dw1
    public void getScreenSliderAnimatorSet(List<Animator> out, boolean isOpen, long animationDuration) {
        if (ViewExtKt.m75743w(this.stubStatusTextView)) {
            AnimationUtilsKt.m59970d(out, getStatusTextView(), isOpen);
        }
        if (ViewExtKt.m75743w(this.stubNameTextView)) {
            AnimationUtilsKt.m59970d(out, getNameTextView(), isOpen);
        }
        if (ViewExtKt.m75743w(this.stubAvatarViewSmall)) {
            AnimationUtilsKt.m59970d(out, getAvatarViewSmall(), isOpen);
        }
        if (isShowVideo()) {
            return;
        }
        if (this.isShineBackgroundAdded) {
            out.add(ObjectAnimator.ofFloat(getShineBackgroundView(), (Property<HaloBackgroundView, Float>) ViewGroup.ALPHA, isOpen ? 0.0f : 1.0f, isOpen ? 1.0f : 0.0f));
        }
        AnimationUtilsKt.m59970d(out, this.avatarView, isOpen);
    }

    @Override // p000.bw1
    public /* bridge */ /* synthetic */ boolean getShouldScaleMainOpponent() {
        return super.getShouldScaleMainOpponent();
    }

    public final CallZoomHelper getZoomHelper() {
        return this.zoomHelper;
    }

    public final void isBlocked(boolean isBlocked) {
        if (jy8.m45881e(this.isBlocked, Boolean.valueOf(isBlocked))) {
            return;
        }
        ViewExtKt.m75742v(this.stubBlockedLabel, getBlockedLabelView(), null, 2, null);
        this.isBlocked = Boolean.valueOf(isBlocked);
        getBlockedLabelView().setVisibility(isBlocked ? 0 : 8);
    }

    public final void isTalking(boolean isTalking) {
        if (jy8.m45881e(this.isTalking, Boolean.valueOf(isTalking))) {
            return;
        }
        this.isTalking = Boolean.valueOf(isTalking);
        if (this.isShineBackgroundAdded) {
            getShineBackgroundView().setTalking(isTalking);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getShineBackgroundView().getVisibility() == 0) {
            getShineBackgroundView().start();
        }
        if (ViewExtKt.m75743w(this.stubRaiseHandView) && jy8.m45881e(this.isRaisedHand, Boolean.TRUE)) {
            getRaiseHandIcon().start();
        }
    }

    @Override // one.p010me.calls.p013ui.animation.InterfaceC9144a.c
    public /* bridge */ /* synthetic */ void onBottomHeightChanged(InterfaceC9144a.b bVar) {
        super.onBottomHeightChanged(bVar);
    }

    @Override // one.p010me.calls.p013ui.animation.InterfaceC9144a.c
    public /* bridge */ /* synthetic */ void onControlsAnimatorEnd() {
        super.onControlsAnimatorEnd();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getShineBackgroundView().stop();
        if (ViewExtKt.m75743w(this.stubRaiseHandView)) {
            getRaiseHandIcon().stop();
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        updateTextWithEllipsized(this.name);
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        updateTextWithEllipsized(this.name);
    }

    @Override // one.p010me.calls.p013ui.animation.InterfaceC9144a.c
    public void onTopHeightChanged(InterfaceC9144a.b state) {
        if (ViewExtKt.m75743w(this.stubRaiseHandView)) {
            one.p010me.calls.p013ui.utils.ViewExtKt.m61418t(getRaiseHandView(), state.m60059f() + getRaiseHandTopPadding());
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        return this.gestureDetector.onTouchEvent(event);
    }

    public final void setAvatar(hj0 avatar, OneMeAvatarView.InterfaceC11844a overlay) {
        OneMeAvatarView.setAvatar$default(this.avatarView, avatar != null ? avatar.m38533b() : null, avatar != null ? avatar.m38532a() : null, false, 4, null);
        this.avatarView.setOverlay(overlay);
    }

    public final void setBackgroundState(Companion.b bVar) {
        this.backgroundState.mo37083b(this, $$delegatedProperties[1], bVar);
    }

    public final void setCameraPreview(boolean isEnabled, boolean isFront) {
        if (isEnabled || ViewExtKt.m75743w(this.stubCameraPreviewView)) {
            ViewExtKt.m75742v(this.stubCameraPreviewView, getCameraPreviewView(), null, 2, null);
            getCameraPreviewView().update(isEnabled, isFront);
            AnimationUtilsKt.m59976j(getCameraPreviewView(), isEnabled, 0L, null, 6, null);
            AnimationUtilsKt.m59976j(this.avatarView, !isEnabled, 0L, null, 6, null);
        }
    }

    public final void setCameraPreviewButtonEnable(CharSequence text) {
        boolean z = text == null || text.length() == 0;
        boolean z2 = !z;
        if (!z || ViewExtKt.m75743w(this.stubEnableCameraPreviewButton)) {
            ViewExtKt.m75742v(this.stubEnableCameraPreviewButton, getEnableCameraPreviewButton(), null, 2, null);
            AnimationUtilsKt.m59974h(getEnableCameraPreviewButton(), z2, 0L, null, 6, null);
            getEnableCameraPreviewButton().setText(text);
        }
    }

    public final void setControlsMediator(InterfaceC9144a mediator) {
        this.controlsMediator = mediator;
    }

    public final void setCountry(String country) {
        ViewExtKt.m75741u(this.stubNotContactView, getNotContactView(), new bt7() { // from class: y12
            @Override // p000.bt7
            public final Object invoke() {
                pkk country$lambda$0;
                country$lambda$0 = CallUserLargeView.setCountry$lambda$0(CallUserLargeView.this);
                return country$lambda$0;
            }
        });
        getNotContactView().setCountry(country);
    }

    public final void setLabel(final CharSequence label, String accessibility) {
        if (((label == null || d6j.m26449t0(label)) && !ViewExtKt.m75743w(this.stubCallSpeakerLabel)) || jy8.m45881e(this.label, label)) {
            return;
        }
        ViewExtKt.m75742v(this.stubCallSpeakerLabel, getSpeakerLabelView(), null, 2, null);
        this.label = label;
        if (label != null && !d6j.m26449t0(label)) {
            getSpeakerLabelView().setLabel(label);
        }
        AnimationUtilsKt.m59974h(getSpeakerLabelView(), !(label == null || d6j.m26449t0(label)), 0L, new dt7() { // from class: g22
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk label$lambda$0;
                label$lambda$0 = CallUserLargeView.setLabel$lambda$0(CallUserLargeView.this, label, ((Boolean) obj).booleanValue());
                return label$lambda$0;
            }
        }, 2, null);
        getSpeakerLabelView().setContentDescription(accessibility);
    }

    public final void setListener(InterfaceC9364b listener) {
        this.listener = listener;
    }

    public final void setMode(Companion.a aVar) {
        this.mode.mo37083b(this, $$delegatedProperties[0], aVar);
    }

    public final void setName(CharSequence text) {
        if ((ViewExtKt.m75743w(this.stubNameTextView) || text != null) && !TextUtils.equals(this.name, text)) {
            ViewExtKt.m75742v(this.stubNameTextView, getNameTextView(), null, 2, null);
            this.name = text;
            if (text != null && !d6j.m26449t0(text)) {
                updateTextWithEllipsized(text);
            }
            AnimationUtilsKt.m59974h(getNameTextView(), !(text == null || d6j.m26449t0(text)), 0L, new dt7() { // from class: l32
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk name$lambda$0;
                    name$lambda$0 = CallUserLargeView.setName$lambda$0(CallUserLargeView.this, ((Boolean) obj).booleanValue());
                    return name$lambda$0;
                }
            }, 2, null);
        }
    }

    public final void setNegativeAction(boolean isAvailable, int resId, int accessibility, TextSource description, final bt7 action) {
        if (ViewExtKt.m75743w(this.stubNegativeButtonView) || isAvailable) {
            ViewExtKt.m75742v(this.stubNegativeButtonView, getNegativeButtonView(), null, 2, null);
            RoundButtonView negativeButtonView = getNegativeButtonView();
            negativeButtonView.setVisibility(isAvailable ? 0 : 8);
            if (negativeButtonView.getVisibility() == 0) {
                negativeButtonView.setTitle(description);
                RoundButtonView.setIcon$default(negativeButtonView, resId, 0, 2, null);
                negativeButtonView.setAccessibility(Integer.valueOf(accessibility));
                negativeButtonView.setListener(new RoundButtonView.InterfaceC9381b() { // from class: m32
                    @Override // one.p010me.calls.p013ui.view.RoundButtonView.InterfaceC9381b
                    /* renamed from: a */
                    public final void mo26108a() {
                        bt7.this.invoke();
                    }
                });
            }
            updateButtonsPadding();
        }
    }

    public final void setNotContactWarning(boolean isPreviewShown, CharSequence warningText, final boolean isFakeBossEnabled) {
        boolean z = warningText == null || warningText.length() == 0;
        if ((!z || ViewExtKt.m75743w(this.stubNotContactWarning)) && !jy8.m45881e(warningText, this.notContactWarningText)) {
            this.notContactWarningText = warningText;
            ViewExtKt.m75741u(this.stubNotContactWarning, getNotContactWarningView(), new bt7() { // from class: k32
                @Override // p000.bt7
                public final Object invoke() {
                    pkk notContactWarning$lambda$0;
                    notContactWarning$lambda$0 = CallUserLargeView.setNotContactWarning$lambda$0(isFakeBossEnabled, this);
                    return notContactWarning$lambda$0;
                }
            });
            if (isFakeBossEnabled) {
                ViewExtKt.m75742v(this.stubNotContactWarningIcon, getNotContactWarningIcon(), null, 2, null);
                getNotContactWarningIcon().setVisibility(!z ? 0 : 8);
            }
            TextView notContactWarningView = getNotContactWarningView();
            notContactWarningView.setVisibility(!z && isFakeBossEnabled ? 0 : 8);
            notContactWarningView.setText(warningText);
            int i = rtc.f93083p3;
            C0773b m101144b = uc4.m101144b(this);
            if (isPreviewShown) {
                qc4 qc4Var = new qc4(m101144b, this.stubNotContactWarning.getId());
                float f = 12;
                qc4Var.m85383b(this.stubAvatarViewSmall.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
                qc4Var.m85396o(qc4Var.m85389h());
                qc4Var.m85387f(qc4Var.m85389h());
                qc4 qc4Var2 = new qc4(m101144b, this.stubAvatarViewSmall.getId());
                qc4Var2.m85382a(i).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
                qc4Var2.m85396o(qc4Var2.m85389h());
                qc4Var2.m85387f(qc4Var2.m85389h());
                qc4 qc4Var3 = new qc4(m101144b, this.stubNotContactWarningIcon.getId());
                qc4Var3.m85383b(this.stubNotContactWarning.getId()).m85402b(p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
                qc4Var3.m85396o(qc4Var3.m85389h());
                qc4Var3.m85387f(qc4Var3.m85389h());
            } else {
                qc4 qc4Var4 = new qc4(m101144b, this.stubNotContactWarning.getId());
                qc4.C13606a m85397p = qc4Var4.m85397p(i);
                float f2 = 12;
                m85397p.m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
                qc4Var4.m85396o(qc4Var4.m85389h());
                qc4Var4.m85387f(qc4Var4.m85389h());
                qc4 qc4Var5 = new qc4(m101144b, this.stubNameTextView.getId());
                qc4Var5.m85397p(this.stubNotContactWarning.getId()).m85402b(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
                float f3 = 24;
                qc4Var5.m85396o(qc4Var5.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
                qc4Var5.m85387f(qc4Var5.m85389h()).m85402b(p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
                qc4 qc4Var6 = new qc4(m101144b, this.stubNotContactWarningIcon.getId());
                qc4Var6.m85383b(this.stubNotContactWarning.getId()).m85402b(p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
                qc4Var6.m85396o(qc4Var6.m85389h());
                qc4Var6.m85387f(qc4Var6.m85389h());
            }
            uc4.m101143a(m101144b, this);
        }
    }

    public final void setOrganization(CharSequence text) {
        if ((ViewExtKt.m75743w(this.stubOrganizationTextView) || text != null) && !jy8.m45881e(this.organization, text)) {
            ViewExtKt.m75742v(this.stubOrganizationTextView, getOrganizationTextView(), null, 2, null);
            this.organization = text;
            if (text != null && !d6j.m26449t0(text)) {
                getOrganizationTextView().setText(text);
            }
            AnimationUtilsKt.m59974h(getOrganizationTextView(), !(text == null || d6j.m26449t0(text)), 0L, new dt7() { // from class: n32
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk organization$lambda$0;
                    organization$lambda$0 = CallUserLargeView.setOrganization$lambda$0(CallUserLargeView.this, ((Boolean) obj).booleanValue());
                    return organization$lambda$0;
                }
            }, 2, null);
        }
    }

    public final void setParticipantId(CallParticipantId participantId) {
        this.identificator = participantId;
    }

    public final void setPlaceholderAsAvatar() {
        OneMeAvatarView.setAvatar$default(this.avatarView, null, Long.valueOf(hashCode()), "", false, 8, null);
        this.avatarView.setOverlay(new OneMeAvatarView.InterfaceC11844a.b(getCallPlaceholder()));
    }

    public final void setPositiveNeutralAction(boolean isAvailable, int resId, int accessibility, TextSource description, final bt7 action) {
        if (ViewExtKt.m75743w(this.stubPositiveButtonNeutralView) || isAvailable) {
            ViewExtKt.m75742v(this.stubPositiveButtonNeutralView, getPositiveButtonNeutralView(), null, 2, null);
            RoundButtonView positiveButtonNeutralView = getPositiveButtonNeutralView();
            positiveButtonNeutralView.setVisibility(isAvailable ? 0 : 8);
            if (positiveButtonNeutralView.getVisibility() == 0) {
                positiveButtonNeutralView.setTitle(description);
                RoundButtonView.setIcon$default(positiveButtonNeutralView, resId, 0, 2, null);
                positiveButtonNeutralView.setAccessibility(Integer.valueOf(accessibility));
                positiveButtonNeutralView.setListener(new RoundButtonView.InterfaceC9381b() { // from class: x12
                    @Override // one.p010me.calls.p013ui.view.RoundButtonView.InterfaceC9381b
                    /* renamed from: a */
                    public final void mo26108a() {
                        bt7.this.invoke();
                    }
                });
            }
            updateButtonsPadding();
        }
    }

    public final void setPositiveSecondaryAction(boolean isAvailable, final int resId, int accessibility, TextSource description, bt7 action) {
        setupPositiveNeutralButton(isAvailable, accessibility, description, action, new dt7() { // from class: z12
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk positiveSecondaryAction$lambda$0;
                positiveSecondaryAction$lambda$0 = CallUserLargeView.setPositiveSecondaryAction$lambda$0(resId, (RoundButtonView) obj);
                return positiveSecondaryAction$lambda$0;
            }
        });
    }

    public final void setRaiseHand(boolean isEnabled) {
        if (ViewExtKt.m75743w(this.stubRaiseHandView) || isEnabled) {
            this.isRaisedHand = Boolean.valueOf(isEnabled);
            ViewExtKt.m75741u(this.stubRaiseHandView, getRaiseHandView(), new bt7() { // from class: c32
                @Override // p000.bt7
                public final Object invoke() {
                    pkk raiseHand$lambda$0;
                    raiseHand$lambda$0 = CallUserLargeView.setRaiseHand$lambda$0(CallUserLargeView.this);
                    return raiseHand$lambda$0;
                }
            });
            AnimationUtilsKt.m59974h(getRaiseHandView(), isEnabled, RAISE_HAND_ANIMATION_DURATION, null, 4, null);
            RaiseHandDrawable raiseHandIcon = getRaiseHandIcon();
            if (isEnabled) {
                raiseHandIcon.start();
            } else {
                raiseHandIcon.stop();
            }
        }
    }

    public final void setRegistration(String registration) {
        ViewExtKt.m75741u(this.stubNotContactView, getNotContactView(), new bt7() { // from class: c22
            @Override // p000.bt7
            public final Object invoke() {
                pkk registration$lambda$0;
                registration$lambda$0 = CallUserLargeView.setRegistration$lambda$0(CallUserLargeView.this);
                return registration$lambda$0;
            }
        });
        getNotContactView().setRegistration(registration);
    }

    public final void setSmallAvatar(final hj0 avatar) {
        boolean z = avatar != null;
        if (z || ViewExtKt.m75743w(this.stubAvatarViewSmall)) {
            ViewExtKt.m75742v(this.stubAvatarViewSmall, getAvatarViewSmall(), null, 2, null);
            if (z) {
                OneMeAvatarView.setAvatar$default(getAvatarViewSmall(), avatar.m38533b(), avatar.m38532a(), false, 4, null);
            }
            AnimationUtilsKt.m59976j(getAvatarViewSmall(), z, 0L, new dt7() { // from class: w12
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk smallAvatar$lambda$0;
                    smallAvatar$lambda$0 = CallUserLargeView.setSmallAvatar$lambda$0(CallUserLargeView.this, avatar, ((Boolean) obj).booleanValue());
                    return smallAvatar$lambda$0;
                }
            }, 2, null);
        }
    }

    public final void setStatus(CharSequence text) {
        if ((ViewExtKt.m75743w(this.stubStatusTextView) || text != null) && !jy8.m45881e(this.status, text)) {
            ViewExtKt.m75742v(this.stubStatusTextView, getStatusTextView(), null, 2, null);
            this.status = text;
            if (text != null && !d6j.m26449t0(text)) {
                getStatusTextView().setText(text);
            }
            AnimationUtilsKt.m59974h(getStatusTextView(), !(text == null || d6j.m26449t0(text)), 0L, new dt7() { // from class: v12
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk status$lambda$0;
                    status$lambda$0 = CallUserLargeView.setStatus$lambda$0(CallUserLargeView.this, ((Boolean) obj).booleanValue());
                    return status$lambda$0;
                }
            }, 2, null);
        }
    }

    public final void setVideoLayoutUpdatesControllerProvider(bt7 provider) {
        this.videoLayoutUpdatesControllerProvider = provider;
    }

    @Override // p000.bw1
    public /* bridge */ /* synthetic */ void updateScreenScaleAnimation(RectF rectF, boolean z) {
        super.updateScreenScaleAnimation(rectF, z);
    }

    public final void updateVideo(vvk participant) {
        if ((participant == null || !participant.m105075c()) && !ViewExtKt.m75743w(this.stubVideoView)) {
            return;
        }
        ViewExtKt.m75741u(this.stubVideoView, getRenderVideoView(), new bt7() { // from class: r22
            @Override // p000.bt7
            public final Object invoke() {
                pkk updateVideo$lambda$0;
                updateVideo$lambda$0 = CallUserLargeView.updateVideo$lambda$0(CallUserLargeView.this);
                return updateVideo$lambda$0;
            }
        });
        CallVideoView.prepareUserVideoState$default(getRenderVideoView(), participant, false, 2, null);
        getRenderVideoView().updateUserVideoState();
    }

    public static /* synthetic */ void setPositiveSecondaryAction$default(CallUserLargeView callUserLargeView, boolean z, Drawable drawable, int i, TextSource textSource, bt7 bt7Var, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            textSource = null;
        }
        callUserLargeView.setPositiveSecondaryAction(z, drawable, i, textSource, bt7Var);
    }

    public final void setPositiveSecondaryAction(boolean isAvailable, final Drawable drawable, int accessibility, TextSource description, bt7 action) {
        setupPositiveNeutralButton(isAvailable, accessibility, description, action, new dt7() { // from class: o32
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk positiveSecondaryAction$lambda$1;
                positiveSecondaryAction$lambda$1 = CallUserLargeView.setPositiveSecondaryAction$lambda$1(drawable, (RoundButtonView) obj);
                return positiveSecondaryAction$lambda$1;
            }
        });
    }
}
