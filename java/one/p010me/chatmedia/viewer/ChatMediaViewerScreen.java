package one.p010me.chatmedia.viewer;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.activity.OnBackPressedDispatcher;
import androidx.core.view.C0868c;
import androidx.core.view.C0869d;
import androidx.core.view.OneShotPreDrawListener;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.viewpager2.widget.ViewPager2;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chatmedia.viewer.C9508a;
import one.p010me.chatmedia.viewer.C9519d;
import one.p010me.chatmedia.viewer.ChatMediaViewerScreen;
import one.p010me.chatmedia.viewer.InterfaceC9509b;
import one.p010me.chatmedia.viewer.InterfaceC9510c;
import one.p010me.chatmedia.viewer.caption.CaptionPopupView;
import one.p010me.chatmedia.viewer.video.playbackSpeed.PlaybackSettingsBottomSheet;
import one.p010me.deeplink.route.DeepLinkUri;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.conductor.changehandlers.swipe.SwipeFrameLayout;
import one.p010me.sdk.dynamicfont.OneMeDynamicFont;
import one.p010me.sdk.insets.AbstractC11500c;
import one.p010me.sdk.insets.C11498a;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import one.p010me.sdk.media.player.InterfaceC11534f;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.toolbar.C12144b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.sdk.vendor.OrientationManager;
import p000.C7289lx;
import p000.a0g;
import p000.a27;
import p000.ae9;
import p000.ani;
import p000.avg;
import p000.b4c;
import p000.bfl;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ci9;
import p000.cq4;
import p000.cv3;
import p000.dcf;
import p000.dq4;
import p000.dt7;
import p000.e1d;
import p000.erg;
import p000.f1h;
import p000.f8g;
import p000.fsk;
import p000.fu7;
import p000.g58;
import p000.ge9;
import p000.h58;
import p000.ihg;
import p000.ip3;
import p000.iu7;
import p000.jy8;
import p000.jzd;
import p000.k0h;
import p000.kyd;
import p000.l95;
import p000.lq4;
import p000.lxl;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.nej;
import p000.nrg;
import p000.o53;
import p000.oha;
import p000.p31;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.pr4;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.qrg;
import p000.rp4;
import p000.rs1;
import p000.rt7;
import p000.s73;
import p000.ss3;
import p000.sx8;
import p000.t6b;
import p000.tv4;
import p000.ulf;
import p000.v63;
import p000.v92;
import p000.val;
import p000.vdd;
import p000.vo0;
import p000.vr4;
import p000.w31;
import p000.w92;
import p000.wl9;
import p000.wu6;
import p000.x29;
import p000.x99;
import p000.xdd;
import p000.xn5;
import p000.xs7;
import p000.xv3;
import p000.yp9;
import p000.yyd;
import p000.z4j;
import p000.zt7;
import p000.zuc;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000ø\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 ñ\u00012\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0004ò\u0001ó\u0001B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nBA\b\u0016\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\t\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0018H\u0002¢\u0006\u0004\b!\u0010\u001aJ\u000f\u0010\"\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\"\u0010\u001aJ\u000f\u0010#\u001a\u00020\u0018H\u0002¢\u0006\u0004\b#\u0010\u001aJ\u0017\u0010&\u001a\u00020\u00182\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b&\u0010'J\u0017\u0010*\u001a\u00020\u00182\u0006\u0010)\u001a\u00020(H\u0002¢\u0006\u0004\b*\u0010+J\u001f\u0010.\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u0010H\u0002¢\u0006\u0004\b.\u0010/J=\u00109\u001a\u00020\u00182\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0006\u00103\u001a\u00020\u00072\u0006\u00105\u001a\u0002042\f\u00108\u001a\b\u0012\u0004\u0012\u00020706H\u0002¢\u0006\u0004\b9\u0010:J\u0017\u0010<\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020;H\u0002¢\u0006\u0004\b<\u0010=J\u0017\u0010?\u001a\u00020\u00182\u0006\u0010>\u001a\u00020\u0010H\u0002¢\u0006\u0004\b?\u0010@J)\u0010F\u001a\u00020(2\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020C2\b\u0010E\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\bF\u0010GJ\u0017\u0010H\u001a\u00020\u00182\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\bH\u0010+J\u0015\u0010J\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020I¢\u0006\u0004\bJ\u0010KJ\u000f\u0010L\u001a\u00020\u0018H\u0016¢\u0006\u0004\bL\u0010\u001aJ\u0017\u0010N\u001a\u00020\u00182\u0006\u0010M\u001a\u000200H\u0016¢\u0006\u0004\bN\u0010OJ\u000f\u0010P\u001a\u00020\u0018H\u0014¢\u0006\u0004\bP\u0010\u001aJ\u000f\u0010Q\u001a\u00020\u0018H\u0014¢\u0006\u0004\bQ\u0010\u001aJ\u000f\u0010R\u001a\u00020\u0018H\u0014¢\u0006\u0004\bR\u0010\u001aJ\u000f\u0010S\u001a\u00020\u0018H\u0014¢\u0006\u0004\bS\u0010\u001aJ-\u0010Z\u001a\u00020\u00182\u0006\u0010U\u001a\u00020T2\f\u0010W\u001a\b\u0012\u0004\u0012\u00020\r0V2\u0006\u0010Y\u001a\u00020XH\u0016¢\u0006\u0004\bZ\u0010[J\u000f\u0010\\\u001a\u00020TH\u0014¢\u0006\u0004\b\\\u0010]J!\u0010_\u001a\u00020\u00182\u0006\u0010^\u001a\u00020T2\b\u00103\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b_\u0010`J\u000f\u0010a\u001a\u00020\u0018H\u0016¢\u0006\u0004\ba\u0010\u001aJ\u000f\u0010b\u001a\u00020\u0018H\u0016¢\u0006\u0004\bb\u0010\u001aJ\u000f\u0010c\u001a\u00020\u0018H\u0016¢\u0006\u0004\bc\u0010\u001aJ\u0017\u0010e\u001a\u00020\u00182\u0006\u0010d\u001a\u00020\u000bH\u0016¢\u0006\u0004\be\u0010fJ\u0017\u0010h\u001a\u00020\u00182\u0006\u0010g\u001a\u000200H\u0016¢\u0006\u0004\bh\u0010OJ\u0017\u0010k\u001a\u00020\u00182\u0006\u0010j\u001a\u00020iH\u0016¢\u0006\u0004\bk\u0010lJ\u001f\u0010q\u001a\u00020\u00182\u0006\u0010n\u001a\u00020m2\u0006\u0010p\u001a\u00020oH\u0014¢\u0006\u0004\bq\u0010rJ\u0017\u0010s\u001a\u00020\u00182\u0006\u0010)\u001a\u00020(H\u0014¢\u0006\u0004\bs\u0010+J\u0017\u0010t\u001a\u00020\u00182\u0006\u0010)\u001a\u00020(H\u0014¢\u0006\u0004\bt\u0010+J\u0017\u0010u\u001a\u00020\u00182\u0006\u0010)\u001a\u00020(H\u0014¢\u0006\u0004\bu\u0010+J\u000f\u0010v\u001a\u00020\u0018H\u0014¢\u0006\u0004\bv\u0010\u001aJ\u000f\u0010w\u001a\u00020\u0018H\u0014¢\u0006\u0004\bw\u0010\u001aJ!\u0010x\u001a\u00020\u00182\u0006\u0010^\u001a\u00020T2\b\u00103\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\bx\u0010`J\u001f\u0010|\u001a\u00020\u00182\u0006\u0010y\u001a\u00020\r2\u0006\u0010{\u001a\u00020zH\u0016¢\u0006\u0004\b|\u0010}J3\u0010\u0081\u0001\u001a\u00020\u00182\u0006\u0010\u007f\u001a\u00020~2\u0006\u0010y\u001a\u00020\r2\u0006\u0010{\u001a\u00020z2\u0007\u0010\u001e\u001a\u00030\u0080\u0001H\u0016¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J6\u0010\u0086\u0001\u001a\u00020\u00182\u0007\u0010\u0083\u0001\u001a\u00020\r2\u0006\u0010\u007f\u001a\u00020~2\b\u0010\u0085\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u001e\u001a\u00030\u0080\u0001H\u0016¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J\u001c\u0010\u0089\u0001\u001a\u00020\u00182\b\u0010\u0088\u0001\u001a\u00030\u0084\u0001H\u0016¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001J\u001c\u0010\u008d\u0001\u001a\u00020\u00182\b\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\u0016¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001R\u001f\u0010\f\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008f\u0001\u0010\u0090\u0001\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001R\u001f\u0010\u000e\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0093\u0001\u0010\u0090\u0001\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001R\u001f\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0096\u0001\u0010\u0090\u0001\u001a\u0006\b\u0097\u0001\u0010\u0092\u0001R\u001e\u0010\u0012\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\u000f\n\u0006\b\u0098\u0001\u0010\u0090\u0001\u001a\u0005\b\u0099\u0001\u0010\u001cR\u001e\u0010\u0011\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\u000f\n\u0006\b\u009a\u0001\u0010\u0090\u0001\u001a\u0005\b\u009b\u0001\u0010\u001cR\u001f\u0010\u0014\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009c\u0001\u0010\u0090\u0001\u001a\u0006\b\u009d\u0001\u0010\u009e\u0001R\u0017\u0010¡\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bk\u0010 \u0001R\u0018\u0010¥\u0001\u001a\u00030¢\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b£\u0001\u0010¤\u0001R%\u0010ª\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020¦\u00018\u0014X\u0094\u0004¢\u0006\u000f\n\u0005\ba\u0010§\u0001\u001a\u0006\b¨\u0001\u0010©\u0001R!\u0010°\u0001\u001a\u00030«\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¬\u0001\u0010\u00ad\u0001\u001a\u0006\b®\u0001\u0010¯\u0001R \u0010¶\u0001\u001a\u00030±\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b²\u0001\u0010³\u0001\u001a\u0006\b´\u0001\u0010µ\u0001R!\u0010»\u0001\u001a\u00030·\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¸\u0001\u0010\u00ad\u0001\u001a\u0006\b¹\u0001\u0010º\u0001R!\u0010À\u0001\u001a\u00030¼\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b½\u0001\u0010\u00ad\u0001\u001a\u0006\b¾\u0001\u0010¿\u0001R!\u0010Å\u0001\u001a\u00030Á\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÂ\u0001\u0010\u00ad\u0001\u001a\u0006\bÃ\u0001\u0010Ä\u0001R!\u0010Ë\u0001\u001a\u00030Æ\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÇ\u0001\u0010È\u0001\u001a\u0006\bÉ\u0001\u0010Ê\u0001R!\u0010Ð\u0001\u001a\u00030Ì\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÍ\u0001\u0010È\u0001\u001a\u0006\bÎ\u0001\u0010Ï\u0001R\u001c\u0010Ô\u0001\u001a\u0005\u0018\u00010Ñ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÒ\u0001\u0010Ó\u0001R\u001b\u0010×\u0001\u001a\u0005\u0018\u00010Õ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b_\u0010Ö\u0001R\u001c\u0010Û\u0001\u001a\u0005\u0018\u00010Ø\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÙ\u0001\u0010Ú\u0001R!\u0010à\u0001\u001a\u00030Ü\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÝ\u0001\u0010\u00ad\u0001\u001a\u0006\bÞ\u0001\u0010ß\u0001R\u001f\u0010ã\u0001\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\u000f\n\u0006\bá\u0001\u0010\u00ad\u0001\u001a\u0005\bâ\u0001\u0010\u001cR \u0010W\u001a\u00030ä\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bå\u0001\u0010\u00ad\u0001\u001a\u0006\bæ\u0001\u0010ç\u0001R!\u0010ì\u0001\u001a\u00030è\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bé\u0001\u0010\u00ad\u0001\u001a\u0006\bê\u0001\u0010ë\u0001R\u001a\u0010ð\u0001\u001a\u0005\u0018\u00010í\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\bî\u0001\u0010ï\u0001¨\u0006ô\u0001"}, m47687d2 = {"Lone/me/chatmedia/viewer/ChatMediaViewerScreen;", "Lone/me/chatmedia/viewer/BaseMediaViewerScreen;", "Loha;", "Lf1h;", "Lcq4;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", ApiProtocol.PARAM_CHAT_ID, "", "attachId", "msgId", "", "singleMode", "descOrder", "", "itemTypeId", "Lwl9;", "localAccountId", "(JLjava/lang/String;JZZBLwl9;)V", "Lpkk;", "i6", "()V", "Y5", "()Z", "Lone/me/chatmedia/viewer/c;", "event", "U5", "(Lone/me/chatmedia/viewer/c;)V", "k6", "g6", "h6", "Lone/me/chatmedia/viewer/e;", "orientState", "X5", "(Lone/me/chatmedia/viewer/e;)V", "Landroid/view/View;", "view", "f6", "(Landroid/view/View;)V", "forVideo", "isVisible", "j6", "(ZZ)V", "", "x", "y", ApiProtocol.PARAM_PAYLOAD, "Lone/me/sdk/uikit/common/TextSource;", "title", "", "Lwp4;", "actions", "e6", "(FFLandroid/os/Bundle;Lone/me/sdk/uikit/common/TextSource;Ljava/util/Collection;)V", "Lone/me/chatmedia/viewer/b;", "W5", "(Lone/me/chatmedia/viewer/b;)V", "visible", "B5", "(Z)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onViewCreated", "Lavg$b;", "T5", "(Lavg$b;)V", "o4", "progress", "k4", "(F)V", "P4", "X4", "M4", "Q4", "", "requestCode", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "A4", "()I", "id", "z0", "(ILandroid/os/Bundle;)V", "U", "n2", "a3", "position", "G2", "(J)V", "speed", "m1", "Landroid/view/Window;", "window", "S", "(Landroid/view/Window;)V", "Lcom/bluelinelabs/conductor/e;", "changeHandler", "Lpr4;", "changeType", "onChangeEnded", "(Lcom/bluelinelabs/conductor/e;Lpr4;)V", "onAttach", "onDestroyView", "onDetach", "onDestroy", "L4", CA20Status.STATUS_USER_I, "link", "Lci9;", "linkType", "d", "(Ljava/lang/String;Lci9;)V", "Landroid/text/style/ClickableSpan;", "span", "Landroid/view/MotionEvent;", "g", "(Landroid/text/style/ClickableSpan;Ljava/lang/String;Lci9;Landroid/view/MotionEvent;)V", "text", "Lt6b;", "messageElementData", "X1", "(Ljava/lang/String;Landroid/text/style/ClickableSpan;Lt6b;Landroid/view/MotionEvent;)V", "messageElement", "onMessageElementClick", "(Lt6b;)V", "Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;", "panelState", "x3", "(Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;)V", "M", "Llx;", "F5", "()J", "N", "C5", "()Ljava/lang/String;", "O", "M5", CA20Status.STATUS_REQUEST_P, "G5", CA20Status.STATUS_REQUEST_Q, "Q5", "R", "K5", "()B", "Lo53;", "Lo53;", "chatMediaComponent", "Lv92;", "T", "Lv92;", "callsPermissionComponent", "Lvo0;", "Lvo0;", "C4", "()Lvo0;", "mediaAdapter", "La27;", CA20Status.STATUS_CERTIFICATE_V, "Lqd9;", "I5", "()La27;", "features", "Lk0h;", "W", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lone/me/sdk/vendor/OrientationManager;", "X", "N5", "()Lone/me/sdk/vendor/OrientationManager;", "orientationManager", "Lone/me/chatmedia/viewer/a;", "Y", "S5", "()Lone/me/chatmedia/viewer/a;", "viewModel", "Lrs1;", "Z", "D5", "()Lrs1;", "callPermissionDelegate", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "h0", "La0g;", "R5", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Lone/me/chatmedia/viewer/InformationPanelView;", "v0", "J5", "()Lone/me/chatmedia/viewer/InformationPanelView;", "infoPanel", "Lxs7;", "y0", "Lxs7;", "fullscreenButton", "Landroidx/core/view/d;", "Landroidx/core/view/d;", "windowInsetsControllerCompat", "Landroid/animation/Animator;", "A0", "Landroid/animation/Animator;", "panelsAnimator", "Lone/me/sdk/prefs/PmsProperties;", "B0", "P5", "()Lone/me/sdk/prefs/PmsProperties;", "pmsProperties", "C0", "L5", "manualRotationEnabled", "Lone/me/sdk/permissions/b;", "D0", "O5", "()Lone/me/sdk/permissions/b;", "Lone/me/sdk/dynamicfont/OneMeDynamicFont;", "E0", "H5", "()Lone/me/sdk/dynamicfont/OneMeDynamicFont;", "dynamicFont", "Lone/me/chatmedia/viewer/caption/CaptionPopupView;", "E5", "()Lone/me/chatmedia/viewer/caption/CaptionPopupView;", "captionPanel", "F0", "b", "a", "chat-media-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes3.dex */
public final class ChatMediaViewerScreen extends BaseMediaViewerScreen<oha> implements f1h, cq4, ConfirmationBottomSheet.InterfaceC11357c, CaptionPopupView.InterfaceC9514b {

    /* renamed from: H0 */
    public static final C11499b f63895H0;

    /* renamed from: I0 */
    public static final C11499b f63896I0;

    /* renamed from: A0, reason: from kotlin metadata */
    public Animator panelsAnimator;

    /* renamed from: B0, reason: from kotlin metadata */
    public final qd9 pmsProperties;

    /* renamed from: C0, reason: from kotlin metadata */
    public final qd9 manualRotationEnabled;

    /* renamed from: D0, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: E0, reason: from kotlin metadata */
    public final qd9 dynamicFont;

    /* renamed from: M, reason: from kotlin metadata */
    public final C7289lx chatId;

    /* renamed from: N, reason: from kotlin metadata */
    public final C7289lx attachId;

    /* renamed from: O, reason: from kotlin metadata */
    public final C7289lx msgId;

    /* renamed from: P, reason: from kotlin metadata */
    public final C7289lx descOrder;

    /* renamed from: Q, reason: from kotlin metadata */
    public final C7289lx singleMode;

    /* renamed from: R, reason: from kotlin metadata */
    public final C7289lx itemTypeId;

    /* renamed from: S, reason: from kotlin metadata */
    public final o53 chatMediaComponent;

    /* renamed from: T, reason: from kotlin metadata */
    public final v92 callsPermissionComponent;

    /* renamed from: U, reason: from kotlin metadata */
    public final vo0 mediaAdapter;

    /* renamed from: V, reason: from kotlin metadata */
    public final qd9 features;

    /* renamed from: W, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: X, reason: from kotlin metadata */
    public final qd9 orientationManager;

    /* renamed from: Y, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: Z, reason: from kotlin metadata */
    public final qd9 callPermissionDelegate;

    /* renamed from: h0, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: v0, reason: from kotlin metadata */
    public final a0g infoPanel;

    /* renamed from: y0, reason: from kotlin metadata */
    public xs7 fullscreenButton;

    /* renamed from: z0, reason: from kotlin metadata */
    public C0869d windowInsetsControllerCompat;

    /* renamed from: G0 */
    public static final /* synthetic */ x99[] f63894G0 = {f8g.m32508h(new dcf(ChatMediaViewerScreen.class, ApiProtocol.PARAM_CHAT_ID, "getChatId()J", 0)), f8g.m32508h(new dcf(ChatMediaViewerScreen.class, "attachId", "getAttachId()Ljava/lang/String;", 0)), f8g.m32508h(new dcf(ChatMediaViewerScreen.class, "msgId", "getMsgId()J", 0)), f8g.m32508h(new dcf(ChatMediaViewerScreen.class, "descOrder", "getDescOrder()Z", 0)), f8g.m32508h(new dcf(ChatMediaViewerScreen.class, "singleMode", "getSingleMode()Z", 0)), f8g.m32508h(new dcf(ChatMediaViewerScreen.class, "itemTypeId", "getItemTypeId()B", 0)), f8g.m32508h(new dcf(ChatMediaViewerScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(ChatMediaViewerScreen.class, "infoPanel", "getInfoPanel()Lone/me/chatmedia/viewer/InformationPanelView;", 0))};

    /* renamed from: one.me.chatmedia.viewer.ChatMediaViewerScreen$b */
    public static final class C9474b {

        /* renamed from: a */
        public static final C9474b f63920a = new C9474b();

        /* renamed from: a */
        public final ci9 m61940a(Bundle bundle) {
            if (bundle == null) {
                return null;
            }
            return (ci9) mv3.m53200w0(ci9.m20170h(), bundle.getInt("chat.media.viewer.link_type", -1));
        }
    }

    /* renamed from: one.me.chatmedia.viewer.ChatMediaViewerScreen$c */
    public static final /* synthetic */ class C9475c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;
        public static final /* synthetic */ int[] $EnumSwitchMapping$3;

        static {
            int[] iArr = new int[vr4.values().length];
            try {
                iArr[vr4.PLAY_HIDDEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[vr4.TEMPORARY_VISIBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[vr4.HIDDEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[vr4.PERMANENTLY_VISIBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[pr4.values().length];
            try {
                iArr2[pr4.PUSH_EXIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[pr4.POP_ENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[t6b.EnumC15433c.values().length];
            try {
                iArr3[t6b.EnumC15433c.USER_MENTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$2 = iArr3;
            int[] iArr4 = new int[CaptionPopupView.EnumC9515c.values().length];
            try {
                iArr4[CaptionPopupView.EnumC9515c.COLLAPSED.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr4[CaptionPopupView.EnumC9515c.EXPANDED.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr4[CaptionPopupView.EnumC9515c.MAX_EXPANDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            $EnumSwitchMapping$3 = iArr4;
        }
    }

    /* renamed from: one.me.chatmedia.viewer.ChatMediaViewerScreen$d */
    public static final /* synthetic */ class C9476d implements C9519d.b, fu7 {
        public C9476d() {
        }

        @Override // one.p010me.chatmedia.viewer.C9519d.b
        /* renamed from: B2 */
        public final void mo61842B2(C9519d.a aVar) {
            ChatMediaViewerScreen.this.mo61842B2(aVar);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof C9519d.b) && (obj instanceof fu7)) {
                return jy8.m45881e(getFunctionDelegate(), ((fu7) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // p000.fu7
        public final zt7 getFunctionDelegate() {
            return new iu7(1, ChatMediaViewerScreen.this, ChatMediaViewerScreen.class, "onStateButtonClick", "onStateButtonClick(Lone/me/chatmedia/viewer/MediaStateController$State;)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* renamed from: one.me.chatmedia.viewer.ChatMediaViewerScreen$e */
    public static final class C9477e extends nej implements rt7 {

        /* renamed from: A */
        public int f63922A;

        /* renamed from: B */
        public /* synthetic */ Object f63923B;

        /* renamed from: C */
        public final /* synthetic */ String f63924C;

        /* renamed from: D */
        public final /* synthetic */ ChatMediaViewerScreen f63925D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9477e(String str, Continuation continuation, ChatMediaViewerScreen chatMediaViewerScreen) {
            super(2, continuation);
            this.f63924C = str;
            this.f63925D = chatMediaViewerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9477e c9477e = new C9477e(this.f63924C, continuation, this.f63925D);
            c9477e.f63923B = obj;
            return c9477e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f63923B;
            ly8.m50681f();
            if (this.f63922A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f63924C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f63925D.m61924T5((avg.InterfaceC2166b) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9477e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.ChatMediaViewerScreen$f */
    public static final class C9478f extends nej implements rt7 {

        /* renamed from: A */
        public int f63926A;

        /* renamed from: B */
        public /* synthetic */ Object f63927B;

        /* renamed from: C */
        public final /* synthetic */ String f63928C;

        /* renamed from: D */
        public final /* synthetic */ ChatMediaViewerScreen f63929D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9478f(String str, Continuation continuation, ChatMediaViewerScreen chatMediaViewerScreen) {
            super(2, continuation);
            this.f63928C = str;
            this.f63929D = chatMediaViewerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9478f c9478f = new C9478f(this.f63928C, continuation, this.f63929D);
            c9478f.f63927B = obj;
            return c9478f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f63927B;
            ly8.m50681f();
            if (this.f63926A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f63928C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C9508a.g gVar = (C9508a.g) obj2;
            this.f63929D.getMediaAdapter().m104560A0(gVar.m62204c(), this.f63929D.new C9487o(this.f63929D.getMediaAdapter().mo11623B(), gVar));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9478f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.ChatMediaViewerScreen$g */
    public static final class C9479g extends nej implements rt7 {

        /* renamed from: A */
        public int f63930A;

        /* renamed from: B */
        public /* synthetic */ Object f63931B;

        /* renamed from: C */
        public final /* synthetic */ String f63932C;

        /* renamed from: D */
        public final /* synthetic */ ChatMediaViewerScreen f63933D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9479g(String str, Continuation continuation, ChatMediaViewerScreen chatMediaViewerScreen) {
            super(2, continuation);
            this.f63932C = str;
            this.f63933D = chatMediaViewerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9479g c9479g = new C9479g(this.f63932C, continuation, this.f63933D);
            c9479g.f63931B = obj;
            return c9479g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f63931B;
            ly8.m50681f();
            if (this.f63930A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f63932C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C9508a.h hVar = (C9508a.h) obj2;
            TextSource m62211b = hVar.m62211b();
            CharSequence m114943b = z4j.m114943b(m62211b != null ? m62211b.asString(this.f63933D.getContext()) : null);
            if (m114943b.length() > 0) {
                this.f63933D.m61876R5().setTitle(m114943b);
            }
            OneMeToolbar.InterfaceC12127d.c cVar = new OneMeToolbar.InterfaceC12127d.c(mrg.f54319l2, null, 0, 0.0f, 0, null, new C9488p(this.f63933D), 62, null);
            OneMeToolbar.InterfaceC12127d.c cVar2 = hVar.m62210a() ? new OneMeToolbar.InterfaceC12127d.c(mrg.f54341n2, null, 0, 0.0f, 0, null, this.f63933D.new C9489q(), 62, null) : null;
            if (this.f63933D.m61930Y5()) {
                this.f63933D.m61876R5().setRightActions(xdd.f119042a);
            } else if (this.f63933D.m61922Q5()) {
                this.f63933D.m61876R5().setRightActions(new C12144b(cVar2, cVar, null, 4, null));
            } else {
                this.f63933D.m61876R5().setRightActions(new C12144b(cVar2, cVar, null, 4, null));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9479g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.ChatMediaViewerScreen$h */
    public static final class C9480h extends nej implements rt7 {

        /* renamed from: A */
        public int f63934A;

        /* renamed from: B */
        public /* synthetic */ Object f63935B;

        /* renamed from: C */
        public final /* synthetic */ String f63936C;

        /* renamed from: D */
        public final /* synthetic */ ChatMediaViewerScreen f63937D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9480h(String str, Continuation continuation, ChatMediaViewerScreen chatMediaViewerScreen) {
            super(2, continuation);
            this.f63936C = str;
            this.f63937D = chatMediaViewerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9480h c9480h = new C9480h(this.f63936C, continuation, this.f63937D);
            c9480h.f63935B = obj;
            return c9480h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f63935B;
            ly8.m50681f();
            if (this.f63934A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f63936C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C9508a.e eVar = (C9508a.e) obj2;
            this.f63937D.m61918J5().bindInfo(eVar);
            CaptionPopupView m61914E5 = this.f63937D.m61914E5();
            if (m61914E5 != null) {
                m61914E5.setVisibility(this.f63937D.m61918J5().getVisibility() == 0 && eVar.m62194d().length() > 0 ? 0 : 8);
            }
            CaptionPopupView m61914E52 = this.f63937D.m61914E5();
            if (m61914E52 != null) {
                m61914E52.setText(eVar.m62194d());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9480h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.ChatMediaViewerScreen$i */
    public static final class C9481i extends nej implements rt7 {

        /* renamed from: A */
        public int f63938A;

        /* renamed from: B */
        public /* synthetic */ Object f63939B;

        /* renamed from: C */
        public final /* synthetic */ String f63940C;

        /* renamed from: D */
        public final /* synthetic */ ChatMediaViewerScreen f63941D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9481i(String str, Continuation continuation, ChatMediaViewerScreen chatMediaViewerScreen) {
            super(2, continuation);
            this.f63940C = str;
            this.f63941D = chatMediaViewerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9481i c9481i = new C9481i(this.f63940C, continuation, this.f63941D);
            c9481i.f63939B = obj;
            return c9481i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f63939B;
            ly8.m50681f();
            if (this.f63938A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f63940C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f63941D.m61926U5((InterfaceC9510c) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9481i) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.ChatMediaViewerScreen$j */
    public static final class C9482j extends nej implements rt7 {

        /* renamed from: A */
        public int f63942A;

        /* renamed from: B */
        public /* synthetic */ Object f63943B;

        /* renamed from: C */
        public final /* synthetic */ String f63944C;

        /* renamed from: D */
        public final /* synthetic */ ChatMediaViewerScreen f63945D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9482j(String str, Continuation continuation, ChatMediaViewerScreen chatMediaViewerScreen) {
            super(2, continuation);
            this.f63944C = str;
            this.f63945D = chatMediaViewerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9482j c9482j = new C9482j(this.f63944C, continuation, this.f63945D);
            c9482j.f63943B = obj;
            return c9482j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f63943B;
            ly8.m50681f();
            if (this.f63942A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f63944C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof wu6) {
                this.f63945D.m61866Y4();
                s73.f100686b.m95294h(((wu6) b4cVar).m108433b());
            } else if (b4cVar instanceof sx8) {
                this.f63945D.m61866Y4();
                s73.f100686b.m745c(this.f63945D, ((DeepLinkUri) ((sx8) b4cVar).m15387a()).getUri());
            } else if (b4cVar instanceof l95) {
                this.f63945D.m61866Y4();
                s73.f100686b.m747e(this.f63945D, (l95) b4cVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9482j) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.ChatMediaViewerScreen$k */
    public static final class C9483k extends nej implements rt7 {

        /* renamed from: A */
        public int f63946A;

        /* renamed from: B */
        public /* synthetic */ Object f63947B;

        /* renamed from: C */
        public final /* synthetic */ String f63948C;

        /* renamed from: D */
        public final /* synthetic */ ChatMediaViewerScreen f63949D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9483k(String str, Continuation continuation, ChatMediaViewerScreen chatMediaViewerScreen) {
            super(2, continuation);
            this.f63948C = str;
            this.f63949D = chatMediaViewerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9483k c9483k = new C9483k(this.f63948C, continuation, this.f63949D);
            c9483k.f63947B = obj;
            return c9483k;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f63947B;
            ly8.m50681f();
            if (this.f63946A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f63948C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f63949D.m61929X5((C9520e) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9483k) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.ChatMediaViewerScreen$l */
    public static final class C9484l extends nej implements rt7 {

        /* renamed from: A */
        public int f63950A;

        /* renamed from: B */
        public /* synthetic */ Object f63951B;

        /* renamed from: C */
        public final /* synthetic */ String f63952C;

        /* renamed from: D */
        public final /* synthetic */ ChatMediaViewerScreen f63953D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9484l(String str, Continuation continuation, ChatMediaViewerScreen chatMediaViewerScreen) {
            super(2, continuation);
            this.f63952C = str;
            this.f63953D = chatMediaViewerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9484l c9484l = new C9484l(this.f63952C, continuation, this.f63953D);
            c9484l.f63951B = obj;
            return c9484l;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f63951B;
            ly8.m50681f();
            if (this.f63950A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f63952C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f63953D.m61927W5((InterfaceC9509b) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9484l) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.ChatMediaViewerScreen$m */
    public static final class C9485m extends nej implements rt7 {

        /* renamed from: A */
        public int f63954A;

        /* renamed from: B */
        public /* synthetic */ Object f63955B;

        /* renamed from: C */
        public final /* synthetic */ String f63956C;

        /* renamed from: D */
        public final /* synthetic */ ChatMediaViewerScreen f63957D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9485m(String str, Continuation continuation, ChatMediaViewerScreen chatMediaViewerScreen) {
            super(2, continuation);
            this.f63956C = str;
            this.f63957D = chatMediaViewerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9485m c9485m = new C9485m(this.f63956C, continuation, this.f63957D);
            c9485m.f63955B = obj;
            return c9485m;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C9519d mediaStateController;
            qf8 m52708k;
            Object obj2 = this.f63955B;
            ly8.m50681f();
            if (this.f63954A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f63956C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((Boolean) obj2).booleanValue()) {
                x29 progressJob = this.f63957D.getProgressJob();
                if (progressJob != null) {
                    x29.C16911a.m109140b(progressJob, null, 1, null);
                }
                this.f63957D.m61918J5().bindVideoControls((C9508a.e) this.f63957D.m61923S5().m62116M1().getValue());
                C9519d mediaStateController2 = this.f63957D.getMediaStateController();
                if (mediaStateController2 != null) {
                    mediaStateController2.m62281m();
                }
                if (this.f63957D.m61918J5().getVisibility() == 0 && (mediaStateController = this.f63957D.getMediaStateController()) != null) {
                    mediaStateController.m62285v(true);
                }
                this.f63957D.m61891h6();
                this.f63957D.m61923S5().m62110I2();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9485m) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.ChatMediaViewerScreen$n */
    public static final class C9486n extends nej implements rt7 {

        /* renamed from: A */
        public int f63958A;

        /* renamed from: B */
        public /* synthetic */ Object f63959B;

        /* renamed from: C */
        public final /* synthetic */ String f63960C;

        /* renamed from: D */
        public final /* synthetic */ ChatMediaViewerScreen f63961D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9486n(String str, Continuation continuation, ChatMediaViewerScreen chatMediaViewerScreen) {
            super(2, continuation);
            this.f63960C = str;
            this.f63961D = chatMediaViewerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9486n c9486n = new C9486n(this.f63960C, continuation, this.f63961D);
            c9486n.f63959B = obj;
            return c9486n;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f63959B;
            ly8.m50681f();
            if (this.f63958A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f63960C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            int i = C9475c.$EnumSwitchMapping$0[((vr4) obj2).ordinal()];
            if (i != 1) {
                if (i == 2) {
                    this.f63961D.m61923S5().m62163o2();
                    this.f63961D.m61894j6(true, true);
                } else if (i == 3) {
                    this.f63961D.m61923S5().m62176z1();
                    this.f63961D.m61894j6(true, false);
                } else {
                    if (i != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    this.f63961D.m61923S5().m62176z1();
                    this.f63961D.m61894j6(true, true);
                }
            } else if (this.f63961D.m61856O4()) {
                C9519d mediaStateController = this.f63961D.getMediaStateController();
                if (mediaStateController != null) {
                    mediaStateController.m62280l();
                }
                this.f63961D.m61923S5().m62163o2();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9486n) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.ChatMediaViewerScreen$o */
    public static final class C9487o implements bt7 {

        /* renamed from: x */
        public final /* synthetic */ int f63963x;

        /* renamed from: y */
        public final /* synthetic */ C9508a.g f63964y;

        /* renamed from: one.me.chatmedia.viewer.ChatMediaViewerScreen$o$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f63965A;

            /* renamed from: B */
            public final /* synthetic */ ChatMediaViewerScreen f63966B;

            /* renamed from: C */
            public final /* synthetic */ C9508a.g f63967C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ChatMediaViewerScreen chatMediaViewerScreen, C9508a.g gVar, Continuation continuation) {
                super(2, continuation);
                this.f63966B = chatMediaViewerScreen;
                this.f63967C = gVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f63966B, this.f63967C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f63965A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                ChatMediaViewerScreen chatMediaViewerScreen = this.f63966B;
                C9508a.g gVar = this.f63967C;
                if (chatMediaViewerScreen.getView() != null) {
                    chatMediaViewerScreen.m61852K4().setCurrentItem(gVar.m62203b(), false);
                }
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C9487o(int i, C9508a.g gVar) {
            this.f63963x = i;
            this.f63964y = gVar;
        }

        /* renamed from: a */
        public final void m61951a() {
            if (ChatMediaViewerScreen.this.getViewLifecycleOwner().getLifecycle().mo6087b().m6098e(AbstractC1033h.b.STARTED)) {
                String name = ChatMediaViewerScreen.this.getClass().getName();
                ChatMediaViewerScreen chatMediaViewerScreen = ChatMediaViewerScreen.this;
                C9508a.g gVar = this.f63964y;
                int i = this.f63963x;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, name, "Media viewer. Pager, after submitList lifecycle=" + chatMediaViewerScreen.getViewLifecycleOwner().getLifecycle().mo6087b() + " initPos:" + gVar.m62203b() + ", prevItemsA:" + i + ", itemsA:" + chatMediaViewerScreen.getMediaAdapter().mo11623B() + ", items:" + gVar.m62204c().size(), null, 8, null);
                    }
                }
                if (this.f63963x != 0 || this.f63964y.m62204c().isEmpty() || this.f63964y.m62203b() < 0) {
                    return;
                }
                p31.m82753d(ChatMediaViewerScreen.this.getViewLifecycleScope(), null, null, new a(ChatMediaViewerScreen.this, this.f63964y, null), 3, null);
            }
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m61951a();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatmedia.viewer.ChatMediaViewerScreen$p */
    public static final /* synthetic */ class C9488p extends iu7 implements dt7 {
        public C9488p(Object obj) {
            super(1, obj, ChatMediaViewerScreen.class, "showDropdownMenu", "showDropdownMenu(Landroid/view/View;)V", 0);
        }

        /* renamed from: b */
        public final void m61953b(View view) {
            ((ChatMediaViewerScreen) this.receiver).m61934f6(view);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m61953b((View) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatmedia.viewer.ChatMediaViewerScreen$q */
    public static final class C9489q implements dt7 {
        public C9489q() {
        }

        /* renamed from: a */
        public final void m61954a(View view) {
            C9508a.m62041F2(ChatMediaViewerScreen.this.m61923S5(), ulf.oneme_chatmedia_viewer_toolbar_action_save_gallery, null, 2, null);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m61954a((View) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatmedia.viewer.ChatMediaViewerScreen$r */
    public static final class C9490r extends ViewPager2.AbstractC2033i {
        public C9490r() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
        /* renamed from: h */
        public void mo133h(int i) {
            ChatMediaViewerScreen.this.m61923S5().m62167s2(i);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.ChatMediaViewerScreen$s */
    public static final class C9491s implements OrientationManager.InterfaceC12224b {

        /* renamed from: a */
        public final int f63970a = 1;

        public C9491s() {
        }

        @Override // one.p010me.sdk.vendor.OrientationManager.InterfaceC12224b
        /* renamed from: a */
        public void mo61955a(OrientationManager.EnumC12225c enumC12225c, boolean z) {
            ChatMediaViewerScreen.this.m61923S5().m62166r2(enumC12225c, z);
        }

        @Override // one.p010me.sdk.vendor.OrientationManager.InterfaceC12224b
        /* renamed from: b */
        public int mo61956b() {
            return this.f63970a;
        }
    }

    /* renamed from: one.me.chatmedia.viewer.ChatMediaViewerScreen$t */
    public static final class C9492t implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f63972w;

        /* renamed from: one.me.chatmedia.viewer.ChatMediaViewerScreen$t$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f63973a;

            public a(bt7 bt7Var) {
                this.f63973a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f63973a.invoke());
            }
        }

        public C9492t(bt7 bt7Var) {
            this.f63972w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f63972w);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.ChatMediaViewerScreen$u */
    public static final class C9493u extends nej implements rt7 {

        /* renamed from: A */
        public int f63974A;

        /* renamed from: B */
        public /* synthetic */ long f63975B;

        public C9493u(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9493u c9493u = ChatMediaViewerScreen.this.new C9493u(continuation);
            c9493u.f63975B = ((Number) obj).longValue();
            return c9493u;
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m61958t(((Number) obj).longValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            long j = this.f63975B;
            ly8.m50681f();
            if (this.f63974A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (ChatMediaViewerScreen.this.getSeeking()) {
                return pkk.f85235a;
            }
            ChatMediaViewerScreen.this.m61918J5().updateProgress(j, ChatMediaViewerScreen.this.mo61850J1().getBufferingPosition(), ChatMediaViewerScreen.this.mo61850J1().getDuration());
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m61958t(long j, Continuation continuation) {
            return ((C9493u) mo79a(Long.valueOf(j), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.ChatMediaViewerScreen$v */
    public static final class RunnableC9494v implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f63977w;

        /* renamed from: x */
        public final /* synthetic */ ChatMediaViewerScreen f63978x;

        public RunnableC9494v(View view, ChatMediaViewerScreen chatMediaViewerScreen) {
            this.f63977w = view;
            this.f63978x = chatMediaViewerScreen;
        }

        @Override // java.lang.Runnable
        public final void run() {
            View view = this.f63978x.getView();
            if (view == null) {
                return;
            }
            CaptionPopupView m61914E5 = this.f63978x.m61914E5();
            if (m61914E5 != null) {
                m61914E5.setMaxExpandedHeightPx((view.getMeasuredHeight() - this.f63978x.m61876R5().getMeasuredHeight()) - this.f63978x.m61918J5().getMeasuredHeight());
            }
            CaptionPopupView m61914E52 = this.f63978x.m61914E5();
            if (m61914E52 != null) {
                ViewGroup.LayoutParams layoutParams = m61914E52.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.bottomMargin = this.f63978x.m61918J5().getMeasuredHeight();
                m61914E52.setLayoutParams(marginLayoutParams);
            }
        }
    }

    static {
        jzd jzdVar = jzd.Padding;
        f63895H0 = new C11499b(null, AbstractC11500c.m73846b(jzdVar), null, null, 13, null);
        f63896I0 = new C11499b(null, null, null, new C11498a(jzdVar, C11498a.a.None, false, 4, null), 7, null);
    }

    public ChatMediaViewerScreen(Bundle bundle) {
        super(bundle);
        this.chatId = new C7289lx("chat.media.viewer.chat_id", Long.class, 0L);
        this.attachId = new C7289lx("chat.media.viewer.attach_id", String.class, "");
        this.msgId = new C7289lx("chat.media.viewer.message_id", Long.class, 0L);
        Boolean bool = Boolean.FALSE;
        this.descOrder = new C7289lx("chat.media.viewer.desc_order", Boolean.class, bool);
        this.singleMode = new C7289lx("chat.media.viewer.single_mode", Boolean.class, bool);
        this.itemTypeId = new C7289lx("chat.media.viewer.item_type_id", Byte.class, Byte.valueOf(xn5.EnumC17236b.REGULAR.m111514h()));
        o53 o53Var = new o53(m117573getAccountScopeuqN4xOY(), null);
        this.chatMediaComponent = o53Var;
        this.callsPermissionComponent = new v92(m117573getAccountScopeuqN4xOY(), null);
        v63 v63Var = new v63(this, getScopeId(), o53Var.getExecutors().m53674x());
        v63Var.m73187s0(3);
        this.mediaAdapter = v63Var;
        this.features = o53Var.m57235e();
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: t73
            @Override // p000.bt7
            public final Object invoke() {
                c0h m61885d6;
                m61885d6 = ChatMediaViewerScreen.m61885d6();
                return m61885d6;
            }
        }, null, 2, null);
        bt7 bt7Var = new bt7() { // from class: u73
            @Override // p000.bt7
            public final Object invoke() {
                OrientationManager m61883c6;
                m61883c6 = ChatMediaViewerScreen.m61883c6(ChatMediaViewerScreen.this);
                return m61883c6;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.orientationManager = ae9.m1501b(ge9Var, bt7Var);
        this.viewModel = createViewModelLazy(C9508a.class, new C9492t(new bt7() { // from class: v73
            @Override // p000.bt7
            public final Object invoke() {
                C9508a m61898l6;
                m61898l6 = ChatMediaViewerScreen.m61898l6(ChatMediaViewerScreen.this);
                return m61898l6;
            }
        }));
        this.callPermissionDelegate = ae9.m1501b(ge9Var, new bt7() { // from class: w73
            @Override // p000.bt7
            public final Object invoke() {
                rs1 m61912z5;
                m61912z5 = ChatMediaViewerScreen.m61912z5(ChatMediaViewerScreen.this);
                return m61912z5;
            }
        });
        this.toolbar = viewBinding(zuc.f127193s);
        this.infoPanel = viewBinding(zuc.f127186l);
        this.pmsProperties = o53Var.m57237g();
        this.manualRotationEnabled = ae9.m1501b(ge9Var, new bt7() { // from class: x73
            @Override // p000.bt7
            public final Object invoke() {
                boolean m61878Z5;
                m61878Z5 = ChatMediaViewerScreen.m61878Z5(ChatMediaViewerScreen.this);
                return Boolean.valueOf(m61878Z5);
            }
        });
        this.permissions = yyd.f124639a.m114635a();
        this.dynamicFont = o53Var.m57234d();
    }

    /* renamed from: A5 */
    public static final AbstractC2903h m61868A5(ChatMediaViewerScreen chatMediaViewerScreen) {
        return chatMediaViewerScreen.getRouter();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B5 */
    public final void m61869B5(boolean visible) {
        Activity activity;
        Window window;
        if (visible) {
            C0869d c0869d = this.windowInsetsControllerCompat;
            if (c0869d != null) {
                c0869d.m5150f(C0868c.n.m5139f());
            }
        } else {
            C0869d c0869d2 = this.windowInsetsControllerCompat;
            if (c0869d2 != null) {
                c0869d2.m5145a(C0868c.n.m5139f());
            }
        }
        if (Build.VERSION.SDK_INT < 29 || (activity = getActivity()) == null || (window = activity.getWindow()) == null) {
            return;
        }
        window.setNavigationBarContrastEnforced(!visible);
    }

    /* renamed from: D5 */
    private final rs1 m61870D5() {
        return (rs1) this.callPermissionDelegate.getValue();
    }

    /* renamed from: F5 */
    private final long m61871F5() {
        return ((Number) this.chatId.mo110a(this, f63894G0[0])).longValue();
    }

    /* renamed from: H5 */
    private final OneMeDynamicFont m61872H5() {
        return (OneMeDynamicFont) this.dynamicFont.getValue();
    }

    /* renamed from: M5 */
    private final long m61873M5() {
        return ((Number) this.msgId.mo110a(this, f63894G0[2])).longValue();
    }

    /* renamed from: O5 */
    private final C11675b m61874O5() {
        return (C11675b) this.permissions.getValue();
    }

    /* renamed from: P5 */
    private final PmsProperties m61875P5() {
        return (PmsProperties) this.pmsProperties.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R5 */
    public final OneMeToolbar m61876R5() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f63894G0[6]);
    }

    /* renamed from: V5 */
    public static final pkk m61877V5(ChatMediaViewerScreen chatMediaViewerScreen) {
        chatMediaViewerScreen.m61889g6();
        return pkk.f85235a;
    }

    /* renamed from: Z5 */
    public static final boolean m61878Z5(ChatMediaViewerScreen chatMediaViewerScreen) {
        return ((Boolean) chatMediaViewerScreen.m61875P5().mediaViewerRotationEnabled().m75320G()).booleanValue() && !((Boolean) chatMediaViewerScreen.m61917I5().mo421q1().getValue()).booleanValue();
    }

    /* renamed from: a6 */
    public static final pkk m61879a6(ChatMediaViewerScreen chatMediaViewerScreen, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = chatMediaViewerScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* renamed from: b6 */
    public static final pkk m61881b6(ChatMediaViewerScreen chatMediaViewerScreen) {
        chatMediaViewerScreen.m61923S5().m62153f3();
        return pkk.f85235a;
    }

    /* renamed from: c6 */
    public static final OrientationManager m61883c6(ChatMediaViewerScreen chatMediaViewerScreen) {
        return new OrientationManager(chatMediaViewerScreen.getContext(), 0, chatMediaViewerScreen.new C9491s(), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d6 */
    public static final c0h m61885d6() {
        return c0h.CHAT_MEDIA_VIEWER;
    }

    /* renamed from: g6 */
    private final void m61889g6() {
        InterfaceC11790c.a snackbar = getSnackbar();
        if (snackbar != null) {
            snackbar.hide();
        }
        C11788a c11788a = new C11788a(this);
        int i = qrg.f89156e9;
        TextSource.Companion companion = TextSource.INSTANCE;
        m61863V4(c11788a.mo75560h(companion.m75715d(i)).mo75559g(companion.m75715d(qrg.f89183f9)).mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, mo61841A4(), false, 11, null)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54337m9)).show());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h6 */
    public final void m61891h6() {
        m61861T4(pc7.m83190S(AbstractC1029d.m6079b(pc7.m83195X(val.m103820b(mo61850J1(), 0L, 1, null), new C9493u(null)), getViewLifecycleOwner().getLifecycle(), null, 2, null), getViewLifecycleScope()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j6 */
    public final void m61894j6(final boolean forVideo, boolean isVisible) {
        Animator animator = this.panelsAnimator;
        if ((animator == null || !animator.isRunning()) && getView() != null) {
            final float f = isVisible ? 1.0f : 0.0f;
            List m25504c = cv3.m25504c();
            OneMeToolbar m61876R5 = m61876R5();
            Property property = View.ALPHA;
            m25504c.add(ObjectAnimator.ofFloat(m61876R5, (Property<OneMeToolbar, Float>) property, m61876R5().getAlpha(), f));
            m25504c.add(ObjectAnimator.ofFloat(m61918J5(), (Property<InformationPanelView, Float>) property, m61918J5().getAlpha(), f));
            CaptionPopupView m61914E5 = m61914E5();
            if (m61914E5 != null) {
                m25504c.add(ObjectAnimator.ofFloat(m61914E5(), (Property<CaptionPopupView, Float>) property, m61914E5.getAlpha(), f));
            }
            C9519d mediaStateController = getMediaStateController();
            Animator m62274f = mediaStateController != null ? mediaStateController.m62274f(f) : null;
            if (forVideo && m62274f != null) {
                m25504c.add(m62274f);
            }
            xs7 xs7Var = this.fullscreenButton;
            Animator m111885h = xs7Var != null ? xs7Var.m111885h(f) : null;
            if (m111885h != null) {
                m25504c.add(m111885h);
            }
            List m25502a = cv3.m25502a(m25504c);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(m25502a);
            animatorSet.setDuration(200L);
            animatorSet.addListener(new Animator.AnimatorListener() { // from class: one.me.chatmedia.viewer.ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator2) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator2) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator2) {
                }

                /* JADX WARN: Code restructure failed: missing block: B:36:0x008e, code lost:
                
                    if ((r2 != null ? r2.getState() : null) == one.p010me.chatmedia.viewer.caption.CaptionPopupView.EnumC9515c.COLLAPSED) goto L42;
                 */
                @Override // android.animation.Animator.AnimatorListener
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public void onAnimationStart(Animator animator2) {
                    C9519d mediaStateController2;
                    CaptionPopupView m61914E52;
                    boolean z = false;
                    if (ChatMediaViewerScreen.this.m61876R5().getVisibility() != 0) {
                        ChatMediaViewerScreen.this.m61876R5().setVisibility(0);
                    }
                    if (ChatMediaViewerScreen.this.m61918J5().getVisibility() != 0) {
                        ChatMediaViewerScreen.this.m61918J5().setVisibility(0);
                    }
                    CaptionPopupView m61914E53 = ChatMediaViewerScreen.this.m61914E5();
                    if (m61914E53 != null && m61914E53.getVisibility() != 0 && (m61914E52 = ChatMediaViewerScreen.this.m61914E5()) != null) {
                        CaptionPopupView m61914E54 = ChatMediaViewerScreen.this.m61914E5();
                        m61914E52.setVisibility(m61914E54 != null && m61914E54.shouldShow() ? 0 : 8);
                    }
                    if (forVideo && (mediaStateController2 = ChatMediaViewerScreen.this.getMediaStateController()) != null) {
                        mediaStateController2.m62285v(true);
                    }
                    xs7 xs7Var2 = ChatMediaViewerScreen.this.fullscreenButton;
                    if (xs7Var2 != null) {
                        if (ChatMediaViewerScreen.this.m61914E5() != null) {
                            CaptionPopupView m61914E55 = ChatMediaViewerScreen.this.m61914E5();
                        }
                        z = true;
                        xs7Var2.m111891p(z);
                    }
                    if (f == 1.0f) {
                        ChatMediaViewerScreen.this.m61869B5(true);
                        ChatMediaViewerScreen.this.m61936i6();
                    }
                }
            });
            animatorSet.addListener(new Animator.AnimatorListener() { // from class: one.me.chatmedia.viewer.ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnEnd$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator2) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator2) {
                    C9519d mediaStateController2;
                    if (ChatMediaViewerScreen.this.getView() == null || f != 0.0f) {
                        return;
                    }
                    ChatMediaViewerScreen.this.m61876R5().setVisibility(8);
                    ChatMediaViewerScreen.this.m61918J5().setVisibility(8);
                    CaptionPopupView m61914E52 = ChatMediaViewerScreen.this.m61914E5();
                    if (m61914E52 != null) {
                        m61914E52.setVisibility(8);
                    }
                    if (forVideo && (mediaStateController2 = ChatMediaViewerScreen.this.getMediaStateController()) != null) {
                        mediaStateController2.m62285v(false);
                    }
                    xs7 xs7Var2 = ChatMediaViewerScreen.this.fullscreenButton;
                    if (xs7Var2 != null) {
                        xs7Var2.m111891p(false);
                    }
                    ChatMediaViewerScreen.this.m61869B5(false);
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator2) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator2) {
                }
            });
            animatorSet.start();
            this.panelsAnimator = animatorSet;
        }
    }

    /* renamed from: k6 */
    private final void m61896k6() {
        InterfaceC11534f mo61850J1 = mo61850J1();
        if (getPrevVolume() >= 0.0f || mo61850J1.getVolume() != 0.0f) {
            return;
        }
        mo61850J1.setVolume(1.0f);
    }

    /* renamed from: l6 */
    public static final C9508a m61898l6(ChatMediaViewerScreen chatMediaViewerScreen) {
        return chatMediaViewerScreen.chatMediaComponent.m57232b().m44052a(chatMediaViewerScreen.m61871F5(), xn5.EnumC17236b.a.m111517b(xn5.EnumC17236b.Companion, Byte.valueOf(chatMediaViewerScreen.m61919K5()), null, 2, null), chatMediaViewerScreen.m61913C5(), chatMediaViewerScreen.m61873M5(), chatMediaViewerScreen.m61916G5(), chatMediaViewerScreen.m61922Q5(), chatMediaViewerScreen.m61870D5());
    }

    /* renamed from: z5 */
    public static final rs1 m61912z5(final ChatMediaViewerScreen chatMediaViewerScreen) {
        return w92.m107107b(chatMediaViewerScreen.callsPermissionComponent, ae9.m1500a(new bt7() { // from class: a83
            @Override // p000.bt7
            public final Object invoke() {
                AbstractC2903h m61868A5;
                m61868A5 = ChatMediaViewerScreen.m61868A5(ChatMediaViewerScreen.this);
                return m61868A5;
            }
        }), chatMediaViewerScreen);
    }

    @Override // one.p010me.chatmedia.viewer.BaseMediaViewerScreen
    /* renamed from: A4 */
    public int mo61841A4() {
        Integer m75733m;
        View view = getView();
        int i = 0;
        int intValue = (view == null || (m75733m = ViewExtKt.m75733m(view)) == null) ? 0 : m75733m.intValue();
        int measuredHeight = m61918J5().getMeasuredHeight();
        if (intValue == 0) {
            ViewGroup.LayoutParams layoutParams = m61918J5().getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            if (marginLayoutParams != null) {
                i = marginLayoutParams.bottomMargin;
            }
        }
        return measuredHeight + i;
    }

    @Override // one.p010me.chatmedia.viewer.BaseMediaViewerScreen
    /* renamed from: C4, reason: from getter */
    public vo0 getMediaAdapter() {
        return this.mediaAdapter;
    }

    /* renamed from: C5 */
    public final String m61913C5() {
        return (String) this.attachId.mo110a(this, f63894G0[1]);
    }

    /* renamed from: E5 */
    public final CaptionPopupView m61914E5() {
        return (CaptionPopupView) findViewById(zuc.f127187m);
    }

    @Override // p000.ucl
    /* renamed from: G2 */
    public void mo61915G2(long position) {
        m61918J5().updateProgress(position, mo61850J1().getBufferingPosition(), mo61850J1().getDuration());
    }

    /* renamed from: G5 */
    public final boolean m61916G5() {
        return ((Boolean) this.descOrder.mo110a(this, f63894G0[3])).booleanValue();
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        C9508a.m62041F2(m61923S5(), id, null, 2, null);
    }

    /* renamed from: I5 */
    public final a27 m61917I5() {
        return (a27) this.features.getValue();
    }

    /* renamed from: J5 */
    public final InformationPanelView m61918J5() {
        return (InformationPanelView) this.infoPanel.mo110a(this, f63894G0[7]);
    }

    /* renamed from: K5 */
    public final byte m61919K5() {
        return ((Number) this.itemTypeId.mo110a(this, f63894G0[5])).byteValue();
    }

    @Override // one.p010me.chatmedia.viewer.BaseMediaViewerScreen
    /* renamed from: L4 */
    public void mo61853L4() {
        if (m61923S5().m62109I1().getValue() == vr4.PLAY_HIDDEN) {
            C9519d mediaStateController = getMediaStateController();
            if (mediaStateController != null) {
                mediaStateController.m62280l();
            }
            m61923S5().m62163o2();
        }
    }

    /* renamed from: L5 */
    public final boolean m61920L5() {
        return ((Boolean) this.manualRotationEnabled.getValue()).booleanValue();
    }

    @Override // one.p010me.chatmedia.viewer.BaseMediaViewerScreen
    /* renamed from: M4 */
    public void mo61854M4() {
        m61923S5().m62163o2();
    }

    /* renamed from: N5 */
    public final OrientationManager m61921N5() {
        return (OrientationManager) this.orientationManager.getValue();
    }

    @Override // one.p010me.chatmedia.viewer.BaseMediaViewerScreen
    /* renamed from: P4 */
    public void mo61857P4() {
        m61923S5().m62115L2(mo61850J1().getCurrentPosition());
    }

    @Override // one.p010me.chatmedia.viewer.BaseMediaViewerScreen
    /* renamed from: Q4 */
    public void mo61858Q4() {
        m61923S5().m62107G2();
    }

    /* renamed from: Q5 */
    public final boolean m61922Q5() {
        return ((Boolean) this.singleMode.mo110a(this, f63894G0[4])).booleanValue();
    }

    @Override // p000.f1h
    /* renamed from: S */
    public void mo31739S(Window window) {
        super.mo31739S(window);
        m61869B5(true);
    }

    /* renamed from: S5 */
    public final C9508a m61923S5() {
        return (C9508a) this.viewModel.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: T5 */
    public final void m61924T5(avg.InterfaceC2166b event) {
        if (jy8.m45881e(event, avg.InterfaceC2166b.a.f12153a)) {
            m61874O5().m75035n0(kyd.m48321a(this));
            return;
        }
        if (!(event instanceof avg.InterfaceC2166b.b)) {
            if (!(event instanceof avg.InterfaceC2166b.c)) {
                throw new NoWhenBranchMatchedException();
            }
            avg.InterfaceC2166b.c cVar = (avg.InterfaceC2166b.c) event;
            InterfaceC11790c mo75557e = new C11788a(this).mo75560h(cVar.m14583c()).mo75559g(cVar.m14581a()).mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, mo61841A4(), false, 11, null));
            Integer m14582b = cVar.m14582b();
            if (m14582b != null) {
                mo75557e.mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(m14582b.intValue()));
            }
            m61863V4(mo75557e.show());
            return;
        }
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        avg.InterfaceC2166b.b bVar = (avg.InterfaceC2166b.b) event;
        ConfirmationBottomSheet m73032g = AbstractC11362a.m73040b(TextSource.INSTANCE.m75715d(qrg.f89064ao), null, null, 6, null).m73029d(ulf.oneme_chatmedia_viewer_bulk_saving_only_this, bVar.m14577b()).m73029d(ulf.oneme_chatmedia_viewer_bulk_saving_all, bVar.m14576a()).m73027b(nrg.f58024a, e1d.f25938M0).m73037l(ip3.f41503j.m42590a(getContext()).m42580p().m27000h().getName()).m73032g();
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

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget.InterfaceC9522a
    /* renamed from: U */
    public void mo61925U() {
        CaptionPopupView m61914E5;
        m61894j6(false, (m61876R5().getVisibility() == 0 || m61918J5().getVisibility() == 0 || ((m61914E5 = m61914E5()) != null && m61914E5.getVisibility() == 0)) ? false : true);
    }

    /* renamed from: U5 */
    public final void m61926U5(InterfaceC9510c event) {
        C9519d mediaStateController;
        if (event instanceof InterfaceC9510c.e) {
            x29 progressJob = getProgressJob();
            if (progressJob != null) {
                x29.C16911a.m109140b(progressJob, null, 1, null);
            }
            if (((InterfaceC9510c.e) event).m62245a() instanceof oha.C8862c) {
                m61918J5().bindVideoControls((C9508a.e) m61923S5().m62116M1().getValue());
                m61896k6();
                m61891h6();
                m61923S5().m62163o2();
            } else {
                m61918J5().unbindVideoControls();
                m61923S5().m62176z1();
            }
            m61936i6();
            xs7 xs7Var = this.fullscreenButton;
            if (xs7Var != null) {
                xs7Var.m111889n();
                return;
            }
            return;
        }
        if (event instanceof InterfaceC9510c.f) {
            return;
        }
        if (event instanceof InterfaceC9510c.a) {
            InterfaceC9510c.a aVar = (InterfaceC9510c.a) event;
            if (aVar.m62239a() != null) {
                new C11788a(this).setTitle(getContext().getString(aVar.m62239a().intValue())).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54337m9)).show();
            }
            OnBackPressedDispatcher onBackPressedDispatcher = getOnBackPressedDispatcher();
            if (onBackPressedDispatcher != null) {
                onBackPressedDispatcher.m2239l();
                return;
            }
            return;
        }
        if (event instanceof InterfaceC9510c.j) {
            InterfaceC9510c.j jVar = (InterfaceC9510c.j) event;
            InterfaceC11790c mo75557e = new C11788a(this).mo75560h(jVar.m62256c()).mo75559g(jVar.m62254a()).mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, mo61841A4(), false, 11, null));
            if (jVar.m62255b() != null) {
                mo75557e.mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(jVar.m62255b().intValue()));
            }
            m61863V4(mo75557e.show());
            return;
        }
        if (event instanceof InterfaceC9510c.c) {
            InterfaceC9510c.c cVar = (InterfaceC9510c.c) event;
            if (cVar.m62243b() == C9519d.a.REFRESH) {
                C9519d mediaStateController2 = getMediaStateController();
                if ((mediaStateController2 != null ? mediaStateController2.m62278j() : null) != cVar.m62243b()) {
                    m61864W4(cVar.m62242a());
                }
            }
            if (m61923S5().m62109I1().getValue() == vr4.PLAY_HIDDEN || (mediaStateController = getMediaStateController()) == null) {
                return;
            }
            mediaStateController.m62284u(cVar.m62243b());
            return;
        }
        if (event instanceof InterfaceC9510c.g) {
            return;
        }
        if (event instanceof InterfaceC9510c.k) {
            InterfaceC9510c.k kVar = (InterfaceC9510c.k) event;
            s73.f100686b.m95300o(kVar.m62260d(), kVar.m62257a(), kVar.m62259c(), kVar.m62258b(), mo61841A4());
            return;
        }
        if (event instanceof InterfaceC9510c.d) {
            rp4.m89065c(getContext(), ((InterfaceC9510c.d) event).m62244a(), new bt7() { // from class: b83
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m61877V5;
                    m61877V5 = ChatMediaViewerScreen.m61877V5(ChatMediaViewerScreen.this);
                    return m61877V5;
                }
            });
            return;
        }
        if (event instanceof InterfaceC9510c.b) {
            InterfaceC9510c.b bVar = (InterfaceC9510c.b) event;
            ss3.m96765d(getContext(), fsk.m33802c(bVar.m62240a()), null, 2, null);
            if (ss3.m96769h()) {
                new C11788a(this).mo75560h(bVar.m62241b()).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54057M1)).show();
                return;
            }
            return;
        }
        if (event instanceof InterfaceC9510c.i) {
            InterfaceC9510c.i iVar = (InterfaceC9510c.i) event;
            m61933e6(iVar.m62252d(), iVar.m62253e(), iVar.m62250b(), iVar.m62251c(), iVar.m62249a());
        } else {
            if (!(event instanceof InterfaceC9510c.h)) {
                throw new NoWhenBranchMatchedException();
            }
            InterfaceC9510c.h hVar = (InterfaceC9510c.h) event;
            mo61850J1().setPlaybackSpeed(hVar.m62248a());
            m61918J5().updatePlaybackSpeed(hVar.m62248a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: W5 */
    public final void m61927W5(InterfaceC9509b event) {
        if (jy8.m45881e(event, InterfaceC9509b.b.f64310a)) {
            if (getPrevVolume() >= 0.0f) {
                mo61850J1().setVolume(getPrevVolume());
                m61860S4(-1.0f);
                m61918J5().updateMute(false);
                return;
            } else {
                m61860S4(mo61850J1().getVolume());
                mo61850J1().setVolume(0.0f);
                m61918J5().updateMute(true);
                return;
            }
        }
        if (jy8.m45881e(event, InterfaceC9509b.e.f64313a)) {
            m61862U4(true);
            m61923S5().m62176z1();
            return;
        }
        if (event instanceof InterfaceC9509b.f) {
            m61862U4(false);
            mo61850J1().seekTo(((InterfaceC9509b.f) event).m62238a());
            m61923S5().m62163o2();
            return;
        }
        if (event instanceof InterfaceC9509b.c) {
            m61923S5().m62165q2(((InterfaceC9509b.c) event).m62237a());
            return;
        }
        if (jy8.m45881e(event, InterfaceC9509b.a.f64309a)) {
            m61923S5().m62176z1();
            C9508a.m62041F2(m61923S5(), zuc.f127184j, null, 2, null);
            return;
        }
        if (!(event instanceof InterfaceC9509b.d)) {
            throw new NoWhenBranchMatchedException();
        }
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        PlaybackSettingsBottomSheet playbackSettingsBottomSheet = new PlaybackSettingsBottomSheet(getScopeId(), mo61850J1().getCurrentPlaybackSpeed());
        playbackSettingsBottomSheet.setTargetController(this);
        AbstractC2899d abstractC2899d = this;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(playbackSettingsBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
    }

    @Override // one.p010me.chatmedia.viewer.caption.CaptionPopupView.InterfaceC9514b
    /* renamed from: X1 */
    public void mo61928X1(String text, ClickableSpan span, t6b messageElementData, MotionEvent event) {
        m61923S5().m62159k2(text, messageElementData, event.getRawX(), event.getRawY());
    }

    @Override // one.p010me.chatmedia.viewer.BaseMediaViewerScreen
    /* renamed from: X4 */
    public void mo61865X4() {
        m61923S5().m62142Z2();
    }

    /* renamed from: X5 */
    public final void m61929X5(C9520e orientState) {
        if (orientState.m62289c() != null) {
            C9519d mediaStateController = getMediaStateController();
            if (mediaStateController != null) {
                mediaStateController.m62283t(orientState.m62288b());
            }
            xs7 xs7Var = this.fullscreenButton;
            if (xs7Var != null) {
                xs7Var.m111890o(orientState);
            }
        }
    }

    /* renamed from: Y5 */
    public final boolean m61930Y5() {
        if (getView() == null) {
            return false;
        }
        return getMediaAdapter().m104561v0(m61852K4().getCurrentItem()) instanceof oha.C8860a;
    }

    @Override // p000.ucl
    /* renamed from: a3 */
    public void mo61931a3() {
        m61894j6(true, false);
    }

    @Override // one.p010me.chatmedia.viewer.caption.CaptionPopupView.InterfaceC9514b
    /* renamed from: d */
    public void mo61932d(String link, ci9 linkType) {
        m61923S5().m62154g2(link, linkType);
    }

    /* renamed from: e6 */
    public final void m61933e6(float x, float y, Bundle payload, TextSource title, Collection actions) {
        if (getView() != null) {
            dq4.m27985b(this, lq4.POPUP_WINDOW).mo73288i().mo73364o(x, y).mo69459r(payload).mo73287f(title).mo69457m(actions).build().mo69436f0(this);
            View view = getView();
            if (view != null) {
                h58.m37367a(view, g58.EnumC5104c.LONG_PRESS);
            }
        }
    }

    /* renamed from: f6 */
    public final void m61934f6(View view) {
        List m62102C2 = m61923S5().m62102C2();
        if (m62102C2.isEmpty()) {
            return;
        }
        dq4.m27985b(this, lq4.POPUP_WINDOW).mo69457m(m62102C2).mo69455h(view).mo69453b().mo73358d().build().mo69436f0(this);
    }

    @Override // one.p010me.chatmedia.viewer.caption.CaptionPopupView.InterfaceC9514b
    /* renamed from: g */
    public void mo61935g(ClickableSpan span, String link, ci9 linkType, MotionEvent event) {
        m61923S5().m62156h2(link, linkType, event.getRawX(), event.getRawY());
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: i6 */
    public final void m61936i6() {
        InformationPanelView m61918J5 = m61918J5();
        OneShotPreDrawListener.add(m61918J5, new RunnableC9494v(m61918J5, this));
    }

    @Override // one.p010me.chatmedia.viewer.BaseMediaViewerScreen, one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: k4 */
    public void mo60666k4(float progress) {
        super.mo60666k4(progress);
        m61869B5(false);
    }

    @Override // p000.ucl
    /* renamed from: m1 */
    public void mo61937m1(float speed) {
        m61918J5().updatePlaybackSpeed(speed);
    }

    @Override // p000.ucl
    /* renamed from: n2 */
    public void mo61938n2() {
        m61923S5().m62155g3(mo61850J1().isPlaying());
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: o4 */
    public void mo60672o4() {
        if (getView() != null) {
            if (m61876R5().getVisibility() == 0) {
                m61876R5().setVisibility(8);
                m61918J5().setVisibility(8);
                CaptionPopupView m61914E5 = m61914E5();
                if (m61914E5 != null) {
                    m61914E5.setVisibility(8);
                }
                xs7 xs7Var = this.fullscreenButton;
                if (xs7Var != null) {
                    xs7Var.m111891p(false);
                }
                C9519d mediaStateController = getMediaStateController();
                if (mediaStateController != null) {
                    mediaStateController.m62285v(false);
                }
            }
            m61923S5().m62176z1();
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        m61936i6();
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget, com.bluelinelabs.conductor.AbstractC2899d
    public void onChangeEnded(AbstractC2900e changeHandler, pr4 changeType) {
        super.onChangeEnded(changeHandler, changeType);
        int i = C9475c.$EnumSwitchMapping$1[changeType.ordinal()];
        if (i == 1) {
            m61869B5(true);
            m61923S5().m62107G2();
        } else if (i == 2 && getView() != null) {
            m61869B5(m61876R5().getVisibility() == 0);
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        SwipeFrameLayout swipeFrameLayout = new SwipeFrameLayout(getContext());
        swipeFrameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        ViewPager2 viewPager2 = new ViewPager2(swipeFrameLayout.getContext());
        viewPager2.setId(zuc.f127188n);
        viewPager2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        viewPager2.setOffscreenPageLimit(1);
        viewPager2.setAdapter(getMediaAdapter());
        bfl.m16578a(viewPager2);
        swipeFrameLayout.addView(viewPager2);
        OneMeToolbar oneMeToolbar = new OneMeToolbar(swipeFrameLayout.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(zuc.f127193s);
        oneMeToolbar.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        ip3.C6185a c6185a = ip3.f41503j;
        oneMeToolbar.setCustomTheme(c6185a.m42593d(oneMeToolbar).m27000h());
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: y73
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m61879a6;
                m61879a6 = ChatMediaViewerScreen.m61879a6(ChatMediaViewerScreen.this, (View) obj);
                return m61879a6;
            }
        }));
        oneMeToolbar.setBackgroundColor(xv3.m112158a(c6185a.m42593d(oneMeToolbar).m27000h().mo18948k().m19255n(), 0.84f));
        InsetsExtensionsKt.m73826f(oneMeToolbar, f63895H0, null, 2, null);
        swipeFrameLayout.addView(oneMeToolbar);
        swipeFrameLayout.setClipChildren(false);
        swipeFrameLayout.setClipToPadding(false);
        CaptionPopupView captionPopupView = new CaptionPopupView(swipeFrameLayout.getContext(), this, m61872H5());
        captionPopupView.setId(zuc.f127187m);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        captionPopupView.setLayoutParams(layoutParams);
        captionPopupView.setClipChildren(false);
        captionPopupView.setClipToPadding(false);
        swipeFrameLayout.addView(captionPopupView);
        InformationPanelView informationPanelView = new InformationPanelView(swipeFrameLayout.getContext());
        informationPanelView.setId(zuc.f127186l);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
        layoutParams2.gravity = 80;
        informationPanelView.setLayoutParams(layoutParams2);
        informationPanelView.setClipChildren(false);
        informationPanelView.setClipToPadding(false);
        float f = 9;
        informationPanelView.setPadding(informationPanelView.getPaddingLeft(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), informationPanelView.getPaddingRight(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        informationPanelView.setBackgroundColor(xv3.m112158a(c6185a.m42593d(informationPanelView).m27000h().mo18948k().m19255n(), 0.84f));
        InsetsExtensionsKt.m73826f(informationPanelView, f63896I0, null, 2, null);
        swipeFrameLayout.addView(informationPanelView);
        Activity activity = getActivity();
        if (activity != null) {
            C0869d m50664a = lxl.m50664a(activity.getWindow(), activity.getWindow().getDecorView());
            m50664a.m5149e(2);
            this.windowInsetsControllerCompat = m50664a;
        }
        swipeFrameLayout.setBackgroundColor(c6185a.m42593d(swipeFrameLayout).m27000h().getBackground().m19021h());
        m61859R4(new C9519d(swipeFrameLayout, new C9476d()));
        this.fullscreenButton = m61920L5() ? new xs7(swipeFrameLayout, informationPanelView, captionPopupView, new bt7() { // from class: z73
            @Override // p000.bt7
            public final Object invoke() {
                pkk m61881b6;
                m61881b6 = ChatMediaViewerScreen.m61881b6(ChatMediaViewerScreen.this);
                return m61881b6;
            }
        }) : null;
        return swipeFrameLayout;
    }

    @Override // one.p010me.chatmedia.viewer.BaseMediaViewerScreen, com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroy() {
        super.onDestroy();
        m61869B5(true);
    }

    @Override // one.p010me.chatmedia.viewer.BaseMediaViewerScreen, com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        this.fullscreenButton = null;
        if (m61920L5()) {
            m61921N5().disable();
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDetach(View view) {
        super.onDetach(view);
        Animator animator = this.panelsAnimator;
        if (animator != null) {
            animator.end();
        }
    }

    @Override // one.p010me.chatmedia.viewer.caption.CaptionPopupView.InterfaceC9514b
    public void onMessageElementClick(t6b messageElement) {
        if (C9475c.$EnumSwitchMapping$2[messageElement.f104098c.ordinal()] == 1) {
            if (messageElement.f104096a <= 0) {
                m61923S5().m62158j2(messageElement.f104097b);
            } else {
                m61923S5().m62162n2(messageElement.f104096a);
            }
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        if (requestCode == 157) {
            for (int i : grantResults) {
                if (i != -1) {
                    m61923S5().m62144a3();
                    return;
                }
            }
            m61923S5().m62103D1();
            m61874O5().m75004A0(kyd.m48321a(this), permissions, grantResults, erg.f28558i1, erg.f28555h1);
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        String name = ChatMediaViewerScreen.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "Media viewer pager state save limit=3", null, 8, null);
            }
        }
        if (m61920L5()) {
            m61921N5().enable();
        }
        ani m62125R1 = m61923S5().m62125R1();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m62125R1, getViewLifecycleOwner().getLifecycle(), bVar), new C9478f(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m61923S5().m62145b2(), getViewLifecycleOwner().getLifecycle(), bVar), new C9479g(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m61923S5().m62116M1(), getViewLifecycleOwner().getLifecycle(), bVar), new C9480h(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m61923S5().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C9481i(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m61923S5().getNavEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C9482j(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m61923S5().m62135W1(), getViewLifecycleOwner().getLifecycle(), bVar), new C9483k(null, null, this)), getViewLifecycleScope());
        m61852K4().registerOnPageChangeCallback(new C9490r());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m61918J5().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C9484l(null, null, this)), getViewLifecycleScope());
        m61923S5().m62112J2();
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m61923S5().m62131U1(), getViewLifecycleOwner().getLifecycle(), bVar), new C9485m(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m61923S5().m62109I1(), getViewLifecycleOwner().getLifecycle(), bVar), new C9486n(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m61923S5().m62148c3(), getViewLifecycleOwner().getLifecycle(), bVar), new C9477e(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.chatmedia.viewer.caption.CaptionPopupView.InterfaceC9514b
    /* renamed from: x3 */
    public void mo61939x3(CaptionPopupView.EnumC9515c panelState) {
        int i = C9475c.$EnumSwitchMapping$3[panelState.ordinal()];
        if (i == 1) {
            xs7 xs7Var = this.fullscreenButton;
            if (xs7Var != null) {
                xs7Var.m111891p(true);
                return;
            }
            return;
        }
        if (i == 2) {
            xs7 xs7Var2 = this.fullscreenButton;
            if (xs7Var2 != null) {
                xs7Var2.m111891p(false);
                return;
            }
            return;
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        xs7 xs7Var3 = this.fullscreenButton;
        if (xs7Var3 != null) {
            xs7Var3.m111891p(false);
        }
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        m61923S5().m62106E2(id, payload);
    }

    public ChatMediaViewerScreen(long j, String str, long j2, boolean z, boolean z2, byte b, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("chat.media.viewer.chat_id", Long.valueOf(j)), mek.m51987a("chat.media.viewer.attach_id", str), mek.m51987a("chat.media.viewer.message_id", Long.valueOf(j2)), mek.m51987a("chat.media.viewer.single_mode", Boolean.valueOf(z)), mek.m51987a("chat.media.viewer.desc_order", Boolean.valueOf(z2)), mek.m51987a("chat.media.viewer.item_type_id", Byte.valueOf(b)), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
