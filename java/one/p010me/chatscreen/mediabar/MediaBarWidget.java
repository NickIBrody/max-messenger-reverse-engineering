package one.p010me.chatscreen.mediabar;

import android.animation.IntEvaluator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.core.view.C0868c;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import com.facebook.common.callercontext.ContextChain;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chatscreen.deeplink.ChatDeepLinkRoutes;
import one.p010me.chatscreen.mediabar.InterfaceC9901a;
import one.p010me.chatscreen.mediabar.InterfaceC9903c;
import one.p010me.chatscreen.mediabar.MediaBarWidget;
import one.p010me.chatscreen.mediabar.SelectedMediaBottomBarWidget;
import one.p010me.chatscreen.mediabar.mediatypepicker.C9916c;
import one.p010me.chatscreen.mediabar.mediatypepicker.MediaTypePickerWidget;
import one.p010me.chatscreen.mediabar.permission.MediaBarPermissionWidget;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.gallery.C11457b;
import one.p010me.sdk.gallery.MediaGalleryWidget;
import one.p010me.sdk.gallery.permissions.PartialMediaAccessWidget;
import one.p010me.sdk.gallery.selectalbum.C11472c;
import one.p010me.sdk.gallery.selectalbum.InterfaceC11471b;
import one.p010me.sdk.gallery.selectalbum.SelectAlbumWidget;
import one.p010me.sdk.gallery.view.CameraContainerView;
import one.p010me.sdk.gallery.view.quickcamera.C11496d;
import one.p010me.sdk.gallery.view.quickcamera.InterfaceC11495c;
import one.p010me.sdk.insets.C11498a;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import one.p010me.sdk.messagewrite.AbstractC11591c;
import one.p010me.sdk.messagewrite.C11589a;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.chat.MessageInputView;
import one.p010me.sdk.uikit.common.toolbar.C12144b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import one.p010me.sdk.uikit.common.utils.TopCornersOutlineProvider;
import one.p010me.sdk.uikit.common.views.PopupLayout;
import org.apache.http.HttpStatus;
import p000.C7289lx;
import p000.a0g;
import p000.a27;
import p000.aed;
import p000.alj;
import p000.ani;
import p000.bt7;
import p000.bye;
import p000.c0h;
import p000.c9h;
import p000.ccd;
import p000.cq4;
import p000.dcf;
import p000.dt7;
import p000.eia;
import p000.ej2;
import p000.evg;
import p000.f7d;
import p000.f8g;
import p000.fp3;
import p000.frf;
import p000.g4c;
import p000.hvc;
import p000.ihg;
import p000.ip3;
import p000.ivc;
import p000.jc7;
import p000.jj2;
import p000.jwf;
import p000.jy8;
import p000.jzd;
import p000.kvc;
import p000.kyd;
import p000.ld3;
import p000.lu0;
import p000.ly8;
import p000.m60;
import p000.mb9;
import p000.md3;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.nb9;
import p000.nej;
import p000.p1c;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.qrg;
import p000.qv2;
import p000.rm6;
import p000.rt7;
import p000.ryg;
import p000.sm9;
import p000.t93;
import p000.ut7;
import p000.w31;
import p000.wdd;
import p000.x3e;
import p000.x99;
import p000.xdd;
import p000.xlf;
import p000.y3c;
import p000.yga;
import p000.yp9;
import p000.yyd;
import p000.zug;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.messages.gallery.AbstractC14428a;
import ru.p033ok.messages.gallery.SelectedLocalMediaItem;
import ru.p033ok.messages.gallery.album.GalleryAlbum;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;
import ru.p033ok.onechat.util.ViewUtil;
import ru.p033ok.tamtam.android.messages.input.media.LocalMedia;
import ru.p033ok.tamtam.messages.scheduled.widget.ScheduledSendPickerBottomSheet;

@Metadata(m47686d1 = {"\u0000\u009a\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010*\u0002\u009f\u0002\b\u0001\u0018\u0000 ¼\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0006½\u0002¾\u0002¿\u0002B\u0011\b\u0000\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bB\u0019\b\u0016\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\n\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J)\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0018\u001a\u0004\u0018\u00010\bH\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 H\u0014¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 H\u0014¢\u0006\u0004\b$\u0010#J\u0017\u0010%\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0019H\u0014¢\u0006\u0004\b%\u0010\u001fJ-\u0010-\u001a\u00020\u001d2\u0006\u0010'\u001a\u00020&2\f\u0010*\u001a\b\u0012\u0004\u0012\u00020)0(2\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b-\u0010.J\r\u0010/\u001a\u00020\u001d¢\u0006\u0004\b/\u00100J!\u00103\u001a\u00020\u001d2\u0006\u00101\u001a\u00020&2\b\u00102\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H\u0016¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u00020\u001dH\u0016¢\u0006\u0004\b8\u00100J\u000f\u00109\u001a\u00020\u001dH\u0016¢\u0006\u0004\b9\u00100J\u0015\u0010;\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020&¢\u0006\u0004\b;\u0010<J\u0017\u0010>\u001a\u00020\u001d2\b\b\u0002\u0010=\u001a\u000205¢\u0006\u0004\b>\u0010?J!\u0010@\u001a\u00020\u001d2\u0006\u00101\u001a\u00020&2\b\u00102\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b@\u00104J\u001f\u0010C\u001a\u00020\u001d2\u0006\u0010A\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u000eH\u0016¢\u0006\u0004\bC\u0010DJ\u0011\u0010F\u001a\u0004\u0018\u00010EH\u0016¢\u0006\u0004\bF\u0010GJ\u000f\u0010H\u001a\u00020\u001dH\u0016¢\u0006\u0004\bH\u00100J\u000f\u0010I\u001a\u00020\u001dH\u0016¢\u0006\u0004\bI\u00100J!\u0010N\u001a\u00020\u001d2\u0006\u0010K\u001a\u00020J2\b\u0010M\u001a\u0004\u0018\u00010LH\u0016¢\u0006\u0004\bN\u0010OJ\u000f\u0010P\u001a\u00020\u001dH\u0016¢\u0006\u0004\bP\u00100J\u000f\u0010Q\u001a\u00020\u001dH\u0016¢\u0006\u0004\bQ\u00100J\u000f\u0010R\u001a\u00020\u001dH\u0016¢\u0006\u0004\bR\u00100J\u0017\u0010U\u001a\u00020\u001d2\u0006\u0010T\u001a\u00020SH\u0016¢\u0006\u0004\bU\u0010VJ\u000f\u0010W\u001a\u00020\u0016H\u0002¢\u0006\u0004\bW\u0010XJ\u0017\u0010Z\u001a\u00020\u001d2\u0006\u0010Y\u001a\u000205H\u0002¢\u0006\u0004\bZ\u0010?J\u0013\u0010[\u001a\u00020\u001d*\u00020\u0016H\u0002¢\u0006\u0004\b[\u0010\\J\u000f\u0010]\u001a\u00020\u001dH\u0002¢\u0006\u0004\b]\u00100J\u000f\u0010^\u001a\u00020\u001dH\u0002¢\u0006\u0004\b^\u00100J\u000f\u0010_\u001a\u00020\u001dH\u0002¢\u0006\u0004\b_\u00100J\u000f\u0010`\u001a\u00020\u001dH\u0002¢\u0006\u0004\b`\u00100J)\u0010c\u001a\u00020\u001d2\u0006\u0010T\u001a\u00020E2\u0006\u0010a\u001a\u00020&2\b\b\u0002\u0010b\u001a\u00020)H\u0002¢\u0006\u0004\bc\u0010dJ\u000f\u0010e\u001a\u00020\u001dH\u0002¢\u0006\u0004\be\u00100J\u000f\u0010f\u001a\u00020\u001dH\u0002¢\u0006\u0004\bf\u00100J\u000f\u0010g\u001a\u00020\u001dH\u0002¢\u0006\u0004\bg\u00100J\u000f\u0010h\u001a\u00020\u001dH\u0002¢\u0006\u0004\bh\u00100J\u0017\u0010k\u001a\u00020\u001d2\u0006\u0010j\u001a\u00020iH\u0002¢\u0006\u0004\bk\u0010lJ\u000f\u0010m\u001a\u00020\u001dH\u0002¢\u0006\u0004\bm\u00100J\u0017\u0010p\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020nH\u0002¢\u0006\u0004\bp\u0010qJ\u0017\u0010s\u001a\u00020\u001d2\u0006\u0010r\u001a\u00020&H\u0002¢\u0006\u0004\bs\u0010<J\u000f\u0010t\u001a\u00020\u001dH\u0002¢\u0006\u0004\bt\u00100J#\u0010w\u001a\u00020\u001d2\b\b\u0001\u0010u\u001a\u00020&2\b\b\u0001\u0010v\u001a\u00020&H\u0002¢\u0006\u0004\bw\u0010xJ\u0017\u0010z\u001a\u00020\u001d2\u0006\u0010y\u001a\u00020&H\u0002¢\u0006\u0004\bz\u0010<J\u000f\u0010{\u001a\u00020\u001dH\u0002¢\u0006\u0004\b{\u00100J\u000f\u0010|\u001a\u00020\u001dH\u0002¢\u0006\u0004\b|\u00100J\u000f\u0010}\u001a\u00020\u001dH\u0002¢\u0006\u0004\b}\u00100J\u0017\u0010~\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020&H\u0002¢\u0006\u0004\b~\u0010<R\u0016\u0010\u0081\u0001\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R\u001e\u0010\r\u001a\u00020\f8\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0082\u0001\u0010\u0083\u0001\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R\u001f\u0010\u000f\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u008c\u0001R \u0010*\u001a\u00030\u008e\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008f\u0001\u0010\u0090\u0001\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0095\u0001R!\u0010\u009b\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0098\u0001\u0010\u0090\u0001\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009d\u0001\u0010\u009e\u0001R!\u0010¥\u0001\u001a\u00030 \u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¡\u0001\u0010¢\u0001\u001a\u0006\b£\u0001\u0010¤\u0001R!\u0010¨\u0001\u001a\u00030 \u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¦\u0001\u0010¢\u0001\u001a\u0006\b§\u0001\u0010¤\u0001R!\u0010\u00ad\u0001\u001a\u00030©\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bª\u0001\u0010¢\u0001\u001a\u0006\b«\u0001\u0010¬\u0001R\u001c\u0010±\u0001\u001a\u0005\u0018\u00010®\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¯\u0001\u0010°\u0001R \u0010¶\u0001\u001a\u00030²\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b3\u0010³\u0001\u001a\u0006\b´\u0001\u0010µ\u0001R!\u0010¹\u0001\u001a\u00030²\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b·\u0001\u0010³\u0001\u001a\u0006\b¸\u0001\u0010µ\u0001R!\u0010¾\u0001\u001a\u00030º\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b»\u0001\u0010³\u0001\u001a\u0006\b¼\u0001\u0010½\u0001R!\u0010Ã\u0001\u001a\u00030¿\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÀ\u0001\u0010³\u0001\u001a\u0006\bÁ\u0001\u0010Â\u0001R!\u0010È\u0001\u001a\u00030Ä\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÅ\u0001\u0010\u0090\u0001\u001a\u0006\bÆ\u0001\u0010Ç\u0001R!\u0010Ë\u0001\u001a\u00030 \u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÉ\u0001\u0010¢\u0001\u001a\u0006\bÊ\u0001\u0010¤\u0001R!\u0010Î\u0001\u001a\u00030¿\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÌ\u0001\u0010³\u0001\u001a\u0006\bÍ\u0001\u0010Â\u0001R\u0017\u0010Ñ\u0001\u001a\u00030Ï\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bC\u0010Ð\u0001R!\u0010Ö\u0001\u001a\u00030Ò\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÓ\u0001\u0010\u0090\u0001\u001a\u0006\bÔ\u0001\u0010Õ\u0001R!\u0010Û\u0001\u001a\u00030×\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bØ\u0001\u0010³\u0001\u001a\u0006\bÙ\u0001\u0010Ú\u0001R\u001a\u0010Þ\u0001\u001a\u00030Ü\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÝ\u0001\u0010¦\u0001R\u001a\u0010à\u0001\u001a\u00030Ü\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bß\u0001\u0010¦\u0001R\u0018\u0010â\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bá\u0001\u00103R\u0018\u0010æ\u0001\u001a\u00030ã\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bä\u0001\u0010å\u0001R\u0018\u0010è\u0001\u001a\u00030Ï\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bç\u0001\u0010Ð\u0001R\u001c\u0010ì\u0001\u001a\u0005\u0018\u00010é\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bê\u0001\u0010ë\u0001R\u001c\u0010ð\u0001\u001a\u0005\u0018\u00010í\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bî\u0001\u0010ï\u0001R!\u0010ó\u0001\u001a\u00030¿\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bñ\u0001\u0010³\u0001\u001a\u0006\bò\u0001\u0010Â\u0001R!\u0010ö\u0001\u001a\u00030 \u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bô\u0001\u0010¢\u0001\u001a\u0006\bõ\u0001\u0010¤\u0001R!\u0010ú\u0001\u001a\u00030í\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b÷\u0001\u0010³\u0001\u001a\u0006\bø\u0001\u0010ù\u0001R \u0010ý\u0001\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bû\u0001\u0010\u0087\u0001\u001a\u0006\bü\u0001\u0010\u0085\u0001R \u0010\u0081\u0002\u001a\u00030þ\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b@\u0010\u0090\u0001\u001a\u0006\bÿ\u0001\u0010\u0080\u0002R!\u0010\u0086\u0002\u001a\u00030\u0082\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0083\u0002\u0010\u0090\u0001\u001a\u0006\b\u0084\u0002\u0010\u0085\u0002R!\u0010\u008b\u0002\u001a\u00030\u0087\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0088\u0002\u0010\u0090\u0001\u001a\u0006\b\u0089\u0002\u0010\u008a\u0002R!\u0010\u0090\u0002\u001a\u00030\u008c\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008d\u0002\u0010\u0090\u0001\u001a\u0006\b\u008e\u0002\u0010\u008f\u0002R!\u0010\u0093\u0002\u001a\u00030 \u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0091\u0002\u0010¢\u0001\u001a\u0006\b\u0092\u0002\u0010¤\u0001R!\u0010\u0096\u0002\u001a\u00030¿\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0094\u0002\u0010³\u0001\u001a\u0006\b\u0095\u0002\u0010Â\u0001R!\u0010\u0099\u0002\u001a\u00030¿\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0097\u0002\u0010¢\u0001\u001a\u0006\b\u0098\u0002\u0010Â\u0001R!\u0010\u009e\u0002\u001a\u00030\u009a\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009b\u0002\u0010¢\u0001\u001a\u0006\b\u009c\u0002\u0010\u009d\u0002R\u0018\u0010¢\u0002\u001a\u00030\u009f\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b \u0002\u0010¡\u0002R!\u0010§\u0002\u001a\u00030£\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¤\u0002\u0010\u0090\u0001\u001a\u0006\b¥\u0002\u0010¦\u0002R\u001c\u0010«\u0002\u001a\u0005\u0018\u00010¨\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b©\u0002\u0010ª\u0002R\u001c\u0010¯\u0002\u001a\u0005\u0018\u00010¬\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u00ad\u0002\u0010®\u0002R,\u0010·\u0002\u001a\u0005\u0018\u00010°\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b±\u0002\u0010²\u0002\u001a\u0006\b³\u0002\u0010´\u0002\"\u0006\bµ\u0002\u0010¶\u0002R\u0013\u0010¹\u0002\u001a\u0002058F¢\u0006\u0007\u001a\u0005\b¸\u0002\u00107R\u0016\u0010»\u0002\u001a\u0002058BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bº\u0002\u00107¨\u0006À\u0002"}, m47687d2 = {"Lone/me/chatscreen/mediabar/MediaBarWidget;", "Lone/me/sdk/arch/Widget;", "Ly3c;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lone/me/sdk/gallery/view/CameraContainerView$b;", "Lcq4;", "Lryg;", "Lone/me/chatscreen/mediabar/c$a;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "", ApiProtocol.PARAM_CHAT_ID, "(Lone/me/sdk/arch/store/ScopeId;J)V", "Lc0h;", "Q1", "()Lc0h;", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "Landroid/app/Activity;", "activity", "onActivityResumed", "(Landroid/app/Activity;)V", "onActivityPaused", "onDestroyView", "", "requestCode", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "t6", "()V", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "", "handleBack", "()Z", "h1", "V0", "top", "i5", "(I)V", "withAnimation", "U5", "(Z)V", "z0", "requestId", "fireTime", CA20Status.STATUS_REQUEST_P, "(JJ)V", "Lru/ok/tamtam/android/messages/input/media/LocalMedia;", "t3", "()Lru/ok/tamtam/android/messages/input/media/LocalMedia;", ContextChain.TAG_INFRA, "b3", "Lt93;", "chatMode", "Lqv2;", "chat", "s1", "(Lt93;Lqv2;)V", "h3", "A1", "u1", "Lru/ok/messages/gallery/SelectedLocalMediaItem;", DatabaseHelper.ITEM_COLUMN_NAME, "S1", "(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V", "m5", "()Landroid/view/ViewGroup;", "isKeyboardOpened", "g5", "a6", "(Landroid/view/ViewGroup;)V", "o6", "p6", "k6", "G6", "uiPosition", "albumId", "w6", "(Lru/ok/tamtam/android/messages/input/media/LocalMedia;ILjava/lang/String;)V", "l6", "i6", "j6", "m6", "Lm60;", QrScannerMode.KEY, "I6", "(Lm60;)V", "v6", "Lone/me/sdk/messagewrite/c$c;", "toggleEmoji", "d6", "(Lone/me/sdk/messagewrite/c$c;)V", "height", "H6", "B6", "icon", "text", "z6", "(II)V", "maxLimit", "A6", "y6", "r5", "q5", "j5", "w", "Ljava/lang/String;", "tag", "x", "Lone/me/sdk/arch/store/ScopeId;", "getScopeId", "()Lone/me/sdk/arch/store/ScopeId;", "y", "Llx;", "v5", "()J", "Lld3;", "z", "Lld3;", "chatScreenComponent", "Lone/me/sdk/permissions/b;", "A", "Lqd9;", "F5", "()Lone/me/sdk/permissions/b;", "Lg4c;", "B", "Lg4c;", "navigationStats", "Lsm9;", CA20Status.STATUS_REQUEST_C, "y5", "()Lsm9;", "localMediaController", "Landroid/animation/IntEvaluator;", CA20Status.STATUS_REQUEST_D, "Landroid/animation/IntEvaluator;", "intEvaluator", "Lfp3;", "E", "La0g;", "N5", "()Lfp3;", "selectMediaTypeRouter", "F", "J5", "primaryRouter", "Lone/me/sdk/uikit/common/views/PopupLayout;", "G", "H5", "()Lone/me/sdk/uikit/common/views/PopupLayout;", "popupLayout", "Lone/me/sdk/snackbar/c$a;", CA20Status.STATUS_CERTIFICATE_H, "Lone/me/sdk/snackbar/c$a;", "snackHandle", "Landroid/widget/FrameLayout;", "Llu0;", "x5", "()Landroid/widget/FrameLayout;", "closeDragView", "J", "w5", "closeDragElement", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", CA20Status.STATUS_REQUEST_K, "R5", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", "L", "I5", "()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", "primaryContainer", "Lone/me/sdk/gallery/view/quickcamera/d;", "M", "K5", "()Lone/me/sdk/gallery/view/quickcamera/d;", "quickCameraViewModel", "N", "E5", "partialMediaAccessRouter", "O", "D5", "partialMediaAccessContainer", "Landroid/graphics/drawable/ColorDrawable;", "Landroid/graphics/drawable/ColorDrawable;", "cameraContainerForeground", "Lej2;", CA20Status.STATUS_REQUEST_Q, "u5", "()Lej2;", "cameraOpenerListener", "Lone/me/sdk/gallery/view/CameraContainerView;", "R", "t5", "()Lone/me/sdk/gallery/view/CameraContainerView;", "cameraContainerView", "", "S", "cameraTranslationYByRecycler", "T", "cameraTranslationYByPopupLayout", "U", "cameraOffsetByAlbumDialog", "Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;", CA20Status.STATUS_CERTIFICATE_V, "Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;", "draggableContainerOutlineProvider", "W", "draggableContainerForeground", "Landroid/animation/ValueAnimator;", "X", "Landroid/animation/ValueAnimator;", "draggableContainerForegroundAnimator", "Landroid/widget/LinearLayout;", "Y", "Landroid/widget/LinearLayout;", "draggableContainer", "Z", "M5", "selectMediaTypeContainer", "h0", "Q5", "selectedMediaRouter", "v0", "s5", "()Landroid/widget/LinearLayout;", "bottomContainer", "y0", "T5", "viewModelScopeId", "Lone/me/sdk/gallery/b;", "z5", "()Lone/me/sdk/gallery/b;", "mediaGalleryResultViewModel", "Lone/me/chatscreen/mediabar/mediatypepicker/c;", "A0", "B5", "()Lone/me/chatscreen/mediabar/mediatypepicker/c;", "mediaTypePickerResultViewModel", "Lone/me/chatscreen/mediabar/b;", "B0", "S5", "()Lone/me/chatscreen/mediabar/b;", "viewModel", "Lone/me/sdk/gallery/selectalbum/c;", "C0", "L5", "()Lone/me/sdk/gallery/selectalbum/c;", "selectAlbumViewModel", "D0", "P5", "selectedAlbumRouter", "E0", "O5", "selectedAlbumContainer", "F0", "getMediaKeyboardContainer", "mediaKeyboardContainer", "Lcom/bluelinelabs/conductor/h;", "G0", "A5", "()Lcom/bluelinelabs/conductor/h;", "mediaKeyboardRouter", "one/me/chatscreen/mediabar/MediaBarWidget$g", "H0", "Lone/me/chatscreen/mediabar/MediaBarWidget$g;", "keyboardRegulator", "Lone/me/sdk/prefs/PmsProperties;", "I0", "G5", "()Lone/me/sdk/prefs/PmsProperties;", "pmsProperties", "Leia;", "J0", "Leia;", "mediaKeyboardRegulator", "Lone/me/chatscreen/mediabar/c;", "K0", "Lone/me/chatscreen/mediabar/c;", "selectedMediaBottomUi", "Lone/me/chatscreen/mediabar/MediaBarWidget$b;", "L0", "Lone/me/chatscreen/mediabar/MediaBarWidget$b;", "C5", "()Lone/me/chatscreen/mediabar/MediaBarWidget$b;", "u6", "(Lone/me/chatscreen/mediabar/MediaBarWidget$b;)V", "onHideListener", "X5", "isVisible", "W5", "isStoryMode", "M0", "b", DatabaseHelper.COMPRESSED_COLUMN_NAME, "a", "chat-screen_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class MediaBarWidget extends Widget implements y3c, ConfirmationBottomSheet.InterfaceC11357c, CameraContainerView.InterfaceC11475b, cq4, ryg, InterfaceC9903c.a {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: A0, reason: from kotlin metadata */
    public final qd9 mediaTypePickerResultViewModel;

    /* renamed from: B, reason: from kotlin metadata */
    public final g4c navigationStats;

    /* renamed from: B0, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 localMediaController;

    /* renamed from: C0, reason: from kotlin metadata */
    public final qd9 selectAlbumViewModel;

    /* renamed from: D, reason: from kotlin metadata */
    public final IntEvaluator intEvaluator;

    /* renamed from: D0, reason: from kotlin metadata */
    public final a0g selectedAlbumRouter;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g selectMediaTypeRouter;

    /* renamed from: E0, reason: from kotlin metadata */
    public final lu0 selectedAlbumContainer;

    /* renamed from: F, reason: from kotlin metadata */
    public final a0g primaryRouter;

    /* renamed from: F0, reason: from kotlin metadata */
    public final a0g mediaKeyboardContainer;

    /* renamed from: G, reason: from kotlin metadata */
    public final a0g popupLayout;

    /* renamed from: G0, reason: from kotlin metadata */
    public final a0g mediaKeyboardRouter;

    /* renamed from: H, reason: from kotlin metadata */
    public InterfaceC11790c.a snackHandle;

    /* renamed from: H0, reason: from kotlin metadata */
    public final C9864g keyboardRegulator;

    /* renamed from: I, reason: from kotlin metadata */
    public final lu0 closeDragView;

    /* renamed from: I0, reason: from kotlin metadata */
    public final qd9 pmsProperties;

    /* renamed from: J, reason: from kotlin metadata */
    public final lu0 closeDragElement;

    /* renamed from: J0, reason: from kotlin metadata */
    public eia mediaKeyboardRegulator;

    /* renamed from: K, reason: from kotlin metadata */
    public final lu0 toolbar;

    /* renamed from: K0, reason: from kotlin metadata */
    public InterfaceC9903c selectedMediaBottomUi;

    /* renamed from: L, reason: from kotlin metadata */
    public final lu0 primaryContainer;

    /* renamed from: L0, reason: from kotlin metadata */
    public InterfaceC9859b onHideListener;

    /* renamed from: M, reason: from kotlin metadata */
    public final qd9 quickCameraViewModel;

    /* renamed from: N, reason: from kotlin metadata */
    public final a0g partialMediaAccessRouter;

    /* renamed from: O, reason: from kotlin metadata */
    public final lu0 partialMediaAccessContainer;

    /* renamed from: P, reason: from kotlin metadata */
    public final ColorDrawable cameraContainerForeground;

    /* renamed from: Q, reason: from kotlin metadata */
    public final qd9 cameraOpenerListener;

    /* renamed from: R, reason: from kotlin metadata */
    public final lu0 cameraContainerView;

    /* renamed from: S, reason: from kotlin metadata */
    public float cameraTranslationYByRecycler;

    /* renamed from: T, reason: from kotlin metadata */
    public float cameraTranslationYByPopupLayout;

    /* renamed from: U, reason: from kotlin metadata */
    public int cameraOffsetByAlbumDialog;

    /* renamed from: V, reason: from kotlin metadata */
    public final TopCornersOutlineProvider draggableContainerOutlineProvider;

    /* renamed from: W, reason: from kotlin metadata */
    public final ColorDrawable draggableContainerForeground;

    /* renamed from: X, reason: from kotlin metadata */
    public ValueAnimator draggableContainerForegroundAnimator;

    /* renamed from: Y, reason: from kotlin metadata */
    public LinearLayout draggableContainer;

    /* renamed from: Z, reason: from kotlin metadata */
    public final lu0 selectMediaTypeContainer;

    /* renamed from: h0, reason: from kotlin metadata */
    public final a0g selectedMediaRouter;

    /* renamed from: v0, reason: from kotlin metadata */
    public final lu0 bottomContainer;

    /* renamed from: w, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: x, reason: from kotlin metadata */
    public final ScopeId scopeId;

    /* renamed from: y, reason: from kotlin metadata */
    public final C7289lx chatId;

    /* renamed from: y0, reason: from kotlin metadata */
    public final C7289lx viewModelScopeId;

    /* renamed from: z, reason: from kotlin metadata */
    public final ld3 chatScreenComponent;

    /* renamed from: z0, reason: from kotlin metadata */
    public final qd9 mediaGalleryResultViewModel;

    /* renamed from: N0 */
    public static final /* synthetic */ x99[] f66763N0 = {f8g.m32508h(new dcf(MediaBarWidget.class, ApiProtocol.PARAM_CHAT_ID, "getChatId()J", 0)), f8g.m32508h(new dcf(MediaBarWidget.class, "selectMediaTypeRouter", "getSelectMediaTypeRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;", 0)), f8g.m32508h(new dcf(MediaBarWidget.class, "primaryRouter", "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;", 0)), f8g.m32508h(new dcf(MediaBarWidget.class, "popupLayout", "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;", 0)), f8g.m32508h(new dcf(MediaBarWidget.class, "closeDragView", "getCloseDragView()Landroid/widget/FrameLayout;", 0)), f8g.m32508h(new dcf(MediaBarWidget.class, "closeDragElement", "getCloseDragElement()Landroid/widget/FrameLayout;", 0)), f8g.m32508h(new dcf(MediaBarWidget.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(MediaBarWidget.class, "primaryContainer", "getPrimaryContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", 0)), f8g.m32508h(new dcf(MediaBarWidget.class, "partialMediaAccessRouter", "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;", 0)), f8g.m32508h(new dcf(MediaBarWidget.class, "partialMediaAccessContainer", "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", 0)), f8g.m32508h(new dcf(MediaBarWidget.class, "cameraContainerView", "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;", 0)), f8g.m32508h(new dcf(MediaBarWidget.class, "selectMediaTypeContainer", "getSelectMediaTypeContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", 0)), f8g.m32508h(new dcf(MediaBarWidget.class, "selectedMediaRouter", "getSelectedMediaRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;", 0)), f8g.m32508h(new dcf(MediaBarWidget.class, "bottomContainer", "getBottomContainer()Landroid/widget/LinearLayout;", 0)), f8g.m32508h(new dcf(MediaBarWidget.class, "viewModelScopeId", "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;", 0)), f8g.m32508h(new dcf(MediaBarWidget.class, "selectedAlbumRouter", "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;", 0)), f8g.m32508h(new dcf(MediaBarWidget.class, "selectedAlbumContainer", "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", 0)), f8g.m32508h(new dcf(MediaBarWidget.class, "mediaKeyboardContainer", "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", 0)), f8g.m32508h(new dcf(MediaBarWidget.class, "mediaKeyboardRouter", "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;", 0))};

    /* renamed from: O0 */
    public static final C11499b f66764O0 = new C11499b(null, null, null, new C11498a(jzd.ReplaceablePadding, C11498a.a.Immediate, true), 7, null);

    /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$a0 */
    public static final class C9858a0 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f66811w;

        /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$a0$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f66812a;

            public a(bt7 bt7Var) {
                this.f66812a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f66812a.invoke());
            }
        }

        public C9858a0(bt7 bt7Var) {
            this.f66811w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f66811w);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$b */
    public interface InterfaceC9859b {
        /* renamed from: O2 */
        void mo64089O2();
    }

    /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$c */
    public final class C9860c extends PopupLayout.AbstractC12204a {
        public C9860c() {
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: a */
        public int mo64668a() {
            return 0;
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: c */
        public int mo64669c() {
            LinearLayout linearLayout = MediaBarWidget.this.draggableContainer;
            if (linearLayout == null) {
                return 0;
            }
            return linearLayout.getMeasuredHeight() - p4a.m82816d(HttpStatus.SC_METHOD_NOT_ALLOWED * mu5.m53081i().getDisplayMetrics().density);
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: d */
        public View mo64670d() {
            return MediaBarWidget.this.m64652s5();
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: e */
        public int mo64671e() {
            LinearLayout linearLayout = MediaBarWidget.this.draggableContainer;
            if (linearLayout != null) {
                return linearLayout.getMeasuredHeight();
            }
            return 0;
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: f */
        public View mo64672f() {
            return MediaBarWidget.this.draggableContainer;
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: g */
        public PopupLayout.EnumC12208e mo64673g(PopupLayout.EnumC12208e enumC12208e, PopupLayout.EnumC12208e enumC12208e2) {
            PopupLayout.EnumC12208e enumC12208e3 = PopupLayout.EnumC12208e.FULL_SCREEN;
            if ((enumC12208e2 != enumC12208e3 || MediaBarWidget.this.m64628S5().m64846S0().getValue() != bye.Permissions) && ((enumC12208e != enumC12208e3 || enumC12208e2 != PopupLayout.EnumC12208e.HALF_SCREEN || (!nb9.f56625a.m54864h() && !MediaBarWidget.this.m64518A5().m20783z())) && (enumC12208e2.m76421i() || MediaBarWidget.this.m64628S5().m64863l1()))) {
                enumC12208e = enumC12208e2;
            }
            if (enumC12208e == PopupLayout.EnumC12208e.INVISIBLE) {
                MediaBarWidget.this.m64628S5().m64864m1();
            }
            return enumC12208e;
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: h */
        public void mo64674h() {
            MediaBarWidget.this.m64649q5();
            MediaBarWidget.this.m64628S5().m64861j1();
            InterfaceC9859b onHideListener = MediaBarWidget.this.getOnHideListener();
            if (onHideListener != null) {
                onHideListener.mo64089O2();
            }
            MediaBarWidget.this.cameraTranslationYByRecycler = 0.0f;
            MediaBarWidget.this.cameraTranslationYByPopupLayout = 0.0f;
            MediaBarWidget.this.cameraOffsetByAlbumDialog = 0;
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: i */
        public void mo64675i(int i, boolean z) {
            MediaBarWidget.this.m64628S5().m64864m1();
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: j */
        public boolean mo64676j() {
            return MediaBarWidget.this.m64628S5().m64863l1();
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: l */
        public void mo64677l(PopupLayout.EnumC12208e enumC12208e) {
            MediaBarWidget.this.m64650r5();
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: n */
        public void mo64678n(int i) {
            MediaBarWidget.this.cameraTranslationYByPopupLayout = i;
            if (MediaBarWidget.this.isAttached()) {
                MediaBarWidget.this.m64641j5(i);
                MediaBarWidget.this.m64639i5(i);
                MediaBarWidget.this.m64615G6();
            }
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: o */
        public boolean mo64679o(PopupLayout.EnumC12208e enumC12208e, float f, float f2) {
            if (MediaBarWidget.this.m64654t5().getIsFullscreen() || m64680p(f, f2) || m64681q(f, f2) || MediaBarWidget.this.m64624O5().getVisibility() == 0) {
                return false;
            }
            AbstractC2899d m33613b = MediaBarWidget.this.m64619J5().m33613b();
            MediaGalleryWidget mediaGalleryWidget = m33613b instanceof MediaGalleryWidget ? (MediaGalleryWidget) m33613b : null;
            return !(mediaGalleryWidget != null ? mediaGalleryWidget.m73568k4() : false);
        }

        /* renamed from: p */
        public final boolean m64680p(float f, float f2) {
            return ViewUtil.m93413g(MediaBarWidget.this.m64652s5()).contains((int) f, (int) f2);
        }

        /* renamed from: q */
        public final boolean m64681q(float f, float f2) {
            View rootView;
            InterfaceC11790c.a aVar = MediaBarWidget.this.snackHandle;
            if (aVar == null || (rootView = aVar.getRootView()) == null) {
                return false;
            }
            return ViewUtil.m93413g(rootView).contains((int) f, (int) f2);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$d */
    public static final /* synthetic */ class C9861d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[bye.values().length];
            try {
                iArr[bye.Gallery.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[bye.Permissions.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[m60.values().length];
            try {
                iArr2[m60.Media.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[m60.Files.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[AbstractC11591c.c.a.values().length];
            try {
                iArr3[AbstractC11591c.c.a.EMOJI.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr3[AbstractC11591c.c.a.KEYBOARD.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[AbstractC11591c.c.a.DEFAULT.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$e */
    public static final class C9862e extends nej implements ut7 {

        /* renamed from: A */
        public int f66814A;

        /* renamed from: B */
        public /* synthetic */ Object f66815B;

        /* renamed from: C */
        public /* synthetic */ Object f66816C;

        public C9862e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f66815B;
            ccd ccdVar = (ccd) this.f66816C;
            ly8.m50681f();
            if (this.f66814A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ccdVar.mo18948k().m19250i());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C9862e c9862e = new C9862e(continuation);
            c9862e.f66815B = linearLayout;
            c9862e.f66816C = ccdVar;
            return c9862e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$f */
    public static final class C9863f extends nej implements rt7 {

        /* renamed from: A */
        public int f66817A;

        /* renamed from: B */
        public /* synthetic */ Object f66818B;

        /* renamed from: C */
        public final /* synthetic */ String f66819C;

        /* renamed from: D */
        public final /* synthetic */ CameraContainerView f66820D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9863f(String str, Continuation continuation, CameraContainerView cameraContainerView) {
            super(2, continuation);
            this.f66819C = str;
            this.f66820D = cameraContainerView;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9863f c9863f = new C9863f(this.f66819C, continuation, this.f66820D);
            c9863f.f66818B = obj;
            return c9863f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66818B;
            ly8.m50681f();
            if (this.f66817A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66819C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f66820D.setVisibility(((Boolean) obj2).booleanValue() ? 0 : 8);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9863f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$g */
    public static final class C9864g implements mb9 {
        public C9864g() {
        }

        /* renamed from: a */
        public void m64684a() {
            InterfaceC9903c interfaceC9903c = MediaBarWidget.this.selectedMediaBottomUi;
            if (interfaceC9903c != null) {
                interfaceC9903c.mo64776n();
            }
        }

        @Override // p000.mb9
        /* renamed from: l */
        public void mo51712l() {
            InterfaceC9903c interfaceC9903c = MediaBarWidget.this.selectedMediaBottomUi;
            if (interfaceC9903c != null) {
                interfaceC9903c.mo64775l();
            }
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$h */
    public static final class C9865h extends nej implements ut7 {

        /* renamed from: A */
        public int f66822A;

        /* renamed from: B */
        public /* synthetic */ Object f66823B;

        public C9865h(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f66823B;
            ly8.m50681f();
            if (this.f66822A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ip3.f41503j.m42591b(linearLayout).getBackground().m19020g());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C9865h c9865h = new C9865h(continuation);
            c9865h.f66823B = linearLayout;
            return c9865h.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$i */
    public static final class C9866i extends nej implements rt7 {

        /* renamed from: A */
        public int f66824A;

        /* renamed from: B */
        public /* synthetic */ Object f66825B;

        /* renamed from: C */
        public final /* synthetic */ String f66826C;

        /* renamed from: D */
        public final /* synthetic */ MediaBarWidget f66827D;

        /* renamed from: E */
        public final /* synthetic */ PopupLayout f66828E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9866i(String str, Continuation continuation, MediaBarWidget mediaBarWidget, PopupLayout popupLayout) {
            super(2, continuation);
            this.f66826C = str;
            this.f66827D = mediaBarWidget;
            this.f66828E = popupLayout;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9866i c9866i = new C9866i(this.f66826C, continuation, this.f66827D, this.f66828E);
            c9866i.f66825B = obj;
            return c9866i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66825B;
            ly8.m50681f();
            if (this.f66824A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66826C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            if (this.f66827D.m64628S5().m64846S0().getValue() != bye.Permissions && ((Boolean) this.f66827D.m64628S5().m64857d1().getValue()).booleanValue()) {
                boolean z = false;
                boolean z2 = this.f66828E.getScrollState() == PopupLayout.EnumC12208e.HALF_SCREEN;
                boolean isAnimating = this.f66827D.m64530H5().isAnimating();
                if (booleanValue && z2 && !isAnimating) {
                    z = true;
                }
                String str2 = this.f66827D.tag;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "onCreateView(): setFullScreen?=" + z + " isKeyboardOpened=" + booleanValue + ", scrollState=" + this.f66828E.getScrollState() + ",crollState=" + z2 + ", animating=" + this.f66827D.m64530H5().isAnimating(), null, 8, null);
                    }
                }
                if (z) {
                    this.f66827D.m64530H5().setFullScreen();
                }
                this.f66827D.m64635g5(booleanValue);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9866i) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$j */
    public static final class C9867j extends nej implements rt7 {

        /* renamed from: A */
        public int f66829A;

        /* renamed from: B */
        public /* synthetic */ Object f66830B;

        /* renamed from: C */
        public final /* synthetic */ String f66831C;

        /* renamed from: D */
        public final /* synthetic */ MediaBarWidget f66832D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9867j(String str, Continuation continuation, MediaBarWidget mediaBarWidget) {
            super(2, continuation);
            this.f66831C = str;
            this.f66832D = mediaBarWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9867j c9867j = new C9867j(this.f66831C, continuation, this.f66832D);
            c9867j.f66830B = obj;
            return c9867j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66830B;
            ly8.m50681f();
            if (this.f66829A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66831C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f66832D.m64565d6((AbstractC11591c.c) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9867j) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$k */
    public static final class C9868k extends nej implements rt7 {

        /* renamed from: A */
        public int f66833A;

        /* renamed from: B */
        public /* synthetic */ Object f66834B;

        /* renamed from: C */
        public final /* synthetic */ String f66835C;

        /* renamed from: D */
        public final /* synthetic */ MediaBarWidget f66836D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9868k(String str, Continuation continuation, MediaBarWidget mediaBarWidget) {
            super(2, continuation);
            this.f66835C = str;
            this.f66836D = mediaBarWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9868k c9868k = new C9868k(this.f66835C, continuation, this.f66836D);
            c9868k.f66834B = obj;
            return c9868k;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String string;
            qf8 m52708k;
            Object obj2 = this.f66834B;
            ly8.m50681f();
            if (this.f66833A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66835C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            InterfaceC11471b interfaceC11471b = (InterfaceC11471b) obj2;
            if (interfaceC11471b instanceof InterfaceC11471b.c) {
                this.f66836D.m64624O5().setVisibility(8);
            } else if (interfaceC11471b instanceof InterfaceC11471b.a) {
                InterfaceC11471b.a aVar = (InterfaceC11471b.a) interfaceC11471b;
                this.f66836D.cameraOffsetByAlbumDialog = aVar.m73737a();
                this.f66836D.m64615G6();
                this.f66836D.m64616H6(aVar.m73737a());
            } else if (interfaceC11471b instanceof InterfaceC11471b.b) {
                InterfaceC11471b.b bVar = (InterfaceC11471b.b) interfaceC11471b;
                this.f66836D.m64665z5().m73580A0(bVar.m73738a());
                GalleryAlbum.Name m93091e = bVar.m73738a().m93091e();
                if (m93091e instanceof GalleryAlbum.Name.AsRes) {
                    string = this.f66836D.getContext().getString(((GalleryAlbum.Name.AsRes) m93091e).getRes());
                } else {
                    if (!(m93091e instanceof GalleryAlbum.Name.AsString)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    string = ((GalleryAlbum.Name.AsString) m93091e).getString();
                }
                this.f66836D.m64542R5().setTitle(string);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9868k) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$l */
    public static final class C9869l extends nej implements rt7 {

        /* renamed from: A */
        public int f66837A;

        /* renamed from: B */
        public /* synthetic */ Object f66838B;

        /* renamed from: C */
        public final /* synthetic */ String f66839C;

        /* renamed from: D */
        public final /* synthetic */ MediaBarWidget f66840D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9869l(String str, Continuation continuation, MediaBarWidget mediaBarWidget) {
            super(2, continuation);
            this.f66839C = str;
            this.f66840D = mediaBarWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9869l c9869l = new C9869l(this.f66839C, continuation, this.f66840D);
            c9869l.f66838B = obj;
            return c9869l;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66838B;
            ly8.m50681f();
            if (this.f66837A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66839C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            InterfaceC11495c interfaceC11495c = (InterfaceC11495c) obj2;
            if (interfaceC11495c instanceof InterfaceC11495c.a) {
                InterfaceC11495c.a aVar = (InterfaceC11495c.a) interfaceC11495c;
                MediaBarWidget.m64603x6(this.f66840D, aVar.m73785a(), aVar.m73786b(), null, 4, null);
            } else if (interfaceC11495c instanceof InterfaceC11495c.c) {
                this.f66840D.m64647o6();
            } else {
                if (!(interfaceC11495c instanceof InterfaceC11495c.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f66840D.m64648p6();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9869l) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$m */
    public static final class C9870m extends nej implements rt7 {

        /* renamed from: A */
        public int f66841A;

        /* renamed from: B */
        public /* synthetic */ Object f66842B;

        /* renamed from: C */
        public final /* synthetic */ String f66843C;

        /* renamed from: D */
        public final /* synthetic */ MediaBarWidget f66844D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9870m(String str, Continuation continuation, MediaBarWidget mediaBarWidget) {
            super(2, continuation);
            this.f66843C = str;
            this.f66844D = mediaBarWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9870m c9870m = new C9870m(this.f66843C, continuation, this.f66844D);
            c9870m.f66842B = obj;
            return c9870m;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66842B;
            ly8.m50681f();
            if (this.f66841A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66843C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C11457b.b bVar = (C11457b.b) obj2;
            if (!(bVar instanceof C11457b.b.a)) {
                if (bVar instanceof C11457b.b.C18532b) {
                    this.f66844D.m64628S5().m64867q1(((C11457b.b.C18532b) bVar).m73595a());
                } else if (bVar instanceof C11457b.b.d) {
                    C11457b.b.d dVar = (C11457b.b.d) bVar;
                    this.f66844D.m64661w6(AbstractC14428a.m93084b(dVar.m73597b(), false, 1, null), dVar.m73598c(), dVar.m73596a());
                } else if (bVar instanceof C11457b.b.f) {
                    C11457b.b.f fVar = (C11457b.b.f) bVar;
                    this.f66844D.m64654t5().setPreviewSize(fVar.m73601b(), fVar.m73600a());
                } else if (bVar instanceof C11457b.b.g) {
                    this.f66844D.cameraTranslationYByRecycler = ((C11457b.b.g) bVar).m73602a();
                    this.f66844D.m64615G6();
                } else if (bVar instanceof C11457b.b.e) {
                    this.f66844D.m64607A6(((C11457b.b.e) bVar).m73599a());
                } else {
                    if (!jy8.m45881e(bVar, C11457b.b.c.f75608a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    String name = this.f66844D.getClass().getName();
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, name, "Text stories are not implemented yet", null, 8, null);
                        }
                    }
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9870m) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$n */
    public static final class C9871n extends nej implements rt7 {

        /* renamed from: A */
        public int f66845A;

        /* renamed from: B */
        public /* synthetic */ Object f66846B;

        /* renamed from: C */
        public final /* synthetic */ String f66847C;

        /* renamed from: D */
        public final /* synthetic */ MediaBarWidget f66848D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9871n(String str, Continuation continuation, MediaBarWidget mediaBarWidget) {
            super(2, continuation);
            this.f66847C = str;
            this.f66848D = mediaBarWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9871n c9871n = new C9871n(this.f66847C, continuation, this.f66848D);
            c9871n.f66846B = obj;
            return c9871n;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66846B;
            ly8.m50681f();
            if (this.f66845A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66847C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C9916c.b bVar = (C9916c.b) obj2;
            if (jy8.m45881e(bVar, C9916c.b.a.f67285a)) {
                this.f66848D.m64530H5().hide(true);
                String str2 = this.f66848D.tag;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "processTypePickerEvents(): popupLayoutChangeType=hide, scrollState=" + this.f66848D.m64530H5().getScrollState(), null, 8, null);
                    }
                }
                this.f66848D.m64628S5().m64872v1();
            } else {
                if (!jy8.m45881e(bVar, C9916c.b.C18430b.f67286a)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f66848D.m64628S5().m64873w1();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9871n) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$o */
    public static final class C9872o extends nej implements rt7 {

        /* renamed from: A */
        public int f66849A;

        /* renamed from: B */
        public /* synthetic */ Object f66850B;

        /* renamed from: C */
        public final /* synthetic */ String f66851C;

        /* renamed from: D */
        public final /* synthetic */ MediaBarWidget f66852D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9872o(String str, Continuation continuation, MediaBarWidget mediaBarWidget) {
            super(2, continuation);
            this.f66851C = str;
            this.f66852D = mediaBarWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9872o c9872o = new C9872o(this.f66851C, continuation, this.f66852D);
            c9872o.f66850B = obj;
            return c9872o;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66850B;
            ly8.m50681f();
            if (this.f66849A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66851C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C9916c.a aVar = (C9916c.a) obj2;
            if (!(aVar instanceof C9916c.a.C18429a)) {
                throw new NoWhenBranchMatchedException();
            }
            C9916c.a.C18429a c18429a = (C9916c.a.C18429a) aVar;
            C9902b.m64822y1(this.f66852D.m64628S5(), c18429a.m65004b(), c18429a.m65003a(), null, 4, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9872o) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$p */
    public static final class C9873p extends nej implements rt7 {

        /* renamed from: A */
        public int f66853A;

        /* renamed from: B */
        public /* synthetic */ Object f66854B;

        /* renamed from: C */
        public final /* synthetic */ String f66855C;

        /* renamed from: D */
        public final /* synthetic */ MediaBarWidget f66856D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9873p(String str, Continuation continuation, MediaBarWidget mediaBarWidget) {
            super(2, continuation);
            this.f66855C = str;
            this.f66856D = mediaBarWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9873p c9873p = new C9873p(this.f66855C, continuation, this.f66856D);
            c9873p.f66854B = obj;
            return c9873p;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66854B;
            ly8.m50681f();
            if (this.f66853A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66855C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f66856D.m64618I6((m60) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9873p) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$q */
    public static final class C9874q extends nej implements rt7 {

        /* renamed from: A */
        public int f66857A;

        /* renamed from: B */
        public /* synthetic */ Object f66858B;

        /* renamed from: C */
        public final /* synthetic */ String f66859C;

        /* renamed from: D */
        public final /* synthetic */ MediaBarWidget f66860D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9874q(String str, Continuation continuation, MediaBarWidget mediaBarWidget) {
            super(2, continuation);
            this.f66859C = str;
            this.f66860D = mediaBarWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9874q c9874q = new C9874q(this.f66859C, continuation, this.f66860D);
            c9874q.f66858B = obj;
            return c9874q;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66858B;
            ly8.m50681f();
            if (this.f66857A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66859C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            int i = C9861d.$EnumSwitchMapping$0[((bye) obj2).ordinal()];
            if (i == 1) {
                this.f66860D.m64619J5().m33616e("media_gallery_widget", this.f66860D.new C9878u());
                this.f66860D.m64542R5().setVisibility(0);
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f66860D.m64619J5().m33616e("permissions_widget", C9879v.f66874w);
                this.f66860D.m64542R5().setVisibility(8);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9874q) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$r */
    public static final class C9875r extends nej implements rt7 {

        /* renamed from: A */
        public int f66861A;

        /* renamed from: B */
        public /* synthetic */ Object f66862B;

        /* renamed from: C */
        public final /* synthetic */ String f66863C;

        /* renamed from: D */
        public final /* synthetic */ MediaBarWidget f66864D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9875r(String str, Continuation continuation, MediaBarWidget mediaBarWidget) {
            super(2, continuation);
            this.f66863C = str;
            this.f66864D = mediaBarWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9875r c9875r = new C9875r(this.f66863C, continuation, this.f66864D);
            c9875r.f66862B = obj;
            return c9875r;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            InterfaceC9903c interfaceC9903c;
            MessageInputView mo64770Z2;
            qf8 m52708k;
            Object obj2 = this.f66862B;
            ly8.m50681f();
            if (this.f66861A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66863C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            InterfaceC9901a interfaceC9901a = (InterfaceC9901a) obj2;
            if (interfaceC9901a instanceof InterfaceC9901a.d) {
                this.f66864D.m64664y6();
            } else {
                if (interfaceC9901a instanceof InterfaceC9901a.b) {
                    if (((InterfaceC9901a.b) interfaceC9901a).m64798a() && (interfaceC9903c = this.f66864D.selectedMediaBottomUi) != null && (mo64770Z2 = interfaceC9903c.mo64770Z2()) != null) {
                        mo64770Z2.setText(null);
                    }
                    this.f66864D.m64530H5().hide(true);
                    String str2 = this.f66864D.tag;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str2, "MediaBarEvent.Close: popupLayoutChangeType=hide, scrollState=" + this.f66864D.m64530H5().getScrollState(), null, 8, null);
                        }
                    }
                } else if (interfaceC9901a instanceof InterfaceC9901a.a) {
                    this.f66864D.m64665z5().m73586t0();
                } else if (interfaceC9901a instanceof InterfaceC9901a.c) {
                    InterfaceC9903c interfaceC9903c2 = this.f66864D.selectedMediaBottomUi;
                    if (interfaceC9903c2 != null) {
                        interfaceC9903c2.mo64775l();
                    }
                } else if (interfaceC9901a instanceof InterfaceC9901a.e) {
                    this.f66864D.m64659v6();
                } else if (interfaceC9901a instanceof InterfaceC9901a.g) {
                    InterfaceC9901a.g gVar = (InterfaceC9901a.g) interfaceC9901a;
                    MediaBarWidget.m64603x6(this.f66864D, AbstractC14428a.m93084b(gVar.m64799a().getLocalMediaItem(), false, 1, null), gVar.m64800b(), null, 4, null);
                } else if (interfaceC9901a instanceof InterfaceC9901a.h) {
                    this.f66864D.m64666z6(hvc.f38454c, kvc.f48208c0);
                } else if (interfaceC9901a instanceof InterfaceC9901a.f) {
                    this.f66864D.m64666z6(hvc.f38453b, kvc.f48206b0);
                } else if (interfaceC9901a instanceof InterfaceC9901a.i) {
                    this.f66864D.m64607A6(((InterfaceC9901a.i) interfaceC9901a).m64801a());
                } else {
                    if (!(interfaceC9901a instanceof InterfaceC9901a.j)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
                    InterfaceC9901a.j jVar = (InterfaceC9901a.j) interfaceC9901a;
                    ScheduledSendPickerBottomSheet scheduledSendPickerBottomSheet = new ScheduledSendPickerBottomSheet(jVar.m64803b(), jVar.m64802a(), null, 4, null);
                    MediaBarWidget mediaBarWidget = this.f66864D;
                    scheduledSendPickerBottomSheet.setTargetController(mediaBarWidget);
                    AbstractC2899d abstractC2899d = mediaBarWidget;
                    while (abstractC2899d.getParentController() != null) {
                        abstractC2899d = abstractC2899d.getParentController();
                    }
                    qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
                    AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
                    if (mo59220i1 != null) {
                        mo59220i1.m20755a0(C2904i.f18709g.m20797a(scheduledSendPickerBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
                    }
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9875r) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$s */
    public static final class C9876s extends nej implements rt7 {

        /* renamed from: A */
        public int f66865A;

        /* renamed from: B */
        public /* synthetic */ Object f66866B;

        /* renamed from: C */
        public final /* synthetic */ String f66867C;

        /* renamed from: D */
        public final /* synthetic */ MediaBarWidget f66868D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9876s(String str, Continuation continuation, MediaBarWidget mediaBarWidget) {
            super(2, continuation);
            this.f66867C = str;
            this.f66868D = mediaBarWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9876s c9876s = new C9876s(this.f66867C, continuation, this.f66868D);
            c9876s.f66866B = obj;
            return c9876s;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66866B;
            ly8.m50681f();
            if (this.f66865A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66867C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f66868D.m64622M5().setVisibility(!((Boolean) obj2).booleanValue() ? 0 : 8);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9876s) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$t */
    public static final class C9877t extends nej implements rt7 {

        /* renamed from: A */
        public int f66869A;

        /* renamed from: B */
        public /* synthetic */ Object f66870B;

        /* renamed from: C */
        public final /* synthetic */ String f66871C;

        /* renamed from: D */
        public final /* synthetic */ MediaBarWidget f66872D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9877t(String str, Continuation continuation, MediaBarWidget mediaBarWidget) {
            super(2, continuation);
            this.f66871C = str;
            this.f66872D = mediaBarWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9877t c9877t = new C9877t(this.f66871C, continuation, this.f66872D);
            c9877t.f66870B = obj;
            return c9877t;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66870B;
            ly8.m50681f();
            if (this.f66869A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66871C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((Boolean) obj2).booleanValue()) {
                this.f66872D.m64612E5().m33616e("partial_media_access_widget", C9880w.f66875w);
            } else {
                this.f66872D.m64612E5().m33612a();
            }
            this.f66872D.m64615G6();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9877t) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$u */
    public static final class C9878u implements bt7 {
        public C9878u() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC2899d invoke() {
            return new MediaGalleryWidget(MediaBarWidget.this.getScopeId(), null, 2, 0 == true ? 1 : 0);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$v */
    public static final class C9879v implements bt7 {

        /* renamed from: w */
        public static final C9879v f66874w = new C9879v();

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC2899d invoke() {
            return new MediaBarPermissionWidget();
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$w */
    public static final class C9880w implements bt7 {

        /* renamed from: w */
        public static final C9880w f66875w = new C9880w();

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC2899d invoke() {
            return new PartialMediaAccessWidget(null, 1, null);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$x */
    public static final class C9881x implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f66876w;

        /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$x$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f66877a;

            public a(bt7 bt7Var) {
                this.f66877a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f66877a.invoke());
            }
        }

        public C9881x(bt7 bt7Var) {
            this.f66876w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f66876w);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$y */
    public static final class C9882y implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f66878w;

        /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$y$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f66879a;

            public a(bt7 bt7Var) {
                this.f66879a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f66879a.invoke());
            }
        }

        public C9882y(bt7 bt7Var) {
            this.f66878w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f66878w);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$z */
    public static final class C9883z implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f66880w;

        /* renamed from: one.me.chatscreen.mediabar.MediaBarWidget$z$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f66881a;

            public a(bt7 bt7Var) {
                this.f66881a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f66881a.invoke());
            }
        }

        public C9883z(bt7 bt7Var) {
            this.f66880w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f66880w);
        }
    }

    public MediaBarWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.tag = MediaBarWidget.class.getName();
        this.scopeId = new ScopeId(ChatDeepLinkRoutes.f66755b.m64495g().m54683d(), super.getScopeId().getLocalAccountId());
        this.chatId = new C7289lx("chat_id", Long.class, null, 4, null);
        ld3 ld3Var = new ld3(m117573getAccountScopeuqN4xOY(), null);
        this.chatScreenComponent = ld3Var;
        this.permissions = yyd.f124639a.m114635a();
        this.navigationStats = ld3Var.m49404I();
        this.localMediaController = ld3Var.m49447x();
        this.intEvaluator = new IntEvaluator();
        this.selectMediaTypeRouter = childSlotRouter(xlf.media_bar__bottom_container);
        this.primaryRouter = childSlotRouter(xlf.media_bar__primary_container);
        this.popupLayout = viewBinding(xlf.media_bar__popup_layout);
        this.closeDragView = binding(new bt7() { // from class: h7a
            @Override // p000.bt7
            public final Object invoke() {
                FrameLayout m64590p5;
                m64590p5 = MediaBarWidget.m64590p5(MediaBarWidget.this);
                return m64590p5;
            }
        });
        this.closeDragElement = binding(new bt7() { // from class: o7a
            @Override // p000.bt7
            public final Object invoke() {
                FrameLayout m64588o5;
                m64588o5 = MediaBarWidget.m64588o5(MediaBarWidget.this);
                return m64588o5;
            }
        });
        this.toolbar = binding(new bt7() { // from class: p7a
            @Override // p000.bt7
            public final Object invoke() {
                OneMeToolbar m64523D6;
                m64523D6 = MediaBarWidget.m64523D6(MediaBarWidget.this);
                return m64523D6;
            }
        });
        this.primaryContainer = binding(new bt7() { // from class: q7a
            @Override // p000.bt7
            public final Object invoke() {
                ChangeHandlerFrameLayout m64576h6;
                m64576h6 = MediaBarWidget.m64576h6(MediaBarWidget.this);
                return m64576h6;
            }
        });
        this.quickCameraViewModel = createViewModelLazy(C11496d.class, new C9881x(new bt7() { // from class: r7a
            @Override // p000.bt7
            public final Object invoke() {
                C11496d m64586n6;
                m64586n6 = MediaBarWidget.m64586n6(MediaBarWidget.this);
                return m64586n6;
            }
        }));
        this.partialMediaAccessRouter = childSlotRouter(xlf.media_bar__partial_media_access_container);
        this.partialMediaAccessContainer = binding(new bt7() { // from class: s7a
            @Override // p000.bt7
            public final Object invoke() {
                ChangeHandlerFrameLayout m64573g6;
                m64573g6 = MediaBarWidget.m64573g6(MediaBarWidget.this);
                return m64573g6;
            }
        });
        ColorDrawable colorDrawable = new ColorDrawable(-16777216);
        colorDrawable.setAlpha(0);
        this.cameraContainerForeground = colorDrawable;
        this.cameraOpenerListener = new yga(m117573getAccountScopeuqN4xOY(), null).m113730a();
        this.cameraContainerView = binding(new bt7() { // from class: x6a
            @Override // p000.bt7
            public final Object invoke() {
                CameraContainerView m64585n5;
                m64585n5 = MediaBarWidget.m64585n5(MediaBarWidget.this);
                return m64585n5;
            }
        });
        this.draggableContainerOutlineProvider = new TopCornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 12.0f);
        ColorDrawable colorDrawable2 = new ColorDrawable(-16777216);
        colorDrawable2.setAlpha(0);
        this.draggableContainerForeground = colorDrawable2;
        this.selectMediaTypeContainer = binding(new bt7() { // from class: y6a
            @Override // p000.bt7
            public final Object invoke() {
                ChangeHandlerFrameLayout m64594r6;
                m64594r6 = MediaBarWidget.m64594r6(MediaBarWidget.this);
                return m64594r6;
            }
        });
        this.selectedMediaRouter = childSlotRouter(ivc.f42073T);
        this.bottomContainer = binding(new bt7() { // from class: z6a
            @Override // p000.bt7
            public final Object invoke() {
                LinearLayout m64580k5;
                m64580k5 = MediaBarWidget.m64580k5(MediaBarWidget.this);
                return m64580k5;
            }
        });
        this.viewModelScopeId = new C7289lx("scope_id", ScopeId.class, null, 4, null);
        this.mediaGalleryResultViewModel = createViewModelLazy(C11457b.class, new C9882y(new bt7() { // from class: a7a
            @Override // p000.bt7
            public final Object invoke() {
                C11457b m64551Y5;
                m64551Y5 = MediaBarWidget.m64551Y5(MediaBarWidget.this);
                return m64551Y5;
            }
        }));
        this.mediaTypePickerResultViewModel = createViewModelLazy(C9916c.class, new C9883z(new bt7() { // from class: l7a
            @Override // p000.bt7
            public final Object invoke() {
                C9916c m64559b6;
                m64559b6 = MediaBarWidget.m64559b6(MediaBarWidget.this);
                return m64559b6;
            }
        }));
        this.viewModel = getSharedViewModel(m64629T5(), C9902b.class, null);
        this.selectAlbumViewModel = createViewModelLazy(C11472c.class, new C9858a0(new bt7() { // from class: m7a
            @Override // p000.bt7
            public final Object invoke() {
                C11472c m64592q6;
                m64592q6 = MediaBarWidget.m64592q6(MediaBarWidget.this);
                return m64592q6;
            }
        }));
        this.selectedAlbumRouter = childSlotRouter(ivc.f42072S);
        this.selectedAlbumContainer = binding(new bt7() { // from class: n7a
            @Override // p000.bt7
            public final Object invoke() {
                ChangeHandlerFrameLayout m64596s6;
                m64596s6 = MediaBarWidget.m64596s6(MediaBarWidget.this);
                return m64596s6;
            }
        });
        int i = ivc.f42065L;
        this.mediaKeyboardContainer = viewBinding(i);
        this.mediaKeyboardRouter = Widget.childRouter$default(this, i, null, 2, null);
        this.keyboardRegulator = new C9864g();
        this.pmsProperties = ld3Var.m49408M();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A5 */
    public final AbstractC2903h m64518A5() {
        return (AbstractC2903h) this.mediaKeyboardRouter.mo110a(this, f66763N0[18]);
    }

    /* renamed from: C6 */
    public static final AbstractC2899d m64521C6(MediaBarWidget mediaBarWidget) {
        return new SelectAlbumWidget(mediaBarWidget.getScopeId());
    }

    /* renamed from: D6 */
    public static final OneMeToolbar m64523D6(final MediaBarWidget mediaBarWidget) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(mediaBarWidget.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(xlf.media_bar__album_chooser);
        oneMeToolbar.setTitle(frf.media_bar_recent);
        oneMeToolbar.setLeftActions(new wdd(new dt7() { // from class: e7a
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m64525E6;
                m64525E6 = MediaBarWidget.m64525E6(MediaBarWidget.this, (View) obj);
                return m64525E6;
            }
        }));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        float f = 8;
        oneMeToolbar.setPadding(oneMeToolbar.getPaddingLeft(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), oneMeToolbar.getPaddingRight(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        oneMeToolbar.setLayoutParams(layoutParams);
        oneMeToolbar.setTitleClickListener(new bt7() { // from class: f7a
            @Override // p000.bt7
            public final Object invoke() {
                pkk m64527F6;
                m64527F6 = MediaBarWidget.m64527F6(MediaBarWidget.this);
                return m64527F6;
            }
        });
        return oneMeToolbar;
    }

    /* renamed from: E6 */
    public static final pkk m64525E6(MediaBarWidget mediaBarWidget, View view) {
        mediaBarWidget.m64530H5().hide(true);
        String str = mediaBarWidget.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "toolbar: popupLayoutChangeType=hide, scrollState=" + mediaBarWidget.m64530H5().getScrollState(), null, 8, null);
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: F6 */
    public static final pkk m64527F6(MediaBarWidget mediaBarWidget) {
        mediaBarWidget.m64609B6();
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H5 */
    public final PopupLayout m64530H5() {
        return (PopupLayout) this.popupLayout.mo110a(this, f66763N0[3]);
    }

    /* renamed from: J6 */
    public static final pkk m64533J6(MediaBarWidget mediaBarWidget, View view) {
        mediaBarWidget.m64628S5().m64859g1();
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R5 */
    public final OneMeToolbar m64542R5() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f66763N0[6]);
    }

    /* renamed from: V5 */
    public static /* synthetic */ void m64547V5(MediaBarWidget mediaBarWidget, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        mediaBarWidget.m64630U5(z);
    }

    /* renamed from: Y5 */
    public static final C11457b m64551Y5(final MediaBarWidget mediaBarWidget) {
        return new C11457b(new bt7() { // from class: d7a
            @Override // p000.bt7
            public final Object invoke() {
                boolean m64553Z5;
                m64553Z5 = MediaBarWidget.m64553Z5(MediaBarWidget.this);
                return Boolean.valueOf(m64553Z5);
            }
        });
    }

    /* renamed from: Z5 */
    public static final boolean m64553Z5(MediaBarWidget mediaBarWidget) {
        return mediaBarWidget.m64628S5().m64855b1();
    }

    /* renamed from: a6 */
    private final void m64556a6(ViewGroup viewGroup) {
        View changeHandlerFrameLayout = new ChangeHandlerFrameLayout(viewGroup.getContext());
        changeHandlerFrameLayout.setId(ivc.f42065L);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        changeHandlerFrameLayout.setLayoutParams(layoutParams);
        changeHandlerFrameLayout.setTranslationY(nb9.m54857e(nb9.f56625a, changeHandlerFrameLayout.getContext(), null, 2, null));
        InsetsExtensionsKt.m73826f(changeHandlerFrameLayout, new C11499b(null, null, null, new C11498a(jzd.Margin, C11498a.a.None, false, 4, null), 7, null), null, 2, null);
        viewGroup.addView(changeHandlerFrameLayout);
    }

    /* renamed from: b6 */
    public static final C9916c m64559b6(MediaBarWidget mediaBarWidget) {
        return new C9916c(mediaBarWidget.m64629T5());
    }

    /* renamed from: c6 */
    public static final void m64562c6(MediaBarWidget mediaBarWidget, PopupLayout popupLayout, View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        PopupLayout.AbstractC12204a callback;
        LinearLayout linearLayout = mediaBarWidget.draggableContainer;
        if (linearLayout == null || i4 == i8 || (callback = popupLayout.getCallback()) == null) {
            return;
        }
        callback.mo64678n(linearLayout.getTop());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d6 */
    public final void m64565d6(AbstractC11591c.c toggleEmoji) {
        String name = MediaBarWidget.class.getName();
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "onToggleEmoji: " + toggleEmoji.m74234a(), null, 8, null);
            }
        }
        int i = C9861d.$EnumSwitchMapping$2[toggleEmoji.m74234a().ordinal()];
        if (i != 1) {
            if (i == 2) {
                this.keyboardRegulator.m64684a();
                InterfaceC9903c interfaceC9903c = this.selectedMediaBottomUi;
                if (interfaceC9903c != null) {
                    interfaceC9903c.mo64783x(mrg.f54193Z7);
                    return;
                }
                return;
            }
            if (i != 3) {
                return;
            }
            eia eiaVar = this.mediaKeyboardRegulator;
            if (eiaVar != null) {
                eia.m30102C(eiaVar, false, 1, null);
            }
            InterfaceC9903c interfaceC9903c2 = this.selectedMediaBottomUi;
            if (interfaceC9903c2 != null) {
                interfaceC9903c2.mo64783x(mrg.f54193Z7);
                return;
            }
            return;
        }
        m64530H5().setFullScreen();
        String str = this.tag;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str, "onToggleEmoji(): popupLayoutChangeType=setFullScreen, scrollState=" + m64530H5().getScrollState(), null, 8, null);
            }
        }
        eia eiaVar2 = this.mediaKeyboardRegulator;
        if (eiaVar2 != null) {
            eiaVar2.m30124J();
        }
        InterfaceC9903c interfaceC9903c3 = this.selectedMediaBottomUi;
        if (interfaceC9903c3 != null) {
            interfaceC9903c3.mo64783x(mrg.f54255f4);
        }
    }

    /* renamed from: e6 */
    public static final AbstractC2899d m64568e6(MediaBarWidget mediaBarWidget) {
        return new MediaTypePickerWidget(mediaBarWidget.getScopeId(), mediaBarWidget.m64600v5());
    }

    /* renamed from: f6 */
    public static final AbstractC2899d m64571f6(SelectedMediaBottomBarWidget selectedMediaBottomBarWidget) {
        return selectedMediaBottomBarWidget;
    }

    /* renamed from: g6 */
    public static final ChangeHandlerFrameLayout m64573g6(MediaBarWidget mediaBarWidget) {
        ChangeHandlerFrameLayout changeHandlerFrameLayout = new ChangeHandlerFrameLayout(mediaBarWidget.getContext());
        changeHandlerFrameLayout.setId(xlf.media_bar__partial_media_access_container);
        changeHandlerFrameLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        return changeHandlerFrameLayout;
    }

    /* renamed from: h5 */
    public static final void m64575h5(MediaBarWidget mediaBarWidget, int i, int i2, ValueAnimator valueAnimator) {
        Integer evaluate = mediaBarWidget.intEvaluator.evaluate(valueAnimator.getAnimatedFraction(), Integer.valueOf(i), Integer.valueOf(i2));
        mediaBarWidget.draggableContainerForeground.setAlpha(evaluate.intValue());
        mediaBarWidget.cameraContainerForeground.setAlpha(evaluate.intValue());
    }

    /* renamed from: h6 */
    public static final ChangeHandlerFrameLayout m64576h6(MediaBarWidget mediaBarWidget) {
        ChangeHandlerFrameLayout changeHandlerFrameLayout = new ChangeHandlerFrameLayout(mediaBarWidget.getContext());
        changeHandlerFrameLayout.setId(xlf.media_bar__primary_container);
        changeHandlerFrameLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        return changeHandlerFrameLayout;
    }

    /* renamed from: k5 */
    public static final LinearLayout m64580k5(final MediaBarWidget mediaBarWidget) {
        LinearLayout linearLayout = new LinearLayout(mediaBarWidget.getContext());
        linearLayout.setOrientation(1);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.addView(mediaBarWidget.m64645m5());
        linearLayout.addView(mediaBarWidget.m64622M5());
        InsetsExtensionsKt.m73826f(linearLayout, f66764O0, null, 2, null);
        ViewThemeUtilsKt.m93401c(linearLayout, new C9862e(null));
        linearLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: g7a
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                MediaBarWidget.m64582l5(MediaBarWidget.this, view, i, i2, i3, i4, i5, i6, i7, i8);
            }
        });
        linearLayout.setClickable(true);
        return linearLayout;
    }

    /* renamed from: l5 */
    public static final void m64582l5(MediaBarWidget mediaBarWidget, View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        ChangeHandlerFrameLayout m64617I5 = mediaBarWidget.m64617I5();
        m64617I5.setPadding(m64617I5.getPaddingLeft(), m64617I5.getPaddingTop(), m64617I5.getPaddingRight(), i4 - i2);
    }

    /* renamed from: n5 */
    public static final CameraContainerView m64585n5(MediaBarWidget mediaBarWidget) {
        CameraContainerView cameraContainerView = new CameraContainerView(mediaBarWidget.getContext(), null, 0, 0, 14, null);
        cameraContainerView.setListener(mediaBarWidget);
        cameraContainerView.init(mediaBarWidget.m64620K5(), new x3e(mediaBarWidget.chatScreenComponent.m49405J().m53657D(), jj2.Companion.m44934a(((Number) mediaBarWidget.m64614G5().cameraPhotoExecutor().m75320G()).intValue())));
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(mediaBarWidget.m64628S5().m64856c1(), mediaBarWidget.getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9863f(null, null, cameraContainerView)), mediaBarWidget.getViewLifecycleScope());
        cameraContainerView.setForeground(mediaBarWidget.cameraContainerForeground);
        return cameraContainerView;
    }

    /* renamed from: n6 */
    public static final C11496d m64586n6(MediaBarWidget mediaBarWidget) {
        return new C11496d(new zug(mediaBarWidget.chatScreenComponent.m49410O(), ((alj) mediaBarWidget.chatScreenComponent.m49439p().getValue()).mo2002c()), new evg(mediaBarWidget.chatScreenComponent.m49410O(), ((alj) mediaBarWidget.chatScreenComponent.m49439p().getValue()).mo2002c()), (sm9) mediaBarWidget.chatScreenComponent.m49447x().getValue(), mediaBarWidget.chatScreenComponent.m49441r(), mediaBarWidget.chatScreenComponent.m49410O(), mediaBarWidget.chatScreenComponent.m49398C(), (alj) mediaBarWidget.chatScreenComponent.m49439p().getValue(), (a27) mediaBarWidget.chatScreenComponent.m49440q().getValue(), mediaBarWidget.chatScreenComponent.m49449z());
    }

    /* renamed from: o5 */
    public static final FrameLayout m64588o5(MediaBarWidget mediaBarWidget) {
        FrameLayout frameLayout = new FrameLayout(mediaBarWidget.getContext());
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density)));
        frameLayout.setPadding(frameLayout.getPaddingLeft(), p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density), frameLayout.getPaddingRight(), frameLayout.getPaddingBottom());
        frameLayout.addView(mediaBarWidget.m64662x5());
        return frameLayout;
    }

    /* renamed from: p5 */
    public static final FrameLayout m64590p5(MediaBarWidget mediaBarWidget) {
        FrameLayout frameLayout = new FrameLayout(mediaBarWidget.getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 17;
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.setOutlineProvider(new CornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 40.0f));
        frameLayout.setBackgroundColor(ip3.f41503j.m42591b(frameLayout).getIcon().m19293b());
        return frameLayout;
    }

    /* renamed from: q6 */
    public static final C11472c m64592q6(MediaBarWidget mediaBarWidget) {
        return new C11472c(mediaBarWidget.chatScreenComponent.m49448y(), new c9h(false, true));
    }

    /* renamed from: r6 */
    public static final ChangeHandlerFrameLayout m64594r6(MediaBarWidget mediaBarWidget) {
        ChangeHandlerFrameLayout changeHandlerFrameLayout = new ChangeHandlerFrameLayout(mediaBarWidget.getContext());
        changeHandlerFrameLayout.setId(xlf.media_bar__bottom_container);
        return changeHandlerFrameLayout;
    }

    /* renamed from: s6 */
    public static final ChangeHandlerFrameLayout m64596s6(MediaBarWidget mediaBarWidget) {
        ChangeHandlerFrameLayout changeHandlerFrameLayout = new ChangeHandlerFrameLayout(mediaBarWidget.getContext());
        changeHandlerFrameLayout.setId(ivc.f42072S);
        changeHandlerFrameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        changeHandlerFrameLayout.setVisibility(8);
        return changeHandlerFrameLayout;
    }

    /* renamed from: v5 */
    private final long m64600v5() {
        return ((Number) this.chatId.mo110a(this, f66763N0[0])).longValue();
    }

    /* renamed from: x6 */
    public static /* synthetic */ void m64603x6(MediaBarWidget mediaBarWidget, LocalMedia localMedia, int i, String str, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            str = "SELECTED_MEDIA_ALBUM";
        }
        mediaBarWidget.m64661w6(localMedia, i, str);
    }

    @Override // one.p010me.chatscreen.mediabar.InterfaceC9903c.a
    /* renamed from: A1 */
    public void mo64606A1() {
        C9902b.m64815n1(m64628S5(), null, 1, null);
    }

    /* renamed from: A6 */
    public final void m64607A6(int maxLimit) {
        InterfaceC11790c.a aVar = this.snackHandle;
        if (aVar != null) {
            aVar.hide();
        }
        this.snackHandle = new C11788a(m64530H5()).mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, m64652s5().getHeight(), false, 11, null)).setTitle(getContext().getResources().getQuantityString(f7d.f30170a, maxLimit, Integer.valueOf(maxLimit))).show();
    }

    /* renamed from: B5 */
    public final C9916c m64608B5() {
        return (C9916c) this.mediaTypePickerResultViewModel.getValue();
    }

    /* renamed from: B6 */
    public final void m64609B6() {
        if (m64530H5().getScrollState() != PopupLayout.EnumC12208e.FULL_SCREEN) {
            return;
        }
        m64624O5().setVisibility(0);
        m64625P5().m33616e("select_album_widget", new bt7() { // from class: j7a
            @Override // p000.bt7
            public final Object invoke() {
                AbstractC2899d m64521C6;
                m64521C6 = MediaBarWidget.m64521C6(MediaBarWidget.this);
                return m64521C6;
            }
        });
        AbstractC2899d m33613b = m64625P5().m33613b();
        SelectAlbumWidget selectAlbumWidget = m33613b instanceof SelectAlbumWidget ? (SelectAlbumWidget) m33613b : null;
        if (selectAlbumWidget != null) {
            selectAlbumWidget.m73731t4();
        }
    }

    /* renamed from: C5, reason: from getter */
    public final InterfaceC9859b getOnHideListener() {
        return this.onHideListener;
    }

    /* renamed from: D5 */
    public final ChangeHandlerFrameLayout m64611D5() {
        return (ChangeHandlerFrameLayout) this.partialMediaAccessContainer.mo110a(this, f66763N0[9]);
    }

    /* renamed from: E5 */
    public final fp3 m64612E5() {
        return (fp3) this.partialMediaAccessRouter.mo110a(this, f66763N0[8]);
    }

    /* renamed from: F5 */
    public final C11675b m64613F5() {
        return (C11675b) this.permissions.getValue();
    }

    /* renamed from: G5 */
    public final PmsProperties m64614G5() {
        return (PmsProperties) this.pmsProperties.getValue();
    }

    /* renamed from: G6 */
    public final void m64615G6() {
        int measuredHeight = m64660w5().getMeasuredHeight() + m64542R5().getMeasuredHeight();
        float paddingTop = this.cameraTranslationYByPopupLayout + this.cameraTranslationYByRecycler + measuredHeight + (this.draggableContainer != null ? r1.getPaddingTop() : 0) + m64611D5().getMeasuredHeight();
        m64654t5().setPreviewBounds((-((int) this.cameraTranslationYByRecycler)) + this.cameraOffsetByAlbumDialog, jwf.m45772d((((int) paddingTop) + m64654t5().getHeight()) - ViewUtil.m93413g(m64652s5()).top, 0));
        m64654t5().setPreviewTranslationY(paddingTop);
        m64654t5().ensurePreviewSize();
    }

    /* renamed from: H6 */
    public final void m64616H6(int height) {
        m64542R5().setDropdownRotationProgress(height / 512.0f);
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (id != 1) {
            return;
        }
        m64628S5().m64862k1();
    }

    /* renamed from: I5 */
    public final ChangeHandlerFrameLayout m64617I5() {
        return (ChangeHandlerFrameLayout) this.primaryContainer.mo110a(this, f66763N0[7]);
    }

    /* renamed from: I6 */
    public final void m64618I6(m60 mode) {
        int i;
        aed c12144b;
        OneMeToolbar m64542R5 = m64542R5();
        if (m64628S5().m64855b1()) {
            c12144b = xdd.f119042a;
        } else {
            int i2 = C9861d.$EnumSwitchMapping$1[mode.ordinal()];
            if (i2 == 1) {
                i = mrg.f54129T3;
            } else {
                if (i2 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                i = mrg.f54036K2;
            }
            c12144b = new C12144b(null, new OneMeToolbar.InterfaceC12127d.a(i, false, new dt7() { // from class: i7a
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m64533J6;
                    m64533J6 = MediaBarWidget.m64533J6(MediaBarWidget.this, (View) obj);
                    return m64533J6;
                }
            }, 2, null), null, 4, null);
        }
        m64542R5.setRightActions(c12144b);
    }

    /* renamed from: J5 */
    public final fp3 m64619J5() {
        return (fp3) this.primaryRouter.mo110a(this, f66763N0[2]);
    }

    /* renamed from: K5 */
    public final C11496d m64620K5() {
        return (C11496d) this.quickCameraViewModel.getValue();
    }

    /* renamed from: L5 */
    public final C11472c m64621L5() {
        return (C11472c) this.selectAlbumViewModel.getValue();
    }

    /* renamed from: M5 */
    public final ChangeHandlerFrameLayout m64622M5() {
        return (ChangeHandlerFrameLayout) this.selectMediaTypeContainer.mo110a(this, f66763N0[11]);
    }

    /* renamed from: N5 */
    public final fp3 m64623N5() {
        return (fp3) this.selectMediaTypeRouter.mo110a(this, f66763N0[1]);
    }

    /* renamed from: O5 */
    public final ChangeHandlerFrameLayout m64624O5() {
        return (ChangeHandlerFrameLayout) this.selectedAlbumContainer.mo110a(this, f66763N0[16]);
    }

    @Override // p000.ryg
    /* renamed from: P */
    public void mo64093P(long requestId, long fireTime) {
        m64628S5().m64866p1(requestId, fireTime);
    }

    /* renamed from: P5 */
    public final fp3 m64625P5() {
        return (fp3) this.selectedAlbumRouter.mo110a(this, f66763N0[15]);
    }

    @Override // p000.y3c
    /* renamed from: Q1 */
    public c0h mo63182Q1() {
        return m64654t5().getIsFullscreen() ? c0h.CHAT_ATTACH_PICKER_CAMERA : c0h.CHAT_ATTACH_PICKER;
    }

    /* renamed from: Q5 */
    public final fp3 m64626Q5() {
        return (fp3) this.selectedMediaRouter.mo110a(this, f66763N0[12]);
    }

    @Override // one.p010me.chatscreen.mediabar.InterfaceC9903c.a
    /* renamed from: S1 */
    public void mo64627S1(SelectedLocalMediaItem item) {
        m64628S5().mo64853a0(item);
    }

    /* renamed from: S5 */
    public final C9902b m64628S5() {
        return (C9902b) this.viewModel.getValue();
    }

    /* renamed from: T5 */
    public final ScopeId m64629T5() {
        return (ScopeId) this.viewModelScopeId.mo110a(this, f66763N0[14]);
    }

    /* renamed from: U5 */
    public final void m64630U5(boolean withAnimation) {
        if (getView() != null) {
            m64530H5().hide(withAnimation);
            String str = this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "popupLayoutChangeType=hide, scrollState=" + m64530H5().getScrollState(), null, 8, null);
            }
        }
    }

    @Override // one.p010me.sdk.gallery.view.CameraContainerView.InterfaceC11475b
    /* renamed from: V0 */
    public void mo64631V0() {
        if (m64632W5()) {
            m64652s5().bringToFront();
        }
        m64657u5().mo30220a();
        g4c.m34629G(this.navigationStats, c0h.CHAT_ATTACH_PICKER, null, 2, null);
    }

    /* renamed from: W5 */
    public final boolean m64632W5() {
        return ((a27) this.chatScreenComponent.m49440q().getValue()).mo395i();
    }

    /* renamed from: X5 */
    public final boolean m64633X5() {
        return getViewLifecycleOwner().getLifecycle().mo6087b().compareTo(AbstractC1033h.b.STARTED) >= 0 && m64530H5().getScrollState() != PopupLayout.EnumC12208e.INVISIBLE;
    }

    @Override // one.p010me.chatscreen.mediabar.InterfaceC9903c.a
    /* renamed from: b3 */
    public void mo64634b3() {
    }

    /* renamed from: g5 */
    public final void m64635g5(boolean isKeyboardOpened) {
        final int i;
        ValueAnimator valueAnimator = this.draggableContainerForegroundAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        final int alpha = this.draggableContainerForeground.getAlpha();
        if (isKeyboardOpened) {
            ip3.C6185a c6185a = ip3.f41503j;
            View view = this.draggableContainer;
            if (view == null) {
                view = m64530H5();
            }
            i = (c6185a.m42591b(view).getBackground().m19015b() >> 24) & 255;
        } else {
            i = 0;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: k7a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                MediaBarWidget.m64575h5(MediaBarWidget.this, alpha, i, valueAnimator2);
            }
        });
        ofFloat.setDuration(100L);
        ofFloat.start();
        this.draggableContainerForegroundAnimator = ofFloat;
    }

    @Override // one.p010me.sdk.arch.Widget
    public ScopeId getScopeId() {
        return this.scopeId;
    }

    @Override // one.p010me.sdk.gallery.view.CameraContainerView.InterfaceC11475b
    /* renamed from: h1 */
    public void mo64636h1() {
        if (nb9.f56625a.m54864h()) {
            this.keyboardRegulator.mo51712l();
        }
        if (m64632W5()) {
            m64654t5().bringToFront();
        }
        m64657u5().mo30221b();
        g4c.m34629G(this.navigationStats, c0h.CHAT_ATTACH_PICKER_CAMERA, null, 2, null);
    }

    @Override // one.p010me.chatscreen.mediabar.InterfaceC9903c.a
    /* renamed from: h3 */
    public void mo64637h3() {
        m64628S5().m64868r1();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public boolean handleBack() {
        if (m64654t5().getIsFullscreen()) {
            CameraContainerView.setFullScreen$default(m64654t5(), false, false, 2, null);
            g4c.m34629G(this.navigationStats, c0h.CHAT_ATTACH_PICKER, null, 2, null);
            return true;
        }
        if (!m64530H5().getScrollState().m76421i()) {
            return false;
        }
        if (m64518A5().m20783z()) {
            m64628S5().m64875z(AbstractC11591c.c.a.DEFAULT);
        } else if (m64628S5().m64863l1()) {
            m64530H5().hide(true);
            String str = this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "handleBack(): popupLayoutChangeType=hide, scrollState=" + m64530H5().getScrollState(), null, 8, null);
                }
            }
        }
        return true;
    }

    @Override // one.p010me.chatscreen.mediabar.InterfaceC9903c.a
    /* renamed from: i */
    public void mo64638i() {
    }

    /* renamed from: i5 */
    public final void m64639i5(int top) {
        m64542R5().setShowDropdown(top <= 0);
    }

    /* renamed from: i6 */
    public final void m64640i6() {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m64621L5().m73749z0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9868k(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: j5 */
    public final void m64641j5(int top) {
        float m45780l = jwf.m45780l(top / p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density), 0.0f, 1.0f);
        View view = getView();
        WindowInsets rootWindowInsets = view != null ? view.getRootWindowInsets() : null;
        int m45772d = jwf.m45772d(((rootWindowInsets != null ? C0868c.m5065z(rootWindowInsets).m5071f(C0868c.n.m5140g()).f85893b : 0) - m64660w5().getMeasuredHeight()) - top, 0);
        LinearLayout linearLayout = this.draggableContainer;
        if (linearLayout != null) {
            linearLayout.setPadding(linearLayout.getPaddingLeft(), m45772d, linearLayout.getPaddingRight(), linearLayout.getPaddingBottom());
        }
        this.draggableContainerOutlineProvider.setRadius(12.0f * m45780l * mu5.m53081i().getDisplayMetrics().density);
        LinearLayout linearLayout2 = this.draggableContainer;
        if (linearLayout2 != null) {
            linearLayout2.invalidateOutline();
        }
        m64662x5().setAlpha(m45780l);
    }

    /* renamed from: j6 */
    public final void m64642j6() {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m64620K5().m73801H0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9869l(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: k6 */
    public final void m64643k6() {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m64665z5().m73588v0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9870m(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: l6 */
    public final void m64644l6() {
        rm6 m65002v0 = m64608B5().m65002v0();
        AbstractC1033h.b bVar = AbstractC1033h.b.CREATED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m65002v0, getViewLifecycleOwner().getLifecycle(), bVar), new C9871n(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m64608B5().m65000t0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9872o(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: m5 */
    public final ViewGroup m64645m5() {
        ChangeHandlerFrameLayout changeHandlerFrameLayout = new ChangeHandlerFrameLayout(getContext());
        changeHandlerFrameLayout.setId(ivc.f42073T);
        return changeHandlerFrameLayout;
    }

    /* renamed from: m6 */
    public final void m64646m6() {
        ani mo64757B;
        p1c m64834G0 = m64628S5().m64834G0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m64834G0, getViewLifecycleOwner().getLifecycle(), bVar), new C9873p(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m64628S5().m64846S0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9874q(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83201b0(m64628S5().m64843L0()), getViewLifecycleOwner().getLifecycle(), bVar), new C9875r(null, null, this)), getViewLifecycleScope());
        InterfaceC9903c interfaceC9903c = this.selectedMediaBottomUi;
        if (interfaceC9903c != null && (mo64757B = interfaceC9903c.mo64757B()) != null) {
            pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(mo64757B, getViewLifecycleOwner().getLifecycle(), bVar), new C9876s(null, null, this)), getViewLifecycleScope());
        }
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m64628S5().m64851Y0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9877t(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: o6 */
    public final void m64647o6() {
        m64613F5().m75036o0(kyd.m48321a(this));
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityPaused(Activity activity) {
        m64649q5();
        super.onActivityPaused(activity);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityResumed(Activity activity) {
        MessageInputView mo64770Z2;
        if (getView() != null) {
            if (m64530H5().getScrollState() != PopupLayout.EnumC12208e.INVISIBLE) {
                m64650r5();
            }
            InterfaceC9903c interfaceC9903c = this.selectedMediaBottomUi;
            if (interfaceC9903c != null && (mo64770Z2 = interfaceC9903c.mo64770Z2()) != null) {
                mo64770Z2.setText(m64663y5().m96312e());
            }
            InterfaceC9903c interfaceC9903c2 = this.selectedMediaBottomUi;
            if (interfaceC9903c2 != null) {
                interfaceC9903c2.mo64765T0(this);
            }
        }
        m64628S5().m64871u1();
        m64620K5().m73810Q0();
        super.onActivityResumed(activity);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        final PopupLayout popupLayout = new PopupLayout(getContext(), null, 2, null);
        popupLayout.setId(xlf.media_bar__popup_layout);
        popupLayout.setBackground(new ColorDrawable(ip3.f41503j.m42591b(popupLayout).getBackground().m19018e()));
        LinearLayout linearLayout = new LinearLayout(popupLayout.getContext());
        linearLayout.setId(xlf.media_bar__draggable_container);
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        linearLayout.setOutlineProvider(this.draggableContainerOutlineProvider);
        linearLayout.setForeground(this.draggableContainerForeground);
        ViewThemeUtilsKt.m93401c(linearLayout, new C9865h(null));
        linearLayout.addView(m64660w5());
        linearLayout.addView(m64542R5());
        linearLayout.addView(m64611D5());
        FrameLayout frameLayout = new FrameLayout(linearLayout.getContext());
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(m64617I5());
        frameLayout.addView(m64624O5());
        linearLayout.addView(frameLayout);
        this.draggableContainer = linearLayout;
        popupLayout.addView(linearLayout);
        popupLayout.addView(m64652s5());
        popupLayout.addView(m64654t5());
        if (m64632W5()) {
            m64652s5().bringToFront();
        }
        m64556a6(popupLayout);
        popupLayout.setCallback(new C9860c());
        popupLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: w6a
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                MediaBarWidget.m64562c6(MediaBarWidget.this, popupLayout, view, i, i2, i3, i4, i5, i6, i7, i8);
            }
        });
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(nb9.f56625a.m54863g(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9866i(null, null, this, popupLayout)), getViewLifecycleScope());
        return popupLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        m64530H5().setCallback(null);
        m64530H5().cancelAnimation();
        this.draggableContainer = null;
        m64654t5().destroy();
        eia eiaVar = this.mediaKeyboardRegulator;
        if (eiaVar != null) {
            eiaVar.m30129l();
        }
        this.mediaKeyboardRegulator = null;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        if (requestCode == 159) {
            m64613F5().m75006B0(kyd.m48321a(this), permissions, grantResults, C11675b.f76968e.m75058c(), qrg.f89085bi, qrg.f89112ci, (r20 & 64) != 0 ? 0 : 0, (r20 & 128) != 0 ? null : null);
        } else {
            if (requestCode != 171) {
                return;
            }
            m64613F5().m75006B0(kyd.m48321a(this), permissions, grantResults, C11675b.f76968e.m75056a(), qrg.f88537Gh, qrg.f88485Eh, (r20 & 64) != 0 ? 0 : 0, (r20 & 128) != 0 ? null : null);
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        C11589a mo64784y2;
        ani m74225a;
        jc7 m83176E;
        m64623N5().m33616e("media_type_picker_widget", new bt7() { // from class: b7a
            @Override // p000.bt7
            public final Object invoke() {
                AbstractC2899d m64568e6;
                m64568e6 = MediaBarWidget.m64568e6(MediaBarWidget.this);
                return m64568e6;
            }
        });
        final SelectedMediaBottomBarWidget selectedMediaBottomBarWidget = new SelectedMediaBottomBarWidget(m64629T5(), m64600v5(), true);
        selectedMediaBottomBarWidget.mo64765T0(this);
        m64626Q5().m33616e("selected_media_widget", new bt7() { // from class: c7a
            @Override // p000.bt7
            public final Object invoke() {
                AbstractC2899d m64571f6;
                m64571f6 = MediaBarWidget.m64571f6(SelectedMediaBottomBarWidget.this);
                return m64571f6;
            }
        });
        Object m33613b = m64626Q5().m33613b();
        InterfaceC9903c interfaceC9903c = m33613b instanceof InterfaceC9903c ? (InterfaceC9903c) m33613b : null;
        this.selectedMediaBottomUi = interfaceC9903c;
        if (interfaceC9903c != null && (mo64784y2 = interfaceC9903c.mo64784y2()) != null && (m74225a = mo64784y2.m74225a()) != null && (m83176E = pc7.m83176E(m74225a)) != null) {
            pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m83176E, getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9867j(null, null, this)), getViewLifecycleScope());
        }
        m64646m6();
        m64643k6();
        m64644l6();
        m64642j6();
        m64640i6();
    }

    /* renamed from: p6 */
    public final void m64648p6() {
        m64613F5().m75034m0(kyd.m48321a(this));
    }

    /* renamed from: q5 */
    public final void m64649q5() {
        if (getView() != null) {
            m64654t5().onHide();
            AbstractC2899d m33613b = m64619J5().m33613b();
            if (m33613b instanceof MediaBarPermissionWidget) {
                ((MediaBarPermissionWidget) m33613b).m65049t4();
            }
            AbstractC2899d m33613b2 = m64625P5().m33613b();
            SelectAlbumWidget selectAlbumWidget = m33613b2 instanceof SelectAlbumWidget ? (SelectAlbumWidget) m33613b2 : null;
            if (selectAlbumWidget != null) {
                selectAlbumWidget.m73730r4(false);
            }
            m64542R5().setDropdownRotationProgress(0.0f);
            m64628S5().m64869s1();
        }
    }

    /* renamed from: r5 */
    public final void m64650r5() {
        if (getView() != null) {
            m64654t5().onShow();
            AbstractC2899d m33613b = m64619J5().m33613b();
            if (m33613b instanceof MediaBarPermissionWidget) {
                ((MediaBarPermissionWidget) m33613b).m65050u4();
            }
            m64628S5().m64870t1();
        }
    }

    @Override // one.p010me.chatscreen.mediabar.InterfaceC9903c.a
    /* renamed from: s1 */
    public void mo64651s1(t93 chatMode, qv2 chat) {
        mp9.m52688f(this.tag, "OnClickSend in MediaBarWidget", null, 4, null);
        C9902b.m64814i1(m64628S5(), false, null, 3, null);
    }

    /* renamed from: s5 */
    public final LinearLayout m64652s5() {
        return (LinearLayout) this.bottomContainer.mo110a(this, f66763N0[13]);
    }

    @Override // one.p010me.chatscreen.mediabar.InterfaceC9903c.a
    /* renamed from: t3 */
    public LocalMedia mo64653t3() {
        return null;
    }

    /* renamed from: t5 */
    public final CameraContainerView m64654t5() {
        return (CameraContainerView) this.cameraContainerView.mo110a(this, f66763N0[10]);
    }

    /* renamed from: t6 */
    public final void m64655t6() {
        m64530H5().setFullScreen();
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "popupLayoutChangeType=setFullScreen, scrollState=" + m64530H5().getScrollState(), null, 8, null);
        }
    }

    @Override // one.p010me.chatscreen.mediabar.InterfaceC9903c.a
    /* renamed from: u1 */
    public void mo64656u1() {
        m64628S5().m64865o1();
    }

    /* renamed from: u5 */
    public final ej2 m64657u5() {
        return (ej2) this.cameraOpenerListener.getValue();
    }

    /* renamed from: u6 */
    public final void m64658u6(InterfaceC9859b interfaceC9859b) {
        this.onHideListener = interfaceC9859b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: v6 */
    public final void m64659v6() {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        ConfirmationBottomSheet m73032g = AbstractC11362a.m73040b(companion2.m75715d(kvc.f48184H), null, null, 6, null).m73026a(new ConfirmationBottomSheet.Button(1, companion2.m75715d(kvc.f48182F), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null)).m73026a(new ConfirmationBottomSheet.Button(2, companion2.m75715d(kvc.f48183G), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null)).m73032g();
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

    /* renamed from: w5 */
    public final FrameLayout m64660w5() {
        return (FrameLayout) this.closeDragElement.mo110a(this, f66763N0[5]);
    }

    /* renamed from: w6 */
    public final void m64661w6(LocalMedia item, int uiPosition, String albumId) {
        md3.f52806b.m51775n(albumId, uiPosition, m64628S5().m64855b1(), m64629T5().getValue(), m64600v5(), item.originalId, (Long) m64628S5().m64841K0().invoke());
    }

    /* renamed from: x5 */
    public final FrameLayout m64662x5() {
        return (FrameLayout) this.closeDragView.mo110a(this, f66763N0[4]);
    }

    /* renamed from: y5 */
    public final sm9 m64663y5() {
        return (sm9) this.localMediaController.getValue();
    }

    /* renamed from: y6 */
    public final void m64664y6() {
        MessageInputView mo64770Z2;
        InterfaceC9903c interfaceC9903c = this.selectedMediaBottomUi;
        if (interfaceC9903c != null && (mo64770Z2 = interfaceC9903c.mo64770Z2()) != null) {
            mo64770Z2.setText(m64663y5().m96312e());
        }
        m64618I6((m60) m64628S5().m64834G0().getValue());
        PopupLayout m64530H5 = m64530H5();
        if (!m64530H5.isLaidOut() || m64530H5.isLayoutRequested()) {
            m64530H5.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.chatscreen.mediabar.MediaBarWidget$showMediaGallery$$inlined$doOnLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                    view.removeOnLayoutChangeListener(this);
                    if (MediaBarWidget.this.m64628S5().m64855b1()) {
                        MediaBarWidget.this.m64530H5().setFullScreen();
                        String str = MediaBarWidget.this.tag;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k == null) {
                            return;
                        }
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "showMediaGallery(): popupLayoutChangeType=setFullScreen, scrollState=" + MediaBarWidget.this.m64530H5().getScrollState(), null, 8, null);
                            return;
                        }
                        return;
                    }
                    boolean m76421i = MediaBarWidget.this.m64530H5().getScrollState().m76421i();
                    boolean z = !m76421i;
                    String str2 = MediaBarWidget.this.tag;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str2, "showMediaGallery(): setHalfScreen?=" + z + ", scrollState=" + MediaBarWidget.this.m64530H5().getScrollState(), null, 8, null);
                        }
                    }
                    if (m76421i) {
                        return;
                    }
                    MediaBarWidget.this.keyboardRegulator.mo51712l();
                    PopupLayout.setHalfScreen$default(MediaBarWidget.this.m64530H5(), null, 1, null);
                }
            });
        } else if (m64628S5().m64855b1()) {
            m64530H5().setFullScreen();
            String str = this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "showMediaGallery(): popupLayoutChangeType=setFullScreen, scrollState=" + m64530H5().getScrollState(), null, 8, null);
                }
            }
        } else {
            boolean m76421i = m64530H5().getScrollState().m76421i();
            boolean z = !m76421i;
            String str2 = this.tag;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "showMediaGallery(): setHalfScreen?=" + z + ", scrollState=" + m64530H5().getScrollState(), null, 8, null);
                }
            }
            if (!m76421i) {
                this.keyboardRegulator.mo51712l();
                PopupLayout.setHalfScreen$default(m64530H5(), null, 1, null);
            }
        }
        g4c.m34629G(this.navigationStats, c0h.CHAT_ATTACH_PICKER, null, 2, null);
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        m64628S5().m64854a1(id);
    }

    /* renamed from: z5 */
    public final C11457b m64665z5() {
        return (C11457b) this.mediaGalleryResultViewModel.getValue();
    }

    /* renamed from: z6 */
    public final void m64666z6(int icon, int text) {
        InterfaceC11790c.a aVar = this.snackHandle;
        if (aVar != null) {
            aVar.hide();
        }
        this.snackHandle = new C11788a(m64530H5()).mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, m64652s5().getHeight(), false, 11, null)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(icon)).setTitle(getContext().getString(text)).show();
    }

    public MediaBarWidget(ScopeId scopeId, long j) {
        this(w31.m106009b(mek.m51987a("scope_id", scopeId), mek.m51987a("chat_id", Long.valueOf(j)), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(scopeId.getLocalAccountId().m107956f()))));
    }
}
