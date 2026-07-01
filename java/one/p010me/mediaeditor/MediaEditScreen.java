package one.p010me.mediaeditor;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.res.ColorStateList;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.activity.OnBackPressedDispatcher;
import androidx.core.view.C0868c;
import androidx.core.view.C0869d;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.viewpager2.widget.ViewPager2;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import com.facebook.common.callercontext.ContextChain;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chatmedia.viewer.BaseMediaViewerScreen;
import one.p010me.chatmedia.viewer.C9519d;
import one.p010me.chatscreen.mediabar.InterfaceC9903c;
import one.p010me.chatscreen.mediabar.SelectedMediaBottomBarWidget;
import one.p010me.mediaeditor.AbstractC10499c;
import one.p010me.mediaeditor.C10500d;
import one.p010me.mediaeditor.InterfaceC10498b;
import one.p010me.mediaeditor.MediaEditScreen;
import one.p010me.photoeditor.state.EditorState;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.conductor.changehandlers.swipe.SwipeFrameLayout;
import one.p010me.sdk.gallery.view.NumericCheckButton;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.media.player.InterfaceC11534f;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.chat.MessageInputView;
import one.p010me.sdk.uikit.common.toolbar.C12144b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.videoeditor.trimslider.VideoTrimSliderWidget;
import p000.C15301sx;
import p000.C5974ib;
import p000.C7289lx;
import p000.a0g;
import p000.at3;
import p000.b2l;
import p000.b4c;
import p000.b66;
import p000.bfl;
import p000.bii;
import p000.bt7;
import p000.ccd;
import p000.cq4;
import p000.cv3;
import p000.cxa;
import p000.dcf;
import p000.dt7;
import p000.dv3;
import p000.dy4;
import p000.f1h;
import p000.f8g;
import p000.fc6;
import p000.fp3;
import p000.g58;
import p000.g66;
import p000.h58;
import p000.hjg;
import p000.i2e;
import p000.ihg;
import p000.ip3;
import p000.jc7;
import p000.jv3;
import p000.jy8;
import p000.kc7;
import p000.kyd;
import p000.l95;
import p000.lxl;
import p000.ly8;
import p000.m0d;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.n0d;
import p000.n66;
import p000.nb9;
import p000.nej;
import p000.np4;
import p000.oik;
import p000.p31;
import p000.p4a;
import p000.pc7;
import p000.pga;
import p000.pkk;
import p000.pp4;
import p000.pr4;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.qrg;
import p000.qv2;
import p000.rm6;
import p000.rt7;
import p000.sah;
import p000.t93;
import p000.tfa;
import p000.tv4;
import p000.ufa;
import p000.val;
import p000.vq4;
import p000.vr4;
import p000.w1e;
import p000.w31;
import p000.w65;
import p000.wdd;
import p000.wla;
import p000.x29;
import p000.x99;
import p000.xpd;
import p000.yp9;
import p000.yyd;
import p000.zuc;
import p000.zz2;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.messages.gallery.LocalMediaItem;
import ru.p033ok.messages.gallery.SelectedLocalMediaItem;
import ru.p033ok.tamtam.android.messages.input.media.LocalMedia;

@Metadata(m47686d1 = {"\u0000\u009a\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b*\u0002\u0090\u0002\b\u0001\u0018\u0000 ¥\u00022\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n:\u0002¦\u0002B\u000f\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eBE\b\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u0010\u0018\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0017¢\u0006\u0004\b\r\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0013\u0010 \u001a\u00020\u001c*\u00020\u001fH\u0002¢\u0006\u0004\b \u0010!J\u0013\u0010\"\u001a\u00020\u001c*\u00020\u001fH\u0002¢\u0006\u0004\b\"\u0010!J\u0013\u0010#\u001a\u00020\u001c*\u00020\u001fH\u0002¢\u0006\u0004\b#\u0010!J\u0013\u0010$\u001a\u00020\u001c*\u00020\u001fH\u0002¢\u0006\u0004\b$\u0010!J\u0013\u0010%\u001a\u00020\u001c*\u00020\u001fH\u0002¢\u0006\u0004\b%\u0010!J\u001d\u0010)\u001a\u00020\u001c2\f\u0010(\u001a\b\u0012\u0004\u0012\u00020'0&H\u0002¢\u0006\u0004\b)\u0010*J\u0017\u0010,\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020+H\u0002¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\u001cH\u0002¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\u001cH\u0002¢\u0006\u0004\b0\u0010/J\u0017\u00102\u001a\u00020\u001c2\u0006\u00101\u001a\u00020\u0011H\u0002¢\u0006\u0004\b2\u00103J\u001f\u00106\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u0011H\u0002¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u00020\u001cH\u0002¢\u0006\u0004\b8\u0010/J\u0017\u0010;\u001a\u00020\u001c2\u0006\u0010:\u001a\u000209H\u0014¢\u0006\u0004\b;\u0010<J)\u0010A\u001a\u0002092\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020\u001f2\b\u0010@\u001a\u0004\u0018\u00010\u000bH\u0014¢\u0006\u0004\bA\u0010BJ\u0017\u0010C\u001a\u00020\u001c2\u0006\u0010:\u001a\u000209H\u0016¢\u0006\u0004\bC\u0010<J\u001f\u0010H\u001a\u00020\u001c2\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020FH\u0014¢\u0006\u0004\bH\u0010IJ;\u0010O\u001a\u00020\u001c2\b\u0010K\u001a\u0004\u0018\u00010J2\b\u0010L\u001a\u0004\u0018\u00010J2\u0006\u0010M\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u001f2\u0006\u0010N\u001a\u00020DH\u0016¢\u0006\u0004\bO\u0010PJ;\u0010Q\u001a\u00020\u001c2\b\u0010K\u001a\u0004\u0018\u00010J2\b\u0010L\u001a\u0004\u0018\u00010J2\u0006\u0010M\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u001f2\u0006\u0010N\u001a\u00020DH\u0016¢\u0006\u0004\bQ\u0010PJ\u0017\u0010R\u001a\u00020\u001c2\u0006\u0010:\u001a\u000209H\u0014¢\u0006\u0004\bR\u0010<J\u000f\u0010S\u001a\u00020\u001cH\u0014¢\u0006\u0004\bS\u0010/J\u000f\u0010T\u001a\u00020\u001cH\u0016¢\u0006\u0004\bT\u0010/J\u000f\u0010U\u001a\u00020\u001cH\u0016¢\u0006\u0004\bU\u0010/J\u0017\u0010W\u001a\u00020\u001c2\u0006\u0010V\u001a\u00020\u000fH\u0016¢\u0006\u0004\bW\u0010XJ\u0017\u0010[\u001a\u00020\u001c2\u0006\u0010Z\u001a\u00020YH\u0016¢\u0006\u0004\b[\u0010\\J\u000f\u0010]\u001a\u00020\u001cH\u0016¢\u0006\u0004\b]\u0010/J!\u0010a\u001a\u00020\u001c2\u0006\u0010_\u001a\u00020^2\b\u0010`\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\ba\u0010bJ!\u0010c\u001a\u00020\u001c2\u0006\u0010_\u001a\u00020^2\b\u0010`\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\bc\u0010bJ\u0017\u0010f\u001a\u00020\u001c2\u0006\u0010e\u001a\u00020dH\u0016¢\u0006\u0004\bf\u0010gJ\u000f\u0010h\u001a\u00020\u001cH\u0016¢\u0006\u0004\bh\u0010/J\u0017\u0010j\u001a\u00020\u001c2\u0006\u0010i\u001a\u00020YH\u0016¢\u0006\u0004\bj\u0010\\J\u0017\u0010k\u001a\u00020\u001c2\u0006\u0010i\u001a\u00020YH\u0016¢\u0006\u0004\bk\u0010\\J\u000f\u0010l\u001a\u00020\u001cH\u0014¢\u0006\u0004\bl\u0010/J\u000f\u0010m\u001a\u00020^H\u0014¢\u0006\u0004\bm\u0010nJ\u0017\u0010q\u001a\u00020\u001c2\u0006\u0010p\u001a\u00020oH\u0016¢\u0006\u0004\bq\u0010rJ\u000f\u0010s\u001a\u00020\u001cH\u0014¢\u0006\u0004\bs\u0010/J\u000f\u0010t\u001a\u00020\u001cH\u0014¢\u0006\u0004\bt\u0010/J\u000f\u0010u\u001a\u00020\u001cH\u0014¢\u0006\u0004\bu\u0010/J\u000f\u0010v\u001a\u00020\u001cH\u0014¢\u0006\u0004\bv\u0010/J!\u0010{\u001a\u00020\u001c2\u0006\u0010x\u001a\u00020w2\b\u0010z\u001a\u0004\u0018\u00010yH\u0016¢\u0006\u0004\b{\u0010|J\u000f\u0010}\u001a\u00020\u001cH\u0016¢\u0006\u0004\b}\u0010/J\u000f\u0010~\u001a\u00020\u001cH\u0016¢\u0006\u0004\b~\u0010/J\u000f\u0010\u007f\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u007f\u0010/J\u001c\u0010\u0082\u0001\u001a\u00020\u001c2\b\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0016¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J\u0015\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0016¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J\u0011\u0010\u0087\u0001\u001a\u00020\u001cH\u0016¢\u0006\u0005\b\u0087\u0001\u0010/J\u0011\u0010\u0088\u0001\u001a\u00020\u001cH\u0016¢\u0006\u0005\b\u0088\u0001\u0010/J.\u0010\u008d\u0001\u001a\u00020\u001c2\b\u0010\u008a\u0001\u001a\u00030\u0089\u00012\u0010\u0010\u008c\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u008b\u0001H\u0016¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001J(\u0010\u0093\u0001\u001a\u00020\u001c2\b\u0010\u0090\u0001\u001a\u00030\u008f\u00012\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u0001H\u0016¢\u0006\u0006\b\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u0097\u0001R\"\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00158BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0099\u0001\u0010\u009a\u0001\u001a\u0006\b\u009b\u0001\u0010\u009c\u0001R \u0010¡\u0001\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009e\u0001\u0010\u009a\u0001\u001a\u0006\b\u009f\u0001\u0010 \u0001R\u001f\u0010\u0012\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¢\u0001\u0010\u009a\u0001\u001a\u0006\b£\u0001\u0010¤\u0001R!\u0010\u0014\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¥\u0001\u0010\u009a\u0001\u001a\u0006\b¦\u0001\u0010§\u0001R\"\u0010ª\u0001\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¨\u0001\u0010\u009a\u0001\u001a\u0006\b©\u0001\u0010§\u0001R\u0017\u0010\u00ad\u0001\u001a\u00030«\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bf\u0010¬\u0001R!\u0010³\u0001\u001a\u00030®\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¯\u0001\u0010°\u0001\u001a\u0006\b±\u0001\u0010²\u0001R\u0017\u0010¶\u0001\u001a\u00030´\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bT\u0010µ\u0001R!\u0010»\u0001\u001a\u00030·\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¸\u0001\u0010°\u0001\u001a\u0006\b¹\u0001\u0010º\u0001R!\u0010Á\u0001\u001a\u00030¼\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b½\u0001\u0010¾\u0001\u001a\u0006\b¿\u0001\u0010À\u0001R!\u0010Æ\u0001\u001a\u00030Â\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÃ\u0001\u0010¾\u0001\u001a\u0006\bÄ\u0001\u0010Å\u0001R!\u0010Ë\u0001\u001a\u00030Ç\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÈ\u0001\u0010¾\u0001\u001a\u0006\bÉ\u0001\u0010Ê\u0001R!\u0010Ð\u0001\u001a\u00030Ì\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÍ\u0001\u0010¾\u0001\u001a\u0006\bÎ\u0001\u0010Ï\u0001R!\u0010Ó\u0001\u001a\u00030Ç\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÑ\u0001\u0010¾\u0001\u001a\u0006\bÒ\u0001\u0010Ê\u0001R!\u0010Ö\u0001\u001a\u00030Ç\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÔ\u0001\u0010¾\u0001\u001a\u0006\bÕ\u0001\u0010Ê\u0001R!\u0010Û\u0001\u001a\u00030×\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bØ\u0001\u0010¾\u0001\u001a\u0006\bÙ\u0001\u0010Ú\u0001R \u0010Ý\u0001\u001a\u00030Ì\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\ba\u0010¾\u0001\u001a\u0006\bÜ\u0001\u0010Ï\u0001R!\u0010à\u0001\u001a\u00030Ì\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÞ\u0001\u0010¾\u0001\u001a\u0006\bß\u0001\u0010Ï\u0001R \u0010ä\u0001\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bá\u0001\u0010¾\u0001\u001a\u0006\bâ\u0001\u0010ã\u0001R!\u0010é\u0001\u001a\u00030å\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bæ\u0001\u0010°\u0001\u001a\u0006\bç\u0001\u0010è\u0001R!\u0010ì\u0001\u001a\u00030×\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bê\u0001\u0010¾\u0001\u001a\u0006\bë\u0001\u0010Ú\u0001R!\u0010ñ\u0001\u001a\u00030í\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bî\u0001\u0010¾\u0001\u001a\u0006\bï\u0001\u0010ð\u0001R \u0010ô\u0001\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bò\u0001\u0010¾\u0001\u001a\u0006\bó\u0001\u0010ã\u0001R \u0010÷\u0001\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bõ\u0001\u0010¾\u0001\u001a\u0006\bö\u0001\u0010ã\u0001R \u0010ý\u0001\u001a\u00030ø\u00018\u0014X\u0094\u0004¢\u0006\u0010\n\u0006\bù\u0001\u0010ú\u0001\u001a\u0006\bû\u0001\u0010ü\u0001R \u0010\u0083\u0002\u001a\u00030þ\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÿ\u0001\u0010\u0080\u0002\u001a\u0006\b\u0081\u0002\u0010\u0082\u0002R\u001c\u0010\u0087\u0002\u001a\u0005\u0018\u00010\u0084\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0085\u0002\u0010\u0086\u0002R\u001c\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u0088\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0089\u0002\u0010\u008a\u0002R\u001c\u0010\u008f\u0002\u001a\u0005\u0018\u00010\u008c\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008d\u0002\u0010\u008e\u0002R\u0018\u0010\u0093\u0002\u001a\u00030\u0090\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0091\u0002\u0010\u0092\u0002R\u0016\u0010\u0095\u0002\u001a\u00020^8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0094\u0002\u0010nR\u0016\u0010\u0097\u0002\u001a\u00020^8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0096\u0002\u0010nR\u001a\u0010\u009b\u0002\u001a\u0005\u0018\u00010\u0098\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0099\u0002\u0010\u009a\u0002R\u0018\u0010\u009f\u0002\u001a\u00030\u009c\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u009d\u0002\u0010\u009e\u0002R\u0017\u0010¢\u0002\u001a\u00020^8VX\u0096\u0004¢\u0006\b\u001a\u0006\b \u0002\u0010¡\u0002R\u0017\u0010¤\u0002\u001a\u00020^8VX\u0096\u0004¢\u0006\b\u001a\u0006\b£\u0002\u0010¡\u0002¨\u0006§\u0002"}, m47687d2 = {"Lone/me/mediaeditor/MediaEditScreen;", "Lone/me/chatmedia/viewer/BaseMediaViewerScreen;", "Lru/ok/messages/gallery/LocalMediaItem;", "Lf1h;", "Lcq4;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lone/me/chatscreen/mediabar/c$a;", "Ldy4;", "Li2e;", "Lone/me/chatmedia/viewer/d$b;", "Lcom/bluelinelabs/conductor/e$e;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "initialId", "", "isMultiSelect", "isMessageEdit", ApiProtocol.PARAM_CHAT_ID, "Lone/me/sdk/arch/store/ScopeId;", "mediaBarScopeId", "Lru/ok/tamtam/chats/MessageLocalId;", "messageLocalId", "(JZZLjava/lang/Long;Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Long;)V", "Lone/me/mediaeditor/c;", "event", "Lpkk;", "x6", "(Lone/me/mediaeditor/c;)V", "Landroid/view/ViewGroup;", "D6", "(Landroid/view/ViewGroup;)V", "M5", "S5", "G6", "L5", "", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;", "qualityButtons", "B6", "(Ljava/util/List;)V", "Lone/me/mediaeditor/b;", "u6", "(Lone/me/mediaeditor/b;)V", "I6", "()V", "C6", "visible", "T5", "(Z)V", "forVideo", "isVisible", "H6", "(ZZ)V", "z6", "Landroid/view/View;", "view", "onAttach", "(Landroid/view/View;)V", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onViewCreated", "Lcom/bluelinelabs/conductor/e;", "changeHandler", "Lpr4;", "changeType", "onChangeEnded", "(Lcom/bluelinelabs/conductor/e;Lpr4;)V", "Lcom/bluelinelabs/conductor/d;", "to", "from", "isPush", "handler", "onChangeCompleted", "(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;)V", "onChangeStarted", "onDetach", "onDestroy", "U", "n2", "position", "G2", "(J)V", "", "speed", "m1", "(F)V", "a3", "", "id", ApiProtocol.PARAM_PAYLOAD, "z0", "(ILandroid/os/Bundle;)V", CA20Status.STATUS_USER_I, "Landroid/view/Window;", "window", "S", "(Landroid/view/Window;)V", "o4", "progress", "n4", "k4", "P4", "A4", "()I", "Lone/me/chatmedia/viewer/d$a;", "state", "B2", "(Lone/me/chatmedia/viewer/d$a;)V", "L4", "X4", "M4", "Q4", "Lt93;", "chatMode", "Lqv2;", "chat", "s1", "(Lt93;Lqv2;)V", "h3", "A1", "u1", "Lru/ok/messages/gallery/SelectedLocalMediaItem;", DatabaseHelper.ITEM_COLUMN_NAME, "S1", "(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V", "Lru/ok/tamtam/android/messages/input/media/LocalMedia;", "t3", "()Lru/ok/tamtam/android/messages/input/media/LocalMedia;", ContextChain.TAG_INFRA, "b3", "Lw1e;", "photoCropResult", "Lkotlin/Function0;", "onChangesApplied", "B1", "(Lw1e;Lbt7;)V", "Landroid/net/Uri;", "uri", "Lone/me/photoeditor/state/EditorState;", "editorState", "v3", "(Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;)V", "", "M", "Ljava/lang/String;", "tag", "N", "Llx;", "t6", "()Lone/me/sdk/arch/store/ScopeId;", "viewModelScopeId", "O", "a6", "()J", "initialMediaId", CA20Status.STATUS_REQUEST_P, "y6", "()Z", CA20Status.STATUS_REQUEST_Q, "Y5", "()Ljava/lang/Long;", "R", "d6", "messageId", "Lpga;", "Lpga;", "mediaEditorComponent", "Lone/me/sdk/prefs/PmsProperties;", "T", "Lqd9;", "h6", "()Lone/me/sdk/prefs/PmsProperties;", "pmsProperties", "Lfc6;", "Lfc6;", "editorStateHolder", "Lone/me/mediaeditor/d;", CA20Status.STATUS_CERTIFICATE_V, "s6", "()Lone/me/mediaeditor/d;", "viewModel", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "W", "La0g;", "j6", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Lone/me/sdk/gallery/view/NumericCheckButton;", "X", "Z5", "()Lone/me/sdk/gallery/view/NumericCheckButton;", "counter", "Landroid/widget/ImageView;", "Y", "q6", "()Landroid/widget/ImageView;", "videoMuteAction", "Landroid/widget/TextView;", "Z", "r6", "()Landroid/widget/TextView;", "videoQualityAction", "h0", "f6", "photoCropAction", "v0", "g6", "photoDrawAction", "Lfp3;", "y0", "i6", "()Lfp3;", "selectedMediaRouter", "o6", "trimStartTimeline", "A0", "k6", "trimEndTimeline", "B0", "p6", "()Landroid/view/ViewGroup;", "trimTimeline", "Lone/me/sdk/permissions/b;", "C0", "e6", "()Lone/me/sdk/permissions/b;", "permissions", "D0", "m6", "trimSliderRouter", "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", "E0", "l6", "()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", "trimSliderContainer", "F0", "U5", "actions", "G0", "X5", "bottomContainer", "Lwla;", "H0", "Lwla;", "b6", "()Lwla;", "mediaAdapter", "Lone/me/sdk/insets/b;", "I0", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Landroidx/core/view/d;", "J0", "Landroidx/core/view/d;", "windowInsetsControllerCompat", "Landroid/animation/Animator;", "K0", "Landroid/animation/Animator;", "panelsAnimator", "Lone/me/chatscreen/mediabar/c;", "L0", "Lone/me/chatscreen/mediabar/c;", "selectedMediaBottomUi", "one/me/mediaeditor/MediaEditScreen$x", "M0", "Lone/me/mediaeditor/MediaEditScreen$x;", "trimSliderListener", "V5", "backgroundColor", "W5", "bottomBarColor", "Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;", "n6", "()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;", "trimSliderWidget", "Lccd;", "c6", "()Lccd;", "mediaEditScreenTheme", "X0", "()Ljava/lang/Integer;", "customStatusBarColor", "S0", "customNavigationBarColor", "N0", "b", "media-editor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class MediaEditScreen extends BaseMediaViewerScreen<LocalMediaItem> implements f1h, cq4, ConfirmationBottomSheet.InterfaceC11357c, InterfaceC9903c.a, dy4, i2e, C9519d.b, AbstractC2900e.e {

    /* renamed from: A0, reason: from kotlin metadata */
    public final a0g trimEndTimeline;

    /* renamed from: B0, reason: from kotlin metadata */
    public final a0g trimTimeline;

    /* renamed from: C0, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: D0, reason: from kotlin metadata */
    public final a0g trimSliderRouter;

    /* renamed from: E0, reason: from kotlin metadata */
    public final a0g trimSliderContainer;

    /* renamed from: F0, reason: from kotlin metadata */
    public final a0g actions;

    /* renamed from: G0, reason: from kotlin metadata */
    public final a0g bottomContainer;

    /* renamed from: H0, reason: from kotlin metadata */
    public final wla mediaAdapter;

    /* renamed from: I0, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: J0, reason: from kotlin metadata */
    public C0869d windowInsetsControllerCompat;

    /* renamed from: K0, reason: from kotlin metadata */
    public Animator panelsAnimator;

    /* renamed from: L0, reason: from kotlin metadata */
    public InterfaceC9903c selectedMediaBottomUi;

    /* renamed from: M, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: M0, reason: from kotlin metadata */
    public final C10471x trimSliderListener;

    /* renamed from: N, reason: from kotlin metadata */
    public final C7289lx viewModelScopeId;

    /* renamed from: O, reason: from kotlin metadata */
    public final C7289lx initialMediaId;

    /* renamed from: P, reason: from kotlin metadata */
    public final C7289lx isMultiSelect;

    /* renamed from: Q, reason: from kotlin metadata */
    public final C7289lx chatId;

    /* renamed from: R, reason: from kotlin metadata */
    public final C7289lx messageId;

    /* renamed from: S, reason: from kotlin metadata */
    public final pga mediaEditorComponent;

    /* renamed from: T, reason: from kotlin metadata */
    public final qd9 pmsProperties;

    /* renamed from: U, reason: from kotlin metadata */
    public final fc6 editorStateHolder;

    /* renamed from: V, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: W, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: X, reason: from kotlin metadata */
    public final a0g counter;

    /* renamed from: Y, reason: from kotlin metadata */
    public final a0g videoMuteAction;

    /* renamed from: Z, reason: from kotlin metadata */
    public final a0g videoQualityAction;

    /* renamed from: h0, reason: from kotlin metadata */
    public final a0g photoCropAction;

    /* renamed from: v0, reason: from kotlin metadata */
    public final a0g photoDrawAction;

    /* renamed from: y0, reason: from kotlin metadata */
    public final a0g selectedMediaRouter;

    /* renamed from: z0, reason: from kotlin metadata */
    public final a0g trimStartTimeline;

    /* renamed from: O0 */
    public static final /* synthetic */ x99[] f70309O0 = {f8g.m32508h(new dcf(MediaEditScreen.class, "viewModelScopeId", "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;", 0)), f8g.m32508h(new dcf(MediaEditScreen.class, "initialMediaId", "getInitialMediaId()J", 0)), f8g.m32508h(new dcf(MediaEditScreen.class, "isMultiSelect", "isMultiSelect()Z", 0)), f8g.m32508h(new dcf(MediaEditScreen.class, ApiProtocol.PARAM_CHAT_ID, "getChatId()Ljava/lang/Long;", 0)), f8g.m32508h(new dcf(MediaEditScreen.class, "messageId", "getMessageId()Ljava/lang/Long;", 0)), f8g.m32508h(new dcf(MediaEditScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(MediaEditScreen.class, "counter", "getCounter()Lone/me/sdk/gallery/view/NumericCheckButton;", 0)), f8g.m32508h(new dcf(MediaEditScreen.class, "videoMuteAction", "getVideoMuteAction()Landroid/widget/ImageView;", 0)), f8g.m32508h(new dcf(MediaEditScreen.class, "videoQualityAction", "getVideoQualityAction()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(MediaEditScreen.class, "photoCropAction", "getPhotoCropAction()Landroid/widget/ImageView;", 0)), f8g.m32508h(new dcf(MediaEditScreen.class, "photoDrawAction", "getPhotoDrawAction()Landroid/widget/ImageView;", 0)), f8g.m32508h(new dcf(MediaEditScreen.class, "selectedMediaRouter", "getSelectedMediaRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;", 0)), f8g.m32508h(new dcf(MediaEditScreen.class, "trimStartTimeline", "getTrimStartTimeline()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(MediaEditScreen.class, "trimEndTimeline", "getTrimEndTimeline()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(MediaEditScreen.class, "trimTimeline", "getTrimTimeline()Landroid/view/ViewGroup;", 0)), f8g.m32508h(new dcf(MediaEditScreen.class, "trimSliderRouter", "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;", 0)), f8g.m32508h(new dcf(MediaEditScreen.class, "trimSliderContainer", "getTrimSliderContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", 0)), f8g.m32508h(new dcf(MediaEditScreen.class, "actions", "getActions()Landroid/view/ViewGroup;", 0)), f8g.m32508h(new dcf(MediaEditScreen.class, "bottomContainer", "getBottomContainer()Landroid/view/ViewGroup;", 0))};

    /* renamed from: one.me.mediaeditor.MediaEditScreen$a */
    public static final class C10448a extends nej implements rt7 {

        /* renamed from: A */
        public int f70341A;

        /* renamed from: B */
        public /* synthetic */ Object f70342B;

        /* renamed from: one.me.mediaeditor.MediaEditScreen$a$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f70344A;

            /* renamed from: B */
            public final /* synthetic */ MediaEditScreen f70345B;

            /* renamed from: C */
            public final /* synthetic */ C10500d.f.c f70346C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(MediaEditScreen mediaEditScreen, C10500d.f.c cVar, Continuation continuation) {
                super(2, continuation);
                this.f70345B = mediaEditScreen;
                this.f70346C = cVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f70345B, this.f70346C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f70344A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                MediaEditScreen mediaEditScreen = this.f70345B;
                C10500d.f.c cVar = this.f70346C;
                if (mediaEditScreen.getView() != null) {
                    mediaEditScreen.m61852K4().setCurrentItem(cVar.m68360c(), false);
                }
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C10448a(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final pkk m67997w(MediaEditScreen mediaEditScreen, int i, C10500d.f.c cVar) {
            if (mediaEditScreen.getViewLifecycleOwner().getLifecycle().mo6087b().m6098e(AbstractC1033h.b.STARTED)) {
                String name = MediaEditScreen.class.getName();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, name, "New MediaEditScreen. Pager, after submitList lifecycle=" + mediaEditScreen.getViewLifecycleOwner().getLifecycle().mo6087b() + " prevItemsA:" + i + ", itemsA:" + mediaEditScreen.getMediaAdapter().mo11623B() + ", items:" + cVar.m68361d().size(), null, 8, null);
                    }
                }
                p31.m82753d(mediaEditScreen.getViewLifecycleScope(), null, null, new a(mediaEditScreen, cVar, null), 3, null);
            }
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10448a c10448a = MediaEditScreen.this.new C10448a(continuation);
            c10448a.f70342B = obj;
            return c10448a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            final C10500d.f.c cVar = (C10500d.f.c) this.f70342B;
            ly8.m50681f();
            if (this.f70341A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            final int mo11623B = MediaEditScreen.this.getMediaAdapter().mo11623B();
            wla mediaAdapter = MediaEditScreen.this.getMediaAdapter();
            List m68361d = cVar.m68361d();
            final MediaEditScreen mediaEditScreen = MediaEditScreen.this;
            mediaAdapter.m104560A0(m68361d, new bt7() { // from class: gga
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m67997w;
                    m67997w = MediaEditScreen.C10448a.m67997w(MediaEditScreen.this, mo11623B, cVar);
                    return m67997w;
                }
            });
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C10500d.f.c cVar, Continuation continuation) {
            return ((C10448a) mo79a(cVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.MediaEditScreen$c */
    public static final /* synthetic */ class C10450c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;
        public static final /* synthetic */ int[] $EnumSwitchMapping$3;
        public static final /* synthetic */ int[] $EnumSwitchMapping$4;

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
            int[] iArr2 = new int[LocalMediaItem.EnumC14427a.values().length];
            try {
                iArr2[LocalMediaItem.EnumC14427a.GIF.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[LocalMediaItem.EnumC14427a.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[LocalMediaItem.EnumC14427a.PHOTO.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[LocalMediaItem.EnumC14427a.NOT_SUPPORTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[sah.EnumC14917a.values().length];
            try {
                iArr3[sah.EnumC14917a.FILE.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[sah.EnumC14917a.COLLAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[sah.EnumC14917a.DEFAULT.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            $EnumSwitchMapping$2 = iArr3;
            int[] iArr4 = new int[pr4.values().length];
            try {
                iArr4[pr4.PUSH_EXIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr4[pr4.POP_ENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused13) {
            }
            $EnumSwitchMapping$3 = iArr4;
            int[] iArr5 = new int[C9519d.a.values().length];
            try {
                iArr5[C9519d.a.PLAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr5[C9519d.a.PAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr5[C9519d.a.REFRESH.ordinal()] = 3;
            } catch (NoSuchFieldError unused16) {
            }
            $EnumSwitchMapping$4 = iArr5;
        }
    }

    /* renamed from: one.me.mediaeditor.MediaEditScreen$d */
    public static final /* synthetic */ class C10451d extends C5974ib implements dt7 {
        public C10451d(Object obj) {
            super(1, obj, ConfirmationBottomSheet.C11355a.class, "addButton", "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;", 8);
        }

        /* renamed from: a */
        public final void m68000a(ConfirmationBottomSheet.Button button) {
            ((ConfirmationBottomSheet.C11355a) this.f39704w).m73026a(button);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m68000a((ConfirmationBottomSheet.Button) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.mediaeditor.MediaEditScreen$e */
    public static final class C10452e extends nej implements rt7 {

        /* renamed from: A */
        public int f70347A;

        /* renamed from: B */
        public /* synthetic */ Object f70348B;

        /* renamed from: C */
        public final /* synthetic */ String f70349C;

        /* renamed from: D */
        public final /* synthetic */ MediaEditScreen f70350D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10452e(String str, Continuation continuation, MediaEditScreen mediaEditScreen) {
            super(2, continuation);
            this.f70349C = str;
            this.f70350D = mediaEditScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10452e c10452e = new C10452e(this.f70349C, continuation, this.f70350D);
            c10452e.f70348B = obj;
            return c10452e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70348B;
            ly8.m50681f();
            if (this.f70347A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70349C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            long longValue = ((Number) obj2).longValue();
            long duration = this.f70350D.mo61850J1().getDuration();
            VideoTrimSliderWidget m67986n6 = this.f70350D.m67986n6();
            if (m67986n6 != null) {
                m67986n6.m79388g4(duration, longValue);
            }
            if (duration > 0) {
                float f = duration;
                if (longValue + 50 >= ((long) (((Number) this.f70350D.m67991s6().m68302R1().getValue()).floatValue() * f))) {
                    this.f70350D.mo61850J1().seekTo((long) (((Number) this.f70350D.m67991s6().m68304S1().getValue()).floatValue() * f));
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10452e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.MediaEditScreen$f */
    public static final class C10453f extends nej implements rt7 {

        /* renamed from: A */
        public int f70351A;

        /* renamed from: B */
        public /* synthetic */ Object f70352B;

        /* renamed from: C */
        public final /* synthetic */ String f70353C;

        /* renamed from: D */
        public final /* synthetic */ NumericCheckButton f70354D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10453f(String str, Continuation continuation, NumericCheckButton numericCheckButton) {
            super(2, continuation);
            this.f70353C = str;
            this.f70354D = numericCheckButton;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10453f c10453f = new C10453f(this.f70353C, continuation, this.f70354D);
            c10453f.f70352B = obj;
            return c10453f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70352B;
            ly8.m50681f();
            if (this.f70351A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70353C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f70354D.setNumber(((Number) obj2).intValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10453f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.MediaEditScreen$g */
    public static final class C10454g extends nej implements rt7 {

        /* renamed from: A */
        public int f70355A;

        /* renamed from: B */
        public /* synthetic */ Object f70356B;

        /* renamed from: C */
        public final /* synthetic */ String f70357C;

        /* renamed from: D */
        public final /* synthetic */ MediaEditScreen f70358D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10454g(String str, Continuation continuation, MediaEditScreen mediaEditScreen) {
            super(2, continuation);
            this.f70357C = str;
            this.f70358D = mediaEditScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10454g c10454g = new C10454g(this.f70357C, continuation, this.f70358D);
            c10454g.f70356B = obj;
            return c10454g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70356B;
            ly8.m50681f();
            if (this.f70355A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70357C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            xpd xpdVar = (xpd) obj2;
            String str2 = (String) xpdVar.m111752c();
            String str3 = (String) xpdVar.m111753d();
            this.f70358D.m67987o6().setText(str2);
            this.f70358D.m67983k6().setText(str3);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10454g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.MediaEditScreen$h */
    public static final class C10455h extends nej implements rt7 {

        /* renamed from: A */
        public int f70359A;

        /* renamed from: B */
        public /* synthetic */ Object f70360B;

        /* renamed from: C */
        public final /* synthetic */ String f70361C;

        /* renamed from: D */
        public final /* synthetic */ MediaEditScreen f70362D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10455h(String str, Continuation continuation, MediaEditScreen mediaEditScreen) {
            super(2, continuation);
            this.f70361C = str;
            this.f70362D = mediaEditScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10455h c10455h = new C10455h(this.f70361C, continuation, this.f70362D);
            c10455h.f70360B = obj;
            return c10455h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70360B;
            ly8.m50681f();
            if (this.f70359A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70361C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f70362D.m67973U5().setVisibility(!((Boolean) obj2).booleanValue() ? 0 : 8);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10455h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.MediaEditScreen$i */
    public static final class C10456i extends nej implements rt7 {

        /* renamed from: A */
        public int f70363A;

        /* renamed from: B */
        public /* synthetic */ Object f70364B;

        /* renamed from: C */
        public final /* synthetic */ String f70365C;

        /* renamed from: D */
        public final /* synthetic */ MediaEditScreen f70366D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10456i(String str, Continuation continuation, MediaEditScreen mediaEditScreen) {
            super(2, continuation);
            this.f70365C = str;
            this.f70366D = mediaEditScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10456i c10456i = new C10456i(this.f70365C, continuation, this.f70366D);
            c10456i.f70364B = obj;
            return c10456i;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0 */
        /* JADX WARN: Type inference failed for: r2v1 */
        /* JADX WARN: Type inference failed for: r2v6, types: [com.bluelinelabs.conductor.d] */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ?? r2;
            qf8 m52708k;
            Object obj2 = this.f70364B;
            ly8.m50681f();
            if (this.f70363A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70365C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof AbstractC10499c) {
                this.f70366D.m67993x6((AbstractC10499c) b4cVar);
            } else if (jy8.m45881e(b4cVar, at3.f12008b)) {
                this.f70366D.m61866Y4();
                AbstractC2903h router = this.f70366D.getRouter();
                C15301sx c15301sx = new C15301sx();
                c15301sx.addLast(router);
                loop0: while (true) {
                    if (c15301sx.isEmpty()) {
                        r2 = 0;
                        break;
                    }
                    List m20765j = ((AbstractC2903h) c15301sx.removeLast()).m20765j();
                    for (int m28433s = dv3.m28433s(m20765j); -1 < m28433s; m28433s--) {
                        r2 = ((C2904i) m20765j.get(m28433s)).m20785a();
                        if (r2 instanceof ufa) {
                            break loop0;
                        }
                        Iterator it = jv3.m45686X(r2.getChildRouters()).iterator();
                        while (it.hasNext()) {
                            c15301sx.addLast((AbstractC2903h) it.next());
                        }
                    }
                }
                ufa ufaVar = (ufa) r2;
                if (ufaVar != null) {
                    ufaVar.onCancel();
                }
                tfa.f105365b.m98664j();
            } else if (b4cVar instanceof l95) {
                tfa.f105365b.m747e(this.f70366D, (l95) b4cVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10456i) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.MediaEditScreen$j */
    public static final class C10457j extends nej implements rt7 {

        /* renamed from: A */
        public int f70367A;

        /* renamed from: B */
        public /* synthetic */ Object f70368B;

        /* renamed from: C */
        public final /* synthetic */ String f70369C;

        /* renamed from: D */
        public final /* synthetic */ MediaEditScreen f70370D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10457j(String str, Continuation continuation, MediaEditScreen mediaEditScreen) {
            super(2, continuation);
            this.f70369C = str;
            this.f70370D = mediaEditScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10457j c10457j = new C10457j(this.f70369C, continuation, this.f70370D);
            c10457j.f70368B = obj;
            return c10457j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70368B;
            ly8.m50681f();
            if (this.f70367A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70369C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f70370D.m67992u6((InterfaceC10498b) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10457j) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.MediaEditScreen$k */
    public static final class C10458k extends nej implements rt7 {

        /* renamed from: A */
        public int f70371A;

        /* renamed from: B */
        public /* synthetic */ Object f70372B;

        /* renamed from: C */
        public final /* synthetic */ String f70373C;

        /* renamed from: D */
        public final /* synthetic */ MediaEditScreen f70374D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10458k(String str, Continuation continuation, MediaEditScreen mediaEditScreen) {
            super(2, continuation);
            this.f70373C = str;
            this.f70374D = mediaEditScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10458k c10458k = new C10458k(this.f70373C, continuation, this.f70374D);
            c10458k.f70372B = obj;
            return c10458k;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70372B;
            ly8.m50681f();
            if (this.f70371A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70373C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((Boolean) obj2).booleanValue()) {
                x29 progressJob = this.f70374D.getProgressJob();
                if (progressJob != null) {
                    x29.C16911a.m109140b(progressJob, null, 1, null);
                }
                C9519d mediaStateController = this.f70374D.getMediaStateController();
                if (mediaStateController != null) {
                    mediaStateController.m62281m();
                }
                C9519d mediaStateController2 = this.f70374D.getMediaStateController();
                if (mediaStateController2 != null) {
                    mediaStateController2.m62285v(true);
                }
                this.f70374D.m67965C6();
                this.f70374D.m67991s6().m68282E2();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10458k) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.MediaEditScreen$l */
    public static final class C10459l extends nej implements rt7 {

        /* renamed from: A */
        public int f70375A;

        /* renamed from: B */
        public /* synthetic */ Object f70376B;

        /* renamed from: C */
        public final /* synthetic */ String f70377C;

        /* renamed from: D */
        public final /* synthetic */ MediaEditScreen f70378D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10459l(String str, Continuation continuation, MediaEditScreen mediaEditScreen) {
            super(2, continuation);
            this.f70377C = str;
            this.f70378D = mediaEditScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10459l c10459l = new C10459l(this.f70377C, continuation, this.f70378D);
            c10459l.f70376B = obj;
            return c10459l;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70376B;
            ly8.m50681f();
            if (this.f70375A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70377C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            int i = C10450c.$EnumSwitchMapping$0[((vr4) obj2).ordinal()];
            if (i != 1) {
                if (i == 2) {
                    C9519d mediaStateController = this.f70378D.getMediaStateController();
                    if (mediaStateController != null) {
                        mediaStateController.m62285v(true);
                    }
                    this.f70378D.m67991s6().m68317Z1();
                    this.f70378D.m67967H6(true, true);
                } else if (i == 3) {
                    C9519d mediaStateController2 = this.f70378D.getMediaStateController();
                    if (mediaStateController2 != null) {
                        mediaStateController2.m62285v(false);
                    }
                    this.f70378D.m67991s6().m68325g1();
                    this.f70378D.m67967H6(true, false);
                } else {
                    if (i != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    C9519d mediaStateController3 = this.f70378D.getMediaStateController();
                    if (mediaStateController3 != null) {
                        mediaStateController3.m62285v(true);
                    }
                    this.f70378D.m67991s6().m68325g1();
                    this.f70378D.m67967H6(true, true);
                }
            } else if (this.f70378D.m61856O4()) {
                C9519d mediaStateController4 = this.f70378D.getMediaStateController();
                if (mediaStateController4 != null) {
                    mediaStateController4.m62280l();
                }
                this.f70378D.m67991s6().m68317Z1();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10459l) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.MediaEditScreen$m */
    public static final class C10460m extends nej implements rt7 {

        /* renamed from: A */
        public int f70379A;

        /* renamed from: B */
        public /* synthetic */ Object f70380B;

        /* renamed from: C */
        public final /* synthetic */ String f70381C;

        /* renamed from: D */
        public final /* synthetic */ MediaEditScreen f70382D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10460m(String str, Continuation continuation, MediaEditScreen mediaEditScreen) {
            super(2, continuation);
            this.f70381C = str;
            this.f70382D = mediaEditScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10460m c10460m = new C10460m(this.f70381C, continuation, this.f70382D);
            c10460m.f70380B = obj;
            return c10460m;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70380B;
            ly8.m50681f();
            if (this.f70379A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70381C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            LocalMediaItem localMediaItem = (LocalMediaItem) obj2;
            int i = C10450c.$EnumSwitchMapping$1[localMediaItem.getType().ordinal()];
            if (i == 1) {
                this.f70382D.m67988p6().setVisibility(8);
                this.f70382D.m67984l6().setVisibility(8);
                this.f70382D.m67990r6().setVisibility(8);
                this.f70382D.m67989q6().setVisibility(8);
                this.f70382D.m67981f6().setVisibility(8);
                this.f70382D.m67982g6().setVisibility(8);
            } else if (i == 2) {
                this.f70382D.m67981f6().setVisibility(8);
                this.f70382D.m67982g6().setVisibility(8);
                this.f70382D.m67990r6().setVisibility(0);
                this.f70382D.m67989q6().setVisibility(0);
                this.f70382D.m67984l6().setVisibility(0);
                this.f70382D.m67988p6().setVisibility(0);
            } else if (i == 3) {
                this.f70382D.m67988p6().setVisibility(8);
                this.f70382D.m67984l6().setVisibility(8);
                this.f70382D.m67990r6().setVisibility(8);
                this.f70382D.m67989q6().setVisibility(8);
                this.f70382D.m67981f6().setVisibility(0);
                this.f70382D.m67982g6().setVisibility(0);
            } else {
                if (i != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f70382D.m67988p6().setVisibility(8);
                this.f70382D.m67984l6().setVisibility(8);
                this.f70382D.m67990r6().setVisibility(8);
                this.f70382D.m67989q6().setVisibility(8);
                this.f70382D.m67981f6().setVisibility(8);
                this.f70382D.m67982g6().setVisibility(8);
            }
            InterfaceC9903c interfaceC9903c = this.f70382D.selectedMediaBottomUi;
            if (interfaceC9903c != null) {
                interfaceC9903c.mo64779p2(localMediaItem.getId());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10460m) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.MediaEditScreen$n */
    public static final class C10461n extends nej implements rt7 {

        /* renamed from: A */
        public int f70383A;

        /* renamed from: B */
        public /* synthetic */ Object f70384B;

        /* renamed from: C */
        public final /* synthetic */ String f70385C;

        /* renamed from: D */
        public final /* synthetic */ MediaEditScreen f70386D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10461n(String str, Continuation continuation, MediaEditScreen mediaEditScreen) {
            super(2, continuation);
            this.f70385C = str;
            this.f70386D = mediaEditScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10461n c10461n = new C10461n(this.f70385C, continuation, this.f70386D);
            c10461n.f70384B = obj;
            return c10461n;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70384B;
            ly8.m50681f();
            if (this.f70383A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70385C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            int i = C10450c.$EnumSwitchMapping$2[((sah.EnumC14917a) obj2).ordinal()];
            if (i == 1) {
                this.f70386D.m67944j6().setRightActions(new C12144b(null, new OneMeToolbar.InterfaceC12127d.c(mrg.f54078O2, null, 0, 0.0f, 0, null, this.f70386D.new C10465r(), 62, null), null, 4, null));
            } else {
                if (i != 2 && i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f70386D.m67944j6().setRightActions(new C12144b(null, new OneMeToolbar.InterfaceC12127d.c(mrg.f54036K2, null, 0, 0.0f, 0, null, this.f70386D.new C10466s(), 62, null), null, 4, null));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10461n) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.MediaEditScreen$o */
    public static final class C10462o extends nej implements rt7 {

        /* renamed from: A */
        public int f70387A;

        /* renamed from: B */
        public /* synthetic */ Object f70388B;

        /* renamed from: C */
        public final /* synthetic */ String f70389C;

        /* renamed from: D */
        public final /* synthetic */ MediaEditScreen f70390D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10462o(String str, Continuation continuation, MediaEditScreen mediaEditScreen) {
            super(2, continuation);
            this.f70389C = str;
            this.f70390D = mediaEditScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10462o c10462o = new C10462o(this.f70389C, continuation, this.f70390D);
            c10462o.f70388B = obj;
            return c10462o;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70388B;
            ly8.m50681f();
            if (this.f70387A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70389C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C10500d.g gVar = (C10500d.g) obj2;
            this.f70390D.m67989q6().setImageResource(gVar != null ? gVar.m68364b() : mrg.f54019I7);
            TextSource m68365c = ((gVar != null ? gVar.m68363a() : null) == null || gVar.m68363a().isEmpty()) ? null : gVar.m68365c();
            this.f70390D.m67990r6().setVisibility(m68365c != null ? 0 : 8);
            this.f70390D.m67990r6().setText(m68365c != null ? m68365c.asString(this.f70390D.getContext()) : null);
            this.f70390D.mo61850J1().setVolume((gVar == null || gVar.m68366d()) ? 0.0f : 1.0f);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10462o) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.MediaEditScreen$p */
    public static final class C10463p extends nej implements rt7 {

        /* renamed from: A */
        public int f70391A;

        /* renamed from: B */
        public /* synthetic */ Object f70392B;

        /* renamed from: C */
        public final /* synthetic */ String f70393C;

        /* renamed from: D */
        public final /* synthetic */ MediaEditScreen f70394D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10463p(String str, Continuation continuation, MediaEditScreen mediaEditScreen) {
            super(2, continuation);
            this.f70393C = str;
            this.f70394D = mediaEditScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10463p c10463p = new C10463p(this.f70393C, continuation, this.f70394D);
            c10463p.f70392B = obj;
            return c10463p;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70392B;
            ly8.m50681f();
            if (this.f70391A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70393C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((Boolean) obj2).booleanValue()) {
                x29 progressJob = this.f70394D.getProgressJob();
                if (progressJob != null) {
                    x29.C16911a.m109140b(progressJob, null, 1, null);
                }
                C9519d mediaStateController = this.f70394D.getMediaStateController();
                if (mediaStateController != null) {
                    mediaStateController.m62281m();
                }
                C9519d mediaStateController2 = this.f70394D.getMediaStateController();
                if (mediaStateController2 != null) {
                    mediaStateController2.m62285v(true);
                }
                this.f70394D.m67965C6();
                this.f70394D.m67991s6().m68282E2();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10463p) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.MediaEditScreen$q */
    public static final class C10464q extends nej implements rt7 {

        /* renamed from: A */
        public int f70395A;

        /* renamed from: B */
        public /* synthetic */ Object f70396B;

        /* renamed from: C */
        public final /* synthetic */ String f70397C;

        /* renamed from: D */
        public final /* synthetic */ MediaEditScreen f70398D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10464q(String str, Continuation continuation, MediaEditScreen mediaEditScreen) {
            super(2, continuation);
            this.f70397C = str;
            this.f70398D = mediaEditScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10464q c10464q = new C10464q(this.f70397C, continuation, this.f70398D);
            c10464q.f70396B = obj;
            return c10464q;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70396B;
            ly8.m50681f();
            if (this.f70395A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70397C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b2l m68373d = ((C10500d.i) obj2).m68373d();
            Uri mo15198b = m68373d != null ? m68373d.mo15198b() : null;
            if (mo15198b != null) {
                VideoTrimSliderWidget m67986n6 = this.f70398D.m67986n6();
                if (m67986n6 != null) {
                    m67986n6.m79389h4(((Number) this.f70398D.m67991s6().m68304S1().getValue()).floatValue(), ((Number) this.f70398D.m67991s6().m68302R1().getValue()).floatValue());
                }
                VideoTrimSliderWidget m67986n62 = this.f70398D.m67986n6();
                if (m67986n62 != null) {
                    m67986n62.m79390i4(cv3.m25506e(mo15198b));
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10464q) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.MediaEditScreen$r */
    public static final class C10465r implements dt7 {
        public C10465r() {
        }

        /* renamed from: a */
        public final void m68014a(View view) {
            MediaEditScreen.this.m67991s6().m68315Y1();
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m68014a((View) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.mediaeditor.MediaEditScreen$s */
    public static final class C10466s implements dt7 {
        public C10466s() {
        }

        /* renamed from: a */
        public final void m68015a(View view) {
            MediaEditScreen.this.m67991s6().m68315Y1();
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m68015a((View) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.mediaeditor.MediaEditScreen$t */
    public static final class C10467t extends ViewPager2.AbstractC2033i {
        public C10467t() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
        /* renamed from: h */
        public void mo133h(int i) {
            C9519d mediaStateController = MediaEditScreen.this.getMediaStateController();
            if (mediaStateController != null) {
                mediaStateController.m62285v(false);
            }
            MediaEditScreen.this.m67991s6().m68332k2(i);
        }
    }

    /* renamed from: one.me.mediaeditor.MediaEditScreen$u */
    public static final class C10468u implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f70402w;

        /* renamed from: one.me.mediaeditor.MediaEditScreen$u$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f70403w;

            /* renamed from: one.me.mediaeditor.MediaEditScreen$u$a$a, reason: collision with other inner class name */
            public static final class C18467a extends vq4 {

                /* renamed from: A */
                public int f70404A;

                /* renamed from: B */
                public Object f70405B;

                /* renamed from: C */
                public Object f70406C;

                /* renamed from: E */
                public Object f70408E;

                /* renamed from: F */
                public Object f70409F;

                /* renamed from: G */
                public int f70410G;

                /* renamed from: z */
                public /* synthetic */ Object f70411z;

                public C18467a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f70411z = obj;
                    this.f70404A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f70403w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18467a c18467a;
                int i;
                if (continuation instanceof C18467a) {
                    c18467a = (C18467a) continuation;
                    int i2 = c18467a.f70404A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18467a.f70404A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18467a.f70411z;
                        Object m50681f = ly8.m50681f();
                        i = c18467a.f70404A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f70403w;
                            if (obj instanceof C10500d.f.c) {
                                c18467a.f70405B = bii.m16767a(obj);
                                c18467a.f70406C = bii.m16767a(c18467a);
                                c18467a.f70408E = bii.m16767a(obj);
                                c18467a.f70409F = bii.m16767a(kc7Var);
                                c18467a.f70410G = 0;
                                c18467a.f70404A = 1;
                                if (kc7Var.mo272b(obj, c18467a) == m50681f) {
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
                c18467a = new C18467a(continuation);
                Object obj22 = c18467a.f70411z;
                Object m50681f2 = ly8.m50681f();
                i = c18467a.f70404A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C10468u(jc7 jc7Var) {
            this.f70402w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f70402w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.mediaeditor.MediaEditScreen$v */
    public static final class C10469v implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f70412w;

        /* renamed from: one.me.mediaeditor.MediaEditScreen$v$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f70413a;

            public a(bt7 bt7Var) {
                this.f70413a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f70413a.invoke());
            }
        }

        public C10469v(bt7 bt7Var) {
            this.f70412w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f70412w);
        }
    }

    /* renamed from: one.me.mediaeditor.MediaEditScreen$w */
    public static final class C10470w extends nej implements rt7 {

        /* renamed from: A */
        public int f70414A;

        /* renamed from: B */
        public /* synthetic */ Object f70415B;

        /* renamed from: C */
        public final /* synthetic */ String f70416C;

        /* renamed from: D */
        public final /* synthetic */ MediaEditScreen f70417D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10470w(String str, Continuation continuation, MediaEditScreen mediaEditScreen) {
            super(2, continuation);
            this.f70416C = str;
            this.f70417D = mediaEditScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10470w c10470w = new C10470w(this.f70416C, continuation, this.f70417D);
            c10470w.f70415B = obj;
            return c10470w;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70415B;
            ly8.m50681f();
            if (this.f70414A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70416C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            ((Number) obj2).longValue();
            if (this.f70417D.getSeeking()) {
                String str2 = this.f70417D.tag;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "will be ignored in ONEME-24601", null, 8, null);
                    }
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10470w) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.MediaEditScreen$x */
    public static final class C10471x implements VideoTrimSliderWidget.InterfaceC12729b {

        /* renamed from: one.me.mediaeditor.MediaEditScreen$x$a */
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

        public C10471x() {
        }

        @Override // one.p010me.videoeditor.trimslider.VideoTrimSliderWidget.InterfaceC12729b
        /* renamed from: a */
        public void mo65251a(cxa cxaVar, float f) {
            int i = a.$EnumSwitchMapping$0[cxaVar.ordinal()];
            if (i != 1) {
                if (i == 2 || i == 3) {
                    MediaEditScreen.this.m67991s6().m68342r2();
                } else {
                    if (i != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    MediaEditScreen.this.m67991s6().m68288I2();
                }
            }
        }

        @Override // one.p010me.videoeditor.trimslider.VideoTrimSliderWidget.InterfaceC12729b
        /* renamed from: b */
        public void mo65252b(float f) {
            MediaEditScreen.this.m67991s6().m68284G2(f);
        }

        @Override // one.p010me.videoeditor.trimslider.VideoTrimSliderWidget.InterfaceC12729b
        /* renamed from: c */
        public void mo65253c(cxa cxaVar, float f) {
            int i = a.$EnumSwitchMapping$0[cxaVar.ordinal()];
            if (i != 1) {
                if (i == 2 || i == 3) {
                    MediaEditScreen.this.m67991s6().m68344s2();
                } else {
                    if (i != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    MediaEditScreen.this.m67991s6().m68286H2(f);
                }
            }
        }

        @Override // one.p010me.videoeditor.trimslider.VideoTrimSliderWidget.InterfaceC12729b
        /* renamed from: d */
        public void mo65254d(float f, float f2) {
            MediaEditScreen.this.m67991s6().m68305S2(f, f2);
        }
    }

    public MediaEditScreen(Bundle bundle) {
        super(bundle);
        this.tag = MediaEditScreen.class.getName();
        this.viewModelScopeId = new C7289lx("scope_id", ScopeId.class, null, 4, null);
        this.initialMediaId = new C7289lx("initial_id", Long.class, null, 4, null);
        this.isMultiSelect = new C7289lx("multi_select", Boolean.class, null, 4, null);
        this.chatId = new C7289lx("chat_id", Long.class, null, 4, null);
        this.messageId = new C7289lx("message_id", Long.class, null, 4, null);
        pga pgaVar = new pga(m117573getAccountScopeuqN4xOY(), null);
        this.mediaEditorComponent = pgaVar;
        this.pmsProperties = pgaVar.m83495g();
        this.editorStateHolder = pgaVar.m83492d();
        this.viewModel = createViewModelLazy(C10500d.class, new C10469v(new bt7() { // from class: vfa
            @Override // p000.bt7
            public final Object invoke() {
                C10500d m67923J6;
                m67923J6 = MediaEditScreen.m67923J6(MediaEditScreen.this);
                return m67923J6;
            }
        }));
        this.toolbar = viewBinding(n0d.f55602B);
        this.counter = viewBinding(n0d.f55659w);
        this.videoMuteAction = viewBinding(n0d.f55608H);
        this.videoQualityAction = viewBinding(n0d.f55607G);
        this.photoCropAction = viewBinding(n0d.f55654r);
        this.photoDrawAction = viewBinding(n0d.f55655s);
        this.selectedMediaRouter = childSlotRouter(n0d.f55660x);
        this.trimStartTimeline = viewBinding(n0d.f55604D);
        this.trimEndTimeline = viewBinding(n0d.f55603C);
        this.trimTimeline = viewBinding(n0d.f55605E);
        this.permissions = yyd.f124639a.m114635a();
        int i = n0d.f55609I;
        this.trimSliderRouter = childSlotRouter(i);
        this.trimSliderContainer = viewBinding(i);
        this.actions = viewBinding(n0d.f55635e);
        this.bottomContainer = viewBinding(n0d.f55639g);
        wla wlaVar = new wla(this, getScopeId(), pgaVar.getExecutors().m53674x());
        wlaVar.m73187s0(3);
        this.mediaAdapter = wlaVar;
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.trimSliderListener = new C10471x();
        pc7.m83190S(pc7.m83195X(new C10468u(m67991s6().m68300Q1()), new C10448a(null)), getLifecycleScope());
    }

    /* renamed from: A6 */
    public static final AbstractC2899d m67910A6(ScopeId scopeId, Long l, MediaEditScreen mediaEditScreen) {
        SelectedMediaBottomBarWidget selectedMediaBottomBarWidget = new SelectedMediaBottomBarWidget(scopeId, l.longValue(), false);
        selectedMediaBottomBarWidget.m64777n5(mediaEditScreen.m67979c6());
        return selectedMediaBottomBarWidget;
    }

    /* renamed from: D6 */
    private final void m67914D6(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(n0d.f55602B);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        oneMeToolbar.setCustomTheme(ip3.f41503j.m42593d(oneMeToolbar).m27000h());
        oneMeToolbar.setLeftActions(new wdd(new dt7() { // from class: xfa
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m67916E6;
                m67916E6 = MediaEditScreen.m67916E6(MediaEditScreen.this, (View) obj);
                return m67916E6;
            }
        }));
        oneMeToolbar.setRightActions(new C12144b(null, new OneMeToolbar.InterfaceC12127d.c(mrg.f54036K2, null, 0, 0.0f, 0, null, new dt7() { // from class: yfa
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m67918F6;
                m67918F6 = MediaEditScreen.m67918F6(MediaEditScreen.this, (View) obj);
                return m67918F6;
            }
        }, 62, null), null, 4, null));
        oneMeToolbar.setBackgroundColor(m67930V5());
        viewGroup.addView(oneMeToolbar);
    }

    /* renamed from: E6 */
    public static final pkk m67916E6(MediaEditScreen mediaEditScreen, View view) {
        mediaEditScreen.m67991s6().m68313X1();
        return pkk.f85235a;
    }

    /* renamed from: F6 */
    public static final pkk m67918F6(MediaEditScreen mediaEditScreen, View view) {
        mediaEditScreen.m67991s6().m68315Y1();
        return pkk.f85235a;
    }

    /* renamed from: J6 */
    public static final C10500d m67923J6(MediaEditScreen mediaEditScreen) {
        return mediaEditScreen.mediaEditorComponent.m83493e().m55050a(mediaEditScreen.m67977a6(), mediaEditScreen.m67980d6());
    }

    /* renamed from: N5 */
    public static final void m67925N5(ImageView imageView, MediaEditScreen mediaEditScreen, View view) {
        h58.m37367a(imageView, g58.EnumC5102a.CLOCK_TICK);
        mediaEditScreen.m67991s6().m68324f2();
    }

    /* renamed from: O5 */
    public static final void m67926O5(ImageView imageView, MediaEditScreen mediaEditScreen, View view) {
        h58.m37367a(imageView, g58.EnumC5102a.CLOCK_TICK);
        mediaEditScreen.m67991s6().m68328h2();
    }

    /* renamed from: P5 */
    public static final void m67927P5(MediaEditScreen mediaEditScreen, View view) {
        mediaEditScreen.m67991s6().m68346t2();
    }

    /* renamed from: Q5 */
    public static final void m67928Q5(MediaEditScreen mediaEditScreen, View view) {
        mediaEditScreen.m67991s6().m68331j2();
    }

    /* renamed from: R5 */
    public static final void m67929R5(MediaEditScreen mediaEditScreen, View view) {
        mediaEditScreen.m67991s6().m68316Y2();
    }

    /* renamed from: V5 */
    private final int m67930V5() {
        return ip3.f41503j.m42590a(getContext()).m42580p().m27000h().getBackground().m19019f();
    }

    /* renamed from: Y5 */
    private final Long m67931Y5() {
        return (Long) this.chatId.mo110a(this, f70309O0[3]);
    }

    /* renamed from: e6 */
    private final C11675b m67936e6() {
        return (C11675b) this.permissions.getValue();
    }

    /* renamed from: h6 */
    private final PmsProperties m67940h6() {
        return (PmsProperties) this.pmsProperties.getValue();
    }

    /* renamed from: i6 */
    private final fp3 m67942i6() {
        return (fp3) this.selectedMediaRouter.mo110a(this, f70309O0[11]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j6 */
    public final OneMeToolbar m67944j6() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f70309O0[5]);
    }

    /* renamed from: t6 */
    private final ScopeId m67955t6() {
        return (ScopeId) this.viewModelScopeId.mo110a(this, f70309O0[0]);
    }

    /* renamed from: v6 */
    public static final AbstractC2899d m67958v6() {
        return new VideoTrimSliderWidget(null, 0L, 3, null);
    }

    /* renamed from: w6 */
    public static final void m67960w6(dt7 dt7Var, Object obj) {
        dt7Var.invoke(obj);
    }

    @Override // one.p010me.chatscreen.mediabar.InterfaceC9903c.a
    /* renamed from: A1 */
    public void mo64606A1() {
    }

    @Override // one.p010me.chatmedia.viewer.BaseMediaViewerScreen
    /* renamed from: A4 */
    public int mo61841A4() {
        return 0;
    }

    @Override // p000.dy4
    /* renamed from: B1 */
    public void mo28778B1(w1e photoCropResult, bt7 onChangesApplied) {
        m67991s6().m68326g2(photoCropResult.m105770d(), photoCropResult.m105769c(), photoCropResult.m105767a(), photoCropResult.m105768b(), onChangesApplied);
    }

    @Override // one.p010me.chatmedia.viewer.BaseMediaViewerScreen, one.p010me.chatmedia.viewer.C9519d.b
    /* renamed from: B2 */
    public void mo61842B2(C9519d.a state) {
        C9519d mediaStateController;
        int i = C10450c.$EnumSwitchMapping$4[state.ordinal()];
        if (i != 1 && i != 2) {
            if (i == 3 && (mediaStateController = getMediaStateController()) != null) {
                mediaStateController.m62284u(C9519d.a.LOADING);
                return;
            }
            return;
        }
        if (mo61850J1().isPlaying()) {
            mo61850J1().pause();
            m67991s6().m68312W2();
        } else {
            mo61850J1().play();
            m67991s6().m68317Z1();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: B6 */
    public final void m67964B6(List qualityButtons) {
        ConfirmationBottomSheet.C11355a m73037l = AbstractC11362a.m73040b(TextSource.INSTANCE.m75715d(qrg.f89065ap), null, null, 6, null).m73037l(ip3.f41503j.m42590a(getContext()).m42580p().m27000h().getName());
        Iterator it = qualityButtons.iterator();
        while (it.hasNext()) {
            m73037l.m73026a((ConfirmationBottomSheet.Button) it.next());
        }
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        ConfirmationBottomSheet m73032g = m73037l.m73032g();
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

    /* renamed from: C6 */
    public final void m67965C6() {
        m61861T4(pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(val.m103820b(mo61850J1(), 0L, 1, null), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10470w(null, null, this)), getViewLifecycleScope()));
    }

    @Override // p000.ucl
    /* renamed from: G2 */
    public void mo61915G2(long position) {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "onProgressChange: " + position, null, 8, null);
        }
    }

    /* renamed from: G6 */
    public final void m67966G6(ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setId(n0d.f55605E);
        frameLayout.setVisibility(8);
        frameLayout.setBackgroundColor(m67974W5());
        float f = 24;
        float f2 = 8;
        frameLayout.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        TextView textView = new TextView(frameLayout.getContext());
        textView.setId(n0d.f55604D);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388627;
        textView.setLayoutParams(layoutParams);
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42593d(textView).m27000h().getText().m19006f());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58334e());
        frameLayout.addView(textView);
        TextView textView2 = new TextView(frameLayout.getContext());
        textView2.setId(n0d.f55603C);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 8388629;
        textView2.setLayoutParams(layoutParams2);
        textView2.setTextColor(c6185a.m42593d(textView2).m27000h().getText().m19006f());
        oikVar.m58330a(textView2, oikVar.m58334e());
        frameLayout.addView(textView2);
        viewGroup.addView(frameLayout);
    }

    /* renamed from: H6 */
    public final void m67967H6(final boolean forVideo, boolean isVisible) {
        Animator animator = this.panelsAnimator;
        if ((animator == null || !animator.isRunning()) && getView() != null) {
            final float f = isVisible ? 1.0f : 0.0f;
            List m25504c = cv3.m25504c();
            C9519d mediaStateController = getMediaStateController();
            Animator m62274f = mediaStateController != null ? mediaStateController.m62274f(f) : null;
            if (forVideo && m62274f != null) {
                m25504c.add(m62274f);
            }
            List m25502a = cv3.m25502a(m25504c);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(m25502a);
            animatorSet.setDuration(200L);
            animatorSet.addListener(new Animator.AnimatorListener() { // from class: one.me.mediaeditor.MediaEditScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator2) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator2) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator2) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator2) {
                    C9519d mediaStateController2;
                    if (forVideo && (mediaStateController2 = this.getMediaStateController()) != null) {
                        mediaStateController2.m62285v(true);
                    }
                    if (f == 1.0f) {
                        this.m67972T5(true);
                    }
                }
            });
            animatorSet.addListener(new Animator.AnimatorListener() { // from class: one.me.mediaeditor.MediaEditScreen$updatePanelsVisibility$lambda$1$$inlined$doOnEnd$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator2) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator2) {
                    C9519d mediaStateController2;
                    if (f == 0.0f) {
                        if (forVideo && (mediaStateController2 = this.getMediaStateController()) != null) {
                            mediaStateController2.m62285v(false);
                        }
                        this.m67972T5(true);
                    }
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

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        C10500d.m68272y2(m67991s6(), id, null, 2, null);
    }

    /* renamed from: I6 */
    public final void m67968I6() {
        InterfaceC11534f mo61850J1 = mo61850J1();
        if (getPrevVolume() >= 0.0f || mo61850J1.getVolume() != 0.0f) {
            return;
        }
        C10500d.g gVar = (C10500d.g) m67991s6().m68308U1().getValue();
        mo61850J1.setVolume((gVar == null || !gVar.m68366d()) ? 1.0f : 0.0f);
    }

    @Override // one.p010me.chatmedia.viewer.BaseMediaViewerScreen
    /* renamed from: L4 */
    public void mo61853L4() {
        if (m67991s6().m68343s1().getValue() == vr4.PLAY_HIDDEN) {
            C9519d mediaStateController = getMediaStateController();
            if (mediaStateController != null) {
                mediaStateController.m62280l();
            }
            m67991s6().m68317Z1();
        }
    }

    /* renamed from: L5 */
    public final void m67969L5(ViewGroup viewGroup) {
        LinearLayout linearLayout = new LinearLayout(viewGroup.getContext());
        linearLayout.setId(n0d.f55635e);
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        linearLayout.setBackgroundColor(m67974W5());
        m67966G6(linearLayout);
        ChangeHandlerFrameLayout changeHandlerFrameLayout = new ChangeHandlerFrameLayout(linearLayout.getContext());
        changeHandlerFrameLayout.setId(n0d.f55609I);
        changeHandlerFrameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        linearLayout.addView(changeHandlerFrameLayout);
        m67970M5(linearLayout);
        viewGroup.addView(linearLayout);
    }

    @Override // one.p010me.chatmedia.viewer.BaseMediaViewerScreen
    /* renamed from: M4 */
    public void mo61854M4() {
        m67991s6().m68317Z1();
    }

    /* renamed from: M5 */
    public final void m67970M5(ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setId(n0d.f55653q);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        LinearLayout linearLayout = new LinearLayout(frameLayout.getContext());
        linearLayout.setOrientation(0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        linearLayout.setLayoutParams(layoutParams);
        final ImageView imageView = new ImageView(linearLayout.getContext());
        imageView.setId(n0d.f55654r);
        float f = 28;
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams2.gravity = 17;
        float f2 = 10;
        layoutParams2.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(18 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        imageView.setLayoutParams(layoutParams2);
        imageView.setVisibility(8);
        ip3.C6185a c6185a = ip3.f41503j;
        int m19442c = c6185a.m42591b(imageView).mo18958u().m19403c().m19430b().m19442c();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(c6185a.m42593d(imageView).m27000h().getIcon().m19299h());
        pkk pkkVar = pkk.f85235a;
        imageView.setBackground(hjg.m38603c(m19442c, null, shapeDrawable));
        imageView.setImageResource(mrg.f54087P1);
        imageView.setImageTintList(ColorStateList.valueOf(c6185a.m42593d(imageView).m27000h().getIcon().m19299h()));
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: aga
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MediaEditScreen.m67925N5(imageView, this, view);
            }
        }, 1, null);
        linearLayout.addView(imageView);
        final ImageView imageView2 = new ImageView(linearLayout.getContext());
        imageView2.setId(n0d.f55655s);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams3.gravity = 17;
        layoutParams3.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        imageView2.setLayoutParams(layoutParams3);
        imageView2.setVisibility(8);
        int m19442c2 = c6185a.m42591b(imageView2).mo18958u().m19403c().m19430b().m19442c();
        ShapeDrawable shapeDrawable2 = new ShapeDrawable(new OvalShape());
        shapeDrawable2.getPaint().setColor(c6185a.m42593d(imageView2).m27000h().getIcon().m19299h());
        imageView2.setBackground(hjg.m38603c(m19442c2, null, shapeDrawable2));
        imageView2.setImageResource(mrg.f54443w5);
        imageView2.setImageTintList(ColorStateList.valueOf(c6185a.m42593d(imageView2).m27000h().getIcon().m19299h()));
        w65.m106828c(imageView2, 0L, new View.OnClickListener() { // from class: bga
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MediaEditScreen.m67926O5(imageView2, this, view);
            }
        }, 1, null);
        linearLayout.addView(imageView2);
        TextView textView = new TextView(linearLayout.getContext());
        textView.setId(n0d.f55607G);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams4.gravity = 17;
        layoutParams4.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        textView.setLayoutParams(layoutParams4);
        textView.setVisibility(8);
        textView.setText(np4.m55837j(getContext(), qrg.f88596Io).toLowerCase(Locale.ROOT));
        int m19442c3 = c6185a.m42591b(textView).mo18958u().m19403c().m19430b().m19442c();
        ShapeDrawable shapeDrawable3 = new ShapeDrawable(new OvalShape());
        shapeDrawable3.getPaint().setColor(c6185a.m42593d(textView).m27000h().getIcon().m19299h());
        textView.setBackground(hjg.m38603c(m19442c3, null, shapeDrawable3));
        textView.setForeground(pp4.m84019b(np4.m55833f(getContext(), m0d.f51596a), c6185a.m42593d(textView).m27000h().getIcon().m19299h()));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58329B());
        textView.setTextAlignment(4);
        textView.setTextColor(c6185a.m42593d(textView).m27000h().getIcon().m19299h());
        float f3 = 6;
        textView.setPadding(textView.getPaddingLeft() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), textView.getPaddingTop() + p4a.m82816d(5 * mu5.m53081i().getDisplayMetrics().density), textView.getPaddingRight() + p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density), textView.getPaddingBottom() + p4a.m82816d(7 * mu5.m53081i().getDisplayMetrics().density));
        w65.m106828c(textView, 0L, new View.OnClickListener() { // from class: cga
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MediaEditScreen.m67927P5(MediaEditScreen.this, view);
            }
        }, 1, null);
        linearLayout.addView(textView);
        ImageView imageView3 = new ImageView(linearLayout.getContext());
        imageView3.setId(n0d.f55608H);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams5.gravity = 17;
        layoutParams5.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        imageView3.setLayoutParams(layoutParams5);
        imageView3.setVisibility(8);
        int m19442c4 = c6185a.m42591b(imageView3).mo18958u().m19403c().m19430b().m19442c();
        ShapeDrawable shapeDrawable4 = new ShapeDrawable(new OvalShape());
        shapeDrawable4.getPaint().setColor(c6185a.m42593d(imageView3).m27000h().getIcon().m19299h());
        imageView3.setBackground(hjg.m38603c(m19442c4, null, shapeDrawable4));
        imageView3.setImageResource(mrg.f54019I7);
        imageView3.setImageTintList(ColorStateList.valueOf(c6185a.m42593d(imageView3).m27000h().getIcon().m19299h()));
        w65.m106828c(imageView3, 0L, new View.OnClickListener() { // from class: dga
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MediaEditScreen.m67928Q5(MediaEditScreen.this, view);
            }
        }, 1, null);
        linearLayout.addView(imageView3);
        frameLayout.addView(linearLayout);
        TextView numericCheckButton = new NumericCheckButton(frameLayout.getContext(), null, 0, 6, null);
        numericCheckButton.setId(n0d.f55659w);
        FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams6.gravity = 8388629;
        layoutParams6.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        numericCheckButton.setLayoutParams(layoutParams6);
        numericCheckButton.setGravity(17);
        numericCheckButton.setMaxLines(1);
        numericCheckButton.setSingleLine(true);
        numericCheckButton.setPadding(0, 0, 0, 0);
        numericCheckButton.setTextAlignment(1);
        numericCheckButton.setTextColor(c6185a.m42593d(numericCheckButton).m27000h().getIcon().m19299h());
        oikVar.m58330a(numericCheckButton, oikVar.m58329B());
        w65.m106828c(numericCheckButton, 0L, new View.OnClickListener() { // from class: ega
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MediaEditScreen.m67929R5(MediaEditScreen.this, view);
            }
        }, 1, null);
        frameLayout.addView(numericCheckButton);
        viewGroup.addView(frameLayout);
    }

    @Override // one.p010me.chatmedia.viewer.BaseMediaViewerScreen
    /* renamed from: P4 */
    public void mo61857P4() {
    }

    @Override // one.p010me.chatmedia.viewer.BaseMediaViewerScreen
    /* renamed from: Q4 */
    public void mo61858Q4() {
        m67991s6().m68275A2();
    }

    @Override // p000.f1h
    /* renamed from: S */
    public void mo31739S(Window window) {
        super.mo31739S(window);
        m67972T5(true);
    }

    @Override // p000.f1h
    /* renamed from: S0 */
    public Integer mo31740S0() {
        return Integer.valueOf(m67974W5());
    }

    @Override // one.p010me.chatscreen.mediabar.InterfaceC9903c.a
    /* renamed from: S1 */
    public void mo64627S1(SelectedLocalMediaItem item) {
        m67991s6().m68330i2(item);
    }

    /* renamed from: S5 */
    public final void m67971S5(ViewGroup viewGroup) {
        ChangeHandlerFrameLayout changeHandlerFrameLayout = new ChangeHandlerFrameLayout(viewGroup.getContext());
        changeHandlerFrameLayout.setId(n0d.f55660x);
        changeHandlerFrameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        viewGroup.addView(changeHandlerFrameLayout);
    }

    /* renamed from: T5 */
    public final void m67972T5(boolean visible) {
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

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget.InterfaceC9522a
    /* renamed from: U */
    public void mo61925U() {
        m67967H6(false, false);
    }

    /* renamed from: U5 */
    public final ViewGroup m67973U5() {
        return (ViewGroup) this.actions.mo110a(this, f70309O0[17]);
    }

    /* renamed from: W5 */
    public final int m67974W5() {
        return ip3.f41503j.m42590a(getContext()).m42580p().m27000h().mo18953p().m19133d();
    }

    @Override // p000.f1h
    /* renamed from: X0 */
    public Integer mo31741X0() {
        return Integer.valueOf(m67930V5());
    }

    @Override // one.p010me.chatmedia.viewer.BaseMediaViewerScreen
    /* renamed from: X4 */
    public void mo61865X4() {
        m67991s6().m68312W2();
    }

    /* renamed from: X5 */
    public final ViewGroup m67975X5() {
        return (ViewGroup) this.bottomContainer.mo110a(this, f70309O0[18]);
    }

    /* renamed from: Z5 */
    public final NumericCheckButton m67976Z5() {
        return (NumericCheckButton) this.counter.mo110a(this, f70309O0[6]);
    }

    @Override // p000.ucl
    /* renamed from: a3 */
    public void mo61931a3() {
        m67967H6(true, false);
    }

    /* renamed from: a6 */
    public final long m67977a6() {
        return ((Number) this.initialMediaId.mo110a(this, f70309O0[1])).longValue();
    }

    @Override // one.p010me.chatscreen.mediabar.InterfaceC9903c.a
    /* renamed from: b3 */
    public void mo64634b3() {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "MediaEditScreen: onDelayedSendConfirmed", null, 8, null);
            }
        }
        m67995z6();
    }

    @Override // one.p010me.chatmedia.viewer.BaseMediaViewerScreen
    /* renamed from: b6, reason: from getter */
    public wla getMediaAdapter() {
        return this.mediaAdapter;
    }

    /* renamed from: c6 */
    public final ccd m67979c6() {
        return ip3.f41503j.m42590a(getContext()).m42580p().m27000h();
    }

    /* renamed from: d6 */
    public final Long m67980d6() {
        return (Long) this.messageId.mo110a(this, f70309O0[4]);
    }

    /* renamed from: f6 */
    public final ImageView m67981f6() {
        return (ImageView) this.photoCropAction.mo110a(this, f70309O0[9]);
    }

    /* renamed from: g6 */
    public final ImageView m67982g6() {
        return (ImageView) this.photoDrawAction.mo110a(this, f70309O0[10]);
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.chatscreen.mediabar.InterfaceC9903c.a
    /* renamed from: h3 */
    public void mo64637h3() {
    }

    @Override // one.p010me.chatscreen.mediabar.InterfaceC9903c.a
    /* renamed from: i */
    public void mo64638i() {
        m67995z6();
    }

    @Override // one.p010me.chatmedia.viewer.BaseMediaViewerScreen, one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: k4 */
    public void mo60666k4(float progress) {
        super.mo60666k4(progress);
        m67972T5(true);
        m67944j6().setVisibility(0);
        m67975X5().setVisibility(0);
    }

    /* renamed from: k6 */
    public final TextView m67983k6() {
        return (TextView) this.trimEndTimeline.mo110a(this, f70309O0[13]);
    }

    /* renamed from: l6 */
    public final ChangeHandlerFrameLayout m67984l6() {
        return (ChangeHandlerFrameLayout) this.trimSliderContainer.mo110a(this, f70309O0[16]);
    }

    @Override // p000.ucl
    /* renamed from: m1 */
    public void mo61937m1(float speed) {
    }

    /* renamed from: m6 */
    public final fp3 m67985m6() {
        return (fp3) this.trimSliderRouter.mo110a(this, f70309O0[15]);
    }

    @Override // p000.ucl
    /* renamed from: n2 */
    public void mo61938n2() {
        m67991s6().m68318Z2(mo61850J1().isPlaying());
    }

    @Override // one.p010me.chatmedia.viewer.BaseMediaViewerScreen, one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: n4 */
    public void mo60671n4(float progress) {
        Window window;
        Window window2;
        View view = getView();
        if (view != null) {
            view.setBackgroundColor(0);
        }
        Activity activity = getActivity();
        if (activity != null && (window2 = activity.getWindow()) != null) {
            window2.setStatusBarColor(0);
        }
        Activity activity2 = getActivity();
        if (activity2 == null || (window = activity2.getWindow()) == null) {
            return;
        }
        window.setNavigationBarColor(0);
    }

    /* renamed from: n6 */
    public final VideoTrimSliderWidget m67986n6() {
        AbstractC2899d m33613b = m67985m6().m33613b();
        if (m33613b instanceof VideoTrimSliderWidget) {
            return (VideoTrimSliderWidget) m33613b;
        }
        return null;
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: o4 */
    public void mo60672o4() {
        C9519d mediaStateController;
        if (getView() != null) {
            C9519d mediaStateController2 = getMediaStateController();
            if (mediaStateController2 != null && mediaStateController2.m62282n() && (mediaStateController = getMediaStateController()) != null) {
                mediaStateController.m62285v(false);
            }
            m67944j6().setVisibility(4);
            m67975X5().setVisibility(4);
            m67991s6().m68325g1();
        }
    }

    /* renamed from: o6 */
    public final TextView m67987o6() {
        return (TextView) this.trimStartTimeline.mo110a(this, f70309O0[12]);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        getRouter().m20756c(this);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e.e
    public void onChangeCompleted(AbstractC2899d to, AbstractC2899d from, boolean isPush, ViewGroup container, AbstractC2900e handler) {
        if (!jy8.m45881e(from, this) || jy8.m45881e(to, this)) {
            return;
        }
        this.editorStateHolder.m32692a();
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget, com.bluelinelabs.conductor.AbstractC2899d
    public void onChangeEnded(AbstractC2900e changeHandler, pr4 changeType) {
        super.onChangeEnded(changeHandler, changeType);
        int i = C10450c.$EnumSwitchMapping$3[changeType.ordinal()];
        if (i == 1) {
            m67972T5(true);
        } else {
            if (i != 2) {
                return;
            }
            m67972T5(true);
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e.e
    public void onChangeStarted(AbstractC2899d to, AbstractC2899d from, boolean isPush, ViewGroup container, AbstractC2900e handler) {
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        SwipeFrameLayout swipeFrameLayout = new SwipeFrameLayout(getContext());
        swipeFrameLayout.setId(n0d.f55643i);
        swipeFrameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        swipeFrameLayout.setBackgroundColor(m67930V5());
        LinearLayout linearLayout = new LinearLayout(swipeFrameLayout.getContext());
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        m67914D6(linearLayout);
        ViewPager2 viewPager2 = new ViewPager2(linearLayout.getContext());
        viewPager2.setId(zuc.f127188n);
        viewPager2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        viewPager2.setAdapter(getMediaAdapter());
        bfl.m16578a(viewPager2);
        linearLayout.addView(viewPager2);
        swipeFrameLayout.addView(linearLayout);
        LinearLayout linearLayout2 = new LinearLayout(swipeFrameLayout.getContext());
        linearLayout2.setId(n0d.f55639g);
        linearLayout2.setOrientation(1);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        linearLayout2.setLayoutParams(layoutParams);
        m67969L5(linearLayout2);
        m67971S5(linearLayout2);
        swipeFrameLayout.addView(linearLayout2);
        Activity activity = getActivity();
        if (activity != null) {
            C0869d m50664a = lxl.m50664a(activity.getWindow(), activity.getWindow().getDecorView());
            m50664a.m5149e(2);
            this.windowInsetsControllerCompat = m50664a;
        }
        m61859R4(new C9519d(swipeFrameLayout, this));
        return swipeFrameLayout;
    }

    @Override // one.p010me.chatmedia.viewer.BaseMediaViewerScreen, com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroy() {
        super.onDestroy();
        m67972T5(true);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDetach(View view) {
        super.onDetach(view);
        Animator animator = this.panelsAnimator;
        if (animator != null) {
            animator.end();
        }
        getRouter().m20761f0(this);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        MessageInputView mo64770Z2;
        super.onViewCreated(view);
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Media editor pager state save limit=3", null, 8, null);
            }
        }
        final ScopeId m67955t6 = m67955t6();
        final Long m67931Y5 = m67931Y5();
        if (m67955t6 != null && m67931Y5 != null) {
            if (m67942i6().m33613b() == null) {
                m67942i6().m33616e("selected_media_widget", new bt7() { // from class: zfa
                    @Override // p000.bt7
                    public final Object invoke() {
                        AbstractC2899d m67910A6;
                        m67910A6 = MediaEditScreen.m67910A6(ScopeId.this, m67931Y5, this);
                        return m67910A6;
                    }
                });
            }
            Object m33613b = m67942i6().m33613b();
            InterfaceC9903c interfaceC9903c = m33613b instanceof InterfaceC9903c ? (InterfaceC9903c) m33613b : null;
            this.selectedMediaBottomUi = interfaceC9903c;
            SelectedMediaBottomBarWidget selectedMediaBottomBarWidget = interfaceC9903c instanceof SelectedMediaBottomBarWidget ? (SelectedMediaBottomBarWidget) interfaceC9903c : null;
            if (selectedMediaBottomBarWidget != null) {
                selectedMediaBottomBarWidget.m64777n5(m67979c6());
                selectedMediaBottomBarWidget.m64778o5(true);
            }
            InterfaceC9903c interfaceC9903c2 = this.selectedMediaBottomUi;
            if (interfaceC9903c2 != null) {
                interfaceC9903c2.mo64765T0(this);
            }
            InterfaceC9903c interfaceC9903c3 = this.selectedMediaBottomUi;
            if (interfaceC9903c3 != null && (mo64770Z2 = interfaceC9903c3.mo64770Z2()) != null) {
                if (!mo64770Z2.isLaidOut() || mo64770Z2.isLayoutRequested()) {
                    mo64770Z2.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.mediaeditor.MediaEditScreen$onViewCreated$$inlined$doOnLayout$1
                        @Override // android.view.View.OnLayoutChangeListener
                        public void onLayoutChange(View view2, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                            view2.removeOnLayoutChangeListener(this);
                            ViewPager2 m61852K4 = MediaEditScreen.this.m61852K4();
                            ViewGroup.LayoutParams layoutParams = m61852K4.getLayoutParams();
                            if (layoutParams == null) {
                                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                            }
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            marginLayoutParams.bottomMargin = view2.getMeasuredHeight();
                            m61852K4.setLayoutParams(marginLayoutParams);
                        }
                    });
                } else {
                    ViewPager2 m61852K4 = m61852K4();
                    ViewGroup.LayoutParams layoutParams = m61852K4.getLayoutParams();
                    if (layoutParams == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams.bottomMargin = mo64770Z2.getMeasuredHeight();
                    m61852K4.setLayoutParams(marginLayoutParams);
                }
            }
        }
        rm6 navEvents = m67991s6().getNavEvents();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(navEvents, getViewLifecycleOwner().getLifecycle(), bVar), new C10456i(null, null, this)), getViewLifecycleScope());
        m61852K4().registerOnPageChangeCallback(new C10467t());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67991s6().getEvents(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.CREATED), new C10457j(null, null, this)), getViewLifecycleScope());
        m67991s6().m68283F2();
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67991s6().m68287I1(), getViewLifecycleOwner().getLifecycle(), bVar), new C10458k(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67991s6().m68343s1(), getViewLifecycleOwner().getLifecycle(), bVar), new C10459l(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83176E(m67991s6().m68350w1()), getViewLifecycleOwner().getLifecycle(), bVar), new C10460m(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67991s6().m68285H1(), getViewLifecycleOwner().getLifecycle(), bVar), new C10461n(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67991s6().m68308U1(), getViewLifecycleOwner().getLifecycle(), bVar), new C10462o(null, null, this)), getViewLifecycleScope());
        m67991s6().m68283F2();
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67991s6().m68287I1(), getViewLifecycleOwner().getLifecycle(), bVar), new C10463p(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67991s6().m68311W1(), getViewLifecycleOwner().getLifecycle(), bVar), new C10464q(null, null, this)), getViewLifecycleScope());
        InterfaceC11534f mo61850J1 = mo61850J1();
        b66.C2293a c2293a = b66.f13235x;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(val.m103819a(mo61850J1, g66.m34798C(16, n66.MILLISECONDS)), getViewLifecycleOwner().getLifecycle(), bVar), new C10452e(null, null, this)), getViewLifecycleScope());
        if (m67994y6()) {
            pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67991s6().m68345t1(), getViewLifecycleOwner().getLifecycle(), bVar), new C10453f(null, null, m67976Z5())), getViewLifecycleScope());
        }
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83176E(m67991s6().m68306T1()), getViewLifecycleOwner().getLifecycle(), bVar), new C10454g(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(nb9.f56625a.m54863g(), getViewLifecycleOwner().getLifecycle(), bVar), new C10455h(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: p6 */
    public final ViewGroup m67988p6() {
        return (ViewGroup) this.trimTimeline.mo110a(this, f70309O0[14]);
    }

    /* renamed from: q6 */
    public final ImageView m67989q6() {
        return (ImageView) this.videoMuteAction.mo110a(this, f70309O0[7]);
    }

    /* renamed from: r6 */
    public final TextView m67990r6() {
        return (TextView) this.videoQualityAction.mo110a(this, f70309O0[8]);
    }

    @Override // one.p010me.chatscreen.mediabar.InterfaceC9903c.a
    /* renamed from: s1 */
    public void mo64651s1(t93 chatMode, qv2 chat) {
        zz2 zz2Var;
        zz2.C18075g m116904h;
        if (nb9.f56625a.m54864h()) {
            InterfaceC9903c interfaceC9903c = this.selectedMediaBottomUi;
            if (interfaceC9903c != null) {
                interfaceC9903c.mo64775l();
                return;
            }
            return;
        }
        if (chatMode.m98358j()) {
            if (!((Boolean) m67940h6().confirmSend().m75320G()).booleanValue() || chat == null || !chat.m86965b1() || (zz2Var = chat.f89958x) == null || (m116904h = zz2Var.m116904h()) == null || !m116904h.f127691o) {
                m67995z6();
            } else {
                m67991s6().m68310V2(chat);
            }
        }
    }

    /* renamed from: s6 */
    public final C10500d m67991s6() {
        return (C10500d) this.viewModel.getValue();
    }

    @Override // one.p010me.chatscreen.mediabar.InterfaceC9903c.a
    /* renamed from: t3 */
    public LocalMedia mo64653t3() {
        return m67991s6().m68349v1();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v6, types: [com.bluelinelabs.conductor.d] */
    @Override // one.p010me.chatscreen.mediabar.InterfaceC9903c.a
    /* renamed from: u1 */
    public void mo64656u1() {
        ?? r3;
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "MediaEditScreen: onFinishEditMessage", null, 8, null);
            }
        }
        AbstractC2903h router = getRouter();
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
                if (r3 instanceof ufa) {
                    break loop0;
                }
                Iterator it = jv3.m45686X(r3.getChildRouters()).iterator();
                while (it.hasNext()) {
                    c15301sx.addLast((AbstractC2903h) it.next());
                }
            }
        }
        ufa ufaVar = (ufa) r3;
        if (ufaVar != null) {
            ufaVar.mo64067E2();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: u6 */
    public final void m67992u6(InterfaceC10498b event) {
        C9519d mediaStateController;
        VideoTrimSliderWidget m67986n6;
        if (event instanceof InterfaceC10498b.e) {
            x29 progressJob = getProgressJob();
            if (progressJob != null) {
                x29.C16911a.m109140b(progressJob, null, 1, null);
            }
            InterfaceC10498b.e eVar = (InterfaceC10498b.e) event;
            if (!eVar.m68202a().isVideo()) {
                m67991s6().m68325g1();
                return;
            }
            m67968I6();
            m67965C6();
            m67991s6().m68317Z1();
            m67985m6().m33616e("video_trim_slider_widget", new bt7() { // from class: fga
                @Override // p000.bt7
                public final Object invoke() {
                    AbstractC2899d m67958v6;
                    m67958v6 = MediaEditScreen.m67958v6();
                    return m67958v6;
                }
            });
            VideoTrimSliderWidget m67986n62 = m67986n6();
            if (m67986n62 != null) {
                m67986n62.m79386e4(this.trimSliderListener);
            }
            Uri orCreateUri = eVar.m68202a().getOrCreateUri();
            if (orCreateUri == null || (m67986n6 = m67986n6()) == null) {
                return;
            }
            m67986n6.m79390i4(cv3.m25506e(orCreateUri));
            return;
        }
        if (event instanceof InterfaceC10498b.f) {
            String str = this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Media editor, page disappear", null, 8, null);
                return;
            }
            return;
        }
        if (event instanceof InterfaceC10498b.a) {
            InterfaceC10498b.a aVar = (InterfaceC10498b.a) event;
            if (aVar.m68198a() != null) {
                new C11788a(this).mo75560h(TextSource.INSTANCE.m75715d(aVar.m68198a().intValue())).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54337m9)).show();
            }
            OnBackPressedDispatcher onBackPressedDispatcher = getOnBackPressedDispatcher();
            if (onBackPressedDispatcher != null) {
                onBackPressedDispatcher.m2239l();
                return;
            }
            return;
        }
        if (event instanceof InterfaceC10498b.k) {
            InterfaceC11790c.a snackbar = getSnackbar();
            if (snackbar != null) {
                snackbar.hide();
            }
            InterfaceC10498b.k kVar = (InterfaceC10498b.k) event;
            InterfaceC11790c mo75559g = new C11788a(this).mo75560h(kVar.m68211c()).mo75559g(kVar.m68209a());
            if (kVar.m68210b() != null) {
                mo75559g.mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(kVar.m68210b().intValue()));
            }
            m61863V4(mo75559g.show());
            return;
        }
        if (event instanceof InterfaceC10498b.j) {
            InterfaceC11790c.a snackbar2 = getSnackbar();
            if (snackbar2 != null) {
                snackbar2.hide();
            }
            BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
            InterfaceC10498b.j jVar = (InterfaceC10498b.j) event;
            ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(jVar.m68208c(), null, null, 6, null).m73037l(ip3.f41503j.m42590a(getContext()).m42580p().m27000h().getName()).m73034i(jVar.m68207b());
            List m68206a = jVar.m68206a();
            final C10451d c10451d = new C10451d(m73034i);
            m68206a.forEach(new Consumer() { // from class: wfa
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    MediaEditScreen.m67960w6(dt7.this, obj);
                }
            });
            ConfirmationBottomSheet m73032g = m73034i.m73032g();
            m73032g.setTargetController(this);
            AbstractC2899d abstractC2899d = this;
            while (abstractC2899d.getParentController() != null) {
                abstractC2899d = abstractC2899d.getParentController();
            }
            qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
            AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
            if (mo59220i1 != null) {
                mo59220i1.m20755a0(C2904i.f18709g.m20797a(m73032g).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
                return;
            }
            return;
        }
        if (event instanceof InterfaceC10498b.b) {
            InterfaceC10498b.b bVar = (InterfaceC10498b.b) event;
            if (bVar.m68200b() == C9519d.a.REFRESH) {
                C9519d mediaStateController2 = getMediaStateController();
                if ((mediaStateController2 != null ? mediaStateController2.m62278j() : null) != bVar.m68200b()) {
                    m61864W4(bVar.m68199a());
                }
            }
            if (m67991s6().m68343s1().getValue() == vr4.PLAY_HIDDEN || (mediaStateController = getMediaStateController()) == null) {
                return;
            }
            mediaStateController.m62284u(bVar.m68200b());
            return;
        }
        if (event instanceof InterfaceC10498b.c) {
            InterfaceC9903c interfaceC9903c = this.selectedMediaBottomUi;
            if (interfaceC9903c != null) {
                interfaceC9903c.mo64774i();
                return;
            }
            return;
        }
        if (event instanceof InterfaceC10498b.g) {
            String str2 = this.tag;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "media editor: handle event refresh photo", null, 8, null);
                return;
            }
            return;
        }
        if (jy8.m45881e(event, InterfaceC10498b.h.f70546a)) {
            m67936e6().m75035n0(kyd.m48321a(this));
        } else if (event instanceof InterfaceC10498b.i) {
            m67964B6(((InterfaceC10498b.i) event).m68205a());
        } else {
            if (!(event instanceof InterfaceC10498b.d)) {
                throw new NoWhenBranchMatchedException();
            }
            m61852K4().setCurrentItem(((InterfaceC10498b.d) event).m68201a(), false);
        }
    }

    @Override // p000.i2e
    /* renamed from: v3 */
    public void mo40320v3(Uri uri, EditorState editorState) {
        m67991s6().m68334l2(uri, editorState);
    }

    /* renamed from: x6 */
    public final void m67993x6(AbstractC10499c event) {
        if (event instanceof AbstractC10499c.b) {
            AbstractC10499c.b bVar = (AbstractC10499c.b) event;
            tfa.f105365b.m98663i(bVar.m68215c(), bVar.m68214b());
        } else {
            if (!(event instanceof AbstractC10499c.a)) {
                throw new NoWhenBranchMatchedException();
            }
            AbstractC10499c.a aVar = (AbstractC10499c.a) event;
            tfa.f105365b.m98662h(aVar.m68213c(), aVar.m68212b());
        }
    }

    /* renamed from: y6 */
    public final boolean m67994y6() {
        return ((Boolean) this.isMultiSelect.mo110a(this, f70309O0[2])).booleanValue();
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        m67991s6().m68351x2(id, payload);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v6, types: [com.bluelinelabs.conductor.d] */
    /* renamed from: z6 */
    public final void m67995z6() {
        ?? r3;
        AbstractC2903h router = getRouter();
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
                if (r3 instanceof ufa) {
                    break loop0;
                }
                Iterator it = jv3.m45686X(r3.getChildRouters()).iterator();
                while (it.hasNext()) {
                    c15301sx.addLast((AbstractC2903h) it.next());
                }
            }
        }
        ufa ufaVar = (ufa) r3;
        if (ufaVar != null) {
            ufaVar.mo64125i();
        }
        tfa.f105365b.m98664j();
    }

    public MediaEditScreen(long j, boolean z, boolean z2, Long l, ScopeId scopeId, Long l2) {
        this(w31.m106009b(mek.m51987a("is_message_edit", Boolean.valueOf(z2)), mek.m51987a("scope_id", scopeId), mek.m51987a("chat_id", l), mek.m51987a("initial_id", Long.valueOf(j)), mek.m51987a("multi_select", Boolean.valueOf(z)), mek.m51987a("message_id", l2)));
    }
}
