package one.p010me.members.list;

import android.annotation.SuppressLint;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.C1912f;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.members.list.MembersListWidget;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;
import p000.C5974ib;
import p000.C7289lx;
import p000.a0g;
import p000.ae9;
import p000.ani;
import p000.aza;
import p000.bt7;
import p000.cg6;
import p000.cq4;
import p000.cv3;
import p000.cza;
import p000.dcf;
import p000.dq4;
import p000.dt7;
import p000.dv3;
import p000.e95;
import p000.eg6;
import p000.eya;
import p000.eza;
import p000.f8g;
import p000.fza;
import p000.h0g;
import p000.hya;
import p000.hza;
import p000.i19;
import p000.ihg;
import p000.iya;
import p000.j1c;
import p000.j7g;
import p000.kza;
import p000.lq4;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.n83;
import p000.nej;
import p000.o2i;
import p000.ov4;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.s0d;
import p000.tv4;
import p000.u01;
import p000.u31;
import p000.w31;
import p000.wo3;
import p000.x29;
import p000.x99;
import p000.xo3;
import p000.xv4;
import p000.yp9;
import p000.yza;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000Ô\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u008c\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u008d\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB\u0019\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0006\u001a\u00020\u000b¢\u0006\u0004\b\u0007\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0014\u0010\u0013J)\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001aH\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\rH\u0016¢\u0006\u0004\b#\u0010$J\u001f\u0010%\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010)\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b)\u0010(J\u0017\u0010*\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b*\u0010(J\u000f\u0010+\u001a\u00020\u000fH\u0016¢\u0006\u0004\b+\u0010\u0013J!\u0010.\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020,2\b\u0010-\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b.\u0010/J\u0017\u00100\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020,H\u0016¢\u0006\u0004\b0\u00101R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u001b\u0010:\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u0014\u0010=\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0016\u0010D\u001a\u0004\u0018\u00010,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR/\u0010M\u001a\u0004\u0018\u00010E2\b\u0010F\u001a\u0004\u0018\u00010E8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR\u001b\u0010S\u001a\u00020N8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010RR/\u0010Y\u001a\u0004\u0018\u00010 2\b\u0010F\u001a\u0004\u0018\u00010 8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bT\u00107\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR\u001a\u0010_\u001a\u00020Z8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010fR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010jR\u0014\u0010m\u001a\u00020h8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bl\u0010jR\u0014\u0010p\u001a\u00020n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010oR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010sR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bv\u0010P\u001a\u0004\bw\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b{\u0010|R\u001f\u0010\u0083\u0001\u001a\u00020~8BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u007f\u0010\u0080\u0001\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u008a\u0001¨\u0006\u008e\u0001"}, m47687d2 = {"Lone/me/members/list/MembersListWidget;", "Lone/me/sdk/arch/Widget;", "Lcza$a;", "Leya$a;", "Lcq4;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lone/me/members/list/MembersListArgs;", "(Lone/me/sdk/arch/store/ScopeId;Lone/me/members/list/MembersListArgs;)V", "", "isEnabled", "Lpkk;", "K4", "(Z)V", "u4", "()V", "B4", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onAttach", "(Landroid/view/View;)V", "", "id", "isSelectable", "Z0", "(JZ)V", "o1", "(JLandroid/view/View;)V", "o3", "(J)V", "j2", DatabaseHelper.COMPRESSED_COLUMN_NAME, "onDismiss", "", ApiProtocol.PARAM_PAYLOAD, "z0", "(ILandroid/os/Bundle;)V", "q0", "(I)V", "Lfza;", "w", "Lfza;", "membersListComponent", "x", "Llx;", "w4", "()Lone/me/members/list/MembersListArgs;", "membersListArgs", "y", "J", ApiProtocol.PARAM_CHAT_ID, "Ln83;", "z", "Ln83;", "chatMemberType", "A", "Ljava/lang/Integer;", "memberLimit", "Lx29;", "<set-?>", "B", "Lh0g;", "v4", "()Lx29;", "I4", "(Lx29;)V", "contextMenuJob", "Lhza;", CA20Status.STATUS_REQUEST_C, "Lqd9;", "y4", "()Lhza;", "resultViewModel", CA20Status.STATUS_REQUEST_D, "z4", "()Ljava/lang/Long;", "J4", "(Ljava/lang/Long;)V", "selectedMemberIdForAction", "Lone/me/sdk/insets/b;", "E", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Li19;", "F", "Li19;", "scroller", "Lcza;", "G", "Lcza;", "membersAdapter", "Leya;", CA20Status.STATUS_CERTIFICATE_H, "Leya;", "topActionsAdapter", CA20Status.STATUS_USER_I, "bottomActionsAdapter", "Lo2i;", "Lo2i;", "shimmersAdapter", "Lcg6;", CA20Status.STATUS_REQUEST_K, "Lcg6;", "emptySearchAdapter", "Lkza;", "L", "A4", "()Lkza;", "viewModel", "Landroidx/recyclerview/widget/f;", "M", "Landroidx/recyclerview/widget/f;", "concatAdapter", "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "N", "La0g;", "x4", "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "recyclerView", "Lwo3;", "O", "Lwo3;", "selectionDecorator", "Le95;", CA20Status.STATUS_REQUEST_P, "Le95;", "itemTouchListener", CA20Status.STATUS_REQUEST_Q, "a", "members-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class MembersListWidget extends Widget implements cza.InterfaceC3853a, eya.InterfaceC4585a, cq4 {

    /* renamed from: A, reason: from kotlin metadata */
    public final Integer memberLimit;

    /* renamed from: B, reason: from kotlin metadata */
    public final h0g contextMenuJob;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 resultViewModel;

    /* renamed from: D, reason: from kotlin metadata */
    public final C7289lx selectedMemberIdForAction;

    /* renamed from: E, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: F, reason: from kotlin metadata */
    public i19 scroller;

    /* renamed from: G, reason: from kotlin metadata */
    public final cza membersAdapter;

    /* renamed from: H, reason: from kotlin metadata */
    public final eya topActionsAdapter;

    /* renamed from: I, reason: from kotlin metadata */
    public final eya bottomActionsAdapter;

    /* renamed from: J, reason: from kotlin metadata */
    public final o2i shimmersAdapter;

    /* renamed from: K, reason: from kotlin metadata */
    public final cg6 emptySearchAdapter;

    /* renamed from: L, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: M, reason: from kotlin metadata */
    public final C1912f concatAdapter;

    /* renamed from: N, reason: from kotlin metadata */
    public final a0g recyclerView;

    /* renamed from: O, reason: from kotlin metadata */
    public wo3 selectionDecorator;

    /* renamed from: P, reason: from kotlin metadata */
    public e95 itemTouchListener;

    /* renamed from: w, reason: from kotlin metadata */
    public final fza membersListComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx membersListArgs;

    /* renamed from: y, reason: from kotlin metadata */
    public final long chatId;

    /* renamed from: z, reason: from kotlin metadata */
    public final n83 chatMemberType;

    /* renamed from: R */
    public static final /* synthetic */ x99[] f71133R = {f8g.m32508h(new dcf(MembersListWidget.class, "membersListArgs", "getMembersListArgs()Lone/me/members/list/MembersListArgs;", 0)), f8g.m32506f(new j1c(MembersListWidget.class, "contextMenuJob", "getContextMenuJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(MembersListWidget.class, "selectedMemberIdForAction", "getSelectedMemberIdForAction()Ljava/lang/Long;", 0)), f8g.m32508h(new dcf(MembersListWidget.class, "recyclerView", "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", 0))};

    /* renamed from: one.me.members.list.MembersListWidget$b */
    public static final class C10558b extends nej implements rt7 {

        /* renamed from: A */
        public int f71154A;

        /* renamed from: B */
        public /* synthetic */ Object f71155B;

        /* renamed from: C */
        public final /* synthetic */ String f71156C;

        /* renamed from: D */
        public final /* synthetic */ MembersListWidget f71157D;

        /* renamed from: E */
        public final /* synthetic */ View f71158E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10558b(String str, Continuation continuation, MembersListWidget membersListWidget, View view) {
            super(2, continuation);
            this.f71156C = str;
            this.f71157D = membersListWidget;
            this.f71158E = view;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10558b c10558b = new C10558b(this.f71156C, continuation, this.f71157D, this.f71158E);
            c10558b.f71155B = obj;
            return c10558b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f71155B;
            ly8.m50681f();
            if (this.f71154A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f71156C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            kza.C6982a c6982a = (kza.C6982a) obj2;
            if (c6982a.m48372e()) {
                this.f71157D.topActionsAdapter.m13172f0(dv3.m28431q());
                this.f71157D.bottomActionsAdapter.m13172f0(dv3.m28431q());
                this.f71157D.emptySearchAdapter.m13172f0(c6982a.m48369b().isEmpty() ? cv3.m25506e(eg6.f27259w) : dv3.m28431q());
            } else {
                this.f71157D.topActionsAdapter.m13172f0(c6982a.m48370c());
                this.f71157D.emptySearchAdapter.m13172f0(dv3.m28431q());
                this.f71157D.bottomActionsAdapter.m13172f0(c6982a.m48368a());
            }
            this.f71157D.m68760x4().setOverScrollMode(this.f71157D.memberLimit != null ? 2 : 1);
            this.f71157D.membersAdapter.m13172f0(c6982a.m48369b());
            if (this.f71158E != null) {
                this.f71157D.m68760x4().setRefreshingNext(c6982a.m48371d());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10558b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.members.list.MembersListWidget$c */
    public static final class C10559c extends nej implements rt7 {

        /* renamed from: A */
        public int f71159A;

        /* renamed from: B */
        public /* synthetic */ Object f71160B;

        /* renamed from: C */
        public final /* synthetic */ String f71161C;

        /* renamed from: D */
        public final /* synthetic */ MembersListWidget f71162D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10559c(String str, Continuation continuation, MembersListWidget membersListWidget) {
            super(2, continuation);
            this.f71161C = str;
            this.f71162D = membersListWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10559c c10559c = new C10559c(this.f71161C, continuation, this.f71162D);
            c10559c.f71160B = obj;
            return c10559c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f71160B;
            ly8.m50681f();
            if (this.f71159A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f71161C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            MembersListWidget membersListWidget = this.f71162D;
            membersListWidget.m68764K4(membersListWidget.m68767y4().m39977B0());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10559c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.members.list.MembersListWidget$d */
    public static final class C10560d extends nej implements rt7 {

        /* renamed from: A */
        public int f71163A;

        public C10560d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C10560d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f71163A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Set set, Continuation continuation) {
            return ((C10560d) mo79a(set, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.members.list.MembersListWidget$e */
    public static final class C10561e extends nej implements rt7 {

        /* renamed from: A */
        public int f71164A;

        /* renamed from: B */
        public /* synthetic */ Object f71165B;

        public C10561e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10561e c10561e = MembersListWidget.this.new C10561e(continuation);
            c10561e.f71165B = obj;
            return c10561e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            eza ezaVar = (eza) this.f71165B;
            ly8.m50681f();
            if (this.f71164A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (ezaVar instanceof eza.C4609a) {
                MembersListWidget.this.m68761A4().m48365O0(((eza.C4609a) ezaVar).m31469a());
            } else {
                if (!(ezaVar instanceof eza.C4610b)) {
                    throw new NoWhenBranchMatchedException();
                }
                MembersListWidget.this.m68761A4().m48366P0();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(eza ezaVar, Continuation continuation) {
            return ((C10561e) mo79a(ezaVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.members.list.MembersListWidget$f */
    public static final /* synthetic */ class C10562f extends C5974ib implements rt7 {
        public C10562f(Object obj) {
            super(2, obj, kza.class, "searchMembers", "searchMembers(Ljava/lang/String;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Continuation continuation) {
            return MembersListWidget.m68734H4((kza) this.f39704w, str, continuation);
        }
    }

    /* renamed from: one.me.members.list.MembersListWidget$g */
    public static final class C10563g implements EndlessRecyclerView.InterfaceC11514f {
        public C10563g() {
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: A */
        public void mo28055A() {
            MembersListWidget.this.m68761A4().m48363L0();
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: p0 */
        public boolean mo28065p0() {
            kza.C6982a c6982a = (kza.C6982a) MembersListWidget.this.m68761A4().m48361J0().getValue();
            if (MembersListWidget.this.m68761A4().m48362K0()) {
                return MembersListWidget.this.memberLimit == null || c6982a.m48369b().size() < MembersListWidget.this.memberLimit.intValue();
            }
            return false;
        }
    }

    /* renamed from: one.me.members.list.MembersListWidget$h */
    public static final class C10564h extends nej implements rt7 {

        /* renamed from: A */
        public int f71168A;

        /* renamed from: C */
        public final /* synthetic */ long f71170C;

        /* renamed from: D */
        public final /* synthetic */ View f71171D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10564h(long j, View view, Continuation continuation) {
            super(2, continuation);
            this.f71170C = j;
            this.f71171D = view;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return MembersListWidget.this.new C10564h(this.f71170C, this.f71171D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f71168A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            List m39990v0 = MembersListWidget.this.m68767y4().m39990v0(this.f71170C);
            if (!MembersListWidget.this.m68766w4().isLongClickEnabled() || m39990v0.isEmpty()) {
                return pkk.f85235a;
            }
            MembersListWidget.this.m68763J4(u01.m100115f(this.f71170C));
            dq4.m27985b(MembersListWidget.this, lq4.BOTTOM_SHEET).mo69457m(m39990v0).mo69455h(this.f71171D).mo69458q(mu5.m53081i().getDisplayMetrics().density * 12.0f).build().mo69436f0(MembersListWidget.this);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C10564h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.members.list.MembersListWidget$i */
    public static final class C10565i implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f71172w;

        /* renamed from: one.me.members.list.MembersListWidget$i$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f71173a;

            public a(bt7 bt7Var) {
                this.f71173a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f71173a.invoke());
            }
        }

        public C10565i(bt7 bt7Var) {
            this.f71172w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f71172w);
        }
    }

    public MembersListWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        fza fzaVar = new fza(m117573getAccountScopeuqN4xOY(), null);
        this.membersListComponent = fzaVar;
        this.membersListArgs = new C7289lx("memberslist:args", MembersListArgs.class, null, 4, null);
        this.chatId = m68766w4().getChatId();
        this.chatMemberType = m68766w4().getChatMemberType();
        this.memberLimit = m68766w4().getMemberLimit();
        this.contextMenuJob = ov4.m81987c();
        Object m100411a = u31.m100411a(bundle, "arg_scope_id", ScopeId.class);
        if (m100411a == null) {
            throw new IllegalArgumentException(("No value passed for key arg_scope_id of type " + ScopeId.class.getSimpleName() + " in bundle").toString());
        }
        this.resultViewModel = getSharedViewModel((ScopeId) ((Parcelable) m100411a), hza.class, null);
        this.selectedMemberIdForAction = new C7289lx("selected_member_id_for_action", Long.class, null);
        this.insetsConfig = C11499b.f75960e.m73844b();
        cza czaVar = new cza(this, fzaVar.m34200a());
        this.membersAdapter = czaVar;
        eya eyaVar = new eya(this, fzaVar.m34200a());
        this.topActionsAdapter = eyaVar;
        eya eyaVar2 = new eya(this, fzaVar.m34200a());
        this.bottomActionsAdapter = eyaVar2;
        o2i o2iVar = new o2i(fzaVar.m34200a());
        this.shimmersAdapter = o2iVar;
        cg6 cg6Var = new cg6(fzaVar.m34200a());
        this.emptySearchAdapter = cg6Var;
        this.viewModel = createViewModelLazy(kza.class, new C10565i(new bt7() { // from class: qza
            @Override // p000.bt7
            public final Object invoke() {
                kza m68736L4;
                m68736L4 = MembersListWidget.m68736L4(MembersListWidget.this);
                return m68736L4;
            }
        }));
        this.concatAdapter = new C1912f(new C1912f.a.C18146a().m13066b(false).m13065a(), eyaVar, czaVar, eyaVar2, o2iVar, cg6Var);
        this.recyclerView = viewBinding(s0d.f100110e);
    }

    /* renamed from: C4 */
    public static final hya m68729C4(MembersListWidget membersListWidget, int i) {
        int mo11623B = i - membersListWidget.topActionsAdapter.mo11623B();
        if (membersListWidget.membersAdapter.mo11623B() - 1 < mo11623B || mo11623B < 0) {
            return null;
        }
        return (hya) membersListWidget.membersAdapter.m44056h0(mo11623B);
    }

    /* renamed from: D4 */
    public static final Drawable m68730D4(MembersListWidget membersListWidget) {
        return xo3.m111632c(xo3.f120603a, membersListWidget.m68760x4().getContext(), 0, false, 6, null);
    }

    /* renamed from: E4 */
    public static final boolean m68731E4(dt7 dt7Var, MembersListWidget membersListWidget, int i) {
        hya hyaVar = (hya) dt7Var.invoke(Integer.valueOf(i));
        return hyaVar != null && membersListWidget.m68767y4().m39994z0(hyaVar.m39936x()) && hyaVar.m39929C();
    }

    /* renamed from: F4 */
    public static final boolean m68732F4(dt7 dt7Var, int i) {
        return ((hya) dt7Var.invoke(Integer.valueOf(i))) != null;
    }

    /* renamed from: G4 */
    public static final boolean m68733G4(dt7 dt7Var, int i) {
        hya hyaVar = (hya) dt7Var.invoke(Integer.valueOf(i));
        if (hyaVar == null) {
            return false;
        }
        return hyaVar.m39929C();
    }

    /* renamed from: H4 */
    public static final /* synthetic */ Object m68734H4(kza kzaVar, String str, Continuation continuation) {
        kzaVar.m48367Q0(str);
        return pkk.f85235a;
    }

    /* renamed from: I4 */
    private final void m68735I4(x29 x29Var) {
        this.contextMenuJob.mo37083b(this, f71133R[1], x29Var);
    }

    /* renamed from: L4 */
    public static final kza m68736L4(final MembersListWidget membersListWidget) {
        return membersListWidget.membersListComponent.m34202c().m84633a(membersListWidget.chatId, membersListWidget.chatMemberType, ae9.m1500a(new bt7() { // from class: wza
            @Override // p000.bt7
            public final Object invoke() {
                yza m68737M4;
                m68737M4 = MembersListWidget.m68737M4(MembersListWidget.this);
                return m68737M4;
            }
        }), membersListWidget.memberLimit, new bt7() { // from class: xza
            @Override // p000.bt7
            public final Object invoke() {
                aza m68738N4;
                m68738N4 = MembersListWidget.m68738N4(MembersListWidget.this);
                return m68738N4;
            }
        }, membersListWidget.m68767y4().m39991w0());
    }

    /* renamed from: M4 */
    public static final yza m68737M4(MembersListWidget membersListWidget) {
        return membersListWidget.membersListComponent.m34201b().m51a(membersListWidget.chatId, membersListWidget.chatMemberType);
    }

    /* renamed from: N4 */
    public static final aza m68738N4(MembersListWidget membersListWidget) {
        return membersListWidget.m68767y4().m39992x0();
    }

    /* renamed from: v4 */
    private final x29 m68759v4() {
        return (x29) this.contextMenuJob.mo110a(this, f71133R[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x4 */
    public final EndlessRecyclerView2 m68760x4() {
        return (EndlessRecyclerView2) this.recyclerView.mo110a(this, f71133R[3]);
    }

    /* renamed from: A4 */
    public final kza m68761A4() {
        return (kza) this.viewModel.getValue();
    }

    /* renamed from: B4 */
    public final void m68762B4() {
        if (this.selectionDecorator != null) {
            return;
        }
        final dt7 dt7Var = new dt7() { // from class: rza
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                hya m68729C4;
                m68729C4 = MembersListWidget.m68729C4(MembersListWidget.this, ((Integer) obj).intValue());
                return m68729C4;
            }
        };
        wo3 wo3Var = new wo3(new bt7() { // from class: sza
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m68730D4;
                m68730D4 = MembersListWidget.m68730D4(MembersListWidget.this);
                return m68730D4;
            }
        }, new dt7() { // from class: tza
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m68731E4;
                m68731E4 = MembersListWidget.m68731E4(dt7.this, this, ((Integer) obj).intValue());
                return Boolean.valueOf(m68731E4);
            }
        }, new dt7() { // from class: uza
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m68732F4;
                m68732F4 = MembersListWidget.m68732F4(dt7.this, ((Integer) obj).intValue());
                return Boolean.valueOf(m68732F4);
            }
        }, new dt7() { // from class: vza
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m68733G4;
                m68733G4 = MembersListWidget.m68733G4(dt7.this, ((Integer) obj).intValue());
                return Boolean.valueOf(m68733G4);
            }
        });
        m68760x4().addItemDecoration(wo3Var);
        this.selectionDecorator = wo3Var;
        e95 e95Var = new e95(m68760x4());
        m68760x4().addOnItemTouchListener(e95Var);
        this.itemTouchListener = e95Var;
    }

    /* renamed from: J4 */
    public final void m68763J4(Long l) {
        this.selectedMemberIdForAction.mo37083b(this, f71133R[2], l);
    }

    /* renamed from: K4 */
    public final void m68764K4(boolean isEnabled) {
        if (isEnabled) {
            m68762B4();
        } else {
            m68765u4();
        }
        m68760x4().invalidateItemDecorations();
    }

    @Override // p000.cza.InterfaceC3853a
    /* renamed from: Z0 */
    public void mo25934Z0(long id, boolean isSelectable) {
        m68767y4().m39983H0(id, isSelectable);
    }

    @Override // p000.cza.InterfaceC3853a
    /* renamed from: c */
    public void mo25935c(long id) {
        m68767y4().m39981F0();
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // p000.cza.InterfaceC3853a
    /* renamed from: j2 */
    public void mo25936j2(long id) {
        m68767y4().m39985K0();
    }

    @Override // p000.cza.InterfaceC3853a
    /* renamed from: o1 */
    public void mo25937o1(long id, View view) {
        x29 m82753d;
        if (m68768z4() == null) {
            x29 m68759v4 = m68759v4();
            if (m68759v4 != null && m68759v4.isActive()) {
                return;
            }
            if (!m68767y4().m39977B0()) {
                m82753d = p31.m82753d(getViewLifecycleScope(), null, xv4.LAZY, new C10564h(id, view, null), 1, null);
                m68735I4(m82753d);
            }
        }
    }

    @Override // p000.cza.InterfaceC3853a
    /* renamed from: o3 */
    public void mo25938o3(long id) {
        m68767y4().m39984J0(id);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        m68761A4().m48363L0();
        pc7.m83190S(pc7.m83195X(m68767y4().m39976A0(), new C10560d(null)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(m68767y4().m39989u0(), new C10561e(null)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(m68767y4().m39993y0(), new C10562f(m68761A4())), getViewLifecycleScope());
        ani m48361J0 = m68761A4().m48361J0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m48361J0, getViewLifecycleOwner().getLifecycle(), bVar), new C10558b(null, null, this, view)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m68767y4().m39976A0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10559c(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        EndlessRecyclerView2 endlessRecyclerView2 = new EndlessRecyclerView2(getContext(), null, 0, 6, null);
        endlessRecyclerView2.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        endlessRecyclerView2.setId(s0d.f100110e);
        endlessRecyclerView2.setItemAnimator(null);
        endlessRecyclerView2.setAdapter(this.concatAdapter);
        endlessRecyclerView2.setLayoutManager(new LinearLayoutManager(endlessRecyclerView2.getContext(), 1, false));
        endlessRecyclerView2.setClipToPadding(false);
        this.scroller = j7g.m44008e(endlessRecyclerView2, null, 1, null);
        endlessRecyclerView2.setPager(new C10563g());
        endlessRecyclerView2.setIgnoreRefreshingFlagsForScrollEvent(true);
        endlessRecyclerView2.setThreshold(10);
        this.shimmersAdapter.m13172f0(dv3.m28431q());
        endlessRecyclerView2.setDelegate(new iya(this.shimmersAdapter));
        if (this.concatAdapter.mo11623B() > 0) {
            endlessRecyclerView2.measure(View.MeasureSpec.makeMeasureSpec(endlessRecyclerView2.getContext().getResources().getDisplayMetrics().widthPixels, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(endlessRecyclerView2.getContext().getResources().getDisplayMetrics().heightPixels, Integer.MIN_VALUE));
        }
        return endlessRecyclerView2;
    }

    @Override // p000.cq4
    public void onDismiss() {
        m68763J4(null);
        x29 m68759v4 = m68759v4();
        if (m68759v4 != null) {
            x29.C16911a.m109140b(m68759v4, null, 1, null);
        }
    }

    @Override // p000.eya.InterfaceC4585a
    /* renamed from: q0 */
    public void mo31369q0(int id) {
        m68767y4().m39982G0(id);
    }

    /* renamed from: u4 */
    public final void m68765u4() {
        wo3 wo3Var = this.selectionDecorator;
        if (wo3Var != null) {
            m68760x4().removeItemDecoration(wo3Var);
        }
        this.selectionDecorator = null;
        e95 e95Var = this.itemTouchListener;
        if (e95Var != null) {
            m68760x4().removeOnItemTouchListener(e95Var);
        }
        this.itemTouchListener = null;
    }

    /* renamed from: w4 */
    public final MembersListArgs m68766w4() {
        return (MembersListArgs) this.membersListArgs.mo110a(this, f71133R[0]);
    }

    /* renamed from: y4 */
    public final hza m68767y4() {
        return (hza) this.resultViewModel.getValue();
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        Long m68768z4 = m68768z4();
        if (m68768z4 != null) {
            m68767y4().m39980E0(id, m68768z4.longValue());
        }
        m68763J4(null);
    }

    /* renamed from: z4 */
    public final Long m68768z4() {
        return (Long) this.selectedMemberIdForAction.mo110a(this, f71133R[2]);
    }

    public MembersListWidget(ScopeId scopeId, MembersListArgs membersListArgs) {
        this(w31.m106009b(mek.m51987a("arg_scope_id", scopeId), mek.m51987a("memberslist:args", membersListArgs)));
    }
}
