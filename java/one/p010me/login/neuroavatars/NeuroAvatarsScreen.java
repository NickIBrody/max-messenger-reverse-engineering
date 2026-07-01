package one.p010me.login.neuroavatars;

import android.annotation.SuppressLint;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.C1918l;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.tabs.TabLayout;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.common.tablayout.OneMeTabLayout;
import one.p010me.login.common.RegistrationData;
import one.p010me.login.common.avatars.NeuroAvatarModel;
import one.p010me.login.common.avatars.PresetAvatarsModel;
import one.p010me.login.neuroavatars.NeuroAvatarsScreen;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.AbstractC11500c;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C7289lx;
import p000.a0g;
import p000.a8c;
import p000.ae9;
import p000.aj0;
import p000.at3;
import p000.b4c;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.cg9;
import p000.cj0;
import p000.d8c;
import p000.dcf;
import p000.dt7;
import p000.dy4;
import p000.e6c;
import p000.f8g;
import p000.fu7;
import p000.g4c;
import p000.gqd;
import p000.hb9;
import p000.ihg;
import p000.ip3;
import p000.iu7;
import p000.je0;
import p000.jy8;
import p000.jzd;
import p000.k0h;
import p000.k0i;
import p000.ke0;
import p000.ks9;
import p000.kyd;
import p000.l95;
import p000.lma;
import p000.ly8;
import p000.mek;
import p000.mma;
import p000.mmf;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.np4;
import p000.o6c;
import p000.p4a;
import p000.p6c;
import p000.pc7;
import p000.pkk;
import p000.q7c;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.rm6;
import p000.rr9;
import p000.rt7;
import p000.s6c;
import p000.srf;
import p000.t6c;
import p000.t7c;
import p000.ut7;
import p000.v6c;
import p000.w1e;
import p000.w31;
import p000.w65;
import p000.wl9;
import p000.wr9;
import p000.wwl;
import p000.x6c;
import p000.x99;
import p000.y7c;
import p000.yl6;
import p000.yp9;
import p000.z7c;
import p000.zt7;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u008c\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b*\u0002\u00ad\u0001\b\u0001\u0018\u0000 Ù\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004Ú\u0001Û\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB!\b\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\b\u0010\u0010B\u0019\b\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\b\u0010\u0015J)\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001bH\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001bH\u0014¢\u0006\u0004\b\"\u0010!J!\u0010&\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#2\b\u0010%\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b&\u0010'J-\u0010.\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020#2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020*0)2\u0006\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b.\u0010/J)\u00103\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020#2\u0006\u00100\u001a\u00020#2\b\u00102\u001a\u0004\u0018\u000101H\u0016¢\u0006\u0004\b3\u00104J'\u0010:\u001a\u00020\u001f2\u0006\u00105\u001a\u00020*2\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0016¢\u0006\u0004\b:\u0010;J'\u0010@\u001a\u00020\u001f2\u0006\u0010=\u001a\u00020<2\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010>H\u0016¢\u0006\u0004\b@\u0010AJ \u0010E\u001a\u00020\u001f2\u0006\u0010B\u001a\u00020\u00012\u0006\u0010D\u001a\u00020CH\u0096\u0001¢\u0006\u0004\bE\u0010FJ'\u0010J\u001a\u00020\u0018*\u00020\u00182\u0012\u0010I\u001a\u000e\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\u001f0GH\u0002¢\u0006\u0004\bJ\u0010KJ)\u0010M\u001a\u00020\u0018*\u00020\u00182\u0014\b\u0002\u0010I\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u001f0GH\u0002¢\u0006\u0004\bM\u0010KJ)\u0010O\u001a\u00020\u0018*\u00020\u00182\u0014\b\u0002\u0010I\u001a\u000e\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020\u001f0GH\u0002¢\u0006\u0004\bO\u0010KJ)\u0010Q\u001a\u00020\u0018*\u00020\u00182\u0014\b\u0002\u0010I\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\u001f0GH\u0002¢\u0006\u0004\bQ\u0010KJ)\u0010S\u001a\u00020\u0018*\u00020\u00182\u0014\b\u0002\u0010I\u001a\u000e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020\u001f0GH\u0002¢\u0006\u0004\bS\u0010KJ\u0013\u0010T\u001a\u00020\u0018*\u00020\u0018H\u0002¢\u0006\u0004\bT\u0010UJ\u000f\u0010V\u001a\u00020\u001fH\u0002¢\u0006\u0004\bV\u0010WJ\u000f\u0010X\u001a\u00020\u001fH\u0002¢\u0006\u0004\bX\u0010WJ\u0017\u0010[\u001a\u00020\u001f2\u0006\u0010Z\u001a\u00020YH\u0002¢\u0006\u0004\b[\u0010\\J\u0017\u0010_\u001a\u00020\u001f2\u0006\u0010^\u001a\u00020]H\u0002¢\u0006\u0004\b_\u0010`J\u0017\u0010b\u001a\u00020\u001f*\u0006\u0012\u0002\b\u00030aH\u0002¢\u0006\u0004\bb\u0010cR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010fR\u001a\u0010m\u001a\u00020h8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bi\u0010j\u001a\u0004\bk\u0010lR\u001a\u0010s\u001a\u00020n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bo\u0010p\u001a\u0004\bq\u0010rR\u001b\u0010y\u001a\u00020t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bu\u0010v\u001a\u0004\bw\u0010xR\u001b\u0010\u007f\u001a\u00020z8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b{\u0010|\u001a\u0004\b}\u0010~R \u0010\u0084\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0081\u0001\u0010|\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R\u001f\u0010\u0088\u0001\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0085\u0001\u0010|\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R\u001f\u0010\u008c\u0001\u001a\u00020L8BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0089\u0001\u0010|\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001R \u0010\u0091\u0001\u001a\u00030\u008d\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u008e\u0001\u0010|\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001R \u0010\u0096\u0001\u001a\u00030\u0092\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0093\u0001\u0010|\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001R \u0010\u009b\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0098\u0001\u0010|\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001R\u001f\u0010\u009f\u0001\u001a\u00030\u009c\u00018BX\u0082\u0084\u0002¢\u0006\u000e\n\u0004\b&\u0010|\u001a\u0006\b\u009d\u0001\u0010\u009e\u0001R\u0018\u0010£\u0001\u001a\u00030 \u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¡\u0001\u0010¢\u0001R\u001f\u0010+\u001a\u00030¤\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b¥\u0001\u0010v\u001a\u0006\b¦\u0001\u0010§\u0001R \u0010¬\u0001\u001a\u00030¨\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b©\u0001\u0010v\u001a\u0006\bª\u0001\u0010«\u0001R\u0018\u0010°\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b®\u0001\u0010¯\u0001R\u0018\u0010´\u0001\u001a\u00030±\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b²\u0001\u0010³\u0001R!\u0010\u000b\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bµ\u0001\u0010¶\u0001\u001a\u0006\b·\u0001\u0010¸\u0001R!\u0010\r\u001a\u0004\u0018\u00010\f8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¹\u0001\u0010¶\u0001\u001a\u0006\bº\u0001\u0010»\u0001R!\u0010\u0012\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¼\u0001\u0010¶\u0001\u001a\u0006\b½\u0001\u0010¾\u0001R \u0010Ã\u0001\u001a\u00030¿\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bÀ\u0001\u0010v\u001a\u0006\bÁ\u0001\u0010Â\u0001R\u0018\u0010Ç\u0001\u001a\u00030Ä\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÅ\u0001\u0010Æ\u0001R\u0018\u0010Ë\u0001\u001a\u00030È\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÉ\u0001\u0010Ê\u0001R\u0018\u0010Ï\u0001\u001a\u00030Ì\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÍ\u0001\u0010Î\u0001R\u0018\u0010Ó\u0001\u001a\u00030Ð\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÑ\u0001\u0010Ò\u0001R \u0010Ø\u0001\u001a\u00030Ô\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bÕ\u0001\u0010v\u001a\u0006\bÖ\u0001\u0010×\u0001¨\u0006Ü\u0001"}, m47687d2 = {"Lone/me/login/neuroavatars/NeuroAvatarsScreen;", "Lone/me/sdk/arch/Widget;", "", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lmma;", "Ldy4;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/login/common/RegistrationData;", "registrationData", "Lone/me/login/common/avatars/PresetAvatarsModel;", "presetAvatars", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "(Lone/me/login/common/RegistrationData;Lone/me/login/common/avatars/PresetAvatarsModel;Lone/me/sdk/arch/store/ScopeId;)V", "", "contactId", "Lwl9;", "localAccountId", "(JLwl9;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "requestCode", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "resultCode", "Landroid/content/Intent;", "data", "onActivityResult", "(IILandroid/content/Intent;)V", "path", "Landroid/graphics/RectF;", "relativeCrop", "Landroid/graphics/Rect;", "absoluteCrop", "Y", "(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V", "Lw1e;", "photoCropResult", "Lkotlin/Function0;", "onChangesApplied", "B1", "(Lw1e;Lbt7;)V", "widget", "Lyl6;", "error", "p5", "(Lone/me/sdk/arch/Widget;Lyl6;)V", "Lkotlin/Function1;", "Landroidx/coordinatorlayout/widget/CoordinatorLayout;", "builder", "H4", "(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;", "Lcom/google/android/material/appbar/AppBarLayout;", "C4", "Landroid/widget/LinearLayout;", "F4", "Landroidx/appcompat/widget/Toolbar;", "j5", "Lcom/google/android/material/appbar/CollapsingToolbarLayout;", "G4", "E4", "(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;", "q5", "()V", "r5", "Lje0$d$a;", "reason", "n5", "(Lje0$d$a;)V", "", "isRunning", "o5", "(Z)V", "Landroidx/recyclerview/widget/RecyclerView$g;", "m5", "(Landroidx/recyclerview/widget/RecyclerView$g;)V", "Lrr9;", "x", "Lrr9;", "loginComponent", "Lone/me/sdk/insets/b;", "y", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lk0h;", "z", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lke0;", "A", "Lqd9;", "K4", "()Lke0;", "authEventStats", "Lone/me/common/tablayout/OneMeTabLayout;", "B", "La0g;", "X4", "()Lone/me/common/tablayout/OneMeTabLayout;", "tabsView", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", CA20Status.STATUS_REQUEST_C, "V4", "()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "selectedAvatarView", CA20Status.STATUS_REQUEST_D, "L4", "()Landroid/view/ViewGroup;", "collapsibleContainer", "E", "J4", "()Lcom/google/android/material/appbar/AppBarLayout;", "appbarLayout", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "F", "Q4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "oneMeToolbar", "Landroidx/recyclerview/widget/RecyclerView;", "G", "T4", "()Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "Lone/me/sdk/uikit/common/button/OneMeButton;", CA20Status.STATUS_CERTIFICATE_H, "N4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "continueBtn", "Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;", "W4", "()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;", "tabsShimmer", "Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;", "J", "Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;", "interpolator", "Lone/me/sdk/permissions/b;", CA20Status.STATUS_REQUEST_K, "R4", "()Lone/me/sdk/permissions/b;", "Lg4c;", "L", "P4", "()Lg4c;", "navigationStats", "one/me/login/neuroavatars/NeuroAvatarsScreen$p", "M", "Lone/me/login/neuroavatars/NeuroAvatarsScreen$p;", "tabSelectedListener", "Lcom/google/android/material/appbar/AppBarLayout$f;", "N", "Lcom/google/android/material/appbar/AppBarLayout$f;", "appbarOffsetChangedList", "O", "Llx;", "U4", "()Lone/me/login/common/RegistrationData;", CA20Status.STATUS_REQUEST_P, "S4", "()Lone/me/login/common/avatars/PresetAvatarsModel;", CA20Status.STATUS_REQUEST_Q, "M4", "()Ljava/lang/Long;", "Ld8c;", "R", "Y4", "()Ld8c;", "viewModel", "Ljava/util/concurrent/Executor;", "S", "Ljava/util/concurrent/Executor;", "backgroundThreadExecutor", "Ls6c;", "T", "Ls6c;", "neuroAvatarsAdapter", "Lq7c;", "U", "Lq7c;", "neuroAvatarsScrollListener", "Lt7c;", CA20Status.STATUS_CERTIFICATE_V, "Lt7c;", "neuroAvatarsTabManager", "Landroid/graphics/drawable/Drawable;", "W", "O4", "()Landroid/graphics/drawable/Drawable;", "emptyAvatarPlaceholder", "X", DatabaseHelper.COMPRESSED_COLUMN_NAME, "b", "login_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class NeuroAvatarsScreen extends Widget implements ConfirmationBottomSheet.InterfaceC11357c, mma, dy4 {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 authEventStats;

    /* renamed from: B, reason: from kotlin metadata */
    public final a0g tabsView;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g selectedAvatarView;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g collapsibleContainer;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g appbarLayout;

    /* renamed from: F, reason: from kotlin metadata */
    public final a0g oneMeToolbar;

    /* renamed from: G, reason: from kotlin metadata */
    public final a0g recyclerView;

    /* renamed from: H, reason: from kotlin metadata */
    public final a0g continueBtn;

    /* renamed from: I, reason: from kotlin metadata */
    public final a0g tabsShimmer;

    /* renamed from: J, reason: from kotlin metadata */
    public final FastOutSlowInInterpolator interpolator;

    /* renamed from: K, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: L, reason: from kotlin metadata */
    public final qd9 navigationStats;

    /* renamed from: M, reason: from kotlin metadata */
    public final C10389p tabSelectedListener;

    /* renamed from: N, reason: from kotlin metadata */
    public final AppBarLayout.InterfaceC3291f appbarOffsetChangedList;

    /* renamed from: O, reason: from kotlin metadata */
    public final C7289lx registrationData;

    /* renamed from: P, reason: from kotlin metadata */
    public final C7289lx presetAvatars;

    /* renamed from: Q, reason: from kotlin metadata */
    public final C7289lx contactId;

    /* renamed from: R, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: S, reason: from kotlin metadata */
    public final Executor backgroundThreadExecutor;

    /* renamed from: T, reason: from kotlin metadata */
    public final s6c neuroAvatarsAdapter;

    /* renamed from: U, reason: from kotlin metadata */
    public final q7c neuroAvatarsScrollListener;

    /* renamed from: V, reason: from kotlin metadata */
    public final t7c neuroAvatarsTabManager;

    /* renamed from: W, reason: from kotlin metadata */
    public final qd9 emptyAvatarPlaceholder;

    /* renamed from: w */
    public final /* synthetic */ wwl f70032w;

    /* renamed from: x, reason: from kotlin metadata */
    public final rr9 loginComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: z, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: Y */
    public static final /* synthetic */ x99[] f70008Y = {f8g.m32508h(new dcf(NeuroAvatarsScreen.class, "tabsView", "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;", 0)), f8g.m32508h(new dcf(NeuroAvatarsScreen.class, "selectedAvatarView", "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", 0)), f8g.m32508h(new dcf(NeuroAvatarsScreen.class, "collapsibleContainer", "getCollapsibleContainer()Landroid/view/ViewGroup;", 0)), f8g.m32508h(new dcf(NeuroAvatarsScreen.class, "appbarLayout", "getAppbarLayout()Lcom/google/android/material/appbar/AppBarLayout;", 0)), f8g.m32508h(new dcf(NeuroAvatarsScreen.class, "oneMeToolbar", "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(NeuroAvatarsScreen.class, "recyclerView", "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0)), f8g.m32508h(new dcf(NeuroAvatarsScreen.class, "continueBtn", "getContinueBtn()Lone/me/sdk/uikit/common/button/OneMeButton;", 0)), f8g.m32508h(new dcf(NeuroAvatarsScreen.class, "tabsShimmer", "getTabsShimmer()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;", 0)), f8g.m32508h(new dcf(NeuroAvatarsScreen.class, "registrationData", "getRegistrationData()Lone/me/login/common/RegistrationData;", 0)), f8g.m32508h(new dcf(NeuroAvatarsScreen.class, "presetAvatars", "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;", 0)), f8g.m32508h(new dcf(NeuroAvatarsScreen.class, "contactId", "getContactId()Ljava/lang/Long;", 0))};

    /* renamed from: one.me.login.neuroavatars.NeuroAvatarsScreen$a */
    public static final class C10374a extends nej implements rt7 {

        /* renamed from: A */
        public int f70036A;

        /* renamed from: B */
        public /* synthetic */ Object f70037B;

        public C10374a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10374a c10374a = NeuroAvatarsScreen.this.new C10374a(continuation);
            c10374a.f70037B = obj;
            return c10374a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f70037B;
            ly8.m50681f();
            if (this.f70036A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            NeuroAvatarsScreen.this.neuroAvatarsAdapter.m13172f0(list);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((C10374a) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.neuroavatars.NeuroAvatarsScreen$c */
    public static final class C10376c extends C1918l {
        public C10376c(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.C1918l
        /* renamed from: B */
        public int mo13151B() {
            return -1;
        }
    }

    /* renamed from: one.me.login.neuroavatars.NeuroAvatarsScreen$d */
    public static final class C10377d extends nej implements ut7 {

        /* renamed from: A */
        public int f70039A;

        /* renamed from: B */
        public /* synthetic */ Object f70040B;

        /* renamed from: C */
        public /* synthetic */ Object f70041C;

        public C10377d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            AppBarLayout appBarLayout = (AppBarLayout) this.f70040B;
            ccd ccdVar = (ccd) this.f70041C;
            ly8.m50681f();
            if (this.f70039A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            appBarLayout.setBackgroundColor(ccdVar.getBackground().m19019f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AppBarLayout appBarLayout, ccd ccdVar, Continuation continuation) {
            C10377d c10377d = new C10377d(continuation);
            c10377d.f70040B = appBarLayout;
            c10377d.f70041C = ccdVar;
            return c10377d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.neuroavatars.NeuroAvatarsScreen$e */
    public static final /* synthetic */ class C10378e implements s6c.InterfaceC14865a, fu7 {

        /* renamed from: w */
        public final /* synthetic */ d8c f70042w;

        public C10378e(d8c d8cVar) {
            this.f70042w = d8cVar;
        }

        @Override // p000.s6c.InterfaceC14865a
        /* renamed from: a */
        public final void mo49060a(NeuroAvatarModel neuroAvatarModel) {
            this.f70042w.m26706Z0(neuroAvatarModel);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof s6c.InterfaceC14865a) && (obj instanceof fu7)) {
                return jy8.m45881e(getFunctionDelegate(), ((fu7) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // p000.fu7
        public final zt7 getFunctionDelegate() {
            return new iu7(1, this.f70042w, d8c.class, "selectAvatar", "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* renamed from: one.me.login.neuroavatars.NeuroAvatarsScreen$f */
    public static final /* synthetic */ class C10379f extends iu7 implements dt7 {
        public C10379f(Object obj) {
            super(1, obj, d8c.class, "onNewItemInFocus", "onNewItemInFocus(Lone/me/login/common/avatars/NeuroAvatarModel;)V", 0);
        }

        /* renamed from: b */
        public final void m67655b(NeuroAvatarModel neuroAvatarModel) {
            ((d8c) this.receiver).m26703W0(neuroAvatarModel);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m67655b((NeuroAvatarModel) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.login.neuroavatars.NeuroAvatarsScreen$g */
    public static final class C10380g extends nej implements ut7 {

        /* renamed from: A */
        public int f70043A;

        /* renamed from: B */
        public /* synthetic */ Object f70044B;

        /* renamed from: C */
        public /* synthetic */ Object f70045C;

        public C10380g(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            FrameLayout frameLayout = (FrameLayout) this.f70044B;
            ccd ccdVar = (ccd) this.f70045C;
            ly8.m50681f();
            if (this.f70043A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            frameLayout.setBackgroundColor(ccdVar.getBackground().m19019f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
            C10380g c10380g = new C10380g(continuation);
            c10380g.f70044B = frameLayout;
            c10380g.f70045C = ccdVar;
            return c10380g.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.neuroavatars.NeuroAvatarsScreen$h */
    public static final class C10381h implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ s6c f70046w;

        /* renamed from: x */
        public final /* synthetic */ d8c f70047x;

        public C10381h(s6c s6cVar, d8c d8cVar) {
            this.f70046w = s6cVar;
            this.f70047x = d8cVar;
        }

        /* renamed from: a */
        public final String m67657a(int i) {
            NeuroAvatarModel m95255q0 = this.f70046w.m95255q0(i);
            String m26688F0 = m95255q0 != null ? this.f70047x.m26688F0(m95255q0.getCategoryId()) : null;
            return m26688F0 == null ? "" : m26688F0;
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return m67657a(((Number) obj).intValue());
        }
    }

    /* renamed from: one.me.login.neuroavatars.NeuroAvatarsScreen$i */
    public static final class C10382i extends nej implements rt7 {

        /* renamed from: A */
        public int f70048A;

        /* renamed from: B */
        public /* synthetic */ Object f70049B;

        /* renamed from: C */
        public final /* synthetic */ String f70050C;

        /* renamed from: D */
        public final /* synthetic */ NeuroAvatarsScreen f70051D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10382i(String str, Continuation continuation, NeuroAvatarsScreen neuroAvatarsScreen) {
            super(2, continuation);
            this.f70050C = str;
            this.f70051D = neuroAvatarsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10382i c10382i = new C10382i(this.f70050C, continuation, this.f70051D);
            c10382i.f70049B = obj;
            return c10382i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70049B;
            ly8.m50681f();
            if (this.f70048A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70050C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            List list = (List) obj2;
            this.f70051D.m67648W4().setVisibility(list.isEmpty() ? 0 : 8);
            this.f70051D.m67649X4().setVisibility(list.isEmpty() ? 8 : 0);
            this.f70051D.neuroAvatarsTabManager.m98231a(this.f70051D.m67649X4(), list);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10382i) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.neuroavatars.NeuroAvatarsScreen$j */
    public static final class C10383j extends RecyclerView.AbstractC1883h {

        /* renamed from: b */
        public final /* synthetic */ RecyclerView.AbstractC1882g f70053b;

        public C10383j(RecyclerView.AbstractC1882g abstractC1882g) {
            this.f70053b = abstractC1882g;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: d */
        public void mo12250d(int i, int i2) {
            if (i2 == 0 || NeuroAvatarsScreen.this.neuroAvatarsAdapter.m95255q0(i) == null) {
                return;
            }
            NeuroAvatarsScreen.this.m67591Y4().m26704X0();
            this.f70053b.mo12653b0(this);
        }
    }

    /* renamed from: one.me.login.neuroavatars.NeuroAvatarsScreen$k */
    public static final class C10384k implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f70054w;

        /* renamed from: one.me.login.neuroavatars.NeuroAvatarsScreen$k$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f70055a;

            public a(bt7 bt7Var) {
                this.f70055a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f70055a.invoke());
            }
        }

        public C10384k(bt7 bt7Var) {
            this.f70054w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f70054w);
        }
    }

    /* renamed from: one.me.login.neuroavatars.NeuroAvatarsScreen$l */
    public static final class C10385l extends nej implements rt7 {

        /* renamed from: A */
        public int f70056A;

        /* renamed from: B */
        public /* synthetic */ Object f70057B;

        /* renamed from: C */
        public final /* synthetic */ String f70058C;

        /* renamed from: D */
        public final /* synthetic */ NeuroAvatarsScreen f70059D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10385l(String str, Continuation continuation, NeuroAvatarsScreen neuroAvatarsScreen) {
            super(2, continuation);
            this.f70058C = str;
            this.f70059D = neuroAvatarsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10385l c10385l = new C10385l(this.f70058C, continuation, this.f70059D);
            c10385l.f70057B = obj;
            return c10385l;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70057B;
            ly8.m50681f();
            if (this.f70056A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70058C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            aj0 aj0Var = (aj0) obj2;
            if (jy8.m45881e(aj0Var, aj0.C0223a.f2061a)) {
                this.f70059D.m67587R4().m75031i0(kyd.m48321a(this.f70059D));
            } else if (aj0Var instanceof aj0.C0224b) {
                try {
                    this.f70059D.startActivityForResult(((aj0.C0224b) aj0Var).m1803a(), 555);
                    g4c.m34629G(this.f70059D.m67586P4(), c0h.AVATAR_PICKER_CAMERA, null, 2, null);
                } catch (ActivityNotFoundException unused) {
                    String name = this.f70059D.getClass().getName();
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        qf8.m85811c(m52708k2, yp9.ERROR, name, "failed open camera", null, null, 8, null);
                    }
                    this.f70059D.m67591Y4().m26710d1();
                }
            } else {
                if (!(aj0Var instanceof aj0.C0225c)) {
                    throw new NoWhenBranchMatchedException();
                }
                aj0.C0225c c0225c = (aj0.C0225c) aj0Var;
                lma.m49962i(lma.f50327b, c0225c.m1805b(), c0225c.m1804a(), false, 4, null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10385l) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.neuroavatars.NeuroAvatarsScreen$m */
    public static final class C10386m extends nej implements rt7 {

        /* renamed from: A */
        public int f70060A;

        /* renamed from: B */
        public /* synthetic */ Object f70061B;

        /* renamed from: C */
        public final /* synthetic */ String f70062C;

        /* renamed from: D */
        public final /* synthetic */ NeuroAvatarsScreen f70063D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10386m(String str, Continuation continuation, NeuroAvatarsScreen neuroAvatarsScreen) {
            super(2, continuation);
            this.f70062C = str;
            this.f70063D = neuroAvatarsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10386m c10386m = new C10386m(this.f70062C, continuation, this.f70063D);
            c10386m.f70061B = obj;
            return c10386m;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70061B;
            ly8.m50681f();
            if (this.f70060A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70062C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (obj2 instanceof wr9.AbstractC16777a) {
                NeuroAvatarsScreen neuroAvatarsScreen = this.f70063D;
                neuroAvatarsScreen.m67652p5(neuroAvatarsScreen, new yl6(((wr9.AbstractC16777a) obj2).m108314c(), null));
            } else if (obj2 instanceof wr9.C16778b) {
                wr9.C16778b c16778b = (wr9.C16778b) obj2;
                this.f70063D.m67618n5(c16778b.m108317d());
                NeuroAvatarsScreen neuroAvatarsScreen2 = this.f70063D;
                neuroAvatarsScreen2.m67652p5(neuroAvatarsScreen2, new yl6(c16778b.m108318e(), c16778b.m108316c()));
            }
            this.f70063D.m67620o5(false);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10386m) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.neuroavatars.NeuroAvatarsScreen$n */
    public static final class C10387n extends nej implements rt7 {

        /* renamed from: A */
        public int f70064A;

        /* renamed from: B */
        public /* synthetic */ Object f70065B;

        /* renamed from: C */
        public final /* synthetic */ String f70066C;

        /* renamed from: D */
        public final /* synthetic */ NeuroAvatarsScreen f70067D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10387n(String str, Continuation continuation, NeuroAvatarsScreen neuroAvatarsScreen) {
            super(2, continuation);
            this.f70066C = str;
            this.f70067D = neuroAvatarsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10387n c10387n = new C10387n(this.f70066C, continuation, this.f70067D);
            c10387n.f70065B = obj;
            return c10387n;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70065B;
            ly8.m50681f();
            if (this.f70064A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70066C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof x6c.C16937a) {
                ks9 ks9Var = ks9.f47985b;
                ks9Var.m747e(this.f70067D, ks9Var.m47970i());
            } else if (b4cVar instanceof l95) {
                ks9.f47985b.m747e(this.f70067D, (l95) b4cVar);
            } else if (b4cVar instanceof at3) {
                this.f70067D.getRouter().m20747S();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10387n) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.neuroavatars.NeuroAvatarsScreen$o */
    public static final class C10388o extends nej implements rt7 {

        /* renamed from: A */
        public int f70068A;

        /* renamed from: B */
        public /* synthetic */ Object f70069B;

        /* renamed from: C */
        public final /* synthetic */ String f70070C;

        /* renamed from: D */
        public final /* synthetic */ NeuroAvatarsScreen f70071D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10388o(String str, Continuation continuation, NeuroAvatarsScreen neuroAvatarsScreen) {
            super(2, continuation);
            this.f70070C = str;
            this.f70071D = neuroAvatarsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10388o c10388o = new C10388o(this.f70070C, continuation, this.f70071D);
            c10388o.f70069B = obj;
            return c10388o;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70069B;
            ly8.m50681f();
            if (this.f70068A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70070C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            o6c o6cVar = (o6c) obj2;
            Integer m57342a = o6cVar.m57342a();
            if (m57342a != null && m57342a.intValue() >= 0) {
                this.f70071D.m67647T4().stopScroll();
                this.f70071D.neuroAvatarsScrollListener.m85114e(true);
                C10376c c10376c = new C10376c(this.f70071D.getContext());
                c10376c.m12858p(m57342a.intValue());
                RecyclerView.AbstractC1889n layoutManager = this.f70071D.m67647T4().getLayoutManager();
                if (layoutManager != null) {
                    layoutManager.m12723O1(c10376c);
                }
            }
            int m57343b = o6cVar.m57343b();
            if (m57343b >= 0 && this.f70071D.m67649X4().getSelectedTabPosition() != m57343b) {
                this.f70071D.m67649X4().stopNestedScroll();
                TabLayout.C3596d tabAt = this.f70071D.m67649X4().getTabAt(m57343b);
                if (tabAt != null) {
                    tabAt.m24212l();
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10388o) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.neuroavatars.NeuroAvatarsScreen$p */
    public static final class C10389p implements TabLayout.InterfaceC3595c {
        public C10389p() {
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC3594b
        /* renamed from: a */
        public void mo24198a(TabLayout.C3596d c3596d) {
            if (c3596d.m24207g() > 0) {
                NeuroAvatarsScreen.this.m67641J4().setExpanded(false);
            }
            NeuroAvatarsScreen.this.m67591Y4().m26707a1(c3596d.m24207g());
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC3594b
        /* renamed from: b */
        public void mo24199b(TabLayout.C3596d c3596d) {
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC3594b
        /* renamed from: c */
        public void mo24200c(TabLayout.C3596d c3596d) {
        }
    }

    public NeuroAvatarsScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.f70032w = new wwl();
        rr9 rr9Var = new rr9(m117573getAccountScopeuqN4xOY(), null);
        this.loginComponent = rr9Var;
        this.insetsConfig = new C11499b(null, AbstractC11500c.m73846b(jzd.Padding), null, null, 5, null);
        this.screenDelegate = bpi.m17408c(this, new bt7() { // from class: i7c
            @Override // p000.bt7
            public final Object invoke() {
                c0h m67613k5;
                m67613k5 = NeuroAvatarsScreen.m67613k5(NeuroAvatarsScreen.this);
                return m67613k5;
            }
        }, new bt7() { // from class: j7c
            @Override // p000.bt7
            public final Object invoke() {
                gqd m67615l5;
                m67615l5 = NeuroAvatarsScreen.m67615l5(NeuroAvatarsScreen.this);
                return m67615l5;
            }
        });
        this.authEventStats = rr9Var.m89207c();
        this.tabsView = viewBinding(mmf.oneme_login_neuro_avatars_tabs);
        this.selectedAvatarView = viewBinding(mmf.oneme_login_neuro_avatars_avatar);
        this.collapsibleContainer = viewBinding(mmf.oneme_login_neuro_avatars_collapsible);
        this.appbarLayout = viewBinding(mmf.oneme_login_neuro_avatars_appbar);
        this.oneMeToolbar = viewBinding(mmf.oneme_login_neuro_avatars_toolbar);
        this.recyclerView = viewBinding(mmf.oneme_login_neuro_avatars_recycler_view);
        this.continueBtn = viewBinding(mmf.oneme_login_neuro_avatars_continue_btn);
        this.tabsShimmer = viewBinding(mmf.oneme_login_neuro_avatars_tabs_shimmer);
        this.interpolator = new FastOutSlowInInterpolator();
        this.permissions = rr9Var.m89220p();
        this.navigationStats = rr9Var.m89215k();
        this.tabSelectedListener = new C10389p();
        this.appbarOffsetChangedList = new AppBarLayout.InterfaceC3291f() { // from class: k7c
            @Override // com.google.android.material.appbar.AppBarLayout.InterfaceC3287b
            /* renamed from: N */
            public final void mo20033N(AppBarLayout appBarLayout, int i) {
                NeuroAvatarsScreen.m67583D4(NeuroAvatarsScreen.this, appBarLayout, i);
            }
        };
        this.registrationData = new C7289lx("registration_data_args", RegistrationData.class, null, 4, null);
        this.presetAvatars = new C7289lx("avatars_args", PresetAvatarsModel.class, null, 4, null);
        this.contactId = new C7289lx("contact_id_args", Long.class, null, 4, null);
        this.viewModel = createViewModelLazy(d8c.class, new C10384k(new bt7() { // from class: l7c
            @Override // p000.bt7
            public final Object invoke() {
                d8c m67627s5;
                m67627s5 = NeuroAvatarsScreen.m67627s5(NeuroAvatarsScreen.this);
                return m67627s5;
            }
        }));
        Executor m89208d = rr9Var.m89208d();
        this.backgroundThreadExecutor = m89208d;
        s6c s6cVar = new s6c(m89208d, new C10378e(m67591Y4()));
        this.neuroAvatarsAdapter = s6cVar;
        this.neuroAvatarsScrollListener = new q7c(s6cVar, new C10379f(m67591Y4()));
        this.neuroAvatarsTabManager = new t7c();
        this.emptyAvatarPlaceholder = ae9.m1500a(new bt7() { // from class: m7c
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m67584I4;
                m67584I4 = NeuroAvatarsScreen.m67584I4(NeuroAvatarsScreen.this);
                return m67584I4;
            }
        });
        pc7.m83190S(pc7.m83195X(m67591Y4().m26690H0(), new C10374a(null)), getLifecycleScope());
    }

    /* renamed from: D4 */
    public static final void m67583D4(NeuroAvatarsScreen neuroAvatarsScreen, AppBarLayout appBarLayout, int i) {
        float interpolation = neuroAvatarsScreen.interpolator.getInterpolation(Math.abs(i) / neuroAvatarsScreen.m67641J4().getTotalScrollRange());
        neuroAvatarsScreen.m67642L4().setAlpha(1.0f - interpolation);
        neuroAvatarsScreen.m67646Q4().setTitleAlpha(interpolation);
    }

    /* renamed from: I4 */
    public static final Drawable m67584I4(NeuroAvatarsScreen neuroAvatarsScreen) {
        return np4.m55833f(neuroAvatarsScreen.getContext(), mrg.f54116S0);
    }

    /* renamed from: K4 */
    private final ke0 m67585K4() {
        return (ke0) this.authEventStats.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P4 */
    public final g4c m67586P4() {
        return (g4c) this.navigationStats.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R4 */
    public final C11675b m67587R4() {
        return (C11675b) this.permissions.getValue();
    }

    /* renamed from: S4 */
    private final PresetAvatarsModel m67588S4() {
        return (PresetAvatarsModel) this.presetAvatars.mo110a(this, f70008Y[9]);
    }

    /* renamed from: U4 */
    private final RegistrationData m67589U4() {
        return (RegistrationData) this.registrationData.mo110a(this, f70008Y[8]);
    }

    /* renamed from: V4 */
    private final OneMeAvatarView m67590V4() {
        return (OneMeAvatarView) this.selectedAvatarView.mo110a(this, f70008Y[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Y4 */
    public final d8c m67591Y4() {
        return (d8c) this.viewModel.getValue();
    }

    /* renamed from: Z4 */
    public static final pkk m67592Z4(final NeuroAvatarsScreen neuroAvatarsScreen, final a8c a8cVar, CoordinatorLayout coordinatorLayout) {
        neuroAvatarsScreen.m67636C4(coordinatorLayout, new dt7() { // from class: p7c
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m67594a5;
                m67594a5 = NeuroAvatarsScreen.m67594a5(NeuroAvatarsScreen.this, a8cVar, (AppBarLayout) obj);
                return m67594a5;
            }
        });
        s6c s6cVar = neuroAvatarsScreen.neuroAvatarsAdapter;
        d8c m67591Y4 = neuroAvatarsScreen.m67591Y4();
        CoordinatorLayout.LayoutParams layoutParams = new CoordinatorLayout.LayoutParams(-1, -1);
        layoutParams.setBehavior(new AppBarLayout.ScrollingViewBehavior());
        final RecyclerView recyclerView = new RecyclerView(coordinatorLayout.getContext());
        recyclerView.setId(mmf.oneme_login_neuro_avatars_recycler_view);
        recyclerView.setLayoutParams(layoutParams);
        recyclerView.setClipToPadding(false);
        recyclerView.setItemAnimator(null);
        recyclerView.setOverScrollMode(2);
        recyclerView.setLayoutManager(new GridLayoutManager(recyclerView.getContext(), 4));
        recyclerView.setAdapter(s6cVar);
        a8c a8cVar2 = a8c.f1166a;
        e6c e6cVar = new e6c(recyclerView, s6cVar, new C10381h(s6cVar, m67591Y4));
        p6c p6cVar = new p6c(new z7c(s6cVar), recyclerView.getContext());
        recyclerView.addItemDecoration(e6cVar);
        recyclerView.addItemDecoration(p6cVar);
        recyclerView.addItemDecoration(new v6c(p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density)));
        coordinatorLayout.addView(recyclerView);
        recyclerView.addOnScrollListener(neuroAvatarsScreen.neuroAvatarsScrollListener);
        CoordinatorLayout.LayoutParams layoutParams2 = new CoordinatorLayout.LayoutParams(-1, -2);
        layoutParams2.gravity = 80;
        final FrameLayout frameLayout = new FrameLayout(coordinatorLayout.getContext());
        frameLayout.setId(mmf.oneme_login_neuro_avatars_button_background);
        frameLayout.setLayoutParams(layoutParams2);
        frameLayout.setBackground(new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, ip3.f41503j.m42591b(frameLayout).mo18948k().m19245d().m19256a().m19258a()));
        InsetsExtensionsKt.m73823c(frameLayout);
        neuroAvatarsScreen.m67637E4(frameLayout);
        frameLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.login.neuroavatars.NeuroAvatarsScreen$onCreateView$lambda$0$0$0$2$$inlined$doOnNextLayout$1
            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                view.removeOnLayoutChangeListener(this);
                RecyclerView recyclerView2 = RecyclerView.this;
                recyclerView2.setPadding(recyclerView2.getPaddingLeft(), recyclerView2.getPaddingTop(), recyclerView2.getPaddingRight(), frameLayout.getMeasuredHeight() + frameLayout.getPaddingBottom());
            }
        });
        ViewThemeUtilsKt.m93401c(frameLayout, new y7c(null));
        coordinatorLayout.addView(frameLayout);
        return pkk.f85235a;
    }

    /* renamed from: a5 */
    public static final pkk m67594a5(final NeuroAvatarsScreen neuroAvatarsScreen, final a8c a8cVar, AppBarLayout appBarLayout) {
        neuroAvatarsScreen.m67639G4(appBarLayout, new dt7() { // from class: b7c
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m67596b5;
                m67596b5 = NeuroAvatarsScreen.m67596b5(NeuroAvatarsScreen.this, a8cVar, (CollapsingToolbarLayout) obj);
                return m67596b5;
            }
        });
        a8cVar.m1104e(appBarLayout, neuroAvatarsScreen.m67645O4(), new bt7() { // from class: c7c
            @Override // p000.bt7
            public final Object invoke() {
                pkk m67604f5;
                m67604f5 = NeuroAvatarsScreen.m67604f5(NeuroAvatarsScreen.this);
                return m67604f5;
            }
        }, new bt7() { // from class: d7c
            @Override // p000.bt7
            public final Object invoke() {
                pkk m67606g5;
                m67606g5 = NeuroAvatarsScreen.m67606g5(NeuroAvatarsScreen.this);
                return m67606g5;
            }
        }, (r20 & 8) != 0 ? p4a.m82816d(96 * mu5.m53081i().getDisplayMetrics().density) : 0, (r20 & 16) != 0 ? p4a.m82816d(96 * mu5.m53081i().getDisplayMetrics().density) : 0, (r20 & 32) != 0 ? new dt7() { // from class: w7c
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m1099g;
                m1099g = a8c.m1099g((ccd) obj);
                return Integer.valueOf(m1099g);
            }
        } : null, (r20 & 64) != 0 ? new dt7() { // from class: x7c
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m1100h;
                m1100h = a8c.m1100h((ccd) obj);
                return Integer.valueOf(m1100h);
            }
        } : null);
        a8cVar.m1108o(appBarLayout);
        return pkk.f85235a;
    }

    /* renamed from: b5 */
    public static final pkk m67596b5(final NeuroAvatarsScreen neuroAvatarsScreen, final a8c a8cVar, CollapsingToolbarLayout collapsingToolbarLayout) {
        neuroAvatarsScreen.m67650j5(collapsingToolbarLayout, new dt7() { // from class: e7c
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m67598c5;
                m67598c5 = NeuroAvatarsScreen.m67598c5(a8c.this, neuroAvatarsScreen, (Toolbar) obj);
                return m67598c5;
            }
        });
        neuroAvatarsScreen.m67638F4(collapsingToolbarLayout, new dt7() { // from class: f7c
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m67602e5;
                m67602e5 = NeuroAvatarsScreen.m67602e5(a8c.this, neuroAvatarsScreen, (LinearLayout) obj);
                return m67602e5;
            }
        });
        return pkk.f85235a;
    }

    /* renamed from: c5 */
    public static final pkk m67598c5(a8c a8cVar, final NeuroAvatarsScreen neuroAvatarsScreen, Toolbar toolbar) {
        a8cVar.m1112s(toolbar, neuroAvatarsScreen.m67591Y4().m26696N0(), new dt7() { // from class: g7c
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m67600d5;
                m67600d5 = NeuroAvatarsScreen.m67600d5(NeuroAvatarsScreen.this, (View) obj);
                return m67600d5;
            }
        });
        return pkk.f85235a;
    }

    /* renamed from: d5 */
    public static final pkk m67600d5(NeuroAvatarsScreen neuroAvatarsScreen, View view) {
        neuroAvatarsScreen.getRouter().m20747S();
        return pkk.f85235a;
    }

    /* renamed from: e5 */
    public static final pkk m67602e5(a8c a8cVar, NeuroAvatarsScreen neuroAvatarsScreen, LinearLayout linearLayout) {
        a8cVar.m1110q(linearLayout, neuroAvatarsScreen.m67591Y4().m26696N0());
        return pkk.f85235a;
    }

    /* renamed from: f5 */
    public static final pkk m67604f5(NeuroAvatarsScreen neuroAvatarsScreen) {
        neuroAvatarsScreen.m67591Y4().m26711z0();
        return pkk.f85235a;
    }

    /* renamed from: g5 */
    public static final pkk m67606g5(NeuroAvatarsScreen neuroAvatarsScreen) {
        neuroAvatarsScreen.m67590V4().setCloseBadgeVisibility(neuroAvatarsScreen.m67591Y4().m26697O0());
        return pkk.f85235a;
    }

    /* renamed from: h5 */
    public static final void m67608h5(NeuroAvatarsScreen neuroAvatarsScreen, View view) {
        neuroAvatarsScreen.m67620o5(true);
        neuroAvatarsScreen.m67591Y4().m26698R0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: i5 */
    public static final void m67610i5(NeuroAvatarsScreen neuroAvatarsScreen, View view) {
        if (neuroAvatarsScreen.m67589U4() == null) {
            return;
        }
        hb9.m37873f(neuroAvatarsScreen);
        List m26687E0 = neuroAvatarsScreen.m67591Y4().m26687E0();
        ConfirmationBottomSheet.C11355a m73040b = AbstractC11362a.m73040b(TextSource.INSTANCE.m75715d(srf.oneme_login_neuro_avatars_bottomsheet_title), null, null, 6, null);
        Iterator it = m26687E0.iterator();
        while (it.hasNext()) {
            m73040b.m73026a((ConfirmationBottomSheet.Button) it.next());
        }
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        ConfirmationBottomSheet m73032g = m73040b.m73032g();
        m73032g.setTargetController(neuroAvatarsScreen);
        AbstractC2899d abstractC2899d = neuroAvatarsScreen;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(m73032g).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
    }

    /* renamed from: k5 */
    public static final c0h m67613k5(NeuroAvatarsScreen neuroAvatarsScreen) {
        return neuroAvatarsScreen.m67589U4() != null ? c0h.AUTH_AVATARS : c0h.SETTINGS_PROFILE_AVATARS;
    }

    /* renamed from: l5 */
    public static final gqd m67615l5(NeuroAvatarsScreen neuroAvatarsScreen) {
        return neuroAvatarsScreen.m67589U4() != null ? new gqd(null, null, null, null, 0L, null, null, 111, null) : gqd.f34385h.m36158a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n5 */
    public final void m67618n5(je0.C6433d.a reason) {
        if (m67589U4() == null) {
            return;
        }
        m67585K4().mo46806a(new je0.C6433d(reason));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o5 */
    public final void m67620o5(boolean isRunning) {
        OneMeButton m67644N4 = m67644N4();
        m67644N4.setProgressEnabled(isRunning);
        m67644N4.setClickable(!isRunning);
    }

    /* renamed from: q5 */
    private final void m67623q5() {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67591Y4().m26686D0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10385l(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: r5 */
    private final void m67625r5() {
        k0i m26689G0 = m67591Y4().m26689G0();
        if (m26689G0 != null) {
            pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m26689G0, getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10386m(null, null, this)), getViewLifecycleScope());
        }
        rm6 m26691I0 = m67591Y4().m26691I0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m26691I0, getViewLifecycleOwner().getLifecycle(), bVar), new C10387n(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67591Y4().m26693K0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10388o(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: s5 */
    public static final d8c m67627s5(final NeuroAvatarsScreen neuroAvatarsScreen) {
        return neuroAvatarsScreen.loginComponent.m89217m().m29296a(neuroAvatarsScreen.m67643M4(), neuroAvatarsScreen.m67589U4(), ae9.m1500a(new bt7() { // from class: o7c
            @Override // p000.bt7
            public final Object invoke() {
                t6c m67629t5;
                m67629t5 = NeuroAvatarsScreen.m67629t5(NeuroAvatarsScreen.this);
                return m67629t5;
            }
        }));
    }

    /* renamed from: t5 */
    public static final t6c m67629t5(NeuroAvatarsScreen neuroAvatarsScreen) {
        return neuroAvatarsScreen.loginComponent.m89216l().m100574a(neuroAvatarsScreen.m67588S4());
    }

    @Override // p000.dy4
    /* renamed from: B1 */
    public void mo28778B1(w1e photoCropResult, bt7 onChangesApplied) {
        m67591Y4().m26701U0(photoCropResult.m105771e(), photoCropResult.m105767a());
        if (onChangesApplied != null) {
            onChangesApplied.invoke();
        }
    }

    /* renamed from: C4 */
    public final ViewGroup m67636C4(ViewGroup viewGroup, dt7 dt7Var) {
        AppBarLayout appBarLayout = new AppBarLayout(viewGroup.getContext());
        appBarLayout.setId(mmf.oneme_login_neuro_avatars_appbar);
        appBarLayout.setLayoutParams(new CoordinatorLayout.LayoutParams(-1, -2));
        appBarLayout.setElevation(0.0f);
        ViewThemeUtilsKt.m93401c(appBarLayout, new C10377d(null));
        dt7Var.invoke(appBarLayout);
        viewGroup.addView(appBarLayout);
        return viewGroup;
    }

    /* renamed from: E4 */
    public final ViewGroup m67637E4(ViewGroup viewGroup) {
        OneMeButton oneMeButton = new OneMeButton(viewGroup.getContext(), null, 2, null);
        oneMeButton.setId(mmf.oneme_login_neuro_avatars_continue_btn);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        float f = 12;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 48;
        oneMeButton.setLayoutParams(layoutParams);
        oneMeButton.setText(m67591Y4().m26696N0().m14599a());
        viewGroup.addView(oneMeButton);
        return viewGroup;
    }

    /* renamed from: F4 */
    public final ViewGroup m67638F4(ViewGroup viewGroup, dt7 dt7Var) {
        LinearLayout linearLayout = new LinearLayout(viewGroup.getContext());
        linearLayout.setId(mmf.oneme_login_neuro_avatars_collapsible);
        CollapsingToolbarLayout.LayoutParams layoutParams = new CollapsingToolbarLayout.LayoutParams(-1, -2);
        layoutParams.setCollapseMode(2);
        float f = 24;
        layoutParams.setMargins(0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) + p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density), 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        dt7Var.invoke(linearLayout);
        viewGroup.addView(linearLayout);
        return viewGroup;
    }

    /* renamed from: G4 */
    public final ViewGroup m67639G4(ViewGroup viewGroup, dt7 dt7Var) {
        CollapsingToolbarLayout collapsingToolbarLayout = new CollapsingToolbarLayout(viewGroup.getContext());
        AppBarLayout.LayoutParams layoutParams = new AppBarLayout.LayoutParams(-1, -2);
        layoutParams.setScrollFlags(19);
        collapsingToolbarLayout.setLayoutParams(layoutParams);
        collapsingToolbarLayout.setTitleEnabled(false);
        dt7Var.invoke(collapsingToolbarLayout);
        viewGroup.addView(collapsingToolbarLayout);
        return viewGroup;
    }

    /* renamed from: H4 */
    public final ViewGroup m67640H4(ViewGroup viewGroup, dt7 dt7Var) {
        CoordinatorLayout coordinatorLayout;
        if (Build.VERSION.SDK_INT >= 30) {
            coordinatorLayout = new CoordinatorLayout(viewGroup.getContext());
        } else {
            final Context context = viewGroup.getContext();
            coordinatorLayout = new CoordinatorLayout(context) { // from class: one.me.login.neuroavatars.NeuroAvatarsScreen$coordinatorLayout$1$1
                @Override // android.view.ViewGroup, android.view.View
                public WindowInsets dispatchApplyWindowInsets(WindowInsets insets) {
                    int childCount = getChildCount();
                    for (int i = 0; i < childCount; i++) {
                        getChildAt(i).dispatchApplyWindowInsets(insets);
                    }
                    return insets;
                }
            };
        }
        dt7Var.invoke(coordinatorLayout);
        viewGroup.addView(coordinatorLayout);
        return viewGroup;
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (id == mmf.oneme_login_neuro_avatars_load_from_gallery_action) {
            ks9.f47985b.m47973l();
        } else if (id == mmf.oneme_login_neuro_avatars_take_photo_action) {
            m67591Y4().m26708b1();
        } else if (id == mmf.oneme_login_neuro_avatars_remove_photo_action) {
            m67591Y4().m26711z0();
        }
    }

    /* renamed from: J4 */
    public final AppBarLayout m67641J4() {
        return (AppBarLayout) this.appbarLayout.mo110a(this, f70008Y[3]);
    }

    /* renamed from: L4 */
    public final ViewGroup m67642L4() {
        return (ViewGroup) this.collapsibleContainer.mo110a(this, f70008Y[2]);
    }

    /* renamed from: M4 */
    public final Long m67643M4() {
        return (Long) this.contactId.mo110a(this, f70008Y[10]);
    }

    /* renamed from: N4 */
    public final OneMeButton m67644N4() {
        return (OneMeButton) this.continueBtn.mo110a(this, f70008Y[6]);
    }

    /* renamed from: O4 */
    public final Drawable m67645O4() {
        return (Drawable) this.emptyAvatarPlaceholder.getValue();
    }

    /* renamed from: Q4 */
    public final OneMeToolbar m67646Q4() {
        return (OneMeToolbar) this.oneMeToolbar.mo110a(this, f70008Y[4]);
    }

    /* renamed from: T4 */
    public final RecyclerView m67647T4() {
        return (RecyclerView) this.recyclerView.mo110a(this, f70008Y[5]);
    }

    /* renamed from: W4 */
    public final NeuroAvatarsTabShimmerView m67648W4() {
        return (NeuroAvatarsTabShimmerView) this.tabsShimmer.mo110a(this, f70008Y[7]);
    }

    /* renamed from: X4 */
    public final OneMeTabLayout m67649X4() {
        return (OneMeTabLayout) this.tabsView.mo110a(this, f70008Y[0]);
    }

    @Override // p000.mma
    /* renamed from: Y */
    public void mo52473Y(String path, RectF relativeCrop, Rect absoluteCrop) {
        m67591Y4().m26699S0(path, absoluteCrop, relativeCrop, cj0.MediaGallery);
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: j5 */
    public final ViewGroup m67650j5(ViewGroup viewGroup, dt7 dt7Var) {
        Toolbar toolbar = new Toolbar(viewGroup.getContext());
        CollapsingToolbarLayout.LayoutParams layoutParams = new CollapsingToolbarLayout.LayoutParams(-1, p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.setCollapseMode(1);
        toolbar.setLayoutParams(layoutParams);
        toolbar.setNavigationIcon((Drawable) null);
        toolbar.setContentInsetsRelative(0, 0);
        dt7Var.invoke(toolbar);
        viewGroup.addView(toolbar);
        return viewGroup;
    }

    /* renamed from: m5 */
    public final void m67651m5(RecyclerView.AbstractC1882g abstractC1882g) {
        abstractC1882g.mo12650Y(new C10383j(abstractC1882g));
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode == 555 && resultCode == -1) {
            m67591Y4().m26684B0(data != null ? data.getData() : null);
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setId(mmf.oneme_login_neuro_avatars_root_container);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        ViewThemeUtilsKt.m93401c(frameLayout, new C10380g(null));
        final a8c a8cVar = a8c.f1166a;
        m67640H4(frameLayout, new dt7() { // from class: n7c
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m67592Z4;
                m67592Z4 = NeuroAvatarsScreen.m67592Z4(NeuroAvatarsScreen.this, a8cVar, (CoordinatorLayout) obj);
                return m67592Z4;
            }
        });
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        m67647T4().setAdapter(null);
        m67647T4().removeOnScrollListener(this.neuroAvatarsScrollListener);
        m67649X4().removeOnTabSelectedListener((TabLayout.InterfaceC3595c) this.tabSelectedListener);
        m67641J4().removeOnOffsetChangedListener(this.appbarOffsetChangedList);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        if (requestCode == 158 && m67587R4().m75005B(permissions)) {
            m67591Y4().m26708b1();
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        a8c.m1101j(a8c.f1166a, m67590V4(), getViewLifecycleOwner(), m67591Y4().m26694L0(), m67645O4(), null, null, 24, null);
        m67625r5();
        m67623q5();
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67591Y4().m26695M0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10382i(null, null, this)), getViewLifecycleScope());
        w65.m106828c(m67644N4(), 0L, new View.OnClickListener() { // from class: a7c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                NeuroAvatarsScreen.m67608h5(NeuroAvatarsScreen.this, view2);
            }
        }, 1, null);
        m67649X4().addOnTabSelectedListener((TabLayout.InterfaceC3595c) this.tabSelectedListener);
        m67641J4().addOnOffsetChangedListener(cg9.m20032b(this.appbarOffsetChangedList, m67641J4(), getViewLifecycleOwner()));
        w65.m106828c(m67590V4(), 0L, new View.OnClickListener() { // from class: h7c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                NeuroAvatarsScreen.m67610i5(NeuroAvatarsScreen.this, view2);
            }
        }, 1, null);
        m67651m5(this.neuroAvatarsAdapter);
    }

    /* renamed from: p5 */
    public void m67652p5(Widget widget, yl6 error) {
        this.f70032w.m108699a(widget, error);
    }

    public NeuroAvatarsScreen(RegistrationData registrationData, PresetAvatarsModel presetAvatarsModel, ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a("registration_data_args", registrationData), mek.m51987a("avatars_args", presetAvatarsModel), mek.m51987a(Widget.ARG_SCOPE_ID, scopeId)));
    }

    public NeuroAvatarsScreen(long j, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("contact_id_args", Long.valueOf(j)), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
