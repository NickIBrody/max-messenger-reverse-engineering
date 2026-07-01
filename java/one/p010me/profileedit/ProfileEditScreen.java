package one.p010me.profileedit;

import android.annotation.SuppressLint;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.LinearGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.activity.OnBackPressedDispatcher;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import java.util.Iterator;
import java.util.List;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.profileedit.AbstractC11201a;
import one.p010me.profileedit.AbstractC11203c;
import one.p010me.profileedit.C11202b;
import one.p010me.profileedit.ProfileEditScreen;
import one.p010me.profileedit.deeplink.ProfileEditDeepLinkRoutes;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C17835z8;
import p000.C5974ib;
import p000.a0g;
import p000.a3d;
import p000.at3;
import p000.b4c;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.cg9;
import p000.cq4;
import p000.cv3;
import p000.dcf;
import p000.dhh;
import p000.dq4;
import p000.dt7;
import p000.dy4;
import p000.f8g;
import p000.g4c;
import p000.g5f;
import p000.h5f;
import p000.hb9;
import p000.ihg;
import p000.ip3;
import p000.is3;
import p000.j5f;
import p000.jy8;
import p000.k0h;
import p000.kyd;
import p000.l6f;
import p000.l95;
import p000.lma;
import p000.lq4;
import p000.ly8;
import p000.m6f;
import p000.mek;
import p000.mma;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.rt7;
import p000.t6d;
import p000.ut7;
import p000.vdd;
import p000.vv8;
import p000.w1e;
import p000.w2a;
import p000.w31;
import p000.w65;
import p000.wl9;
import p000.wp4;
import p000.wv8;
import p000.x2d;
import p000.x4f;
import p000.x7h;
import p000.x99;
import p000.xdd;
import p000.xv3;
import p000.yp9;
import p000.zdd;
import p000.zm2;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000¶\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 ·\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002¸\u0001B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB!\b\u0016\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\t\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00152\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J#\u0010\u001c\u001a\u00020\u001b2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00150\u0018H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ)\u0010\u001f\u001a\u00020\u001b*\u00020\u001b2\u0014\b\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00150\u0018H\u0002¢\u0006\u0004\b\u001f\u0010 J)\u0010\"\u001a\u00020\u001b*\u00020\u001b2\u0014\b\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00150\u0018H\u0002¢\u0006\u0004\b\"\u0010 J\u0013\u0010#\u001a\u00020\u0015*\u00020\u001bH\u0002¢\u0006\u0004\b#\u0010$J\u0017\u0010'\u001a\u00020\u00152\u0006\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\b'\u0010(J)\u0010*\u001a\u00020\u001b*\u00020\u001b2\u0014\b\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00150\u0018H\u0002¢\u0006\u0004\b*\u0010 J\u0013\u0010+\u001a\u00020\u001b*\u00020\u001bH\u0002¢\u0006\u0004\b+\u0010,J)\u0010.\u001a\u00020\u001b*\u00020\u001b2\u0014\b\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00150\u0018H\u0002¢\u0006\u0004\b.\u0010 J)\u00100\u001a\u00020\u001b*\u00020\u001b2\u0014\b\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u00150\u0018H\u0002¢\u0006\u0004\b0\u0010 J\u0013\u00102\u001a\u000201*\u00020\u001bH\u0002¢\u0006\u0004\b2\u00103J\u0017\u00105\u001a\u00020\u00152\u0006\u00104\u001a\u000201H\u0002¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u00020\u0015H\u0002¢\u0006\u0004\b7\u00108J)\u0010=\u001a\u0002012\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u001b2\b\u0010<\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b=\u0010>J\u0017\u0010@\u001a\u00020\u00152\u0006\u0010?\u001a\u000201H\u0016¢\u0006\u0004\b@\u00106J\u000f\u0010B\u001a\u00020AH\u0016¢\u0006\u0004\bB\u0010CJ'\u0010J\u001a\u00020\u00152\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020F2\u0006\u0010I\u001a\u00020HH\u0016¢\u0006\u0004\bJ\u0010KJ-\u0010R\u001a\u00020\u00152\u0006\u0010M\u001a\u00020L2\f\u0010O\u001a\b\u0012\u0004\u0012\u00020D0N2\u0006\u0010Q\u001a\u00020PH\u0016¢\u0006\u0004\bR\u0010SJ)\u0010W\u001a\u00020\u00152\u0006\u0010M\u001a\u00020L2\u0006\u0010T\u001a\u00020L2\b\u0010V\u001a\u0004\u0018\u00010UH\u0016¢\u0006\u0004\bW\u0010XJ!\u0010Z\u001a\u00020\u00152\u0006\u0010\f\u001a\u00020L2\b\u0010Y\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\bZ\u0010[J!\u0010]\u001a\u00020\u00152\u0006\u0010\f\u001a\u00020L2\b\u0010\\\u001a\u0004\u0018\u00010DH\u0016¢\u0006\u0004\b]\u0010^J\u0017\u0010_\u001a\u00020\u00152\u0006\u0010\f\u001a\u00020LH\u0016¢\u0006\u0004\b_\u0010`J\u0017\u0010a\u001a\u00020\u00152\u0006\u0010\f\u001a\u00020LH\u0016¢\u0006\u0004\ba\u0010`J\u0017\u0010b\u001a\u00020\u00152\u0006\u0010\f\u001a\u00020LH\u0016¢\u0006\u0004\bb\u0010`J\u0017\u0010c\u001a\u00020\u00152\u0006\u0010\f\u001a\u00020LH\u0016¢\u0006\u0004\bc\u0010`J\u001f\u0010f\u001a\u00020\u00152\u0006\u0010d\u001a\u00020\u000b2\u0006\u0010e\u001a\u00020AH\u0016¢\u0006\u0004\bf\u0010gJ\u001f\u0010h\u001a\u00020A2\u0006\u0010d\u001a\u00020\u000b2\u0006\u0010e\u001a\u00020AH\u0016¢\u0006\u0004\bh\u0010iJ\u0017\u0010j\u001a\u00020\u00152\u0006\u0010\f\u001a\u00020LH\u0016¢\u0006\u0004\bj\u0010`J!\u0010k\u001a\u00020\u00152\u0006\u0010\f\u001a\u00020L2\b\u0010Y\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\bk\u0010[J'\u0010p\u001a\u00020\u00152\u0006\u0010m\u001a\u00020l2\u000e\u0010o\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010nH\u0016¢\u0006\u0004\bp\u0010qR\u0014\u0010t\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bv\u0010wR\u001b\u0010~\u001a\u00020y8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bz\u0010{\u001a\u0004\b|\u0010}R\u001f\u0010\u0084\u0001\u001a\u00020\u007f8\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0080\u0001\u0010\u0081\u0001\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R \u0010\u008a\u0001\u001a\u00030\u0085\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R \u0010\u008f\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u008c\u0001\u0010{\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u0092\u0001R \u0010\u0098\u0001\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0094\u0001\u0010\u0095\u0001\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001R \u0010\u009c\u0001\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0099\u0001\u0010\u0095\u0001\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001R!\u0010¡\u0001\u001a\u00030\u009d\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009e\u0001\u0010\u0095\u0001\u001a\u0006\b\u009f\u0001\u0010 \u0001R \u0010¥\u0001\u001a\u00020/8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¢\u0001\u0010\u0095\u0001\u001a\u0006\b£\u0001\u0010¤\u0001R!\u0010ª\u0001\u001a\u00030¦\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b§\u0001\u0010\u0095\u0001\u001a\u0006\b¨\u0001\u0010©\u0001R \u0010®\u0001\u001a\u00030«\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bk\u0010\u0095\u0001\u001a\u0006\b¬\u0001\u0010\u00ad\u0001R\u001e\u0010O\u001a\u00030¯\u00018BX\u0082\u0084\u0002¢\u0006\u000e\n\u0004\bs\u0010{\u001a\u0006\b°\u0001\u0010±\u0001R \u0010¶\u0001\u001a\u00030²\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b³\u0001\u0010{\u001a\u0006\b´\u0001\u0010µ\u0001¨\u0006¹\u0001"}, m47687d2 = {"Lone/me/profileedit/ProfileEditScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/profileedit/b$a;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lmma;", "Ldy4;", "Lcq4;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "id", "Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;", "type", "Lwl9;", "localAccountId", "(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lwl9;)V", "", "Lg5f;", CallAnalyticsApiRequest.KEY_ITEMS, "Lpkk;", "K4", "(Ljava/util/List;)V", "Lkotlin/Function1;", "Landroidx/coordinatorlayout/widget/CoordinatorLayout;", "initializer", "Landroid/view/ViewGroup;", "J4", "(Ldt7;)Landroid/view/ViewGroup;", "Lcom/google/android/material/appbar/AppBarLayout;", "C4", "(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;", "Landroidx/recyclerview/widget/RecyclerView;", "f5", "H4", "(Landroid/view/ViewGroup;)V", "Lccd;", "theme", "l5", "(Lccd;)V", "Lcom/google/android/material/appbar/CollapsingToolbarLayout;", "G4", "c5", "(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;", "Landroidx/appcompat/widget/Toolbar;", "e5", "Landroid/widget/LinearLayout;", "F4", "Landroid/view/View;", "D4", "(Landroid/view/ViewGroup;)Landroid/view/View;", "anchor", "k5", "(Landroid/view/View;)V", "V4", "()V", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "", "handleBack", "()Z", "", "path", "Landroid/graphics/RectF;", "relativeCrop", "Landroid/graphics/Rect;", "absoluteCrop", "Y", "(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V", "", "requestCode", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "resultCode", "Landroid/content/Intent;", "data", "onActivityResult", "(IILandroid/content/Intent;)V", ApiProtocol.PARAM_PAYLOAD, "z0", "(ILandroid/os/Bundle;)V", "text", "M0", "(ILjava/lang/String;)V", "P0", "(I)V", "s0", "r1", "H0", "itemId", "isChecked", "f", "(JZ)V", "r", "(JZ)Z", "V2", CA20Status.STATUS_USER_I, "Lw1e;", "photoCropResult", "Lkotlin/Function0;", "onChangesApplied", "B1", "(Lw1e;Lbt7;)V", "w", "J", "profileId", "Lx4f;", "x", "Lx4f;", "profileEditComponent", "Lis3;", "y", "Lqd9;", "N4", "()Lis3;", "clientPrefs", "Lk0h;", "z", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lone/me/sdk/insets/b;", "A", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Ll6f;", "B", "U4", "()Ll6f;", "viewModel", "Lone/me/profileedit/b;", CA20Status.STATUS_REQUEST_C, "Lone/me/profileedit/b;", "profileEditAdapter", CA20Status.STATUS_REQUEST_D, "La0g;", "L4", "()Lcom/google/android/material/appbar/AppBarLayout;", "appBarLayout", "E", "T4", "()Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "F", "R4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "oneMeToolbar", "G", "O4", "()Landroid/widget/LinearLayout;", "collapsibleContainerLinearLayout", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", CA20Status.STATUS_CERTIFICATE_H, "M4", "()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "avatar", "Landroid/widget/FrameLayout;", "P4", "()Landroid/widget/FrameLayout;", "confirmationButton", "Lone/me/sdk/permissions/b;", "S4", "()Lone/me/sdk/permissions/b;", "Lg4c;", CA20Status.STATUS_REQUEST_K, "Q4", "()Lg4c;", "navigationStats", "L", "d", "profile-edit_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class ProfileEditScreen extends Widget implements C11202b.a, ConfirmationBottomSheet.InterfaceC11357c, mma, dy4, cq4 {

    /* renamed from: A, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: C, reason: from kotlin metadata */
    public final C11202b profileEditAdapter;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g appBarLayout;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g recyclerView;

    /* renamed from: F, reason: from kotlin metadata */
    public final a0g oneMeToolbar;

    /* renamed from: G, reason: from kotlin metadata */
    public final a0g collapsibleContainerLinearLayout;

    /* renamed from: H, reason: from kotlin metadata */
    public final a0g avatar;

    /* renamed from: I, reason: from kotlin metadata */
    public final a0g confirmationButton;

    /* renamed from: J, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: K, reason: from kotlin metadata */
    public final qd9 navigationStats;

    /* renamed from: w, reason: from kotlin metadata */
    public final long profileId;

    /* renamed from: x, reason: from kotlin metadata */
    public final x4f profileEditComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 clientPrefs;

    /* renamed from: z, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: M */
    public static final /* synthetic */ x99[] f74121M = {f8g.m32508h(new dcf(ProfileEditScreen.class, "appBarLayout", "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;", 0)), f8g.m32508h(new dcf(ProfileEditScreen.class, "recyclerView", "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0)), f8g.m32508h(new dcf(ProfileEditScreen.class, "oneMeToolbar", "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(ProfileEditScreen.class, "collapsibleContainerLinearLayout", "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;", 0)), f8g.m32508h(new dcf(ProfileEditScreen.class, "avatar", "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", 0)), f8g.m32508h(new dcf(ProfileEditScreen.class, "confirmationButton", "getConfirmationButton()Landroid/widget/FrameLayout;", 0))};

    /* renamed from: one.me.profileedit.ProfileEditScreen$a */
    public static final class C11195a extends nej implements rt7 {

        /* renamed from: A */
        public int f74137A;

        /* renamed from: B */
        public /* synthetic */ Object f74138B;

        /* renamed from: one.me.profileedit.ProfileEditScreen$a$a */
        public static final class a implements dt7 {

            /* renamed from: w */
            public final /* synthetic */ ProfileEditScreen f74140w;

            public a(ProfileEditScreen profileEditScreen) {
                this.f74140w = profileEditScreen;
            }

            /* renamed from: a */
            public final void m72013a(View view) {
                this.f74140w.m72005k5(view);
            }

            @Override // p000.dt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                m72013a((View) obj);
                return pkk.f85235a;
            }
        }

        public C11195a(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final void m72011w(ProfileEditScreen profileEditScreen, List list) {
            if (profileEditScreen.getView() != null) {
                profileEditScreen.m71953T4().invalidateItemDecorations();
                profileEditScreen.m71998K4(list);
            }
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11195a c11195a = ProfileEditScreen.this.new C11195a(continuation);
            c11195a.f74138B = obj;
            return c11195a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            final List list = (List) this.f74138B;
            ly8.m50681f();
            if (this.f74137A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ProfileEditScreen profileEditScreen = ProfileEditScreen.this;
            if (profileEditScreen.getView() != null) {
                if (list == null || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((g5f) it.next()) instanceof zm2) {
                            break;
                        }
                    }
                }
                if (profileEditScreen.profileId == profileEditScreen.m71948N4().getUserId()) {
                    profileEditScreen.m71951R4().setRightActions(new zdd(new a(profileEditScreen)));
                }
                profileEditScreen.m71951R4().setRightActions(xdd.f119042a);
            }
            C11202b c11202b = ProfileEditScreen.this.profileEditAdapter;
            final ProfileEditScreen profileEditScreen2 = ProfileEditScreen.this;
            c11202b.mo13173g0(list, new Runnable() { // from class: y5f
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileEditScreen.C11195a.m72011w(ProfileEditScreen.this, list);
                }
            });
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((C11195a) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.ProfileEditScreen$b */
    public static final class C11196b extends nej implements rt7 {

        /* renamed from: A */
        public int f74141A;

        /* renamed from: B */
        public /* synthetic */ Object f74142B;

        /* renamed from: one.me.profileedit.ProfileEditScreen$b$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[ProfileEditDeepLinkRoutes.Type.values().length];
                try {
                    iArr[ProfileEditDeepLinkRoutes.Type.LOCAL_CHAT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ProfileEditDeepLinkRoutes.Type.SERVER_CHAT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[ProfileEditDeepLinkRoutes.Type.CONTACT.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public C11196b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11196b c11196b = ProfileEditScreen.this.new C11196b(continuation);
            c11196b.f74142B = obj;
            return c11196b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            b4c b4cVar = (b4c) this.f74142B;
            ly8.m50681f();
            if (this.f74141A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (!jy8.m45881e(b4cVar, AbstractC11201a.c.f74159b)) {
                if (jy8.m45881e(b4cVar, AbstractC11201a.h.f74165b)) {
                    ProfileEditScreen.this.m72002U4().m49098d1();
                } else if (jy8.m45881e(b4cVar, AbstractC11201a.j.f74167b)) {
                    j5f.f42703b.m43834r();
                } else if (b4cVar instanceof AbstractC11201a.i) {
                    try {
                        ProfileEditScreen.this.startActivityForResult(((AbstractC11201a.i) b4cVar).m72028b(), 333);
                        g4c.m34629G(ProfileEditScreen.this.m71950Q4(), c0h.AVATAR_PICKER_CAMERA, null, 2, null);
                    } catch (ActivityNotFoundException unused) {
                        String name = ProfileEditScreen.this.getClass().getName();
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            qf8.m85811c(m52708k, yp9.ERROR, name, "failed open camera", null, null, 8, null);
                        }
                        ProfileEditScreen.this.m72002U4().m49096b1();
                    }
                } else if (b4cVar instanceof AbstractC11201a.d) {
                    AbstractC11201a.d dVar = (AbstractC11201a.d) b4cVar;
                    lma.m49962i(lma.f50327b, dVar.m72025c(), dVar.m72024b(), false, 4, null);
                } else if (jy8.m45881e(b4cVar, AbstractC11201a.a.f74156b)) {
                    ProfileEditScreen.this.m71952S4().m75031i0(kyd.m48321a(ProfileEditScreen.this));
                } else if (jy8.m45881e(b4cVar, AbstractC11201a.g.f74164b)) {
                    ProfileEditScreen.this.m71954V4();
                } else if (b4cVar instanceof AbstractC11201a.f) {
                    j5f.f42703b.m43830n(((AbstractC11201a.f) b4cVar).m72027b());
                } else if (b4cVar instanceof l95) {
                    j5f.f42703b.m747e(ProfileEditScreen.this, (l95) b4cVar);
                } else if (b4cVar instanceof AbstractC11201a.b) {
                    AbstractC11201a.b bVar = (AbstractC11201a.b) b4cVar;
                    int i = a.$EnumSwitchMapping$0[bVar.m72023c().ordinal()];
                    if (i == 1) {
                        j5f.f42703b.m43828l(bVar.m72022b());
                    } else if (i == 2) {
                        j5f.f42703b.m43829m(bVar.m72022b());
                    } else {
                        if (i != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        j5f.f42703b.m43827k(bVar.m72022b(), (dhh) ProfileEditScreen.this.profileEditComponent.m109263t().getValue());
                    }
                } else if (b4cVar instanceof AbstractC11201a.e) {
                    j5f.f42703b.m43832p(((AbstractC11201a.e) b4cVar).m72026b());
                } else if (b4cVar instanceof at3) {
                    ProfileEditScreen.this.getRouter().m20746R(ProfileEditScreen.this);
                }
            }
            hb9.m37873f(ProfileEditScreen.this);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(b4c b4cVar, Continuation continuation) {
            return ((C11196b) mo79a(b4cVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.ProfileEditScreen$c */
    public static final class C11197c extends nej implements rt7 {

        /* renamed from: A */
        public int f74144A;

        /* renamed from: B */
        public /* synthetic */ Object f74145B;

        /* renamed from: one.me.profileedit.ProfileEditScreen$c$a */
        public static final /* synthetic */ class a extends C5974ib implements dt7 {
            public a(Object obj) {
                super(1, obj, ConfirmationBottomSheet.C11355a.class, "addButton", "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;", 8);
            }

            /* renamed from: a */
            public final void m72018a(ConfirmationBottomSheet.Button button) {
                ((ConfirmationBottomSheet.C11355a) this.f39704w).m73026a(button);
            }

            @Override // p000.dt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                m72018a((ConfirmationBottomSheet.Button) obj);
                return pkk.f85235a;
            }
        }

        public C11197c(Continuation continuation) {
            super(2, continuation);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: w */
        public static final void m72016w(dt7 dt7Var, Object obj) {
            dt7Var.invoke(obj);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11197c c11197c = ProfileEditScreen.this.new C11197c(continuation);
            c11197c.f74145B = obj;
            return c11197c;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            AbstractC11203c abstractC11203c = (AbstractC11203c) this.f74145B;
            ly8.m50681f();
            if (this.f74144A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (abstractC11203c instanceof AbstractC11203c.a) {
                AbstractC11203c.a aVar = (AbstractC11203c.a) abstractC11203c;
                CharSequence asString = aVar.m72055c().asString(ProfileEditScreen.this.getContext());
                if (asString == null) {
                    return pkk.f85235a;
                }
                new C11788a(ProfileEditScreen.this).mo75555c(OneMeSnackbarModel.Left.Timer.INSTANCE).setTitle(asString).mo75562j(OneMeSnackbarModel.Right.CancelBtn.INSTANCE).mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, aVar.m72053a(), false, 11, null)).mo75554b(aVar.m72054b()).show();
            } else if (abstractC11203c instanceof AbstractC11203c.b) {
                hb9.m37873f(ProfileEditScreen.this);
                BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
                AbstractC11203c.b bVar = (AbstractC11203c.b) abstractC11203c;
                ConfirmationBottomSheet.C11355a m73036k = AbstractC11362a.m73040b(bVar.m72059d(), null, null, 6, null).m73034i(bVar.m72057b()).m73036k(bVar.m72058c());
                List m72056a = bVar.m72056a();
                final a aVar2 = new a(m73036k);
                m72056a.forEach(new Consumer() { // from class: z5f
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj2) {
                        ProfileEditScreen.C11197c.m72016w(dt7.this, obj2);
                    }
                });
                ConfirmationBottomSheet m73032g = m73036k.m73032g();
                ProfileEditScreen profileEditScreen = ProfileEditScreen.this;
                m73032g.setTargetController(profileEditScreen);
                AbstractC2899d abstractC2899d = profileEditScreen;
                while (abstractC2899d.getParentController() != null) {
                    abstractC2899d = abstractC2899d.getParentController();
                }
                qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
                AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
                if (mo59220i1 != null) {
                    mo59220i1.m20755a0(C2904i.f18709g.m20797a(m73032g).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
                }
                pkk pkkVar = pkk.f85235a;
            } else {
                if (!(abstractC11203c instanceof AbstractC11203c.c)) {
                    throw new NoWhenBranchMatchedException();
                }
                AbstractC11203c.c cVar = (AbstractC11203c.c) abstractC11203c;
                CharSequence asString2 = cVar.m72061b().asString(ProfileEditScreen.this.getContext());
                if (asString2 == null) {
                    return pkk.f85235a;
                }
                new C11788a(ProfileEditScreen.this).setTitle(asString2).mo75555c(cVar.m72060a() != null ? new OneMeSnackbarModel.Left.ContrastIcon(cVar.m72060a().intValue()) : OneMeSnackbarModel.Left.Empty.INSTANCE).show();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC11203c abstractC11203c, Continuation continuation) {
            return ((C11197c) mo79a(abstractC11203c, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.ProfileEditScreen$e */
    public static final class C11199e extends nej implements ut7 {

        /* renamed from: A */
        public int f74147A;

        /* renamed from: B */
        public /* synthetic */ Object f74148B;

        /* renamed from: C */
        public /* synthetic */ Object f74149C;

        public C11199e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f74148B;
            ccd ccdVar = (ccd) this.f74149C;
            ly8.m50681f();
            if (this.f74147A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            coordinatorLayout.setBackgroundColor(ccdVar.getBackground().m19021h());
            ProfileEditScreen.this.m72006l5(ccdVar);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(CoordinatorLayout coordinatorLayout, ccd ccdVar, Continuation continuation) {
            C11199e c11199e = ProfileEditScreen.this.new C11199e(continuation);
            c11199e.f74148B = coordinatorLayout;
            c11199e.f74149C = ccdVar;
            return c11199e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.ProfileEditScreen$f */
    public static final class C11200f implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f74151w;

        /* renamed from: one.me.profileedit.ProfileEditScreen$f$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f74152a;

            public a(bt7 bt7Var) {
                this.f74152a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f74152a.invoke());
            }
        }

        public C11200f(bt7 bt7Var) {
            this.f74151w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f74151w);
        }
    }

    public ProfileEditScreen(final Bundle bundle) {
        super(bundle, 0, 2, null);
        this.profileId = bundle.getLong("profile:id");
        x4f x4fVar = new x4f(m117573getAccountScopeuqN4xOY(), null);
        this.profileEditComponent = x4fVar;
        this.clientPrefs = x4fVar.m109251h();
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: l5f
            @Override // p000.bt7
            public final Object invoke() {
                c0h m71978j5;
                m71978j5 = ProfileEditScreen.m71978j5(ProfileEditScreen.this);
                return m71978j5;
            }
        }, null, 2, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.viewModel = createViewModelLazy(l6f.class, new C11200f(new bt7() { // from class: p5f
            @Override // p000.bt7
            public final Object invoke() {
                l6f m71982m5;
                m71982m5 = ProfileEditScreen.m71982m5(ProfileEditScreen.this, bundle);
                return m71982m5;
            }
        }));
        this.profileEditAdapter = new C11202b(x4fVar.m109255l().m53674x(), this);
        this.appBarLayout = viewBinding(x2d.f117931W);
        this.recyclerView = viewBinding(x2d.f117944b1);
        this.oneMeToolbar = viewBinding(x2d.f117896E0);
        this.collapsibleContainerLinearLayout = viewBinding(x2d.f117949d0);
        this.avatar = viewBinding(x2d.f117933X);
        this.confirmationButton = viewBinding(x2d.f117973l0);
        this.permissions = x4fVar.m109260q();
        this.navigationStats = x4fVar.m109258o();
        pc7.m83190S(pc7.m83195X(pc7.m83176E(m72002U4().m49085P0()), new C11195a(null)), getLifecycleScope());
        pc7.m83190S(AbstractC1029d.m6078a(pc7.m83195X(pc7.m83176E(m72002U4().m49083L0()), new C11196b(null)), this.lifecycleOwner.getLifecycle(), AbstractC1033h.b.RESUMED), getLifecycleScope());
        pc7.m83190S(pc7.m83195X(m72002U4().getEvents(), new C11197c(null)), getLifecycleScope());
    }

    /* renamed from: C4 */
    private final ViewGroup m71939C4(ViewGroup viewGroup, dt7 dt7Var) {
        AppBarLayout appBarLayout = new AppBarLayout(viewGroup.getContext());
        appBarLayout.setId(x2d.f117931W);
        appBarLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        appBarLayout.setBackground(null);
        appBarLayout.setLiftOnScroll(true);
        appBarLayout.setStateListAnimator(null);
        dt7Var.invoke(appBarLayout);
        viewGroup.addView(appBarLayout);
        return viewGroup;
    }

    /* renamed from: D4 */
    private final View m71940D4(ViewGroup viewGroup) {
        OneMeAvatarView oneMeAvatarView = new OneMeAvatarView(viewGroup.getContext(), null, 2, null);
        oneMeAvatarView.setId(x2d.f117933X);
        float f = 96;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 1;
        layoutParams.topMargin = p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density);
        oneMeAvatarView.setLayoutParams(layoutParams);
        oneMeAvatarView.setAddBadgeVisibility(false);
        w65.m106828c(oneMeAvatarView, 0L, new View.OnClickListener() { // from class: o5f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProfileEditScreen.m71941E4(ProfileEditScreen.this, view);
            }
        }, 1, null);
        viewGroup.addView(oneMeAvatarView);
        return viewGroup;
    }

    /* renamed from: E4 */
    public static final void m71941E4(ProfileEditScreen profileEditScreen, View view) {
        profileEditScreen.m72002U4().m49094Z0();
    }

    /* renamed from: F4 */
    private final ViewGroup m71942F4(ViewGroup viewGroup, dt7 dt7Var) {
        LinearLayout linearLayout = new LinearLayout(viewGroup.getContext());
        linearLayout.setId(x2d.f117949d0);
        CollapsingToolbarLayout.LayoutParams layoutParams = new CollapsingToolbarLayout.LayoutParams(-1, -2);
        layoutParams.setCollapseMode(2);
        ((FrameLayout.LayoutParams) layoutParams).bottomMargin = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        dt7Var.invoke(linearLayout);
        viewGroup.addView(linearLayout);
        return viewGroup;
    }

    /* renamed from: G4 */
    private final ViewGroup m71943G4(ViewGroup viewGroup, dt7 dt7Var) {
        CollapsingToolbarLayout collapsingToolbarLayout = new CollapsingToolbarLayout(viewGroup.getContext());
        collapsingToolbarLayout.setId(View.generateViewId());
        AppBarLayout.LayoutParams layoutParams = new AppBarLayout.LayoutParams(-1, -2);
        layoutParams.setScrollFlags(19);
        collapsingToolbarLayout.setLayoutParams(layoutParams);
        collapsingToolbarLayout.setTitleEnabled(false);
        dt7Var.invoke(collapsingToolbarLayout);
        viewGroup.addView(collapsingToolbarLayout);
        return viewGroup;
    }

    /* renamed from: I4 */
    public static final void m71944I4(ProfileEditScreen profileEditScreen, View view) {
        profileEditScreen.m72002U4().m49098d1();
    }

    /* renamed from: J4 */
    private final ViewGroup m71945J4(dt7 initializer) {
        CoordinatorLayout coordinatorLayout = new CoordinatorLayout(getContext());
        coordinatorLayout.setId(x2d.f117939a);
        coordinatorLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        ViewThemeUtilsKt.m93401c(coordinatorLayout, new C11199e(null));
        initializer.invoke(coordinatorLayout);
        return coordinatorLayout;
    }

    /* renamed from: L4 */
    private final AppBarLayout m71946L4() {
        return (AppBarLayout) this.appBarLayout.mo110a(this, f74121M[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M4 */
    public final OneMeAvatarView m71947M4() {
        return (OneMeAvatarView) this.avatar.mo110a(this, f74121M[4]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N4 */
    public final is3 m71948N4() {
        return (is3) this.clientPrefs.getValue();
    }

    /* renamed from: O4 */
    private final LinearLayout m71949O4() {
        return (LinearLayout) this.collapsibleContainerLinearLayout.mo110a(this, f74121M[3]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q4 */
    public final g4c m71950Q4() {
        return (g4c) this.navigationStats.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R4 */
    public final OneMeToolbar m71951R4() {
        return (OneMeToolbar) this.oneMeToolbar.mo110a(this, f74121M[2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S4 */
    public final C11675b m71952S4() {
        return (C11675b) this.permissions.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T4 */
    public final RecyclerView m71953T4() {
        return (RecyclerView) this.recyclerView.mo110a(this, f74121M[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V4 */
    public final void m71954V4() {
        if (getRouter().m20766k() == 2) {
            C2904i c2904i = (C2904i) getRouter().m20765j().get(1);
            if (jy8.m45881e(c2904i != null ? c2904i.m20785a() : null, this)) {
                j5f.f42703b.m43840x();
                return;
            }
        }
        j5f.f42703b.m43831o();
    }

    /* renamed from: W4 */
    public static final pkk m71955W4(final ProfileEditScreen profileEditScreen, CoordinatorLayout coordinatorLayout) {
        profileEditScreen.m71939C4(coordinatorLayout, new dt7() { // from class: s5f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m71956X4;
                m71956X4 = ProfileEditScreen.m71956X4(ProfileEditScreen.this, (AppBarLayout) obj);
                return m71956X4;
            }
        });
        m71972g5(profileEditScreen, coordinatorLayout, null, 1, null);
        profileEditScreen.m71997H4(coordinatorLayout);
        return pkk.f85235a;
    }

    /* renamed from: X4 */
    public static final pkk m71956X4(final ProfileEditScreen profileEditScreen, AppBarLayout appBarLayout) {
        profileEditScreen.m71943G4(appBarLayout, new dt7() { // from class: u5f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m71957Y4;
                m71957Y4 = ProfileEditScreen.m71957Y4(ProfileEditScreen.this, (CollapsingToolbarLayout) obj);
                return m71957Y4;
            }
        });
        return pkk.f85235a;
    }

    /* renamed from: Y4 */
    public static final pkk m71957Y4(final ProfileEditScreen profileEditScreen, CollapsingToolbarLayout collapsingToolbarLayout) {
        profileEditScreen.m71968e5(collapsingToolbarLayout, new dt7() { // from class: x5f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m71958Z4;
                m71958Z4 = ProfileEditScreen.m71958Z4(ProfileEditScreen.this, (Toolbar) obj);
                return m71958Z4;
            }
        });
        profileEditScreen.m71942F4(collapsingToolbarLayout, new dt7() { // from class: m5f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m71960a5;
                m71960a5 = ProfileEditScreen.m71960a5(ProfileEditScreen.this, (LinearLayout) obj);
                return m71960a5;
            }
        });
        return pkk.f85235a;
    }

    /* renamed from: Z4 */
    public static final pkk m71958Z4(ProfileEditScreen profileEditScreen, Toolbar toolbar) {
        profileEditScreen.m71964c5(toolbar);
        return pkk.f85235a;
    }

    /* renamed from: a5 */
    public static final pkk m71960a5(ProfileEditScreen profileEditScreen, LinearLayout linearLayout) {
        profileEditScreen.m71940D4(linearLayout);
        return pkk.f85235a;
    }

    /* renamed from: b5 */
    public static final void m71962b5(FastOutSlowInInterpolator fastOutSlowInInterpolator, ProfileEditScreen profileEditScreen, AppBarLayout appBarLayout, int i) {
        float interpolation = fastOutSlowInInterpolator.getInterpolation(Math.abs(i) / appBarLayout.getTotalScrollRange());
        profileEditScreen.m71949O4().setAlpha(1.0f - interpolation);
        profileEditScreen.m71951R4().setTitleAlpha(interpolation);
    }

    /* renamed from: c5 */
    private final ViewGroup m71964c5(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(x2d.f117896E0);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: n5f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m71966d5;
                m71966d5 = ProfileEditScreen.m71966d5(ProfileEditScreen.this, (View) obj);
                return m71966d5;
            }
        }));
        oneMeToolbar.setRightActions(xdd.f119042a);
        viewGroup.addView(oneMeToolbar);
        return viewGroup;
    }

    /* renamed from: d5 */
    public static final pkk m71966d5(ProfileEditScreen profileEditScreen, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = profileEditScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* renamed from: e5 */
    private final ViewGroup m71968e5(ViewGroup viewGroup, dt7 dt7Var) {
        Toolbar toolbar = new Toolbar(viewGroup.getContext());
        toolbar.setId(View.generateViewId());
        CollapsingToolbarLayout.LayoutParams layoutParams = new CollapsingToolbarLayout.LayoutParams(-1, -2);
        layoutParams.setCollapseMode(1);
        toolbar.setLayoutParams(layoutParams);
        toolbar.setNavigationIcon((Drawable) null);
        toolbar.setContentInsetsRelative(0, 0);
        dt7Var.invoke(toolbar);
        viewGroup.addView(toolbar);
        return viewGroup;
    }

    /* renamed from: f5 */
    private final ViewGroup m71970f5(ViewGroup viewGroup, dt7 dt7Var) {
        RecyclerView recyclerView = new RecyclerView(viewGroup.getContext());
        recyclerView.setId(x2d.f117944b1);
        CoordinatorLayout.LayoutParams layoutParams = new CoordinatorLayout.LayoutParams(-1, -1);
        layoutParams.setBehavior(new AppBarLayout.ScrollingViewBehavior());
        recyclerView.setLayoutParams(layoutParams);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setClipToPadding(false);
        recyclerView.setClipChildren(false);
        recyclerView.setAdapter(this.profileEditAdapter);
        recyclerView.setItemAnimator(null);
        h5f.C5527a c5527a = h5f.f35739a;
        final vv8 m108581f = wv8.m108581f(c5527a.m37423o(), c5527a.m37424p(), c5527a.m37413e(), c5527a.m37415g(), c5527a.m37417i(), c5527a.m37418j(), c5527a.m37410b());
        recyclerView.addItemDecoration(new x7h(ip3.f41503j.m42591b(recyclerView), new x7h.InterfaceC16973c() { // from class: w5f
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m71976i5;
                m71976i5 = ProfileEditScreen.m71976i5(ProfileEditScreen.this, m108581f, i);
                return m71976i5;
            }
        }, 0, null, null, 28, null));
        recyclerView.addItemDecoration(new w2a(null, null, null, 7, null));
        dt7Var.invoke(recyclerView);
        viewGroup.addView(recyclerView);
        return viewGroup;
    }

    /* renamed from: g5 */
    public static /* synthetic */ ViewGroup m71972g5(ProfileEditScreen profileEditScreen, ViewGroup viewGroup, dt7 dt7Var, int i, Object obj) {
        if ((i & 1) != 0) {
            dt7Var = new dt7() { // from class: t5f
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    pkk m71974h5;
                    m71974h5 = ProfileEditScreen.m71974h5((RecyclerView) obj2);
                    return m71974h5;
                }
            };
        }
        return profileEditScreen.m71970f5(viewGroup, dt7Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h5 */
    public static final pkk m71974h5(RecyclerView recyclerView) {
        return pkk.f85235a;
    }

    /* renamed from: i5 */
    public static final x7h.EnumC16972b m71976i5(ProfileEditScreen profileEditScreen, vv8 vv8Var, int i) {
        int m37399q = h5f.m37399q(((g5f) profileEditScreen.profileEditAdapter.m44056h0(i)).getViewType());
        if (vv8Var.m105028a(h5f.m37408z(m37399q))) {
            return null;
        }
        return h5f.m37402t(m37399q) ? x7h.EnumC16972b.FIRST : h5f.m37404v(m37399q) ? x7h.EnumC16972b.MIDDLE : h5f.m37403u(m37399q) ? x7h.EnumC16972b.LAST : x7h.EnumC16972b.SOLO;
    }

    /* renamed from: j5 */
    public static final c0h m71978j5(ProfileEditScreen profileEditScreen) {
        return profileEditScreen.profileId == profileEditScreen.m71948N4().getUserId() ? c0h.SETTINGS_PROFILE_EDITING : c0h.CHAT_INFO_EDITING;
    }

    /* renamed from: m5 */
    public static final l6f m71982m5(ProfileEditScreen profileEditScreen, Bundle bundle) {
        m6f m109261r = profileEditScreen.profileEditComponent.m109261r();
        long j = profileEditScreen.profileId;
        Parcelable parcelable = bundle.getParcelable("profile:type");
        if (parcelable != null) {
            return m109261r.m51420a(j, (ProfileEditDeepLinkRoutes.Type) parcelable);
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // p000.dy4
    /* renamed from: B1 */
    public void mo28778B1(w1e photoCropResult, bt7 onChangesApplied) {
        m72002U4().m49090U0(photoCropResult.m105771e());
        if (onChangesApplied != null) {
            onChangesApplied.invoke();
        }
    }

    @Override // one.p010me.profileedit.C11202b.a
    /* renamed from: H0 */
    public void mo71996H0(int id) {
        m72002U4().m49087R0(id);
    }

    /* renamed from: H4 */
    public final void m71997H4(ViewGroup viewGroup) {
        final FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setId(x2d.f117973l0);
        CoordinatorLayout.LayoutParams layoutParams = new CoordinatorLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.setBackground(new ShapeDrawable());
        if (!frameLayout.isLaidOut() || frameLayout.isLayoutRequested()) {
            frameLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.profileedit.ProfileEditScreen$confirmationButton$lambda$0$$inlined$doOnLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                    view.removeOnLayoutChangeListener(this);
                    ProfileEditScreen.this.m72006l5(ip3.f41503j.m42591b(frameLayout));
                }
            });
        } else {
            m72006l5(ip3.f41503j.m42591b(frameLayout));
        }
        OneMeButton oneMeButton = new OneMeButton(viewGroup.getContext(), null, 2, null);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
        float f = 12;
        layoutParams2.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        oneMeButton.setLayoutParams(layoutParams2);
        oneMeButton.setText(a3d.f634p0);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: v5f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProfileEditScreen.m71944I4(ProfileEditScreen.this, view);
            }
        }, 1, null);
        frameLayout.addView(oneMeButton);
        viewGroup.addView(frameLayout);
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        m72002U4().m49088S0(id);
    }

    /* renamed from: K4 */
    public final void m71998K4(List items) {
        if (items == null || !items.isEmpty()) {
            Iterator it = items.iterator();
            while (it.hasNext()) {
                g5f g5fVar = (g5f) it.next();
                C17835z8 c17835z8 = g5fVar instanceof C17835z8 ? (C17835z8) g5fVar : null;
                if (c17835z8 != null && c17835z8.m115226v() == x2d.f117964i0) {
                    m71948N4().mo20461k4(true);
                    return;
                }
            }
        }
    }

    @Override // one.p010me.profileedit.C11202b.a
    /* renamed from: M0 */
    public void mo71999M0(int id, String text) {
        m72002U4().m49100f1(id, text);
    }

    @Override // one.p010me.profileedit.C11202b.a
    /* renamed from: P0 */
    public void mo72000P0(int id) {
        m72002U4().m49087R0(id);
    }

    /* renamed from: P4 */
    public final FrameLayout m72001P4() {
        return (FrameLayout) this.confirmationButton.mo110a(this, f74121M[5]);
    }

    /* renamed from: U4 */
    public final l6f m72002U4() {
        return (l6f) this.viewModel.getValue();
    }

    @Override // one.p010me.profileedit.C11202b.a
    /* renamed from: V2 */
    public void mo72003V2(int id) {
        m72002U4().m49087R0(id);
    }

    @Override // p000.mma
    /* renamed from: Y */
    public void mo52473Y(String path, RectF relativeCrop, Rect absoluteCrop) {
        m72002U4().m49089T0(path, relativeCrop);
    }

    @Override // one.p010me.profileedit.C11202b.a
    /* renamed from: f */
    public void mo72004f(long itemId, boolean isChecked) {
        m72002U4().m49091V0(itemId, isChecked);
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public boolean handleBack() {
        hb9.m37873f(this);
        Boolean m49079E0 = m72002U4().m49079E0();
        return m49079E0 != null ? m49079E0.booleanValue() : super.handleBack();
    }

    /* renamed from: k5 */
    public final void m72005k5(View anchor) {
        dq4.m27985b(this, lq4.POPUP_WINDOW).mo69457m(cv3.m25506e(new wp4(x2d.f117979n0, TextSource.INSTANCE.m75715d(a3d.f646s0), Integer.valueOf(t6d.f104159D9), Integer.valueOf(mrg.f54220c2), Integer.valueOf(t6d.f104461f5)))).mo69455h(anchor).mo69453b().build().mo69436f0(this);
    }

    /* renamed from: l5 */
    public final void m72006l5(ccd theme) {
        ((ShapeDrawable) m72001P4().getBackground()).getPaint().setShader(new LinearGradient(m72001P4().getMeasuredWidth() / 2.0f, 0.0f, m72001P4().getMeasuredWidth() / 2.0f, m72001P4().getMeasuredHeight(), new int[]{xv3.m112158a(theme.getBackground().m19021h(), 0.0f), xv3.m112158a(theme.getBackground().m19021h(), 0.72f), theme.getBackground().m19021h()}, new float[]{0.0f, 0.4f, 1.0f}, Shader.TileMode.CLAMP));
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode == 333 && resultCode == -1) {
            m72002U4().m49080F0(data != null ? data.getData() : null);
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        return m71945J4(new dt7() { // from class: r5f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m71955W4;
                m71955W4 = ProfileEditScreen.m71955W4(ProfileEditScreen.this, (CoordinatorLayout) obj);
                return m71955W4;
            }
        });
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        if (requestCode == 158 && m71952S4().m75005B(permissions)) {
            m72002U4().m49095a1();
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        final FastOutSlowInInterpolator fastOutSlowInInterpolator = new FastOutSlowInInterpolator();
        m71946L4().addOnOffsetChangedListener(cg9.m20032b(new AppBarLayout.InterfaceC3291f() { // from class: q5f
            @Override // com.google.android.material.appbar.AppBarLayout.InterfaceC3287b
            /* renamed from: N */
            public final void mo20033N(AppBarLayout appBarLayout, int i) {
                ProfileEditScreen.m71962b5(FastOutSlowInInterpolator.this, this, appBarLayout, i);
            }
        }, m71946L4(), getViewLifecycleOwner()));
        pc7.m83190S(pc7.m83195X(pc7.m83176E(m72002U4().m49082H0()), new ProfileEditScreen$onViewCreated$2(this, null)), getViewLifecycleScope());
    }

    @Override // one.p010me.profileedit.C11202b.a
    /* renamed from: r */
    public boolean mo72007r(long itemId, boolean isChecked) {
        return m72002U4().m49092W0(itemId, isChecked);
    }

    @Override // one.p010me.profileedit.C11202b.a
    /* renamed from: r1 */
    public void mo72008r1(int id) {
        m72002U4().m49087R0(id);
    }

    @Override // one.p010me.profileedit.C11202b.a
    /* renamed from: s0 */
    public void mo72009s0(int id) {
        m72002U4().m49087R0(id);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        int i = x2d.f117979n0;
        if (id == i) {
            hb9.m37873f(this);
            BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
            TextSource.Companion companion2 = TextSource.INSTANCE;
            ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(companion2.m75715d(a3d.f662w0), null, null, 6, null).m73034i(companion2.m75715d(a3d.f658v0));
            int i2 = x2d.f117982o0;
            TextSource m75715d = companion2.m75715d(a3d.f650t0);
            ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL;
            ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
            m73034i.m73026a(new ConfirmationBottomSheet.Button(i2, m75715d, enumC11352c, true, enumC11351b, ConfirmationBottomSheet.Button.EnumC11350a.NEUTRAL));
            m73034i.m73026a(new ConfirmationBottomSheet.Button(i, companion2.m75715d(a3d.f654u0), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, true, enumC11351b, ConfirmationBottomSheet.Button.EnumC11350a.NEGATIVE));
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
            }
        }
    }

    public ProfileEditScreen(long j, ProfileEditDeepLinkRoutes.Type type, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("profile:id", Long.valueOf(j)), mek.m51987a("profile:type", type), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
