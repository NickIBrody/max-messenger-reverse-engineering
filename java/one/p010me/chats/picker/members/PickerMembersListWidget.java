package one.p010me.chats.picker.members;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import java.util.concurrent.ExecutorService;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.chats.picker.C9648a;
import one.p010me.chats.picker.C9650c;
import one.p010me.chats.picker.C9690e;
import one.p010me.chats.picker.chats.C9672a;
import one.p010me.chats.picker.chats.NoAlphaItemAnimator;
import one.p010me.chats.picker.members.PickerMembersListWidget;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.emptyview.OneMeEmptyView;
import p000.C5974ib;
import p000.C7289lx;
import p000.ae9;
import p000.ael;
import p000.alj;
import p000.b9i;
import p000.bt7;
import p000.ccd;
import p000.d0b;
import p000.d6j;
import p000.dcf;
import p000.dhh;
import p000.dt7;
import p000.e95;
import p000.erg;
import p000.evc;
import p000.f8g;
import p000.fm3;
import p000.h13;
import p000.i19;
import p000.ihg;
import p000.j7e;
import p000.j7g;
import p000.jy8;
import p000.l7g;
import p000.lu0;
import p000.ly8;
import p000.m5e;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.nej;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.sv9;
import p000.swi;
import p000.u31;
import p000.ug3;
import p000.um4;
import p000.ut7;
import p000.w31;
import p000.wo3;
import p000.x99;
import p000.xd5;
import p000.xo3;
import p000.ye9;
import p000.yp9;
import p000.z6e;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000¼\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 i2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001jB\u0011\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B9\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0006\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0013*\u00020\u0012H\u0002¢\u0006\u0004\b\u0016\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ)\u0010!\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\u00132\u0006\u0010#\u001a\u00020 H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\u00132\u0006\u0010#\u001a\u00020 H\u0014¢\u0006\u0004\b&\u0010%J\u001f\u0010*\u001a\u00020\u00132\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\fH\u0016¢\u0006\u0004\b*\u0010+R\u001b\u0010\u000b\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u001b\u0010\r\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u0010-\u001a\u0004\b1\u00102R\u001b\u00106\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b3\u0010-\u001a\u0004\b4\u00105R\u001b\u0010\u0010\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u0010-\u001a\u0004\b8\u00102R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u001f\u0010B\u001a\u0006\u0012\u0002\b\u00030=8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010?\u001a\u0004\bE\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010NR\u0014\u0010Q\u001a\u00020L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010NR$\u0010W\u001a\u0012\u0012\u0004\u0012\u00020S0Rj\b\u0012\u0004\u0012\u00020S`T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bY\u0010V\u001a\u0004\bZ\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010g¨\u0006k"}, m47687d2 = {"Lone/me/chats/picker/members/PickerMembersListWidget;", "Lone/me/sdk/arch/Widget;", "Lone/me/chats/picker/chats/a$a;", "Lz6e;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "", ApiProtocol.PARAM_CHAT_ID, "", "decorsEnabled", "Lh13;", "chatFilter", "isChat", "(Lone/me/sdk/arch/store/ScopeId;JZLh13;Z)V", "Landroidx/recyclerview/widget/RecyclerView;", "Lpkk;", "s4", "(Landroidx/recyclerview/widget/RecyclerView;)V", "u4", "Landroid/content/Context;", "context", "onContextAvailable", "(Landroid/content/Context;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "Lone/me/chats/picker/e;", "pickerEntity", "isEnabled", "c3", "(Lone/me/chats/picker/e;Z)V", "w", "Llx;", "w4", "()J", "x", "x4", "()Z", "y", "y4", "()Lh13;", "itemsFilter", "z", "C4", "Lug3;", "A", "Lug3;", "chatsComponent", "Lone/me/chats/picker/a;", "B", "Lqd9;", "z4", "()Lone/me/chats/picker/a;", "pickerChatViewModel", "Lj7e;", CA20Status.STATUS_REQUEST_C, "B4", "()Lj7e;", "viewModel", "Ljava/util/concurrent/ExecutorService;", CA20Status.STATUS_REQUEST_D, "Ljava/util/concurrent/ExecutorService;", "backgroundThreadExecutor", "Lone/me/chats/picker/chats/a;", "E", "Lone/me/chats/picker/chats/a;", "adapter", "F", "searchAdapter", "Llu0;", "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", "Lone/me/sdk/arch/internal/ViewBinder;", "G", "Llu0;", "emptyView", "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", CA20Status.STATUS_CERTIFICATE_H, "A4", "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "recyclerView", "Li19;", CA20Status.STATUS_USER_I, "Li19;", "scroller", "Lb9i;", "J", "Lb9i;", "marginsDecoration", "Lswi;", CA20Status.STATUS_REQUEST_K, "Lswi;", "stickyContactDecor", "L", "b", "chats-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class PickerMembersListWidget extends Widget implements C9672a.a, z6e {

    /* renamed from: A, reason: from kotlin metadata */
    public final ug3 chatsComponent;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 pickerChatViewModel;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: D, reason: from kotlin metadata */
    public final ExecutorService backgroundThreadExecutor;

    /* renamed from: E, reason: from kotlin metadata */
    public final C9672a adapter;

    /* renamed from: F, reason: from kotlin metadata */
    public final C9672a searchAdapter;

    /* renamed from: G, reason: from kotlin metadata */
    public final lu0 emptyView;

    /* renamed from: H, reason: from kotlin metadata */
    public final lu0 recyclerView;

    /* renamed from: I, reason: from kotlin metadata */
    public i19 scroller;

    /* renamed from: J, reason: from kotlin metadata */
    public b9i marginsDecoration;

    /* renamed from: K, reason: from kotlin metadata */
    public swi stickyContactDecor;

    /* renamed from: w, reason: from kotlin metadata */
    public final C7289lx chatId;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx decorsEnabled;

    /* renamed from: y, reason: from kotlin metadata */
    public final C7289lx itemsFilter;

    /* renamed from: z, reason: from kotlin metadata */
    public final C7289lx isChat;

    /* renamed from: M */
    public static final /* synthetic */ x99[] f65217M = {f8g.m32508h(new dcf(PickerMembersListWidget.class, ApiProtocol.PARAM_CHAT_ID, "getChatId()J", 0)), f8g.m32508h(new dcf(PickerMembersListWidget.class, "decorsEnabled", "getDecorsEnabled()Z", 0)), f8g.m32508h(new dcf(PickerMembersListWidget.class, "itemsFilter", "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;", 0)), f8g.m32508h(new dcf(PickerMembersListWidget.class, "isChat", "isChat()Z", 0)), f8g.m32508h(new dcf(PickerMembersListWidget.class, "recyclerView", "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", 0))};

    /* renamed from: one.me.chats.picker.members.PickerMembersListWidget$a */
    public static final class C9692a extends nej implements rt7 {

        /* renamed from: A */
        public int f65233A;

        /* renamed from: B */
        public /* synthetic */ Object f65234B;

        public C9692a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9692a c9692a = PickerMembersListWidget.this.new C9692a(continuation);
            c9692a.f65234B = obj;
            return c9692a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f65234B;
            ly8.m50681f();
            if (this.f65233A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            PickerMembersListWidget.this.adapter.m13172f0(list);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((C9692a) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.members.PickerMembersListWidget$c */
    public static final class C9694c extends nej implements ut7 {

        /* renamed from: A */
        public int f65236A;

        /* renamed from: B */
        public /* synthetic */ Object f65237B;

        /* renamed from: C */
        public final /* synthetic */ swi f65238C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9694c(swi swiVar, Continuation continuation) {
            super(3, continuation);
            this.f65238C = swiVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            RecyclerView recyclerView = (RecyclerView) this.f65237B;
            ly8.m50681f();
            if (this.f65236A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f65238C.m97130p();
            recyclerView.invalidateItemDecorations();
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(RecyclerView recyclerView, ccd ccdVar, Continuation continuation) {
            C9694c c9694c = new C9694c(this.f65238C, continuation);
            c9694c.f65237B = recyclerView;
            return c9694c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.members.PickerMembersListWidget$d */
    public static final /* synthetic */ class C9695d extends C5974ib implements rt7 {
        public C9695d(Object obj) {
            super(2, obj, j7e.class, "onSearch", "onSearch(Ljava/lang/String;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Continuation continuation) {
            return PickerMembersListWidget.m63280D4((j7e) this.f39704w, str, continuation);
        }
    }

    /* renamed from: one.me.chats.picker.members.PickerMembersListWidget$e */
    public static final class C9696e extends nej implements rt7 {

        /* renamed from: A */
        public int f65239A;

        /* renamed from: B */
        public /* synthetic */ Object f65240B;

        /* renamed from: C */
        public final /* synthetic */ String f65241C;

        /* renamed from: D */
        public final /* synthetic */ PickerMembersListWidget f65242D;

        /* renamed from: E */
        public final /* synthetic */ View f65243E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9696e(String str, Continuation continuation, PickerMembersListWidget pickerMembersListWidget, View view) {
            super(2, continuation);
            this.f65241C = str;
            this.f65242D = pickerMembersListWidget;
            this.f65243E = view;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9696e c9696e = new C9696e(this.f65241C, continuation, this.f65242D, this.f65243E);
            c9696e.f65240B = obj;
            return c9696e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f65240B;
            ly8.m50681f();
            if (this.f65239A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f65241C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            List list = (List) obj2;
            this.f65242D.searchAdapter.m13172f0(list);
            View view = this.f65243E;
            ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
            if (viewGroup != null) {
                ael.m1530c(viewGroup, (View) this.f65242D.emptyView.getValue(), null, 2, null);
            }
            this.f65242D.m63279A4().setVisibility((list == null || !list.isEmpty()) ? 0 : 4);
            ((OneMeEmptyView) this.f65242D.emptyView.getValue()).setVisibility((list == null || !list.isEmpty()) ? 4 : 0);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9696e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.members.PickerMembersListWidget$f */
    public static final class C9697f extends nej implements rt7 {

        /* renamed from: A */
        public int f65244A;

        /* renamed from: B */
        public /* synthetic */ Object f65245B;

        public C9697f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9697f c9697f = PickerMembersListWidget.this.new C9697f(continuation);
            c9697f.f65245B = obj;
            return c9697f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            sv9 sv9Var = (sv9) this.f65245B;
            ly8.m50681f();
            if (this.f65244A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            PickerMembersListWidget.this.m63311B4().m43910I0(sv9Var);
            PickerMembersListWidget.this.m63279A4().invalidateItemDecorations();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(sv9 sv9Var, Continuation continuation) {
            return ((C9697f) mo79a(sv9Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.members.PickerMembersListWidget$g */
    public static final class C9698g extends nej implements rt7 {

        /* renamed from: A */
        public int f65247A;

        /* renamed from: B */
        public /* synthetic */ Object f65248B;

        public C9698g(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: x */
        public static final void m63321x(PickerMembersListWidget pickerMembersListWidget) {
            pickerMembersListWidget.m63306u4(pickerMembersListWidget.m63279A4());
            pickerMembersListWidget.m63304s4(pickerMembersListWidget.m63279A4());
        }

        /* renamed from: y */
        public static final void m63322y(PickerMembersListWidget pickerMembersListWidget) {
            pickerMembersListWidget.m63306u4(pickerMembersListWidget.m63279A4());
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9698g c9698g = PickerMembersListWidget.this.new C9698g(continuation);
            c9698g.f65248B = obj;
            return c9698g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str = (String) this.f65248B;
            ly8.m50681f();
            if (this.f65247A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (str == null || d6j.m26449t0(str)) {
                if (!jy8.m45881e(PickerMembersListWidget.this.m63279A4().getAdapter(), PickerMembersListWidget.this.adapter)) {
                    i19 i19Var = PickerMembersListWidget.this.scroller;
                    if (i19Var != null) {
                        i19Var.m40165b(PickerMembersListWidget.this.m63279A4());
                    }
                    PickerMembersListWidget.this.m63279A4().swapAdapter(PickerMembersListWidget.this.adapter, false);
                    PickerMembersListWidget pickerMembersListWidget = PickerMembersListWidget.this;
                    pickerMembersListWidget.scroller = j7g.m44008e(pickerMembersListWidget.m63279A4(), null, 1, null);
                    if (PickerMembersListWidget.this.m63313x4()) {
                        EndlessRecyclerView2 m63279A4 = PickerMembersListWidget.this.m63279A4();
                        final PickerMembersListWidget pickerMembersListWidget2 = PickerMembersListWidget.this;
                        l7g.m49217e(m63279A4, 0, new Runnable() { // from class: h7e
                            @Override // java.lang.Runnable
                            public final void run() {
                                PickerMembersListWidget.C9698g.m63321x(PickerMembersListWidget.this);
                            }
                        }, null, 5, null);
                    }
                }
            } else if (!jy8.m45881e(PickerMembersListWidget.this.m63279A4().getAdapter(), PickerMembersListWidget.this.searchAdapter)) {
                i19 i19Var2 = PickerMembersListWidget.this.scroller;
                if (i19Var2 != null) {
                    i19Var2.m40165b(PickerMembersListWidget.this.m63279A4());
                }
                PickerMembersListWidget.this.m63279A4().swapAdapter(PickerMembersListWidget.this.searchAdapter, false);
                PickerMembersListWidget pickerMembersListWidget3 = PickerMembersListWidget.this;
                pickerMembersListWidget3.scroller = j7g.m44008e(pickerMembersListWidget3.m63279A4(), null, 1, null);
                if (PickerMembersListWidget.this.m63313x4()) {
                    EndlessRecyclerView2 m63279A42 = PickerMembersListWidget.this.m63279A4();
                    final PickerMembersListWidget pickerMembersListWidget4 = PickerMembersListWidget.this;
                    l7g.m49217e(m63279A42, 0, new Runnable() { // from class: i7e
                        @Override // java.lang.Runnable
                        public final void run() {
                            PickerMembersListWidget.C9698g.m63322y(PickerMembersListWidget.this);
                        }
                    }, null, 5, null);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Continuation continuation) {
            return ((C9698g) mo79a(str, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.members.PickerMembersListWidget$h */
    public static final class C9699h implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f65250w;

        /* renamed from: one.me.chats.picker.members.PickerMembersListWidget$h$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f65251a;

            public a(bt7 bt7Var) {
                this.f65251a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f65251a.invoke());
            }
        }

        public C9699h(bt7 bt7Var) {
            this.f65250w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f65250w);
        }
    }

    public PickerMembersListWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.chatId = new C7289lx("chat_id", Long.class, 0L);
        this.decorsEnabled = new C7289lx("decors_enabled", Boolean.class, Boolean.TRUE);
        this.itemsFilter = new C7289lx("picker.filter", h13.class, null, 4, null);
        this.isChat = new C7289lx("picker.is_chat", Boolean.class, null, 4, null);
        ug3 ug3Var = new ug3(m117573getAccountScopeuqN4xOY(), null);
        this.chatsComponent = ug3Var;
        Object m100411a = u31.m100411a(bundle, Widget.ARG_SCOPE_ID, ScopeId.class);
        if (m100411a == null) {
            throw new IllegalArgumentException(("No value passed for key " + Widget.ARG_SCOPE_ID + " of type " + ScopeId.class.getSimpleName() + " in bundle").toString());
        }
        this.pickerChatViewModel = getSharedViewModel((ScopeId) ((Parcelable) m100411a), C9648a.class, null);
        this.viewModel = createViewModelLazy(j7e.class, new C9699h(new bt7() { // from class: a7e
            @Override // p000.bt7
            public final Object invoke() {
                j7e m63284H4;
                m63284H4 = PickerMembersListWidget.m63284H4(PickerMembersListWidget.this);
                return m63284H4;
            }
        }));
        ExecutorService m53674x = ug3Var.m101402I().m53674x();
        this.backgroundThreadExecutor = m53674x;
        this.adapter = new C9672a(this, m53674x, 0, 4, null);
        this.searchAdapter = new C9672a(this, m53674x, 0, 4, null);
        this.emptyView = binding(new bt7() { // from class: b7e
            @Override // p000.bt7
            public final Object invoke() {
                OneMeEmptyView m63307v4;
                m63307v4 = PickerMembersListWidget.m63307v4(PickerMembersListWidget.this);
                return m63307v4;
            }
        });
        this.recyclerView = binding(new bt7() { // from class: c7e
            @Override // p000.bt7
            public final Object invoke() {
                EndlessRecyclerView2 m63281E4;
                m63281E4 = PickerMembersListWidget.m63281E4(PickerMembersListWidget.this);
                return m63281E4;
            }
        });
        pc7.m83190S(pc7.m83195X(m63311B4().m43904B0(), new C9692a(null)), getLifecycleScope());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A4 */
    public final EndlessRecyclerView2 m63279A4() {
        return (EndlessRecyclerView2) this.recyclerView.mo110a(this, f65217M[4]);
    }

    /* renamed from: D4 */
    public static final /* synthetic */ Object m63280D4(j7e j7eVar, String str, Continuation continuation) {
        j7eVar.m43908F0(str);
        return pkk.f85235a;
    }

    /* renamed from: E4 */
    public static final EndlessRecyclerView2 m63281E4(final PickerMembersListWidget pickerMembersListWidget) {
        final EndlessRecyclerView2 endlessRecyclerView2 = new EndlessRecyclerView2(pickerMembersListWidget.getContext(), null, 0, 6, null);
        endlessRecyclerView2.setId(evc.f28864J0);
        endlessRecyclerView2.setClipChildren(false);
        endlessRecyclerView2.setClipToPadding(false);
        endlessRecyclerView2.setClipToOutline(false);
        endlessRecyclerView2.setHasFixedSize(true);
        endlessRecyclerView2.setLayoutManager(new LinearLayoutManager(endlessRecyclerView2.getContext(), 1, false));
        endlessRecyclerView2.setAdapter(pickerMembersListWidget.adapter);
        endlessRecyclerView2.setItemAnimator(new NoAlphaItemAnimator());
        endlessRecyclerView2.addItemDecoration(new wo3(new bt7() { // from class: e7e
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m63282F4;
                m63282F4 = PickerMembersListWidget.m63282F4(EndlessRecyclerView2.this);
                return m63282F4;
            }
        }, new dt7() { // from class: f7e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m63283G4;
                m63283G4 = PickerMembersListWidget.m63283G4(EndlessRecyclerView2.this, pickerMembersListWidget, ((Integer) obj).intValue());
                return Boolean.valueOf(m63283G4);
            }
        }, null, null, 12, null));
        endlessRecyclerView2.addOnItemTouchListener(new e95(endlessRecyclerView2));
        if (pickerMembersListWidget.m63313x4()) {
            pickerMembersListWidget.m63304s4(endlessRecyclerView2);
        }
        pickerMembersListWidget.scroller = j7g.m44008e(endlessRecyclerView2, null, 1, null);
        return endlessRecyclerView2;
    }

    /* renamed from: F4 */
    public static final Drawable m63282F4(EndlessRecyclerView2 endlessRecyclerView2) {
        return xo3.m111632c(xo3.f120603a, endlessRecyclerView2.getContext(), 0, false, 6, null);
    }

    /* renamed from: G4 */
    public static final boolean m63283G4(EndlessRecyclerView2 endlessRecyclerView2, PickerMembersListWidget pickerMembersListWidget, int i) {
        RecyclerView.AbstractC1882g adapter = endlessRecyclerView2.getAdapter();
        C9672a c9672a = pickerMembersListWidget.adapter;
        if (adapter != c9672a) {
            c9672a = pickerMembersListWidget.searchAdapter;
        }
        if (c9672a.mo11623B() <= i || i < 0) {
            return false;
        }
        return ((sv9) pickerMembersListWidget.m63310z4().m63038C0().getValue()).m96996a(((m5e) c9672a.m44056h0(i)).m51315z());
    }

    /* renamed from: H4 */
    public static final j7e m63284H4(final PickerMembersListWidget pickerMembersListWidget) {
        d0b d0bVar = new d0b((um4) pickerMembersListWidget.chatsComponent.m101435s().getValue(), (fm3) pickerMembersListWidget.chatsComponent.m101431o().getValue(), pickerMembersListWidget.chatsComponent.m101399F(), (alj) pickerMembersListWidget.chatsComponent.m101416W().getValue(), pickerMembersListWidget.chatsComponent.m101433q(), pickerMembersListWidget.chatsComponent.m101411R(), ae9.m1500a(new bt7() { // from class: d7e
            @Override // p000.bt7
            public final Object invoke() {
                C9650c m63285I4;
                m63285I4 = PickerMembersListWidget.m63285I4(PickerMembersListWidget.this);
                return m63285I4;
            }
        }));
        return new j7e(pickerMembersListWidget.m63308w4(), pickerMembersListWidget.m63312C4(), d0bVar, d0bVar, (dhh) pickerMembersListWidget.chatsComponent.m101412S().getValue(), pickerMembersListWidget.chatsComponent.m101431o());
    }

    /* renamed from: I4 */
    public static final C9650c m63285I4(PickerMembersListWidget pickerMembersListWidget) {
        return new C9650c(pickerMembersListWidget.chatsComponent.m101438v(), pickerMembersListWidget.chatsComponent.m101408O(), pickerMembersListWidget.chatsComponent.m101407N(), pickerMembersListWidget.chatsComponent.m101406M(), pickerMembersListWidget.m63309y4(), Long.valueOf(pickerMembersListWidget.m63308w4()), (fm3) pickerMembersListWidget.chatsComponent.m101431o().getValue(), !pickerMembersListWidget.m63312C4());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s4 */
    public final void m63304s4(final RecyclerView recyclerView) {
        ye9 ye9Var = new ye9(new dt7() { // from class: g7e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m63305t4;
                m63305t4 = PickerMembersListWidget.m63305t4(PickerMembersListWidget.this, recyclerView, ((Integer) obj).intValue());
                return m63305t4;
            }
        });
        swi swiVar = new swi(recyclerView, this.adapter, ye9Var);
        this.stickyContactDecor = swiVar;
        recyclerView.addItemDecoration(swiVar);
        b9i b9iVar = new b9i(ye9Var);
        this.marginsDecoration = b9iVar;
        recyclerView.addItemDecoration(b9iVar);
        ViewThemeUtilsKt.m93401c(recyclerView, new C9694c(swiVar, null));
    }

    /* renamed from: t4 */
    public static final CharSequence m63305t4(PickerMembersListWidget pickerMembersListWidget, RecyclerView recyclerView, int i) {
        CharSequence charSequence = (CharSequence) pickerMembersListWidget.m63310z4().m63037B0().getValue();
        if ((charSequence == null || charSequence.length() == 0) && i < pickerMembersListWidget.adapter.mo11623B()) {
            return ((m5e) pickerMembersListWidget.adapter.m44056h0(i)).getName().asString(recyclerView);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u4 */
    public final void m63306u4(RecyclerView recyclerView) {
        b9i b9iVar = this.marginsDecoration;
        if (b9iVar != null) {
            recyclerView.removeItemDecoration(b9iVar);
        }
        this.marginsDecoration = null;
        swi swiVar = this.stickyContactDecor;
        if (swiVar != null) {
            recyclerView.removeItemDecoration(swiVar);
        }
        this.stickyContactDecor = null;
    }

    /* renamed from: v4 */
    public static final OneMeEmptyView m63307v4(PickerMembersListWidget pickerMembersListWidget) {
        OneMeEmptyView oneMeEmptyView = new OneMeEmptyView(pickerMembersListWidget.getContext(), null, 2, null);
        oneMeEmptyView.setIcon(mrg.f54236d7);
        TextSource.Companion companion = TextSource.INSTANCE;
        oneMeEmptyView.setTitle(companion.m75715d(erg.f28562k));
        oneMeEmptyView.setSubtitle(companion.m75715d(erg.f28559j));
        return oneMeEmptyView;
    }

    /* renamed from: w4 */
    private final long m63308w4() {
        return ((Number) this.chatId.mo110a(this, f65217M[0])).longValue();
    }

    /* renamed from: y4 */
    private final h13 m63309y4() {
        return (h13) this.itemsFilter.mo110a(this, f65217M[2]);
    }

    /* renamed from: z4 */
    private final C9648a m63310z4() {
        return (C9648a) this.pickerChatViewModel.getValue();
    }

    /* renamed from: B4 */
    public final j7e m63311B4() {
        return (j7e) this.viewModel.getValue();
    }

    /* renamed from: C4 */
    public final boolean m63312C4() {
        return ((Boolean) this.isChat.mo110a(this, f65217M[3])).booleanValue();
    }

    @Override // one.p010me.chats.picker.chats.C9672a.a
    /* renamed from: c3 */
    public void mo63127c3(C9690e pickerEntity, boolean isEnabled) {
        m63310z4().m63045K0(pickerEntity, isEnabled, m63309y4(), m63312C4(), m63311B4().m43905C0());
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onContextAvailable(Context context) {
        super.onContextAvailable(context);
        pc7.m83190S(pc7.m83195X(m63310z4().m63037B0(), new C9695d(m63311B4())), getLifecycleScope());
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(inflater.getContext());
        frameLayout.addView(m63279A4());
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        i19 i19Var = this.scroller;
        if (i19Var != null) {
            i19Var.m40165b(m63279A4());
        }
        this.scroller = null;
        this.marginsDecoration = null;
        this.stickyContactDecor = null;
        super.onDestroyView(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m63311B4().m43906D0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9696e(null, null, this, view)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(m63310z4().m63038C0(), new C9697f(null)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(m63310z4().m63037B0(), new C9698g(null)), getViewLifecycleScope());
    }

    /* renamed from: x4 */
    public final boolean m63313x4() {
        return ((Boolean) this.decorsEnabled.mo110a(this, f65217M[1])).booleanValue();
    }

    public /* synthetic */ PickerMembersListWidget(ScopeId scopeId, long j, boolean z, h13 h13Var, boolean z2, int i, xd5 xd5Var) {
        this(scopeId, (i & 2) != 0 ? 0L : j, (i & 4) != 0 ? true : z, (i & 8) != 0 ? h13.ACCEPT_ALL : h13Var, (i & 16) != 0 ? true : z2);
    }

    public PickerMembersListWidget(ScopeId scopeId, long j, boolean z, h13 h13Var, boolean z2) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId), mek.m51987a("chat_id", Long.valueOf(j)), mek.m51987a("decors_enabled", Boolean.valueOf(z)), mek.m51987a("picker.filter", h13Var), mek.m51987a("picker.is_chat", Boolean.valueOf(z2))));
    }
}
