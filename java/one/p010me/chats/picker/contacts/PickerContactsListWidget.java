package one.p010me.chats.picker.contacts;

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
import androidx.recyclerview.widget.C1912f;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import java.util.concurrent.ExecutorService;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.chats.picker.C9648a;
import one.p010me.chats.picker.C9690e;
import one.p010me.chats.picker.chats.C9672a;
import one.p010me.chats.picker.contacts.PickerContactsListWidget;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.permissions.PermissionIcon;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.emptyview.OneMeEmptyView;
import p000.C5974ib;
import p000.C7289lx;
import p000.ael;
import p000.b9i;
import p000.bh4;
import p000.bt7;
import p000.ccd;
import p000.d6j;
import p000.dcf;
import p000.dt7;
import p000.el4;
import p000.erg;
import p000.evc;
import p000.f8g;
import p000.fm0;
import p000.h13;
import p000.i19;
import p000.ihg;
import p000.j7g;
import p000.jy8;
import p000.kyd;
import p000.l7g;
import p000.lu0;
import p000.ly8;
import p000.m5e;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.nej;
import p000.om0;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qk4;
import p000.qrg;
import p000.rt7;
import p000.sv9;
import p000.swi;
import p000.u31;
import p000.ug3;
import p000.ut7;
import p000.v6d;
import p000.w31;
import p000.wo3;
import p000.x6e;
import p000.x99;
import p000.xd5;
import p000.xo3;
import p000.ye9;
import p000.yp9;
import p000.z6e;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000ú\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0082\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB\u001b\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0007\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u000f*\u00020\u000eH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J)\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001cH\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001cH\u0014¢\u0006\u0004\b\"\u0010!J\u001f\u0010'\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010+\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\u000fH\u0016¢\u0006\u0004\b-\u0010.J-\u00106\u001a\u00020\u000f2\u0006\u00100\u001a\u00020/2\f\u00103\u001a\b\u0012\u0004\u0012\u000202012\u0006\u00105\u001a\u000204H\u0016¢\u0006\u0004\b6\u00107R\u001b\u0010<\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u001f\u0010J\u001a\u0006\u0012\u0002\b\u00030E8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010IR\u001b\u0010O\u001a\u00020K8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bL\u0010G\u001a\u0004\bM\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bQ\u0010G\u001a\u0004\bR\u0010SR\u001b\u00103\u001a\u00020U8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bV\u0010G\u001a\u0004\bW\u0010XR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010_R\u0014\u0010b\u001a\u00020]8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010_R\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010eR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010iR$\u0010p\u001a\u0012\u0012\u0004\u0012\u00020l0kj\b\u0012\u0004\u0012\u00020l`m8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bn\u0010oR\u001b\u0010t\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bq\u0010o\u001a\u0004\br\u0010sR\u0018\u0010x\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010wR\u0018\u0010|\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bz\u0010{R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b~\u0010\u007f¨\u0006\u0083\u0001"}, m47687d2 = {"Lone/me/chats/picker/contacts/PickerContactsListWidget;", "Lone/me/sdk/arch/Widget;", "Lone/me/chats/picker/chats/a$a;", "Lz6e;", "Lqk4$d;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lh13;", "filter", "(Lone/me/sdk/arch/store/ScopeId;Lh13;)V", "Landroidx/recyclerview/widget/RecyclerView;", "Lpkk;", "w4", "(Landroidx/recyclerview/widget/RecyclerView;)V", "A4", "Landroid/content/Context;", "context", "onContextAvailable", "(Landroid/content/Context;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "Lone/me/chats/picker/e;", "pickerEntity", "", "isEnabled", "c3", "(Lone/me/chats/picker/e;Z)V", "Lqk4$c;", "bannerType", "G1", "(Lqk4$c;)V", "o0", "()V", "", "requestCode", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "w", "Llx;", "D4", "()Lh13;", "itemsFilter", "Lug3;", "x", "Lug3;", "chatsComponent", "Lel4;", "y", "Lel4;", "contactsComponent", "Lone/me/chats/picker/a;", "z", "Lqd9;", "F4", "()Lone/me/chats/picker/a;", "pickerChatViewModel", "Lx6e;", "A", "H4", "()Lx6e;", "viewModel", "Lfm0;", "B", "C4", "()Lfm0;", "bannerViewModel", "Lone/me/sdk/permissions/b;", CA20Status.STATUS_REQUEST_C, "E4", "()Lone/me/sdk/permissions/b;", "Ljava/util/concurrent/ExecutorService;", CA20Status.STATUS_REQUEST_D, "Ljava/util/concurrent/ExecutorService;", "backgroundThreadExecutor", "Lone/me/chats/picker/chats/a;", "E", "Lone/me/chats/picker/chats/a;", "contactsAdapter", "F", "searchAdapter", "Lom0;", "G", "Lom0;", "contactsBannerAdapter", "Landroidx/recyclerview/widget/f;", CA20Status.STATUS_CERTIFICATE_H, "Landroidx/recyclerview/widget/f;", "concatAdapter", "Llu0;", "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", "Lone/me/sdk/arch/internal/ViewBinder;", CA20Status.STATUS_USER_I, "Llu0;", "emptyView", "J", "G4", "()Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "Li19;", CA20Status.STATUS_REQUEST_K, "Li19;", "scroller", "Lb9i;", "L", "Lb9i;", "marginsDecoration", "Lswi;", "M", "Lswi;", "stickyContactDecor", "N", "b", "chats-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class PickerContactsListWidget extends Widget implements C9672a.a, z6e, qk4.InterfaceC13738d {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 bannerViewModel;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: D, reason: from kotlin metadata */
    public final ExecutorService backgroundThreadExecutor;

    /* renamed from: E, reason: from kotlin metadata */
    public final C9672a contactsAdapter;

    /* renamed from: F, reason: from kotlin metadata */
    public final C9672a searchAdapter;

    /* renamed from: G, reason: from kotlin metadata */
    public final om0 contactsBannerAdapter;

    /* renamed from: H, reason: from kotlin metadata */
    public final C1912f concatAdapter;

    /* renamed from: I, reason: from kotlin metadata */
    public final lu0 emptyView;

    /* renamed from: J, reason: from kotlin metadata */
    public final lu0 recyclerView;

    /* renamed from: K, reason: from kotlin metadata */
    public i19 scroller;

    /* renamed from: L, reason: from kotlin metadata */
    public b9i marginsDecoration;

    /* renamed from: M, reason: from kotlin metadata */
    public swi stickyContactDecor;

    /* renamed from: w, reason: from kotlin metadata */
    public final C7289lx itemsFilter;

    /* renamed from: x, reason: from kotlin metadata */
    public final ug3 chatsComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final el4 contactsComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 pickerChatViewModel;

    /* renamed from: O */
    public static final /* synthetic */ x99[] f65122O = {f8g.m32508h(new dcf(PickerContactsListWidget.class, "itemsFilter", "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;", 0)), f8g.m32508h(new dcf(PickerContactsListWidget.class, "recyclerView", "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0))};

    /* renamed from: one.me.chats.picker.contacts.PickerContactsListWidget$a */
    public static final class C9678a extends nej implements ut7 {

        /* renamed from: A */
        public int f65140A;

        /* renamed from: B */
        public /* synthetic */ Object f65141B;

        /* renamed from: C */
        public /* synthetic */ Object f65142C;

        public C9678a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f65141B;
            List list2 = (List) this.f65142C;
            ly8.m50681f();
            if (this.f65140A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            PickerContactsListWidget.this.contactsBannerAdapter.m13172f0(list2);
            PickerContactsListWidget.this.contactsAdapter.m13172f0(list);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, List list2, Continuation continuation) {
            C9678a c9678a = PickerContactsListWidget.this.new C9678a(continuation);
            c9678a.f65141B = list;
            c9678a.f65142C = list2;
            return c9678a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.contacts.PickerContactsListWidget$c */
    public static final class C9680c extends nej implements ut7 {

        /* renamed from: A */
        public int f65144A;

        /* renamed from: B */
        public /* synthetic */ Object f65145B;

        /* renamed from: C */
        public final /* synthetic */ swi f65146C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9680c(swi swiVar, Continuation continuation) {
            super(3, continuation);
            this.f65146C = swiVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            RecyclerView recyclerView = (RecyclerView) this.f65145B;
            ly8.m50681f();
            if (this.f65144A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f65146C.m97130p();
            recyclerView.invalidateItemDecorations();
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(RecyclerView recyclerView, ccd ccdVar, Continuation continuation) {
            C9680c c9680c = new C9680c(this.f65146C, continuation);
            c9680c.f65145B = recyclerView;
            return c9680c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.contacts.PickerContactsListWidget$d */
    public static final /* synthetic */ class C9681d extends C5974ib implements rt7 {
        public C9681d(Object obj) {
            super(2, obj, x6e.class, "onSearch", "onSearch(Ljava/lang/String;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Continuation continuation) {
            return PickerContactsListWidget.m63190I4((x6e) this.f39704w, str, continuation);
        }
    }

    /* renamed from: one.me.chats.picker.contacts.PickerContactsListWidget$e */
    public static final class C9682e extends nej implements rt7 {

        /* renamed from: A */
        public int f65147A;

        /* renamed from: B */
        public /* synthetic */ Object f65148B;

        /* renamed from: C */
        public final /* synthetic */ String f65149C;

        /* renamed from: D */
        public final /* synthetic */ PickerContactsListWidget f65150D;

        /* renamed from: E */
        public final /* synthetic */ View f65151E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9682e(String str, Continuation continuation, PickerContactsListWidget pickerContactsListWidget, View view) {
            super(2, continuation);
            this.f65149C = str;
            this.f65150D = pickerContactsListWidget;
            this.f65151E = view;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9682e c9682e = new C9682e(this.f65149C, continuation, this.f65150D, this.f65151E);
            c9682e.f65148B = obj;
            return c9682e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f65148B;
            ly8.m50681f();
            if (this.f65147A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f65149C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            List list = (List) obj2;
            this.f65150D.searchAdapter.m13172f0(list);
            if (d6j.m26449t0((CharSequence) this.f65150D.m63224F4().m63037B0().getValue())) {
                this.f65150D.m63189G4().setVisibility(0);
                ((OneMeEmptyView) this.f65150D.emptyView.getValue()).setVisibility(4);
            } else {
                View view = this.f65151E;
                ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
                if (viewGroup != null) {
                    ael.m1530c(viewGroup, (View) this.f65150D.emptyView.getValue(), null, 2, null);
                }
                this.f65150D.m63189G4().setVisibility((list == null || !list.isEmpty()) ? 0 : 4);
                ((OneMeEmptyView) this.f65150D.emptyView.getValue()).setVisibility((list == null || !list.isEmpty()) ? 4 : 0);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9682e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.contacts.PickerContactsListWidget$f */
    public static final class C9683f extends nej implements rt7 {

        /* renamed from: A */
        public int f65152A;

        public C9683f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return PickerContactsListWidget.this.new C9683f(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f65152A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            RecyclerView m63189G4 = PickerContactsListWidget.this.m63189G4();
            final RecyclerView m63189G42 = PickerContactsListWidget.this.m63189G4();
            l7g.m49217e(m63189G4, 0, new Runnable() { // from class: w6e
                @Override // java.lang.Runnable
                public final void run() {
                    RecyclerView.this.invalidateItemDecorations();
                }
            }, null, 5, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(sv9 sv9Var, Continuation continuation) {
            return ((C9683f) mo79a(sv9Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.contacts.PickerContactsListWidget$g */
    public static final class C9684g extends nej implements rt7 {

        /* renamed from: A */
        public int f65154A;

        /* renamed from: B */
        public /* synthetic */ Object f65155B;

        public C9684g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9684g c9684g = PickerContactsListWidget.this.new C9684g(continuation);
            c9684g.f65155B = obj;
            return c9684g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str = (String) this.f65155B;
            ly8.m50681f();
            if (this.f65154A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (d6j.m26449t0(str)) {
                if (!jy8.m45881e(PickerContactsListWidget.this.m63189G4().getAdapter(), PickerContactsListWidget.this.concatAdapter)) {
                    i19 i19Var = PickerContactsListWidget.this.scroller;
                    if (i19Var != null) {
                        i19Var.m40165b(PickerContactsListWidget.this.m63189G4());
                    }
                    PickerContactsListWidget.this.m63189G4().setAdapter(PickerContactsListWidget.this.concatAdapter);
                    PickerContactsListWidget pickerContactsListWidget = PickerContactsListWidget.this;
                    pickerContactsListWidget.scroller = j7g.m44008e(pickerContactsListWidget.m63189G4(), null, 1, null);
                    PickerContactsListWidget pickerContactsListWidget2 = PickerContactsListWidget.this;
                    pickerContactsListWidget2.m63222A4(pickerContactsListWidget2.m63189G4());
                    PickerContactsListWidget pickerContactsListWidget3 = PickerContactsListWidget.this;
                    pickerContactsListWidget3.m63228w4(pickerContactsListWidget3.m63189G4());
                }
            } else if (!jy8.m45881e(PickerContactsListWidget.this.m63189G4().getAdapter(), PickerContactsListWidget.this.searchAdapter)) {
                i19 i19Var2 = PickerContactsListWidget.this.scroller;
                if (i19Var2 != null) {
                    i19Var2.m40165b(PickerContactsListWidget.this.m63189G4());
                }
                PickerContactsListWidget.this.m63189G4().setAdapter(PickerContactsListWidget.this.searchAdapter);
                PickerContactsListWidget pickerContactsListWidget4 = PickerContactsListWidget.this;
                pickerContactsListWidget4.scroller = j7g.m44008e(pickerContactsListWidget4.m63189G4(), null, 1, null);
                PickerContactsListWidget pickerContactsListWidget5 = PickerContactsListWidget.this;
                pickerContactsListWidget5.m63222A4(pickerContactsListWidget5.m63189G4());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Continuation continuation) {
            return ((C9684g) mo79a(str, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.contacts.PickerContactsListWidget$h */
    public static final class C9685h implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f65157w;

        /* renamed from: one.me.chats.picker.contacts.PickerContactsListWidget$h$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f65158a;

            public a(bt7 bt7Var) {
                this.f65158a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f65158a.invoke());
            }
        }

        public C9685h(bt7 bt7Var) {
            this.f65157w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f65157w);
        }
    }

    /* renamed from: one.me.chats.picker.contacts.PickerContactsListWidget$i */
    public static final class C9686i implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f65159w;

        /* renamed from: one.me.chats.picker.contacts.PickerContactsListWidget$i$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f65160a;

            public a(bt7 bt7Var) {
                this.f65160a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f65160a.invoke());
            }
        }

        public C9686i(bt7 bt7Var) {
            this.f65159w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f65159w);
        }
    }

    public PickerContactsListWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.itemsFilter = new C7289lx("picker.filter", h13.class, null, 4, null);
        ug3 ug3Var = new ug3(m117573getAccountScopeuqN4xOY(), null);
        this.chatsComponent = ug3Var;
        el4 el4Var = new el4(m117573getAccountScopeuqN4xOY(), null);
        this.contactsComponent = el4Var;
        Object m100411a = u31.m100411a(bundle, Widget.ARG_SCOPE_ID, ScopeId.class);
        if (m100411a == null) {
            throw new IllegalArgumentException(("No value passed for key " + Widget.ARG_SCOPE_ID + " of type " + ScopeId.class.getSimpleName() + " in bundle").toString());
        }
        this.pickerChatViewModel = getSharedViewModel((ScopeId) ((Parcelable) m100411a), C9648a.class, null);
        this.viewModel = createViewModelLazy(x6e.class, new C9685h(new bt7() { // from class: n6e
            @Override // p000.bt7
            public final Object invoke() {
                x6e m63196O4;
                m63196O4 = PickerContactsListWidget.m63196O4(PickerContactsListWidget.this);
                return m63196O4;
            }
        }));
        this.bannerViewModel = createViewModelLazy(fm0.class, new C9686i(new bt7() { // from class: o6e
            @Override // p000.bt7
            public final Object invoke() {
                fm0 m63220y4;
                m63220y4 = PickerContactsListWidget.m63220y4(PickerContactsListWidget.this);
                return m63220y4;
            }
        }));
        this.permissions = ug3Var.m101404K();
        ExecutorService m53674x = ug3Var.m101402I().m53674x();
        this.backgroundThreadExecutor = m53674x;
        C9672a c9672a = new C9672a(this, m53674x, 48);
        this.contactsAdapter = c9672a;
        this.searchAdapter = new C9672a(this, m53674x, 48);
        om0 om0Var = new om0(this, el4Var.m30417h(), m53674x);
        this.contactsBannerAdapter = om0Var;
        this.concatAdapter = new C1912f(new C1912f.a.C18146a().m13066b(false).m13065a(), om0Var, c9672a);
        this.emptyView = binding(new bt7() { // from class: p6e
            @Override // p000.bt7
            public final Object invoke() {
                OneMeEmptyView m63186B4;
                m63186B4 = PickerContactsListWidget.m63186B4(PickerContactsListWidget.this);
                return m63186B4;
            }
        });
        this.recyclerView = binding(new bt7() { // from class: q6e
            @Override // p000.bt7
            public final Object invoke() {
                RecyclerView m63191J4;
                m63191J4 = PickerContactsListWidget.m63191J4(PickerContactsListWidget.this);
                return m63191J4;
            }
        });
        pc7.m83190S(pc7.m83230q(m63226H4().m109348u0(), m63187C4().m33327G0(), new C9678a(null)), getLifecycleScope());
    }

    /* renamed from: B4 */
    public static final OneMeEmptyView m63186B4(PickerContactsListWidget pickerContactsListWidget) {
        OneMeEmptyView oneMeEmptyView = new OneMeEmptyView(pickerContactsListWidget.getContext(), null, 2, null);
        oneMeEmptyView.setIcon(mrg.f54236d7);
        TextSource.Companion companion = TextSource.INSTANCE;
        oneMeEmptyView.setTitle(companion.m75715d(erg.f28562k));
        oneMeEmptyView.setSubtitle(companion.m75715d(erg.f28559j));
        return oneMeEmptyView;
    }

    /* renamed from: C4 */
    private final fm0 m63187C4() {
        return (fm0) this.bannerViewModel.getValue();
    }

    /* renamed from: E4 */
    private final C11675b m63188E4() {
        return (C11675b) this.permissions.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G4 */
    public final RecyclerView m63189G4() {
        return (RecyclerView) this.recyclerView.mo110a(this, f65122O[1]);
    }

    /* renamed from: I4 */
    public static final /* synthetic */ Object m63190I4(x6e x6eVar, String str, Continuation continuation) {
        x6eVar.m109352y0(str);
        return pkk.f85235a;
    }

    /* renamed from: J4 */
    public static final RecyclerView m63191J4(final PickerContactsListWidget pickerContactsListWidget) {
        final RecyclerView recyclerView = new RecyclerView(pickerContactsListWidget.getContext());
        recyclerView.setId(evc.f28864J0);
        recyclerView.setClipChildren(false);
        recyclerView.setClipToPadding(false);
        recyclerView.setClipToOutline(false);
        recyclerView.setItemAnimator(null);
        recyclerView.setHasFixedSize(true);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 1, false));
        recyclerView.setAdapter(pickerContactsListWidget.concatAdapter);
        recyclerView.addItemDecoration(new wo3(new bt7() { // from class: s6e
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m63193L4;
                m63193L4 = PickerContactsListWidget.m63193L4(RecyclerView.this);
                return m63193L4;
            }
        }, new dt7() { // from class: t6e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m63194M4;
                m63194M4 = PickerContactsListWidget.m63194M4(PickerContactsListWidget.this, ((Integer) obj).intValue());
                return Boolean.valueOf(m63194M4);
            }
        }, new dt7() { // from class: u6e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m63195N4;
                m63195N4 = PickerContactsListWidget.m63195N4(((Integer) obj).intValue());
                return Boolean.valueOf(m63195N4);
            }
        }, new dt7() { // from class: r6e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m63192K4;
                m63192K4 = PickerContactsListWidget.m63192K4(PickerContactsListWidget.this, ((Integer) obj).intValue());
                return Boolean.valueOf(m63192K4);
            }
        }));
        pickerContactsListWidget.m63228w4(recyclerView);
        pickerContactsListWidget.scroller = j7g.m44008e(recyclerView, null, 1, null);
        return recyclerView;
    }

    /* renamed from: K4 */
    public static final boolean m63192K4(PickerContactsListWidget pickerContactsListWidget, int i) {
        int mo11623B = pickerContactsListWidget.contactsBannerAdapter.mo11623B();
        int mo11623B2 = pickerContactsListWidget.contactsAdapter.mo11623B() + mo11623B;
        CharSequence charSequence = (CharSequence) pickerContactsListWidget.m63224F4().m63037B0().getValue();
        if (charSequence == null || charSequence.length() == 0) {
            return i >= mo11623B && i < mo11623B2;
        }
        return true;
    }

    /* renamed from: L4 */
    public static final Drawable m63193L4(RecyclerView recyclerView) {
        return xo3.m111632c(xo3.f120603a, recyclerView.getContext(), 0, false, 6, null);
    }

    /* renamed from: M4 */
    public static final boolean m63194M4(PickerContactsListWidget pickerContactsListWidget, int i) {
        int mo11623B = pickerContactsListWidget.contactsBannerAdapter.mo11623B();
        int mo11623B2 = pickerContactsListWidget.contactsAdapter.mo11623B() + mo11623B;
        CharSequence charSequence = (CharSequence) pickerContactsListWidget.m63224F4().m63037B0().getValue();
        m5e m5eVar = !(charSequence == null || charSequence.length() == 0) ? (m5e) pickerContactsListWidget.searchAdapter.m44057i0(i) : (i >= mo11623B && i < mo11623B2) ? (m5e) pickerContactsListWidget.contactsAdapter.m44057i0(i - mo11623B) : null;
        if (m5eVar != null) {
            return ((sv9) pickerContactsListWidget.m63224F4().m63038C0().getValue()).m96996a(m5eVar.m51315z());
        }
        return false;
    }

    /* renamed from: N4 */
    public static final boolean m63195N4(int i) {
        return false;
    }

    /* renamed from: O4 */
    public static final x6e m63196O4(PickerContactsListWidget pickerContactsListWidget) {
        return new x6e((bh4) pickerContactsListWidget.chatsComponent.m101434r().getValue(), pickerContactsListWidget.chatsComponent.m101416W(), pickerContactsListWidget.chatsComponent.m101411R(), pickerContactsListWidget.m63223D4());
    }

    /* renamed from: x4 */
    public static final CharSequence m63219x4(PickerContactsListWidget pickerContactsListWidget, RecyclerView recyclerView, int i) {
        m5e m5eVar;
        TextSource name;
        int mo11623B = pickerContactsListWidget.contactsBannerAdapter.mo11623B();
        int mo11623B2 = pickerContactsListWidget.contactsAdapter.mo11623B() + mo11623B;
        CharSequence charSequence = (CharSequence) pickerContactsListWidget.m63224F4().m63037B0().getValue();
        if ((charSequence == null || charSequence.length() == 0) && i >= mo11623B && i < mo11623B2 && (m5eVar = (m5e) pickerContactsListWidget.contactsAdapter.m44057i0(i - mo11623B)) != null && (name = m5eVar.getName()) != null) {
            return name.asString(recyclerView);
        }
        return null;
    }

    /* renamed from: y4 */
    public static final fm0 m63220y4(PickerContactsListWidget pickerContactsListWidget) {
        return pickerContactsListWidget.contactsComponent.m30416g().m35838a(pickerContactsListWidget.contactsComponent.m30420k(), true, new bt7() { // from class: v6e
            @Override // p000.bt7
            public final Object invoke() {
                boolean m63221z4;
                m63221z4 = PickerContactsListWidget.m63221z4();
                return Boolean.valueOf(m63221z4);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z4 */
    public static final boolean m63221z4() {
        return false;
    }

    /* renamed from: A4 */
    public final void m63222A4(RecyclerView recyclerView) {
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

    /* renamed from: D4 */
    public final h13 m63223D4() {
        return (h13) this.itemsFilter.mo110a(this, f65122O[0]);
    }

    /* renamed from: F4 */
    public final C9648a m63224F4() {
        return (C9648a) this.pickerChatViewModel.getValue();
    }

    @Override // p000.qk4.InterfaceC13738d
    /* renamed from: G1 */
    public void mo63225G1(qk4.EnumC13737c bannerType) {
        mo63227o0();
    }

    /* renamed from: H4 */
    public final x6e m63226H4() {
        return (x6e) this.viewModel.getValue();
    }

    @Override // one.p010me.chats.picker.chats.C9672a.a
    /* renamed from: c3 */
    public void mo63127c3(C9690e pickerEntity, boolean isEnabled) {
        m63224F4().m63045K0(pickerEntity, isEnabled, m63223D4(), true, null);
    }

    @Override // p000.qk4.InterfaceC13738d
    /* renamed from: o0 */
    public void mo63227o0() {
        m63188E4().m75030h0(kyd.m48321a(this), C11675b.f76968e.m75059d(), 156);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onContextAvailable(Context context) {
        super.onContextAvailable(context);
        pc7.m83190S(pc7.m83195X(m63224F4().m63037B0(), new C9681d(m63226H4())), getLifecycleScope());
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(inflater.getContext());
        frameLayout.addView(m63189G4());
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        i19 i19Var = this.scroller;
        if (i19Var != null) {
            i19Var.m40165b(m63189G4());
        }
        this.scroller = null;
        this.marginsDecoration = null;
        this.stickyContactDecor = null;
        super.onDestroyView(view);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        if (requestCode == 156) {
            m63188E4().m75006B0(kyd.m48321a(this), permissions, grantResults, C11675b.f76968e.m75059d(), qrg.f89297ji, qrg.f89323ki, qrg.f89271ii, new PermissionIcon.Drawable(v6d.f111364b));
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m63226H4().m109350w0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9682e(null, null, this, view)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(m63224F4().m63038C0(), new C9683f(null)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(m63224F4().m63037B0(), new C9684g(null)), getViewLifecycleScope());
    }

    /* renamed from: w4 */
    public final void m63228w4(final RecyclerView recyclerView) {
        ye9 ye9Var = new ye9(new dt7() { // from class: m6e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m63219x4;
                m63219x4 = PickerContactsListWidget.m63219x4(PickerContactsListWidget.this, recyclerView, ((Integer) obj).intValue());
                return m63219x4;
            }
        });
        swi swiVar = new swi(recyclerView, this.concatAdapter, ye9Var);
        this.stickyContactDecor = swiVar;
        recyclerView.addItemDecoration(swiVar);
        b9i b9iVar = new b9i(ye9Var);
        this.marginsDecoration = b9iVar;
        recyclerView.addItemDecoration(b9iVar);
        ViewThemeUtilsKt.m93401c(recyclerView, new C9680c(swiVar, null));
    }

    public /* synthetic */ PickerContactsListWidget(ScopeId scopeId, h13 h13Var, int i, xd5 xd5Var) {
        this(scopeId, (i & 2) != 0 ? h13.ACCEPT_ALL : h13Var);
    }

    public PickerContactsListWidget(ScopeId scopeId, h13 h13Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId), mek.m51987a("picker.filter", h13Var)));
    }
}
