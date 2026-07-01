package one.p010me.startconversation;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.OnBackPressedDispatcher;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.C1912f;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.permissions.PermissionIcon;
import one.p010me.sdk.uikit.common.search.OneMeSearchView;
import one.p010me.sdk.uikit.common.toolbar.C12144b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.startconversation.AbstractC12461a;
import one.p010me.startconversation.C12462b;
import one.p010me.startconversation.StartConversationScreen;
import one.p010me.vpnconnectedwarning.VpnConnectedWarningBottomSheet;
import p000.C7289lx;
import p000.a0g;
import p000.ae9;
import p000.bii;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.cg4;
import p000.cv3;
import p000.d8d;
import p000.dcf;
import p000.dhh;
import p000.doc;
import p000.dt7;
import p000.dv3;
import p000.dz8;
import p000.erg;
import p000.f8g;
import p000.fm0;
import p000.fm4;
import p000.ge9;
import p000.gki;
import p000.gm4;
import p000.hb9;
import p000.i19;
import p000.ihg;
import p000.ip3;
import p000.j1c;
import p000.j7g;
import p000.jc7;
import p000.jg4;
import p000.jy8;
import p000.jyd;
import p000.k0h;
import p000.kc7;
import p000.kn4;
import p000.kyd;
import p000.l95;
import p000.lad;
import p000.lg4;
import p000.ly8;
import p000.mad;
import p000.mek;
import p000.mn4;
import p000.mp9;
import p000.mrg;
import p000.nb9;
import p000.nej;
import p000.nki;
import p000.np4;
import p000.om0;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.px4;
import p000.q09;
import p000.qd9;
import p000.qf8;
import p000.qg4;
import p000.qk4;
import p000.qog;
import p000.qrg;
import p000.rs1;
import p000.rt7;
import p000.rz8;
import p000.swi;
import p000.sz7;
import p000.t7g;
import p000.tv4;
import p000.tz7;
import p000.ut7;
import p000.v6d;
import p000.v92;
import p000.vdd;
import p000.vq4;
import p000.w31;
import p000.w92;
import p000.wg4;
import p000.wl9;
import p000.wvc;
import p000.x99;
import p000.xvc;
import p000.y2h;
import p000.ye9;
import p000.yp9;
import p000.yy8;
import p000.yyd;
import p000.yzd;
import p000.zg4;
import p000.zy8;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000Ì\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\r\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0007*\u0002¸\u0001\b\u0001\u0018\u0000 ¼\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002½\u0001B\u0011\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bB\u0011\b\u0016\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\n\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0012\u0010\u0013J)\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0018\u001a\u0004\u0018\u00010\bH\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0019H\u0014¢\u0006\u0004\b\u001f\u0010\u001eJ-\u0010'\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\"2\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b+\u0010,J\u0017\u0010-\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b-\u0010,J\u0017\u00100\u001a\u00020\u00112\u0006\u0010/\u001a\u00020.H\u0016¢\u0006\u0004\b0\u00101J\u0017\u00104\u001a\u00020\u00112\u0006\u00103\u001a\u000202H\u0016¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u0011H\u0016¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u00020\u0011H\u0016¢\u0006\u0004\b8\u00107J\u0017\u00109\u001a\u00020\u00112\u0006\u0010*\u001a\u00020 H\u0016¢\u0006\u0004\b9\u0010:J\u0017\u0010=\u001a\u00020\u00112\u0006\u0010<\u001a\u00020;H\u0016¢\u0006\u0004\b=\u0010>J\u0013\u0010@\u001a\u00020\u0011*\u00020?H\u0002¢\u0006\u0004\b@\u0010AJ\u000f\u0010B\u001a\u00020\u0011H\u0002¢\u0006\u0004\bB\u00107R\u001a\u0010G\u001a\u00020C8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b8\u0010D\u001a\u0004\bE\u0010FR\u001a\u0010M\u001a\u00020H8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bI\u0010J\u001a\u0004\bK\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR+\u0010Z\u001a\u00020R2\u0006\u0010S\u001a\u00020R8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bT\u0010U\u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR/\u0010a\u001a\u0004\u0018\u00010[2\b\u0010S\u001a\u0004\u0018\u00010[8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\\\u0010U\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R+\u0010e\u001a\u00020R2\u0006\u0010S\u001a\u00020R8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bb\u0010U\u001a\u0004\bc\u0010W\"\u0004\bd\u0010YR\u001b\u0010k\u001a\u00020f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bg\u0010h\u001a\u0004\bi\u0010jR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010nR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bq\u0010h\u001a\u0004\br\u0010sR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bv\u0010h\u001a\u0004\bw\u0010xR\u001b\u0010~\u001a\u00020z8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b{\u0010h\u001a\u0004\b|\u0010}R\u001f\u0010\u0083\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0080\u0001\u0010h\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001R \u0010\u0088\u0001\u001a\u00020?8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0084\u0001\u0010\u0085\u0001\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R!\u0010\u008d\u0001\u001a\u00030\u0089\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008a\u0001\u0010\u0085\u0001\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001R\u001f\u0010$\u001a\u00030\u008e\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u008f\u0001\u0010h\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009b\u0001\u0010\u009c\u0001R\u0018\u0010¡\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009f\u0001\u0010 \u0001R\u0018\u0010¥\u0001\u001a\u00030¢\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b£\u0001\u0010¤\u0001R\u0018\u0010§\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¦\u0001\u0010 \u0001R\u0018\u0010«\u0001\u001a\u00030¨\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b©\u0001\u0010ª\u0001R\u0018\u0010¯\u0001\u001a\u00030¬\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u00ad\u0001\u0010®\u0001R\u0018\u0010³\u0001\u001a\u00030°\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b±\u0001\u0010²\u0001R\u0018\u0010·\u0001\u001a\u00030´\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bµ\u0001\u0010¶\u0001R\u0018\u0010»\u0001\u001a\u00030¸\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¹\u0001\u0010º\u0001¨\u0006¾\u0001"}, m47687d2 = {"Lone/me/startconversation/StartConversationScreen;", "Lone/me/sdk/arch/Widget;", "Lqg4$a;", "Lsz7$a;", "Lqk4$d;", "Lfm4$a;", "Lpx4$a;", "Ldz8$a;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Landroid/content/Context;", "context", "Lpkk;", "onContextAvailable", "(Landroid/content/Context;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "", "requestCode", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "", "id", "b", "(J)V", "s", "Ltz7;", DatabaseHelper.ITEM_COLUMN_NAME, "C2", "(Ltz7;)V", "Lqk4$c;", "bannerType", "G1", "(Lqk4$c;)V", "o0", "()V", "w", "I1", "(I)V", "Lyy8$a;", "type", "B0", "(Lyy8$a;)V", "Landroidx/recyclerview/widget/RecyclerView;", "G4", "(Landroidx/recyclerview/widget/RecyclerView;)V", "j5", "Lk0h;", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lone/me/sdk/insets/b;", "x", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lgki;", "y", "Lgki;", "startConversationComponent", "", "<set-?>", "z", "Llx;", "d5", "()Z", "h5", "(Z)V", "isNeedScrollToTop", "", "A", "Z4", "()Ljava/lang/CharSequence;", "i5", "(Ljava/lang/CharSequence;)V", "searchQuery", "B", "c5", "g5", "isInSearch", "Lq09;", CA20Status.STATUS_REQUEST_C, "Lqd9;", "W4", "()Lq09;", "inviteToMaxStats", "Lv92;", CA20Status.STATUS_REQUEST_D, "Lv92;", "callsPermissionComponent", "Lrs1;", "E", "U4", "()Lrs1;", "callPermissionDelegate", "Ljg4;", "F", "V4", "()Ljg4;", "contactInviteDelegate", "Lone/me/startconversation/b;", "G", "b5", "()Lone/me/startconversation/b;", "viewModel", "Lfm0;", CA20Status.STATUS_CERTIFICATE_H, "T4", "()Lfm0;", "bannerViewModel", CA20Status.STATUS_USER_I, "La0g;", "Y4", "()Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "J", "a5", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Lone/me/sdk/permissions/b;", CA20Status.STATUS_REQUEST_K, "X4", "()Lone/me/sdk/permissions/b;", "Ljava/util/concurrent/Executor;", "L", "Ljava/util/concurrent/Executor;", "backgroundThreadExecutor", "Lpx4;", "M", "Lpx4;", "createButtonsAdapter", "Lom0;", "N", "Lom0;", "contactsBannerAdapter", "Lqg4;", "O", "Lqg4;", "contactsAdapter", "Lsz7;", CA20Status.STATUS_REQUEST_P, "Lsz7;", "globalContactsAdapter", CA20Status.STATUS_REQUEST_Q, "phonebookAdapter", "Ldz8;", "R", "Ldz8;", "inviteActionsAdapter", "Lfm4;", "S", "Lfm4;", "emptySearchAdapter", "Landroidx/recyclerview/widget/f;", "T", "Landroidx/recyclerview/widget/f;", "concatAdapter", "Ly2h;", "U", "Ly2h;", "concatAdapterDataObserver", "one/me/startconversation/StartConversationScreen$l", CA20Status.STATUS_CERTIFICATE_V, "Lone/me/startconversation/StartConversationScreen$l;", "searchBackpressCallback", "W", DatabaseHelper.COMPRESSED_COLUMN_NAME, "start-conversation_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes5.dex */
public final class StartConversationScreen extends Widget implements qg4.InterfaceC13707a, sz7.InterfaceC15323a, qk4.InterfaceC13738d, fm4.InterfaceC4929a, px4.InterfaceC13468a, dz8.InterfaceC4220a {

    /* renamed from: A, reason: from kotlin metadata */
    public final C7289lx searchQuery;

    /* renamed from: B, reason: from kotlin metadata */
    public final C7289lx isInSearch;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 inviteToMaxStats;

    /* renamed from: D, reason: from kotlin metadata */
    public final v92 callsPermissionComponent;

    /* renamed from: E, reason: from kotlin metadata */
    public final qd9 callPermissionDelegate;

    /* renamed from: F, reason: from kotlin metadata */
    public final qd9 contactInviteDelegate;

    /* renamed from: G, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: H, reason: from kotlin metadata */
    public final qd9 bannerViewModel;

    /* renamed from: I, reason: from kotlin metadata */
    public final a0g recyclerView;

    /* renamed from: J, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: K, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: L, reason: from kotlin metadata */
    public final Executor backgroundThreadExecutor;

    /* renamed from: M, reason: from kotlin metadata */
    public final px4 createButtonsAdapter;

    /* renamed from: N, reason: from kotlin metadata */
    public final om0 contactsBannerAdapter;

    /* renamed from: O, reason: from kotlin metadata */
    public final qg4 contactsAdapter;

    /* renamed from: P, reason: from kotlin metadata */
    public final sz7 globalContactsAdapter;

    /* renamed from: Q, reason: from kotlin metadata */
    public final qg4 phonebookAdapter;

    /* renamed from: R, reason: from kotlin metadata */
    public final dz8 inviteActionsAdapter;

    /* renamed from: S, reason: from kotlin metadata */
    public final fm4 emptySearchAdapter;

    /* renamed from: T, reason: from kotlin metadata */
    public final C1912f concatAdapter;

    /* renamed from: U, reason: from kotlin metadata */
    public final y2h concatAdapterDataObserver;

    /* renamed from: V, reason: from kotlin metadata */
    public final C12458l searchBackpressCallback;

    /* renamed from: w, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: x, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: y, reason: from kotlin metadata */
    public final gki startConversationComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final C7289lx isNeedScrollToTop;

    /* renamed from: X */
    public static final /* synthetic */ x99[] f79223X = {f8g.m32506f(new j1c(StartConversationScreen.class, "isNeedScrollToTop", "isNeedScrollToTop()Z", 0)), f8g.m32506f(new j1c(StartConversationScreen.class, "searchQuery", "getSearchQuery()Ljava/lang/CharSequence;", 0)), f8g.m32506f(new j1c(StartConversationScreen.class, "isInSearch", "isInSearch()Z", 0)), f8g.m32508h(new dcf(StartConversationScreen.class, "recyclerView", "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0)), f8g.m32508h(new dcf(StartConversationScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0))};

    /* renamed from: one.me.startconversation.StartConversationScreen$a */
    public static final class C12447a extends nej implements rt7 {

        /* renamed from: A */
        public int f79250A;

        /* renamed from: B */
        public /* synthetic */ Object f79251B;

        public C12447a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12447a c12447a = StartConversationScreen.this.new C12447a(continuation);
            c12447a.f79251B = obj;
            return c12447a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            lg4 lg4Var = (lg4) this.f79251B;
            ly8.m50681f();
            if (this.f79250A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            StartConversationScreen.this.m77721j5();
            CharSequence m77702Z4 = StartConversationScreen.this.m77702Z4();
            if (m77702Z4 != null && m77702Z4.length() != 0) {
                StartConversationScreen.this.contactsAdapter.m13172f0(lg4Var.m49601f());
                StartConversationScreen.this.globalContactsAdapter.m13172f0(lg4Var.m49602g());
                StartConversationScreen.this.phonebookAdapter.m13172f0(lg4Var.m49603h());
                return pkk.f85235a;
            }
            StartConversationScreen.this.createButtonsAdapter.m13172f0((List) StartConversationScreen.this.m77740b5().m77772H0().getValue());
            StartConversationScreen.this.inviteActionsAdapter.m13172f0(zy8.m116825a(dv3.m28434t(yy8.EnumC17724a.INVITE_BY_PHONE, yy8.EnumC17724a.INVITE_BY_LINK)));
            StartConversationScreen.this.contactsAdapter.m13172f0(((lg4) StartConversationScreen.this.m77740b5().m77771E0().getValue()).m49601f());
            StartConversationScreen.this.globalContactsAdapter.m13172f0(dv3.m28431q());
            StartConversationScreen.this.phonebookAdapter.m13172f0(((lg4) StartConversationScreen.this.m77740b5().m77771E0().getValue()).m49603h());
            StartConversationScreen.this.contactsBannerAdapter.m13172f0((List) StartConversationScreen.this.m77696T4().m33327G0().getValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(lg4 lg4Var, Continuation continuation) {
            return ((C12447a) mo79a(lg4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.StartConversationScreen$b */
    public static final class C12448b extends nej implements rt7 {

        /* renamed from: A */
        public int f79253A;

        /* renamed from: B */
        public /* synthetic */ Object f79254B;

        public C12448b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12448b c12448b = StartConversationScreen.this.new C12448b(continuation);
            c12448b.f79254B = obj;
            return c12448b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f79254B;
            ly8.m50681f();
            if (this.f79253A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            CharSequence m77702Z4 = StartConversationScreen.this.m77702Z4();
            if (!(m77702Z4 == null || m77702Z4.length() == 0)) {
                return pkk.f85235a;
            }
            StartConversationScreen.this.createButtonsAdapter.m13172f0(list);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((C12448b) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.StartConversationScreen$d */
    public static final /* synthetic */ class C12450d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[qk4.EnumC13737c.values().length];
            try {
                iArr[qk4.EnumC13737c.PERMIT_NOTIFICATIONS_CONTACTS_MIDDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[yy8.EnumC17724a.values().length];
            try {
                iArr2[yy8.EnumC17724a.INVITE_BY_PHONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr2[yy8.EnumC17724a.INVITE_BY_LINK.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: one.me.startconversation.StartConversationScreen$e */
    public static final class C12451e extends nej implements ut7 {

        /* renamed from: A */
        public int f79256A;

        /* renamed from: B */
        public /* synthetic */ Object f79257B;

        /* renamed from: C */
        public final /* synthetic */ swi f79258C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12451e(swi swiVar, Continuation continuation) {
            super(3, continuation);
            this.f79258C = swiVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            RecyclerView recyclerView = (RecyclerView) this.f79257B;
            ly8.m50681f();
            if (this.f79256A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f79258C.m97130p();
            recyclerView.invalidateItemDecorations();
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(RecyclerView recyclerView, ccd ccdVar, Continuation continuation) {
            C12451e c12451e = new C12451e(this.f79258C, continuation);
            c12451e.f79257B = recyclerView;
            return c12451e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.StartConversationScreen$f */
    public static final class C12452f implements OneMeSearchView.InterfaceC12083c {
        public C12452f() {
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: A2 */
        public void mo62569A2(CharSequence charSequence) {
            StartConversationScreen.this.m77717h5(true);
            StartConversationScreen.this.m77719i5(charSequence);
            C12462b m77740b5 = StartConversationScreen.this.m77740b5();
            String obj = charSequence != null ? charSequence.toString() : null;
            if (obj == null) {
                obj = "";
            }
            m77740b5.m77778S0(obj);
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: V */
        public void mo64216V() {
            StartConversationScreen.this.m77715g5(true);
            StartConversationScreen.this.searchBackpressCallback.m27820m(true);
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: p1 */
        public void mo63665p1() {
            StartConversationScreen.this.m77715g5(false);
            StartConversationScreen.this.searchBackpressCallback.m27820m(false);
        }
    }

    /* renamed from: one.me.startconversation.StartConversationScreen$g */
    public static final class C12453g extends nej implements rt7 {

        /* renamed from: A */
        public int f79260A;

        /* renamed from: C */
        public final /* synthetic */ tz7 f79262C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12453g(tz7 tz7Var, Continuation continuation) {
            super(2, continuation);
            this.f79262C = tz7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return StartConversationScreen.this.new C12453g(this.f79262C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f79260A;
            if (i == 0) {
                ihg.m41693b(obj);
                C12462b m77740b5 = StartConversationScreen.this.m77740b5();
                cg4 m100055u = this.f79262C.m100055u();
                this.f79260A = 1;
                if (m77740b5.m77774N0(m100055u, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            nki.f57413b.m55550n(this.f79262C.m100058x());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C12453g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.StartConversationScreen$h */
    public static final class C12454h extends nej implements rt7 {

        /* renamed from: A */
        public int f79263A;

        /* renamed from: B */
        public /* synthetic */ Object f79264B;

        /* renamed from: C */
        public final /* synthetic */ String f79265C;

        /* renamed from: D */
        public final /* synthetic */ StartConversationScreen f79266D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12454h(String str, Continuation continuation, StartConversationScreen startConversationScreen) {
            super(2, continuation);
            this.f79265C = str;
            this.f79266D = startConversationScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12454h c12454h = new C12454h(this.f79265C, continuation, this.f79266D);
            c12454h.f79264B = obj;
            return c12454h;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79264B;
            ly8.m50681f();
            if (this.f79263A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79265C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            AbstractC12461a abstractC12461a = (AbstractC12461a) obj2;
            if (abstractC12461a instanceof AbstractC12461a.a) {
                pc7.m83190S(pc7.m83185N(new C12457k(nb9.f56625a.m54863g(), null, this.f79266D, abstractC12461a)), this.f79266D.getViewLifecycleScope());
                hb9.m37873f(this.f79266D);
            } else {
                if (!jy8.m45881e(abstractC12461a, AbstractC12461a.b.f79294a)) {
                    throw new NoWhenBranchMatchedException();
                }
                BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
                VpnConnectedWarningBottomSheet vpnConnectedWarningBottomSheet = new VpnConnectedWarningBottomSheet(c0h.CALL_VPN_WARNING_SHEET);
                StartConversationScreen startConversationScreen = this.f79266D;
                vpnConnectedWarningBottomSheet.setTargetController(startConversationScreen);
                AbstractC2899d abstractC2899d = startConversationScreen;
                while (abstractC2899d.getParentController() != null) {
                    abstractC2899d = abstractC2899d.getParentController();
                }
                qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
                AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
                if (mo59220i1 != null) {
                    mo59220i1.m20755a0(C2904i.f18709g.m20797a(vpnConnectedWarningBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12454h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.StartConversationScreen$i */
    public static final class C12455i extends nej implements rt7 {

        /* renamed from: A */
        public int f79267A;

        /* renamed from: B */
        public /* synthetic */ Object f79268B;

        public C12455i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12455i c12455i = StartConversationScreen.this.new C12455i(continuation);
            c12455i.f79268B = obj;
            return c12455i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            l95 l95Var = (l95) this.f79268B;
            ly8.m50681f();
            if (this.f79267A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            nki.f57413b.m747e(StartConversationScreen.this, l95Var);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(l95 l95Var, Continuation continuation) {
            return ((C12455i) mo79a(l95Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.StartConversationScreen$j */
    public static final class C12456j extends nej implements ut7 {

        /* renamed from: A */
        public int f79270A;

        /* renamed from: B */
        public /* synthetic */ Object f79271B;

        /* renamed from: C */
        public /* synthetic */ Object f79272C;

        public C12456j(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            CharSequence m77702Z4;
            lg4 lg4Var = (lg4) this.f79271B;
            List list = (List) this.f79272C;
            ly8.m50681f();
            if (this.f79270A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            CharSequence m77702Z42 = StartConversationScreen.this.m77702Z4();
            if (!(m77702Z42 == null || m77702Z42.length() == 0)) {
                return pkk.f85235a;
            }
            StartConversationScreen.this.contactsAdapter.m13172f0(lg4Var.m49601f());
            StartConversationScreen.this.globalContactsAdapter.m13172f0(dv3.m28431q());
            StartConversationScreen.this.phonebookAdapter.m13172f0(lg4Var.m49603h());
            if (StartConversationScreen.this.inviteActionsAdapter.mo11623B() == 0 && ((m77702Z4 = StartConversationScreen.this.m77702Z4()) == null || m77702Z4.length() == 0)) {
                StartConversationScreen.this.inviteActionsAdapter.m13172f0(zy8.m116825a(dv3.m28434t(yy8.EnumC17724a.INVITE_BY_PHONE, yy8.EnumC17724a.INVITE_BY_LINK)));
            }
            if (lg4Var == lg4.f49794d.m49605a()) {
                StartConversationScreen.this.contactsBannerAdapter.m13172f0(dv3.m28431q());
            } else {
                StartConversationScreen.this.contactsBannerAdapter.m13172f0(list);
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(lg4 lg4Var, List list, Continuation continuation) {
            C12456j c12456j = StartConversationScreen.this.new C12456j(continuation);
            c12456j.f79271B = lg4Var;
            c12456j.f79272C = list;
            return c12456j.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.StartConversationScreen$k */
    public static final class C12457k extends nej implements rt7 {

        /* renamed from: A */
        public Object f79274A;

        /* renamed from: B */
        public int f79275B;

        /* renamed from: C */
        public /* synthetic */ Object f79276C;

        /* renamed from: D */
        public final /* synthetic */ jc7 f79277D;

        /* renamed from: E */
        public final /* synthetic */ StartConversationScreen f79278E;

        /* renamed from: F */
        public final /* synthetic */ AbstractC12461a f79279F;

        /* renamed from: one.me.startconversation.StartConversationScreen$k$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f79280w;

            /* renamed from: x */
            public final /* synthetic */ t7g f79281x;

            /* renamed from: y */
            public final /* synthetic */ StartConversationScreen f79282y;

            /* renamed from: z */
            public final /* synthetic */ AbstractC12461a f79283z;

            /* renamed from: one.me.startconversation.StartConversationScreen$k$a$a, reason: collision with other inner class name */
            public static final class C18576a extends vq4 {

                /* renamed from: A */
                public /* synthetic */ Object f79284A;

                /* renamed from: B */
                public int f79285B;

                /* renamed from: z */
                public Object f79287z;

                public C18576a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f79284A = obj;
                    this.f79285B |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(t7g t7gVar, kc7 kc7Var, StartConversationScreen startConversationScreen, AbstractC12461a abstractC12461a) {
                this.f79281x = t7gVar;
                this.f79282y = startConversationScreen;
                this.f79283z = abstractC12461a;
                this.f79280w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18576a c18576a;
                int i;
                if (continuation instanceof C18576a) {
                    c18576a = (C18576a) continuation;
                    int i2 = c18576a.f79285B;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18576a.f79285B = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18576a.f79284A;
                        Object m50681f = ly8.m50681f();
                        i = c18576a.f79285B;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            if (!this.f79281x.f104742w) {
                                Boolean bool = (Boolean) obj;
                                if (!bool.booleanValue()) {
                                    bool.getClass();
                                    this.f79282y.m77698V4().m44634b(this.f79282y.requireActivity(), ((AbstractC12461a.a) this.f79283z).m77751a());
                                    this.f79281x.f104742w = true;
                                }
                            }
                            kc7 kc7Var = this.f79280w;
                            c18576a.f79287z = bii.m16767a(obj);
                            c18576a.f79285B = 1;
                            if (kc7Var.mo272b(obj, c18576a) == m50681f) {
                                return m50681f;
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
                c18576a = new C18576a(continuation);
                Object obj22 = c18576a.f79284A;
                Object m50681f2 = ly8.m50681f();
                i = c18576a.f79285B;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12457k(jc7 jc7Var, Continuation continuation, StartConversationScreen startConversationScreen, AbstractC12461a abstractC12461a) {
            super(2, continuation);
            this.f79277D = jc7Var;
            this.f79278E = startConversationScreen;
            this.f79279F = abstractC12461a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12457k c12457k = new C12457k(this.f79277D, continuation, this.f79278E, this.f79279F);
            c12457k.f79276C = obj;
            return c12457k;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f79276C;
            Object m50681f = ly8.m50681f();
            int i = this.f79275B;
            if (i == 0) {
                ihg.m41693b(obj);
                t7g t7gVar = new t7g();
                jc7 jc7Var = this.f79277D;
                a aVar = new a(t7gVar, kc7Var, this.f79278E, this.f79279F);
                this.f79276C = bii.m16767a(kc7Var);
                this.f79274A = bii.m16767a(t7gVar);
                this.f79275B = 1;
                if (jc7Var.mo271a(aVar, this) == m50681f) {
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
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C12457k) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.StartConversationScreen$l */
    public static final class C12458l extends doc {
        public C12458l(boolean z) {
            super(z);
        }

        @Override // p000.doc
        /* renamed from: g */
        public void mo5770g() {
            OneMeSearchView searchView = StartConversationScreen.this.m77704a5().getSearchView();
            if (searchView != null) {
                searchView.collapse();
            }
        }
    }

    /* renamed from: one.me.startconversation.StartConversationScreen$m */
    public static final class C12459m implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f79289w;

        /* renamed from: one.me.startconversation.StartConversationScreen$m$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f79290a;

            public a(bt7 bt7Var) {
                this.f79290a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f79290a.invoke());
            }
        }

        public C12459m(bt7 bt7Var) {
            this.f79289w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f79289w);
        }
    }

    /* renamed from: one.me.startconversation.StartConversationScreen$n */
    public static final class C12460n implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f79291w;

        /* renamed from: one.me.startconversation.StartConversationScreen$n$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f79292a;

            public a(bt7 bt7Var) {
                this.f79292a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f79292a.invoke());
            }
        }

        public C12460n(bt7 bt7Var) {
            this.f79291w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f79291w);
        }
    }

    public StartConversationScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: oki
            @Override // p000.bt7
            public final Object invoke() {
                c0h m77713f5;
                m77713f5 = StartConversationScreen.m77713f5();
                return m77713f5;
            }
        }, null, 2, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        gki gkiVar = new gki(m117573getAccountScopeuqN4xOY(), null);
        this.startConversationComponent = gkiVar;
        Boolean bool = Boolean.FALSE;
        this.isNeedScrollToTop = new C7289lx("start_conversations_widget_is_need_scroll_to_top", Boolean.class, bool);
        this.searchQuery = new C7289lx("start_conversations_widget_search_query", CharSequence.class, null);
        this.isInSearch = new C7289lx("contact_list_widget_is_in_search", Boolean.class, bool);
        this.inviteToMaxStats = gkiVar.m35782p();
        this.callsPermissionComponent = new v92(m117573getAccountScopeuqN4xOY(), null);
        this.callPermissionDelegate = ae9.m1501b(ge9.NONE, new bt7() { // from class: uki
            @Override // p000.bt7
            public final Object invoke() {
                rs1 m77691O4;
                m77691O4 = StartConversationScreen.m77691O4(StartConversationScreen.this);
                return m77691O4;
            }
        });
        this.contactInviteDelegate = ae9.m1500a(new bt7() { // from class: vki
            @Override // p000.bt7
            public final Object invoke() {
                jg4 m77694R4;
                m77694R4 = StartConversationScreen.m77694R4(StartConversationScreen.this);
                return m77694R4;
            }
        });
        this.viewModel = createViewModelLazy(C12462b.class, new C12459m(new bt7() { // from class: wki
            @Override // p000.bt7
            public final Object invoke() {
                C12462b m77723k5;
                m77723k5 = StartConversationScreen.m77723k5(StartConversationScreen.this);
                return m77723k5;
            }
        }));
        this.bannerViewModel = createViewModelLazy(fm0.class, new C12460n(new bt7() { // from class: xki
            @Override // p000.bt7
            public final Object invoke() {
                fm0 m77689M4;
                m77689M4 = StartConversationScreen.m77689M4(StartConversationScreen.this);
                return m77689M4;
            }
        }));
        this.recyclerView = viewBinding(lad.f49479p);
        this.toolbar = viewBinding(lad.f49481r);
        this.permissions = yyd.f124639a.m114635a();
        Executor m35773g = gkiVar.m35773g();
        this.backgroundThreadExecutor = m35773g;
        px4 px4Var = new px4(this, m35773g);
        this.createButtonsAdapter = px4Var;
        om0 om0Var = new om0(this, gkiVar.m35769c(), m35773g);
        this.contactsBannerAdapter = om0Var;
        qg4 qg4Var = new qg4(this, m35773g);
        this.contactsAdapter = qg4Var;
        sz7 sz7Var = new sz7((d8d) gkiVar.m35786t().getValue(), this, m35773g);
        this.globalContactsAdapter = sz7Var;
        qg4 qg4Var2 = new qg4(this, m35773g);
        this.phonebookAdapter = qg4Var2;
        dz8 dz8Var = new dz8(this, m35773g);
        this.inviteActionsAdapter = dz8Var;
        fm4 fm4Var = new fm4(this, m35773g);
        this.emptySearchAdapter = fm4Var;
        this.concatAdapter = new C1912f(new C1912f.a.C18146a().m13066b(false).m13065a(), px4Var, dz8Var, om0Var, qg4Var, sz7Var, qg4Var2, fm4Var);
        this.concatAdapterDataObserver = new y2h(new bt7() { // from class: yki
            @Override // p000.bt7
            public final Object invoke() {
                pkk m77693Q4;
                m77693Q4 = StartConversationScreen.m77693Q4(StartConversationScreen.this);
                return m77693Q4;
            }
        });
        this.searchBackpressCallback = new C12458l(m77707c5());
        pc7.m83190S(pc7.m83195X(m77740b5().m77773K0(), new C12447a(null)), getLifecycleScope());
        pc7.m83190S(pc7.m83195X(m77740b5().m77772H0(), new C12448b(null)), getLifecycleScope());
    }

    /* renamed from: G4 */
    private final void m77683G4(final RecyclerView recyclerView) {
        ye9 ye9Var = new ye9(new dt7() { // from class: ali
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m77684H4;
                m77684H4 = StartConversationScreen.m77684H4(StartConversationScreen.this, ((Integer) obj).intValue());
                return m77684H4;
            }
        });
        swi swiVar = new swi(recyclerView, this.concatAdapter, ye9Var);
        recyclerView.addItemDecoration(swiVar);
        ip3.C6185a c6185a = ip3.f41503j;
        recyclerView.addItemDecoration(new wg4(ye9Var, c6185a.m42591b(recyclerView), new wg4.InterfaceC16678a() { // from class: bli
            @Override // p000.wg4.InterfaceC16678a
            /* renamed from: a */
            public final boolean mo16955a(int i) {
                boolean m77685I4;
                m77685I4 = StartConversationScreen.m77685I4(StartConversationScreen.this, i);
                return m77685I4;
            }
        }));
        recyclerView.addItemDecoration(new mn4());
        recyclerView.addItemDecoration(new swi(recyclerView, this.concatAdapter, new rz8(new dt7() { // from class: cli
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m77686J4;
                m77686J4 = StartConversationScreen.m77686J4(StartConversationScreen.this, recyclerView, ((Integer) obj).intValue());
                return m77686J4;
            }
        })));
        recyclerView.addItemDecoration(new yzd(c6185a.m42591b(recyclerView), new wg4.InterfaceC16678a() { // from class: pki
            @Override // p000.wg4.InterfaceC16678a
            /* renamed from: a */
            public final boolean mo16955a(int i) {
                boolean m77687K4;
                m77687K4 = StartConversationScreen.m77687K4(StartConversationScreen.this, i);
                return m77687K4;
            }
        }));
        recyclerView.addItemDecoration(new swi(recyclerView, this.concatAdapter, new kn4(new dt7() { // from class: qki
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m77688L4;
                m77688L4 = StartConversationScreen.m77688L4(StartConversationScreen.this, recyclerView, ((Integer) obj).intValue());
                return m77688L4;
            }
        })));
        ViewThemeUtilsKt.m93401c(recyclerView, new C12451e(swiVar, null));
    }

    /* renamed from: H4 */
    public static final CharSequence m77684H4(StartConversationScreen startConversationScreen, int i) {
        int mo11623B = startConversationScreen.createButtonsAdapter.mo11623B() + startConversationScreen.inviteActionsAdapter.mo11623B();
        int mo11623B2 = startConversationScreen.contactsBannerAdapter.mo11623B() + mo11623B;
        int mo11623B3 = startConversationScreen.contactsAdapter.mo11623B() + mo11623B2;
        int mo11623B4 = startConversationScreen.emptySearchAdapter.mo11623B();
        CharSequence m77702Z4 = startConversationScreen.m77702Z4();
        if ((m77702Z4 == null || m77702Z4.length() == 0) && i >= mo11623B && i >= mo11623B2 && i >= mo11623B4 && i < mo11623B3) {
            return ((zg4) startConversationScreen.contactsAdapter.m44056h0(i - mo11623B2)).m115697A();
        }
        return null;
    }

    /* renamed from: I4 */
    public static final boolean m77685I4(StartConversationScreen startConversationScreen, int i) {
        if (i == startConversationScreen.createButtonsAdapter.mo11623B() + startConversationScreen.inviteActionsAdapter.mo11623B() + startConversationScreen.contactsBannerAdapter.mo11623B()) {
            return true;
        }
        if (i != startConversationScreen.concatAdapter.mo11623B()) {
            return false;
        }
        CharSequence m77702Z4 = startConversationScreen.m77702Z4();
        return m77702Z4 == null || m77702Z4.length() == 0;
    }

    /* renamed from: J4 */
    public static final CharSequence m77686J4(StartConversationScreen startConversationScreen, RecyclerView recyclerView, int i) {
        CharSequence m77702Z4 = startConversationScreen.m77702Z4();
        if ((m77702Z4 == null || m77702Z4.length() == 0) && startConversationScreen.concatAdapter.mo11624D(i) == wvc.f117059v) {
            return recyclerView.getResources().getString(mad.f52568w);
        }
        return null;
    }

    /* renamed from: K4 */
    public static final boolean m77687K4(StartConversationScreen startConversationScreen, int i) {
        CharSequence m77702Z4 = startConversationScreen.m77702Z4();
        return !(m77702Z4 == null || m77702Z4.length() == 0);
    }

    /* renamed from: L4 */
    public static final CharSequence m77688L4(StartConversationScreen startConversationScreen, RecyclerView recyclerView, int i) {
        CharSequence m77702Z4 = startConversationScreen.m77702Z4();
        if (m77702Z4 != null && m77702Z4.length() != 0) {
            int mo11624D = startConversationScreen.concatAdapter.mo11624D(i);
            if (mo11624D == wvc.f117052o) {
                return recyclerView.getResources().getString(erg.f28591t1);
            }
            if (mo11624D == wvc.f117055r) {
                return recyclerView.getResources().getString(erg.f28600w1);
            }
            if (mo11624D == wvc.f117059v) {
                return recyclerView.getResources().getString(erg.f28603x1);
            }
        }
        return null;
    }

    /* renamed from: M4 */
    public static final fm0 m77689M4(StartConversationScreen startConversationScreen) {
        return startConversationScreen.startConversationComponent.m35768b().m35838a(startConversationScreen.startConversationComponent.m35777k(), true, new bt7() { // from class: tki
            @Override // p000.bt7
            public final Object invoke() {
                boolean m77690N4;
                m77690N4 = StartConversationScreen.m77690N4();
                return Boolean.valueOf(m77690N4);
            }
        });
    }

    /* renamed from: N4 */
    public static final boolean m77690N4() {
        return false;
    }

    /* renamed from: O4 */
    public static final rs1 m77691O4(final StartConversationScreen startConversationScreen) {
        return w92.m107107b(startConversationScreen.callsPermissionComponent, ae9.m1500a(new bt7() { // from class: ski
            @Override // p000.bt7
            public final Object invoke() {
                AbstractC2903h m77692P4;
                m77692P4 = StartConversationScreen.m77692P4(StartConversationScreen.this);
                return m77692P4;
            }
        }), startConversationScreen);
    }

    /* renamed from: P4 */
    public static final AbstractC2903h m77692P4(StartConversationScreen startConversationScreen) {
        return startConversationScreen.getRouter();
    }

    /* renamed from: Q4 */
    public static final pkk m77693Q4(StartConversationScreen startConversationScreen) {
        if (startConversationScreen.m77709d5()) {
            startConversationScreen.m77701Y4().scrollToPosition(0);
            startConversationScreen.m77717h5(false);
        }
        return pkk.f85235a;
    }

    /* renamed from: R4 */
    public static final jg4 m77694R4(final StartConversationScreen startConversationScreen) {
        return new jg4(ae9.m1500a(new bt7() { // from class: rki
            @Override // p000.bt7
            public final Object invoke() {
                dhh m77695S4;
                m77695S4 = StartConversationScreen.m77695S4(StartConversationScreen.this);
                return m77695S4;
            }
        }));
    }

    /* renamed from: S4 */
    public static final dhh m77695S4(StartConversationScreen startConversationScreen) {
        return startConversationScreen.startConversationComponent.m35791y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T4 */
    public final fm0 m77696T4() {
        return (fm0) this.bannerViewModel.getValue();
    }

    /* renamed from: U4 */
    private final rs1 m77697U4() {
        return (rs1) this.callPermissionDelegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V4 */
    public final jg4 m77698V4() {
        return (jg4) this.contactInviteDelegate.getValue();
    }

    /* renamed from: W4 */
    private final q09 m77699W4() {
        return (q09) this.inviteToMaxStats.getValue();
    }

    /* renamed from: X4 */
    private final C11675b m77700X4() {
        return (C11675b) this.permissions.getValue();
    }

    /* renamed from: Y4 */
    private final RecyclerView m77701Y4() {
        return (RecyclerView) this.recyclerView.mo110a(this, f79223X[3]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Z4 */
    public final CharSequence m77702Z4() {
        return (CharSequence) this.searchQuery.mo110a(this, f79223X[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a5 */
    public final OneMeToolbar m77704a5() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f79223X[4]);
    }

    /* renamed from: c5 */
    private final boolean m77707c5() {
        return ((Boolean) this.isInSearch.mo110a(this, f79223X[2])).booleanValue();
    }

    /* renamed from: d5 */
    private final boolean m77709d5() {
        return ((Boolean) this.isNeedScrollToTop.mo110a(this, f79223X[0])).booleanValue();
    }

    /* renamed from: e5 */
    public static final pkk m77711e5(StartConversationScreen startConversationScreen, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = startConversationScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f5 */
    public static final c0h m77713f5() {
        return c0h.CREATE_CHAT;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g5 */
    public final void m77715g5(boolean z) {
        this.isInSearch.mo37083b(this, f79223X[2], Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h5 */
    public final void m77717h5(boolean z) {
        this.isNeedScrollToTop.mo37083b(this, f79223X[0], Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i5 */
    public final void m77719i5(CharSequence charSequence) {
        this.searchQuery.mo37083b(this, f79223X[1], charSequence);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j5 */
    public final void m77721j5() {
        this.createButtonsAdapter.m13172f0(dv3.m28431q());
        this.inviteActionsAdapter.m13172f0(dv3.m28431q());
        this.contactsBannerAdapter.m13172f0(dv3.m28431q());
        if (!((lg4) m77740b5().m77773K0().getValue()).m49604i() || !m77707c5()) {
            this.emptySearchAdapter.m13172f0(dv3.m28431q());
        } else {
            boolean m75046v = m77700X4().m75046v();
            this.emptySearchAdapter.m13172f0(cv3.m25506e(new gm4(mrg.f53995G5, xvc.f121313m, m75046v ? xvc.f121312l : xvc.f121311k, m75046v ? null : Integer.valueOf(xvc.f121310j))));
        }
    }

    /* renamed from: k5 */
    public static final C12462b m77723k5(StartConversationScreen startConversationScreen) {
        return new C12462b(startConversationScreen.startConversationComponent.m35780n(), startConversationScreen.startConversationComponent.m35778l(), startConversationScreen.startConversationComponent.m35790x(), startConversationScreen.startConversationComponent.m35775i(), startConversationScreen.startConversationComponent.m35789w(), startConversationScreen.startConversationComponent.m35771e(), startConversationScreen.startConversationComponent.m35776j(), startConversationScreen.m77697U4(), startConversationScreen.startConversationComponent.m35781o(), startConversationScreen.startConversationComponent.m35772f(), startConversationScreen.startConversationComponent.m35791y(), startConversationScreen.startConversationComponent.m35779m(), startConversationScreen.startConversationComponent.m35784r(), startConversationScreen.startConversationComponent.m35786t(), startConversationScreen.startConversationComponent.m35792z());
    }

    @Override // p000.dz8.InterfaceC4220a
    /* renamed from: B0 */
    public void mo28823B0(yy8.EnumC17724a type) {
        int i = C12450d.$EnumSwitchMapping$1[type.ordinal()];
        if (i == 1) {
            nki.f57413b.m55551o();
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            m77699W4().m84686f();
            m77740b5().m77779U0();
        }
    }

    @Override // p000.sz7.InterfaceC15323a
    /* renamed from: C2 */
    public void mo65600C2(tz7 item) {
        hb9.m37873f(this);
        p31.m82753d(getViewLifecycleScope(), null, null, new C12453g(item, null), 3, null);
    }

    @Override // p000.qk4.InterfaceC13738d
    /* renamed from: G1 */
    public void mo63225G1(qk4.EnumC13737c bannerType) {
        if (C12450d.$EnumSwitchMapping$0[bannerType.ordinal()] != 1) {
            mo63227o0();
            return;
        }
        jyd m48321a = kyd.m48321a(this);
        if (m77700X4().m75009E()) {
            return;
        }
        m77700X4().m75022Y(m48321a, true);
    }

    @Override // p000.px4.InterfaceC13468a
    /* renamed from: I1 */
    public void mo77739I1(int id) {
        m77740b5().m77777Q0(id);
    }

    @Override // p000.qg4.InterfaceC13707a
    /* renamed from: b */
    public void mo63426b(long id) {
        m77740b5().m77776P0(id);
        hb9.m37870c(requireActivity());
    }

    /* renamed from: b5 */
    public final C12462b m77740b5() {
        return (C12462b) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    @Override // p000.qk4.InterfaceC13738d
    /* renamed from: o0 */
    public void mo63227o0() {
        m77700X4().m75030h0(kyd.m48321a(this), C11675b.f76968e.m75059d(), 156);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onContextAvailable(Context context) {
        super.onContextAvailable(context);
        OnBackPressedDispatcher onBackPressedDispatcher = getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2235h(getViewLifecycleOwner(), this.searchBackpressCallback);
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        ConstraintLayout constraintLayout = new ConstraintLayout(inflater.getContext());
        constraintLayout.setId(lad.f49477n);
        OneMeToolbar oneMeToolbar = new OneMeToolbar(constraintLayout.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(lad.f49481r);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setTitle(mad.f52550e);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: zki
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m77711e5;
                m77711e5 = StartConversationScreen.m77711e5(StartConversationScreen.this, (View) obj);
                return m77711e5;
            }
        }));
        oneMeToolbar.setRightActions(new C12144b(null, new OneMeToolbar.InterfaceC12127d.d(null, new C12452f(), 1, null), null, 4, null));
        OneMeSearchView searchView = oneMeToolbar.getSearchView();
        if (searchView != null) {
            searchView.setSearchHint(np4.m55837j(oneMeToolbar.getContext(), mad.f52569x));
            if (m77707c5()) {
                searchView.setExpandWithAnimation(false);
                searchView.performSearchClick();
                searchView.setExpandWithAnimation(true);
                searchView.setSearchText(m77702Z4());
            }
        }
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-1, -2);
        layoutParams.topToTop = 0;
        layoutParams.leftToLeft = 0;
        layoutParams.rightToRight = 0;
        pkk pkkVar = pkk.f85235a;
        constraintLayout.addView(oneMeToolbar, layoutParams);
        final RecyclerView recyclerView = new RecyclerView(constraintLayout.getContext());
        recyclerView.setId(lad.f49479p);
        recyclerView.setItemAnimator(null);
        recyclerView.setAdapter(this.concatAdapter);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 1, false));
        recyclerView.setClipToPadding(false);
        recyclerView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: one.me.startconversation.StartConversationScreen$onCreateView$1$recyclerView$1$1
            private i19 scroller;

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View v) {
                i19 i19Var = this.scroller;
                if (i19Var != null) {
                    i19Var.m40165b((RecyclerView) v);
                }
                this.scroller = j7g.m44008e(RecyclerView.this, null, 1, null);
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View v) {
                i19 i19Var = this.scroller;
                if (i19Var != null) {
                    i19Var.m40165b((RecyclerView) v);
                }
                this.scroller = null;
            }
        });
        m77683G4(recyclerView);
        ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(-1, 0);
        layoutParams2.topToBottom = oneMeToolbar.getId();
        layoutParams2.leftToLeft = 0;
        layoutParams2.rightToRight = 0;
        layoutParams2.bottomToBottom = 0;
        constraintLayout.addView(recyclerView, layoutParams2);
        return constraintLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        this.concatAdapter.mo12653b0(this.concatAdapterDataObserver);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        if (!m77697U4().m89292f(requestCode, grantResults) && requestCode == 156) {
            m77700X4().m75006B0(kyd.m48321a(this), permissions, grantResults, C11675b.f76968e.m75059d(), qrg.f89297ji, qrg.f89323ki, qrg.f89271ii, new PermissionIcon.Drawable(v6d.f111364b));
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        pc7.m83190S(pc7.m83195X(m77740b5().getNavEvents(), new C12455i(null)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m77740b5().getEvents(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12454h(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83230q(m77740b5().m77771E0(), m77696T4().m33327G0(), new C12456j(null)), getViewLifecycleScope());
        this.concatAdapter.mo12650Y(this.concatAdapterDataObserver);
    }

    @Override // p000.qg4.InterfaceC13707a
    /* renamed from: s */
    public void mo65628s(long id) {
        m77740b5().m77779U0();
    }

    @Override // p000.fm4.InterfaceC4929a
    /* renamed from: w */
    public void mo33408w() {
        mo63227o0();
    }

    public StartConversationScreen(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
