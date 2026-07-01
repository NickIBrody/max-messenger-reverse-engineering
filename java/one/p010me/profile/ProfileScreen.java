package one.p010me.profile;

import android.annotation.SuppressLint;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.style.ClickableSpan;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.C0868c;
import androidx.core.widget.NestedScrollView;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.common.verificationmark.VerificationMarkDrawable;
import one.p010me.deeplink.route.DeepLinkUri;
import one.p010me.profile.C11061b;
import one.p010me.profile.ProfileScreen;
import one.p010me.profile.deeplink.ProfileDeepLinkRoutes;
import one.p010me.profile.screens.members.compact.ChatMembersCompactWidget;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarController;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.sdk.uikit.common.toolbar.C12144b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import p000.a0g;
import p000.a27;
import p000.ae9;
import p000.aed;
import p000.aeg;
import p000.b3d;
import p000.b4c;
import p000.bbf;
import p000.bii;
import p000.bpi;
import p000.bt4;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.cg9;
import p000.ci9;
import p000.cq4;
import p000.dcf;
import p000.dq4;
import p000.dt7;
import p000.dy4;
import p000.ea2;
import p000.esk;
import p000.f2d;
import p000.f8g;
import p000.fp3;
import p000.fsk;
import p000.g3f;
import p000.g4c;
import p000.g58;
import p000.ge9;
import p000.guj;
import p000.h58;
import p000.huj;
import p000.iaf;
import p000.ihg;
import p000.ip3;
import p000.irg;
import p000.is3;
import p000.iu7;
import p000.j7f;
import p000.jb8;
import p000.jc7;
import p000.jrg;
import p000.jy8;
import p000.k0h;
import p000.k0i;
import p000.kc7;
import p000.kyd;
import p000.l7f;
import p000.l95;
import p000.lma;
import p000.lq4;
import p000.ly8;
import p000.mek;
import p000.mma;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.nej;
import p000.np4;
import p000.nw8;
import p000.nzk;
import p000.o7f;
import p000.oik;
import p000.ozk;
import p000.p31;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.pzk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.qrg;
import p000.qx8;
import p000.qzk;
import p000.rp4;
import p000.rs1;
import p000.rt7;
import p000.sp4;
import p000.ss3;
import p000.tv4;
import p000.u01;
import p000.u31;
import p000.ut7;
import p000.v2a;
import p000.v6d;
import p000.v92;
import p000.vdd;
import p000.vq4;
import p000.vv8;
import p000.w1e;
import p000.w1f;
import p000.w31;
import p000.w65;
import p000.w7f;
import p000.w92;
import p000.wi0;
import p000.wl9;
import p000.wv8;
import p000.x7f;
import p000.x7h;
import p000.x99;
import p000.xaf;
import p000.xd5;
import p000.xdd;
import p000.yp9;
import p000.zs4;
import p000.zu2;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;
import ru.p033ok.tamtam.android.util.share.ShareData;

@Metadata(m47686d1 = {"\u0000ª\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 \u0096\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0004\u0097\u0002\u0098\u0002B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB)\b\u0016\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\t\u0010\u0013J)\u0010\u0019\u001a\u00020\u0014*\u00020\u00142\u0014\b\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ)\u0010\u001c\u001a\u00020\u0014*\u00020\u00142\u0014\b\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00170\u0015H\u0002¢\u0006\u0004\b\u001c\u0010\u001aJ)\u0010\u001e\u001a\u00020\u0014*\u00020\u00142\u0014\b\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00170\u0015H\u0002¢\u0006\u0004\b\u001e\u0010\u001aJ)\u0010 \u001a\u00020\u0014*\u00020\u00142\u0014\b\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00170\u0015H\u0002¢\u0006\u0004\b \u0010\u001aJ\u001b\u0010#\u001a\u00020\u0017*\u00020!2\u0006\u0010\"\u001a\u00020\u000fH\u0002¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u0017H\u0002¢\u0006\u0004\b%\u0010&J)\u0010,\u001a\u00020+2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u00142\b\u0010*\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b,\u0010-J\u0017\u0010/\u001a\u00020\u00172\u0006\u0010.\u001a\u00020+H\u0017¢\u0006\u0004\b/\u00100J\u0017\u00101\u001a\u00020\u00172\u0006\u0010.\u001a\u00020+H\u0014¢\u0006\u0004\b1\u00100J\u0017\u00102\u001a\u00020\u00172\u0006\u0010.\u001a\u00020+H\u0014¢\u0006\u0004\b2\u00100J-\u0010:\u001a\u00020\u00172\u0006\u00104\u001a\u0002032\f\u00107\u001a\b\u0012\u0004\u0012\u000206052\u0006\u00109\u001a\u000208H\u0016¢\u0006\u0004\b:\u0010;J)\u0010?\u001a\u00020\u00172\u0006\u00104\u001a\u0002032\u0006\u0010<\u001a\u0002032\b\u0010>\u001a\u0004\u0018\u00010=H\u0016¢\u0006\u0004\b?\u0010@J\u0019\u0010B\u001a\u00020\u00172\b\b\u0001\u0010A\u001a\u000203H\u0016¢\u0006\u0004\bB\u0010CJ\u0017\u0010D\u001a\u00020\u00172\u0006\u0010\f\u001a\u000203H\u0016¢\u0006\u0004\bD\u0010CJ\u000f\u0010E\u001a\u00020\u0017H\u0016¢\u0006\u0004\bE\u0010&J\u000f\u0010F\u001a\u00020\u0017H\u0016¢\u0006\u0004\bF\u0010&J\u000f\u0010G\u001a\u00020\u0017H\u0016¢\u0006\u0004\bG\u0010&J\u0017\u0010I\u001a\u00020\u00172\u0006\u0010H\u001a\u00020\u000fH\u0016¢\u0006\u0004\bI\u0010JJ\u000f\u0010K\u001a\u00020\u0017H\u0016¢\u0006\u0004\bK\u0010&J\u000f\u0010L\u001a\u00020\u000fH\u0016¢\u0006\u0004\bL\u0010MJ\u000f\u0010N\u001a\u00020\u0017H\u0016¢\u0006\u0004\bN\u0010&J\u000f\u0010O\u001a\u00020\u0017H\u0016¢\u0006\u0004\bO\u0010&J\u0017\u0010P\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\bP\u0010QJ\u0017\u0010R\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\bR\u0010QJ\u0017\u0010S\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\bS\u0010QJ\u001f\u0010U\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010T\u001a\u000203H\u0016¢\u0006\u0004\bU\u0010VJ\u0017\u0010W\u001a\u00020\u00172\u0006\u0010\f\u001a\u000203H\u0016¢\u0006\u0004\bW\u0010CJ!\u0010Y\u001a\u00020\u00172\u0006\u0010\f\u001a\u0002032\b\u0010X\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\bY\u0010ZJ\u001f\u0010^\u001a\u00020\u00172\u0006\u0010[\u001a\u0002062\u0006\u0010]\u001a\u00020\\H\u0016¢\u0006\u0004\b^\u0010_J/\u0010d\u001a\u00020\u00172\u0006\u0010a\u001a\u00020`2\u0006\u0010[\u001a\u0002062\u0006\u0010]\u001a\u00020\\2\u0006\u0010c\u001a\u00020bH\u0016¢\u0006\u0004\bd\u0010eJ!\u0010f\u001a\u00020\u00172\u0006\u0010\f\u001a\u0002032\b\u0010X\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\bf\u0010ZJ\u000f\u0010g\u001a\u00020\u0017H\u0016¢\u0006\u0004\bg\u0010&J\u0017\u0010i\u001a\u00020\u00172\u0006\u0010[\u001a\u00020hH\u0016¢\u0006\u0004\bi\u0010jJ\u000f\u0010k\u001a\u00020\u0017H\u0016¢\u0006\u0004\bk\u0010&J'\u0010q\u001a\u00020\u00172\u0006\u0010l\u001a\u0002062\u0006\u0010n\u001a\u00020m2\u0006\u0010p\u001a\u00020oH\u0016¢\u0006\u0004\bq\u0010rJ'\u0010w\u001a\u00020\u00172\u0006\u0010t\u001a\u00020s2\u000e\u0010v\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010uH\u0016¢\u0006\u0004\bw\u0010xJ\u000f\u0010y\u001a\u00020\u0017H\u0016¢\u0006\u0004\by\u0010&J\u000f\u0010z\u001a\u00020\u0017H\u0016¢\u0006\u0004\bz\u0010&J)\u0010|\u001a\u00020\u0014*\u00020\u00142\u0014\b\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020{\u0012\u0004\u0012\u00020\u00170\u0015H\u0002¢\u0006\u0004\b|\u0010\u001aJ)\u0010}\u001a\u00020\u0014*\u00020\u00142\u0014\b\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00170\u0015H\u0002¢\u0006\u0004\b}\u0010\u001aJ\u0013\u0010~\u001a\u00020\u0014*\u00020\u0014H\u0002¢\u0006\u0004\b~\u0010\u007fJ'\u0010\u0081\u0001\u001a\u00020\u00142\u0013\u0010\u0018\u001a\u000f\u0012\u0005\u0012\u00030\u0080\u0001\u0012\u0004\u0012\u00020\u00170\u0015H\u0002¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J+\u0010\u0083\u0001\u001a\u00020\u0014*\u00020\u00142\u0014\b\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00170\u0015H\u0002¢\u0006\u0005\b\u0083\u0001\u0010\u001aJ\u0015\u0010\u0084\u0001\u001a\u00020\u0014*\u00020\u0014H\u0002¢\u0006\u0005\b\u0084\u0001\u0010\u007fJ\u0015\u0010\u0085\u0001\u001a\u00020\u0014*\u00020\u0014H\u0002¢\u0006\u0005\b\u0085\u0001\u0010\u007fJ,\u0010\u0087\u0001\u001a\u00020\u0014*\u00020\u00142\u0015\b\u0002\u0010\u0018\u001a\u000f\u0012\u0005\u0012\u00030\u0086\u0001\u0012\u0004\u0012\u00020\u00170\u0015H\u0002¢\u0006\u0005\b\u0087\u0001\u0010\u001aJ\u0015\u0010\u0088\u0001\u001a\u00020\u0014*\u00020\u0014H\u0002¢\u0006\u0005\b\u0088\u0001\u0010\u007fJ\u0016\u0010\u0089\u0001\u001a\u00020+*\u00020\u0014H\u0002¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001J\u0016\u0010\u008b\u0001\u001a\u00020+*\u00020\u0014H\u0002¢\u0006\u0006\b\u008b\u0001\u0010\u008a\u0001J\u0016\u0010\u008c\u0001\u001a\u00020+*\u00020\u0014H\u0002¢\u0006\u0006\b\u008c\u0001\u0010\u008a\u0001J'\u0010\u008e\u0001\u001a\u0004\u0018\u00010h2\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010h2\u0006\u0010\"\u001a\u00020\u000fH\u0002¢\u0006\u0006\b\u008e\u0001\u0010\u008f\u0001J\u0011\u0010\u0090\u0001\u001a\u00020\u0017H\u0002¢\u0006\u0005\b\u0090\u0001\u0010&J\u0011\u0010\u0091\u0001\u001a\u00020\u0017H\u0002¢\u0006\u0005\b\u0091\u0001\u0010&J,\u0010\u0096\u0001\u001a\u00020\u00172\u0007\u0010\u0092\u0001\u001a\u00020+2\u000f\u0010\u0095\u0001\u001a\n\u0012\u0005\u0012\u00030\u0094\u00010\u0093\u0001H\u0002¢\u0006\u0006\b\u0096\u0001\u0010\u0097\u0001J8\u0010\u0098\u0001\u001a\u00020\u00172\b\u0010X\u001a\u0004\u0018\u00010\u00072\u000f\u0010\u0095\u0001\u001a\n\u0012\u0005\u0012\u00030\u0094\u00010\u0093\u00012\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010+H\u0002¢\u0006\u0006\b\u0098\u0001\u0010\u0099\u0001J\u001c\u0010\u009c\u0001\u001a\u00020\u00172\b\u0010\u009b\u0001\u001a\u00030\u009a\u0001H\u0002¢\u0006\u0006\b\u009c\u0001\u0010\u009d\u0001J\u0011\u0010\u009e\u0001\u001a\u00020\u0017H\u0002¢\u0006\u0005\b\u009e\u0001\u0010&J%\u0010 \u0001\u001a\u00020\u00172\b\u0010X\u001a\u0004\u0018\u00010\u00072\u0007\u0010c\u001a\u00030\u009f\u0001H\u0002¢\u0006\u0006\b \u0001\u0010¡\u0001J%\u0010¢\u0001\u001a\u00020\u00172\b\u0010X\u001a\u0004\u0018\u00010\u00072\u0007\u0010c\u001a\u00030\u009f\u0001H\u0002¢\u0006\u0006\b¢\u0001\u0010¡\u0001J!\u0010£\u0001\u001a\u00020\u00172\u0006\u0010[\u001a\u0002062\u0006\u0010]\u001a\u00020\\H\u0002¢\u0006\u0005\b£\u0001\u0010_J\u001b\u0010¥\u0001\u001a\u00020\u00172\u0007\u0010c\u001a\u00030¤\u0001H\u0002¢\u0006\u0006\b¥\u0001\u0010¦\u0001R \u0010¬\u0001\u001a\u00030§\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b¨\u0001\u0010©\u0001\u001a\u0006\bª\u0001\u0010«\u0001R \u0010²\u0001\u001a\u00030\u00ad\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b®\u0001\u0010¯\u0001\u001a\u0006\b°\u0001\u0010±\u0001R\u0018\u0010¶\u0001\u001a\u00030³\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b´\u0001\u0010µ\u0001R\u0018\u0010º\u0001\u001a\u00030·\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¸\u0001\u0010¹\u0001R!\u0010À\u0001\u001a\u00030»\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¼\u0001\u0010½\u0001\u001a\u0006\b¾\u0001\u0010¿\u0001R!\u0010Å\u0001\u001a\u00030Á\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÂ\u0001\u0010½\u0001\u001a\u0006\bÃ\u0001\u0010Ä\u0001R!\u0010Ê\u0001\u001a\u00030Æ\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÇ\u0001\u0010½\u0001\u001a\u0006\bÈ\u0001\u0010É\u0001R!\u0010Ï\u0001\u001a\u00030Ë\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÌ\u0001\u0010½\u0001\u001a\u0006\bÍ\u0001\u0010Î\u0001R \u0010Ô\u0001\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÐ\u0001\u0010Ñ\u0001\u001a\u0006\bÒ\u0001\u0010Ó\u0001R!\u0010Ù\u0001\u001a\u00030Õ\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÖ\u0001\u0010Ñ\u0001\u001a\u0006\b×\u0001\u0010Ø\u0001R \u0010Ý\u0001\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÚ\u0001\u0010Ñ\u0001\u001a\u0006\bÛ\u0001\u0010Ü\u0001R \u0010á\u0001\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÞ\u0001\u0010Ñ\u0001\u001a\u0006\bß\u0001\u0010à\u0001R \u0010å\u0001\u001a\u00030â\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bf\u0010Ñ\u0001\u001a\u0006\bã\u0001\u0010ä\u0001R!\u0010ê\u0001\u001a\u00030æ\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bç\u0001\u0010Ñ\u0001\u001a\u0006\bè\u0001\u0010é\u0001R \u0010ì\u0001\u001a\u00030æ\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bz\u0010Ñ\u0001\u001a\u0006\bë\u0001\u0010é\u0001R!\u0010ñ\u0001\u001a\u00030í\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bî\u0001\u0010Ñ\u0001\u001a\u0006\bï\u0001\u0010ð\u0001R \u0010õ\u0001\u001a\u00030ò\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bP\u0010Ñ\u0001\u001a\u0006\bó\u0001\u0010ô\u0001R!\u0010ú\u0001\u001a\u00030ö\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b÷\u0001\u0010Ñ\u0001\u001a\u0006\bø\u0001\u0010ù\u0001R!\u0010ý\u0001\u001a\u00030æ\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bû\u0001\u0010Ñ\u0001\u001a\u0006\bü\u0001\u0010é\u0001R!\u0010\u0082\u0002\u001a\u00030þ\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÿ\u0001\u0010½\u0001\u001a\u0006\b\u0080\u0002\u0010\u0081\u0002R!\u0010\u0087\u0002\u001a\u00030\u0083\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0084\u0002\u0010Ñ\u0001\u001a\u0006\b\u0085\u0002\u0010\u0086\u0002R \u00107\u001a\u00030\u0088\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0089\u0002\u0010½\u0001\u001a\u0006\b\u008a\u0002\u0010\u008b\u0002R!\u0010\u0090\u0002\u001a\u00030\u008c\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008d\u0002\u0010½\u0001\u001a\u0006\b\u008e\u0002\u0010\u008f\u0002R!\u0010\u0095\u0002\u001a\u00030\u0091\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0092\u0002\u0010½\u0001\u001a\u0006\b\u0093\u0002\u0010\u0094\u0002¨\u0006\u0099\u0002"}, m47687d2 = {"Lone/me/profile/ProfileScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/profile/b$a;", "Lcq4;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lmma;", "Ldy4;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "id", "Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;", "type", "", "isOpenedFromDialog", "Lwl9;", "localAccountId", "(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLwl9;)V", "Landroid/view/ViewGroup;", "Lkotlin/Function1;", "Lcom/google/android/material/appbar/AppBarLayout;", "Lpkk;", "initializer", "V4", "(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;", "Lcom/google/android/material/appbar/CollapsingToolbarLayout;", "b5", "Landroidx/appcompat/widget/Toolbar;", "W5", "Landroid/widget/LinearLayout;", "a5", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "isVerified", "d6", "(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V", "g6", "()V", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onAttach", "onDetach", "", "requestCode", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "resultCode", "Landroid/content/Intent;", "data", "onActivityResult", "(IILandroid/content/Intent;)V", "actionId", "J2", "(I)V", "W2", "r2", "n1", "A0", "canCallByPhone", "i0", "(Z)V", "l2", "N0", "()Z", "P2", "h0", "M", "(J)V", "a1", "h", "position", "F1", "(JI)Z", "k", ApiProtocol.PARAM_PAYLOAD, "z0", "(ILandroid/os/Bundle;)V", "link", "Lci9;", "linkType", "d", "(Ljava/lang/String;Lci9;)V", "Landroid/text/style/ClickableSpan;", "span", "Landroid/view/MotionEvent;", "event", "g", "(Landroid/text/style/ClickableSpan;Ljava/lang/String;Lci9;Landroid/view/MotionEvent;)V", CA20Status.STATUS_USER_I, "T1", "", "N2", "(Ljava/lang/CharSequence;)V", "w1", "path", "Landroid/graphics/RectF;", "relativeCrop", "Landroid/graphics/Rect;", "absoluteCrop", "Y", "(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V", "Lw1e;", "photoCropResult", "Lkotlin/Function0;", "onChangesApplied", "B1", "(Lw1e;Lbt7;)V", "R1", CA20Status.STATUS_REQUEST_K, "Landroidx/core/widget/NestedScrollView;", "J5", "c5", "I5", "(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;", "Landroidx/coordinatorlayout/widget/CoordinatorLayout;", "d5", "(Ldt7;)Landroid/view/ViewGroup;", "G5", "H5", "f5", "Landroidx/recyclerview/widget/RecyclerView;", "X5", "U5", "W4", "(Landroid/view/ViewGroup;)Landroid/view/View;", "h5", "g5", "title", "X4", "(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;", "F5", "D5", "anchorView", "", "Lwp4;", "actions", "h6", "(Landroid/view/View;Ljava/util/List;)V", "e6", "(Landroid/os/Bundle;Ljava/util/List;Landroid/view/View;)V", "Liaf$e;", "model", "f6", "(Liaf$e;)V", "i6", "Lo7f$b;", "C5", "(Landroid/os/Bundle;Lo7f$b;)V", "B5", "e5", "Laeg;", "E5", "(Laeg;)V", "Lk0h;", "w", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lone/me/sdk/insets/b;", "x", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lg3f;", "y", "Lg3f;", "profileComponent", "Lv92;", "z", "Lv92;", "callsPermissionComponent", "Lis3;", "A", "Lqd9;", "m5", "()Lis3;", "clientPrefs", "La27;", "B", "s5", "()La27;", "featurePrefs", "Lxaf;", CA20Status.STATUS_REQUEST_C, "A5", "()Lxaf;", "viewModel", "Lrs1;", CA20Status.STATUS_REQUEST_D, "k5", "()Lrs1;", "callPermissionDelegate", "E", "La0g;", "i5", "()Lcom/google/android/material/appbar/AppBarLayout;", "appBarLayout", "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "F", "z5", "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "recyclerView", "G", "w5", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "oneMeToolbar", CA20Status.STATUS_CERTIFICATE_H, "n5", "()Landroid/widget/LinearLayout;", "collapsibleContainerLinearLayout", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "j5", "()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "avatar", "Landroid/widget/TextView;", "J", "r5", "()Landroid/widget/TextView;", "expandedTitle", "q5", "expandedSubtitle", "Lone/me/profile/LinkView;", "L", "t5", "()Lone/me/profile/LinkView;", "linkView", "Landroidx/appcompat/widget/AppCompatTextView;", "p5", "()Landroidx/appcompat/widget/AppCompatTextView;", "dotDivider", "Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;", "N", "y5", "()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;", "phoneNumberView", "O", "getLinkButtonView", "linkButtonView", "Lbt4;", CA20Status.STATUS_REQUEST_P, "o5", "()Lbt4;", "conversationIdGenerator", "Lfp3;", CA20Status.STATUS_REQUEST_Q, "u5", "()Lfp3;", "membersListRouter", "Lone/me/sdk/permissions/b;", "R", "x5", "()Lone/me/sdk/permissions/b;", "Lg4c;", "S", "v5", "()Lg4c;", "navigationStats", "Lea2;", "T", "l5", "()Lea2;", "callsStats", "U", "b", "a", "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class ProfileScreen extends Widget implements C11061b.a, cq4, ConfirmationBottomSheet.InterfaceC11357c, mma, dy4 {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 clientPrefs;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 featurePrefs;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 callPermissionDelegate;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g appBarLayout;

    /* renamed from: F, reason: from kotlin metadata */
    public final a0g recyclerView;

    /* renamed from: G, reason: from kotlin metadata */
    public final a0g oneMeToolbar;

    /* renamed from: H, reason: from kotlin metadata */
    public final a0g collapsibleContainerLinearLayout;

    /* renamed from: I, reason: from kotlin metadata */
    public final a0g avatar;

    /* renamed from: J, reason: from kotlin metadata */
    public final a0g expandedTitle;

    /* renamed from: K, reason: from kotlin metadata */
    public final a0g expandedSubtitle;

    /* renamed from: L, reason: from kotlin metadata */
    public final a0g linkView;

    /* renamed from: M, reason: from kotlin metadata */
    public final a0g dotDivider;

    /* renamed from: N, reason: from kotlin metadata */
    public final a0g phoneNumberView;

    /* renamed from: O, reason: from kotlin metadata */
    public final a0g linkButtonView;

    /* renamed from: P, reason: from kotlin metadata */
    public final qd9 conversationIdGenerator;

    /* renamed from: Q, reason: from kotlin metadata */
    public final a0g membersListRouter;

    /* renamed from: R, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: S, reason: from kotlin metadata */
    public final qd9 navigationStats;

    /* renamed from: T, reason: from kotlin metadata */
    public final qd9 callsStats;

    /* renamed from: w, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: x, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: y, reason: from kotlin metadata */
    public final g3f profileComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final v92 callsPermissionComponent;

    /* renamed from: V */
    public static final /* synthetic */ x99[] f73010V = {f8g.m32508h(new dcf(ProfileScreen.class, "appBarLayout", "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;", 0)), f8g.m32508h(new dcf(ProfileScreen.class, "recyclerView", "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", 0)), f8g.m32508h(new dcf(ProfileScreen.class, "oneMeToolbar", "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(ProfileScreen.class, "collapsibleContainerLinearLayout", "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;", 0)), f8g.m32508h(new dcf(ProfileScreen.class, "avatar", "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", 0)), f8g.m32508h(new dcf(ProfileScreen.class, "expandedTitle", "getExpandedTitle()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(ProfileScreen.class, "expandedSubtitle", "getExpandedSubtitle()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(ProfileScreen.class, "linkView", "getLinkView()Lone/me/profile/LinkView;", 0)), f8g.m32508h(new dcf(ProfileScreen.class, "dotDivider", "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;", 0)), f8g.m32508h(new dcf(ProfileScreen.class, "phoneNumberView", "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;", 0)), f8g.m32508h(new dcf(ProfileScreen.class, "linkButtonView", "getLinkButtonView()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(ProfileScreen.class, "membersListRouter", "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;", 0))};

    /* renamed from: U, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: W */
    public static final int f73011W = 96;

    /* renamed from: one.me.profile.ProfileScreen$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m70927a() {
            return ProfileScreen.f73011W;
        }

        public Companion() {
        }
    }

    /* renamed from: one.me.profile.ProfileScreen$b */
    public static final class C11033b {

        /* renamed from: a */
        public static final C11033b f73036a = new C11033b();

        /* renamed from: a */
        public final ci9 m70928a(Bundle bundle) {
            if (bundle == null) {
                return null;
            }
            return (ci9) mv3.m53200w0(ci9.m20170h(), bundle.getInt("profile:contextmenu:link_type", -1));
        }
    }

    /* renamed from: one.me.profile.ProfileScreen$c */
    public static final /* synthetic */ class C11034c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[ProfileDeepLinkRoutes.Type.values().length];
            try {
                iArr[ProfileDeepLinkRoutes.Type.LOCAL_CHAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProfileDeepLinkRoutes.Type.SERVER_CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProfileDeepLinkRoutes.Type.CONTACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[esk.values().length];
            try {
                iArr2[esk.LINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[esk.PHONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[esk.MAIL.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: one.me.profile.ProfileScreen$d */
    public static final class C11035d implements ozk {

        /* renamed from: a */
        public static final C11035d f73037a = new C11035d();

        @Override // p000.ozk
        /* renamed from: a */
        public final long mo1472a(ccd ccdVar) {
            return nzk.m56444a(ccdVar.getIcon().m19299h(), ccdVar.getIcon().m19304m());
        }
    }

    /* renamed from: one.me.profile.ProfileScreen$e */
    public static final class C11036e extends nej implements ut7 {

        /* renamed from: A */
        public int f73038A;

        /* renamed from: B */
        public /* synthetic */ Object f73039B;

        /* renamed from: C */
        public /* synthetic */ Object f73040C;

        public C11036e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            AppCompatTextView appCompatTextView = (AppCompatTextView) this.f73039B;
            ccd ccdVar = (ccd) this.f73040C;
            ly8.m50681f();
            if (this.f73038A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            appCompatTextView.setTextColor(ccdVar.getText().m19010j());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AppCompatTextView appCompatTextView, ccd ccdVar, Continuation continuation) {
            C11036e c11036e = new C11036e(continuation);
            c11036e.f73039B = appCompatTextView;
            c11036e.f73040C = ccdVar;
            return c11036e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.ProfileScreen$f */
    public static final class C11037f extends nej implements rt7 {

        /* renamed from: A */
        public int f73041A;

        public C11037f(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final AbstractC2899d m70931w(ProfileScreen profileScreen) {
            return new ChatMembersCompactWidget(profileScreen.getArgs().getLong("profile:id"));
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ProfileScreen.this.new C11037f(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f73041A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (ProfileScreen.this.getView() == null || ProfileScreen.this.m70873A5().m109918e2() || ProfileScreen.this.m70873A5().m109912c2()) {
                return pkk.f85235a;
            }
            fp3 m70924u5 = ProfileScreen.this.m70924u5();
            final ProfileScreen profileScreen = ProfileScreen.this;
            m70924u5.m33616e("profile_members_list_widget", new bt7() { // from class: o9f
                @Override // p000.bt7
                public final Object invoke() {
                    AbstractC2899d m70931w;
                    m70931w = ProfileScreen.C11037f.m70931w(ProfileScreen.this);
                    return m70931w;
                }
            });
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C11037f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.ProfileScreen$g */
    public static final /* synthetic */ class C11038g extends iu7 implements rt7 {
        public C11038g(Object obj) {
            super(2, obj, ProfileScreen.class, "copyLinkToClipboardWithNotif", "copyLinkToClipboardWithNotif(Ljava/lang/String;Lru/ok/tamtam/android/link/LinkType;)V", 0);
        }

        /* renamed from: b */
        public final void m70933b(String str, ci9 ci9Var) {
            ((ProfileScreen) this.receiver).m70901e5(str, ci9Var);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            m70933b((String) obj, (ci9) obj2);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.profile.ProfileScreen$h */
    public static final class C11039h extends nej implements ut7 {

        /* renamed from: A */
        public int f73043A;

        /* renamed from: B */
        public /* synthetic */ Object f73044B;

        /* renamed from: C */
        public /* synthetic */ Object f73045C;

        public C11039h(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ChangeHandlerFrameLayout changeHandlerFrameLayout = (ChangeHandlerFrameLayout) this.f73044B;
            ccd ccdVar = (ccd) this.f73045C;
            ly8.m50681f();
            if (this.f73043A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            changeHandlerFrameLayout.setBackgroundColor(ccdVar.getBackground().m19014a());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ChangeHandlerFrameLayout changeHandlerFrameLayout, ccd ccdVar, Continuation continuation) {
            C11039h c11039h = new C11039h(continuation);
            c11039h.f73044B = changeHandlerFrameLayout;
            c11039h.f73045C = ccdVar;
            return c11039h.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.ProfileScreen$i */
    public static final class C11040i extends nej implements rt7 {

        /* renamed from: A */
        public int f73046A;

        /* renamed from: B */
        public /* synthetic */ Object f73047B;

        /* renamed from: C */
        public final /* synthetic */ String f73048C;

        /* renamed from: D */
        public final /* synthetic */ ProfileScreen f73049D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11040i(String str, Continuation continuation, ProfileScreen profileScreen) {
            super(2, continuation);
            this.f73048C = str;
            this.f73049D = profileScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11040i c11040i = new C11040i(this.f73048C, continuation, this.f73049D);
            c11040i.f73047B = obj;
            return c11040i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f73047B;
            ly8.m50681f();
            if (this.f73046A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f73048C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f73049D.m70877E5((aeg) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11040i) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.ProfileScreen$j */
    public static final class C11041j extends nej implements rt7 {

        /* renamed from: A */
        public int f73050A;

        /* renamed from: B */
        public /* synthetic */ Object f73051B;

        /* renamed from: C */
        public final /* synthetic */ String f73052C;

        /* renamed from: D */
        public final /* synthetic */ ProfileScreen f73053D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11041j(String str, Continuation continuation, ProfileScreen profileScreen) {
            super(2, continuation);
            this.f73052C = str;
            this.f73053D = profileScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11041j c11041j = new C11041j(this.f73052C, continuation, this.f73053D);
            c11041j.f73051B = obj;
            return c11041j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            aed aedVar;
            qf8 m52708k;
            Object obj2 = this.f73051B;
            ly8.m50681f();
            if (this.f73050A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f73052C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            w1f w1fVar = (w1f) obj2;
            OneMeToolbar m70866w5 = this.f73053D.m70866w5();
            if (w1fVar.m105776e()) {
                aedVar = new C12144b(null, new OneMeToolbar.InterfaceC12127d.b(v6d.f111368f, this.f73053D.m70873A5().m109912c2() && !this.f73053D.m70852m5().mo20434V() && this.f73053D.m70860s5().mo347O() && !this.f73053D.m70873A5().m109904Z0(), this.f73053D.new C11047p()), null, 4, null);
            } else {
                aedVar = xdd.f119042a;
            }
            m70866w5.setRightActions(aedVar);
            OneMeAvatarView m70846j5 = this.f73053D.m70846j5();
            m70846j5.setOverlay(w1fVar.m105779h() ? OneMeAvatarView.InterfaceC11844a.a.f77531a : null);
            OneMeAvatarView.setAbbreviationPlaceholder$default(m70846j5, wi0.m107713a(u01.m100115f(w1fVar.m105777f()), zu2.m116603c(w1fVar.m105774c())), false, 2, null);
            m70846j5.setAvatarUrls(w1fVar.m105775d());
            m70846j5.setAlpha(w1fVar.m105782k() ? 0.4f : 1.0f);
            if (!w1fVar.m105783l()) {
                final ProfileScreen profileScreen = this.f73053D;
                w65.m106828c(m70846j5, 0L, new View.OnClickListener() { // from class: one.me.profile.ProfileScreen$onViewCreated$5$2$1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ProfileScreen.this.m70873A5().m109880H2();
                    }
                }, 1, null);
            }
            CharSequence m105778g = w1fVar.m105778g();
            boolean z = m105778g == null || m105778g.length() == 0;
            TextSource m105780i = w1fVar.m105780i();
            CharSequence asString = m105780i != null ? m105780i.asString(this.f73053D.getContext()) : null;
            this.f73053D.m70919p5().setVisibility((z || (asString == null || asString.length() == 0)) ? false : true ? 0 : 8);
            if (!z) {
                this.f73053D.m70923t5().setLink(m105778g);
            }
            TextView m70920q5 = this.f73053D.m70920q5();
            TextSource m105780i2 = w1fVar.m105780i();
            m70920q5.setText(m105780i2 != null ? m105780i2.asString(this.f73053D.getContext()) : null);
            OneMeToolbar m70866w52 = this.f73053D.m70866w5();
            CharSequence m105781j = w1fVar.m105781j();
            if (m105781j == null) {
                m105781j = "";
            }
            m70866w52.setTitle(m105781j);
            this.f73053D.m70922r5().setText(this.f73053D.m70895X4(w1fVar.m105781j(), w1fVar.m105784m()));
            ProfileScreen profileScreen2 = this.f73053D;
            profileScreen2.m70838d6(profileScreen2.m70866w5(), w1fVar.m105784m());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11041j) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.ProfileScreen$k */
    public static final class C11042k extends nej implements rt7 {

        /* renamed from: A */
        public int f73054A;

        /* renamed from: B */
        public /* synthetic */ Object f73055B;

        /* renamed from: C */
        public final /* synthetic */ String f73056C;

        /* renamed from: D */
        public final /* synthetic */ ProfileScreen f73057D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11042k(String str, Continuation continuation, ProfileScreen profileScreen) {
            super(2, continuation);
            this.f73056C = str;
            this.f73057D = profileScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11042k c11042k = new C11042k(this.f73056C, continuation, this.f73057D);
            c11042k.f73055B = obj;
            return c11042k;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f73055B;
            ly8.m50681f();
            if (this.f73054A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f73056C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            List list = (List) obj2;
            RecyclerView.AbstractC1882g adapter = this.f73057D.m70871z5().getAdapter();
            C11061b c11061b = adapter instanceof C11061b ? (C11061b) adapter : null;
            if (c11061b != null) {
                c11061b.m13172f0(list);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11042k) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.ProfileScreen$l */
    public static final class C11043l extends nej implements rt7 {

        /* renamed from: A */
        public int f73058A;

        /* renamed from: B */
        public /* synthetic */ Object f73059B;

        /* renamed from: C */
        public final /* synthetic */ String f73060C;

        /* renamed from: D */
        public final /* synthetic */ ProfileScreen f73061D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11043l(String str, Continuation continuation, ProfileScreen profileScreen) {
            super(2, continuation);
            this.f73060C = str;
            this.f73061D = profileScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11043l c11043l = new C11043l(this.f73060C, continuation, this.f73061D);
            c11043l.f73059B = obj;
            return c11043l;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f73059B;
            ly8.m50681f();
            if (this.f73058A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f73060C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            iaf iafVar = (iaf) obj2;
            if (iafVar instanceof iaf.C5968f) {
                u01.m100110a(w7f.f115225b.m106979b0(((iaf.C5968f) iafVar).m41025a()));
            } else if (iafVar instanceof iaf.C5967e) {
                this.f73061D.m70904f6((iaf.C5967e) iafVar);
            } else if (iafVar instanceof iaf.C5966d) {
                CharSequence asString = ((iaf.C5966d) iafVar).m41020b().asString(this.f73061D.getContext());
                if (asString != null) {
                    new C11788a(this.f73061D).mo75555c(OneMeSnackbarModel.Left.Timer.INSTANCE).mo75562j(OneMeSnackbarModel.Right.CancelBtn.INSTANCE).setTitle(asString).mo75554b(new C11049r(iafVar)).show();
                }
            } else if (iafVar instanceof iaf.C5969g) {
                iaf.C5969g c5969g = (iaf.C5969g) iafVar;
                CharSequence asString2 = c5969g.m41028c().asString(this.f73061D.getContext());
                if (asString2 != null) {
                    C11788a c11788a = new C11788a(this.f73061D);
                    if (c5969g.m41027b() != null) {
                        c11788a.mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(c5969g.m41027b().intValue()));
                    }
                    c11788a.setTitle(asString2).mo75559g(c5969g.m41026a()).show();
                }
            } else if (iafVar instanceof iaf.C5973k) {
                C11788a c11788a2 = new C11788a(this.f73061D);
                iaf.C5973k c5973k = (iaf.C5973k) iafVar;
                Integer m41034b = c5973k.m41034b();
                if (m41034b != null) {
                    c11788a2.mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(m41034b.intValue()));
                }
                TextSource m41033a = c5973k.m41033a();
                if (m41033a != null) {
                    c11788a2.mo75559g(m41033a);
                }
                c11788a2.mo75560h(c5973k.m41035c()).show();
            } else {
                if (iafVar instanceof iaf.C5963a) {
                    C2904i c2904i = (C2904i) mv3.m53143H0(this.f73061D.getRouter().m20765j());
                    w7f.m106954a0(w7f.f115225b, np4.m55837j(this.f73061D.getContext(), qrg.f89010Ym), new ShareData(0, null, null, ((iaf.C5963a) iafVar).m41017a(), null, null, null, null, 246, null), true, c2904i != null ? c2904i.m20796l() : null, false, null, 48, null);
                } else if (iafVar instanceof iaf.C5971i) {
                    ProfileScreen profileScreen = this.f73061D;
                    profileScreen.m70910h6(profileScreen.m70926y5(), ((iaf.C5971i) iafVar).m41032a());
                } else if (iafVar instanceof iaf.C5970h) {
                    ProfileScreen profileScreen2 = this.f73061D;
                    iaf.C5970h c5970h = (iaf.C5970h) iafVar;
                    Bundle m106009b = w31.m106009b(mek.m51987a("profile:participant_id_for_action", u01.m100115f(c5970h.m41030b())));
                    List m41029a = c5970h.m41029a();
                    RecyclerView.AbstractC1878c0 findViewHolderForAdapterPosition = this.f73061D.m70871z5().findViewHolderForAdapterPosition(c5970h.m41031c());
                    profileScreen2.m70902e6(m106009b, m41029a, findViewHolderForAdapterPosition != null ? findViewHolderForAdapterPosition.itemView : null);
                } else if (jy8.m45881e(iafVar, iaf.C5964b.f39667a)) {
                    this.f73061D.m70868x5().m75031i0(kyd.m48321a(this.f73061D));
                } else if (iafVar instanceof iaf.C5965c) {
                    try {
                        this.f73061D.startActivityForResult(((iaf.C5965c) iafVar).m41018a(), 333);
                        g4c.m34629G(this.f73061D.m70864v5(), c0h.AVATAR_PICKER_CAMERA, null, 2, null);
                    } catch (ActivityNotFoundException unused) {
                        this.f73061D.m70873A5().m109882J2();
                        String name = this.f73061D.getClass().getName();
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            qf8.m85811c(m52708k2, yp9.ERROR, name, "failed open camera", null, null, 8, null);
                        }
                    }
                } else {
                    if (!(iafVar instanceof iaf.C5972j)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    this.f73061D.m70913i6();
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11043l) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.ProfileScreen$m */
    public static final class C11044m extends nej implements rt7 {

        /* renamed from: A */
        public int f73062A;

        /* renamed from: B */
        public /* synthetic */ Object f73063B;

        /* renamed from: C */
        public final /* synthetic */ String f73064C;

        /* renamed from: D */
        public final /* synthetic */ ProfileScreen f73065D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11044m(String str, Continuation continuation, ProfileScreen profileScreen) {
            super(2, continuation);
            this.f73064C = str;
            this.f73065D = profileScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11044m c11044m = new C11044m(this.f73064C, continuation, this.f73065D);
            c11044m.f73063B = obj;
            return c11044m;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f73063B;
            ly8.m50681f();
            if (this.f73062A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f73064C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof qx8) {
                w7f.f115225b.m745c(this.f73065D, ((DeepLinkUri) ((qx8) b4cVar).m15387a()).getUri());
            } else if (b4cVar instanceof x7f.C16969r) {
                x7f.C16969r c16969r = (x7f.C16969r) b4cVar;
                w7f.m106954a0(w7f.f115225b, zu2.m116603c(c16969r.m109408c().asString(this.f73065D.getContext())).toString(), c16969r.m109407b(), false, null, true, "only_send", 12, null);
            } else if (b4cVar instanceof x7f.C16953b) {
                w7f.f115225b.m106980i(((x7f.C16953b) b4cVar).m109386b());
            } else if (b4cVar instanceof x7f.C16955d) {
                w7f.f115225b.m106986o(((x7f.C16955d) b4cVar).m109388b());
            } else if (b4cVar instanceof x7f.C16957f) {
                w7f.f115225b.m106968O(((x7f.C16957f) b4cVar).m109391b());
            } else if (b4cVar instanceof x7f.C16964m) {
                w7f.f115225b.m106994w(((x7f.C16964m) b4cVar).m109403b());
            } else if (b4cVar instanceof x7f.C16968q) {
                w7f.m106953Q(w7f.f115225b, ((x7f.C16968q) b4cVar).m109406b(), null, 2, null);
            } else if (b4cVar instanceof x7f.C16956e) {
                x7f.C16956e c16956e = (x7f.C16956e) b4cVar;
                w7f.f115225b.m106963H(c16956e.m109389b(), c16956e.m109390c().m54593h());
            } else if (b4cVar instanceof x7f.C16962k) {
                w7f.f115225b.m106962G(((x7f.C16962k) b4cVar).m109398b());
            } else {
                boolean z = true;
                if (b4cVar instanceof x7f.C16963l) {
                    C11054w c11054w = this.f73065D.new C11054w();
                    x7f.C16963l c16963l = (x7f.C16963l) b4cVar;
                    if (c16963l.m109401d() == ProfileDeepLinkRoutes.Type.CONTACT) {
                        UUID m17637a = this.f73065D.m70855o5().m17637a();
                        c11054w.invoke(zs4.m116460e(m17637a), u01.m100110a(c16963l.m109402e()), ea2.EnumC4312h.OUTGOING);
                        this.f73065D.m70849k5().m89307v(null, m17637a, c16963l.m109399b(), c16963l.m109402e(), new C11050s(b4cVar, m17637a));
                    } else {
                        String m109400c = c16963l.m109400c();
                        if (m109400c != null && m109400c.length() != 0) {
                            z = false;
                        }
                        if (!z) {
                            c11054w.invoke(zs4.m116460e(zs4.f127020b.m116469b()), u01.m100110a(c16963l.m109402e()), ea2.EnumC4312h.GROUP);
                            rs1 m70849k5 = this.f73065D.m70849k5();
                            String m109400c2 = c16963l.m109400c();
                            if (m109400c2 == null) {
                                throw new IllegalArgumentException("Required value was null.");
                            }
                            rs1.m89290u(m70849k5, m109400c2, true, c16963l.m109402e(), false, new C11051t(b4cVar), 8, null);
                        } else if (c16963l.m109401d() == ProfileDeepLinkRoutes.Type.SERVER_CHAT) {
                            c11054w.invoke(zs4.m116460e(zs4.f127020b.m116469b()), u01.m100110a(c16963l.m109402e()), ea2.EnumC4312h.GROUP);
                            this.f73065D.m70849k5().m89304r(c16963l.m109399b(), c16963l.m109402e(), new C11052u(b4cVar));
                        }
                    }
                } else if (b4cVar instanceof x7f.C16959h) {
                    x7f.C16959h c16959h = (x7f.C16959h) b4cVar;
                    int i = C11034c.$EnumSwitchMapping$0[c16959h.m109395c().ordinal()];
                    if (i == 1) {
                        w7f.f115225b.m106956A(c16959h.m109394b());
                    } else if (i == 2) {
                        w7f.f115225b.m106957B(c16959h.m109394b());
                    } else {
                        if (i != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        w7f.f115225b.m106997z(c16959h.m109394b());
                    }
                } else if (jy8.m45881e(b4cVar, x7f.C16967p.f118359b)) {
                    this.f73065D.m70876D5();
                } else if (b4cVar instanceof x7f.C16954c) {
                    nw8.f58315a.m56264a(((x7f.C16954c) b4cVar).m109387b(), this.f73065D.getContext());
                } else if (b4cVar instanceof l95) {
                    w7f.f115225b.m747e(this.f73065D, (l95) b4cVar);
                } else if (b4cVar instanceof x7f.C16952a) {
                    w7f.f115225b.m106984m(((x7f.C16952a) b4cVar).m109385b(), true);
                } else if (b4cVar instanceof x7f.C16961j) {
                    w7f.f115225b.m106960E(((x7f.C16961j) b4cVar).m109397b());
                } else if (b4cVar instanceof x7f.C16958g) {
                    x7f.C16958g c16958g = (x7f.C16958g) b4cVar;
                    lma.m49962i(lma.f50327b, c16958g.m109393c(), c16958g.m109392b(), false, 4, null);
                } else if (b4cVar instanceof x7f.C16965n) {
                    rp4.m89065c(this.f73065D.getContext(), ((x7f.C16965n) b4cVar).m109404b(), this.f73065D.new C11053v());
                } else if (b4cVar instanceof x7f.C16960i) {
                    w7f.f115225b.m106958C(((x7f.C16960i) b4cVar).m109396b());
                } else if (b4cVar instanceof x7f.C16970s) {
                    w7f.f115225b.m106961F(((x7f.C16970s) b4cVar).m109409b());
                } else if (b4cVar instanceof x7f.C16966o) {
                    w7f w7fVar = w7f.f115225b;
                    this.f73065D.m70876D5();
                    w7fVar.m747e(this.f73065D, ((x7f.C16966o) b4cVar).m109405b());
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11044m) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.ProfileScreen$n */
    public static final class C11045n implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f73066w;

        /* renamed from: one.me.profile.ProfileScreen$n$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f73067w;

            /* renamed from: one.me.profile.ProfileScreen$n$a$a, reason: collision with other inner class name */
            public static final class C18495a extends vq4 {

                /* renamed from: A */
                public int f73068A;

                /* renamed from: B */
                public Object f73069B;

                /* renamed from: C */
                public Object f73070C;

                /* renamed from: E */
                public Object f73072E;

                /* renamed from: F */
                public Object f73073F;

                /* renamed from: G */
                public int f73074G;

                /* renamed from: z */
                public /* synthetic */ Object f73075z;

                public C18495a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f73075z = obj;
                    this.f73068A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f73067w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18495a c18495a;
                int i;
                if (continuation instanceof C18495a) {
                    c18495a = (C18495a) continuation;
                    int i2 = c18495a.f73068A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18495a.f73068A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18495a.f73075z;
                        Object m50681f = ly8.m50681f();
                        i = c18495a.f73068A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f73067w;
                            if (obj instanceof iaf) {
                                c18495a.f73069B = bii.m16767a(obj);
                                c18495a.f73070C = bii.m16767a(c18495a);
                                c18495a.f73072E = bii.m16767a(obj);
                                c18495a.f73073F = bii.m16767a(kc7Var);
                                c18495a.f73074G = 0;
                                c18495a.f73068A = 1;
                                if (kc7Var.mo272b(obj, c18495a) == m50681f) {
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
                c18495a = new C18495a(continuation);
                Object obj22 = c18495a.f73075z;
                Object m50681f2 = ly8.m50681f();
                i = c18495a.f73068A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C11045n(jc7 jc7Var) {
            this.f73066w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f73066w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.profile.ProfileScreen$o */
    public static final class C11046o extends nej implements ut7 {

        /* renamed from: A */
        public int f73076A;

        /* renamed from: B */
        public /* synthetic */ Object f73077B;

        /* renamed from: C */
        public /* synthetic */ Object f73078C;

        public C11046o(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            View view = (View) this.f73077B;
            ccd ccdVar = (ccd) this.f73078C;
            ly8.m50681f();
            if (this.f73076A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            view.setBackgroundColor(ccdVar.getBackground().m19021h());
            ProfileScreen.this.m70922r5().setTextColor(ccdVar.getText().m19006f());
            ProfileScreen.this.m70920q5().setTextColor(ccdVar.getText().m19012l());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(View view, ccd ccdVar, Continuation continuation) {
            C11046o c11046o = ProfileScreen.this.new C11046o(continuation);
            c11046o.f73077B = view;
            c11046o.f73078C = ccdVar;
            return c11046o.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.ProfileScreen$p */
    public static final class C11047p implements dt7 {
        public C11047p() {
        }

        /* renamed from: a */
        public final void m70941a(View view) {
            ProfileScreen.this.m70873A5().m109944u2();
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m70941a((View) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.profile.ProfileScreen$q */
    public static final class C11048q extends nej implements ut7 {

        /* renamed from: A */
        public int f73081A;

        /* renamed from: B */
        public /* synthetic */ Object f73082B;

        /* renamed from: C */
        public /* synthetic */ Object f73083C;

        public C11048q(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f73082B;
            List list2 = (List) this.f73083C;
            ly8.m50681f();
            if (this.f73081A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return mv3.m53152Q0(list, list2);
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, List list2, Continuation continuation) {
            C11048q c11048q = new C11048q(continuation);
            c11048q.f73082B = list;
            c11048q.f73083C = list2;
            return c11048q.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.ProfileScreen$r */
    public static final class C11049r implements OneMeSnackbarController.InterfaceC11769b {

        /* renamed from: a */
        public final /* synthetic */ iaf f73084a;

        public C11049r(iaf iafVar) {
            this.f73084a = iafVar;
        }

        @Override // one.p010me.sdk.snackbar.OneMeSnackbarController.InterfaceC11769b
        /* renamed from: a */
        public final void mo16831a(OneMeSnackbarController.EnumC11770c enumC11770c) {
            ((iaf.C5966d) this.f73084a).m41019a().invoke(enumC11770c);
        }
    }

    /* renamed from: one.me.profile.ProfileScreen$s */
    public static final class C11050s implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ b4c f73085w;

        /* renamed from: x */
        public final /* synthetic */ UUID f73086x;

        public C11050s(b4c b4cVar, UUID uuid) {
            this.f73085w = b4cVar;
            this.f73086x = uuid;
        }

        /* renamed from: a */
        public final void m70943a() {
            w7f.f115225b.m106990s(((x7f.C16963l) this.f73085w).m109399b(), this.f73086x.toString(), ((x7f.C16963l) this.f73085w).m109402e());
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m70943a();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.profile.ProfileScreen$t */
    public static final class C11051t implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ b4c f73087w;

        public C11051t(b4c b4cVar) {
            this.f73087w = b4cVar;
        }

        /* renamed from: a */
        public final void m70944a() {
            w7f.f115225b.m106992u(((x7f.C16963l) this.f73087w).m109400c());
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m70944a();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.profile.ProfileScreen$u */
    public static final class C11052u implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ b4c f73088w;

        public C11052u(b4c b4cVar) {
            this.f73088w = b4cVar;
        }

        /* renamed from: a */
        public final void m70945a() {
            w7f.f115225b.m106991t(((x7f.C16963l) this.f73088w).m109399b(), ((x7f.C16963l) this.f73088w).m109402e());
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m70945a();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.profile.ProfileScreen$v */
    public static final class C11053v implements bt7 {
        public C11053v() {
        }

        /* renamed from: a */
        public final void m70946a() {
            ProfileScreen.this.m70842g6();
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m70946a();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.profile.ProfileScreen$w */
    public static final class C11054w implements ut7 {
        public C11054w() {
        }

        /* renamed from: a */
        public final void m70947a(UUID uuid, boolean z, ea2.EnumC4312h enumC4312h) {
            ProfileScreen.this.m70916l5().m29480o0(ea2.EnumC4305a.INITIAL);
            ProfileScreen.this.m70916l5().m29482p0(uuid);
            ProfileScreen.this.m70916l5().m29484q0(enumC4312h);
            ProfileScreen.this.m70916l5().m29466g0(ea2.InterfaceC4313i.b.PROFILE, z);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m70947a(((zs4) obj).m116467l(), ((Boolean) obj2).booleanValue(), (ea2.EnumC4312h) obj3);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.profile.ProfileScreen$x */
    public static final class C11055x implements EndlessRecyclerView.InterfaceC11514f {
        public C11055x() {
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: A */
        public void mo28055A() {
            ProfileScreen.this.m70873A5().m109869A();
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: p0 */
        public boolean mo28065p0() {
            return ProfileScreen.this.m70873A5().m109935p0();
        }
    }

    /* renamed from: one.me.profile.ProfileScreen$y */
    public static final class C11056y implements ozk {

        /* renamed from: a */
        public static final C11056y f73092a = new C11056y();

        @Override // p000.ozk
        /* renamed from: a */
        public final long mo1472a(ccd ccdVar) {
            return nzk.m56444a(ccdVar.getIcon().m19299h(), ccdVar.getIcon().m19304m());
        }
    }

    /* renamed from: one.me.profile.ProfileScreen$z */
    public static final class C11057z implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f73093w;

        /* renamed from: one.me.profile.ProfileScreen$z$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f73094a;

            public a(bt7 bt7Var) {
                this.f73094a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f73094a.invoke());
            }
        }

        public C11057z(bt7 bt7Var) {
            this.f73093w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f73093w);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ProfileScreen(final Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: w8f
            @Override // p000.bt7
            public final Object invoke() {
                c0h m70836c6;
                m70836c6 = ProfileScreen.m70836c6();
                return m70836c6;
            }
        }, null, 2, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        g3f g3fVar = new g3f(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.profileComponent = g3fVar;
        this.callsPermissionComponent = new v92(m117573getAccountScopeuqN4xOY(), null);
        this.clientPrefs = g3fVar.m34602m();
        this.featurePrefs = g3fVar.m34612w();
        this.viewModel = createViewModelLazy(xaf.class, new C11057z(new bt7() { // from class: f9f
            @Override // p000.bt7
            public final Object invoke() {
                xaf m70847j6;
                m70847j6 = ProfileScreen.m70847j6(ProfileScreen.this, bundle);
                return m70847j6;
            }
        }));
        this.callPermissionDelegate = ae9.m1501b(ge9.NONE, new bt7() { // from class: g9f
            @Override // p000.bt7
            public final Object invoke() {
                rs1 m70825Y4;
                m70825Y4 = ProfileScreen.m70825Y4(ProfileScreen.this);
                return m70825Y4;
            }
        });
        this.appBarLayout = viewBinding(b3d.f12931K1);
        this.recyclerView = viewBinding(b3d.f12955S1);
        this.oneMeToolbar = viewBinding(b3d.f12952R1);
        this.collapsibleContainerLinearLayout = viewBinding(b3d.f12937M1);
        this.avatar = viewBinding(b3d.f12934L1);
        this.expandedTitle = viewBinding(b3d.f12946P1);
        this.expandedSubtitle = viewBinding(b3d.f12943O1);
        this.linkView = viewBinding(b3d.f13032s0);
        this.dotDivider = viewBinding(b3d.f12950R);
        this.phoneNumberView = viewBinding(b3d.f12928J1);
        this.linkButtonView = viewBinding(b3d.f13029r0);
        this.conversationIdGenerator = g3fVar.m34607r();
        this.membersListRouter = childSlotRouter(b3d.f12949Q1);
        this.permissions = g3fVar.m34577E();
        this.navigationStats = g3fVar.m34576D();
        this.callsStats = g3fVar.m34592c();
    }

    /* renamed from: K5 */
    public static final pkk m70802K5(final ProfileScreen profileScreen, CoordinatorLayout coordinatorLayout) {
        profileScreen.m70822V4(coordinatorLayout, new dt7() { // from class: l9f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m70804L5;
                m70804L5 = ProfileScreen.m70804L5(ProfileScreen.this, (AppBarLayout) obj);
                return m70804L5;
            }
        });
        profileScreen.m70884J5(coordinatorLayout, new dt7() { // from class: m9f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m70814Q5;
                m70814Q5 = ProfileScreen.m70814Q5(ProfileScreen.this, (NestedScrollView) obj);
                return m70814Q5;
            }
        });
        return pkk.f85235a;
    }

    /* renamed from: L5 */
    public static final pkk m70804L5(final ProfileScreen profileScreen, AppBarLayout appBarLayout) {
        profileScreen.m70833b5(appBarLayout, new dt7() { // from class: x8f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m70806M5;
                m70806M5 = ProfileScreen.m70806M5(ProfileScreen.this, (CollapsingToolbarLayout) obj);
                return m70806M5;
            }
        });
        return pkk.f85235a;
    }

    /* renamed from: M5 */
    public static final pkk m70806M5(final ProfileScreen profileScreen, CollapsingToolbarLayout collapsingToolbarLayout) {
        profileScreen.m70824W5(collapsingToolbarLayout, new dt7() { // from class: y8f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m70808N5;
                m70808N5 = ProfileScreen.m70808N5(ProfileScreen.this, (Toolbar) obj);
                return m70808N5;
            }
        });
        profileScreen.m70830a5(collapsingToolbarLayout, new dt7() { // from class: z8f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m70810O5;
                m70810O5 = ProfileScreen.m70810O5(ProfileScreen.this, (LinearLayout) obj);
                return m70810O5;
            }
        });
        return pkk.f85235a;
    }

    /* renamed from: N5 */
    public static final pkk m70808N5(ProfileScreen profileScreen, Toolbar toolbar) {
        profileScreen.m70892U5(toolbar);
        return pkk.f85235a;
    }

    /* renamed from: O5 */
    public static final pkk m70810O5(final ProfileScreen profileScreen, LinearLayout linearLayout) {
        profileScreen.m70894W4(linearLayout);
        profileScreen.m70909h5(linearLayout);
        profileScreen.m70880G5(linearLayout, new dt7() { // from class: b9f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m70812P5;
                m70812P5 = ProfileScreen.m70812P5(ProfileScreen.this, (LinearLayout) obj);
                return m70812P5;
            }
        });
        return pkk.f85235a;
    }

    /* renamed from: P5 */
    public static final pkk m70812P5(ProfileScreen profileScreen, LinearLayout linearLayout) {
        profileScreen.m70881H5(linearLayout);
        profileScreen.m70903f5(linearLayout);
        profileScreen.m70906g5(linearLayout);
        return pkk.f85235a;
    }

    /* renamed from: Q5 */
    public static final pkk m70814Q5(final ProfileScreen profileScreen, NestedScrollView nestedScrollView) {
        profileScreen.m70898c5(nestedScrollView, new dt7() { // from class: n9f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m70816R5;
                m70816R5 = ProfileScreen.m70816R5(ProfileScreen.this, (LinearLayout) obj);
                return m70816R5;
            }
        });
        return pkk.f85235a;
    }

    /* renamed from: R5 */
    public static final pkk m70816R5(ProfileScreen profileScreen, LinearLayout linearLayout) {
        m70826Y5(profileScreen, linearLayout, null, 1, null);
        profileScreen.m70882I5(linearLayout);
        return pkk.f85235a;
    }

    /* renamed from: S5 */
    public static final C0868c m70818S5(ProfileScreen profileScreen, View view, C0868c c0868c, Rect rect) {
        if (profileScreen.getView() != null) {
            AppBarLayout m70912i5 = profileScreen.m70912i5();
            m70912i5.setPadding(m70912i5.getPaddingLeft(), p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density), m70912i5.getPaddingRight(), m70912i5.getPaddingBottom());
        }
        return c0868c;
    }

    /* renamed from: T5 */
    public static final void m70820T5(FastOutSlowInInterpolator fastOutSlowInInterpolator, ProfileScreen profileScreen, AppBarLayout appBarLayout, int i) {
        float interpolation = fastOutSlowInInterpolator.getInterpolation(Math.abs(i) / appBarLayout.getTotalScrollRange());
        profileScreen.m70918n5().setAlpha(1.0f - interpolation);
        profileScreen.m70866w5().setTitleAlpha(interpolation);
    }

    /* renamed from: V4 */
    private final ViewGroup m70822V4(ViewGroup viewGroup, dt7 dt7Var) {
        AppBarLayout appBarLayout = new AppBarLayout(viewGroup.getContext());
        appBarLayout.setId(b3d.f12931K1);
        appBarLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        appBarLayout.setBackground(null);
        dt7Var.invoke(appBarLayout);
        viewGroup.addView(appBarLayout);
        return viewGroup;
    }

    /* renamed from: V5 */
    public static final pkk m70823V5(View view) {
        w7f.f115225b.m106974V();
        return pkk.f85235a;
    }

    /* renamed from: W5 */
    private final ViewGroup m70824W5(ViewGroup viewGroup, dt7 dt7Var) {
        Toolbar toolbar = new Toolbar(viewGroup.getContext());
        CollapsingToolbarLayout.LayoutParams layoutParams = new CollapsingToolbarLayout.LayoutParams(-1, -2);
        layoutParams.setCollapseMode(1);
        toolbar.setLayoutParams(layoutParams);
        toolbar.setNavigationIcon((Drawable) null);
        toolbar.setContentInsetsRelative(0, 0);
        dt7Var.invoke(toolbar);
        viewGroup.addView(toolbar);
        return viewGroup;
    }

    /* renamed from: Y4 */
    public static final rs1 m70825Y4(final ProfileScreen profileScreen) {
        return w92.m107107b(profileScreen.callsPermissionComponent, ae9.m1500a(new bt7() { // from class: k9f
            @Override // p000.bt7
            public final Object invoke() {
                AbstractC2903h m70827Z4;
                m70827Z4 = ProfileScreen.m70827Z4(ProfileScreen.this);
                return m70827Z4;
            }
        }), profileScreen);
    }

    /* renamed from: Y5 */
    public static /* synthetic */ ViewGroup m70826Y5(ProfileScreen profileScreen, ViewGroup viewGroup, dt7 dt7Var, int i, Object obj) {
        if ((i & 1) != 0) {
            dt7Var = new dt7() { // from class: a9f
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    pkk m70828Z5;
                    m70828Z5 = ProfileScreen.m70828Z5((RecyclerView) obj2);
                    return m70828Z5;
                }
            };
        }
        return profileScreen.m70896X5(viewGroup, dt7Var);
    }

    /* renamed from: Z4 */
    public static final AbstractC2903h m70827Z4(ProfileScreen profileScreen) {
        return profileScreen.getRouter();
    }

    /* renamed from: Z5 */
    public static final pkk m70828Z5(RecyclerView recyclerView) {
        return pkk.f85235a;
    }

    /* renamed from: a5 */
    private final ViewGroup m70830a5(ViewGroup viewGroup, dt7 dt7Var) {
        LinearLayout linearLayout = new LinearLayout(viewGroup.getContext());
        linearLayout.setId(b3d.f12937M1);
        CollapsingToolbarLayout.LayoutParams layoutParams = new CollapsingToolbarLayout.LayoutParams(-1, -2);
        layoutParams.setCollapseMode(2);
        ((FrameLayout.LayoutParams) layoutParams).bottomMargin = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        dt7Var.invoke(linearLayout);
        viewGroup.addView(linearLayout);
        return viewGroup;
    }

    /* renamed from: a6 */
    public static final x7h.EnumC16972b m70831a6(EndlessRecyclerView2 endlessRecyclerView2, vv8 vv8Var, int i) {
        int m49188z = l7f.m49188z(((j7f) ((C11061b) endlessRecyclerView2.getAdapter()).m44056h0(i)).getViewType());
        if (vv8Var.m105028a(l7f.m49160J(m49188z))) {
            return null;
        }
        return l7f.m49154D(m49188z) ? x7h.EnumC16972b.FIRST : l7f.m49156F(m49188z) ? x7h.EnumC16972b.MIDDLE : l7f.m49155E(m49188z) ? x7h.EnumC16972b.LAST : x7h.EnumC16972b.SOLO;
    }

    /* renamed from: b5 */
    private final ViewGroup m70833b5(ViewGroup viewGroup, dt7 dt7Var) {
        CollapsingToolbarLayout collapsingToolbarLayout = new CollapsingToolbarLayout(viewGroup.getContext());
        AppBarLayout.LayoutParams layoutParams = new AppBarLayout.LayoutParams(-1, -2);
        layoutParams.setScrollFlags(19);
        collapsingToolbarLayout.setLayoutParams(layoutParams);
        collapsingToolbarLayout.setTitleEnabled(false);
        dt7Var.invoke(collapsingToolbarLayout);
        viewGroup.addView(collapsingToolbarLayout);
        return viewGroup;
    }

    /* renamed from: b6 */
    public static final Boolean m70834b6(EndlessRecyclerView2 endlessRecyclerView2, int i) {
        return Boolean.valueOf(l7f.m49152B(l7f.m49188z(((j7f) ((C11061b) endlessRecyclerView2.getAdapter()).m44056h0(i)).getViewType())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c6 */
    public static final c0h m70836c6() {
        return c0h.CHAT_INFO;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d6 */
    public final void m70838d6(OneMeToolbar oneMeToolbar, boolean z) {
        qzk m84658e = pzk.m84658e(huj.m39679k(oneMeToolbar.getTitleTextView()));
        VerificationMarkDrawable verificationMarkDrawable = null;
        if (z) {
            VerificationMarkDrawable m39670b = huj.m39670b(oneMeToolbar.getTitleTextView());
            if ((m39670b != null ? m39670b.getSize() : null) == m84658e) {
                return;
            }
        }
        if (z) {
            VerificationMarkDrawable m39670b2 = huj.m39670b(oneMeToolbar.getTitleTextView());
            if ((m39670b2 != null ? m39670b2.getSize() : null) != m84658e) {
                verificationMarkDrawable = new VerificationMarkDrawable(oneMeToolbar.getContext(), m84658e, C11056y.f73092a);
            }
        }
        huj.m39678j(oneMeToolbar.getTitleTextView(), verificationMarkDrawable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g6 */
    public final void m70842g6() {
        C11788a c11788a = new C11788a(this);
        int i = qrg.f89156e9;
        TextSource.Companion companion = TextSource.INSTANCE;
        c11788a.mo75560h(companion.m75715d(i)).mo75559g(companion.m75715d(qrg.f89183f9)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54337m9)).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j5 */
    public final OneMeAvatarView m70846j5() {
        return (OneMeAvatarView) this.avatar.mo110a(this, f73010V[4]);
    }

    /* renamed from: j6 */
    public static final xaf m70847j6(ProfileScreen profileScreen, Bundle bundle) {
        bbf m34586N = profileScreen.profileComponent.m34586N();
        long j = bundle.getLong("profile:id");
        Object m100411a = u31.m100411a(bundle, "profile:id_type", ProfileDeepLinkRoutes.Type.class);
        if (m100411a != null) {
            return m34586N.m15981a(j, (ProfileDeepLinkRoutes.Type) ((Parcelable) m100411a), bundle.getBoolean("profile:opened_from_dialog"), profileScreen.m70849k5());
        }
        throw new IllegalArgumentException(("No value passed for key profile:id_type of type " + ProfileDeepLinkRoutes.Type.class.getSimpleName() + " in bundle").toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k5 */
    public final rs1 m70849k5() {
        return (rs1) this.callPermissionDelegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m5 */
    public final is3 m70852m5() {
        return (is3) this.clientPrefs.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o5 */
    public final bt4 m70855o5() {
        return (bt4) this.conversationIdGenerator.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s5 */
    public final a27 m70860s5() {
        return (a27) this.featurePrefs.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v5 */
    public final g4c m70864v5() {
        return (g4c) this.navigationStats.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w5 */
    public final OneMeToolbar m70866w5() {
        return (OneMeToolbar) this.oneMeToolbar.mo110a(this, f73010V[2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x5 */
    public final C11675b m70868x5() {
        return (C11675b) this.permissions.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z5 */
    public final EndlessRecyclerView2 m70871z5() {
        return (EndlessRecyclerView2) this.recyclerView.mo110a(this, f73010V[1]);
    }

    @Override // one.p010me.profile.C11061b.a
    /* renamed from: A0 */
    public void mo70872A0() {
        m70873A5().m109907a1();
    }

    /* renamed from: A5 */
    public final xaf m70873A5() {
        return (xaf) this.viewModel.getValue();
    }

    @Override // p000.dy4
    /* renamed from: B1 */
    public void mo28778B1(w1e photoCropResult, bt7 onChangesApplied) {
        m70873A5().m109930m2(photoCropResult.m105771e());
        if (onChangesApplied != null) {
            onChangesApplied.invoke();
        }
    }

    /* renamed from: B5 */
    public final void m70874B5(Bundle payload, o7f.EnumC8744b event) {
        String string;
        ci9 m70928a;
        if (payload == null || (string = payload.getString("profile:contextmenu:link")) == null || (m70928a = C11033b.f73036a.m70928a(payload)) == null) {
            return;
        }
        m70873A5().m109950y2(event, string, m70928a);
        m70901e5(string, m70928a);
    }

    /* renamed from: C5 */
    public final void m70875C5(Bundle payload, o7f.EnumC8744b event) {
        String string;
        ci9 m70928a;
        if (payload == null || (string = payload.getString("profile:contextmenu:link")) == null || (m70928a = C11033b.f73036a.m70928a(payload)) == null) {
            return;
        }
        m70873A5().m109950y2(event, string, m70928a);
        m70873A5().m109895V1(string, m70928a);
    }

    /* renamed from: D5 */
    public final void m70876D5() {
        if (getRouter().m20766k() == 1) {
            C2904i c2904i = (C2904i) mv3.m53199v0(getRouter().m20765j());
            if (jy8.m45881e(c2904i != null ? c2904i.m20785a() : null, this)) {
                w7f.f115225b.m106974V();
                return;
            }
        }
        w7f.f115225b.m106995x();
    }

    /* renamed from: E5 */
    public final void m70877E5(aeg event) {
        if (!(event instanceof aeg.C0184a)) {
            throw new NoWhenBranchMatchedException();
        }
        w7f.f115225b.m106982k(((aeg.C0184a) event).m1507a());
    }

    @Override // one.p010me.profile.C11061b.a
    /* renamed from: F1 */
    public boolean mo70878F1(long id, int position) {
        m70873A5().m109892T2(id, position);
        return true;
    }

    /* renamed from: F5 */
    public final void m70879F5() {
        p31.m82753d(getViewLifecycleScope(), null, null, new C11037f(null), 3, null);
    }

    /* renamed from: G5 */
    public final ViewGroup m70880G5(ViewGroup viewGroup, dt7 dt7Var) {
        LinearLayout linearLayout = new LinearLayout(viewGroup.getContext());
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        float f = 12;
        linearLayout.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), linearLayout.getPaddingBottom());
        linearLayout.setOrientation(0);
        linearLayout.setBackground(null);
        linearLayout.setGravity(1);
        dt7Var.invoke(linearLayout);
        viewGroup.addView(linearLayout);
        return viewGroup;
    }

    /* renamed from: H5 */
    public final ViewGroup m70881H5(ViewGroup viewGroup) {
        viewGroup.addView(new LinkView(viewGroup.getContext(), new C11038g(this)));
        return viewGroup;
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (m70849k5().m89301o(id)) {
            return;
        }
        if (id == b3d.f13054z1 || id == b3d.f12901A1 || id == b3d.f13051y1 || id == b3d.f12904B1) {
            m70873A5().m109933o1(id);
            return;
        }
        if (id == b3d.f13025q) {
            m70873A5().m109909b1();
            return;
        }
        if (id == b3d.f12908D) {
            xaf.m109852h1(m70873A5(), false, 1, null);
            return;
        }
        if (id == b3d.f12905C) {
            m70873A5().m109922g1(true);
            return;
        }
        if (id == b3d.f12947Q || id == b3d.f12941O) {
            xaf.m109836P2(m70873A5(), false, 1, null);
            return;
        }
        if (id == b3d.f13040v) {
            m70873A5().m109920f1();
            return;
        }
        if (id == b3d.f13023p0) {
            m70873A5().m109921f2();
            return;
        }
        if (id == b3d.f13020o0) {
            long j = getArgs().getLong("profile:id");
            w7f w7fVar = w7f.f115225b;
            w7fVar.m747e(this, w7fVar.m106993v(j, true));
            return;
        }
        if (id == b3d.f13000h1) {
            if (payload != null) {
                m70873A5().m109898W2(payload.getLong("profile:participant_id_for_action"), false);
                return;
            }
            return;
        }
        if (id == b3d.f13006j1) {
            if (payload != null) {
                m70873A5().m109898W2(payload.getLong("profile:participant_id_for_action"), true);
                return;
            }
            return;
        }
        if (id == b3d.f13031s) {
            w7f.f115225b.m106970R();
            return;
        }
        if (id == b3d.f13028r) {
            m70873A5().m109873C2();
            return;
        }
        if (id == b3d.f12944P) {
            m70873A5().m109885L2();
            return;
        }
        if (id == b3d.f12938N) {
            m70873A5().m109887O2(true);
            return;
        }
        int i = f2d.f29545t;
        if (id == i) {
            m70873A5().m109900X1(i);
        }
    }

    /* renamed from: I5 */
    public final ViewGroup m70882I5(ViewGroup viewGroup) {
        View changeHandlerFrameLayout = new ChangeHandlerFrameLayout(viewGroup.getContext());
        changeHandlerFrameLayout.setId(b3d.f12949Q1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        float f = 12;
        layoutParams.rightMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams.leftMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.bottomMargin = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.topMargin = p4a.m82816d(3 * mu5.m53081i().getDisplayMetrics().density);
        changeHandlerFrameLayout.setLayoutParams(layoutParams);
        changeHandlerFrameLayout.setOutlineProvider(new CornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 16.0f));
        ViewThemeUtilsKt.m93401c(changeHandlerFrameLayout, new C11039h(null));
        viewGroup.addView(changeHandlerFrameLayout);
        return viewGroup;
    }

    @Override // one.p010me.profile.C11061b.a
    /* renamed from: J2 */
    public void mo70883J2(int actionId) {
        m70873A5().m109923i2(actionId);
    }

    /* renamed from: J5 */
    public final ViewGroup m70884J5(ViewGroup viewGroup, dt7 dt7Var) {
        View nestedScrollView = new NestedScrollView(viewGroup.getContext());
        CoordinatorLayout.LayoutParams layoutParams = new CoordinatorLayout.LayoutParams(-1, -1);
        layoutParams.setBehavior(new AppBarLayout.ScrollingViewBehavior());
        nestedScrollView.setLayoutParams(layoutParams);
        dt7Var.invoke(nestedScrollView);
        viewGroup.addView(nestedScrollView);
        return viewGroup;
    }

    @Override // one.p010me.profile.C11061b.a
    /* renamed from: K */
    public void mo70885K() {
        m70873A5().m109926k2();
    }

    @Override // one.p010me.profile.C11061b.a
    /* renamed from: M */
    public void mo70886M(long id) {
        String str = "ID #" + id + " скопирован в буфер обмена";
        ss3.m96764c(requireActivity(), String.valueOf(id), str);
        if (ss3.m96769h()) {
            ((InterfaceC11790c) this.profileComponent.m34589Q().getValue()).setTitle(str).mo75553a(OneMeSnackbarModel.ContainerParams.ContainerGravity.INSTANCE.m75530a()).show();
        }
    }

    @Override // one.p010me.profile.C11061b.a
    /* renamed from: N0 */
    public boolean mo70887N0() {
        m70873A5().m109949x2(true);
        return true;
    }

    @Override // one.p010me.profile.C11061b.a
    /* renamed from: N2 */
    public void mo70888N2(CharSequence link) {
        m70873A5().m109924j2();
    }

    @Override // one.p010me.profile.C11061b.a
    /* renamed from: P2 */
    public void mo70889P2() {
        m70873A5().m109946v2();
    }

    @Override // one.p010me.profile.C11061b.a
    /* renamed from: R1 */
    public void mo70890R1() {
        m70873A5().m109932n2();
    }

    @Override // one.p010me.profile.C11061b.a
    /* renamed from: T1 */
    public void mo70891T1() {
        m70873A5().m109908a2();
    }

    /* renamed from: U5 */
    public final ViewGroup m70892U5(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(b3d.f12952R1);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setTextShimmerEnabled(false);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: e9f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m70823V5;
                m70823V5 = ProfileScreen.m70823V5((View) obj);
                return m70823V5;
            }
        }));
        float f = 6;
        oneMeToolbar.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), oneMeToolbar.getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), oneMeToolbar.getPaddingBottom());
        viewGroup.addView(oneMeToolbar);
        return viewGroup;
    }

    @Override // one.p010me.profile.C11061b.a
    /* renamed from: W2 */
    public void mo70893W2(int id) {
        if (id == b3d.f13022p) {
            m70873A5().m109940r2(false);
            return;
        }
        if (id == b3d.f12970X1) {
            m70873A5().m109940r2(true);
            return;
        }
        if (id == b3d.f12958T1) {
            m70873A5().m109872B2();
            return;
        }
        if (id == b3d.f12910D1) {
            m70873A5().m109891S2();
            return;
        }
        if (id == b3d.f12907C1) {
            m70873A5().m109919e3();
            return;
        }
        if (id == b3d.f12964V1) {
            m70873A5().m109942s2();
            return;
        }
        if (id == b3d.f12961U1) {
            m70873A5().m109911b3();
            return;
        }
        if (id == b3d.f12967W1) {
            m70873A5().m109916d3();
            return;
        }
        if (id == b3d.f13045w1) {
            m70873A5().m109878G2();
            return;
        }
        if (id == b3d.f13018n1) {
            m70873A5().m109899X0();
            return;
        }
        if (id == b3d.f13024p1) {
            m70873A5().m109884K2();
            return;
        }
        if (id == b3d.f13042v1) {
            m70873A5().m109903Y2();
            return;
        }
        if (id == b3d.f13021o1) {
            m70873A5().m109881I2();
            return;
        }
        int i = b3d.f13027q1;
        if (id == i) {
            m70873A5().m109886N2();
            return;
        }
        if (id == b3d.f13048x1) {
            m70873A5().m109906Z2();
            return;
        }
        if (id == b3d.f13033s1) {
            m70873A5().m109885L2();
            return;
        }
        if (id == b3d.f13030r1 || id == i) {
            if (m70873A5().m109910b2()) {
                xaf.m109836P2(m70873A5(), false, 1, null);
                return;
            } else {
                m70873A5().m109886N2();
                return;
            }
        }
        if (id == b3d.f13039u1 || id == b3d.f13036t1) {
            m70873A5().m109890R2();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: W4 */
    public final View m70894W4(ViewGroup viewGroup) {
        OneMeAvatarView oneMeAvatarView = new OneMeAvatarView(viewGroup.getContext(), null, 2, 0 == true ? 1 : 0);
        oneMeAvatarView.setId(b3d.f12934L1);
        int m82816d = p4a.m82816d(f73011W * mu5.m53081i().getDisplayMetrics().density);
        OneMeAvatarView.setExpectedSize$default(oneMeAvatarView, m82816d, 0, 2, null);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(m82816d, m82816d);
        layoutParams.gravity = 1;
        layoutParams.topMargin = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        oneMeAvatarView.setLayoutParams(layoutParams);
        viewGroup.addView(oneMeAvatarView);
        return viewGroup;
    }

    /* renamed from: X4 */
    public final CharSequence m70895X4(CharSequence title, boolean isVerified) {
        if (!isVerified) {
            return title;
        }
        int m96559c = sp4.m96559c(getContext());
        ViewGroup.LayoutParams layoutParams = m70922r5().getLayoutParams();
        int marginStart = m96559c - (layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginStart() : 0);
        ViewGroup.LayoutParams layoutParams2 = m70922r5().getLayoutParams();
        return pzk.m84656c(getContext(), title, m70922r5().getPaint(), marginStart - (layoutParams2 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams2).getMarginEnd() : 0), true, false, 3, C11035d.f73037a);
    }

    /* renamed from: X5 */
    public final ViewGroup m70896X5(ViewGroup viewGroup, dt7 dt7Var) {
        final EndlessRecyclerView2 endlessRecyclerView2 = new EndlessRecyclerView2(viewGroup.getContext(), null, 0, 6, null);
        endlessRecyclerView2.setId(b3d.f12955S1);
        endlessRecyclerView2.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        endlessRecyclerView2.setItemAnimator(null);
        endlessRecyclerView2.setLayoutManager(new LinearLayoutManager(endlessRecyclerView2.getContext()));
        endlessRecyclerView2.setOverScrollMode(2);
        RecyclerView.C1894s c1894s = new RecyclerView.C1894s();
        c1894s.setMaxRecycledViews(j7f.C6368a.f42879A.m43920a(), 1);
        c1894s.setMaxRecycledViews(j7f.C6369b.f42885C.m43927a(), 1);
        c1894s.setMaxRecycledViews(j7f.AbstractC6371d.o.f42969z.m43988a(), 1);
        c1894s.setMaxRecycledViews(j7f.AbstractC6371d.p.f42974z.m43991a(), 1);
        c1894s.setMaxRecycledViews(j7f.AbstractC6371d.b.f42906z.m43943a(), 1);
        c1894s.setMaxRecycledViews(j7f.AbstractC6371d.m.f42958y.m43981a(), 1);
        c1894s.setMaxRecycledViews(j7f.AbstractC6371d.l.f42956w.m43978a(), 1);
        c1894s.setMaxRecycledViews(j7f.AbstractC6371d.q.f42978A.m43995a(), 1);
        c1894s.setMaxRecycledViews(j7f.AbstractC6371d.e.f42920z.m43950a(), 1);
        c1894s.setMaxRecycledViews(j7f.AbstractC6371d.h.f42937A.m43966a(), 1);
        c1894s.setMaxRecycledViews(j7f.AbstractC6371d.i.f42943x.m43969a(), 1);
        endlessRecyclerView2.setRecycledViewPool(c1894s);
        endlessRecyclerView2.setAdapter(new C11061b(this.profileComponent.getExecutors().m53674x(), this));
        endlessRecyclerView2.setClipToPadding(false);
        endlessRecyclerView2.setClipChildren(false);
        endlessRecyclerView2.setPager(new C11055x());
        l7f.C7078a c7078a = l7f.f49281a;
        final vv8 m108580e = wv8.m108580e(c7078a.m49189a(), c7078a.m49197i(), c7078a.m49194f());
        x7h.InterfaceC16973c interfaceC16973c = new x7h.InterfaceC16973c() { // from class: c9f
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m70831a6;
                m70831a6 = ProfileScreen.m70831a6(EndlessRecyclerView2.this, m108580e, i);
                return m70831a6;
            }
        };
        jb8.InterfaceC6407a interfaceC6407a = new jb8.InterfaceC6407a() { // from class: d9f
            @Override // p000.jb8.InterfaceC6407a
            /* renamed from: a */
            public final Boolean mo26795a(int i) {
                Boolean m70834b6;
                m70834b6 = ProfileScreen.m70834b6(EndlessRecyclerView2.this, i);
                return m70834b6;
            }
        };
        ip3.C6185a c6185a = ip3.f41503j;
        endlessRecyclerView2.addItemDecoration(new x7h(c6185a.m42591b(endlessRecyclerView2), interfaceC16973c, 0, null, null, 28, null));
        endlessRecyclerView2.addItemDecoration(new jb8(c6185a.m42591b(endlessRecyclerView2), 0.0f, interfaceC6407a, 0, 0, 26, null));
        endlessRecyclerView2.addItemDecoration(new v2a(null, null, null, 7, null));
        dt7Var.invoke(endlessRecyclerView2);
        viewGroup.addView(endlessRecyclerView2);
        return viewGroup;
    }

    @Override // p000.mma
    /* renamed from: Y */
    public void mo52473Y(String path, RectF relativeCrop, Rect absoluteCrop) {
        m70873A5().m109928l2(path, relativeCrop);
    }

    @Override // one.p010me.profile.C11061b.a
    /* renamed from: a1 */
    public void mo70897a1(long id) {
        w7f.f115225b.m106994w(id);
    }

    /* renamed from: c5 */
    public final ViewGroup m70898c5(ViewGroup viewGroup, dt7 dt7Var) {
        LinearLayout linearLayout = new LinearLayout(viewGroup.getContext());
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        linearLayout.setOrientation(1);
        dt7Var.invoke(linearLayout);
        viewGroup.addView(linearLayout);
        return viewGroup;
    }

    @Override // one.p010me.profile.C11061b.a
    /* renamed from: d */
    public void mo70899d(String link, ci9 linkType) {
        m70873A5().m109950y2(o7f.EnumC8744b.CLICK, link, linkType);
        m70873A5().m109895V1(link, linkType);
    }

    /* renamed from: d5 */
    public final ViewGroup m70900d5(dt7 initializer) {
        CoordinatorLayout coordinatorLayout = new CoordinatorLayout(getContext());
        coordinatorLayout.setId(b3d.f12940N1);
        coordinatorLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        initializer.invoke(coordinatorLayout);
        return coordinatorLayout;
    }

    /* renamed from: e5 */
    public final void m70901e5(String link, ci9 linkType) {
        TextSource m75715d;
        ss3.m96765d(getContext(), fsk.m33802c(link), null, 2, null);
        if (ss3.m96769h()) {
            int i = C11034c.$EnumSwitchMapping$1[esk.Companion.m30998a(link).ordinal()];
            if (i != 1) {
                if (i == 2) {
                    m75715d = TextSource.INSTANCE.m75715d(jrg.f44930V);
                } else {
                    if (i != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    m75715d = TextSource.INSTANCE.m75715d(jrg.f44905Q);
                }
            } else if (linkType == ci9.MENTION) {
                m75715d = TextSource.INSTANCE.m75715d(jrg.f44880L);
            } else {
                m75715d = TextSource.INSTANCE.m75715d(jrg.f44870J);
            }
            new C11788a(this).mo75560h(m75715d).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54057M1)).show();
        }
    }

    /* renamed from: e6 */
    public final void m70902e6(Bundle payload, List actions, View anchorView) {
        if (anchorView == null) {
            return;
        }
        dq4.m27985b(this, lq4.BOTTOM_SHEET).mo69459r(payload).mo69457m(actions).mo69455h(anchorView).mo69458q(mu5.m53081i().getDisplayMetrics().density * 12.0f).build().mo69436f0(this);
    }

    /* renamed from: f5 */
    public final ViewGroup m70903f5(ViewGroup viewGroup) {
        TextView appCompatTextView = new AppCompatTextView(viewGroup.getContext());
        appCompatTextView.setId(b3d.f12950R);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        float f = 4;
        layoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams.setMarginEnd(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        appCompatTextView.setLayoutParams(layoutParams);
        appCompatTextView.setText("·");
        appCompatTextView.setGravity(1);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58343n());
        ViewThemeUtilsKt.m93401c(appCompatTextView, new C11036e(null));
        viewGroup.addView(appCompatTextView);
        return viewGroup;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f6 */
    public final void m70904f6(iaf.C5967e model) {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(model.m41024d(), model.m41023c(), null, 4, null).m73034i(model.m41022b());
        ConfirmationBottomSheet.Button[] buttonArr = (ConfirmationBottomSheet.Button[]) model.m41021a().toArray(new ConfirmationBottomSheet.Button[0]);
        ConfirmationBottomSheet m73032g = m73034i.m73026a((ConfirmationBottomSheet.Button[]) Arrays.copyOf(buttonArr, buttonArr.length)).m73032g();
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

    @Override // one.p010me.profile.C11061b.a
    /* renamed from: g */
    public void mo70905g(ClickableSpan span, String link, ci9 linkType, MotionEvent event) {
        List m109914d1 = m70873A5().m109914d1(link, linkType);
        if (m109914d1 == null || m109914d1.isEmpty()) {
            return;
        }
        m70873A5().m109950y2(o7f.EnumC8744b.SHOW_CONTEXT_MENU, link, linkType);
        dq4.m27985b(this, lq4.POPUP_WINDOW).mo73288i().mo73364o(event.getRawX(), event.getRawY()).mo69459r(w31.m106009b(mek.m51987a("profile:contextmenu:link", link), mek.m51987a("profile:contextmenu:link_type", Integer.valueOf(linkType.ordinal())))).mo73287f(TextSource.INSTANCE.m75717f(link)).mo69457m(m109914d1).build().mo69436f0(this);
        View view = getView();
        if (view != null) {
            h58.m37367a(view, g58.EnumC5104c.LONG_PRESS);
        }
    }

    /* renamed from: g5 */
    public final View m70906g5(ViewGroup viewGroup) {
        TextView textView = new TextView(viewGroup.getContext());
        textView.setId(b3d.f12943O1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.rightMargin = p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density);
        textView.setLayoutParams(layoutParams);
        textView.setGravity(1);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19012l());
        viewGroup.addView(textView);
        return viewGroup;
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    @Override // one.p010me.profile.C11061b.a
    /* renamed from: h */
    public void mo70907h(long id) {
        m70873A5().m109943t2(id);
    }

    @Override // one.p010me.profile.C11061b.a
    /* renamed from: h0 */
    public void mo70908h0() {
        m70873A5().m109947w2();
    }

    /* renamed from: h5 */
    public final View m70909h5(ViewGroup viewGroup) {
        TextView textView = new TextView(viewGroup.getContext());
        textView.setId(b3d.f12946P1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        float f = 20;
        layoutParams.leftMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams.rightMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.topMargin = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.gravity = 1;
        textView.setLayoutParams(layoutParams);
        guj.m36447e(textView, false);
        textView.setMaxLines(3);
        textView.setGravity(1);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58347r());
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19006f());
        viewGroup.addView(textView);
        return viewGroup;
    }

    /* renamed from: h6 */
    public final void m70910h6(View anchorView, List actions) {
        dq4.m27985b(this, lq4.POPUP_WINDOW).mo69457m(actions).mo69455h(anchorView).build().mo69436f0(this);
    }

    @Override // one.p010me.profile.C11061b.a
    /* renamed from: i0 */
    public void mo70911i0(boolean canCallByPhone) {
        m70873A5().m109949x2(canCallByPhone);
    }

    /* renamed from: i5 */
    public final AppBarLayout m70912i5() {
        return (AppBarLayout) this.appBarLayout.mo110a(this, f73010V[0]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: i6 */
    public final void m70913i6() {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        RknBottomSheet rknBottomSheet = new RknBottomSheet();
        rknBottomSheet.setTargetController(this);
        AbstractC2899d abstractC2899d = this;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(rknBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
    }

    @Override // one.p010me.profile.C11061b.a
    /* renamed from: k */
    public void mo70914k(int id) {
        if (id == b3d.f12913E1) {
            m70873A5().m109946v2();
            return;
        }
        if (id == b3d.f13007k) {
            m70873A5().m109897W0();
        } else if (id == b3d.f12953S) {
            m70873A5().m109908a2();
        } else if (id == b3d.f12928J1) {
            m70873A5().m109949x2(true);
        }
    }

    @Override // one.p010me.profile.C11061b.a
    /* renamed from: l2 */
    public void mo70915l2() {
        m70873A5().m109871A2();
    }

    /* renamed from: l5 */
    public final ea2 m70916l5() {
        return (ea2) this.callsStats.getValue();
    }

    @Override // one.p010me.profile.C11061b.a
    /* renamed from: n1 */
    public void mo70917n1() {
        m70873A5().m109901Y0();
    }

    /* renamed from: n5 */
    public final LinearLayout m70918n5() {
        return (LinearLayout) this.collapsibleContainerLinearLayout.mo110a(this, f73010V[3]);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode == 333 && resultCode == -1) {
            m70873A5().m109929m1(data != null ? data.getData() : null);
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        if (!view.isLaidOut() || view.isLayoutRequested()) {
            view.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.profile.ProfileScreen$onAttach$$inlined$doOnLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view2, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                    view2.removeOnLayoutChangeListener(this);
                    if (huj.m39672d(ProfileScreen.this.m70866w5().getTitleTextView())) {
                        ProfileScreen profileScreen = ProfileScreen.this;
                        profileScreen.m70838d6(profileScreen.m70866w5(), true);
                    }
                }
            });
        } else if (huj.m39672d(m70866w5().getTitleTextView())) {
            m70838d6(m70866w5(), true);
        }
        m70873A5().m109934o2();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        return m70900d5(new dt7() { // from class: j9f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m70802K5;
                m70802K5 = ProfileScreen.m70802K5(ProfileScreen.this, (CoordinatorLayout) obj);
                return m70802K5;
            }
        });
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDetach(View view) {
        m70873A5().m109937p2();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        if (!m70849k5().m89292f(requestCode, grantResults) && requestCode == 158 && m70868x5().m75005B(permissions)) {
            m70873A5().m109873C2();
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        m70879F5();
        k0i m109888P1 = m70873A5().m109888P1();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m109888P1, getViewLifecycleOwner().getLifecycle(), bVar), new C11040i(null, null, this)), getViewLifecycleScope());
        ViewThemeUtilsKt.m93401c(view, new C11046o(null));
        InsetsExtensionsKt.m73829i(m70871z5(), new ut7() { // from class: h9f
            @Override // p000.ut7
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                C0868c m70818S5;
                m70818S5 = ProfileScreen.m70818S5(ProfileScreen.this, (View) obj, (C0868c) obj2, (Rect) obj3);
                return m70818S5;
            }
        });
        final FastOutSlowInInterpolator fastOutSlowInInterpolator = new FastOutSlowInInterpolator();
        m70912i5().addOnOffsetChangedListener(cg9.m20032b(new AppBarLayout.InterfaceC3291f() { // from class: i9f
            @Override // com.google.android.material.appbar.AppBarLayout.InterfaceC3287b
            /* renamed from: N */
            public final void mo20033N(AppBarLayout appBarLayout, int i) {
                ProfileScreen.m70820T5(FastOutSlowInInterpolator.this, this, appBarLayout, i);
            }
        }, m70912i5(), getViewLifecycleOwner()));
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83176E(m70873A5().m109936p1()), getViewLifecycleOwner().getLifecycle(), bVar), new C11041j(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83238v(pc7.m83186O(m70873A5().m109876E1(), m70873A5().m109945v1(), new C11048q(null))), getViewLifecycleOwner().getLifecycle(), bVar), new C11042k(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(new C11045n(m70873A5().m109870A1()), getViewLifecycleOwner().getLifecycle(), bVar), new C11043l(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70873A5().m109883K1(), getViewLifecycleOwner().getLifecycle(), bVar), new C11044m(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: p5 */
    public final AppCompatTextView m70919p5() {
        return (AppCompatTextView) this.dotDivider.mo110a(this, f73010V[8]);
    }

    /* renamed from: q5 */
    public final TextView m70920q5() {
        return (TextView) this.expandedSubtitle.mo110a(this, f73010V[6]);
    }

    @Override // one.p010me.profile.C11061b.a
    /* renamed from: r2 */
    public void mo70921r2() {
        m70873A5().m109908a2();
    }

    /* renamed from: r5 */
    public final TextView m70922r5() {
        return (TextView) this.expandedTitle.mo110a(this, f73010V[5]);
    }

    /* renamed from: t5 */
    public final LinkView m70923t5() {
        return (LinkView) this.linkView.mo110a(this, f73010V[7]);
    }

    /* renamed from: u5 */
    public final fp3 m70924u5() {
        return (fp3) this.membersListRouter.mo110a(this, f73010V[11]);
    }

    @Override // one.p010me.profile.C11061b.a
    /* renamed from: w1 */
    public void mo70925w1() {
        m70873A5().m109938q2();
    }

    /* renamed from: y5 */
    public final SettingsItemContent m70926y5() {
        return (SettingsItemContent) this.phoneNumberView.mo110a(this, f73010V[9]);
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        if (id == b3d.f12916F1) {
            String m109927l1 = m70873A5().m109927l1();
            if (m109927l1 == null) {
                return;
            }
            ss3.m96765d(getContext(), m109927l1, null, 2, null);
            return;
        }
        if (id == b3d.f12925I1) {
            m70873A5().m109917e1();
            return;
        }
        if (id == b3d.f12922H1) {
            m70873A5().m109940r2(false);
            return;
        }
        if (id == b3d.f12919G1) {
            m70873A5().m109940r2(true);
            return;
        }
        if (id == b3d.f13026q0) {
            String m109925k1 = m70873A5().m109925k1();
            if (m109925k1 == null) {
                return;
            }
            ss3.m96765d(getContext(), m109925k1, null, 2, null);
            return;
        }
        if (id == b3d.f12969X0) {
            if (payload != null) {
                m70873A5().m109896V2(payload.getLong("profile:participant_id_for_action"));
                return;
            }
            return;
        }
        if (id == irg.f41791g || id == irg.f41789e || id == irg.f41792h || id == irg.f41793i) {
            m70875C5(payload, o7f.EnumC8744b.CONTEXT_OPEN);
        } else if (id == irg.f41786b || id == irg.f41785a || id == irg.f41787c || id == irg.f41788d) {
            m70874B5(payload, o7f.EnumC8744b.CONTEXT_COPY);
        }
    }

    public ProfileScreen(long j, ProfileDeepLinkRoutes.Type type, boolean z, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("profile:id", Long.valueOf(j)), mek.m51987a("profile:id_type", type), mek.m51987a("profile:opened_from_dialog", Boolean.valueOf(z)), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
