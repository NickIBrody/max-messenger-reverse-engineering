package one.p010me.calls.p013ui.bottomsheet.opponents;

import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.calls.p013ui.animation.AnimationUtilsKt;
import one.p010me.calls.p013ui.bottomsheet.opponent.ConfirmAddOpponentToCallBottomSheet;
import one.p010me.calls.p013ui.bottomsheet.opponent.ConfirmRemoveOpponentToCallBottomSheet;
import one.p010me.calls.p013ui.bottomsheet.opponents.C9181b;
import one.p010me.calls.p013ui.bottomsheet.opponents.CallOpponentsListWidget;
import one.p010me.calls.p013ui.p014ui.waitingroom.C9331a;
import one.p010me.calls.p013ui.p014ui.waitingroom.C9332b;
import one.p010me.calls.p013ui.utils.ViewExtKt;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.buttonstack.OneMeButtonToolStack;
import one.p010me.sdk.uikit.common.buttontool.OneMeButtonTool;
import one.p010me.sdk.uikit.common.emptyview.OneMeEmptyView;
import one.p010me.sdk.uikit.common.simplepopup.SimpleContextMenuPopupWindow;
import one.p010me.sdk.uikit.common.toolbar.C12144b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.sdk.uikit.common.views.OneMeEditText;
import p000.a0g;
import p000.ae9;
import p000.ani;
import p000.b4c;
import p000.bpi;
import p000.bs1;
import p000.bt7;
import p000.c0h;
import p000.cg9;
import p000.cq4;
import p000.cv3;
import p000.d6j;
import p000.dcf;
import p000.dq4;
import p000.dt7;
import p000.f1h;
import p000.f8g;
import p000.f9c;
import p000.ge9;
import p000.gwh;
import p000.h0g;
import p000.hb9;
import p000.huj;
import p000.ihg;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.k0h;
import p000.l95;
import p000.le1;
import p000.lq4;
import p000.lu0;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.myc;
import p000.n5i;
import p000.nej;
import p000.np4;
import p000.oik;
import p000.ov4;
import p000.p31;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.r02;
import p000.rt7;
import p000.rtc;
import p000.s02;
import p000.slf;
import p000.sp4;
import p000.t02;
import p000.t0h;
import p000.tq1;
import p000.tv4;
import p000.up1;
import p000.utc;
import p000.vdd;
import p000.vv1;
import p000.w31;
import p000.wl9;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xdd;
import p000.xil;
import p000.xv1;
import p000.xv4;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000Ä\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 Ä\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002Å\u0001B\u0011\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB\u0011\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0019\u0010\u0011J\u0019\u0010\u001c\u001a\u00020\u000f2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ!\u0010!\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\b\u0010 \u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b%\u0010&J!\u0010*\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020'2\b\u0010)\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b*\u0010+J'\u0010/\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020'2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,H\u0002¢\u0006\u0004\b/\u00100J\u0017\u00103\u001a\u00020\u000f2\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\b3\u00104J#\u00108\u001a\u00020\u00142\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u000f05H\u0002¢\u0006\u0004\b8\u00109J)\u0010;\u001a\u00020\u0014*\u00020\u00142\u0014\b\u0002\u00107\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u000f05H\u0002¢\u0006\u0004\b;\u0010<J\u0013\u0010=\u001a\u00020\u000f*\u00020\u0014H\u0002¢\u0006\u0004\b=\u0010>J\u0013\u0010?\u001a\u00020\u000f*\u00020\u0014H\u0002¢\u0006\u0004\b?\u0010>J)\u0010A\u001a\u00020\u0014*\u00020\u00142\u0014\b\u0002\u00107\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u000f05H\u0002¢\u0006\u0004\bA\u0010<J)\u0010C\u001a\u00020\u0014*\u00020\u00142\u0014\b\u0002\u00107\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u000f05H\u0002¢\u0006\u0004\bC\u0010<J)\u0010E\u001a\u00020\u0014*\u00020\u00142\u0014\b\u0002\u00107\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u000f05H\u0002¢\u0006\u0004\bE\u0010<J'\u0010H\u001a\u00020\u000f*\u00020F2\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020\u000f05H\u0003¢\u0006\u0004\bH\u0010IR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010O\u001a\u0004\bP\u0010QR\u001a\u0010U\u001a\b\u0012\u0004\u0012\u00020T0S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010OR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bW\u0010O\u001a\u0004\bX\u0010YR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\\\u0010O\u001a\u0004\b]\u0010^R/\u0010h\u001a\u0004\u0018\u00010`2\b\u0010a\u001a\u0004\u0018\u00010`8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bb\u0010c\u001a\u0004\bd\u0010e\"\u0004\bf\u0010gR\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bj\u0010O\u001a\u0004\bk\u0010lR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bo\u0010O\u001a\u0004\bp\u0010qR\u001b\u0010w\u001a\u00020D8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bs\u0010t\u001a\u0004\bu\u0010vR\u001b\u0010|\u001a\u00020x8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\by\u0010O\u001a\u0004\bz\u0010{R\u001d\u0010\u0081\u0001\u001a\u00020}8BX\u0082\u0084\u0002¢\u0006\r\n\u0004\b~\u0010t\u001a\u0005\b\u007f\u0010\u0080\u0001R \u0010\u0086\u0001\u001a\u00030\u0082\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0083\u0001\u0010t\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R \u0010\u008b\u0001\u001a\u00030\u0087\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0088\u0001\u0010t\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001R(\u0010\u0092\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002¢\u0006\u0017\n\u0005\b\u008d\u0001\u0010t\u0012\u0006\b\u0090\u0001\u0010\u0091\u0001\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001R \u0010\u0095\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0093\u0001\u0010t\u001a\u0006\b\u0094\u0001\u0010\u008f\u0001R \u0010\u0098\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0096\u0001\u0010t\u001a\u0006\b\u0097\u0001\u0010\u008f\u0001R!\u0010\u009c\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0099\u0001\u0010\u009a\u0001\u001a\u0006\b\u009b\u0001\u0010\u008f\u0001R \u0010¡\u0001\u001a\u00030\u009d\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u009e\u0001\u0010t\u001a\u0006\b\u009f\u0001\u0010 \u0001R \u0010¦\u0001\u001a\u00030¢\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b£\u0001\u0010t\u001a\u0006\b¤\u0001\u0010¥\u0001R \u0010«\u0001\u001a\u00030§\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b¨\u0001\u0010t\u001a\u0006\b©\u0001\u0010ª\u0001R \u0010°\u0001\u001a\u00030¬\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u00ad\u0001\u0010O\u001a\u0006\b®\u0001\u0010¯\u0001R \u0010µ\u0001\u001a\u00030±\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b²\u0001\u0010O\u001a\u0006\b³\u0001\u0010´\u0001R\u001f\u0010¹\u0001\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b¶\u0001\u0010t\u001a\u0006\b·\u0001\u0010¸\u0001R \u0010¿\u0001\u001a\u00030º\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b»\u0001\u0010¼\u0001\u001a\u0006\b½\u0001\u0010¾\u0001R\u0018\u0010Ã\u0001\u001a\u00030À\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bÁ\u0001\u0010Â\u0001¨\u0006Æ\u0001"}, m47687d2 = {"Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;", "Lone/me/sdk/arch/Widget;", "Lcq4;", "Lt02$a;", "Lf9c;", "Lf1h;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onDestroyView", "Ls02;", "data", "y0", "(Ls02;)V", "", "id", ApiProtocol.PARAM_PAYLOAD, "z0", "(ILandroid/os/Bundle;)V", "Lxv1;", "event", "z5", "(Lxv1;)V", "Lle1;", "callInfo", "anchorView", "V5", "(Lle1;Landroid/view/View;)V", "", "x", "y", "U5", "(Lle1;FF)V", "", "hasOpponents", "c6", "(Z)V", "Lkotlin/Function1;", "Landroidx/coordinatorlayout/widget/CoordinatorLayout;", "initializer", "b5", "(Ldt7;)Landroid/view/ViewGroup;", "Lcom/google/android/material/appbar/AppBarLayout;", "U4", "(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;", "T4", "(Landroid/view/ViewGroup;)V", "S4", "Lcom/google/android/material/appbar/CollapsingToolbarLayout;", "a5", "Landroidx/appcompat/widget/Toolbar;", "M5", "Landroid/widget/LinearLayout;", "Y4", "Landroid/widget/EditText;", "onClicked", "F5", "(Landroid/widget/EditText;Ldt7;)V", "Lvv1;", "w", "Lvv1;", "callScreenComponent", "", "Lqd9;", "g5", "()[F", "bgRadius", "Lqd9;", "Lr02;", "callTextMapper", "Lt0h;", "z", "p5", "()Lt0h;", "screenInfo", "Ln5i;", "A", "r5", "()Ln5i;", "showSnackbarHelper", "Lx29;", "<set-?>", "B", "Lh0g;", "e5", "()Lx29;", "T5", "(Lx29;)V", "actionHandlerJob", "Landroid/graphics/drawable/Drawable;", CA20Status.STATUS_REQUEST_C, "h5", "()Landroid/graphics/drawable/Drawable;", "clearDrawable", "Ltq1;", CA20Status.STATUS_REQUEST_D, "x5", "()Ltq1;", "viewModel", "E", "Llu0;", "i5", "()Landroid/widget/LinearLayout;", "collapsibleHeaderContainer", "Lone/me/sdk/uikit/common/toolbar/b;", "F", "o5", "()Lone/me/sdk/uikit/common/toolbar/b;", "rightActionsToolbar", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "G", "w5", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;", CA20Status.STATUS_CERTIFICATE_H, "l5", "()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;", "oneMeButtonToolStack", "Landroidx/recyclerview/widget/RecyclerView;", CA20Status.STATUS_USER_I, "n5", "()Landroidx/recyclerview/widget/RecyclerView;", "opponentsListView", "Landroid/widget/TextView;", "J", "u5", "()Landroid/widget/TextView;", "getTitleView$annotations", "()V", "titleView", CA20Status.STATUS_REQUEST_K, "s5", "subtitleView", "L", "t5", "titleOpponentListView", "M", "La0g;", "v5", "titleWaitingListView", "Lone/me/sdk/uikit/common/views/OneMeEditText;", "N", "q5", "()Lone/me/sdk/uikit/common/views/OneMeEditText;", "searchView", "Landroid/view/ViewStub;", "O", "k5", "()Landroid/view/ViewStub;", "emptyStateViewStub", "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", CA20Status.STATUS_REQUEST_P, "j5", "()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", "emptyStateView", "Lone/me/calls/ui/bottomsheet/opponents/b;", CA20Status.STATUS_REQUEST_Q, "m5", "()Lone/me/calls/ui/bottomsheet/opponents/b;", "opponentsAdapter", "Lone/me/calls/ui/ui/waitingroom/a;", "R", "y5", "()Lone/me/calls/ui/ui/waitingroom/a;", "waitingRoomAdapter", "S", "f5", "()Lcom/google/android/material/appbar/AppBarLayout;", "appBarLayoutView", "Lk0h;", "T", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "U", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallOpponentsListWidget extends Widget implements cq4, t02.InterfaceC15336a, f9c, f1h {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 showSnackbarHelper;

    /* renamed from: B, reason: from kotlin metadata */
    public final h0g actionHandlerJob;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 clearDrawable;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: E, reason: from kotlin metadata */
    public final lu0 collapsibleHeaderContainer;

    /* renamed from: F, reason: from kotlin metadata */
    public final qd9 rightActionsToolbar;

    /* renamed from: G, reason: from kotlin metadata */
    public final lu0 toolbar;

    /* renamed from: H, reason: from kotlin metadata */
    public final lu0 oneMeButtonToolStack;

    /* renamed from: I, reason: from kotlin metadata */
    public final lu0 opponentsListView;

    /* renamed from: J, reason: from kotlin metadata */
    public final lu0 titleView;

    /* renamed from: K, reason: from kotlin metadata */
    public final lu0 subtitleView;

    /* renamed from: L, reason: from kotlin metadata */
    public final lu0 titleOpponentListView;

    /* renamed from: M, reason: from kotlin metadata */
    public final a0g titleWaitingListView;

    /* renamed from: N, reason: from kotlin metadata */
    public final lu0 searchView;

    /* renamed from: O, reason: from kotlin metadata */
    public final lu0 emptyStateViewStub;

    /* renamed from: P, reason: from kotlin metadata */
    public final lu0 emptyStateView;

    /* renamed from: Q, reason: from kotlin metadata */
    public final qd9 opponentsAdapter;

    /* renamed from: R, reason: from kotlin metadata */
    public final qd9 waitingRoomAdapter;

    /* renamed from: S, reason: from kotlin metadata */
    public final lu0 appBarLayoutView;

    /* renamed from: T, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: w, reason: from kotlin metadata */
    public final vv1 callScreenComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public final qd9 bgRadius;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 callTextMapper;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 screenInfo;

    /* renamed from: V */
    public static final /* synthetic */ x99[] f62724V = {f8g.m32506f(new j1c(CallOpponentsListWidget.class, "actionHandlerJob", "getActionHandlerJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32508h(new dcf(CallOpponentsListWidget.class, "collapsibleHeaderContainer", "getCollapsibleHeaderContainer()Landroid/widget/LinearLayout;", 0)), f8g.m32508h(new dcf(CallOpponentsListWidget.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(CallOpponentsListWidget.class, "oneMeButtonToolStack", "getOneMeButtonToolStack()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;", 0)), f8g.m32508h(new dcf(CallOpponentsListWidget.class, "opponentsListView", "getOpponentsListView()Landroidx/recyclerview/widget/RecyclerView;", 0)), f8g.m32508h(new dcf(CallOpponentsListWidget.class, "titleView", "getTitleView()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(CallOpponentsListWidget.class, "subtitleView", "getSubtitleView()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(CallOpponentsListWidget.class, "titleOpponentListView", "getTitleOpponentListView()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(CallOpponentsListWidget.class, "titleWaitingListView", "getTitleWaitingListView()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(CallOpponentsListWidget.class, "searchView", "getSearchView()Lone/me/sdk/uikit/common/views/OneMeEditText;", 0)), f8g.m32508h(new dcf(CallOpponentsListWidget.class, "emptyStateViewStub", "getEmptyStateViewStub()Landroid/view/ViewStub;", 0)), f8g.m32508h(new dcf(CallOpponentsListWidget.class, "emptyStateView", "getEmptyStateView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", 0)), f8g.m32508h(new dcf(CallOpponentsListWidget.class, "appBarLayoutView", "getAppBarLayoutView()Lcom/google/android/material/appbar/AppBarLayout;", 0))};

    /* renamed from: one.me.calls.ui.bottomsheet.opponents.CallOpponentsListWidget$b */
    public static final class C9173b extends nej implements rt7 {

        /* renamed from: A */
        public int f62749A;

        /* renamed from: C */
        public final /* synthetic */ int f62751C;

        /* renamed from: D */
        public final /* synthetic */ Bundle f62752D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9173b(int i, Bundle bundle, Continuation continuation) {
            super(2, continuation);
            this.f62751C = i;
            this.f62752D = bundle;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return CallOpponentsListWidget.this.new C9173b(this.f62751C, this.f62752D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f62749A;
            if (i == 0) {
                ihg.m41693b(obj);
                tq1 m60324x5 = CallOpponentsListWidget.this.m60324x5();
                int i2 = this.f62751C;
                Bundle bundle = this.f62752D;
                this.f62749A = 1;
                if (m60324x5.m99381i1(i2, bundle, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C9173b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.opponents.CallOpponentsListWidget$c */
    public static final class C9174c extends nej implements rt7 {

        /* renamed from: A */
        public int f62753A;

        /* renamed from: B */
        public /* synthetic */ Object f62754B;

        /* renamed from: C */
        public final /* synthetic */ String f62755C;

        /* renamed from: D */
        public final /* synthetic */ CallOpponentsListWidget f62756D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9174c(String str, Continuation continuation, CallOpponentsListWidget callOpponentsListWidget) {
            super(2, continuation);
            this.f62755C = str;
            this.f62756D = callOpponentsListWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9174c c9174c = new C9174c(this.f62755C, continuation, this.f62756D);
            c9174c.f62754B = obj;
            return c9174c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f62754B;
            ly8.m50681f();
            if (this.f62753A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f62755C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            AnimationUtilsKt.m59974h(this.f62756D.m60323v5(), !r0.m61326c().isEmpty(), 0L, null, 6, null);
            this.f62756D.m60325y5().m13172f0(((C9332b) obj2).m61326c());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9174c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.opponents.CallOpponentsListWidget$d */
    public static final class C9175d extends nej implements rt7 {

        /* renamed from: A */
        public int f62757A;

        /* renamed from: B */
        public /* synthetic */ Object f62758B;

        /* renamed from: C */
        public final /* synthetic */ String f62759C;

        /* renamed from: D */
        public final /* synthetic */ CallOpponentsListWidget f62760D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9175d(String str, Continuation continuation, CallOpponentsListWidget callOpponentsListWidget) {
            super(2, continuation);
            this.f62759C = str;
            this.f62760D = callOpponentsListWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9175d c9175d = new C9175d(this.f62759C, continuation, this.f62760D);
            c9175d.f62758B = obj;
            return c9175d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f62758B;
            ly8.m50681f();
            if (this.f62757A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f62759C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            bs1 bs1Var = (bs1) obj2;
            this.f62760D.m60295u5().setText(bs1Var.m17568h());
            this.f62760D.m60298w5().setTitle(bs1Var.m17568h());
            this.f62760D.m60315l5().skipMoreButton(bs1Var.m17564d().size() < 3 && !bs1Var.m17569i());
            this.f62760D.m60315l5().setButtons(bs1Var.m17564d(), bs1Var.m17566f(), bs1Var.m17569i());
            if (bs1Var.m17565e()) {
                this.f62760D.m60298w5().setRightActions(this.f62760D.m60318o5());
            } else {
                this.f62760D.m60298w5().setRightActions(xdd.f119042a);
            }
            List m25504c = cv3.m25504c();
            m25504c.addAll(bs1Var.m17567g());
            this.f62760D.m60316m5().m13172f0(cv3.m25502a(m25504c));
            this.f62760D.m60272c6(!r10.isEmpty());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9175d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.opponents.CallOpponentsListWidget$e */
    public static final class C9176e extends nej implements rt7 {

        /* renamed from: A */
        public int f62761A;

        /* renamed from: B */
        public /* synthetic */ Object f62762B;

        /* renamed from: C */
        public final /* synthetic */ String f62763C;

        /* renamed from: D */
        public final /* synthetic */ CallOpponentsListWidget f62764D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9176e(String str, Continuation continuation, CallOpponentsListWidget callOpponentsListWidget) {
            super(2, continuation);
            this.f62763C = str;
            this.f62764D = callOpponentsListWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9176e c9176e = new C9176e(this.f62763C, continuation, this.f62764D);
            c9176e.f62762B = obj;
            return c9176e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f62762B;
            ly8.m50681f();
            if (this.f62761A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f62763C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof xv1) {
                this.f62764D.m60326z5((xv1) b4cVar);
            } else if (b4cVar instanceof l95) {
                up1.f109647b.m747e(this.f62764D, (l95) b4cVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9176e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.opponents.CallOpponentsListWidget$f */
    public static final class C9177f implements C9181b.b {

        /* renamed from: one.me.calls.ui.bottomsheet.opponents.CallOpponentsListWidget$f$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f62766A;

            /* renamed from: B */
            public final /* synthetic */ CallOpponentsListWidget f62767B;

            /* renamed from: C */
            public final /* synthetic */ CallParticipantId f62768C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(CallOpponentsListWidget callOpponentsListWidget, CallParticipantId callParticipantId, Continuation continuation) {
                super(2, continuation);
                this.f62767B = callOpponentsListWidget;
                this.f62768C = callParticipantId;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f62767B, this.f62768C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f62766A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    tq1 m60324x5 = this.f62767B.m60324x5();
                    CallParticipantId callParticipantId = this.f62768C;
                    this.f62766A = 1;
                    if (m60324x5.m99384l1(callParticipantId, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C9177f() {
        }

        @Override // one.p010me.calls.p013ui.bottomsheet.opponents.C9181b.b
        /* renamed from: a */
        public void mo60331a(View view, CallParticipantId callParticipantId, int i) {
            x29 m82753d;
            CallOpponentsListWidget callOpponentsListWidget = CallOpponentsListWidget.this;
            m82753d = p31.m82753d(callOpponentsListWidget.getViewLifecycleScope(), null, xv4.LAZY, new a(CallOpponentsListWidget.this, callParticipantId, null), 1, null);
            callOpponentsListWidget.m60305T5(m82753d);
        }

        @Override // one.p010me.calls.p013ui.bottomsheet.opponents.C9181b.b
        /* renamed from: b */
        public void mo60332b(View view, CallParticipantId callParticipantId, int i) {
            le1 m99355o1 = tq1.m99355o1(CallOpponentsListWidget.this.m60324x5(), callParticipantId, null, 2, null);
            if (m99355o1 != null) {
                CallOpponentsListWidget.this.m60307V5(m99355o1, view);
            }
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.opponents.CallOpponentsListWidget$g */
    public static final class C9178g implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f62769w;

        /* renamed from: one.me.calls.ui.bottomsheet.opponents.CallOpponentsListWidget$g$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f62770a;

            public a(bt7 bt7Var) {
                this.f62770a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f62770a.invoke());
            }
        }

        public C9178g(bt7 bt7Var) {
            this.f62769w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f62769w);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.opponents.CallOpponentsListWidget$h */
    public static final class C9179h implements C9331a.c {
        public C9179h() {
        }

        @Override // one.p010me.calls.p013ui.p014ui.waitingroom.C9331a.c
        /* renamed from: a */
        public void mo60335a(CallParticipantId callParticipantId, boolean z) {
            CallOpponentsListWidget.this.m60324x5().m99382j1(callParticipantId, z);
        }

        @Override // one.p010me.calls.p013ui.p014ui.waitingroom.C9331a.c
        /* renamed from: b */
        public void mo60336b() {
            up1 up1Var = up1.f109647b;
            up1Var.m747e(CallOpponentsListWidget.this, up1Var.m102090l());
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CallOpponentsListWidget(Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        vv1 vv1Var = new vv1(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.callScreenComponent = vv1Var;
        bt7 bt7Var = new bt7() { // from class: sr1
            @Override // p000.bt7
            public final Object invoke() {
                float[] m60256W4;
                m60256W4 = CallOpponentsListWidget.m60256W4();
                return m60256W4;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.bgRadius = ae9.m1501b(ge9Var, bt7Var);
        this.callTextMapper = vv1Var.m105010p();
        this.screenInfo = ae9.m1501b(ge9Var, new bt7() { // from class: ar1
            @Override // p000.bt7
            public final Object invoke() {
                t0h m60250Q5;
                m60250Q5 = CallOpponentsListWidget.m60250Q5(CallOpponentsListWidget.this);
                return m60250Q5;
            }
        });
        this.showSnackbarHelper = ae9.m1501b(ge9Var, new bt7() { // from class: br1
            @Override // p000.bt7
            public final Object invoke() {
                n5i m60257W5;
                m60257W5 = CallOpponentsListWidget.m60257W5();
                return m60257W5;
            }
        });
        this.actionHandlerJob = ov4.m81987c();
        this.clearDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: cr1
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m60258X4;
                m60258X4 = CallOpponentsListWidget.m60258X4(CallOpponentsListWidget.this);
                return m60258X4;
            }
        });
        this.viewModel = createViewModelLazy(tq1.class, new C9178g(new bt7() { // from class: dr1
            @Override // p000.bt7
            public final Object invoke() {
                tq1 m60275d6;
                m60275d6 = CallOpponentsListWidget.m60275d6(CallOpponentsListWidget.this);
                return m60275d6;
            }
        }));
        this.collapsibleHeaderContainer = binding(new bt7() { // from class: er1
            @Override // p000.bt7
            public final Object invoke() {
                LinearLayout m60262Z4;
                m60262Z4 = CallOpponentsListWidget.m60262Z4(CallOpponentsListWidget.this);
                return m60262Z4;
            }
        });
        this.rightActionsToolbar = ae9.m1501b(ge9Var, new bt7() { // from class: fr1
            @Override // p000.bt7
            public final Object invoke() {
                C12144b m60244N5;
                m60244N5 = CallOpponentsListWidget.m60244N5(CallOpponentsListWidget.this);
                return m60244N5;
            }
        });
        this.toolbar = binding(new bt7() { // from class: gr1
            @Override // p000.bt7
            public final Object invoke() {
                OneMeToolbar m60266a6;
                m60266a6 = CallOpponentsListWidget.m60266a6(CallOpponentsListWidget.this);
                return m60266a6;
            }
        });
        this.oneMeButtonToolStack = binding(new bt7() { // from class: ir1
            @Override // p000.bt7
            public final Object invoke() {
                OneMeButtonToolStack m60234I5;
                m60234I5 = CallOpponentsListWidget.m60234I5(CallOpponentsListWidget.this);
                return m60234I5;
            }
        });
        this.opponentsListView = binding(new bt7() { // from class: jr1
            @Override // p000.bt7
            public final Object invoke() {
                RecyclerView m60240L5;
                m60240L5 = CallOpponentsListWidget.m60240L5(CallOpponentsListWidget.this);
                return m60240L5;
            }
        });
        this.titleView = binding(new bt7() { // from class: ur1
            @Override // p000.bt7
            public final Object invoke() {
                TextView m60263Z5;
                m60263Z5 = CallOpponentsListWidget.m60263Z5(CallOpponentsListWidget.this);
                return m60263Z5;
            }
        });
        this.subtitleView = binding(new bt7() { // from class: vr1
            @Override // p000.bt7
            public final Object invoke() {
                TextView m60259X5;
                m60259X5 = CallOpponentsListWidget.m60259X5(CallOpponentsListWidget.this);
                return m60259X5;
            }
        });
        this.titleOpponentListView = binding(new bt7() { // from class: wr1
            @Override // p000.bt7
            public final Object invoke() {
                TextView m60261Y5;
                m60261Y5 = CallOpponentsListWidget.m60261Y5(CallOpponentsListWidget.this);
                return m60261Y5;
            }
        });
        this.titleWaitingListView = viewBinding(rtc.f92985W1);
        this.searchView = binding(new bt7() { // from class: xr1
            @Override // p000.bt7
            public final Object invoke() {
                OneMeEditText m60252R5;
                m60252R5 = CallOpponentsListWidget.m60252R5(CallOpponentsListWidget.this);
                return m60252R5;
            }
        });
        this.emptyStateViewStub = binding(new bt7() { // from class: yr1
            @Override // p000.bt7
            public final Object invoke() {
                ViewStub m60271c5;
                m60271c5 = CallOpponentsListWidget.m60271c5(CallOpponentsListWidget.this);
                return m60271c5;
            }
        });
        this.emptyStateView = binding(new bt7() { // from class: zr1
            @Override // p000.bt7
            public final Object invoke() {
                OneMeEmptyView m60274d5;
                m60274d5 = CallOpponentsListWidget.m60274d5(CallOpponentsListWidget.this);
                return m60274d5;
            }
        });
        this.opponentsAdapter = ae9.m1500a(new bt7() { // from class: as1
            @Override // p000.bt7
            public final Object invoke() {
                C9181b m60238K5;
                m60238K5 = CallOpponentsListWidget.m60238K5(CallOpponentsListWidget.this);
                return m60238K5;
            }
        });
        this.waitingRoomAdapter = ae9.m1501b(ge9Var, new bt7() { // from class: xq1
            @Override // p000.bt7
            public final Object invoke() {
                C9331a m60277e6;
                m60277e6 = CallOpponentsListWidget.m60277e6(CallOpponentsListWidget.this);
                return m60277e6;
            }
        });
        this.appBarLayoutView = binding(new bt7() { // from class: yq1
            @Override // p000.bt7
            public final Object invoke() {
                AppBarLayout m60255V4;
                m60255V4 = CallOpponentsListWidget.m60255V4(CallOpponentsListWidget.this);
                return m60255V4;
            }
        });
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: zq1
            @Override // p000.bt7
            public final Object invoke() {
                c0h m60248P5;
                m60248P5 = CallOpponentsListWidget.m60248P5();
                return m60248P5;
            }
        }, null, 2, null);
    }

    /* renamed from: A5 */
    public static final pkk m60219A5(final CallOpponentsListWidget callOpponentsListWidget, LayoutInflater layoutInflater, CoordinatorLayout coordinatorLayout) {
        callOpponentsListWidget.m60254U4(coordinatorLayout, new dt7() { // from class: nr1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m60221B5;
                m60221B5 = CallOpponentsListWidget.m60221B5(CallOpponentsListWidget.this, (AppBarLayout) obj);
                return m60221B5;
            }
        });
        LinearLayout linearLayout = new LinearLayout(layoutInflater.getContext());
        linearLayout.addView(callOpponentsListWidget.m60317n5());
        linearLayout.addView(callOpponentsListWidget.m60314k5());
        CoordinatorLayout.LayoutParams layoutParams = new CoordinatorLayout.LayoutParams(-1, -1);
        layoutParams.setBehavior(new AppBarLayout.ScrollingViewBehavior());
        linearLayout.setLayoutParams(layoutParams);
        coordinatorLayout.addView(linearLayout);
        return pkk.f85235a;
    }

    /* renamed from: B5 */
    public static final pkk m60221B5(final CallOpponentsListWidget callOpponentsListWidget, AppBarLayout appBarLayout) {
        callOpponentsListWidget.m60265a5(appBarLayout, new dt7() { // from class: qr1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m60223C5;
                m60223C5 = CallOpponentsListWidget.m60223C5(CallOpponentsListWidget.this, (CollapsingToolbarLayout) obj);
                return m60223C5;
            }
        });
        appBarLayout.addView(callOpponentsListWidget.m60319q5());
        return pkk.f85235a;
    }

    /* renamed from: C5 */
    public static final pkk m60223C5(final CallOpponentsListWidget callOpponentsListWidget, CollapsingToolbarLayout collapsingToolbarLayout) {
        callOpponentsListWidget.m60242M5(collapsingToolbarLayout, new dt7() { // from class: rr1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m60225D5;
                m60225D5 = CallOpponentsListWidget.m60225D5(CallOpponentsListWidget.this, (Toolbar) obj);
                return m60225D5;
            }
        });
        callOpponentsListWidget.m60260Y4(collapsingToolbarLayout, new dt7() { // from class: tr1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m60227E5;
                m60227E5 = CallOpponentsListWidget.m60227E5(CallOpponentsListWidget.this, (LinearLayout) obj);
                return m60227E5;
            }
        });
        return pkk.f85235a;
    }

    /* renamed from: D5 */
    public static final pkk m60225D5(CallOpponentsListWidget callOpponentsListWidget, Toolbar toolbar) {
        toolbar.addView(callOpponentsListWidget.m60298w5());
        return pkk.f85235a;
    }

    /* renamed from: E5 */
    public static final pkk m60227E5(CallOpponentsListWidget callOpponentsListWidget, LinearLayout linearLayout) {
        callOpponentsListWidget.m60303S4(linearLayout);
        return pkk.f85235a;
    }

    /* renamed from: G5 */
    public static final boolean m60230G5(dt7 dt7Var, EditText editText, View view, MotionEvent motionEvent) {
        if (!(view instanceof EditText)) {
            return false;
        }
        EditText editText2 = (EditText) view;
        if (motionEvent.getX() < editText2.getWidth() - editText2.getTotalPaddingRight()) {
            return false;
        }
        if (motionEvent.getAction() == 1) {
            dt7Var.invoke(editText);
        }
        return true;
    }

    /* renamed from: H5 */
    public static final void m60232H5(FastOutSlowInInterpolator fastOutSlowInInterpolator, CallOpponentsListWidget callOpponentsListWidget, AppBarLayout appBarLayout, int i) {
        float interpolation = fastOutSlowInInterpolator.getInterpolation(Math.abs(i) / appBarLayout.getTotalScrollRange());
        float f = 1.0f - interpolation;
        callOpponentsListWidget.m60312i5().setAlpha(f);
        ViewExtKt.m61419u(callOpponentsListWidget.m60312i5(), f > 0.1f);
        callOpponentsListWidget.m60298w5().setTitleAlpha(interpolation);
    }

    /* renamed from: I5 */
    public static final OneMeButtonToolStack m60234I5(final CallOpponentsListWidget callOpponentsListWidget) {
        OneMeButtonToolStack oneMeButtonToolStack = new OneMeButtonToolStack(callOpponentsListWidget.getContext());
        oneMeButtonToolStack.setId(rtc.f93071n1);
        CoordinatorLayout.LayoutParams layoutParams = new CoordinatorLayout.LayoutParams(-1, -2);
        float f = 12;
        layoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams.setMarginEnd(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        oneMeButtonToolStack.setLayoutParams(layoutParams);
        oneMeButtonToolStack.setCustomTheme(ip3.f41503j.m42593d(oneMeButtonToolStack).m27000h());
        oneMeButtonToolStack.setAppearance(OneMeButtonTool.EnumC11934a.SECONDARY);
        oneMeButtonToolStack.setListener(new OneMeButtonToolStack.InterfaceC11930b() { // from class: lr1
            @Override // one.p010me.sdk.uikit.common.buttonstack.OneMeButtonToolStack.InterfaceC11930b
            /* renamed from: a */
            public final void mo31031a(int i) {
                CallOpponentsListWidget.m60236J5(CallOpponentsListWidget.this, i);
            }
        });
        return oneMeButtonToolStack;
    }

    /* renamed from: J5 */
    public static final void m60236J5(CallOpponentsListWidget callOpponentsListWidget, int i) {
        if (i == rtc.f93062l2) {
            callOpponentsListWidget.m60324x5().m99369T0();
            return;
        }
        if (i == rtc.f93052j2) {
            callOpponentsListWidget.m60324x5().m99363K0();
            return;
        }
        if (i == rtc.f93057k2) {
            callOpponentsListWidget.m60324x5().m99385m1();
            return;
        }
        if (i == rtc.f93014c) {
            callOpponentsListWidget.m60324x5().m99371V0();
        } else if (i == rtc.f93024e) {
            callOpponentsListWidget.m60324x5().m99370U0();
        } else if (i == rtc.f93019d) {
            callOpponentsListWidget.m60324x5().m99372W0();
        }
    }

    /* renamed from: K5 */
    public static final C9181b m60238K5(CallOpponentsListWidget callOpponentsListWidget) {
        return new C9181b(callOpponentsListWidget.new C9177f(), ((myc) callOpponentsListWidget.callScreenComponent.m104983E().getValue()).m53674x());
    }

    /* renamed from: L5 */
    public static final RecyclerView m60240L5(CallOpponentsListWidget callOpponentsListWidget) {
        RecyclerView recyclerView = new RecyclerView(callOpponentsListWidget.getContext());
        recyclerView.setId(slf.call_user_list_in_call_list);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(callOpponentsListWidget.m60316m5());
        recyclerView.setClipToPadding(true);
        recyclerView.setBackgroundColor(ip3.f41503j.m42593d(recyclerView).m27000h().getBackground().m19019f());
        CoordinatorLayout.LayoutParams layoutParams = new CoordinatorLayout.LayoutParams(-1, -1);
        layoutParams.setBehavior(new AppBarLayout.ScrollingViewBehavior());
        recyclerView.setLayoutParams(layoutParams);
        return recyclerView;
    }

    /* renamed from: M5 */
    private final ViewGroup m60242M5(ViewGroup viewGroup, dt7 dt7Var) {
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

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: N5 */
    public static final C12144b m60244N5(final CallOpponentsListWidget callOpponentsListWidget) {
        Drawable drawable = null;
        int i = 0;
        float f = 0.0f;
        int i2 = 0;
        TextSource textSource = null;
        return new C12144b(null, new OneMeToolbar.InterfaceC12127d.c(mrg.f54313k7, drawable, i, f, i2, textSource, new dt7() { // from class: or1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m60246O5;
                m60246O5 = CallOpponentsListWidget.m60246O5(CallOpponentsListWidget.this, (View) obj);
                return m60246O5;
            }
        }, 62, null), 0 == true ? 1 : 0, 4, null);
    }

    /* renamed from: O5 */
    public static final pkk m60246O5(CallOpponentsListWidget callOpponentsListWidget, View view) {
        callOpponentsListWidget.m60324x5().m99383k1();
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P5 */
    public static final c0h m60248P5() {
        return c0h.ADMIN_CALL_SETTINGS;
    }

    /* renamed from: Q5 */
    public static final t0h m60250Q5(CallOpponentsListWidget callOpponentsListWidget) {
        return t0h.f103568l.m97601a(callOpponentsListWidget.getContext());
    }

    /* renamed from: R5 */
    public static final OneMeEditText m60252R5(final CallOpponentsListWidget callOpponentsListWidget) {
        final OneMeEditText oneMeEditText = new OneMeEditText(callOpponentsListWidget.getContext(), null, 0, 0, 14, null);
        oneMeEditText.setId(slf.call_user_list_in_call_bottom_search);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(oneMeEditText, oikVar.m58335f());
        ip3.C6185a c6185a = ip3.f41503j;
        oneMeEditText.setHintTextColor(c6185a.m42593d(oneMeEditText).m27000h().getText().m19012l());
        oneMeEditText.setTextColor(c6185a.m42593d(oneMeEditText).m27000h().getText().m19006f());
        float f = 12;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        oneMeEditText.setPadding(m82816d, m82816d, m82816d, m82816d);
        oneMeEditText.setMaxLines(1);
        oneMeEditText.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(SimpleContextMenuPopupWindow.MENU_CONSTANT_WIDTH)});
        CollapsingToolbarLayout.LayoutParams layoutParams = new CollapsingToolbarLayout.LayoutParams(-1, -2);
        layoutParams.setCollapseMode(1);
        ((FrameLayout.LayoutParams) layoutParams).bottomMargin = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams.setMarginEnd(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        oneMeEditText.setLayoutParams(layoutParams);
        oneMeEditText.setHint(((r02) callOpponentsListWidget.callTextMapper.getValue()).m87487h(utc.f110115e4));
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(callOpponentsListWidget.m60310g5(), null, null));
        shapeDrawable.getPaint().setColor(c6185a.m42593d(oneMeEditText).m27000h().mo18945h().m19145j());
        oneMeEditText.setBackground(shapeDrawable);
        oneMeEditText.addTextChangedListener(new TextWatcher() { // from class: one.me.calls.ui.bottomsheet.opponents.CallOpponentsListWidget$searchView_delegate$lambda$0$0$$inlined$addTextChangedListener$default$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
                String str;
                Drawable m60311h5;
                Drawable m60311h52;
                if (s == null || d6j.m26449t0(s)) {
                    huj.m39675g(OneMeEditText.this, null);
                } else {
                    Drawable drawable = OneMeEditText.this.getCompoundDrawablesRelative()[2];
                    m60311h5 = callOpponentsListWidget.m60311h5();
                    if (!jy8.m45881e(drawable, m60311h5)) {
                        OneMeEditText oneMeEditText2 = OneMeEditText.this;
                        m60311h52 = callOpponentsListWidget.m60311h5();
                        huj.m39675g(oneMeEditText2, m60311h52);
                    }
                }
                tq1 m60324x5 = callOpponentsListWidget.m60324x5();
                if (s == null || (str = s.toString()) == null) {
                    str = "";
                }
                m60324x5.m99373X0(str);
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence text, int start, int before, int count) {
            }
        });
        callOpponentsListWidget.m60302F5(oneMeEditText, new dt7() { // from class: kr1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m60253S5;
                m60253S5 = CallOpponentsListWidget.m60253S5((EditText) obj);
                return m60253S5;
            }
        });
        return oneMeEditText;
    }

    /* renamed from: S5 */
    public static final pkk m60253S5(EditText editText) {
        editText.getText().clear();
        return pkk.f85235a;
    }

    /* renamed from: U4 */
    private final ViewGroup m60254U4(ViewGroup viewGroup, dt7 dt7Var) {
        AppBarLayout m60309f5 = m60309f5();
        dt7Var.invoke(m60309f5);
        viewGroup.addView(m60309f5);
        return viewGroup;
    }

    /* renamed from: V4 */
    public static final AppBarLayout m60255V4(CallOpponentsListWidget callOpponentsListWidget) {
        AppBarLayout appBarLayout = new AppBarLayout(callOpponentsListWidget.getContext());
        appBarLayout.setFocusable(true);
        appBarLayout.setFocusableInTouchMode(true);
        appBarLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        appBarLayout.setBackground(null);
        appBarLayout.setStateListAnimator(null);
        return appBarLayout;
    }

    /* renamed from: W4 */
    public static final float[] m60256W4() {
        return ViewExtKt.m61413o(mu5.m53081i().getDisplayMetrics().density * 12.0f);
    }

    /* renamed from: W5 */
    public static final n5i m60257W5() {
        return n5i.f56061a;
    }

    /* renamed from: X4 */
    public static final Drawable m60258X4(CallOpponentsListWidget callOpponentsListWidget) {
        Drawable m55833f = np4.m55833f(callOpponentsListWidget.getContext(), mrg.f54097Q1);
        m55833f.setTint(ip3.f41503j.m42592c(callOpponentsListWidget.getContext()).m27000h().getText().m19012l());
        return m55833f;
    }

    /* renamed from: X5 */
    public static final TextView m60259X5(CallOpponentsListWidget callOpponentsListWidget) {
        TextView textView = new TextView(callOpponentsListWidget.getContext());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setTextColor(ip3.f41503j.m42593d(textView).m27000h().getText().m19012l());
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setGravity(17);
        float f = 12;
        textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(18 * mu5.m53081i().getDisplayMetrics().density));
        textView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return textView;
    }

    /* renamed from: Y4 */
    private final ViewGroup m60260Y4(ViewGroup viewGroup, dt7 dt7Var) {
        LinearLayout m60312i5 = m60312i5();
        dt7Var.invoke(m60312i5);
        viewGroup.addView(m60312i5);
        return viewGroup;
    }

    /* renamed from: Y5 */
    public static final TextView m60261Y5(CallOpponentsListWidget callOpponentsListWidget) {
        TextView textView = new TextView(callOpponentsListWidget.getContext());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58349t().m96887m());
        textView.setTextColor(ip3.f41503j.m42593d(textView).m27000h().getText().m19012l());
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setText(utc.f110064V2);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        float f = 12;
        layoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams.setMarginEnd(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.topMargin = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.bottomMargin = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        textView.setLayoutParams(layoutParams);
        return textView;
    }

    /* renamed from: Z4 */
    public static final LinearLayout m60262Z4(CallOpponentsListWidget callOpponentsListWidget) {
        LinearLayout linearLayout = new LinearLayout(callOpponentsListWidget.getContext());
        CollapsingToolbarLayout.LayoutParams layoutParams = new CollapsingToolbarLayout.LayoutParams(-1, -2);
        layoutParams.setCollapseMode(2);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        return linearLayout;
    }

    /* renamed from: Z5 */
    public static final TextView m60263Z5(CallOpponentsListWidget callOpponentsListWidget) {
        TextView textView = new TextView(callOpponentsListWidget.getContext());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        textView.setTextColor(ip3.f41503j.m42593d(textView).m27000h().getText().m19006f());
        textView.setMaxLines(3);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setGravity(17);
        float f = 20;
        textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        float f2 = 28;
        layoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        layoutParams.setMarginEnd(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        textView.setLayoutParams(layoutParams);
        return textView;
    }

    /* renamed from: a5 */
    private final ViewGroup m60265a5(ViewGroup viewGroup, dt7 dt7Var) {
        CollapsingToolbarLayout collapsingToolbarLayout = new CollapsingToolbarLayout(viewGroup.getContext());
        AppBarLayout.LayoutParams layoutParams = new AppBarLayout.LayoutParams(-1, -2);
        layoutParams.setScrollFlags(19);
        collapsingToolbarLayout.setLayoutParams(layoutParams);
        collapsingToolbarLayout.setTitleEnabled(false);
        dt7Var.invoke(collapsingToolbarLayout);
        viewGroup.addView(collapsingToolbarLayout);
        return viewGroup;
    }

    /* renamed from: a6 */
    public static final OneMeToolbar m60266a6(final CallOpponentsListWidget callOpponentsListWidget) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(callOpponentsListWidget.getContext(), null, 0, 6, null);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setTextShimmerEnabled(false);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: mr1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m60269b6;
                m60269b6 = CallOpponentsListWidget.m60269b6(CallOpponentsListWidget.this, (View) obj);
                return m60269b6;
            }
        }));
        float f = 6;
        oneMeToolbar.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), oneMeToolbar.getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), oneMeToolbar.getPaddingBottom());
        oneMeToolbar.setCustomTheme(ip3.f41503j.m42593d(oneMeToolbar).m27000h());
        return oneMeToolbar;
    }

    /* renamed from: b5 */
    private final ViewGroup m60268b5(dt7 initializer) {
        CoordinatorLayout coordinatorLayout = new CoordinatorLayout(getContext());
        coordinatorLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        coordinatorLayout.setBackgroundColor(ip3.f41503j.m42593d(coordinatorLayout).m27000h().getBackground().m19019f());
        initializer.invoke(coordinatorLayout);
        return coordinatorLayout;
    }

    /* renamed from: b6 */
    public static final pkk m60269b6(CallOpponentsListWidget callOpponentsListWidget, View view) {
        callOpponentsListWidget.getRouter().m20746R(callOpponentsListWidget);
        return pkk.f85235a;
    }

    /* renamed from: c5 */
    public static final ViewStub m60271c5(CallOpponentsListWidget callOpponentsListWidget) {
        ViewStub viewStub = new ViewStub(callOpponentsListWidget.getContext());
        viewStub.setId(slf.call_screen_opponent_empty_list);
        return viewStub;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c6 */
    public final void m60272c6(boolean hasOpponents) {
        if (!hasOpponents || one.p010me.sdk.uikit.common.ViewExtKt.m75743w(m60314k5())) {
            one.p010me.sdk.uikit.common.ViewExtKt.m75742v(m60314k5(), m60313j5(), null, 2, null);
            m60313j5().setVisibility(!hasOpponents ? 0 : 8);
            m60317n5().setVisibility(hasOpponents ? 0 : 8);
        }
    }

    /* renamed from: d5 */
    public static final OneMeEmptyView m60274d5(CallOpponentsListWidget callOpponentsListWidget) {
        OneMeEmptyView oneMeEmptyView = new OneMeEmptyView(callOpponentsListWidget.getContext(), null, 2, null);
        oneMeEmptyView.setId(slf.call_screen_opponent_empty_list);
        CoordinatorLayout.LayoutParams layoutParams = new CoordinatorLayout.LayoutParams(-1, -1);
        layoutParams.setBehavior(new AppBarLayout.ScrollingViewBehavior());
        oneMeEmptyView.setLayoutParams(layoutParams);
        oneMeEmptyView.setPadding(0, 0, 0, callOpponentsListWidget.m60289p5().m97590a() + p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density));
        oneMeEmptyView.setIcon(mrg.f54236d7);
        int i = utc.f110049S2;
        TextSource.Companion companion = TextSource.INSTANCE;
        oneMeEmptyView.setTitle(companion.m75715d(i));
        oneMeEmptyView.setSubtitle(companion.m75715d(utc.f110044R2));
        oneMeEmptyView.setVisibility(8);
        oneMeEmptyView.setCustomTheme(ip3.f41503j.m42593d(oneMeEmptyView).m27000h());
        return oneMeEmptyView;
    }

    /* renamed from: d6 */
    public static final tq1 m60275d6(CallOpponentsListWidget callOpponentsListWidget) {
        return callOpponentsListWidget.callScreenComponent.m105007m().m102197a();
    }

    /* renamed from: e6 */
    public static final C9331a m60277e6(CallOpponentsListWidget callOpponentsListWidget) {
        return new C9331a(callOpponentsListWidget.new C9179h(), callOpponentsListWidget.callScreenComponent.m104980B().m53674x(), new xil(callOpponentsListWidget.getContext()));
    }

    /* renamed from: p5 */
    private final t0h m60289p5() {
        return (t0h) this.screenInfo.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u5 */
    public final TextView m60295u5() {
        return (TextView) this.titleView.mo110a(this, f62724V[5]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w5 */
    public final OneMeToolbar m60298w5() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f62724V[2]);
    }

    /* renamed from: F5 */
    public final void m60302F5(final EditText editText, final dt7 dt7Var) {
        editText.setOnTouchListener(new View.OnTouchListener() { // from class: pr1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean m60230G5;
                m60230G5 = CallOpponentsListWidget.m60230G5(dt7.this, editText, view, motionEvent);
                return m60230G5;
            }
        });
    }

    /* renamed from: S4 */
    public final void m60303S4(ViewGroup viewGroup) {
        viewGroup.addView(m60295u5());
        viewGroup.addView(m60321s5());
        viewGroup.addView(m60315l5());
        m60304T4(viewGroup);
        viewGroup.addView(m60322t5());
    }

    /* renamed from: T4 */
    public final void m60304T4(ViewGroup viewGroup) {
        TextView textView = new TextView(viewGroup.getContext());
        textView.setId(rtc.f92985W1);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58349t().m96887m());
        textView.setTextColor(ip3.f41503j.m42593d(textView).m27000h().getText().m19012l());
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setText(utc.f109951C);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        float f = 12;
        layoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams.setMarginEnd(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.topMargin = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.bottomMargin = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        textView.setLayoutParams(layoutParams);
        textView.setVisibility(8);
        viewGroup.addView(textView);
        RecyclerView recyclerView = new RecyclerView(viewGroup.getContext());
        recyclerView.setId(rtc.f92970T1);
        recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(m60325y5());
        recyclerView.setItemAnimator(null);
        viewGroup.addView(recyclerView);
    }

    /* renamed from: T5 */
    public final void m60305T5(x29 x29Var) {
        this.actionHandlerJob.mo37083b(this, f62724V[0], x29Var);
    }

    /* renamed from: U5 */
    public final void m60306U5(le1 callInfo, float x, float y) {
        dq4.m27985b(this, lq4.POPUP_WINDOW).mo73358d().mo69459r(callInfo.m49536c()).mo69453b().mo73364o(x, y).mo69457m(callInfo.m49534a()).build().mo69436f0(this);
    }

    /* renamed from: V5 */
    public final void m60307V5(le1 callInfo, View anchorView) {
        Point point = new Point(0, 0);
        if (anchorView != null) {
            int[] iArr = new int[2];
            anchorView.getLocationOnScreen(iArr);
            int m96559c = ((sp4.m96559c(getContext()) - iArr[0]) - (anchorView.getWidth() / 2)) - p4a.m82816d(18 * mu5.m53081i().getDisplayMetrics().density);
            int i = iArr[1];
            point.x = m96559c;
            point.y = i;
        }
        m60306U5(callInfo, point.x, point.y);
    }

    /* renamed from: e5 */
    public final x29 m60308e5() {
        return (x29) this.actionHandlerJob.mo110a(this, f62724V[0]);
    }

    /* renamed from: f5 */
    public final AppBarLayout m60309f5() {
        return (AppBarLayout) this.appBarLayoutView.mo110a(this, f62724V[12]);
    }

    /* renamed from: g5 */
    public final float[] m60310g5() {
        return (float[]) this.bgRadius.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return C11499b.f75960e.m73843a();
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: h5 */
    public final Drawable m60311h5() {
        return (Drawable) this.clearDrawable.getValue();
    }

    /* renamed from: i5 */
    public final LinearLayout m60312i5() {
        return (LinearLayout) this.collapsibleHeaderContainer.mo110a(this, f62724V[1]);
    }

    /* renamed from: j5 */
    public final OneMeEmptyView m60313j5() {
        return (OneMeEmptyView) this.emptyStateView.mo110a(this, f62724V[11]);
    }

    /* renamed from: k5 */
    public final ViewStub m60314k5() {
        return (ViewStub) this.emptyStateViewStub.mo110a(this, f62724V[10]);
    }

    /* renamed from: l5 */
    public final OneMeButtonToolStack m60315l5() {
        return (OneMeButtonToolStack) this.oneMeButtonToolStack.mo110a(this, f62724V[3]);
    }

    /* renamed from: m5 */
    public final C9181b m60316m5() {
        return (C9181b) this.opponentsAdapter.getValue();
    }

    /* renamed from: n5 */
    public final RecyclerView m60317n5() {
        return (RecyclerView) this.opponentsListView.mo110a(this, f62724V[4]);
    }

    /* renamed from: o5 */
    public final C12144b m60318o5() {
        return (C12144b) this.rightActionsToolbar.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(final LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        return m60268b5(new dt7() { // from class: hr1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m60219A5;
                m60219A5 = CallOpponentsListWidget.m60219A5(CallOpponentsListWidget.this, inflater, (CoordinatorLayout) obj);
                return m60219A5;
            }
        });
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        hb9.m37872e(m60319q5());
        m60319q5().clearFocus();
        m60324x5().m99376b1().mo97483a(this);
        m60324x5().clear();
        x29 m60308e5 = m60308e5();
        if (m60308e5 != null) {
            x29.C16911a.m109140b(m60308e5, null, 1, null);
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        m60319q5().clearFocus();
        m60309f5().requestFocus();
        m60324x5().m99376b1().mo97484b(this);
        final FastOutSlowInInterpolator fastOutSlowInInterpolator = new FastOutSlowInInterpolator();
        m60309f5().addOnOffsetChangedListener(cg9.m20032b(new AppBarLayout.InterfaceC3291f() { // from class: wq1
            @Override // com.google.android.material.appbar.AppBarLayout.InterfaceC3287b
            /* renamed from: N */
            public final void mo20033N(AppBarLayout appBarLayout, int i) {
                CallOpponentsListWidget.m60232H5(FastOutSlowInInterpolator.this, this, appBarLayout, i);
            }
        }, m60309f5(), getViewLifecycleOwner()));
        ani m99374Z0 = m60324x5().m99374Z0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m99374Z0, getViewLifecycleOwner().getLifecycle(), bVar), new C9174c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m60324x5().m99379g1(), getViewLifecycleOwner().getLifecycle(), bVar), new C9175d(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m60324x5().getNavEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C9176e(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: q5 */
    public final OneMeEditText m60319q5() {
        return (OneMeEditText) this.searchView.mo110a(this, f62724V[9]);
    }

    /* renamed from: r5 */
    public final n5i m60320r5() {
        return (n5i) this.showSnackbarHelper.getValue();
    }

    /* renamed from: s5 */
    public final TextView m60321s5() {
        return (TextView) this.subtitleView.mo110a(this, f62724V[6]);
    }

    /* renamed from: t5 */
    public final TextView m60322t5() {
        return (TextView) this.titleOpponentListView.mo110a(this, f62724V[7]);
    }

    /* renamed from: v5 */
    public final TextView m60323v5() {
        return (TextView) this.titleWaitingListView.mo110a(this, f62724V[8]);
    }

    /* renamed from: x5 */
    public final tq1 m60324x5() {
        return (tq1) this.viewModel.getValue();
    }

    @Override // p000.t02.InterfaceC15336a
    /* renamed from: y0 */
    public void mo14944y0(s02 data) {
        m60321s5().setText(data != null ? data.m94840e() : null);
    }

    /* renamed from: y5 */
    public final C9331a m60325y5() {
        return (C9331a) this.waitingRoomAdapter.getValue();
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        x29 m82753d;
        m82753d = p31.m82753d(getViewLifecycleScope(), null, xv4.LAZY, new C9173b(id, payload, null), 1, null);
        m60305T5(m82753d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14, types: [com.bluelinelabs.conductor.d] */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17, types: [com.bluelinelabs.conductor.d] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* renamed from: z5 */
    public final void m60326z5(xv1 event) {
        AbstractC2903h mo59220i1;
        if (event instanceof xv1.C17319h) {
            BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
            ConfirmAddOpponentToCallBottomSheet confirmAddOpponentToCallBottomSheet = new ConfirmAddOpponentToCallBottomSheet();
            confirmAddOpponentToCallBottomSheet.setTargetController(this);
            ?? r2 = this;
            while (r2.getParentController() != null) {
                r2 = r2.getParentController();
            }
            qog qogVar = r2 instanceof qog ? (qog) r2 : null;
            mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
            if (mo59220i1 != null) {
                mo59220i1.m20755a0(C2904i.f18709g.m20797a(confirmAddOpponentToCallBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
                return;
            }
            return;
        }
        if (event instanceof xv1.C17323l) {
            BottomSheetWidget.Companion companion2 = BottomSheetWidget.INSTANCE;
            ConfirmRemoveOpponentToCallBottomSheet confirmRemoveOpponentToCallBottomSheet = new ConfirmRemoveOpponentToCallBottomSheet(((xv1.C17323l) event).m112143F());
            confirmRemoveOpponentToCallBottomSheet.setTargetController(this);
            ?? r0 = this;
            while (r0.getParentController() != null) {
                r0 = r0.getParentController();
            }
            qog qogVar2 = r0 instanceof qog ? (qog) r0 : null;
            mo59220i1 = qogVar2 != null ? qogVar2.mo59220i1() : null;
            if (mo59220i1 != null) {
                mo59220i1.m20755a0(C2904i.f18709g.m20797a(confirmRemoveOpponentToCallBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
                return;
            }
            return;
        }
        if (event instanceof xv1.C17312a) {
            getRouter().m20746R(this);
            return;
        }
        if (event instanceof xv1.C17329r) {
            up1.f109647b.m102096t(((xv1.C17329r) event).m112146F(), getContext().getString(utc.f110216v3), CallOpponentsListWidget.class.getName());
            return;
        }
        if (event instanceof xv1.C17316e) {
            gwh.f34997a.m36670a(this, ((xv1.C17316e) event).m112142F());
        } else if (event instanceof xv1.C17333v) {
            n5i.m54316h(m60320r5(), this, (xv1.C17333v) event, 0, null, 12, null);
        } else if (event instanceof xv1.C17334w) {
            n5i.m54319m(m60320r5(), this, (xv1.C17334w) event, 0, null, 12, null);
        }
    }

    public CallOpponentsListWidget(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
