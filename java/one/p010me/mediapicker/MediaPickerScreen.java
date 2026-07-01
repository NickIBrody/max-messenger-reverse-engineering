package one.p010me.mediapicker;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.mediapicker.AbstractC10527a;
import one.p010me.mediapicker.AbstractC10528b;
import one.p010me.mediapicker.C10529c;
import one.p010me.mediapicker.MediaPickerScreen;
import one.p010me.mediapicker.permissions.MediaPickerPermissionWidget;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.gallery.C11457b;
import one.p010me.sdk.gallery.GalleryMode;
import one.p010me.sdk.gallery.MediaGalleryWidget;
import one.p010me.sdk.gallery.permissions.PartialMediaAccessWidget;
import one.p010me.sdk.gallery.selectalbum.C11472c;
import one.p010me.sdk.gallery.selectalbum.InterfaceC11471b;
import one.p010me.sdk.gallery.selectalbum.SelectAlbumWidget;
import one.p010me.sdk.gallery.view.CameraContainerView;
import one.p010me.sdk.gallery.view.quickcamera.C11496d;
import one.p010me.sdk.gallery.view.quickcamera.InterfaceC11495c;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C15301sx;
import p000.C7289lx;
import p000.StoriesConfig;
import p000.a0g;
import p000.a27;
import p000.alj;
import p000.ani;
import p000.b4c;
import p000.b66;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.c9h;
import p000.ccd;
import p000.d7d;
import p000.dcf;
import p000.doc;
import p000.dp4;
import p000.dt7;
import p000.dv3;
import p000.dy4;
import p000.ej2;
import p000.evg;
import p000.f8g;
import p000.fp3;
import p000.g66;
import p000.gma;
import p000.goc;
import p000.gqd;
import p000.h67;
import p000.ihg;
import p000.j1c;
import p000.jj2;
import p000.jv3;
import p000.jwf;
import p000.k0h;
import p000.kyd;
import p000.lgi;
import p000.lma;
import p000.lu0;
import p000.ly8;
import p000.mek;
import p000.mma;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.myc;
import p000.n66;
import p000.nej;
import p000.oik;
import p000.p0d;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qrg;
import p000.r0d;
import p000.rt7;
import p000.ut7;
import p000.vdd;
import p000.w1e;
import p000.w31;
import p000.wdd;
import p000.wl9;
import p000.x3e;
import p000.x99;
import p000.xd5;
import p000.yp9;
import p000.z4j;
import p000.zug;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;
import ru.p033ok.onechat.util.ViewUtil;
import ru.p033ok.tamtam.android.messages.input.media.LocalMedia;

@Metadata(m47686d1 = {"\u0000Î\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b*\u0002Ê\u0001\b\u0001\u0018\u0000 ã\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002ä\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B#\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0006\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0014\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0015\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0016\u0010\u0011J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u000fH\u0002¢\u0006\u0004\b#\u0010\u0011J\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020$H\u0002¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u000fH\u0002¢\u0006\u0004\b'\u0010\u0011J\u0013\u0010)\u001a\u00020\u000f*\u00020(H\u0002¢\u0006\u0004\b)\u0010*J\u0013\u0010+\u001a\u00020\u000f*\u00020(H\u0002¢\u0006\u0004\b+\u0010*J\u000f\u0010,\u001a\u00020\u000fH\u0002¢\u0006\u0004\b,\u0010\u0011J\u000f\u0010-\u001a\u00020\u000fH\u0002¢\u0006\u0004\b-\u0010\u0011J!\u00102\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020.2\b\b\u0001\u00101\u001a\u000200H\u0002¢\u0006\u0004\b2\u00103J)\u00109\u001a\u0002082\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020(2\b\u00107\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b9\u0010:J\u0017\u0010<\u001a\u00020\u000f2\u0006\u0010;\u001a\u000208H\u0016¢\u0006\u0004\b<\u0010=J\u0017\u0010>\u001a\u00020\u000f2\u0006\u0010;\u001a\u000208H\u0014¢\u0006\u0004\b>\u0010=J'\u0010C\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020?2\u000e\u0010B\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010AH\u0016¢\u0006\u0004\bC\u0010DJ\u000f\u0010E\u001a\u00020\u000fH\u0016¢\u0006\u0004\bE\u0010\u0011J\u000f\u0010F\u001a\u00020\u000fH\u0016¢\u0006\u0004\bF\u0010\u0011J\u0017\u0010I\u001a\u00020\u000f2\u0006\u0010H\u001a\u00020GH\u0015¢\u0006\u0004\bI\u0010JJ\u0017\u0010K\u001a\u00020\u000f2\u0006\u0010H\u001a\u00020GH\u0015¢\u0006\u0004\bK\u0010JJ-\u0010R\u001a\u00020\u000f2\u0006\u0010L\u001a\u0002002\f\u0010O\u001a\b\u0012\u0004\u0012\u00020N0M2\u0006\u0010Q\u001a\u00020PH\u0016¢\u0006\u0004\bR\u0010SR\u001a\u0010Y\u001a\u00020T8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bU\u0010V\u001a\u0004\bW\u0010XR\u001b\u0010_\u001a\u00020Z8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^R\u001a\u0010e\u001a\u00020`8\u0016X\u0096\u0004¢\u0006\f\n\u0004\ba\u0010b\u001a\u0004\bc\u0010dR\u001b\u0010\t\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bf\u0010g\u001a\u0004\bh\u0010iR\u001d\u0010\u000b\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bj\u0010g\u001a\u0004\bk\u0010lR\u001a\u0010r\u001a\u00020m8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bn\u0010o\u001a\u0004\bp\u0010qR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bt\u0010uR\u001b\u0010O\u001a\u00020w8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bx\u0010y\u001a\u0004\bz\u0010{R\u001c\u0010\u0080\u0001\u001a\u00020|8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b}\u0010y\u001a\u0004\b~\u0010\u007fR \u0010\u0085\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0082\u0001\u0010y\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001R \u0010\u008a\u0001\u001a\u00030\u0086\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0087\u0001\u0010y\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R \u0010\u008f\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u008c\u0001\u0010y\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001R \u0010\u0094\u0001\u001a\u00030\u0090\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0091\u0001\u0010y\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001R \u0010\u0099\u0001\u001a\u00030\u0095\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0096\u0001\u0010y\u001a\u0006\b\u0097\u0001\u0010\u0098\u0001R\u001e\u0010\u009c\u0001\u001a\u00020Z8BX\u0082\u0084\u0002¢\u0006\u000e\n\u0005\b\u009a\u0001\u0010\\\u001a\u0005\b\u009b\u0001\u0010^R!\u0010¢\u0001\u001a\u00030\u009d\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009e\u0001\u0010\u009f\u0001\u001a\u0006\b \u0001\u0010¡\u0001R2\u0010©\u0001\u001a\u0002002\u0007\u0010£\u0001\u001a\u0002008B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0005\b¤\u0001\u0010g\u001a\u0006\b¥\u0001\u0010¦\u0001\"\u0006\b§\u0001\u0010¨\u0001R!\u0010¬\u0001\u001a\u00030\u009d\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bª\u0001\u0010\u009f\u0001\u001a\u0006\b«\u0001\u0010¡\u0001R!\u0010±\u0001\u001a\u00030\u00ad\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b®\u0001\u0010\u009f\u0001\u001a\u0006\b¯\u0001\u0010°\u0001R \u0010µ\u0001\u001a\u0002088BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b²\u0001\u0010\u009f\u0001\u001a\u0006\b³\u0001\u0010´\u0001R \u0010º\u0001\u001a\u00030¶\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b·\u0001\u0010\\\u001a\u0006\b¸\u0001\u0010¹\u0001R\u001f\u0010¾\u0001\u001a\n\u0012\u0005\u0012\u00030¼\u00010»\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b½\u0001\u0010\u009f\u0001R\u001e\u0010Á\u0001\u001a\u00020Z8BX\u0082\u0084\u0002¢\u0006\u000e\n\u0005\b¿\u0001\u0010\\\u001a\u0005\bÀ\u0001\u0010^R \u0010Ä\u0001\u001a\u00030\u009d\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bÂ\u0001\u0010\\\u001a\u0006\bÃ\u0001\u0010¡\u0001R \u0010É\u0001\u001a\u00030Å\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bÆ\u0001\u0010y\u001a\u0006\bÇ\u0001\u0010È\u0001R\u0018\u0010Í\u0001\u001a\u00030Ê\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bË\u0001\u0010Ì\u0001R \u0010Ò\u0001\u001a\u00030Î\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bÏ\u0001\u0010\\\u001a\u0006\bÐ\u0001\u0010Ñ\u0001R\u001a\u0010Õ\u0001\u001a\u00030Ó\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÔ\u0001\u0010\u0082\u0001R\u001a\u0010×\u0001\u001a\u00030Ó\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÖ\u0001\u0010\u0082\u0001R\u0019\u0010Ù\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bØ\u0001\u0010\u0091\u0001R\u001c\u0010Ý\u0001\u001a\u0005\u0018\u00010Ú\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÛ\u0001\u0010Ü\u0001R\u0017\u0010à\u0001\u001a\u00020\u001f8BX\u0082\u0004¢\u0006\b\u001a\u0006\bÞ\u0001\u0010ß\u0001R\u0017\u0010â\u0001\u001a\u00020\u001f8BX\u0082\u0004¢\u0006\b\u001a\u0006\bá\u0001\u0010ß\u0001¨\u0006å\u0001"}, m47687d2 = {"Lone/me/mediapicker/MediaPickerScreen;", "Lone/me/sdk/arch/Widget;", "Ldy4;", "Lone/me/sdk/gallery/view/CameraContainerView$b;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/gallery/GalleryMode;", "galleryMode", "", "sourceId", "Lwl9;", "localAccountId", "(Lone/me/sdk/gallery/GalleryMode;Ljava/lang/Long;Lwl9;)V", "Lpkk;", "x5", "()V", "y5", "Q4", "P4", "A5", "B5", "Lru/ok/tamtam/android/messages/input/media/LocalMedia;", DatabaseHelper.ITEM_COLUMN_NAME, "H5", "(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V", "Lone/me/sdk/gallery/b$b;", "event", "p5", "(Lone/me/sdk/gallery/b$b;)V", "", "isVisible", "O4", "(Z)V", "J5", "Lone/me/mediapicker/b;", "q5", "(Lone/me/mediapicker/b;)V", "P5", "Landroid/view/ViewGroup;", "M4", "(Landroid/view/ViewGroup;)V", "N4", "w5", "v5", "Lone/me/sdk/uikit/common/TextSource;", "title", "", "iconRes", "I5", "(Lone/me/sdk/uikit/common/TextSource;I)V", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "Lw1e;", "photoCropResult", "Lkotlin/Function0;", "onChangesApplied", "B1", "(Lw1e;Lbt7;)V", "h1", "V0", "Landroid/app/Activity;", "activity", "onActivityResumed", "(Landroid/app/Activity;)V", "onActivityPaused", "requestCode", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "Lone/me/sdk/insets/b;", "w", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lfp3;", "x", "La0g;", "h5", "()Lfp3;", "primaryRouter", "Lone/me/sdk/arch/store/ScopeId;", "y", "Lone/me/sdk/arch/store/ScopeId;", "getScopeId", "()Lone/me/sdk/arch/store/ScopeId;", "scopeId", "z", "Llx;", "Z4", "()Lone/me/sdk/gallery/GalleryMode;", "A", "m5", "()Ljava/lang/Long;", "Lk0h;", "B", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lgma;", CA20Status.STATUS_REQUEST_C, "Lgma;", "mediaPickerComponent", "Lone/me/sdk/permissions/b;", CA20Status.STATUS_REQUEST_D, "Lqd9;", "f5", "()Lone/me/sdk/permissions/b;", "Lej2;", "E", "U4", "()Lej2;", "cameraOpenerListener", "La27;", "F", "Y4", "()La27;", "featurePrefs", "Lone/me/sdk/prefs/PmsProperties;", "G", "g5", "()Lone/me/sdk/prefs/PmsProperties;", "pmsProperties", "Lone/me/sdk/gallery/b;", CA20Status.STATUS_CERTIFICATE_H, "b5", "()Lone/me/sdk/gallery/b;", "mediaGalleryResultViewModel", "Lone/me/sdk/gallery/selectalbum/c;", CA20Status.STATUS_USER_I, "j5", "()Lone/me/sdk/gallery/selectalbum/c;", "selectAlbumViewModel", "Lone/me/mediapicker/c;", "J", "o5", "()Lone/me/mediapicker/c;", "viewModel", CA20Status.STATUS_REQUEST_K, "l5", "selectedAlbumRouter", "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", "L", "Llu0;", "k5", "()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", "selectedAlbumContainer", "<set-?>", "M", "a5", "()I", "G5", "(I)V", "maxHeightAlbumsContent", "N", "c5", "mediaPickerContainer", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "O", "n5", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", CA20Status.STATUS_REQUEST_P, "X4", "()Landroid/view/View;", "divider", "Landroid/widget/FrameLayout;", CA20Status.STATUS_REQUEST_Q, "W4", "()Landroid/widget/FrameLayout;", "contentContainer", "Llu0;", "Landroid/widget/TextView;", "R", "emptyView", "S", "e5", "partialMediaAccessRouter", "T", "d5", "partialMediaAccessContainer", "Lone/me/sdk/gallery/view/quickcamera/d;", "U", "i5", "()Lone/me/sdk/gallery/view/quickcamera/d;", "quickCameraViewModel", "one/me/mediapicker/MediaPickerScreen$g", CA20Status.STATUS_CERTIFICATE_V, "Lone/me/mediapicker/MediaPickerScreen$g;", "onBackPressedCallback", "Lone/me/sdk/gallery/view/CameraContainerView;", "W", "T4", "()Lone/me/sdk/gallery/view/CameraContainerView;", "cameraContainerView", "", "X", "cameraTranslationYByRecycler", "Y", "cameraTranslationYByPopupLayout", "Z", "cameraOffsetByAlbumDialog", "Lone/me/sdk/snackbar/c$a;", "h0", "Lone/me/sdk/snackbar/c$a;", "snackbar", "V4", "()Z", "canUseCamera", "r5", "isStoryMode", "v0", "a", "media-picker_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class MediaPickerScreen extends Widget implements dy4, CameraContainerView.InterfaceC11475b {

    /* renamed from: A, reason: from kotlin metadata */
    public final C7289lx sourceId;

    /* renamed from: B, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: C, reason: from kotlin metadata */
    public final gma mediaPickerComponent;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: E, reason: from kotlin metadata */
    public final qd9 cameraOpenerListener;

    /* renamed from: F, reason: from kotlin metadata */
    public final qd9 featurePrefs;

    /* renamed from: G, reason: from kotlin metadata */
    public final qd9 pmsProperties;

    /* renamed from: H, reason: from kotlin metadata */
    public final qd9 mediaGalleryResultViewModel;

    /* renamed from: I, reason: from kotlin metadata */
    public final qd9 selectAlbumViewModel;

    /* renamed from: J, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: K, reason: from kotlin metadata */
    public final a0g selectedAlbumRouter;

    /* renamed from: L, reason: from kotlin metadata */
    public final lu0 selectedAlbumContainer;

    /* renamed from: M, reason: from kotlin metadata */
    public final C7289lx maxHeightAlbumsContent;

    /* renamed from: N, reason: from kotlin metadata */
    public final lu0 mediaPickerContainer;

    /* renamed from: O, reason: from kotlin metadata */
    public final lu0 toolbar;

    /* renamed from: P, reason: from kotlin metadata */
    public final lu0 divider;

    /* renamed from: Q, reason: from kotlin metadata */
    public final a0g contentContainer;

    /* renamed from: R, reason: from kotlin metadata */
    public final lu0 emptyView;

    /* renamed from: S, reason: from kotlin metadata */
    public final a0g partialMediaAccessRouter;

    /* renamed from: T, reason: from kotlin metadata */
    public final a0g partialMediaAccessContainer;

    /* renamed from: U, reason: from kotlin metadata */
    public final qd9 quickCameraViewModel;

    /* renamed from: V, reason: from kotlin metadata */
    public final C10507g onBackPressedCallback;

    /* renamed from: W, reason: from kotlin metadata */
    public final a0g cameraContainerView;

    /* renamed from: X, reason: from kotlin metadata */
    public float cameraTranslationYByRecycler;

    /* renamed from: Y, reason: from kotlin metadata */
    public float cameraTranslationYByPopupLayout;

    /* renamed from: Z, reason: from kotlin metadata */
    public int cameraOffsetByAlbumDialog;

    /* renamed from: h0, reason: from kotlin metadata */
    public InterfaceC11790c.a snackbar;

    /* renamed from: w, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: x, reason: from kotlin metadata */
    public final a0g primaryRouter;

    /* renamed from: y, reason: from kotlin metadata */
    public final ScopeId scopeId;

    /* renamed from: z, reason: from kotlin metadata */
    public final C7289lx galleryMode;

    /* renamed from: y0 */
    public static final /* synthetic */ x99[] f70800y0 = {f8g.m32508h(new dcf(MediaPickerScreen.class, "primaryRouter", "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;", 0)), f8g.m32508h(new dcf(MediaPickerScreen.class, "galleryMode", "getGalleryMode()Lone/me/sdk/gallery/GalleryMode;", 0)), f8g.m32508h(new dcf(MediaPickerScreen.class, "sourceId", "getSourceId()Ljava/lang/Long;", 0)), f8g.m32508h(new dcf(MediaPickerScreen.class, "selectedAlbumRouter", "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;", 0)), f8g.m32508h(new dcf(MediaPickerScreen.class, "selectedAlbumContainer", "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", 0)), f8g.m32506f(new j1c(MediaPickerScreen.class, "maxHeightAlbumsContent", "getMaxHeightAlbumsContent()I", 0)), f8g.m32508h(new dcf(MediaPickerScreen.class, "mediaPickerContainer", "getMediaPickerContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", 0)), f8g.m32508h(new dcf(MediaPickerScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(MediaPickerScreen.class, "divider", "getDivider()Landroid/view/View;", 0)), f8g.m32508h(new dcf(MediaPickerScreen.class, "contentContainer", "getContentContainer()Landroid/widget/FrameLayout;", 0)), f8g.m32508h(new dcf(MediaPickerScreen.class, "partialMediaAccessRouter", "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;", 0)), f8g.m32508h(new dcf(MediaPickerScreen.class, "partialMediaAccessContainer", "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", 0)), f8g.m32508h(new dcf(MediaPickerScreen.class, "cameraContainerView", "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;", 0))};

    /* renamed from: one.me.mediapicker.MediaPickerScreen$b */
    public static final class C10502b extends nej implements ut7 {

        /* renamed from: A */
        public int f70832A;

        /* renamed from: B */
        public /* synthetic */ Object f70833B;

        /* renamed from: C */
        public /* synthetic */ Object f70834C;

        public C10502b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            View view = (View) this.f70833B;
            ccd ccdVar = (ccd) this.f70834C;
            ly8.m50681f();
            if (this.f70832A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            view.setBackgroundColor(ccdVar.mo18937A().m19185d());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(View view, ccd ccdVar, Continuation continuation) {
            C10502b c10502b = new C10502b(continuation);
            c10502b.f70833B = view;
            c10502b.f70834C = ccdVar;
            return c10502b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediapicker.MediaPickerScreen$c */
    public static final class C10503c extends nej implements ut7 {

        /* renamed from: A */
        public int f70835A;

        /* renamed from: B */
        public /* synthetic */ Object f70836B;

        /* renamed from: C */
        public /* synthetic */ Object f70837C;

        public C10503c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f70836B;
            ccd ccdVar = (ccd) this.f70837C;
            ly8.m50681f();
            if (this.f70835A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19012l());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C10503c c10503c = new C10503c(continuation);
            c10503c.f70836B = textView;
            c10503c.f70837C = ccdVar;
            return c10503c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediapicker.MediaPickerScreen$d */
    public static final class C10504d extends nej implements rt7 {

        /* renamed from: A */
        public int f70838A;

        /* renamed from: B */
        public /* synthetic */ Object f70839B;

        /* renamed from: C */
        public final /* synthetic */ String f70840C;

        /* renamed from: D */
        public final /* synthetic */ MediaPickerScreen f70841D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10504d(String str, Continuation continuation, MediaPickerScreen mediaPickerScreen) {
            super(2, continuation);
            this.f70840C = str;
            this.f70841D = mediaPickerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10504d c10504d = new C10504d(this.f70840C, continuation, this.f70841D);
            c10504d.f70839B = obj;
            return c10504d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70839B;
            ly8.m50681f();
            if (this.f70838A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70840C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((Boolean) obj2).booleanValue()) {
                this.f70841D.m68430e5().m33616e("partial_media_access_widget", C10505e.f70842w);
            } else {
                this.f70841D.m68430e5().m33615d();
            }
            View view = this.f70841D.getView();
            if (view != null) {
                ViewExtKt.m75727g(view, 0L, this.f70841D.new C10506f(), 1, null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10504d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediapicker.MediaPickerScreen$e */
    public static final class C10505e implements bt7 {

        /* renamed from: w */
        public static final C10505e f70842w = new C10505e();

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC2899d invoke() {
            return new PartialMediaAccessWidget(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* renamed from: one.me.mediapicker.MediaPickerScreen$f */
    public static final class C10506f implements dt7 {
        public C10506f() {
        }

        /* renamed from: a */
        public final void m68489a(View view) {
            MediaPickerScreen.this.m68415P5();
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m68489a((View) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.mediapicker.MediaPickerScreen$g */
    public static final class C10507g extends doc {
        public C10507g() {
            super(true);
        }

        @Override // p000.doc
        /* renamed from: g */
        public void mo5770g() {
            MediaPickerScreen.this.m68462x5();
        }
    }

    /* renamed from: one.me.mediapicker.MediaPickerScreen$h */
    public static final class C10508h extends nej implements ut7 {

        /* renamed from: A */
        public int f70845A;

        /* renamed from: B */
        public /* synthetic */ Object f70846B;

        /* renamed from: C */
        public /* synthetic */ Object f70847C;

        public C10508h(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f70846B;
            ccd ccdVar = (ccd) this.f70847C;
            ly8.m50681f();
            if (this.f70845A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ccdVar.getBackground().m19019f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C10508h c10508h = new C10508h(continuation);
            c10508h.f70846B = linearLayout;
            c10508h.f70847C = ccdVar;
            return c10508h.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediapicker.MediaPickerScreen$i */
    public static final class C10509i extends nej implements rt7 {

        /* renamed from: A */
        public int f70848A;

        /* renamed from: B */
        public /* synthetic */ Object f70849B;

        /* renamed from: C */
        public final /* synthetic */ String f70850C;

        /* renamed from: D */
        public final /* synthetic */ MediaPickerScreen f70851D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10509i(String str, Continuation continuation, MediaPickerScreen mediaPickerScreen) {
            super(2, continuation);
            this.f70850C = str;
            this.f70851D = mediaPickerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10509i c10509i = new C10509i(this.f70850C, continuation, this.f70851D);
            c10509i.f70849B = obj;
            return c10509i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70849B;
            ly8.m50681f();
            if (this.f70848A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70850C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            dp4 dp4Var = (dp4) obj2;
            if (dp4Var instanceof dp4.C4109a) {
                this.f70851D.m68472O4(false);
                if (!this.f70851D.m68452r5()) {
                    this.f70851D.m68447n5().setTitle(z4j.m114943b(((dp4.C4109a) dp4Var).m27929a().asString(this.f70851D.getContext())));
                }
                this.f70851D.m68436h5().m33616e("MEDIA_GALLERY_WIDGET_TAG", this.f70851D.new C10516p());
            } else if (dp4Var instanceof dp4.C4110b) {
                this.f70851D.m68472O4(true);
                if (this.f70851D.m68452r5()) {
                    this.f70851D.m68436h5().m33616e("MEDIA_GALLERY_WIDGET_TAG", this.f70851D.new C10517q());
                    this.f70851D.m68478c5().setVisibility(0);
                }
            } else {
                if (!(dp4Var instanceof dp4.C4111c)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f70851D.m68472O4(false);
                this.f70851D.m68436h5().m33616e("MEDIA_GALLERY_WIDGET_PERMISSION_TAG", this.f70851D.new C10518r());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10509i) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediapicker.MediaPickerScreen$j */
    public static final class C10510j extends nej implements rt7 {

        /* renamed from: A */
        public int f70852A;

        /* renamed from: B */
        public /* synthetic */ Object f70853B;

        /* renamed from: C */
        public final /* synthetic */ String f70854C;

        /* renamed from: D */
        public final /* synthetic */ MediaPickerScreen f70855D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10510j(String str, Continuation continuation, MediaPickerScreen mediaPickerScreen) {
            super(2, continuation);
            this.f70854C = str;
            this.f70855D = mediaPickerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10510j c10510j = new C10510j(this.f70854C, continuation, this.f70855D);
            c10510j.f70853B = obj;
            return c10510j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70853B;
            ly8.m50681f();
            if (this.f70852A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70854C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f70855D.m68481p5((C11457b.b) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10510j) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediapicker.MediaPickerScreen$k */
    public static final class C10511k extends nej implements rt7 {

        /* renamed from: A */
        public int f70856A;

        /* renamed from: B */
        public /* synthetic */ Object f70857B;

        /* renamed from: C */
        public final /* synthetic */ String f70858C;

        /* renamed from: D */
        public final /* synthetic */ MediaPickerScreen f70859D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10511k(String str, Continuation continuation, MediaPickerScreen mediaPickerScreen) {
            super(2, continuation);
            this.f70858C = str;
            this.f70859D = mediaPickerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10511k c10511k = new C10511k(this.f70858C, continuation, this.f70859D);
            c10511k.f70857B = obj;
            return c10511k;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70857B;
            ly8.m50681f();
            if (this.f70856A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70858C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof AbstractC10528b) {
                this.f70859D.m68482q5((AbstractC10528b) b4cVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10511k) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediapicker.MediaPickerScreen$l */
    public static final class C10512l extends nej implements rt7 {

        /* renamed from: A */
        public int f70860A;

        /* renamed from: B */
        public /* synthetic */ Object f70861B;

        /* renamed from: C */
        public final /* synthetic */ String f70862C;

        /* renamed from: D */
        public final /* synthetic */ MediaPickerScreen f70863D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10512l(String str, Continuation continuation, MediaPickerScreen mediaPickerScreen) {
            super(2, continuation);
            this.f70862C = str;
            this.f70863D = mediaPickerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10512l c10512l = new C10512l(this.f70862C, continuation, this.f70863D);
            c10512l.f70861B = obj;
            return c10512l;
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
            Object obj2 = this.f70861B;
            ly8.m50681f();
            if (this.f70860A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70862C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            AbstractC10527a abstractC10527a = (AbstractC10527a) obj2;
            if (!(abstractC10527a instanceof AbstractC10527a.a)) {
                throw new NoWhenBranchMatchedException();
            }
            AbstractC2903h router = this.f70863D.getRouter();
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
                    if (r3 instanceof mma) {
                        break loop0;
                    }
                    Iterator it = jv3.m45686X(r3.getChildRouters()).iterator();
                    while (it.hasNext()) {
                        c15301sx.addLast((AbstractC2903h) it.next());
                    }
                }
            }
            mma mmaVar = (mma) r3;
            if (mmaVar != null) {
                AbstractC10527a.a aVar = (AbstractC10527a.a) abstractC10527a;
                mmaVar.mo52473Y(aVar.m68510b(), aVar.m68511c(), aVar.m68509a());
            }
            this.f70863D.m68480o5().m68542S0();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10512l) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediapicker.MediaPickerScreen$m */
    public static final class C10513m extends nej implements rt7 {

        /* renamed from: A */
        public int f70864A;

        /* renamed from: B */
        public /* synthetic */ Object f70865B;

        /* renamed from: C */
        public final /* synthetic */ String f70866C;

        /* renamed from: D */
        public final /* synthetic */ MediaPickerScreen f70867D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10513m(String str, Continuation continuation, MediaPickerScreen mediaPickerScreen) {
            super(2, continuation);
            this.f70866C = str;
            this.f70867D = mediaPickerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10513m c10513m = new C10513m(this.f70866C, continuation, this.f70867D);
            c10513m.f70865B = obj;
            return c10513m;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70865B;
            ly8.m50681f();
            if (this.f70864A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70866C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            InterfaceC11471b interfaceC11471b = (InterfaceC11471b) obj2;
            if (interfaceC11471b instanceof InterfaceC11471b.c) {
                this.f70867D.m68447n5().setDropdownRotationProgress(0.0f);
                this.f70867D.m68467G5(0);
                this.f70867D.m68442k5().setVisibility(8);
                this.f70867D.m68475X4().setVisibility(8);
            } else if (interfaceC11471b instanceof InterfaceC11471b.a) {
                this.f70867D.m68447n5().setDropdownRotationProgress(this.f70867D.m68477a5() > 0 ? ((InterfaceC11471b.a) interfaceC11471b).m73737a() / this.f70867D.m68477a5() : 180.0f);
                this.f70867D.cameraOffsetByAlbumDialog = ((InterfaceC11471b.a) interfaceC11471b).m73737a();
                this.f70867D.m68415P5();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10513m) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediapicker.MediaPickerScreen$n */
    public static final class C10514n extends nej implements rt7 {

        /* renamed from: A */
        public int f70868A;

        /* renamed from: B */
        public /* synthetic */ Object f70869B;

        /* renamed from: C */
        public final /* synthetic */ String f70870C;

        /* renamed from: D */
        public final /* synthetic */ MediaPickerScreen f70871D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10514n(String str, Continuation continuation, MediaPickerScreen mediaPickerScreen) {
            super(2, continuation);
            this.f70870C = str;
            this.f70871D = mediaPickerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10514n c10514n = new C10514n(this.f70870C, continuation, this.f70871D);
            c10514n.f70869B = obj;
            return c10514n;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70869B;
            ly8.m50681f();
            if (this.f70868A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70870C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            if (this.f70871D.m68473V4()) {
                this.f70871D.m68420T4().setVisibility(booleanValue ? 0 : 8);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10514n) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediapicker.MediaPickerScreen$o */
    public static final class C10515o extends nej implements rt7 {

        /* renamed from: A */
        public int f70872A;

        /* renamed from: B */
        public /* synthetic */ Object f70873B;

        /* renamed from: C */
        public final /* synthetic */ String f70874C;

        /* renamed from: D */
        public final /* synthetic */ MediaPickerScreen f70875D;

        /* renamed from: E */
        public final /* synthetic */ View f70876E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10515o(String str, Continuation continuation, MediaPickerScreen mediaPickerScreen, View view) {
            super(2, continuation);
            this.f70874C = str;
            this.f70875D = mediaPickerScreen;
            this.f70876E = view;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10515o c10515o = new C10515o(this.f70874C, continuation, this.f70875D, this.f70876E);
            c10515o.f70873B = obj;
            return c10515o;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70873B;
            ly8.m50681f();
            if (this.f70872A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70874C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((Boolean) obj2).booleanValue()) {
                this.f70875D.m68430e5().m33616e("partial_media_access_widget", C10519s.f70880w);
            } else {
                this.f70875D.m68430e5().m33615d();
                if (this.f70875D.m68452r5() && this.f70875D.m68478c5().getVisibility() == 0) {
                    this.f70875D.m68472O4(false);
                }
            }
            ViewExtKt.m75727g(this.f70876E, 0L, this.f70875D.new C10520t(), 1, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10515o) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediapicker.MediaPickerScreen$p */
    public static final class C10516p implements bt7 {
        public C10516p() {
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC2899d invoke() {
            return new MediaGalleryWidget(MediaPickerScreen.this.getScopeId(), MediaPickerScreen.this.m68476Z4());
        }
    }

    /* renamed from: one.me.mediapicker.MediaPickerScreen$q */
    public static final class C10517q implements bt7 {
        public C10517q() {
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC2899d invoke() {
            return new MediaGalleryWidget(MediaPickerScreen.this.getScopeId(), MediaPickerScreen.this.m68476Z4());
        }
    }

    /* renamed from: one.me.mediapicker.MediaPickerScreen$r */
    public static final class C10518r implements bt7 {
        public C10518r() {
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC2899d invoke() {
            return new MediaPickerPermissionWidget(MediaPickerScreen.this.getScopeId());
        }
    }

    /* renamed from: one.me.mediapicker.MediaPickerScreen$s */
    public static final class C10519s implements bt7 {

        /* renamed from: w */
        public static final C10519s f70880w = new C10519s();

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC2899d invoke() {
            return new PartialMediaAccessWidget(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* renamed from: one.me.mediapicker.MediaPickerScreen$t */
    public static final class C10520t implements dt7 {
        public C10520t() {
        }

        /* renamed from: a */
        public final void m68502a(View view) {
            MediaPickerScreen.this.m68415P5();
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m68502a((View) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.mediapicker.MediaPickerScreen$u */
    public static final class C10521u extends nej implements rt7 {

        /* renamed from: A */
        public int f70882A;

        /* renamed from: B */
        public /* synthetic */ Object f70883B;

        /* renamed from: C */
        public final /* synthetic */ String f70884C;

        /* renamed from: D */
        public final /* synthetic */ MediaPickerScreen f70885D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10521u(String str, Continuation continuation, MediaPickerScreen mediaPickerScreen) {
            super(2, continuation);
            this.f70884C = str;
            this.f70885D = mediaPickerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10521u c10521u = new C10521u(this.f70884C, continuation, this.f70885D);
            c10521u.f70883B = obj;
            return c10521u;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70883B;
            ly8.m50681f();
            if (this.f70882A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70884C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            InterfaceC11495c interfaceC11495c = (InterfaceC11495c) obj2;
            if (interfaceC11495c instanceof InterfaceC11495c.a) {
                this.f70885D.m68468H5(((InterfaceC11495c.a) interfaceC11495c).m73785a());
            } else if (interfaceC11495c instanceof InterfaceC11495c.c) {
                this.f70885D.m68391A5();
            } else {
                if (!(interfaceC11495c instanceof InterfaceC11495c.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f70885D.m68393B5();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10521u) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediapicker.MediaPickerScreen$v */
    public static final class C10522v implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f70886w;

        /* renamed from: one.me.mediapicker.MediaPickerScreen$v$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f70887a;

            public a(bt7 bt7Var) {
                this.f70887a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f70887a.invoke());
            }
        }

        public C10522v(bt7 bt7Var) {
            this.f70886w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f70886w);
        }
    }

    /* renamed from: one.me.mediapicker.MediaPickerScreen$w */
    public static final class C10523w implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f70888w;

        /* renamed from: one.me.mediapicker.MediaPickerScreen$w$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f70889a;

            public a(bt7 bt7Var) {
                this.f70889a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f70889a.invoke());
            }
        }

        public C10523w(bt7 bt7Var) {
            this.f70888w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f70888w);
        }
    }

    /* renamed from: one.me.mediapicker.MediaPickerScreen$x */
    public static final class C10524x implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f70890w;

        /* renamed from: one.me.mediapicker.MediaPickerScreen$x$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f70891a;

            public a(bt7 bt7Var) {
                this.f70891a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f70891a.invoke());
            }
        }

        public C10524x(bt7 bt7Var) {
            this.f70890w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f70890w);
        }
    }

    /* renamed from: one.me.mediapicker.MediaPickerScreen$y */
    public static final class C10525y implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f70892w;

        /* renamed from: one.me.mediapicker.MediaPickerScreen$y$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f70893a;

            public a(bt7 bt7Var) {
                this.f70893a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f70893a.invoke());
            }
        }

        public C10525y(bt7 bt7Var) {
            this.f70892w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f70892w);
        }
    }

    /* renamed from: one.me.mediapicker.MediaPickerScreen$z */
    public static final class C10526z extends nej implements ut7 {

        /* renamed from: A */
        public int f70894A;

        /* renamed from: B */
        public /* synthetic */ Object f70895B;

        /* renamed from: C */
        public /* synthetic */ Object f70896C;

        public C10526z(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            View view = (View) this.f70895B;
            ccd ccdVar = (ccd) this.f70896C;
            ly8.m50681f();
            if (this.f70894A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            view.setBackgroundColor(ccdVar.getBackground().m19019f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(View view, ccd ccdVar, Continuation continuation) {
            C10526z c10526z = new C10526z(continuation);
            c10526z.f70895B = view;
            c10526z.f70896C = ccdVar;
            return c10526z.mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MediaPickerScreen(Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.primaryRouter = childSlotRouter(p0d.f83746s);
        this.scopeId = new ScopeId("MediaPickerScreenScopeId", super.getScopeId().getLocalAccountId());
        this.galleryMode = new C7289lx("gallery_mode_args", GalleryMode.class, null, 4, null);
        this.sourceId = new C7289lx("source_id_args", Long.class, null, 4, null);
        this.screenDelegate = bpi.m17408c(this, new bt7() { // from class: oma
            @Override // p000.bt7
            public final Object invoke() {
                c0h m68395C5;
                m68395C5 = MediaPickerScreen.m68395C5(MediaPickerScreen.this);
                return m68395C5;
            }
        }, new bt7() { // from class: wma
            @Override // p000.bt7
            public final Object invoke() {
                gqd m68397D5;
                m68397D5 = MediaPickerScreen.m68397D5(MediaPickerScreen.this);
                return m68397D5;
            }
        });
        gma gmaVar = new gma(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.mediaPickerComponent = gmaVar;
        this.permissions = gmaVar.m35872n();
        this.cameraOpenerListener = gmaVar.m35860b();
        this.featurePrefs = gmaVar.m35863e();
        this.pmsProperties = gmaVar.m35873o();
        this.mediaGalleryResultViewModel = createViewModelLazy(C11457b.class, new C10522v(new bt7() { // from class: xma
            @Override // p000.bt7
            public final Object invoke() {
                C11457b m68454s5;
                m68454s5 = MediaPickerScreen.m68454s5(MediaPickerScreen.this);
                return m68454s5;
            }
        }));
        this.selectAlbumViewModel = createViewModelLazy(C11472c.class, new C10523w(new bt7() { // from class: yma
            @Override // p000.bt7
            public final Object invoke() {
                C11472c m68399E5;
                m68399E5 = MediaPickerScreen.m68399E5(MediaPickerScreen.this);
                return m68399E5;
            }
        }));
        this.viewModel = createViewModelLazy(C10529c.class, new C10524x(new bt7() { // from class: zma
            @Override // p000.bt7
            public final Object invoke() {
                C10529c m68417Q5;
                m68417Q5 = MediaPickerScreen.m68417Q5(MediaPickerScreen.this);
                return m68417Q5;
            }
        }));
        this.selectedAlbumRouter = childSlotRouter(p0d.f83744q);
        this.selectedAlbumContainer = binding(new bt7() { // from class: ana
            @Override // p000.bt7
            public final Object invoke() {
                ChangeHandlerFrameLayout m68401F5;
                m68401F5 = MediaPickerScreen.m68401F5(MediaPickerScreen.this);
                return m68401F5;
            }
        });
        this.maxHeightAlbumsContent = new C7289lx("max_height_albums_content", Integer.class, 0);
        this.mediaPickerContainer = binding(new bt7() { // from class: bna
            @Override // p000.bt7
            public final Object invoke() {
                ChangeHandlerFrameLayout m68458u5;
                m68458u5 = MediaPickerScreen.m68458u5(MediaPickerScreen.this);
                return m68458u5;
            }
        });
        this.toolbar = binding(new bt7() { // from class: cna
            @Override // p000.bt7
            public final Object invoke() {
                OneMeToolbar m68410L5;
                m68410L5 = MediaPickerScreen.m68410L5(MediaPickerScreen.this);
                return m68410L5;
            }
        });
        this.divider = binding(new bt7() { // from class: dna
            @Override // p000.bt7
            public final Object invoke() {
                View m68418R4;
                m68418R4 = MediaPickerScreen.m68418R4(MediaPickerScreen.this);
                return m68418R4;
            }
        });
        this.contentContainer = viewBinding(p0d.f83747t);
        this.emptyView = binding(new bt7() { // from class: pma
            @Override // p000.bt7
            public final Object invoke() {
                TextView m68419S4;
                m68419S4 = MediaPickerScreen.m68419S4(MediaPickerScreen.this);
                return m68419S4;
            }
        });
        int i = p0d.f83749v;
        this.partialMediaAccessRouter = childSlotRouter(i);
        this.partialMediaAccessContainer = viewBinding(i);
        this.quickCameraViewModel = createViewModelLazy(C11496d.class, new C10525y(new bt7() { // from class: vma
            @Override // p000.bt7
            public final Object invoke() {
                C11496d m68466z5;
                m68466z5 = MediaPickerScreen.m68466z5(MediaPickerScreen.this);
                return m68466z5;
            }
        }));
        this.onBackPressedCallback = new C10507g();
        this.cameraContainerView = viewBinding(p0d.f83745r);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A5 */
    public final void m68391A5() {
        m68432f5().m75036o0(kyd.m48321a(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B5 */
    public final void m68393B5() {
        m68432f5().m75034m0(kyd.m48321a(this));
    }

    /* renamed from: C5 */
    public static final c0h m68395C5(MediaPickerScreen mediaPickerScreen) {
        return mediaPickerScreen.m68476Z4().getFromQrScanner() ? c0h.MINIAPP_PICKER_GALLERY : c0h.AVATAR_PICKER_GALLERY;
    }

    /* renamed from: D5 */
    public static final gqd m68397D5(MediaPickerScreen mediaPickerScreen) {
        return (!mediaPickerScreen.m68476Z4().getFromQrScanner() || mediaPickerScreen.m68479m5() == null) ? gqd.f34385h.m36158a() : new gqd(null, null, lgi.WEBAPP_ID, mediaPickerScreen.m68479m5(), null, null, null, HProv.PP_CACHE_SIZE, null);
    }

    /* renamed from: E5 */
    public static final C11472c m68399E5(MediaPickerScreen mediaPickerScreen) {
        return new C11472c(mediaPickerScreen.mediaPickerComponent.m35867i(), new c9h(mediaPickerScreen.m68476Z4().getUseOnlyPhotos(), false));
    }

    /* renamed from: F5 */
    public static final ChangeHandlerFrameLayout m68401F5(MediaPickerScreen mediaPickerScreen) {
        ChangeHandlerFrameLayout changeHandlerFrameLayout = new ChangeHandlerFrameLayout(mediaPickerScreen.getContext());
        changeHandlerFrameLayout.setId(p0d.f83744q);
        changeHandlerFrameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        changeHandlerFrameLayout.setVisibility(8);
        return changeHandlerFrameLayout;
    }

    /* renamed from: J5 */
    private final void m68406J5() {
        View findViewById;
        if (m68480o5().m68534J0().getValue() instanceof dp4.C4111c) {
            return;
        }
        m68442k5().setVisibility(0);
        m68475X4().setVisibility(0);
        m68444l5().m33616e("SELECT_ALBUM_WIDGET_TAG", new bt7() { // from class: uma
            @Override // p000.bt7
            public final Object invoke() {
                AbstractC2899d m68408K5;
                m68408K5 = MediaPickerScreen.m68408K5(MediaPickerScreen.this);
                return m68408K5;
            }
        });
        AbstractC2899d m33613b = m68444l5().m33613b();
        SelectAlbumWidget selectAlbumWidget = m33613b instanceof SelectAlbumWidget ? (SelectAlbumWidget) m33613b : null;
        if (selectAlbumWidget != null) {
            View view = selectAlbumWidget.getView();
            if (view != null && (findViewById = view.findViewById(d7d.f23270j)) != null) {
                m68467G5(findViewById.getHeight());
                ViewThemeUtilsKt.m93401c(findViewById, new C10526z(null));
            }
            selectAlbumWidget.m73731t4();
        }
    }

    /* renamed from: K5 */
    public static final AbstractC2899d m68408K5(MediaPickerScreen mediaPickerScreen) {
        return new SelectAlbumWidget(mediaPickerScreen.getScopeId());
    }

    /* renamed from: L5 */
    public static final OneMeToolbar m68410L5(final MediaPickerScreen mediaPickerScreen) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(mediaPickerScreen.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(p0d.f83750w);
        oneMeToolbar.setTitle(mediaPickerScreen.m68452r5() ? r0d.f90391h : r0d.f90388e);
        oneMeToolbar.setLeftActions(mediaPickerScreen.m68452r5() ? new wdd(new dt7() { // from class: qma
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m68411M5;
                m68411M5 = MediaPickerScreen.m68411M5(MediaPickerScreen.this, (View) obj);
                return m68411M5;
            }
        }) : new vdd(new dt7() { // from class: rma
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m68412N5;
                m68412N5 = MediaPickerScreen.m68412N5(MediaPickerScreen.this, (View) obj);
                return m68412N5;
            }
        }));
        if (!mediaPickerScreen.m68452r5()) {
            oneMeToolbar.setTitleClickListener(new bt7() { // from class: sma
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m68413O5;
                    m68413O5 = MediaPickerScreen.m68413O5(MediaPickerScreen.this);
                    return m68413O5;
                }
            });
        }
        oneMeToolbar.setShowDropdown(!mediaPickerScreen.m68452r5());
        return oneMeToolbar;
    }

    /* renamed from: M5 */
    public static final pkk m68411M5(MediaPickerScreen mediaPickerScreen, View view) {
        mediaPickerScreen.m68483v5();
        return pkk.f85235a;
    }

    /* renamed from: N5 */
    public static final pkk m68412N5(MediaPickerScreen mediaPickerScreen, View view) {
        mediaPickerScreen.m68483v5();
        return pkk.f85235a;
    }

    /* renamed from: O5 */
    public static final pkk m68413O5(MediaPickerScreen mediaPickerScreen) {
        mediaPickerScreen.m68406J5();
        return pkk.f85235a;
    }

    /* renamed from: P4 */
    private final void m68414P4() {
        if (m68473V4()) {
            m68420T4().onHide();
        }
        AbstractC2899d m33613b = m68444l5().m33613b();
        SelectAlbumWidget selectAlbumWidget = m33613b instanceof SelectAlbumWidget ? (SelectAlbumWidget) m33613b : null;
        if (selectAlbumWidget != null) {
            selectAlbumWidget.m73730r4(false);
        }
        m68447n5().setDropdownRotationProgress(0.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P5 */
    public final void m68415P5() {
        Rect m93413g;
        if (m68473V4()) {
            float measuredHeight = this.cameraTranslationYByPopupLayout + this.cameraTranslationYByRecycler + m68447n5().getMeasuredHeight() + m68428d5().getMeasuredHeight();
            View view = getView();
            m68420T4().setPreviewBounds((-((int) this.cameraTranslationYByRecycler)) + this.cameraOffsetByAlbumDialog, jwf.m45772d((((int) measuredHeight) + m68420T4().getHeight()) - ((view == null || (m93413g = ViewUtil.m93413g(view)) == null) ? 0 : m93413g.bottom), 0));
            m68420T4().setPreviewTranslationY(measuredHeight);
        }
    }

    /* renamed from: Q4 */
    private final void m68416Q4() {
        if (m68473V4()) {
            m68420T4().onShow();
        }
    }

    /* renamed from: Q5 */
    public static final C10529c m68417Q5(MediaPickerScreen mediaPickerScreen) {
        return mediaPickerScreen.mediaPickerComponent.m35869k().m30540a(mediaPickerScreen.m68476Z4(), mediaPickerScreen.m68440j5(), mediaPickerScreen.m68425b5());
    }

    /* renamed from: R4 */
    public static final View m68418R4(MediaPickerScreen mediaPickerScreen) {
        View view = new View(mediaPickerScreen.getContext());
        view.setId(p0d.f83748u);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, p4a.m82816d(1 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 48;
        view.setLayoutParams(layoutParams);
        ViewThemeUtilsKt.m93401c(view, new C10502b(null));
        view.setVisibility(8);
        return view;
    }

    /* renamed from: S4 */
    public static final TextView m68419S4(MediaPickerScreen mediaPickerScreen) {
        TextView textView = new TextView(mediaPickerScreen.getContext());
        textView.setText(r0d.f90390g);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58349t());
        textView.setGravity(17);
        ViewThemeUtilsKt.m93401c(textView, new C10503c(null));
        mediaPickerScreen.m68474W4().addView(textView);
        return textView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T4 */
    public final CameraContainerView m68420T4() {
        return (CameraContainerView) this.cameraContainerView.mo110a(this, f70800y0[12]);
    }

    /* renamed from: U4 */
    private final ej2 m68421U4() {
        return (ej2) this.cameraOpenerListener.getValue();
    }

    /* renamed from: Y4 */
    private final a27 m68422Y4() {
        return (a27) this.featurePrefs.getValue();
    }

    /* renamed from: b5 */
    private final C11457b m68425b5() {
        return (C11457b) this.mediaGalleryResultViewModel.getValue();
    }

    /* renamed from: d5 */
    private final ChangeHandlerFrameLayout m68428d5() {
        return (ChangeHandlerFrameLayout) this.partialMediaAccessContainer.mo110a(this, f70800y0[11]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e5 */
    public final fp3 m68430e5() {
        return (fp3) this.partialMediaAccessRouter.mo110a(this, f70800y0[10]);
    }

    /* renamed from: f5 */
    private final C11675b m68432f5() {
        return (C11675b) this.permissions.getValue();
    }

    /* renamed from: g5 */
    private final PmsProperties m68434g5() {
        return (PmsProperties) this.pmsProperties.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h5 */
    public final fp3 m68436h5() {
        return (fp3) this.primaryRouter.mo110a(this, f70800y0[0]);
    }

    /* renamed from: i5 */
    private final C11496d m68438i5() {
        return (C11496d) this.quickCameraViewModel.getValue();
    }

    /* renamed from: j5 */
    private final C11472c m68440j5() {
        return (C11472c) this.selectAlbumViewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k5 */
    public final ChangeHandlerFrameLayout m68442k5() {
        return (ChangeHandlerFrameLayout) this.selectedAlbumContainer.mo110a(this, f70800y0[4]);
    }

    /* renamed from: l5 */
    private final fp3 m68444l5() {
        return (fp3) this.selectedAlbumRouter.mo110a(this, f70800y0[3]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n5 */
    public final OneMeToolbar m68447n5() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f70800y0[7]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r5 */
    public final boolean m68452r5() {
        if (m68422Y4().mo395i()) {
            return m68476Z4().getUseStoryCamera() || m68476Z4().getUseTextStory();
        }
        return false;
    }

    /* renamed from: s5 */
    public static final C11457b m68454s5(MediaPickerScreen mediaPickerScreen) {
        return mediaPickerScreen.mediaPickerComponent.m35865g().m105026a(new bt7() { // from class: tma
            @Override // p000.bt7
            public final Object invoke() {
                boolean m68456t5;
                m68456t5 = MediaPickerScreen.m68456t5();
                return Boolean.valueOf(m68456t5);
            }
        });
    }

    /* renamed from: t5 */
    public static final boolean m68456t5() {
        return false;
    }

    /* renamed from: u5 */
    public static final ChangeHandlerFrameLayout m68458u5(MediaPickerScreen mediaPickerScreen) {
        ChangeHandlerFrameLayout changeHandlerFrameLayout = new ChangeHandlerFrameLayout(mediaPickerScreen.getContext());
        changeHandlerFrameLayout.setId(p0d.f83746s);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        changeHandlerFrameLayout.setLayoutParams(layoutParams);
        return changeHandlerFrameLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x5 */
    public final void m68462x5() {
        OnBackPressedDispatcher onBackPressedDispatcher;
        if (m68473V4() && m68420T4().getIsFullscreen()) {
            CameraContainerView.setFullScreen$default(m68420T4(), false, false, 2, null);
            return;
        }
        this.onBackPressedCallback.m27820m(false);
        ComponentCallbacks2 activity = getActivity();
        goc gocVar = activity instanceof goc ? (goc) activity : null;
        if (gocVar != null && (onBackPressedDispatcher = gocVar.getOnBackPressedDispatcher()) != null) {
            onBackPressedDispatcher.m2239l();
        }
        this.onBackPressedCallback.m27820m(true);
    }

    /* renamed from: y5 */
    private final void m68464y5() {
        if (m68473V4()) {
            pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m68438i5().m73801H0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10521u(null, null, this)), getViewLifecycleScope());
        }
    }

    /* renamed from: z5 */
    public static final C11496d m68466z5(MediaPickerScreen mediaPickerScreen) {
        return new C11496d(new zug(mediaPickerScreen.mediaPickerComponent.m35874p(), ((alj) mediaPickerScreen.mediaPickerComponent.m35862d().getValue()).mo2002c()), new evg(mediaPickerScreen.mediaPickerComponent.m35874p(), ((alj) mediaPickerScreen.mediaPickerComponent.m35862d().getValue()).mo2002c()), mediaPickerScreen.mediaPickerComponent.m35866h(), (h67) mediaPickerScreen.mediaPickerComponent.m35864f().getValue(), mediaPickerScreen.mediaPickerComponent.m35874p(), mediaPickerScreen.mediaPickerComponent.m35870l(), (alj) mediaPickerScreen.mediaPickerComponent.m35862d().getValue(), (a27) mediaPickerScreen.mediaPickerComponent.m35863e().getValue(), mediaPickerScreen.mediaPickerComponent.m35868j());
    }

    @Override // p000.dy4
    /* renamed from: B1 */
    public void mo28778B1(w1e photoCropResult, bt7 onChangesApplied) {
        m68480o5().m68539P0(photoCropResult.m105770d(), photoCropResult.m105771e(), photoCropResult.m105767a(), onChangesApplied);
    }

    /* renamed from: G5 */
    public final void m68467G5(int i) {
        this.maxHeightAlbumsContent.mo37083b(this, f70800y0[5], Integer.valueOf(i));
    }

    /* renamed from: H5 */
    public final void m68468H5(LocalMedia item) {
        if (!m68452r5() || !m68473V4()) {
            if (m68473V4()) {
                lma.f50327b.m49964j(item.originalId);
                return;
            }
            return;
        }
        int pickDurationSeconds = ((StoriesConfig) m68434g5().m117646getStoriesconfig().m75320G()).getPickDurationSeconds();
        if (item.type == 3) {
            long j = item.originalDuration;
            b66.C2293a c2293a = b66.f13235x;
            if (j > b66.m15577y(g66.m34798C(pickDurationSeconds, n66.MINUTES))) {
                m68469I5(TextSource.INSTANCE.m75716e(qrg.f88595In, Integer.valueOf(pickDurationSeconds)), mrg.f54200a4);
                return;
            }
        }
        lma.f50327b.m49965k(Long.valueOf(item.originalId), item.type);
    }

    /* renamed from: I5 */
    public final void m68469I5(TextSource title, int iconRes) {
        InterfaceC11790c.a aVar = this.snackbar;
        if (aVar != null) {
            aVar.hide();
        }
        InterfaceC11790c mo75560h = new C11788a(this).mo75560h(title);
        mo75560h.mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(iconRes));
        this.snackbar = mo75560h.show();
    }

    /* renamed from: M4 */
    public final void m68470M4(ViewGroup viewGroup) {
        CameraContainerView cameraContainerView = new CameraContainerView(viewGroup.getContext(), null, 0, 0, 14, null);
        cameraContainerView.setId(p0d.f83745r);
        cameraContainerView.setListener(this);
        cameraContainerView.init(m68438i5(), new x3e(((myc) this.mediaPickerComponent.m35871m().getValue()).m53657D(), jj2.Companion.m44934a(((Number) m68434g5().cameraPhotoExecutor().m75320G()).intValue())));
        viewGroup.addView(cameraContainerView);
    }

    /* renamed from: N4 */
    public final void m68471N4(ViewGroup viewGroup) {
        ChangeHandlerFrameLayout changeHandlerFrameLayout = new ChangeHandlerFrameLayout(viewGroup.getContext());
        changeHandlerFrameLayout.setId(p0d.f83749v);
        changeHandlerFrameLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        viewGroup.addView(changeHandlerFrameLayout);
    }

    /* renamed from: O4 */
    public final void m68472O4(boolean isVisible) {
        if (isVisible) {
            ((View) this.emptyView.getValue()).setVisibility(0);
        } else {
            lu0 lu0Var = this.emptyView;
            if (lu0Var.mo36442c()) {
                ((TextView) lu0Var.getValue()).setVisibility(8);
            }
        }
        m68478c5().setVisibility(isVisible ? 8 : 0);
    }

    @Override // one.p010me.sdk.gallery.view.CameraContainerView.InterfaceC11475b
    /* renamed from: V0 */
    public void mo64631V0() {
        m68421U4().mo30220a();
    }

    /* renamed from: V4 */
    public final boolean m68473V4() {
        return m68422Y4().mo395i() && m68476Z4().getNeedCameraView();
    }

    /* renamed from: W4 */
    public final FrameLayout m68474W4() {
        return (FrameLayout) this.contentContainer.mo110a(this, f70800y0[9]);
    }

    /* renamed from: X4 */
    public final View m68475X4() {
        return (View) this.divider.mo110a(this, f70800y0[8]);
    }

    /* renamed from: Z4 */
    public final GalleryMode m68476Z4() {
        return (GalleryMode) this.galleryMode.mo110a(this, f70800y0[1]);
    }

    /* renamed from: a5 */
    public final int m68477a5() {
        return ((Number) this.maxHeightAlbumsContent.mo110a(this, f70800y0[5])).intValue();
    }

    /* renamed from: c5 */
    public final ChangeHandlerFrameLayout m68478c5() {
        return (ChangeHandlerFrameLayout) this.mediaPickerContainer.mo110a(this, f70800y0[6]);
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public ScopeId getScopeId() {
        return this.scopeId;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    @Override // one.p010me.sdk.gallery.view.CameraContainerView.InterfaceC11475b
    /* renamed from: h1 */
    public void mo64636h1() {
        m68421U4().mo30221b();
    }

    /* renamed from: m5 */
    public final Long m68479m5() {
        return (Long) this.sourceId.mo110a(this, f70800y0[2]);
    }

    /* renamed from: o5 */
    public final C10529c m68480o5() {
        return (C10529c) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityPaused(Activity activity) {
        if (m68473V4() && getView() != null) {
            m68414P4();
        }
        super.onActivityPaused(activity);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityResumed(Activity activity) {
        if (m68473V4()) {
            if (getView() != null) {
                m68416Q4();
            }
            m68480o5().m68541R0();
            m68438i5().m73810Q0();
        }
        super.onActivityResumed(activity);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(getContext());
        LinearLayout linearLayout = new LinearLayout(frameLayout.getContext());
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        if (m68476Z4().getFromQrScanner()) {
            ViewThemeUtilsKt.m93401c(linearLayout, new C10508h(null));
        }
        linearLayout.addView(m68447n5());
        if (m68473V4()) {
            m68471N4(linearLayout);
        }
        FrameLayout frameLayout2 = new FrameLayout(linearLayout.getContext());
        frameLayout2.setId(p0d.f83747t);
        frameLayout2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        linearLayout.setGravity(17);
        frameLayout2.addView(m68478c5());
        frameLayout2.addView(m68442k5());
        frameLayout2.addView(m68475X4());
        linearLayout.addView(frameLayout2);
        frameLayout.addView(linearLayout);
        if (m68473V4()) {
            m68470M4(frameLayout);
        }
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        if (m68473V4()) {
            m68420T4().destroy();
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        if (requestCode == 159) {
            m68432f5().m75006B0(kyd.m48321a(this), permissions, grantResults, C11675b.f76968e.m75058c(), qrg.f89085bi, qrg.f89112ci, (r20 & 64) != 0 ? 0 : 0, (r20 & 128) != 0 ? null : null);
        } else {
            if (requestCode != 171) {
                return;
            }
            m68432f5().m75006B0(kyd.m48321a(this), permissions, grantResults, C11675b.f76968e.m75056a(), qrg.f88537Gh, qrg.f88485Eh, (r20 & 64) != 0 ? 0 : 0, (r20 & 128) != 0 ? null : null);
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        ani m68534J0 = m68480o5().m68534J0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m68534J0, getViewLifecycleOwner().getLifecycle(), bVar), new C10509i(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m68425b5().m73588v0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10510j(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m68480o5().m68533I0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10511k(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m68480o5().m68532F0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10512l(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m68440j5().m73749z0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10513m(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m68480o5().m68538O0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10514n(null, null, this)), getViewLifecycleScope());
        if (m68452r5() && m68473V4()) {
            pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m68480o5().m68535L0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10515o(null, null, this, view)), getViewLifecycleScope());
        }
        m68464y5();
        m68484w5();
        OnBackPressedDispatcher onBackPressedDispatcher = getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2235h(getViewLifecycleOwner(), this.onBackPressedCallback);
        }
    }

    /* renamed from: p5 */
    public final void m68481p5(C11457b.b event) {
        if (event instanceof C11457b.b.d) {
            C11457b.b.d dVar = (C11457b.b.d) event;
            m68480o5().m68540Q0(dVar.m73596a(), dVar.m73598c(), dVar.m73597b());
            return;
        }
        if (event instanceof C11457b.b.f) {
            if (m68473V4()) {
                C11457b.b.f fVar = (C11457b.b.f) event;
                m68420T4().setPreviewSize(fVar.m73601b(), fVar.m73600a());
                return;
            }
            return;
        }
        if ((event instanceof C11457b.b.g) && m68473V4()) {
            this.cameraTranslationYByRecycler = ((C11457b.b.g) event).m73602a();
            m68415P5();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v6, types: [com.bluelinelabs.conductor.d] */
    /* renamed from: q5 */
    public final void m68482q5(AbstractC10528b event) {
        ?? r3;
        if (event instanceof AbstractC10528b.a) {
            AbstractC10528b.a aVar = (AbstractC10528b.a) event;
            lma.f50327b.m49963h(aVar.m68513c(), aVar.m68512b(), m68476Z4().isRectCrop());
            return;
        }
        if (!(event instanceof AbstractC10528b.d)) {
            if (event instanceof AbstractC10528b.c) {
                lma.f50327b.m49966l();
                return;
            } else {
                if (!(event instanceof AbstractC10528b.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                AbstractC10528b.b bVar = (AbstractC10528b.b) event;
                lma.f50327b.m49965k(Long.valueOf(bVar.m68514b()), bVar.m68515c());
                return;
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
                if (r3 instanceof mma) {
                    break loop0;
                }
                Iterator it = jv3.m45686X(r3.getChildRouters()).iterator();
                while (it.hasNext()) {
                    c15301sx.addLast((AbstractC2903h) it.next());
                }
            }
        }
        mma mmaVar = (mma) r3;
        if (mmaVar != null) {
            mmaVar.mo52474q1(((AbstractC10528b.d) event).m68516b());
        }
        lma.f50327b.m49966l();
    }

    /* renamed from: v5 */
    public final void m68483v5() {
        getRouter().m20747S();
    }

    /* renamed from: w5 */
    public final void m68484w5() {
        if (m68473V4()) {
            pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m68480o5().m68535L0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10504d(null, null, this)), getViewLifecycleScope());
        }
    }

    public MediaPickerScreen(GalleryMode galleryMode, Long l, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("gallery_mode_args", galleryMode), mek.m51987a("source_id_args", l), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
