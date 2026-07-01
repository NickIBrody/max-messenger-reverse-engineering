package one.p010me.calls.p013ui.view;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
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
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.calls.p013ui.animation.AnimationUtilsKt;
import one.p010me.calls.p013ui.animation.RaiseHandDrawable;
import one.p010me.calls.p013ui.utils.ViewExtKt;
import one.p010me.calls.p013ui.view.CallUserView;
import one.p010me.calls.p013ui.view.CallVideoView;
import one.p010me.calls.p013ui.view.RoundButtonView;
import one.p010me.calls.p013ui.view.pip.CallCameraPreviewView;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import p000.ae9;
import p000.brf;
import p000.bt7;
import p000.ccd;
import p000.d6j;
import p000.dl6;
import p000.el6;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.guj;
import p000.gz1;
import p000.h0g;
import p000.hj0;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.k5l;
import p000.mrg;
import p000.mu5;
import p000.n41;
import p000.np4;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.qc4;
import p000.qd9;
import p000.qtc;
import p000.rlc;
import p000.rtc;
import p000.uc4;
import p000.utc;
import p000.vel;
import p000.vvk;
import p000.w65;
import p000.wl9;
import p000.wvk;
import p000.x99;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000¢\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0000\u0018\u0000 Î\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0006Ï\u0001Ð\u0001Ñ\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J/\u0010\u001c\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0017H\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\fH\u0014¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\fH\u0014¢\u0006\u0004\b$\u0010#J\u0019\u0010'\u001a\u00020\f2\b\u0010&\u001a\u0004\u0018\u00010%H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010+\u001a\u00020\f2\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b+\u0010,J\u0015\u0010/\u001a\u00020\f2\u0006\u0010.\u001a\u00020-¢\u0006\u0004\b/\u00100J\u001f\u00104\u001a\u00020\f2\u0010\u00103\u001a\f\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u000101¢\u0006\u0004\b4\u00105J#\u00109\u001a\u00020\f2\u0014\u00108\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000106\u0018\u000101j\u0002`7¢\u0006\u0004\b9\u00105J\u0017\u0010;\u001a\u00020\f2\b\u0010:\u001a\u0004\u0018\u00010%¢\u0006\u0004\b;\u0010(J\u001d\u0010>\u001a\u00020\f2\u0006\u0010<\u001a\u00020\u00132\u0006\u0010=\u001a\u00020\u0013¢\u0006\u0004\b>\u0010?J\u0017\u0010B\u001a\u00020\f2\b\u0010A\u001a\u0004\u0018\u00010@¢\u0006\u0004\bB\u0010CJ\u0015\u0010D\u001a\u00020\f2\u0006\u0010<\u001a\u00020\u0013¢\u0006\u0004\bD\u0010\u0016J\u0015\u0010E\u001a\u00020\f2\u0006\u0010<\u001a\u00020\u0013¢\u0006\u0004\bE\u0010\u0016J\u0015\u0010F\u001a\u00020\f2\u0006\u0010<\u001a\u00020\u0013¢\u0006\u0004\bF\u0010\u0016J\u0015\u0010I\u001a\u00020\f2\u0006\u0010H\u001a\u00020G¢\u0006\u0004\bI\u0010JJ#\u0010M\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010L\u001a\u0004\u0018\u00010K¢\u0006\u0004\bM\u0010NJ!\u0010S\u001a\u00020\f2\b\u0010P\u001a\u0004\u0018\u00010O2\b\b\u0002\u0010R\u001a\u00020Q¢\u0006\u0004\bS\u0010TR\u001b\u0010Z\u001a\u00020U8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bV\u0010W\u001a\u0004\bX\u0010YR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\\\u0010W\u001a\u0004\b]\u0010^R\u001b\u0010d\u001a\u00020`8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\ba\u0010W\u001a\u0004\bb\u0010cR\u001b\u0010g\u001a\u00020`8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\be\u0010W\u001a\u0004\bf\u0010cR\u001b\u0010j\u001a\u00020`8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bh\u0010W\u001a\u0004\bi\u0010cR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bl\u0010mR\u0014\u0010o\u001a\u00020n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bo\u0010pR\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010sR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bu\u0010vR$\u00108\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000106\u0018\u000101j\u0002`78\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u0010wR \u0010x\u001a\f\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bx\u0010wR\u001b\u0010}\u001a\u00020y8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bz\u0010W\u001a\u0004\b{\u0010|R\u001e\u0010\u0082\u0001\u001a\u00020~8BX\u0082\u0084\u0002¢\u0006\u000e\n\u0004\b\u007f\u0010W\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R \u0010\u0087\u0001\u001a\u00030\u0083\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0084\u0001\u0010W\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001R \u0010\u008c\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0089\u0001\u0010W\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u008f\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u008f\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u008f\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0095\u0001R \u0010\u009a\u0001\u001a\u00030\u0096\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0097\u0001\u0010W\u001a\u0006\b\u0098\u0001\u0010\u0099\u0001R \u0010\u009d\u0001\u001a\u00030\u0096\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u009b\u0001\u0010W\u001a\u0006\b\u009c\u0001\u0010\u0099\u0001R\u0019\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bP\u0010\u009e\u0001R\u0019\u0010F\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bF\u0010\u009f\u0001R\u001b\u0010 \u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b \u0001\u0010\u009f\u0001R\u001b\u0010¡\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¡\u0001\u0010\u009f\u0001R\u001b\u0010¢\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¢\u0001\u0010£\u0001R\u001c\u0010¥\u0001\u001a\u0005\u0018\u00010¤\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¥\u0001\u0010¦\u0001R\u0017\u0010R\u001a\u00020Q8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bR\u0010§\u0001R\u001b\u0010¨\u0001\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¨\u0001\u0010©\u0001R1\u0010\u000b\u001a\u00020\n2\u0007\u0010ª\u0001\u001a\u00020\n8F@FX\u0086\u008e\u0002¢\u0006\u0017\n\u0006\b«\u0001\u0010¬\u0001\u001a\u0006\b\u00ad\u0001\u0010®\u0001\"\u0005\b¯\u0001\u0010\u000eR6\u0010´\u0001\u001a\u0004\u0018\u00010)2\t\u0010ª\u0001\u001a\u0004\u0018\u00010)8F@FX\u0086\u008e\u0002¢\u0006\u0017\n\u0006\b°\u0001\u0010¬\u0001\u001a\u0006\b±\u0001\u0010²\u0001\"\u0005\b³\u0001\u0010,R\u0017\u0010¶\u0001\u001a\u00020)8BX\u0082\u0004¢\u0006\b\u001a\u0006\bµ\u0001\u0010²\u0001R\u0017\u0010¹\u0001\u001a\u00020\u00178BX\u0082\u0004¢\u0006\b\u001a\u0006\b·\u0001\u0010¸\u0001R\u0018\u0010½\u0001\u001a\u00030º\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b»\u0001\u0010¼\u0001R\u0018\u0010¿\u0001\u001a\u00030º\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b¾\u0001\u0010¼\u0001R\u0018\u0010Á\u0001\u001a\u00030\u0096\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\bÀ\u0001\u0010\u0099\u0001R\u0017\u0010Ã\u0001\u001a\u00020\u00178BX\u0082\u0004¢\u0006\b\u001a\u0006\bÂ\u0001\u0010¸\u0001R\u0017\u0010Å\u0001\u001a\u00020\u00178BX\u0082\u0004¢\u0006\b\u001a\u0006\bÄ\u0001\u0010¸\u0001R\u0017\u0010Ç\u0001\u001a\u00020\u00178BX\u0082\u0004¢\u0006\b\u001a\u0006\bÆ\u0001\u0010¸\u0001R\u0017\u0010É\u0001\u001a\u00020\u00178BX\u0082\u0004¢\u0006\b\u001a\u0006\bÈ\u0001\u0010¸\u0001R\u0017\u0010Ë\u0001\u001a\u00020\u00178BX\u0082\u0004¢\u0006\b\u001a\u0006\bÊ\u0001\u0010¸\u0001R\u0017\u0010Í\u0001\u001a\u00020\u00178BX\u0082\u0004¢\u0006\b\u001a\u0006\bÌ\u0001\u0010¸\u0001¨\u0006Ò\u0001"}, m47687d2 = {"Lone/me/calls/ui/view/CallUserView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lovj;", "Lgz1$a;", "Landroid/content/Context;", "context", "Lwl9;", "localAccountId", "<init>", "(Landroid/content/Context;Lwl9;)V", "Lone/me/calls/ui/view/CallUserView$c;", QrScannerMode.KEY, "Lpkk;", "updateIconSize", "(Lone/me/calls/ui/view/CallUserView$c;)V", "", SdkMetricStatEvent.NAME_KEY, "updateTextWithEllipsized", "(Ljava/lang/CharSequence;)V", "", "canShowVideo", "updateVideoVisibility", "(Z)V", "", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "Landroid/view/MotionEvent;", "event", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "onAttachedToWindow", "()V", "onDetachedFromWindow", "Lvvk;", "videoState", "onSpeakerChanged", "(Lvvk;)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "", "corner", "setBackgroundCorners", "(F)V", "Lkotlin/Function0;", "Lk5l;", "provider", "setVideoLayoutUpdatesControllerProvider", "(Lbt7;)V", "Lgz1;", "Lone/me/calls/ui/mediator/CallSpeakerMediatorProvider;", "callSpeakerMediator", "setCallSpeakerMediator", "participant", "setOpponentVideo", "isEnabled", "isFront", "setCameraPreview", "(ZZ)V", "Lhj0;", "avatarInfo", "setAvatar", "(Lhj0;)V", "setRaiseHand", "isLoading", "isTalking", "Ln41;", "state", "setButtonAction", "(Ln41;)V", "", "accessibility", "setName", "(Ljava/lang/CharSequence;Ljava/lang/String;)V", "Lone/me/calls/ui/view/CallUserView$b;", "listener", "Lone/me/calls/api/model/participant/CallParticipantId;", "identificator", "setListener", "(Lone/me/calls/ui/view/CallUserView$b;Lone/me/calls/api/model/participant/CallParticipantId;)V", "", "MAIN_BG_RADIUS$delegate", "Lqd9;", "getMAIN_BG_RADIUS", "()[F", "MAIN_BG_RADIUS", "Lone/me/calls/ui/animation/RaiseHandDrawable;", "raiseHandIcon$delegate", "getRaiseHandIcon", "()Lone/me/calls/ui/animation/RaiseHandDrawable;", "raiseHandIcon", "Landroid/graphics/drawable/Drawable;", "pinnedIcon$delegate", "getPinnedIcon", "()Landroid/graphics/drawable/Drawable;", "pinnedIcon", "rotateIcon$delegate", "getRotateIcon", "rotateIcon", "moreIcon$delegate", "getMoreIcon", "moreIcon", "Landroid/view/GestureDetector;", "gestureDetector", "Landroid/view/GestureDetector;", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "avatarView", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "Landroid/widget/TextView;", "nameTextView", "Landroid/widget/TextView;", "Lone/me/calls/ui/view/RoundButtonView;", "actionButtonView", "Lone/me/calls/ui/view/RoundButtonView;", "Lbt7;", "videoLayoutUpdatesControllerProvider", "Landroid/widget/ImageView;", "raiseHandView$delegate", "getRaiseHandView", "()Landroid/widget/ImageView;", "raiseHandView", "Landroid/view/View;", "loadingView$delegate", "getLoadingView", "()Landroid/view/View;", "loadingView", "Lone/me/calls/ui/view/CallVideoView;", "render$delegate", "getRender", "()Lone/me/calls/ui/view/CallVideoView;", "render", "Lone/me/calls/ui/view/pip/CallCameraPreviewView;", "cameraPreviewView$delegate", "getCameraPreviewView", "()Lone/me/calls/ui/view/pip/CallCameraPreviewView;", "cameraPreviewView", "Landroid/view/ViewStub;", "stubRaiseHandView", "Landroid/view/ViewStub;", "stubVideoView", "stubCameraPreviewView", "stubLoadingView", "Landroid/widget/FrameLayout;", "nameTextLayout", "Landroid/widget/FrameLayout;", "Landroid/graphics/drawable/ShapeDrawable;", "talkingDrawable$delegate", "getTalkingDrawable", "()Landroid/graphics/drawable/ShapeDrawable;", "talkingDrawable", "loadingDrawable$delegate", "getLoadingDrawable", "loadingDrawable", "Lone/me/calls/ui/view/CallUserView$b;", "Ljava/lang/Boolean;", "isConnecting", "isRaisedHand", "userName", "Ljava/lang/CharSequence;", "Lwvk;", "buttonState", "Lwvk;", "Lone/me/calls/api/model/participant/CallParticipantId;", "userVideoState", "Lvvk;", "<set-?>", "mode$delegate", "Lh0g;", "getMode", "()Lone/me/calls/ui/view/CallUserView$c;", "setMode", "customTheme$delegate", "getCustomTheme", "()Lccd;", "setCustomTheme", "customTheme", "getCurrentTheme", "currentTheme", "getBackgroundColor", "()I", "backgroundColor", "Landroid/graphics/drawable/shapes/RoundRectShape;", "getMainRoundRectShape", "()Landroid/graphics/drawable/shapes/RoundRectShape;", "mainRoundRectShape", "getItemRoundRectShape", "itemRoundRectShape", "getBackgroundItemView", "backgroundItemView", "getAvatarSize", "avatarSize", "getActionButtonPadding", "actionButtonPadding", "getRaiseHandButtonPadding", "raiseHandButtonPadding", "getActionButtonSize", "actionButtonSize", "getRaiseHandButton", "raiseHandButton", "getNameVerticalMargin", "nameVerticalMargin", "Companion", DatabaseHelper.COMPRESSED_COLUMN_NAME, "a", "b", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallUserView extends ConstraintLayout implements ovj, gz1.InterfaceC5452a {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(CallUserView.class, QrScannerMode.KEY, "getMode()Lone/me/calls/ui/view/CallUserView$Mode;", 0)), f8g.m32506f(new j1c(CallUserView.class, "customTheme", "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;", 0))};
    private static final int ICON_ACTION_MARGIN_MIDDLE = 2;
    private static final int ICON_ACTION_MARGIN_PREVIEW = 2;
    private static final int ICON_ACTION_MARGIN_SMALL = 0;
    private static final int ICON_ACTION_PADDING = 1;
    private static final int ICON_ACTION_PREVIEW_SIZE = 40;
    private static final int ICON_ACTION_SIZE = 26;
    private static final int ICON_RAISE_HAND_SIZE = 40;
    private static final int ICON_ROTATE_ACTION_PADDING = 8;
    private static final int ICON_ROTATE_ACTION_SIZE = 40;
    private static final float MAIN_ROUNDED_CORNERS = 20.0f;
    private static final int NAME_HORIZONTAL_MARGIN_MIDDLE = 8;
    private static final int NAME_VERTICAL_MARGIN_MIDDLE = 6;
    private static final int NAME_VERTICAL_MARGIN_PREVIEW = 6;
    private static final int NAME_VERTICAL_MARGIN_SMALL = 4;
    private static final int PADDING_NAME_SIZE = 6;
    private static final int RAISE_HAND_ACTION_MARGIN_MIDDLE = 6;
    private static final int RAISE_HAND_ACTION_MARGIN_PREVIEW = 6;
    private static final int RAISE_HAND_ACTION_MARGIN_SMALL = 4;
    private static final long RAISE_HAND_ANIMATION_DURATION = 50;

    /* renamed from: MAIN_BG_RADIUS$delegate, reason: from kotlin metadata */
    private final qd9 MAIN_BG_RADIUS;
    private final RoundButtonView actionButtonView;
    private final OneMeAvatarView avatarView;
    private wvk buttonState;
    private bt7 callSpeakerMediator;

    /* renamed from: cameraPreviewView$delegate, reason: from kotlin metadata */
    private final qd9 cameraPreviewView;

    /* renamed from: customTheme$delegate, reason: from kotlin metadata */
    private final h0g customTheme;
    private final GestureDetector gestureDetector;
    private CallParticipantId identificator;
    private Boolean isConnecting;
    private Boolean isRaisedHand;
    private Boolean isTalking;
    private InterfaceC9370b listener;

    /* renamed from: loadingDrawable$delegate, reason: from kotlin metadata */
    private final qd9 loadingDrawable;

    /* renamed from: loadingView$delegate, reason: from kotlin metadata */
    private final qd9 loadingView;

    /* renamed from: mode$delegate, reason: from kotlin metadata */
    private final h0g mode;

    /* renamed from: moreIcon$delegate, reason: from kotlin metadata */
    private final qd9 moreIcon;
    private final FrameLayout nameTextLayout;
    private final TextView nameTextView;

    /* renamed from: pinnedIcon$delegate, reason: from kotlin metadata */
    private final qd9 pinnedIcon;

    /* renamed from: raiseHandIcon$delegate, reason: from kotlin metadata */
    private final qd9 raiseHandIcon;

    /* renamed from: raiseHandView$delegate, reason: from kotlin metadata */
    private final qd9 raiseHandView;

    /* renamed from: render$delegate, reason: from kotlin metadata */
    private final qd9 render;

    /* renamed from: rotateIcon$delegate, reason: from kotlin metadata */
    private final qd9 rotateIcon;
    private final ViewStub stubCameraPreviewView;
    private final ViewStub stubLoadingView;
    private final ViewStub stubRaiseHandView;
    private final ViewStub stubVideoView;

    /* renamed from: talkingDrawable$delegate, reason: from kotlin metadata */
    private final qd9 talkingDrawable;
    private CharSequence userName;
    private vvk userVideoState;
    private bt7 videoLayoutUpdatesControllerProvider;

    /* renamed from: one.me.calls.ui.view.CallUserView$b */
    public interface InterfaceC9370b {
        /* renamed from: c */
        default void mo61524c(CallParticipantId callParticipantId) {
        }

        /* renamed from: f */
        default void mo61525f(CallParticipantId callParticipantId) {
        }

        /* renamed from: g */
        default void mo61526g(CallParticipantId callParticipantId) {
        }

        /* renamed from: h */
        default void mo61527h(CallParticipantId callParticipantId, Point point) {
        }

        /* renamed from: i */
        default void mo61171i(CallParticipantId callParticipantId) {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.calls.ui.view.CallUserView$c */
    public static final class EnumC9371c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC9371c[] $VALUES;
        private final int avatarSize;
        public static final EnumC9371c MIDDLE = new EnumC9371c("MIDDLE", 0, 72);
        public static final EnumC9371c SMALL = new EnumC9371c("SMALL", 1, 40);
        public static final EnumC9371c PIP = new EnumC9371c("PIP", 2, 40);
        public static final EnumC9371c PREVIEW = new EnumC9371c("PREVIEW", 3, 216);
        public static final EnumC9371c BIG_AVATAR = new EnumC9371c("BIG_AVATAR", 4, 216);

        static {
            EnumC9371c[] m61528c = m61528c();
            $VALUES = m61528c;
            $ENTRIES = el6.m30428a(m61528c);
        }

        public EnumC9371c(String str, int i, int i2) {
            this.avatarSize = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC9371c[] m61528c() {
            return new EnumC9371c[]{MIDDLE, SMALL, PIP, PREVIEW, BIG_AVATAR};
        }

        public static EnumC9371c valueOf(String str) {
            return (EnumC9371c) Enum.valueOf(EnumC9371c.class, str);
        }

        public static EnumC9371c[] values() {
            return (EnumC9371c[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final int m61529h() {
            return this.avatarSize;
        }
    }

    /* renamed from: one.me.calls.ui.view.CallUserView$d */
    public static final /* synthetic */ class C9372d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[EnumC9371c.values().length];
            try {
                iArr[EnumC9371c.SMALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC9371c.PIP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC9371c.MIDDLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC9371c.BIG_AVATAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC9371c.PREVIEW.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[wvk.values().length];
            try {
                iArr2[wvk.MORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[wvk.PIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[wvk.ROTATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[wvk.NONE.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: one.me.calls.ui.view.CallUserView$e */
    public static final class C9373e extends rlc {

        /* renamed from: x */
        public final /* synthetic */ CallUserView f63688x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9373e(Object obj, CallUserView callUserView) {
            super(obj);
            this.f63688x = callUserView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f63688x.updateIconSize((EnumC9371c) obj2);
        }
    }

    /* renamed from: one.me.calls.ui.view.CallUserView$f */
    public static final class C9374f extends rlc {

        /* renamed from: x */
        public final /* synthetic */ CallUserView f63689x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9374f(Object obj, CallUserView callUserView) {
            super(obj);
            this.f63689x = callUserView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ccd ccdVar = (ccd) obj2;
            CallUserView callUserView = this.f63689x;
            if (ccdVar == null) {
                ccdVar = ip3.f41503j.m42591b(callUserView);
            }
            callUserView.onThemeChanged(ccdVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallUserView(final Context context, final wl9 wl9Var) {
        super(context);
        bt7 bt7Var = new bt7() { // from class: t32
            @Override // p000.bt7
            public final Object invoke() {
                float[] MAIN_BG_RADIUS_delegate$lambda$0;
                MAIN_BG_RADIUS_delegate$lambda$0 = CallUserView.MAIN_BG_RADIUS_delegate$lambda$0();
                return MAIN_BG_RADIUS_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.MAIN_BG_RADIUS = ae9.m1501b(ge9Var, bt7Var);
        this.raiseHandIcon = ae9.m1501b(ge9Var, new bt7() { // from class: e42
            @Override // p000.bt7
            public final Object invoke() {
                RaiseHandDrawable raiseHandIcon_delegate$lambda$0;
                raiseHandIcon_delegate$lambda$0 = CallUserView.raiseHandIcon_delegate$lambda$0(context, this);
                return raiseHandIcon_delegate$lambda$0;
            }
        });
        this.pinnedIcon = ae9.m1501b(ge9Var, new bt7() { // from class: f42
            @Override // p000.bt7
            public final Object invoke() {
                Drawable pinnedIcon_delegate$lambda$0;
                pinnedIcon_delegate$lambda$0 = CallUserView.pinnedIcon_delegate$lambda$0(CallUserView.this);
                return pinnedIcon_delegate$lambda$0;
            }
        });
        this.rotateIcon = ae9.m1501b(ge9Var, new bt7() { // from class: g42
            @Override // p000.bt7
            public final Object invoke() {
                Drawable rotateIcon_delegate$lambda$0;
                rotateIcon_delegate$lambda$0 = CallUserView.rotateIcon_delegate$lambda$0(CallUserView.this);
                return rotateIcon_delegate$lambda$0;
            }
        });
        this.moreIcon = ae9.m1501b(ge9Var, new bt7() { // from class: h42
            @Override // p000.bt7
            public final Object invoke() {
                Drawable moreIcon_delegate$lambda$0;
                moreIcon_delegate$lambda$0 = CallUserView.moreIcon_delegate$lambda$0(CallUserView.this);
                return moreIcon_delegate$lambda$0;
            }
        });
        this.raiseHandView = ae9.m1501b(ge9Var, new bt7() { // from class: i42
            @Override // p000.bt7
            public final Object invoke() {
                ImageView raiseHandView_delegate$lambda$0;
                raiseHandView_delegate$lambda$0 = CallUserView.raiseHandView_delegate$lambda$0(context, this);
                return raiseHandView_delegate$lambda$0;
            }
        });
        this.loadingView = ae9.m1501b(ge9Var, new bt7() { // from class: j42
            @Override // p000.bt7
            public final Object invoke() {
                View loadingView_delegate$lambda$0;
                loadingView_delegate$lambda$0 = CallUserView.loadingView_delegate$lambda$0(context, this);
                return loadingView_delegate$lambda$0;
            }
        });
        this.render = ae9.m1501b(ge9Var, new bt7() { // from class: k42
            @Override // p000.bt7
            public final Object invoke() {
                CallVideoView render_delegate$lambda$0;
                render_delegate$lambda$0 = CallUserView.render_delegate$lambda$0(context, wl9Var, this);
                return render_delegate$lambda$0;
            }
        });
        this.cameraPreviewView = ae9.m1501b(ge9Var, new bt7() { // from class: l42
            @Override // p000.bt7
            public final Object invoke() {
                CallCameraPreviewView cameraPreviewView_delegate$lambda$0;
                cameraPreviewView_delegate$lambda$0 = CallUserView.cameraPreviewView_delegate$lambda$0(context);
                return cameraPreviewView_delegate$lambda$0;
            }
        });
        this.talkingDrawable = ae9.m1500a(new bt7() { // from class: u32
            @Override // p000.bt7
            public final Object invoke() {
                ShapeDrawable talkingDrawable_delegate$lambda$0;
                talkingDrawable_delegate$lambda$0 = CallUserView.talkingDrawable_delegate$lambda$0(CallUserView.this);
                return talkingDrawable_delegate$lambda$0;
            }
        });
        this.loadingDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: d42
            @Override // p000.bt7
            public final Object invoke() {
                ShapeDrawable loadingDrawable_delegate$lambda$0;
                loadingDrawable_delegate$lambda$0 = CallUserView.loadingDrawable_delegate$lambda$0(CallUserView.this);
                return loadingDrawable_delegate$lambda$0;
            }
        });
        this.identificator = CallParticipantId.INSTANCE.m59842a();
        go5 go5Var = go5.f34205a;
        this.mode = new C9373e(EnumC9371c.SMALL, this);
        this.customTheme = new C9374f(null, this);
        setLayoutParams(new ConstraintLayout.LayoutParams(-1, -1));
        setElevation(mu5.m53081i().getDisplayMetrics().density * 2.0f);
        ViewExtKt.m61416r(this, mu5.m53081i().getDisplayMetrics().density * 20.0f);
        setBackgroundColor(getBackgroundColor());
        this.gestureDetector = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: one.me.calls.ui.view.CallUserView.1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onDoubleTap(MotionEvent e) {
                InterfaceC9370b interfaceC9370b = CallUserView.this.listener;
                if (interfaceC9370b != null) {
                    interfaceC9370b.mo61524c(CallUserView.this.identificator);
                }
                return CallUserView.this.listener != null;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onDown(MotionEvent e) {
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public void onLongPress(MotionEvent e) {
                InterfaceC9370b interfaceC9370b = CallUserView.this.listener;
                if (interfaceC9370b != null) {
                    interfaceC9370b.mo61527h(CallUserView.this.identificator, new Point((int) e.getRawX(), (int) e.getRawY()));
                }
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onSingleTapConfirmed(MotionEvent e) {
                InterfaceC9370b interfaceC9370b = CallUserView.this.listener;
                if (interfaceC9370b != null) {
                    interfaceC9370b.mo61526g(CallUserView.this.identificator);
                }
                return CallUserView.this.listener != null;
            }
        });
        int i = 2;
        OneMeAvatarView oneMeAvatarView = new OneMeAvatarView(context, null, i, 0 == true ? 1 : 0);
        oneMeAvatarView.setId(rtc.f93073n3);
        oneMeAvatarView.setAvatarShape(OneMeAvatarView.AbstractC11845b.a.f77533a);
        this.avatarView = oneMeAvatarView;
        TextView textView = new TextView(context);
        textView.setId(rtc.f93013b3);
        textView.setMaxLines(1);
        textView.setTextColor(ip3.f41503j.m42593d(textView).m27000h().getText().m19006f());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        int m82816d = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        textView.setPadding(m82816d, m82816d, m82816d, m82816d);
        vel.m104057b(textView);
        guj.m36447e(textView, false);
        this.nameTextView = textView;
        RoundButtonView roundButtonView = new RoundButtonView(context, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        roundButtonView.setId(rtc.f93005a1);
        float f = 40;
        roundButtonView.setImageSize(new RoundButtonView.Companion.c(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        roundButtonView.setMode(RoundButtonView.Companion.b.NEUTRAL);
        roundButtonView.setVisibility(8);
        this.actionButtonView = roundButtonView;
        ViewStub viewStub = new ViewStub(context);
        viewStub.setId(rtc.f93111v1);
        this.stubVideoView = viewStub;
        ViewStub viewStub2 = new ViewStub(context);
        viewStub2.setId(rtc.f93096s1);
        this.stubCameraPreviewView = viewStub2;
        ViewStub viewStub3 = new ViewStub(context);
        viewStub3.setId(rtc.f93121x1);
        this.stubRaiseHandView = viewStub3;
        ViewStub viewStub4 = new ViewStub(context);
        viewStub4.setId(rtc.f92974U0);
        this.stubLoadingView = viewStub4;
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setId(rtc.f93051j1);
        frameLayout.addView(textView, -2, -2);
        this.nameTextLayout = frameLayout;
        addView(oneMeAvatarView, getAvatarSize(), getAvatarSize());
        addView(viewStub);
        addView(viewStub2);
        addView(viewStub4);
        addView(frameLayout, 0, -2);
        addView(roundButtonView);
        addView(viewStub3);
        if (!isLaidOut() || isLayoutRequested()) {
            addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.calls.ui.view.CallUserView$special$$inlined$doOnLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                    view.removeOnLayoutChangeListener(this);
                    CallUserView callUserView = CallUserView.this;
                    callUserView.updateTextWithEllipsized(callUserView.userName);
                }
            });
        } else {
            updateTextWithEllipsized(this.userName);
        }
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, oneMeAvatarView.getId());
        qc4Var.m85382a(qc4Var.m85389h()).m85402b(p4a.m82816d(5 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85387f(qc4Var.m85389h());
        qc4 qc4Var2 = new qc4(m101144b, viewStub.getId());
        qc4Var2.m85382a(qc4Var2.m85389h());
        qc4Var2.m85398q(qc4Var2.m85389h());
        qc4Var2.m85396o(qc4Var2.m85389h());
        qc4Var2.m85387f(qc4Var2.m85389h());
        qc4 qc4Var3 = new qc4(m101144b, viewStub4.getId());
        qc4Var3.m85382a(qc4Var3.m85389h());
        qc4Var3.m85398q(qc4Var3.m85389h());
        qc4Var3.m85396o(qc4Var3.m85389h());
        qc4Var3.m85387f(qc4Var3.m85389h());
        qc4 qc4Var4 = new qc4(m101144b, viewStub2.getId());
        qc4Var4.m85382a(qc4Var4.m85389h());
        qc4Var4.m85398q(qc4Var4.m85389h());
        qc4Var4.m85396o(qc4Var4.m85389h());
        qc4Var4.m85387f(qc4Var4.m85389h());
        qc4 qc4Var5 = new qc4(m101144b, frameLayout.getId());
        float f2 = 8;
        qc4Var5.m85396o(qc4Var5.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var5.m85382a(qc4Var5.m85389h()).m85402b(getNameVerticalMargin());
        qc4Var5.m85387f(qc4Var5.m85389h()).m85402b(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        qc4 qc4Var6 = new qc4(m101144b, roundButtonView.getId());
        qc4Var6.m85398q(qc4Var6.m85389h()).m85402b(getActionButtonPadding());
        qc4Var6.m85387f(qc4Var6.m85389h()).m85402b(getActionButtonPadding());
        qc4 qc4Var7 = new qc4(m101144b, viewStub3.getId());
        qc4Var7.m85398q(qc4Var7.m85389h()).m85402b(getRaiseHandButtonPadding());
        qc4Var7.m85396o(qc4Var7.m85389h()).m85402b(getRaiseHandButtonPadding());
        uc4.m101143a(m101144b, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float[] MAIN_BG_RADIUS_delegate$lambda$0() {
        return ViewExtKt.m61413o(mu5.m53081i().getDisplayMetrics().density * 20.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CallCameraPreviewView cameraPreviewView_delegate$lambda$0(Context context) {
        CallCameraPreviewView callCameraPreviewView = new CallCameraPreviewView(context, null, 0, 6, null);
        callCameraPreviewView.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -1));
        callCameraPreviewView.setVisibility(8);
        return callCameraPreviewView;
    }

    private final int getActionButtonPadding() {
        int i = C9372d.$EnumSwitchMapping$0[getMode().ordinal()];
        if (i == 1 || i == 2) {
            return p4a.m82816d(0 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (i == 3 || i == 4) {
            return p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (i == 5) {
            return p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        }
        throw new NoWhenBranchMatchedException();
    }

    private final int getActionButtonSize() {
        int i = C9372d.$EnumSwitchMapping$0[getMode().ordinal()];
        if (i == 1 || i == 2 || i == 3 || i == 4) {
            return p4a.m82816d(26 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (i == 5) {
            return p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density);
        }
        throw new NoWhenBranchMatchedException();
    }

    private final int getAvatarSize() {
        return p4a.m82816d(getMode().m61529h() * mu5.m53081i().getDisplayMetrics().density);
    }

    private final int getBackgroundColor() {
        return getCurrentTheme().getBackground().m19020g();
    }

    private final ShapeDrawable getBackgroundItemView() {
        ShapeDrawable shapeDrawable = new ShapeDrawable(getItemRoundRectShape());
        shapeDrawable.getPaint().setColor(Color.parseColor("#CC393A40"));
        return shapeDrawable;
    }

    private final CallCameraPreviewView getCameraPreviewView() {
        return (CallCameraPreviewView) this.cameraPreviewView.getValue();
    }

    private final ccd getCurrentTheme() {
        ccd customTheme = getCustomTheme();
        return customTheme == null ? ip3.f41503j.m42591b(this) : customTheme;
    }

    private final RoundRectShape getItemRoundRectShape() {
        return new RoundRectShape(getMAIN_BG_RADIUS(), null, null);
    }

    private final ShapeDrawable getLoadingDrawable() {
        return (ShapeDrawable) this.loadingDrawable.getValue();
    }

    private final View getLoadingView() {
        return (View) this.loadingView.getValue();
    }

    private final float[] getMAIN_BG_RADIUS() {
        return (float[]) this.MAIN_BG_RADIUS.getValue();
    }

    private final RoundRectShape getMainRoundRectShape() {
        return new RoundRectShape(getMAIN_BG_RADIUS(), null, null);
    }

    private final Drawable getMoreIcon() {
        return (Drawable) this.moreIcon.getValue();
    }

    private final int getNameVerticalMargin() {
        int i = C9372d.$EnumSwitchMapping$0[getMode().ordinal()];
        if (i == 1 || i == 2) {
            return p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (i == 3 || i == 4) {
            return p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (i == 5) {
            return p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        }
        throw new NoWhenBranchMatchedException();
    }

    private final Drawable getPinnedIcon() {
        return (Drawable) this.pinnedIcon.getValue();
    }

    private final int getRaiseHandButton() {
        int i = C9372d.$EnumSwitchMapping$0[getMode().ordinal()];
        if (i == 1 || i == 2) {
            return p4a.m82816d(26 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (i == 3 || i == 4 || i == 5) {
            return p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density);
        }
        throw new NoWhenBranchMatchedException();
    }

    private final int getRaiseHandButtonPadding() {
        int i = C9372d.$EnumSwitchMapping$0[getMode().ordinal()];
        if (i == 1 || i == 2) {
            return p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (i == 3 || i == 4) {
            return p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (i == 5) {
            return p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        }
        throw new NoWhenBranchMatchedException();
    }

    private final RaiseHandDrawable getRaiseHandIcon() {
        return (RaiseHandDrawable) this.raiseHandIcon.getValue();
    }

    private final ImageView getRaiseHandView() {
        return (ImageView) this.raiseHandView.getValue();
    }

    private final CallVideoView getRender() {
        return (CallVideoView) this.render.getValue();
    }

    private final Drawable getRotateIcon() {
        return (Drawable) this.rotateIcon.getValue();
    }

    private final ShapeDrawable getTalkingDrawable() {
        return (ShapeDrawable) this.talkingDrawable.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ShapeDrawable loadingDrawable_delegate$lambda$0(CallUserView callUserView) {
        ShapeDrawable shapeDrawable = new ShapeDrawable(callUserView.getMainRoundRectShape());
        shapeDrawable.getPaint().setColor(ip3.f41503j.m42593d(callUserView).m27000h().getBackground().m19015b());
        shapeDrawable.getPaint().setAntiAlias(true);
        return shapeDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final View loadingView_delegate$lambda$0(Context context, CallUserView callUserView) {
        View view = new View(context);
        view.setId(rtc.f92974U0);
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        view.setBackground(callUserView.getLoadingDrawable());
        view.setVisibility(8);
        return view;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable moreIcon_delegate$lambda$0(CallUserView callUserView) {
        return np4.m55833f(callUserView.getContext(), mrg.f54319l2).mutate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable pinnedIcon_delegate$lambda$0(CallUserView callUserView) {
        return np4.m55833f(callUserView.getContext(), mrg.f54071N5).mutate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RaiseHandDrawable raiseHandIcon_delegate$lambda$0(Context context, CallUserView callUserView) {
        RaiseHandDrawable raiseHandDrawable = new RaiseHandDrawable(context);
        raiseHandDrawable.addCallback(raiseHandDrawable);
        raiseHandDrawable.setBounds(0, 0, callUserView.getActionButtonSize(), callUserView.getActionButtonSize());
        return raiseHandDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView raiseHandView_delegate$lambda$0(Context context, final CallUserView callUserView) {
        ImageView imageView = new ImageView(context);
        imageView.setId(rtc.f93121x1);
        imageView.setLayoutParams(new FrameLayout.LayoutParams(callUserView.getRaiseHandButton(), callUserView.getRaiseHandButton()));
        imageView.setImageDrawable(callUserView.getRaiseHandIcon());
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: c42
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CallUserView.raiseHandView_delegate$lambda$0$0$0(CallUserView.this, view);
            }
        }, 1, null);
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void raiseHandView_delegate$lambda$0$0$0(CallUserView callUserView, View view) {
        InterfaceC9370b interfaceC9370b = callUserView.listener;
        if (interfaceC9370b != null) {
            interfaceC9370b.mo61525f(callUserView.identificator);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CallVideoView render_delegate$lambda$0(Context context, wl9 wl9Var, final CallUserView callUserView) {
        CallVideoView callVideoView = new CallVideoView(context, wl9Var);
        callVideoView.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -1));
        ViewExtKt.m61419u(callVideoView, false);
        callVideoView.setListener(new CallVideoView.InterfaceC9375a() { // from class: a42
            @Override // one.p010me.calls.p013ui.view.CallVideoView.InterfaceC9375a
            /* renamed from: a */
            public final void mo283a(boolean z) {
                CallUserView.this.updateVideoVisibility(z);
            }
        });
        callVideoView.setVideoLayoutUpdatesControllerProvider(new bt7() { // from class: b42
            @Override // p000.bt7
            public final Object invoke() {
                k5l render_delegate$lambda$0$1$1;
                render_delegate$lambda$0$1$1 = CallUserView.render_delegate$lambda$0$1$1(CallUserView.this);
                return render_delegate$lambda$0$1$1;
            }
        });
        return callVideoView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k5l render_delegate$lambda$0$1$1(CallUserView callUserView) {
        bt7 bt7Var = callUserView.videoLayoutUpdatesControllerProvider;
        if (bt7Var != null) {
            return (k5l) bt7Var.invoke();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable rotateIcon_delegate$lambda$0(CallUserView callUserView) {
        return np4.m55833f(callUserView.getContext(), qtc.f89825l).mutate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setButtonAction$lambda$1$0(CallUserView callUserView, RoundButtonView roundButtonView, View view) {
        Point m61405g = ViewExtKt.m61405g(callUserView.actionButtonView);
        m61405g.y += roundButtonView.getHeight();
        InterfaceC9370b interfaceC9370b = callUserView.listener;
        if (interfaceC9370b != null) {
            interfaceC9370b.mo61527h(callUserView.identificator, m61405g);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setButtonAction$lambda$1$1(CallUserView callUserView, View view) {
        InterfaceC9370b interfaceC9370b = callUserView.listener;
        if (interfaceC9370b != null) {
            interfaceC9370b.mo61524c(callUserView.identificator);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setButtonAction$lambda$1$2(CallUserView callUserView, View view) {
        InterfaceC9370b interfaceC9370b = callUserView.listener;
        if (interfaceC9370b != null) {
            interfaceC9370b.mo61171i(callUserView.identificator);
        }
    }

    public static /* synthetic */ void setListener$default(CallUserView callUserView, InterfaceC9370b interfaceC9370b, CallParticipantId callParticipantId, int i, Object obj) {
        if ((i & 2) != 0) {
            callParticipantId = CallParticipantId.INSTANCE.m59842a();
        }
        callUserView.setListener(interfaceC9370b, callParticipantId);
    }

    public static /* synthetic */ void setName$default(CallUserView callUserView, CharSequence charSequence, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        callUserView.setName(charSequence, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setOpponentVideo$lambda$0(CallUserView callUserView) {
        ViewExtKt.m61419u(callUserView.getRender(), false);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setRaiseHand$lambda$0(CallUserView callUserView) {
        callUserView.getRaiseHandIcon().setBounds(0, 0, callUserView.getRaiseHandButton(), callUserView.getRaiseHandButton());
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ShapeDrawable talkingDrawable_delegate$lambda$0(CallUserView callUserView) {
        ShapeDrawable shapeDrawable = new ShapeDrawable(callUserView.getMainRoundRectShape());
        shapeDrawable.getPaint().setColor(ip3.f41503j.m42593d(callUserView).m27000h().mo18945h().m19141f());
        shapeDrawable.getPaint().setStyle(Paint.Style.STROKE);
        shapeDrawable.getPaint().setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 4.0f);
        shapeDrawable.getPaint().setAntiAlias(true);
        return shapeDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateIconSize(EnumC9371c mode) {
        OneMeAvatarView oneMeAvatarView = this.avatarView;
        ViewGroup.LayoutParams layoutParams = oneMeAvatarView.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.height = getAvatarSize();
        layoutParams.width = getAvatarSize();
        oneMeAvatarView.setLayoutParams(layoutParams);
        OneMeAvatarView.setExpectedSize$default(this.avatarView, p4a.m82816d(mode.m61529h() * mu5.m53081i().getDisplayMetrics().density), 0, 2, null);
        FrameLayout frameLayout = this.nameTextLayout;
        ViewGroup.LayoutParams layoutParams2 = frameLayout.getLayoutParams();
        if (layoutParams2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
        marginLayoutParams.bottomMargin = getNameVerticalMargin();
        frameLayout.setLayoutParams(marginLayoutParams);
        RoundButtonView roundButtonView = this.actionButtonView;
        ViewGroup.LayoutParams layoutParams3 = roundButtonView.getLayoutParams();
        if (layoutParams3 == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams3;
        marginLayoutParams2.topMargin = getActionButtonPadding();
        marginLayoutParams2.setMarginEnd(getActionButtonPadding());
        roundButtonView.setLayoutParams(marginLayoutParams2);
        getRaiseHandIcon().setBounds(0, 0, getActionButtonSize(), getActionButtonSize());
        if (one.p010me.sdk.uikit.common.ViewExtKt.m75743w(this.stubRaiseHandView)) {
            ImageView raiseHandView = getRaiseHandView();
            ViewGroup.LayoutParams layoutParams4 = raiseHandView.getLayoutParams();
            if (layoutParams4 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams4;
            marginLayoutParams3.width = getRaiseHandButton();
            marginLayoutParams3.height = getRaiseHandButton();
            raiseHandView.setLayoutParams(marginLayoutParams3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateTextWithEllipsized(CharSequence name) {
        View view = (View) this.nameTextView.getParent();
        int measuredWidth = view.getMeasuredWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int marginEnd = measuredWidth - (layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginEnd() : 0);
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        int marginStart = marginEnd - (layoutParams2 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams2).getMarginStart() : 0);
        TextView textView = this.nameTextView;
        CharSequence m61403e = ViewExtKt.m61403e(name, textView, (marginStart - textView.getPaddingEnd()) - this.nameTextView.getPaddingRight());
        this.nameTextView.setText(m61403e);
        this.nameTextView.setVisibility(m61403e == null || d6j.m26449t0(m61403e) ? 8 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateVideoVisibility(boolean canShowVideo) {
        ViewExtKt.m61419u(getRender(), canShowVideo);
        if ((this.avatarView.getVisibility() == 0) != (!canShowVideo)) {
            this.avatarView.setVisibility(canShowVideo ? 8 : 0);
        }
        TextView textView = this.nameTextView;
        ShapeDrawable backgroundItemView = getBackgroundItemView();
        if (!canShowVideo) {
            backgroundItemView = null;
        }
        textView.setBackground(backgroundItemView);
    }

    public final ccd getCustomTheme() {
        return (ccd) this.customTheme.mo110a(this, $$delegatedProperties[1]);
    }

    public final EnumC9371c getMode() {
        return (EnumC9371c) this.mode.mo110a(this, $$delegatedProperties[0]);
    }

    public final void isLoading(boolean isEnabled) {
        if ((one.p010me.sdk.uikit.common.ViewExtKt.m75743w(this.stubLoadingView) || isEnabled) && !jy8.m45881e(this.isConnecting, Boolean.valueOf(isEnabled))) {
            one.p010me.sdk.uikit.common.ViewExtKt.m75742v(this.stubLoadingView, getLoadingView(), null, 2, null);
            this.isConnecting = Boolean.valueOf(isEnabled);
            getLoadingView().setVisibility(isEnabled ? 0 : 8);
        }
    }

    public final void isTalking(boolean isEnabled) {
        if (jy8.m45881e(this.isTalking, Boolean.valueOf(isEnabled))) {
            return;
        }
        this.isTalking = Boolean.valueOf(isEnabled);
        ShapeDrawable talkingDrawable = getTalkingDrawable();
        if (!isEnabled) {
            talkingDrawable = null;
        }
        setForeground(talkingDrawable);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        gz1 gz1Var;
        super.onAttachedToWindow();
        bt7 bt7Var = this.callSpeakerMediator;
        if (bt7Var != null && (gz1Var = (gz1) bt7Var.invoke()) != null) {
            gz1Var.mo36853d(this);
        }
        if (one.p010me.sdk.uikit.common.ViewExtKt.m75743w(this.stubRaiseHandView) && jy8.m45881e(this.isRaisedHand, Boolean.TRUE)) {
            getRaiseHandIcon().start();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        gz1 gz1Var;
        super.onDetachedFromWindow();
        bt7 bt7Var = this.callSpeakerMediator;
        if (bt7Var != null && (gz1Var = (gz1) bt7Var.invoke()) != null) {
            gz1Var.mo36852c(this);
        }
        if (one.p010me.sdk.uikit.common.ViewExtKt.m75743w(this.stubRaiseHandView)) {
            getRaiseHandIcon().stop();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        updateTextWithEllipsized(this.userName);
    }

    @Override // p000.gz1.InterfaceC5452a
    public void onSpeakerChanged(vvk videoState) {
        setOpponentVideo(this.userVideoState);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        setBackgroundColor(getBackgroundColor());
        TextView textView = this.nameTextView;
        ShapeDrawable backgroundItemView = getBackgroundItemView();
        if (getRender().getVisibility() != 0) {
            backgroundItemView = null;
        }
        textView.setBackground(backgroundItemView);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        return this.gestureDetector.onTouchEvent(event);
    }

    public final void setAvatar(hj0 avatarInfo) {
        OneMeAvatarView.setAvatar$default(this.avatarView, avatarInfo != null ? avatarInfo.m38533b() : null, avatarInfo != null ? avatarInfo.m38532a() : null, false, 4, null);
    }

    public final void setBackgroundCorners(float corner) {
        ViewExtKt.m61416r(this, corner);
    }

    public final void setButtonAction(n41 state) {
        if (this.buttonState == state.m54248d() && this.buttonState == state.m54249e()) {
            return;
        }
        if (state.m54251g() && state.m54250f()) {
            RoundButtonView roundButtonView = this.actionButtonView;
            roundButtonView.setVisibility(8);
            roundButtonView.setContentDescription(null);
            roundButtonView.setMode(RoundButtonView.Companion.b.NONE);
            this.buttonState = wvk.NONE;
            return;
        }
        this.buttonState = state.m54248d();
        final RoundButtonView roundButtonView2 = this.actionButtonView;
        int i = C9372d.$EnumSwitchMapping$1[state.m54248d().ordinal()];
        if (i == 1) {
            roundButtonView2.setVisibility(0);
            roundButtonView2.setIcon(getMoreIcon(), ip3.f41503j.m42593d(roundButtonView2).m27000h().getIcon().m19297f());
            roundButtonView2.setImageSize(new RoundButtonView.Companion.c(getActionButtonSize(), getActionButtonSize()));
            roundButtonView2.setMode(RoundButtonView.Companion.b.NONE);
            roundButtonView2.setContentDescription(roundButtonView2.getContext().getString(brf.call_user_item_more));
            w65.m106828c(roundButtonView2, 0L, new View.OnClickListener() { // from class: v32
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CallUserView.setButtonAction$lambda$1$0(CallUserView.this, roundButtonView2, view);
                }
            }, 1, null);
            roundButtonView2.setButtonPadding(1);
            return;
        }
        if (i == 2) {
            roundButtonView2.setVisibility(0);
            roundButtonView2.setIcon(getPinnedIcon(), ip3.f41503j.m42593d(roundButtonView2).m27000h().getIcon().m19297f());
            roundButtonView2.setImageSize(new RoundButtonView.Companion.c(getActionButtonSize(), getActionButtonSize()));
            roundButtonView2.setMode(RoundButtonView.Companion.b.NONE);
            roundButtonView2.setContentDescription(roundButtonView2.getContext().getString(brf.call_user_info_pinned));
            w65.m106828c(roundButtonView2, 0L, new View.OnClickListener() { // from class: w32
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CallUserView.setButtonAction$lambda$1$1(CallUserView.this, view);
                }
            }, 1, null);
            roundButtonView2.setButtonPadding(1);
            return;
        }
        if (i != 3) {
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            roundButtonView2.setVisibility(8);
            roundButtonView2.setContentDescription(null);
            roundButtonView2.setMode(RoundButtonView.Companion.b.NONE);
            return;
        }
        roundButtonView2.setVisibility(0);
        roundButtonView2.setIcon(getRotateIcon(), ip3.f41503j.m42593d(roundButtonView2).m27000h().getIcon().m19299h());
        float f = 40;
        roundButtonView2.setImageSize(new RoundButtonView.Companion.c(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        roundButtonView2.setMode(RoundButtonView.Companion.b.CONTRAST);
        roundButtonView2.setContentDescription(roundButtonView2.getContext().getString(utc.f110085Z3));
        w65.m106828c(roundButtonView2, 0L, new View.OnClickListener() { // from class: x32
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CallUserView.setButtonAction$lambda$1$2(CallUserView.this, view);
            }
        }, 1, null);
        roundButtonView2.setButtonPadding(8);
    }

    public final void setCallSpeakerMediator(bt7 callSpeakerMediator) {
        this.callSpeakerMediator = callSpeakerMediator;
    }

    public final void setCameraPreview(boolean isEnabled, boolean isFront) {
        one.p010me.sdk.uikit.common.ViewExtKt.m75742v(this.stubCameraPreviewView, getCameraPreviewView(), null, 2, null);
        getCameraPreviewView().setVisibility(isEnabled ? 0 : 8);
        getCameraPreviewView().update(isEnabled, isFront);
    }

    public final void setCustomTheme(ccd ccdVar) {
        this.customTheme.mo37083b(this, $$delegatedProperties[1], ccdVar);
    }

    public final void setListener(InterfaceC9370b listener, CallParticipantId identificator) {
        this.identificator = identificator;
        this.listener = listener;
    }

    public final void setMode(EnumC9371c enumC9371c) {
        this.mode.mo37083b(this, $$delegatedProperties[0], enumC9371c);
    }

    public final void setName(CharSequence name, String accessibility) {
        if (jy8.m45881e(this.userName, name)) {
            return;
        }
        this.userName = name;
        updateTextWithEllipsized(name);
        this.nameTextView.setContentDescription(accessibility);
    }

    public final void setOpponentVideo(vvk participant) {
        gz1 gz1Var;
        vvk mo36851b;
        if (participant != null || one.p010me.sdk.uikit.common.ViewExtKt.m75743w(this.stubVideoView)) {
            one.p010me.sdk.uikit.common.ViewExtKt.m75741u(this.stubVideoView, getRender(), new bt7() { // from class: z32
                @Override // p000.bt7
                public final Object invoke() {
                    pkk opponentVideo$lambda$0;
                    opponentVideo$lambda$0 = CallUserView.setOpponentVideo$lambda$0(CallUserView.this);
                    return opponentVideo$lambda$0;
                }
            });
            bt7 bt7Var = this.callSpeakerMediator;
            boolean z = false;
            if (bt7Var != null && (gz1Var = (gz1) bt7Var.invoke()) != null && (mo36851b = gz1Var.mo36851b()) != null && mo36851b.m105079g() && participant != null && mo36851b.m105076d() == participant.m105076d()) {
                z = true;
            }
            getRender().prepareUserVideoState(participant, z);
            getRender().updateUserVideoState();
            this.userVideoState = participant;
        }
    }

    public final void setRaiseHand(boolean isEnabled) {
        if (one.p010me.sdk.uikit.common.ViewExtKt.m75743w(this.stubRaiseHandView) || isEnabled) {
            this.isRaisedHand = Boolean.valueOf(isEnabled);
            one.p010me.sdk.uikit.common.ViewExtKt.m75741u(this.stubRaiseHandView, getRaiseHandView(), new bt7() { // from class: y32
                @Override // p000.bt7
                public final Object invoke() {
                    pkk raiseHand$lambda$0;
                    raiseHand$lambda$0 = CallUserView.setRaiseHand$lambda$0(CallUserView.this);
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

    public final void setVideoLayoutUpdatesControllerProvider(bt7 provider) {
        this.videoLayoutUpdatesControllerProvider = provider;
    }
}
