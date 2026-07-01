package one.p010me.stories.viewer.viewer;

import android.app.Activity;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chatmedia.viewer.FadeAnimator;
import one.p010me.chatmedia.viewer.photo.PhotoView;
import one.p010me.chatmedia.viewer.video.PinchToZoomVideoWrapper;
import one.p010me.chatmedia.viewer.video.VideoPreviewView;
import one.p010me.sdk.arch.AbstractC11338a;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import one.p010me.sdk.media.player.InterfaceC11534f;
import one.p010me.sdk.media.player.view.VideoDebugView;
import one.p010me.sdk.media.player.view.VideoView;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.uikit.common.progressbar.OneMeProgressBar;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import one.p010me.sdk.uikit.common.views.OneMeDraweeView;
import one.p010me.stories.viewer.viewer.UserStoriesScreen;
import one.p010me.stories.viewer.viewer.model.OwnerStoriesItem;
import one.p010me.stories.viewer.viewer.utils.StoriesTouchHandler;
import one.p010me.stories.viewer.viewer.view.StoriesProgressView;
import one.p010me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget;
import p000.C7289lx;
import p000.StoriesConfig;
import p000.a0g;
import p000.abd;
import p000.ae9;
import p000.b2l;
import p000.b66;
import p000.bii;
import p000.bt7;
import p000.bwg;
import p000.ccd;
import p000.dcf;
import p000.dt7;
import p000.dzi;
import p000.f8g;
import p000.fp3;
import p000.fv8;
import p000.g66;
import p000.ge9;
import p000.hwg;
import p000.ihg;
import p000.ip3;
import p000.is3;
import p000.jc7;
import p000.jy8;
import p000.jyi;
import p000.kc7;
import p000.ktd;
import p000.ly8;
import p000.m6a;
import p000.mce;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.n66;
import p000.nej;
import p000.nzi;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rm6;
import p000.rt7;
import p000.rvk;
import p000.rzi;
import p000.syi;
import p000.szi;
import p000.u44;
import p000.uvk;
import p000.val;
import p000.vq4;
import p000.w31;
import p000.w65;
import p000.wdd;
import p000.wyi;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xv3;
import p000.xvk;
import p000.xyi;
import p000.yp9;
import p000.zuc;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000Ì\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 å\u00012\u00020\u00012\u00020\u0002:\u0002æ\u0001B\u0013\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0019\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0005\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0012\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0014\u0010\u000eJ\u000f\u0010\u0015\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0015\u0010\u000eJ\u0017\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001a\u0010\u000eJ\u0013\u0010\u001c\u001a\u00020\f*\u00020\u001bH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\f*\u00020\u001bH\u0002¢\u0006\u0004\b\u001e\u0010\u001dJ\u0013\u0010\u001f\u001a\u00020\f*\u00020\u001bH\u0002¢\u0006\u0004\b\u001f\u0010\u001dJ\u0013\u0010 \u001a\u00020\f*\u00020\u001bH\u0002¢\u0006\u0004\b \u0010\u001dJ\u0013\u0010!\u001a\u00020\f*\u00020\u001bH\u0002¢\u0006\u0004\b!\u0010\u001dJ\u0013\u0010#\u001a\u00020\f*\u00020\"H\u0002¢\u0006\u0004\b#\u0010$J\u0013\u0010%\u001a\u00020\f*\u00020\u001bH\u0002¢\u0006\u0004\b%\u0010\u001dJ\u0013\u0010&\u001a\u00020\f*\u00020\u001bH\u0002¢\u0006\u0004\b&\u0010\u001dJ\u0013\u0010'\u001a\u00020\f*\u00020\u001bH\u0002¢\u0006\u0004\b'\u0010\u001dJ\u0013\u0010(\u001a\u00020\f*\u00020\u001bH\u0002¢\u0006\u0004\b(\u0010\u001dJ\u0013\u0010)\u001a\u00020\f*\u00020\u001bH\u0002¢\u0006\u0004\b)\u0010\u001dJ\u001d\u0010,\u001a\u00020\f*\u00020\"2\b\b\u0001\u0010+\u001a\u00020*H\u0002¢\u0006\u0004\b,\u0010-J\u001b\u00101\u001a\u00020\f*\u00020.2\u0006\u00100\u001a\u00020/H\u0002¢\u0006\u0004\b1\u00102J\u0017\u00106\u001a\u0002052\u0006\u00104\u001a\u000203H\u0002¢\u0006\u0004\b6\u00107J)\u0010=\u001a\u00020<2\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u001b2\b\u0010;\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b=\u0010>J\u0017\u0010@\u001a\u00020\f2\u0006\u0010?\u001a\u00020<H\u0014¢\u0006\u0004\b@\u0010AJ\u0017\u0010B\u001a\u00020\f2\u0006\u0010?\u001a\u00020<H\u0016¢\u0006\u0004\bB\u0010AJ\u0017\u0010C\u001a\u00020\f2\u0006\u0010?\u001a\u00020<H\u0014¢\u0006\u0004\bC\u0010AJ\u000f\u0010D\u001a\u00020\fH\u0014¢\u0006\u0004\bD\u0010\u000eJ\u0017\u0010G\u001a\u00020\f2\u0006\u0010F\u001a\u00020EH\u0014¢\u0006\u0004\bG\u0010HJ\u0017\u0010I\u001a\u00020\f2\u0006\u0010F\u001a\u00020EH\u0014¢\u0006\u0004\bI\u0010HJ\u000f\u0010J\u001a\u00020\fH\u0016¢\u0006\u0004\bJ\u0010\u000eJ\u000f\u0010K\u001a\u00020\fH\u0016¢\u0006\u0004\bK\u0010\u000eJ\u000f\u0010L\u001a\u00020\fH\u0016¢\u0006\u0004\bL\u0010\u000eJ\u000f\u0010M\u001a\u00020\fH\u0016¢\u0006\u0004\bM\u0010\u000eJ\u000f\u0010N\u001a\u00020\fH\u0016¢\u0006\u0004\bN\u0010\u000eJ\u000f\u0010O\u001a\u00020\fH\u0016¢\u0006\u0004\bO\u0010\u000eR\u001b\u0010T\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010SR\u001a\u0010Y\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\bU\u0010V\u001a\u0004\bW\u0010XR\u001a\u0010_\u001a\u00020Z8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR\u001b\u0010i\u001a\u00020d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\be\u0010f\u001a\u0004\bg\u0010hR\u001b\u0010n\u001a\u00020j8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bk\u0010f\u001a\u0004\bl\u0010mR\u001b\u0010s\u001a\u00020o8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bp\u0010f\u001a\u0004\bq\u0010rR\u001b\u0010x\u001a\u00020t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bu\u0010f\u001a\u0004\bv\u0010wR\u0014\u0010|\u001a\u00020y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bz\u0010{R\u001a\u0010\u007f\u001a\b\u0012\u0004\u0012\u00020\u00160}8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b~\u0010fR \u0010\u0084\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0081\u0001\u0010f\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R \u0010\u0089\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0086\u0001\u0010f\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001R\u001d\u0010\b\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\u000e\n\u0005\b\u008a\u0001\u0010Q\u001a\u0005\b\u008b\u0001\u0010XR \u0010\u0090\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u008d\u0001\u0010f\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001R!\u0010\u0096\u0001\u001a\u00030\u0091\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0092\u0001\u0010\u0093\u0001\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001R!\u0010\u009b\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0098\u0001\u0010\u0093\u0001\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001R \u0010\u009f\u0001\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009c\u0001\u0010\u0093\u0001\u001a\u0006\b\u009d\u0001\u0010\u009e\u0001R \u0010£\u0001\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b \u0001\u0010\u0093\u0001\u001a\u0006\b¡\u0001\u0010¢\u0001R \u0010¦\u0001\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¤\u0001\u0010\u0093\u0001\u001a\u0006\b¥\u0001\u0010¢\u0001R!\u0010«\u0001\u001a\u00030§\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¨\u0001\u0010\u0093\u0001\u001a\u0006\b©\u0001\u0010ª\u0001R!\u0010°\u0001\u001a\u00030¬\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u00ad\u0001\u0010\u0093\u0001\u001a\u0006\b®\u0001\u0010¯\u0001R!\u0010µ\u0001\u001a\u00030±\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b²\u0001\u0010\u0093\u0001\u001a\u0006\b³\u0001\u0010´\u0001R!\u0010º\u0001\u001a\u00030¶\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b·\u0001\u0010\u0093\u0001\u001a\u0006\b¸\u0001\u0010¹\u0001R!\u0010¿\u0001\u001a\u00030»\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¼\u0001\u0010\u0093\u0001\u001a\u0006\b½\u0001\u0010¾\u0001R!\u0010Ä\u0001\u001a\u00030À\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÁ\u0001\u0010\u0093\u0001\u001a\u0006\bÂ\u0001\u0010Ã\u0001R \u0010È\u0001\u001a\u00020<8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÅ\u0001\u0010\u0093\u0001\u001a\u0006\bÆ\u0001\u0010Ç\u0001R\u001c\u0010Ì\u0001\u001a\u0005\u0018\u00010É\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÊ\u0001\u0010Ë\u0001R\u001c\u0010Ð\u0001\u001a\u0005\u0018\u00010Í\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÎ\u0001\u0010Ï\u0001R\u001c\u0010Ô\u0001\u001a\u0005\u0018\u00010Ñ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÒ\u0001\u0010Ó\u0001R\u001c\u0010Ø\u0001\u001a\u0005\u0018\u00010Õ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÖ\u0001\u0010×\u0001R\u001c\u0010Ü\u0001\u001a\u0005\u0018\u00010Ù\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÚ\u0001\u0010Û\u0001R\u0018\u0010à\u0001\u001a\u00030Ý\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÞ\u0001\u0010ß\u0001R\u0015\u0010ä\u0001\u001a\u00030á\u00018F¢\u0006\b\u001a\u0006\bâ\u0001\u0010ã\u0001¨\u0006ç\u0001"}, m47687d2 = {"Lone/me/stories/viewer/viewer/UserStoriesScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$b;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "parentScope", "Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;", DatabaseHelper.ITEM_COLUMN_NAME, "(Lone/me/sdk/arch/store/ScopeId;Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;)V", "Lpkk;", "U4", "()V", "T4", "Y4", "X4", "R4", "S4", "W4", "V4", "Lone/me/sdk/media/player/f;", "player", "H5", "(Lone/me/sdk/media/player/f;)V", "G5", "Landroid/view/ViewGroup;", "A5", "(Landroid/view/ViewGroup;)V", "w5", "v5", "J5", "E5", "Landroid/widget/FrameLayout;", "Q4", "(Landroid/widget/FrameLayout;)V", "y5", "x5", "L5", "D5", "C5", "", "viewId", "P4", "(Landroid/widget/FrameLayout;I)V", "Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "Landroid/net/Uri;", "uri", "F5", "(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/net/Uri;)V", "Landroid/view/MotionEvent;", "event", "", "I5", "(Landroid/view/MotionEvent;)Z", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onAttach", "(Landroid/view/View;)V", "onViewCreated", "onDestroyView", "onDestroy", "Landroid/app/Activity;", "activity", "onActivityStarted", "(Landroid/app/Activity;)V", "onActivityStopped", "l1", "M2", "I2", "Y0", "i3", "c2", "w", "Llx;", "g5", "()Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;", "ownerStoriesItem", "x", "Lone/me/sdk/arch/store/ScopeId;", "getScopeId", "()Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lone/me/sdk/insets/b;", "y", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lxyi;", "z", "Lxyi;", "storiesComponent", "Lis3;", "A", "Lqd9;", "b5", "()Lis3;", "clientPrefs", "Lone/me/sdk/prefs/PmsProperties;", "B", "n5", "()Lone/me/sdk/prefs/PmsProperties;", "pmsProperties", "Lmce;", CA20Status.STATUS_REQUEST_C, "m5", "()Lmce;", "playerHolder", "Lm6a;", CA20Status.STATUS_REQUEST_D, "e5", "()Lm6a;", "mediaBackgroundUtil", "Lone/me/sdk/media/player/f$b;", "E", "Lone/me/sdk/media/player/f$b;", "videoPlayerListener", "Lqd9;", "F", "videoPlayer", "Lrvk;", "G", "t5", "()Lrvk;", "viewModel", "Lszi;", CA20Status.STATUS_CERTIFICATE_H, "u5", "()Lszi;", "writeBarResultViewModel", CA20Status.STATUS_USER_I, "h5", "Lnzi;", "J", "i5", "()Lnzi;", "parentViewModel", "Lone/me/sdk/media/player/view/VideoView;", CA20Status.STATUS_REQUEST_K, "La0g;", "s5", "()Lone/me/sdk/media/player/view/VideoView;", "videoView", "Lone/me/chatmedia/viewer/photo/PhotoView;", "L", "l5", "()Lone/me/chatmedia/viewer/photo/PhotoView;", "photoView", "M", "k5", "()Landroid/widget/FrameLayout;", "photoContainerView", "N", "j5", "()Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "photoBlurBackground", "O", "r5", "videoBlurBackground", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", CA20Status.STATUS_REQUEST_P, "q5", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;", CA20Status.STATUS_REQUEST_Q, "o5", "()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;", "progressBar", "Lone/me/stories/viewer/viewer/view/StoriesProgressView;", "R", "p5", "()Lone/me/stories/viewer/viewer/view/StoriesProgressView;", "progressView", "Lfp3;", "S", "a5", "()Lfp3;", "bottomRouter", "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", "T", "Z4", "()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", "bottomContainerView", "Landroid/widget/LinearLayout;", "U", "d5", "()Landroid/widget/LinearLayout;", "headerContainer", CA20Status.STATUS_CERTIFICATE_V, "f5", "()Landroid/view/View;", "overlayView", "Lone/me/chatmedia/viewer/FadeAnimator;", "W", "Lone/me/chatmedia/viewer/FadeAnimator;", "fadeAnimator", "Lb2l;", "X", "Lb2l;", "videoContent", "Landroid/view/ViewPropertyAnimator;", "Y", "Landroid/view/ViewPropertyAnimator;", "overlayAnimator", "Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;", "Z", "Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;", "storiesTouchHandler", "Lx29;", "h0", "Lx29;", "progressJob", "Lone/me/sdk/media/player/view/VideoView$b;", "v0", "Lone/me/sdk/media/player/view/VideoView$b;", "videoListener", "Lccd;", "c5", "()Lccd;", "customTheme", "y0", "a", "stories-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class UserStoriesScreen extends Widget implements StoriesTouchHandler.InterfaceC12696b {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 clientPrefs;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 pmsProperties;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 playerHolder;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 mediaBackgroundUtil;

    /* renamed from: E, reason: from kotlin metadata */
    public final InterfaceC11534f.b videoPlayerListener;

    /* renamed from: F, reason: from kotlin metadata */
    public final qd9 videoPlayer;

    /* renamed from: G, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: H, reason: from kotlin metadata */
    public final qd9 writeBarResultViewModel;

    /* renamed from: I, reason: from kotlin metadata */
    public final C7289lx parentScope;

    /* renamed from: J, reason: from kotlin metadata */
    public final qd9 parentViewModel;

    /* renamed from: K, reason: from kotlin metadata */
    public final a0g videoView;

    /* renamed from: L, reason: from kotlin metadata */
    public final a0g photoView;

    /* renamed from: M, reason: from kotlin metadata */
    public final a0g photoContainerView;

    /* renamed from: N, reason: from kotlin metadata */
    public final a0g photoBlurBackground;

    /* renamed from: O, reason: from kotlin metadata */
    public final a0g videoBlurBackground;

    /* renamed from: P, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: Q, reason: from kotlin metadata */
    public final a0g progressBar;

    /* renamed from: R, reason: from kotlin metadata */
    public final a0g progressView;

    /* renamed from: S, reason: from kotlin metadata */
    public final a0g bottomRouter;

    /* renamed from: T, reason: from kotlin metadata */
    public final a0g bottomContainerView;

    /* renamed from: U, reason: from kotlin metadata */
    public final a0g headerContainer;

    /* renamed from: V, reason: from kotlin metadata */
    public final a0g overlayView;

    /* renamed from: W, reason: from kotlin metadata */
    public FadeAnimator fadeAnimator;

    /* renamed from: X, reason: from kotlin metadata */
    public b2l videoContent;

    /* renamed from: Y, reason: from kotlin metadata */
    public ViewPropertyAnimator overlayAnimator;

    /* renamed from: Z, reason: from kotlin metadata */
    public StoriesTouchHandler storiesTouchHandler;

    /* renamed from: h0, reason: from kotlin metadata */
    public x29 progressJob;

    /* renamed from: v0, reason: from kotlin metadata */
    public final VideoView.InterfaceC11536b videoListener;

    /* renamed from: w, reason: from kotlin metadata */
    public final C7289lx ownerStoriesItem;

    /* renamed from: x, reason: from kotlin metadata */
    public final ScopeId scopeId;

    /* renamed from: y, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: z, reason: from kotlin metadata */
    public final xyi storiesComponent;

    /* renamed from: z0 */
    public static final /* synthetic */ x99[] f80620z0 = {f8g.m32508h(new dcf(UserStoriesScreen.class, "ownerStoriesItem", "getOwnerStoriesItem()Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;", 0)), f8g.m32508h(new dcf(UserStoriesScreen.class, "parentScope", "getParentScope()Lone/me/sdk/arch/store/ScopeId;", 0)), f8g.m32508h(new dcf(UserStoriesScreen.class, "videoView", "getVideoView()Lone/me/sdk/media/player/view/VideoView;", 0)), f8g.m32508h(new dcf(UserStoriesScreen.class, "photoView", "getPhotoView()Lone/me/chatmedia/viewer/photo/PhotoView;", 0)), f8g.m32508h(new dcf(UserStoriesScreen.class, "photoContainerView", "getPhotoContainerView()Landroid/widget/FrameLayout;", 0)), f8g.m32508h(new dcf(UserStoriesScreen.class, "photoBlurBackground", "getPhotoBlurBackground()Lone/me/sdk/uikit/common/views/OneMeDraweeView;", 0)), f8g.m32508h(new dcf(UserStoriesScreen.class, "videoBlurBackground", "getVideoBlurBackground()Lone/me/sdk/uikit/common/views/OneMeDraweeView;", 0)), f8g.m32508h(new dcf(UserStoriesScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(UserStoriesScreen.class, "progressBar", "getProgressBar()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;", 0)), f8g.m32508h(new dcf(UserStoriesScreen.class, "progressView", "getProgressView()Lone/me/stories/viewer/viewer/view/StoriesProgressView;", 0)), f8g.m32508h(new dcf(UserStoriesScreen.class, "bottomRouter", "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;", 0)), f8g.m32508h(new dcf(UserStoriesScreen.class, "bottomContainerView", "getBottomContainerView()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", 0)), f8g.m32508h(new dcf(UserStoriesScreen.class, "headerContainer", "getHeaderContainer()Landroid/widget/LinearLayout;", 0)), f8g.m32508h(new dcf(UserStoriesScreen.class, "overlayView", "getOverlayView()Landroid/view/View;", 0))};

    /* renamed from: one.me.stories.viewer.viewer.UserStoriesScreen$b */
    public static final /* synthetic */ class C12667b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[wyi.values().length];
            try {
                iArr[wyi.INPUT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[wyi.VIEWS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.UserStoriesScreen$c */
    public static final class C12668c extends nej implements rt7 {

        /* renamed from: A */
        public int f80653A;

        /* renamed from: B */
        public /* synthetic */ Object f80654B;

        /* renamed from: C */
        public final /* synthetic */ String f80655C;

        /* renamed from: D */
        public final /* synthetic */ UserStoriesScreen f80656D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12668c(String str, Continuation continuation, UserStoriesScreen userStoriesScreen) {
            super(2, continuation);
            this.f80655C = str;
            this.f80656D = userStoriesScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12668c c12668c = new C12668c(this.f80655C, continuation, this.f80656D);
            c12668c.f80654B = obj;
            return c12668c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80654B;
            ly8.m50681f();
            if (this.f80653A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80655C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            int i = C12667b.$EnumSwitchMapping$0[((wyi) obj2).ordinal()];
            if (i == 1) {
                ViewCompat.m4851L0(this.f80656D.m79155Z4(), null);
                ViewCompat.m4833C0(this.f80656D.m79155Z4(), null);
                this.f80656D.m79097a5().m33616e("viewer.input", this.f80656D.new C12669d());
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                InsetsExtensionsKt.m73823c(this.f80656D.m79155Z4());
                this.f80656D.m79097a5().m33616e("viewer.input", this.f80656D.new C12670e());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12668c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.UserStoriesScreen$d */
    public static final class C12669d implements bt7 {
        public C12669d() {
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC2899d invoke() {
            return new StoriesWriteBarWidget(UserStoriesScreen.this.getScopeId());
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.UserStoriesScreen$e */
    public static final class C12670e implements bt7 {
        public C12670e() {
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC2899d invoke() {
            return new BottomStoryInfoWidget(UserStoriesScreen.this.getScopeId());
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.UserStoriesScreen$f */
    public static final class C12671f extends nej implements rt7 {

        /* renamed from: A */
        public int f80659A;

        /* renamed from: B */
        public /* synthetic */ Object f80660B;

        /* renamed from: C */
        public final /* synthetic */ String f80661C;

        /* renamed from: D */
        public final /* synthetic */ UserStoriesScreen f80662D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12671f(String str, Continuation continuation, UserStoriesScreen userStoriesScreen) {
            super(2, continuation);
            this.f80661C = str;
            this.f80662D = userStoriesScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12671f c12671f = new C12671f(this.f80661C, continuation, this.f80662D);
            c12671f.f80660B = obj;
            return c12671f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80660B;
            ly8.m50681f();
            if (this.f80659A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80661C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f80662D.m79165p5().setup(((Number) obj2).intValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12671f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.UserStoriesScreen$g */
    public static final class C12672g extends nej implements rt7 {

        /* renamed from: A */
        public int f80663A;

        /* renamed from: B */
        public /* synthetic */ Object f80664B;

        /* renamed from: C */
        public final /* synthetic */ String f80665C;

        /* renamed from: D */
        public final /* synthetic */ UserStoriesScreen f80666D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12672g(String str, Continuation continuation, UserStoriesScreen userStoriesScreen) {
            super(2, continuation);
            this.f80665C = str;
            this.f80666D = userStoriesScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12672g c12672g = new C12672g(this.f80665C, continuation, this.f80666D);
            c12672g.f80664B = obj;
            return c12672g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80664B;
            ly8.m50681f();
            if (this.f80663A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80665C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            long m34015i = ((fv8) obj2).m34015i();
            this.f80666D.m79165p5().setProgress(fv8.m34011e(m34015i), fv8.m34012f(m34015i));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12672g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.UserStoriesScreen$h */
    public static final class C12673h extends nej implements rt7 {

        /* renamed from: A */
        public int f80667A;

        /* renamed from: B */
        public /* synthetic */ Object f80668B;

        /* renamed from: C */
        public final /* synthetic */ String f80669C;

        /* renamed from: D */
        public final /* synthetic */ UserStoriesScreen f80670D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12673h(String str, Continuation continuation, UserStoriesScreen userStoriesScreen) {
            super(2, continuation);
            this.f80669C = str;
            this.f80670D = userStoriesScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12673h c12673h = new C12673h(this.f80669C, continuation, this.f80670D);
            c12673h.f80668B = obj;
            return c12673h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80668B;
            ly8.m50681f();
            if (this.f80667A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80669C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            syi syiVar = (syi) obj2;
            OneMeToolbar m79122q5 = this.f80670D.m79122q5();
            m79122q5.setTitle(syiVar.m97362c());
            m79122q5.setAvatar(new OneMeToolbar.C12124a(syiVar.m97361b(), syiVar.m97360a().m104142b(), syiVar.m97360a().m104143c(), null, null, 0, 56, null));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12673h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.UserStoriesScreen$i */
    public static final class C12674i extends nej implements rt7 {

        /* renamed from: A */
        public int f80671A;

        /* renamed from: B */
        public /* synthetic */ Object f80672B;

        /* renamed from: C */
        public final /* synthetic */ String f80673C;

        /* renamed from: D */
        public final /* synthetic */ UserStoriesScreen f80674D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12674i(String str, Continuation continuation, UserStoriesScreen userStoriesScreen) {
            super(2, continuation);
            this.f80673C = str;
            this.f80674D = userStoriesScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12674i c12674i = new C12674i(this.f80673C, continuation, this.f80674D);
            c12674i.f80672B = obj;
            return c12674i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80672B;
            ly8.m50681f();
            if (this.f80671A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80673C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (!jy8.m45881e((dzi) obj2, dzi.C4230a.f25797a)) {
                throw new NoWhenBranchMatchedException();
            }
            this.f80674D.m79167t5().m94510g1();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12674i) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.UserStoriesScreen$j */
    public static final class C12675j extends nej implements rt7 {

        /* renamed from: A */
        public int f80675A;

        /* renamed from: B */
        public /* synthetic */ Object f80676B;

        /* renamed from: C */
        public final /* synthetic */ String f80677C;

        /* renamed from: D */
        public final /* synthetic */ UserStoriesScreen f80678D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12675j(String str, Continuation continuation, UserStoriesScreen userStoriesScreen) {
            super(2, continuation);
            this.f80677C = str;
            this.f80678D = userStoriesScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12675j c12675j = new C12675j(this.f80677C, continuation, this.f80678D);
            c12675j.f80676B = obj;
            return c12675j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80676B;
            ly8.m50681f();
            if (this.f80675A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80677C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((Boolean) obj2).booleanValue()) {
                this.f80678D.m79167t5().m94511h1(ktd.PAGE_SCROLL);
            } else {
                this.f80678D.m79167t5().m94506a1(ktd.PAGE_SCROLL);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12675j) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.UserStoriesScreen$k */
    public static final class C12676k extends nej implements rt7 {

        /* renamed from: A */
        public int f80679A;

        /* renamed from: B */
        public /* synthetic */ Object f80680B;

        /* renamed from: C */
        public final /* synthetic */ String f80681C;

        /* renamed from: D */
        public final /* synthetic */ UserStoriesScreen f80682D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12676k(String str, Continuation continuation, UserStoriesScreen userStoriesScreen) {
            super(2, continuation);
            this.f80681C = str;
            this.f80682D = userStoriesScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12676k c12676k = new C12676k(this.f80681C, continuation, this.f80682D);
            c12676k.f80680B = obj;
            return c12676k;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80680B;
            ly8.m50681f();
            if (this.f80679A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80681C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f80682D.m79167t5().m94503X0(((Number) obj2).longValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12676k) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.UserStoriesScreen$l */
    public static final class C12677l extends nej implements rt7 {

        /* renamed from: A */
        public int f80683A;

        /* renamed from: B */
        public /* synthetic */ Object f80684B;

        /* renamed from: C */
        public final /* synthetic */ String f80685C;

        /* renamed from: D */
        public final /* synthetic */ UserStoriesScreen f80686D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12677l(String str, Continuation continuation, UserStoriesScreen userStoriesScreen) {
            super(2, continuation);
            this.f80685C = str;
            this.f80686D = userStoriesScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12677l c12677l = new C12677l(this.f80685C, continuation, this.f80686D);
            c12677l.f80684B = obj;
            return c12677l;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80684B;
            ly8.m50681f();
            if (this.f80683A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80685C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((Boolean) obj2).booleanValue()) {
                this.f80686D.m79167t5().m94512i1();
            } else {
                this.f80686D.m79167t5().m94507b1();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12677l) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.UserStoriesScreen$m */
    public static final class C12678m extends nej implements rt7 {

        /* renamed from: A */
        public int f80687A;

        /* renamed from: B */
        public /* synthetic */ Object f80688B;

        /* renamed from: C */
        public final /* synthetic */ String f80689C;

        /* renamed from: D */
        public final /* synthetic */ UserStoriesScreen f80690D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12678m(String str, Continuation continuation, UserStoriesScreen userStoriesScreen) {
            super(2, continuation);
            this.f80689C = str;
            this.f80690D = userStoriesScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12678m c12678m = new C12678m(this.f80689C, continuation, this.f80690D);
            c12678m.f80688B = obj;
            return c12678m;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80688B;
            ly8.m50681f();
            if (this.f80687A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80689C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            uvk uvkVar = (uvk) obj2;
            if (jy8.m45881e(uvkVar, uvk.C16077a.f110621a)) {
                this.f80690D.m79119o5().setVisibility(0);
            } else if (uvkVar instanceof uvk.C16078b) {
                this.f80690D.m79119o5().setVisibility(8);
                ((InterfaceC11534f) this.f80690D.videoPlayer.getValue()).pause();
                uvk.C16078b c16078b = (uvk.C16078b) uvkVar;
                this.f80690D.m79122q5().setSubtitle(c16078b.m102887b());
                UserStoriesScreen userStoriesScreen = this.f80690D;
                userStoriesScreen.m79079F5(userStoriesScreen.m79161j5(), c16078b.m102886a().m45938c().m96043e());
                this.f80690D.m79161j5().setVisibility(0);
                this.f80690D.m79162k5().setVisibility(0);
                this.f80690D.m79166r5().setVisibility(8);
                PhotoView.setModel$default(this.f80690D.m79114l5(), c16078b.m102886a().m45938c(), false, 2, null);
                if (((Boolean) this.f80690D.m79167t5().m94502W0().getValue()).booleanValue()) {
                    this.f80690D.m79138G5();
                }
            } else {
                if (!(uvkVar instanceof uvk.C16079c)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f80690D.m79119o5().setVisibility(8);
                this.f80690D.m79125s5().setAlpha(1.0f);
                uvk.C16079c c16079c = (uvk.C16079c) uvkVar;
                this.f80690D.m79122q5().setSubtitle(c16079c.m102889b());
                UserStoriesScreen userStoriesScreen2 = this.f80690D;
                userStoriesScreen2.m79079F5(userStoriesScreen2.m79166r5(), c16079c.m102888a().m45944g());
                this.f80690D.m79162k5().setVisibility(8);
                this.f80690D.m79166r5().setVisibility(0);
                jyi.C6672b m102888a = c16079c.m102888a();
                InterfaceC11534f interfaceC11534f = (InterfaceC11534f) this.f80690D.videoPlayer.getValue();
                if (interfaceC11534f.getCurrentPosition() != m102888a.m45943f()) {
                    interfaceC11534f.seekTo(m102888a.m45943f() + 30);
                }
                if (((Boolean) this.f80690D.m79167t5().m94502W0().getValue()).booleanValue()) {
                    interfaceC11534f.play();
                }
                this.f80690D.m79139H5(interfaceC11534f);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12678m) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.UserStoriesScreen$n */
    public static final class C12679n extends nej implements rt7 {

        /* renamed from: A */
        public int f80691A;

        /* renamed from: B */
        public /* synthetic */ Object f80692B;

        /* renamed from: C */
        public final /* synthetic */ String f80693C;

        /* renamed from: D */
        public final /* synthetic */ UserStoriesScreen f80694D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12679n(String str, Continuation continuation, UserStoriesScreen userStoriesScreen) {
            super(2, continuation);
            this.f80693C = str;
            this.f80694D = userStoriesScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12679n c12679n = new C12679n(this.f80693C, continuation, this.f80694D);
            c12679n.f80692B = obj;
            return c12679n;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80692B;
            ly8.m50681f();
            if (this.f80691A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80693C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            u44 u44Var = (u44) obj2;
            this.f80694D.videoContent = u44Var;
            InterfaceC11534f interfaceC11534f = (InterfaceC11534f) this.f80694D.videoPlayer.getValue();
            if (u44Var == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            InterfaceC11534f.m74008c(interfaceC11534f, u44Var, false, InterfaceC11534f.c.ATTACH_VIEWER, 0, false, 1.0f, true, 8, null);
            interfaceC11534f.setRepeat(false);
            this.f80694D.m79125s5().bind(this.f80694D.videoListener);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12679n) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.UserStoriesScreen$o */
    public static final class C12680o implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f80695w;

        /* renamed from: x */
        public final /* synthetic */ UserStoriesScreen f80696x;

        /* renamed from: one.me.stories.viewer.viewer.UserStoriesScreen$o$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f80697w;

            /* renamed from: x */
            public final /* synthetic */ UserStoriesScreen f80698x;

            /* renamed from: one.me.stories.viewer.viewer.UserStoriesScreen$o$a$a, reason: collision with other inner class name */
            public static final class C18595a extends vq4 {

                /* renamed from: A */
                public int f80699A;

                /* renamed from: B */
                public Object f80700B;

                /* renamed from: C */
                public Object f80701C;

                /* renamed from: E */
                public Object f80703E;

                /* renamed from: F */
                public Object f80704F;

                /* renamed from: G */
                public int f80705G;

                /* renamed from: z */
                public /* synthetic */ Object f80706z;

                public C18595a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f80706z = obj;
                    this.f80699A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, UserStoriesScreen userStoriesScreen) {
                this.f80697w = kc7Var;
                this.f80698x = userStoriesScreen;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18595a c18595a;
                int i;
                if (continuation instanceof C18595a) {
                    c18595a = (C18595a) continuation;
                    int i2 = c18595a.f80699A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18595a.f80699A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18595a.f80706z;
                        Object m50681f = ly8.m50681f();
                        i = c18595a.f80699A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f80697w;
                            u44 u44Var = (u44) obj;
                            if (u44Var != null && !jy8.m45881e(u44Var, this.f80698x.videoContent)) {
                                c18595a.f80700B = bii.m16767a(obj);
                                c18595a.f80701C = bii.m16767a(c18595a);
                                c18595a.f80703E = bii.m16767a(obj);
                                c18595a.f80704F = bii.m16767a(kc7Var);
                                c18595a.f80705G = 0;
                                c18595a.f80699A = 1;
                                if (kc7Var.mo272b(obj, c18595a) == m50681f) {
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
                c18595a = new C18595a(continuation);
                Object obj22 = c18595a.f80706z;
                Object m50681f2 = ly8.m50681f();
                i = c18595a.f80699A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C12680o(jc7 jc7Var, UserStoriesScreen userStoriesScreen) {
            this.f80695w = jc7Var;
            this.f80696x = userStoriesScreen;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f80695w.mo271a(new a(kc7Var, this.f80696x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.UserStoriesScreen$p */
    public static final class C12681p extends nej implements rt7 {

        /* renamed from: A */
        public int f80707A;

        /* renamed from: B */
        public /* synthetic */ Object f80708B;

        /* renamed from: C */
        public final /* synthetic */ String f80709C;

        /* renamed from: D */
        public final /* synthetic */ UserStoriesScreen f80710D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12681p(String str, Continuation continuation, UserStoriesScreen userStoriesScreen) {
            super(2, continuation);
            this.f80709C = str;
            this.f80710D = userStoriesScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12681p c12681p = new C12681p(this.f80709C, continuation, this.f80710D);
            c12681p.f80708B = obj;
            return c12681p;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80708B;
            ly8.m50681f();
            if (this.f80707A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80709C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            xvk xvkVar = (xvk) obj2;
            if (jy8.m45881e(xvkVar, xvk.C17342d.f121329a)) {
                this.f80710D.m79110i5().m56435z0();
                this.f80710D.m79168u5().m97406w0();
            } else if (jy8.m45881e(xvkVar, xvk.C17343e.f121330a)) {
                this.f80710D.m79110i5().m56421A0();
                this.f80710D.m79168u5().m97406w0();
            } else if (jy8.m45881e(xvkVar, xvk.C17339a.f121326a)) {
                ((InterfaceC11534f) this.f80710D.videoPlayer.getValue()).pause();
            } else if (jy8.m45881e(xvkVar, xvk.C17341c.f121328a)) {
                ((InterfaceC11534f) this.f80710D.videoPlayer.getValue()).play();
            } else {
                if (!(xvkVar instanceof xvk.C17340b)) {
                    throw new NoWhenBranchMatchedException();
                }
                InterfaceC11534f interfaceC11534f = (InterfaceC11534f) this.f80710D.videoPlayer.getValue();
                interfaceC11534f.pause();
                interfaceC11534f.seekTo(((xvk.C17340b) xvkVar).m112202a() + 30);
                interfaceC11534f.play();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12681p) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.UserStoriesScreen$q */
    public static final class C12682q extends nej implements rt7 {

        /* renamed from: A */
        public int f80711A;

        /* renamed from: B */
        public /* synthetic */ Object f80712B;

        /* renamed from: C */
        public final /* synthetic */ String f80713C;

        /* renamed from: D */
        public final /* synthetic */ UserStoriesScreen f80714D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12682q(String str, Continuation continuation, UserStoriesScreen userStoriesScreen) {
            super(2, continuation);
            this.f80713C = str;
            this.f80714D = userStoriesScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12682q c12682q = new C12682q(this.f80713C, continuation, this.f80714D);
            c12682q.f80712B = obj;
            return c12682q;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80712B;
            ly8.m50681f();
            if (this.f80711A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80713C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            rzi rziVar = (rzi) obj2;
            if (jy8.m45881e(rziVar, rzi.C14795a.f100056a)) {
                this.f80714D.m79167t5().m94506a1(ktd.WRITE_BAR);
                this.f80714D.m79110i5().m56427G0(false);
                ViewPropertyAnimator viewPropertyAnimator = this.f80714D.overlayAnimator;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                }
                this.f80714D.overlayAnimator = null;
                UserStoriesScreen userStoriesScreen = this.f80714D;
                userStoriesScreen.overlayAnimator = userStoriesScreen.m79105f5().animate().alpha(1.0f).setDuration(200L).withStartAction(this.f80714D.new RunnableC12683r());
                ViewPropertyAnimator viewPropertyAnimator2 = this.f80714D.overlayAnimator;
                if (viewPropertyAnimator2 != null) {
                    viewPropertyAnimator2.start();
                }
            } else {
                if (!jy8.m45881e(rziVar, rzi.C14796b.f100057a)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f80714D.m79167t5().m94511h1(ktd.WRITE_BAR);
                this.f80714D.m79110i5().m56427G0(true);
                ViewPropertyAnimator viewPropertyAnimator3 = this.f80714D.overlayAnimator;
                if (viewPropertyAnimator3 != null) {
                    viewPropertyAnimator3.cancel();
                }
                this.f80714D.overlayAnimator = null;
                UserStoriesScreen userStoriesScreen2 = this.f80714D;
                userStoriesScreen2.overlayAnimator = userStoriesScreen2.m79105f5().animate().alpha(0.0f).setDuration(200L).withEndAction(this.f80714D.new RunnableC12684s());
                ViewPropertyAnimator viewPropertyAnimator4 = this.f80714D.overlayAnimator;
                if (viewPropertyAnimator4 != null) {
                    viewPropertyAnimator4.start();
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12682q) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.UserStoriesScreen$r */
    public static final class RunnableC12683r implements Runnable {
        public RunnableC12683r() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            UserStoriesScreen.this.m79105f5().setVisibility(0);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.UserStoriesScreen$s */
    public static final class RunnableC12684s implements Runnable {
        public RunnableC12684s() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            UserStoriesScreen.this.m79105f5().setVisibility(8);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.UserStoriesScreen$t */
    public static final class C12685t implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f80717w;

        /* renamed from: one.me.stories.viewer.viewer.UserStoriesScreen$t$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f80718a;

            public a(bt7 bt7Var) {
                this.f80718a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f80718a.invoke());
            }
        }

        public C12685t(bt7 bt7Var) {
            this.f80717w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f80717w);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.UserStoriesScreen$u */
    public static final class C12686u implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f80719w;

        /* renamed from: one.me.stories.viewer.viewer.UserStoriesScreen$u$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f80720a;

            public a(bt7 bt7Var) {
                this.f80720a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f80720a.invoke());
            }
        }

        public C12686u(bt7 bt7Var) {
            this.f80719w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f80719w);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.UserStoriesScreen$v */
    public static final class C12687v extends nej implements rt7 {

        /* renamed from: A */
        public int f80721A;

        /* renamed from: B */
        public /* synthetic */ Object f80722B;

        /* renamed from: C */
        public final /* synthetic */ String f80723C;

        /* renamed from: D */
        public final /* synthetic */ UserStoriesScreen f80724D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12687v(String str, Continuation continuation, UserStoriesScreen userStoriesScreen) {
            super(2, continuation);
            this.f80723C = str;
            this.f80724D = userStoriesScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12687v c12687v = new C12687v(this.f80723C, continuation, this.f80724D);
            c12687v.f80722B = obj;
            return c12687v;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80722B;
            ly8.m50681f();
            if (this.f80721A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80723C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f80724D.m79167t5().m94505Z0(((Number) obj2).longValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12687v) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.UserStoriesScreen$w */
    public static final class C12688w implements VideoView.InterfaceC11536b {
        public C12688w() {
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        /* renamed from: a */
        public int mo34970a() {
            b2l b2lVar = UserStoriesScreen.this.videoContent;
            if (b2lVar != null) {
                return b2lVar.getHeight();
            }
            return 0;
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        /* renamed from: b */
        public int mo34971b() {
            b2l b2lVar = UserStoriesScreen.this.videoContent;
            if (b2lVar != null) {
                return b2lVar.getWidth();
            }
            return 0;
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        /* renamed from: c */
        public bwg mo34972c() {
            bwg m15199c;
            b2l b2lVar = UserStoriesScreen.this.videoContent;
            return (b2lVar == null || (m15199c = b2lVar.m15199c()) == null) ? bwg.FIT_CENTER : m15199c;
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        /* renamed from: d */
        public void mo34973d(Surface surface, VideoDebugView videoDebugView) {
            String name = C12688w.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "UserStoriesScreen. Video viewer, set surface " + surface, null, 8, null);
                }
            }
            InterfaceC11534f interfaceC11534f = (InterfaceC11534f) UserStoriesScreen.this.videoPlayer.getValue();
            interfaceC11534f.setSurface(surface);
            interfaceC11534f.setDebugView(videoDebugView);
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        public boolean isDebugEnabled() {
            return UserStoriesScreen.this.m79099b5().mo20443Z() && ((Boolean) UserStoriesScreen.this.m79117n5().oneVideoPlayer().m75320G()).booleanValue();
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        public void onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            String name = C12688w.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "UserStoriesScreen. Video viewer, surface destroyed " + surfaceTexture, null, 8, null);
            }
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.UserStoriesScreen$x */
    public static final class C12689x implements InterfaceC11534f.b {
        public C12689x() {
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        /* renamed from: b */
        public void mo73991b(int i) {
            UserStoriesScreen.this.m79167t5().m94504Y0(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UserStoriesScreen() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: B5 */
    public static final void m79074B5(UserStoriesScreen userStoriesScreen, View view) {
        if (userStoriesScreen.getView() != null) {
            userStoriesScreen.m79168u5().m97406w0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F5 */
    public final void m79079F5(OneMeDraweeView oneMeDraweeView, Uri uri) {
        oneMeDraweeView.getHierarchy().m102917w(hwg.f38615i);
        OneMeDraweeView.loadImage$default(oneMeDraweeView, m79103e5().m51415b(uri), null, null, 6, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J5 */
    public final void m79084J5(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(abd.f1383n);
        oneMeToolbar.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Chat);
        oneMeToolbar.setRightActions(new wdd(new dt7() { // from class: lvk
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m79086K5;
                m79086K5 = UserStoriesScreen.m79086K5(UserStoriesScreen.this, (View) obj);
                return m79086K5;
            }
        }));
        oneMeToolbar.setCustomTheme(ip3.f41503j.m42593d(oneMeToolbar).m27000h());
        viewGroup.addView(oneMeToolbar);
    }

    /* renamed from: K5 */
    public static final pkk m79086K5(UserStoriesScreen userStoriesScreen, View view) {
        userStoriesScreen.m79110i5().m56429t0();
        return pkk.f85235a;
    }

    /* renamed from: M5 */
    public static final boolean m79089M5(UserStoriesScreen userStoriesScreen, View view, MotionEvent motionEvent) {
        return userStoriesScreen.m79141I5(motionEvent);
    }

    /* renamed from: N5 */
    public static final InterfaceC11534f m79091N5(UserStoriesScreen userStoriesScreen) {
        InterfaceC11534f interfaceC11534f = userStoriesScreen.m79164m5().get();
        interfaceC11534f.addListener(userStoriesScreen.videoPlayerListener);
        return interfaceC11534f;
    }

    /* renamed from: O5 */
    public static final rvk m79093O5(final UserStoriesScreen userStoriesScreen) {
        return userStoriesScreen.storiesComponent.m112457m().m97087a(userStoriesScreen.m79159g5().getStoryOwnerModel(), new bt7() { // from class: ovk
            @Override // p000.bt7
            public final Object invoke() {
                int m79094P5;
                m79094P5 = UserStoriesScreen.m79094P5(UserStoriesScreen.this);
                return Integer.valueOf(m79094P5);
            }
        });
    }

    /* renamed from: P5 */
    public static final int m79094P5(UserStoriesScreen userStoriesScreen) {
        return ((StoriesConfig) ((PmsProperties) userStoriesScreen.storiesComponent.m112453i().getValue()).m117646getStoriesconfig().m75320G()).getPhotoStorySeconds();
    }

    /* renamed from: Q5 */
    public static final szi m79095Q5(UserStoriesScreen userStoriesScreen) {
        return userStoriesScreen.storiesComponent.m112455k().m100066a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a5 */
    public final fp3 m79097a5() {
        return (fp3) this.bottomRouter.mo110a(this, f80620z0[10]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b5 */
    public final is3 m79099b5() {
        return (is3) this.clientPrefs.getValue();
    }

    /* renamed from: e5 */
    private final m6a m79103e5() {
        return (m6a) this.mediaBackgroundUtil.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f5 */
    public final View m79105f5() {
        return (View) this.overlayView.mo110a(this, f80620z0[13]);
    }

    /* renamed from: h5 */
    private final ScopeId m79108h5() {
        return (ScopeId) this.parentScope.mo110a(this, f80620z0[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i5 */
    public final nzi m79110i5() {
        return (nzi) this.parentViewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l5 */
    public final PhotoView m79114l5() {
        return (PhotoView) this.photoView.mo110a(this, f80620z0[3]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n5 */
    public final PmsProperties m79117n5() {
        return (PmsProperties) this.pmsProperties.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o5 */
    public final OneMeProgressBar m79119o5() {
        return (OneMeProgressBar) this.progressBar.mo110a(this, f80620z0[8]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q5 */
    public final OneMeToolbar m79122q5() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f80620z0[7]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s5 */
    public final VideoView m79125s5() {
        return (VideoView) this.videoView.mo110a(this, f80620z0[2]);
    }

    /* renamed from: z5 */
    public static final boolean m79133z5(UserStoriesScreen userStoriesScreen, View view, MotionEvent motionEvent) {
        return userStoriesScreen.m79141I5(motionEvent);
    }

    /* renamed from: A5 */
    public final void m79134A5(ViewGroup viewGroup) {
        View view = new View(viewGroup.getContext());
        view.setId(abd.f1377h);
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        view.setVisibility(8);
        view.setBackgroundColor(xv3.m112158a(ip3.f41503j.m42590a(view.getContext()).m42580p().m27000h().getBackground().m19015b(), 0.64f));
        w65.m106828c(view, 0L, new View.OnClickListener() { // from class: mvk
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                UserStoriesScreen.m79074B5(UserStoriesScreen.this, view2);
            }
        }, 1, null);
        viewGroup.addView(view);
    }

    /* renamed from: C5 */
    public final void m79135C5(ViewGroup viewGroup) {
        PhotoView photoView = new PhotoView(viewGroup.getContext());
        photoView.setId(abd.f1380k);
        photoView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        viewGroup.addView(photoView);
    }

    /* renamed from: D5 */
    public final void m79136D5(ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setId(abd.f1379j);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setVisibility(8);
        m79144P4(frameLayout, abd.f1378i);
        m79135C5(frameLayout);
        viewGroup.addView(frameLayout);
    }

    /* renamed from: E5 */
    public final void m79137E5(ViewGroup viewGroup) {
        StoriesProgressView storiesProgressView = new StoriesProgressView(viewGroup.getContext());
        storiesProgressView.setId(abd.f1381l);
        storiesProgressView.setLayoutParams(new ViewGroup.LayoutParams(-1, p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density)));
        float f = 12;
        storiesProgressView.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), storiesProgressView.getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), storiesProgressView.getPaddingBottom());
        viewGroup.addView(storiesProgressView);
    }

    /* renamed from: G5 */
    public final void m79138G5() {
        x29 x29Var = this.progressJob;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        m79167t5().m94514k1();
    }

    /* renamed from: H5 */
    public final void m79139H5(InterfaceC11534f player) {
        x29 x29Var = this.progressJob;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        m79167t5().m94515l1();
        b66.C2293a c2293a = b66.f13235x;
        this.progressJob = pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(val.m103819a(player, g66.m34798C(16, n66.MILLISECONDS)), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12687v(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.stories.viewer.viewer.utils.StoriesTouchHandler.InterfaceC12696b
    /* renamed from: I2 */
    public void mo79140I2() {
        m79167t5().m94509f1();
    }

    /* renamed from: I5 */
    public final boolean m79141I5(MotionEvent event) {
        StoriesTouchHandler storiesTouchHandler;
        if (!((Boolean) m79110i5().m56423C0().getValue()).booleanValue() || (storiesTouchHandler = this.storiesTouchHandler) == null) {
            return true;
        }
        storiesTouchHandler.onTouchEvent(event);
        return true;
    }

    /* renamed from: L5 */
    public final void m79142L5(ViewGroup viewGroup) {
        PinchToZoomVideoWrapper pinchToZoomVideoWrapper = new PinchToZoomVideoWrapper(viewGroup.getContext());
        pinchToZoomVideoWrapper.setId(zuc.f127152A);
        pinchToZoomVideoWrapper.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        m79144P4(pinchToZoomVideoWrapper, abd.f1384o);
        VideoPreviewView videoPreviewView = new VideoPreviewView(pinchToZoomVideoWrapper.getContext());
        videoPreviewView.setId(zuc.f127199y);
        videoPreviewView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
        pinchToZoomVideoWrapper.addView(videoPreviewView);
        VideoView videoView = new VideoView(pinchToZoomVideoWrapper.getContext());
        videoView.setId(zuc.f127200z);
        videoView.setAlpha(0.0f);
        videoView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
        this.fadeAnimator = new FadeAnimator(videoView);
        videoView.setOnTouchListener(new View.OnTouchListener() { // from class: nvk
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean m79089M5;
                m79089M5 = UserStoriesScreen.m79089M5(UserStoriesScreen.this, view, motionEvent);
                return m79089M5;
            }
        });
        pinchToZoomVideoWrapper.addView(videoView);
        viewGroup.addView(pinchToZoomVideoWrapper);
    }

    @Override // one.p010me.stories.viewer.viewer.utils.StoriesTouchHandler.InterfaceC12696b
    /* renamed from: M2 */
    public void mo79143M2() {
        m79167t5().m94511h1(ktd.TOUCH);
    }

    /* renamed from: P4 */
    public final void m79144P4(FrameLayout frameLayout, int i) {
        OneMeDraweeView oneMeDraweeView = new OneMeDraweeView(frameLayout.getContext());
        oneMeDraweeView.setId(i);
        oneMeDraweeView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        oneMeDraweeView.setForeground(new ColorDrawable(452984831));
        oneMeDraweeView.setVisibility(8);
        frameLayout.addView(oneMeDraweeView);
    }

    /* renamed from: Q4 */
    public final void m79145Q4(FrameLayout frameLayout) {
        ChangeHandlerFrameLayout m72962a = AbstractC11338a.m72962a(frameLayout.getContext());
        m72962a.setId(abd.f1372c);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        m72962a.setLayoutParams(layoutParams);
        m72962a.setClipChildren(false);
        frameLayout.addView(m72962a);
    }

    /* renamed from: R4 */
    public final void m79146R4() {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79167t5().m94492L0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12668c(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: S4 */
    public final void m79147S4() {
        jc7 m94497R0 = m79167t5().m94497R0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m94497R0, getViewLifecycleOwner().getLifecycle(), bVar), new C12671f(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79167t5().m94498S0(), getViewLifecycleOwner().getLifecycle(), bVar), new C12672g(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83176E(m79167t5().m94500U0()), getViewLifecycleOwner().getLifecycle(), bVar), new C12673h(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: T4 */
    public final void m79148T4() {
        rm6 m56432w0 = m79110i5().m56432w0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m56432w0, getViewLifecycleOwner().getLifecycle(), bVar), new C12674i(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79110i5().m56422B0(), getViewLifecycleOwner().getLifecycle(), bVar), new C12675j(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79110i5().m56431v0(), getViewLifecycleOwner().getLifecycle(), bVar), new C12676k(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: U4 */
    public final void m79149U4() {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79167t5().m94502W0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12677l(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: V4 */
    public final void m79150V4() {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79167t5().m94499T0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12678m(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: W4 */
    public final void m79151W4() {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(new C12680o(m79167t5().m94501V0(), this), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12679n(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: X4 */
    public final void m79152X4() {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79167t5().m94494N0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12681p(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.stories.viewer.viewer.utils.StoriesTouchHandler.InterfaceC12696b
    /* renamed from: Y0 */
    public void mo79153Y0() {
        m79167t5().m94508e1();
    }

    /* renamed from: Y4 */
    public final void m79154Y4() {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79168u5().m97405v0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12682q(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: Z4 */
    public final ChangeHandlerFrameLayout m79155Z4() {
        return (ChangeHandlerFrameLayout) this.bottomContainerView.mo110a(this, f80620z0[11]);
    }

    @Override // one.p010me.stories.viewer.viewer.utils.StoriesTouchHandler.InterfaceC12696b
    /* renamed from: c2 */
    public void mo79156c2() {
        m79167t5().m94511h1(ktd.TOUCH);
    }

    /* renamed from: c5 */
    public final ccd m79157c5() {
        return ip3.f41503j.m42590a(getContext()).m42580p().m27000h();
    }

    /* renamed from: d5 */
    public final LinearLayout m79158d5() {
        return (LinearLayout) this.headerContainer.mo110a(this, f80620z0[12]);
    }

    /* renamed from: g5 */
    public final OwnerStoriesItem m79159g5() {
        return (OwnerStoriesItem) this.ownerStoriesItem.mo110a(this, f80620z0[0]);
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public ScopeId getScopeId() {
        return this.scopeId;
    }

    @Override // one.p010me.stories.viewer.viewer.utils.StoriesTouchHandler.InterfaceC12696b
    /* renamed from: i3 */
    public void mo79160i3() {
        m79167t5().m94506a1(ktd.TOUCH);
    }

    /* renamed from: j5 */
    public final OneMeDraweeView m79161j5() {
        return (OneMeDraweeView) this.photoBlurBackground.mo110a(this, f80620z0[5]);
    }

    /* renamed from: k5 */
    public final FrameLayout m79162k5() {
        return (FrameLayout) this.photoContainerView.mo110a(this, f80620z0[4]);
    }

    @Override // one.p010me.stories.viewer.viewer.utils.StoriesTouchHandler.InterfaceC12696b
    /* renamed from: l1 */
    public void mo79163l1() {
        m79167t5().m94506a1(ktd.TOUCH);
    }

    /* renamed from: m5 */
    public final mce m79164m5() {
        return (mce) this.playerHolder.getValue();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityStarted(Activity activity) {
        super.onActivityStarted(activity);
        if (getView() == null || this.videoContent == null) {
            return;
        }
        m79125s5().bind(this.videoListener);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityStopped(Activity activity) {
        super.onActivityStopped(activity);
        if (getView() == null || this.videoContent == null) {
            return;
        }
        InterfaceC11534f interfaceC11534f = (InterfaceC11534f) this.videoPlayer.getValue();
        interfaceC11534f.pause();
        interfaceC11534f.setSurface(null);
        m79125s5().release();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        m79167t5().m94510g1();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = inflater.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setClipChildren(false);
        m79172y5(frameLayout);
        m79169v5(frameLayout);
        m79170w5(frameLayout);
        m79134A5(frameLayout);
        m79145Q4(frameLayout);
        frameLayout.setBackgroundColor(-16777216);
        frameLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.stories.viewer.viewer.UserStoriesScreen$onCreateView$1$1
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                LinearLayout m79158d5;
                UserStoriesScreen userStoriesScreen = UserStoriesScreen.this;
                if (userStoriesScreen.getView() != null) {
                    szi m79168u5 = userStoriesScreen.m79168u5();
                    m79158d5 = userStoriesScreen.m79158d5();
                    m79168u5.m97409z0((i4 - i2) - m79158d5.getMeasuredHeight());
                }
            }
        });
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroy() {
        if (this.videoPlayer.mo36442c()) {
            InterfaceC11534f interfaceC11534f = (InterfaceC11534f) this.videoPlayer.getValue();
            interfaceC11534f.pause();
            interfaceC11534f.setSurface(null);
            interfaceC11534f.removeListener(this.videoPlayerListener);
            interfaceC11534f.stop();
            interfaceC11534f.clear();
            m79164m5().mo51761a((InterfaceC11534f) this.videoPlayer.getValue());
        }
        super.onDestroy();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        FadeAnimator fadeAnimator = this.fadeAnimator;
        if (fadeAnimator != null) {
            fadeAnimator.m61962d();
        }
        this.fadeAnimator = null;
        ViewPropertyAnimator viewPropertyAnimator = this.overlayAnimator;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        this.overlayAnimator = null;
        this.videoContent = null;
        m79125s5().release();
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        m79151W4();
        m79150V4();
        m79149U4();
        m79147S4();
        m79154Y4();
        m79146R4();
        m79152X4();
        m79148T4();
    }

    /* renamed from: p5 */
    public final StoriesProgressView m79165p5() {
        return (StoriesProgressView) this.progressView.mo110a(this, f80620z0[9]);
    }

    /* renamed from: r5 */
    public final OneMeDraweeView m79166r5() {
        return (OneMeDraweeView) this.videoBlurBackground.mo110a(this, f80620z0[6]);
    }

    /* renamed from: t5 */
    public final rvk m79167t5() {
        return (rvk) this.viewModel.getValue();
    }

    /* renamed from: u5 */
    public final szi m79168u5() {
        return (szi) this.writeBarResultViewModel.getValue();
    }

    /* renamed from: v5 */
    public final void m79169v5(ViewGroup viewGroup) {
        View view = new View(viewGroup.getContext());
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, p4a.m82816d(92 * mu5.m53081i().getDisplayMetrics().density)));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColors(new int[]{xv3.m112158a(-16777216, 0.6f), xv3.m112158a(-16777216, 0.0f)});
        view.setBackground(gradientDrawable);
        viewGroup.addView(view);
    }

    /* renamed from: w5 */
    public final void m79170w5(ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setId(abd.f1374e);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        linearLayout.setPaddingRelative(linearLayout.getPaddingStart(), p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), linearLayout.getPaddingEnd(), linearLayout.getPaddingBottom());
        linearLayout.setOrientation(1);
        m79137E5(linearLayout);
        m79084J5(linearLayout);
        viewGroup.addView(linearLayout);
    }

    /* renamed from: x5 */
    public final void m79171x5(ViewGroup viewGroup) {
        OneMeProgressBar oneMeProgressBar = new OneMeProgressBar(viewGroup.getContext(), null, 2, null);
        oneMeProgressBar.setId(abd.f1382m);
        oneMeProgressBar.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
        oneMeProgressBar.setCustomTheme(m79157c5());
        oneMeProgressBar.setAppearance(OneMeProgressBar.AbstractC12074a.b.f77753a);
        oneMeProgressBar.setSize(OneMeProgressBar.AbstractC12075b.a.f77759a);
        oneMeProgressBar.setVisibility(8);
        viewGroup.addView(oneMeProgressBar);
    }

    /* renamed from: y5 */
    public final void m79172y5(ViewGroup viewGroup) {
        ViewGroup frameLayout = new FrameLayout(viewGroup.getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.bottomMargin = p4a.m82816d(56 * mu5.m53081i().getDisplayMetrics().density);
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.setClipToOutline(true);
        frameLayout.setOutlineProvider(new CornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 16.0f));
        m79142L5(frameLayout);
        m79136D5(frameLayout);
        m79171x5(frameLayout);
        InsetsExtensionsKt.m73822b(frameLayout);
        this.storiesTouchHandler = new StoriesTouchHandler(frameLayout.getContext(), frameLayout, this);
        frameLayout.setOnTouchListener(new View.OnTouchListener() { // from class: hvk
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean m79133z5;
                m79133z5 = UserStoriesScreen.m79133z5(UserStoriesScreen.this, view, motionEvent);
                return m79133z5;
            }
        });
        viewGroup.addView(frameLayout);
    }

    public UserStoriesScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.ownerStoriesItem = new C7289lx("story_owner", OwnerStoriesItem.class, null, 4, null);
        this.scopeId = new ScopeId("user_stories_scope", super.getScopeId().getLocalAccountId());
        this.insetsConfig = C11499b.f75960e.m73844b();
        xyi xyiVar = new xyi(m117573getAccountScopeuqN4xOY(), null);
        this.storiesComponent = xyiVar;
        this.clientPrefs = xyiVar.m112446b();
        this.pmsProperties = xyiVar.m112453i();
        this.playerHolder = xyiVar.m112452h();
        this.mediaBackgroundUtil = xyiVar.m112448d();
        this.videoPlayerListener = new C12689x();
        this.videoPlayer = ae9.m1501b(ge9.NONE, new bt7() { // from class: ivk
            @Override // p000.bt7
            public final Object invoke() {
                InterfaceC11534f m79091N5;
                m79091N5 = UserStoriesScreen.m79091N5(UserStoriesScreen.this);
                return m79091N5;
            }
        });
        this.viewModel = createViewModelLazy(rvk.class, new C12685t(new bt7() { // from class: jvk
            @Override // p000.bt7
            public final Object invoke() {
                rvk m79093O5;
                m79093O5 = UserStoriesScreen.m79093O5(UserStoriesScreen.this);
                return m79093O5;
            }
        }));
        this.writeBarResultViewModel = createViewModelLazy(szi.class, new C12686u(new bt7() { // from class: kvk
            @Override // p000.bt7
            public final Object invoke() {
                szi m79095Q5;
                m79095Q5 = UserStoriesScreen.m79095Q5(UserStoriesScreen.this);
                return m79095Q5;
            }
        }));
        this.parentScope = new C7289lx("parent_scope", ScopeId.class, null, 4, null);
        this.parentViewModel = getSharedViewModel(m79108h5(), nzi.class, null);
        this.videoView = viewBinding(zuc.f127200z);
        this.photoView = viewBinding(abd.f1380k);
        this.photoContainerView = viewBinding(abd.f1379j);
        this.photoBlurBackground = viewBinding(abd.f1378i);
        this.videoBlurBackground = viewBinding(abd.f1384o);
        this.toolbar = viewBinding(abd.f1383n);
        this.progressBar = viewBinding(abd.f1382m);
        this.progressView = viewBinding(abd.f1381l);
        int i = abd.f1372c;
        this.bottomRouter = childSlotRouter(i);
        this.bottomContainerView = viewBinding(i);
        this.headerContainer = viewBinding(abd.f1374e);
        this.overlayView = viewBinding(abd.f1377h);
        this.videoListener = new C12688w();
    }

    public /* synthetic */ UserStoriesScreen(Bundle bundle, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : bundle);
    }

    public UserStoriesScreen(ScopeId scopeId, OwnerStoriesItem ownerStoriesItem) {
        this(w31.m106009b(mek.m51987a("parent_scope", scopeId), mek.m51987a("story_owner", ownerStoriesItem)));
    }
}
