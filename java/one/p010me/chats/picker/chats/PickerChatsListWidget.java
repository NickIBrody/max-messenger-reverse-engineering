package one.p010me.chats.picker.chats;

import android.annotation.SuppressLint;
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
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chats.picker.C9648a;
import one.p010me.chats.picker.C9650c;
import one.p010me.chats.picker.C9690e;
import one.p010me.chats.picker.chats.C9672a;
import one.p010me.chats.picker.chats.PickerChatsListWidget;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.emptyview.OneMeEmptyView;
import p000.C5974ib;
import p000.C7289lx;
import p000.a0g;
import p000.ae9;
import p000.b9i;
import p000.be9;
import p000.bh4;
import p000.bt7;
import p000.c9i;
import p000.ccd;
import p000.ce7;
import p000.d6j;
import p000.dcf;
import p000.dl6;
import p000.dm3;
import p000.dt7;
import p000.e95;
import p000.edk;
import p000.el6;
import p000.erf;
import p000.erg;
import p000.evc;
import p000.f8g;
import p000.fm3;
import p000.ge9;
import p000.h13;
import p000.i19;
import p000.ihg;
import p000.is3;
import p000.iu7;
import p000.j7g;
import p000.jc7;
import p000.jy8;
import p000.lu0;
import p000.ly8;
import p000.m5e;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.nej;
import p000.ol3;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.r5e;
import p000.rt7;
import p000.sv9;
import p000.swi;
import p000.syb;
import p000.u01;
import p000.u31;
import p000.ug3;
import p000.ut7;
import p000.w31;
import p000.wi3;
import p000.wo3;
import p000.wt7;
import p000.x99;
import p000.xd5;
import p000.xo3;
import p000.yp9;
import p000.z6e;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000ß\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n*\u0001w\b\u0007\u0018\u0000 \u008f\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0090\u0001\u0091\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007BA\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0006\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0013\u0010\u001f\u001a\u00020\u0015*\u00020\u001eH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0013\u0010!\u001a\u00020\u0015*\u00020\u001eH\u0002¢\u0006\u0004\b!\u0010 J/\u0010&\u001a\u00020\u00152\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"2\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b&\u0010'J)\u0010.\u001a\u00020-2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\b\u0010,\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b.\u0010/J\u0017\u00101\u001a\u00020\u00152\u0006\u00100\u001a\u00020-H\u0016¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u00020\u00152\u0006\u00100\u001a\u00020-H\u0014¢\u0006\u0004\b3\u00102J\u0017\u00105\u001a\u00020\u00152\u0006\u00104\u001a\u00020\u000eH\u0016¢\u0006\u0004\b5\u00106J\u0017\u00107\u001a\u00020\u00152\u0006\u00100\u001a\u00020-H\u0014¢\u0006\u0004\b7\u00102J\u0017\u0010:\u001a\u00020\u00152\u0006\u00109\u001a\u000208H\u0000¢\u0006\u0004\b:\u0010;J\u0017\u0010=\u001a\u00020\u00152\u0006\u0010<\u001a\u00020\u000eH\u0016¢\u0006\u0004\b=\u00106R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u001f\u0010G\u001a\u0006\u0012\u0002\b\u00030B8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u001b\u0010N\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR\u001b\u0010\u000f\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bO\u0010K\u001a\u0004\bP\u0010QR\u001b\u0010T\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bR\u0010K\u001a\u0004\bS\u0010QR\u001b\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bU\u0010K\u001a\u0004\bV\u0010QR\u001b\u0010[\u001a\u00020W8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bX\u0010D\u001a\u0004\bY\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010fR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010jR\u0018\u0010n\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bp\u0010qR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bt\u0010uR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bx\u0010yR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b{\u0010|R\u0014\u0010~\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b}\u0010|R\u001e\u0010\u0019\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u007f\u0010\u0080\u0001\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001R \u0010\u0087\u0001\u001a\u00030\u0083\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0084\u0001\u0010D\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001R!\u0010\u008d\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0089\u0001\u0010\u008a\u0001\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001R\u0015\u0010%\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u008e\u0001\u0010Q¨\u0006\u0092\u0001"}, m47687d2 = {"Lone/me/chats/picker/chats/PickerChatsListWidget;", "Lone/me/sdk/arch/Widget;", "Lz6e;", "Ldm3;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "folderId", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lh13;", "filter", "", "isFakeChatsEnabled", "isFiltersEnabled", "isInMultiSelect", "(Ljava/lang/String;Lone/me/sdk/arch/store/ScopeId;Lh13;ZZZ)V", "Lone/me/chats/picker/chats/PickerChatsListWidget$b;", "properties", "Lpkk;", "W4", "(Lone/me/chats/picker/chats/PickerChatsListWidget$b;)V", "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "recyclerView", "Lone/me/chats/picker/chats/a;", "chatsListAdapter", "J4", "(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/chats/picker/chats/a;)V", "Landroidx/recyclerview/widget/RecyclerView;", "C4", "(Landroidx/recyclerview/widget/RecyclerView;)V", "I4", "", "Lm5e;", "chats", "hasMore", "Z4", "(Ljava/util/List;ZLone/me/chats/picker/chats/a;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onAttach", "enable", "Y4", "(Z)V", "onDestroyView", "Landroidx/recyclerview/widget/RecyclerView$s;", "recycledViewPool", "X4", "(Landroidx/recyclerview/widget/RecyclerView$s;)V", "visible", "h2", "Lug3;", "w", "Lug3;", "chatsComponent", "Lone/me/chats/picker/a;", "x", "Lqd9;", "P4", "()Lone/me/chats/picker/a;", "pickerChatViewModel", "y", "Ljava/lang/String;", "z", "Llx;", "O4", "()Lh13;", "itemsFilter", "A", "S4", "()Z", "B", "T4", "isFolderFiltersEnabled", CA20Status.STATUS_REQUEST_C, "U4", "Lr5e;", CA20Status.STATUS_REQUEST_D, "R4", "()Lr5e;", "viewModel", "Li19;", "E", "Li19;", "scroller", "Lb9i;", "F", "Lb9i;", "marginsDecoration", "Lswi;", "G", "Lswi;", "stickyHeaderDecor", "Ljava/util/concurrent/ExecutorService;", CA20Status.STATUS_CERTIFICATE_H, "Ljava/util/concurrent/ExecutorService;", "backgroundThreadExecutor", CA20Status.STATUS_USER_I, "Landroidx/recyclerview/widget/RecyclerView$s;", "chatsRecycledViewPool", "Lol3;", "J", "Lol3;", "chatsLoadingAdapter", "Landroidx/recyclerview/widget/f;", CA20Status.STATUS_REQUEST_K, "Landroidx/recyclerview/widget/f;", "concatAdapter", "one/me/chats/picker/chats/PickerChatsListWidget$h", "L", "Lone/me/chats/picker/chats/PickerChatsListWidget$h;", "listAdapterListener", "M", "Lone/me/chats/picker/chats/a;", "N", "searchListAdapter", "O", "La0g;", "Q4", "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "Lwo3;", CA20Status.STATUS_REQUEST_P, "L4", "()Lwo3;", "checkBoxItemDecoration", "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", CA20Status.STATUS_REQUEST_Q, "Llu0;", "M4", "()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", "emptyView", "N4", "R", "b", "a", "chats-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class PickerChatsListWidget extends Widget implements z6e, dm3 {

    /* renamed from: A, reason: from kotlin metadata */
    public final C7289lx isFakeChatsEnabled;

    /* renamed from: B, reason: from kotlin metadata */
    public final C7289lx isFolderFiltersEnabled;

    /* renamed from: C, reason: from kotlin metadata */
    public final C7289lx isInMultiSelect;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: E, reason: from kotlin metadata */
    public i19 scroller;

    /* renamed from: F, reason: from kotlin metadata */
    public b9i marginsDecoration;

    /* renamed from: G, reason: from kotlin metadata */
    public swi stickyHeaderDecor;

    /* renamed from: H, reason: from kotlin metadata */
    public final ExecutorService backgroundThreadExecutor;

    /* renamed from: I, reason: from kotlin metadata */
    public RecyclerView.C1894s chatsRecycledViewPool;

    /* renamed from: J, reason: from kotlin metadata */
    public final ol3 chatsLoadingAdapter;

    /* renamed from: K, reason: from kotlin metadata */
    public final C1912f concatAdapter;

    /* renamed from: L, reason: from kotlin metadata */
    public final C9658h listAdapterListener;

    /* renamed from: M, reason: from kotlin metadata */
    public final C9672a chatsListAdapter;

    /* renamed from: N, reason: from kotlin metadata */
    public final C9672a searchListAdapter;

    /* renamed from: O, reason: from kotlin metadata */
    public final a0g recyclerView;

    /* renamed from: P, reason: from kotlin metadata */
    public final qd9 checkBoxItemDecoration;

    /* renamed from: Q, reason: from kotlin metadata */
    public final lu0 emptyView;

    /* renamed from: w, reason: from kotlin metadata */
    public final ug3 chatsComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public final qd9 pickerChatViewModel;

    /* renamed from: y, reason: from kotlin metadata */
    public final String folderId;

    /* renamed from: z, reason: from kotlin metadata */
    public final C7289lx itemsFilter;

    /* renamed from: S */
    public static final /* synthetic */ x99[] f65013S = {f8g.m32508h(new dcf(PickerChatsListWidget.class, "itemsFilter", "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;", 0)), f8g.m32508h(new dcf(PickerChatsListWidget.class, "isFakeChatsEnabled", "isFakeChatsEnabled()Z", 0)), f8g.m32508h(new dcf(PickerChatsListWidget.class, "isFolderFiltersEnabled", "isFolderFiltersEnabled()Z", 0)), f8g.m32508h(new dcf(PickerChatsListWidget.class, "isInMultiSelect", "isInMultiSelect()Z", 0)), f8g.m32508h(new dcf(PickerChatsListWidget.class, "recyclerView", "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", 0)), f8g.m32508h(new dcf(PickerChatsListWidget.class, "emptyView", "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", 0))};

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.chats.picker.chats.PickerChatsListWidget$b */
    public static final class EnumC9652b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC9652b[] $VALUES;
        public static final EnumC9652b NO_SEARCH_RESULTS = new EnumC9652b("NO_SEARCH_RESULTS", 0);
        public static final EnumC9652b NO_CHATS = new EnumC9652b("NO_CHATS", 1);

        static {
            EnumC9652b[] m63122c = m63122c();
            $VALUES = m63122c;
            $ENTRIES = el6.m30428a(m63122c);
        }

        public EnumC9652b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC9652b[] m63122c() {
            return new EnumC9652b[]{NO_SEARCH_RESULTS, NO_CHATS};
        }

        public static EnumC9652b valueOf(String str) {
            return (EnumC9652b) Enum.valueOf(EnumC9652b.class, str);
        }

        public static EnumC9652b[] values() {
            return (EnumC9652b[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.chats.picker.chats.PickerChatsListWidget$c */
    public static final /* synthetic */ class C9653c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC9652b.values().length];
            try {
                iArr[EnumC9652b.NO_SEARCH_RESULTS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC9652b.NO_CHATS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.chats.picker.chats.PickerChatsListWidget$d */
    public static final class C9654d extends nej implements ut7 {

        /* renamed from: A */
        public int f65035A;

        /* renamed from: B */
        public /* synthetic */ Object f65036B;

        /* renamed from: C */
        public final /* synthetic */ swi f65037C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9654d(swi swiVar, Continuation continuation) {
            super(3, continuation);
            this.f65037C = swiVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            RecyclerView recyclerView = (RecyclerView) this.f65036B;
            ly8.m50681f();
            if (this.f65035A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f65037C.m97130p();
            recyclerView.invalidateItemDecorations();
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(RecyclerView recyclerView, ccd ccdVar, Continuation continuation) {
            C9654d c9654d = new C9654d(this.f65037C, continuation);
            c9654d.f65036B = recyclerView;
            return c9654d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.chats.PickerChatsListWidget$e */
    public static final /* synthetic */ class C9655e extends iu7 implements dt7 {
        public C9655e() {
            super(1, jy8.C6667a.class, "isChatItem", "checkBoxItemDecoration_delegate$lambda$0$isChatItem(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z", 0);
        }

        /* renamed from: b */
        public final Boolean m63124b(int i) {
            return Boolean.valueOf(PickerChatsListWidget.m63072H4(PickerChatsListWidget.this, i));
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return m63124b(((Number) obj).intValue());
        }
    }

    /* renamed from: one.me.chats.picker.chats.PickerChatsListWidget$f */
    public static final /* synthetic */ class C9656f extends iu7 implements dt7 {
        public C9656f() {
            super(1, jy8.C6667a.class, "isChatItem", "checkBoxItemDecoration_delegate$lambda$0$isChatItem(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z", 0);
        }

        /* renamed from: b */
        public final Boolean m63125b(int i) {
            return Boolean.valueOf(PickerChatsListWidget.m63072H4(PickerChatsListWidget.this, i));
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return m63125b(((Number) obj).intValue());
        }
    }

    /* renamed from: one.me.chats.picker.chats.PickerChatsListWidget$g */
    public static final class C9657g implements EndlessRecyclerView.InterfaceC11514f {
        public C9657g() {
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: A */
        public void mo28055A() {
            PickerChatsListWidget.this.m63114R4().m87961T0();
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: p0 */
        public boolean mo28065p0() {
            return PickerChatsListWidget.this.m63075N4();
        }
    }

    /* renamed from: one.me.chats.picker.chats.PickerChatsListWidget$h */
    public static final class C9658h implements C9672a.a {
        public C9658h() {
        }

        @Override // one.p010me.chats.picker.chats.C9672a.a
        /* renamed from: H1 */
        public boolean mo63126H1(C9690e c9690e, boolean z) {
            if (((Boolean) PickerChatsListWidget.this.m63114R4().m87957P0().getValue()).booleanValue()) {
                return false;
            }
            Object targetWidget = PickerChatsListWidget.this.getTargetWidget();
            syb sybVar = targetWidget instanceof syb ? (syb) targetWidget : null;
            if (sybVar != null) {
                sybVar.mo62567v1(true);
            }
            PickerChatsListWidget.this.m63077P4().m63045K0(c9690e, z, PickerChatsListWidget.this.m63076O4(), true, null);
            return true;
        }

        @Override // one.p010me.chats.picker.chats.C9672a.a
        /* renamed from: c3 */
        public void mo63127c3(C9690e c9690e, boolean z) {
            PickerChatsListWidget.this.m63077P4().m63045K0(c9690e, z, PickerChatsListWidget.this.m63076O4(), true, null);
        }
    }

    /* renamed from: one.me.chats.picker.chats.PickerChatsListWidget$i */
    public static final class C9659i extends nej implements rt7 {

        /* renamed from: A */
        public int f65042A;

        /* renamed from: B */
        public /* synthetic */ Object f65043B;

        /* renamed from: C */
        public final /* synthetic */ String f65044C;

        /* renamed from: D */
        public final /* synthetic */ PickerChatsListWidget f65045D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9659i(String str, Continuation continuation, PickerChatsListWidget pickerChatsListWidget) {
            super(2, continuation);
            this.f65044C = str;
            this.f65045D = pickerChatsListWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9659i c9659i = new C9659i(this.f65044C, continuation, this.f65045D);
            c9659i.f65043B = obj;
            return c9659i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f65043B;
            ly8.m50681f();
            if (this.f65042A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f65044C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            edk edkVar = (edk) obj2;
            List list = (List) edkVar.m29764c();
            List list2 = (List) edkVar.m29765d();
            boolean booleanValue = ((Boolean) edkVar.m29766e()).booleanValue();
            this.f65045D.m63078Q4().setVisibility((list2 != null && list2.isEmpty() && list.isEmpty()) ? 4 : 0);
            if (list2 == null) {
                PickerChatsListWidget pickerChatsListWidget = this.f65045D;
                pickerChatsListWidget.m63121Z4(list, booleanValue, pickerChatsListWidget.chatsListAdapter);
                this.f65045D.m63118W4(EnumC9652b.NO_CHATS);
                OneMeEmptyView m63074M4 = this.f65045D.m63074M4();
                if (list.isEmpty() && !booleanValue) {
                    r3 = 0;
                }
                m63074M4.setVisibility(r3);
            } else {
                PickerChatsListWidget pickerChatsListWidget2 = this.f65045D;
                pickerChatsListWidget2.m63121Z4(list2, false, pickerChatsListWidget2.searchListAdapter);
                this.f65045D.m63118W4(EnumC9652b.NO_SEARCH_RESULTS);
                this.f65045D.m63074M4().setVisibility(list2.isEmpty() ? 0 : 4);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9659i) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.chats.PickerChatsListWidget$j */
    public static final class C9660j extends nej implements rt7 {

        /* renamed from: A */
        public int f65046A;

        /* renamed from: B */
        public /* synthetic */ Object f65047B;

        /* renamed from: C */
        public final /* synthetic */ String f65048C;

        /* renamed from: D */
        public final /* synthetic */ PickerChatsListWidget f65049D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9660j(String str, Continuation continuation, PickerChatsListWidget pickerChatsListWidget) {
            super(2, continuation);
            this.f65048C = str;
            this.f65049D = pickerChatsListWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9660j c9660j = new C9660j(this.f65048C, continuation, this.f65049D);
            c9660j.f65047B = obj;
            return c9660j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f65047B;
            ly8.m50681f();
            if (this.f65046A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f65048C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f65049D.m63078Q4().invalidateItemDecorations();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9660j) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.chats.PickerChatsListWidget$k */
    public static final class C9661k extends nej implements rt7 {

        /* renamed from: A */
        public int f65050A;

        /* renamed from: B */
        public /* synthetic */ Object f65051B;

        /* renamed from: C */
        public final /* synthetic */ String f65052C;

        /* renamed from: D */
        public final /* synthetic */ PickerChatsListWidget f65053D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9661k(String str, Continuation continuation, PickerChatsListWidget pickerChatsListWidget) {
            super(2, continuation);
            this.f65052C = str;
            this.f65053D = pickerChatsListWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9661k c9661k = new C9661k(this.f65052C, continuation, this.f65053D);
            c9661k.f65051B = obj;
            return c9661k;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f65051B;
            ly8.m50681f();
            if (this.f65050A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f65052C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            RecyclerView.AbstractC1882g abstractC1882g = (RecyclerView.AbstractC1882g) this.f65053D.concatAdapter.m13061e0().get(0);
            if (d6j.m26449t0((String) obj2)) {
                if (!jy8.m45881e(abstractC1882g, this.f65053D.chatsListAdapter)) {
                    i19 i19Var = this.f65053D.scroller;
                    if (i19Var != null) {
                        i19Var.m40165b(this.f65053D.m63078Q4());
                    }
                    this.f65053D.concatAdapter.m13064h0(this.f65053D.searchListAdapter);
                    this.f65053D.concatAdapter.m13059c0(0, this.f65053D.chatsListAdapter);
                    this.f65053D.m63078Q4().setRefreshingNext(this.f65053D.m63075N4());
                    PickerChatsListWidget pickerChatsListWidget = this.f65053D;
                    pickerChatsListWidget.scroller = j7g.m44008e(pickerChatsListWidget.m63078Q4(), null, 1, null);
                    if (this.f65053D.m63116T4()) {
                        PickerChatsListWidget pickerChatsListWidget2 = this.f65053D;
                        pickerChatsListWidget2.m63111I4(pickerChatsListWidget2.m63078Q4());
                        PickerChatsListWidget pickerChatsListWidget3 = this.f65053D;
                        pickerChatsListWidget3.m63110C4(pickerChatsListWidget3.m63078Q4());
                    }
                }
            } else if (!jy8.m45881e(abstractC1882g, this.f65053D.searchListAdapter)) {
                i19 i19Var2 = this.f65053D.scroller;
                if (i19Var2 != null) {
                    i19Var2.m40165b(this.f65053D.m63078Q4());
                }
                this.f65053D.concatAdapter.m13064h0(this.f65053D.chatsListAdapter);
                this.f65053D.concatAdapter.m13059c0(0, this.f65053D.searchListAdapter);
                this.f65053D.m63078Q4().setRefreshingNext(this.f65053D.m63075N4());
                PickerChatsListWidget pickerChatsListWidget4 = this.f65053D;
                pickerChatsListWidget4.scroller = j7g.m44008e(pickerChatsListWidget4.m63078Q4(), null, 1, null);
                if (this.f65053D.m63116T4()) {
                    PickerChatsListWidget pickerChatsListWidget5 = this.f65053D;
                    pickerChatsListWidget5.m63111I4(pickerChatsListWidget5.m63078Q4());
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9661k) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.chats.PickerChatsListWidget$l */
    public static final class C9662l extends nej implements rt7 {

        /* renamed from: A */
        public int f65054A;

        /* renamed from: B */
        public /* synthetic */ Object f65055B;

        /* renamed from: C */
        public final /* synthetic */ String f65056C;

        /* renamed from: D */
        public final /* synthetic */ PickerChatsListWidget f65057D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9662l(String str, Continuation continuation, PickerChatsListWidget pickerChatsListWidget) {
            super(2, continuation);
            this.f65056C = str;
            this.f65057D = pickerChatsListWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9662l c9662l = new C9662l(this.f65056C, continuation, this.f65057D);
            c9662l.f65055B = obj;
            return c9662l;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f65055B;
            ly8.m50681f();
            if (this.f65054A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f65056C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((Boolean) obj2).booleanValue()) {
                j7g.m44016m(this.f65057D.m63078Q4());
                this.f65057D.m63078Q4().addItemDecoration(this.f65057D.m63113L4(), 0);
            } else {
                this.f65057D.m63078Q4().removeItemDecoration(this.f65057D.m63113L4());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9662l) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.chats.PickerChatsListWidget$m */
    public static final class C9663m extends nej implements wt7 {

        /* renamed from: A */
        public int f65058A;

        /* renamed from: B */
        public /* synthetic */ Object f65059B;

        /* renamed from: C */
        public /* synthetic */ Object f65060C;

        /* renamed from: D */
        public /* synthetic */ boolean f65061D;

        public C9663m(Continuation continuation) {
            super(4, continuation);
        }

        @Override // p000.wt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return m63132t((List) obj, (List) obj2, ((Boolean) obj3).booleanValue(), (Continuation) obj4);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f65059B;
            List list2 = (List) this.f65060C;
            boolean z = this.f65061D;
            ly8.m50681f();
            if (this.f65058A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return new edk(list, list2, u01.m100110a(z));
        }

        /* renamed from: t */
        public final Object m63132t(List list, List list2, boolean z, Continuation continuation) {
            C9663m c9663m = new C9663m(continuation);
            c9663m.f65059B = list;
            c9663m.f65060C = list2;
            c9663m.f65061D = z;
            return c9663m.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.chats.PickerChatsListWidget$n */
    public static final /* synthetic */ class C9664n extends C5974ib implements rt7 {
        public C9664n(Object obj) {
            super(2, obj, r5e.class, "search", "search$chats_list_release(Ljava/lang/String;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Continuation continuation) {
            return PickerChatsListWidget.m63079V4((r5e) this.f39704w, str, continuation);
        }
    }

    /* renamed from: one.me.chats.picker.chats.PickerChatsListWidget$o */
    public static final class C9665o implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f65062w;

        /* renamed from: one.me.chats.picker.chats.PickerChatsListWidget$o$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f65063a;

            public a(bt7 bt7Var) {
                this.f65063a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f65063a.invoke());
            }
        }

        public C9665o(bt7 bt7Var) {
            this.f65062w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f65062w);
        }
    }

    public PickerChatsListWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        ug3 ug3Var = new ug3(m117573getAccountScopeuqN4xOY(), null);
        this.chatsComponent = ug3Var;
        Object m100411a = u31.m100411a(bundle, "scope.id", ScopeId.class);
        if (m100411a == null) {
            throw new IllegalArgumentException(("No value passed for key scope.id of type " + ScopeId.class.getSimpleName() + " in bundle").toString());
        }
        this.pickerChatViewModel = getSharedViewModel((ScopeId) ((Parcelable) m100411a), C9648a.class, null);
        String string = bundle.getString("folder.id.key");
        if (string == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        this.folderId = string;
        this.itemsFilter = new C7289lx("picker.filter", h13.class, null, 4, null);
        this.isFakeChatsEnabled = new C7289lx("folder.fake.enabled", Boolean.class, null, 4, null);
        this.isFolderFiltersEnabled = new C7289lx("folder.filters.enabled", Boolean.class, null, 4, null);
        this.isInMultiSelect = new C7289lx("is_in_multiselect", Boolean.class, Boolean.TRUE);
        this.viewModel = createViewModelLazy(r5e.class, new C9665o(new bt7() { // from class: u5e
            @Override // p000.bt7
            public final Object invoke() {
                r5e m63081a5;
                m63081a5 = PickerChatsListWidget.m63081a5(PickerChatsListWidget.this);
                return m63081a5;
            }
        }));
        ExecutorService m53674x = ug3Var.m101402I().m53674x();
        this.backgroundThreadExecutor = m53674x;
        ol3 ol3Var = new ol3();
        this.chatsLoadingAdapter = ol3Var;
        this.concatAdapter = new C1912f(new C1912f.a.C18146a().m13066b(false).m13065a(), ol3Var);
        C9658h c9658h = new C9658h();
        this.listAdapterListener = c9658h;
        this.chatsListAdapter = new C9672a(c9658h, m53674x, 0, 4, null);
        this.searchListAdapter = new C9672a(c9658h, m53674x, 0, 4, null);
        this.recyclerView = viewBinding(evc.f28921t);
        this.checkBoxItemDecoration = ae9.m1501b(ge9.NONE, new bt7() { // from class: v5e
            @Override // p000.bt7
            public final Object invoke() {
                wo3 m63069E4;
                m63069E4 = PickerChatsListWidget.m63069E4(PickerChatsListWidget.this);
                return m63069E4;
            }
        });
        this.emptyView = binding(new bt7() { // from class: w5e
            @Override // p000.bt7
            public final Object invoke() {
                OneMeEmptyView m63073K4;
                m63073K4 = PickerChatsListWidget.m63073K4(PickerChatsListWidget.this);
                return m63073K4;
            }
        });
        m63114R4().m87961T0();
    }

    /* renamed from: D4 */
    public static final CharSequence m63068D4(PickerChatsListWidget pickerChatsListWidget, int i) {
        C9690e m51314y;
        m5e m5eVar = (m5e) pickerChatsListWidget.chatsListAdapter.m44057i0(i);
        C9690e.b m63251c = (m5eVar == null || (m51314y = m5eVar.m51314y()) == null) ? null : m51314y.m63251c();
        CharSequence charSequence = (CharSequence) pickerChatsListWidget.m63077P4().m63037B0().getValue();
        if (!(charSequence == null || charSequence.length() == 0)) {
            return null;
        }
        if (m63251c == C9690e.b.FOLDER_FILTER) {
            return pickerChatsListWidget.getContext().getText(erf.chat_list_folders_picker_entity_sticky_header_filters);
        }
        if (m63251c != null) {
            return pickerChatsListWidget.getContext().getText(erf.chat_list_folders_picker_entity_sticky_header_chats);
        }
        return null;
    }

    /* renamed from: E4 */
    public static final wo3 m63069E4(final PickerChatsListWidget pickerChatsListWidget) {
        return new wo3(new bt7() { // from class: a6e
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m63070F4;
                m63070F4 = PickerChatsListWidget.m63070F4(PickerChatsListWidget.this);
                return m63070F4;
            }
        }, new dt7() { // from class: b6e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m63071G4;
                m63071G4 = PickerChatsListWidget.m63071G4(PickerChatsListWidget.this, ((Integer) obj).intValue());
                return Boolean.valueOf(m63071G4);
            }
        }, pickerChatsListWidget.new C9655e(), pickerChatsListWidget.new C9656f());
    }

    /* renamed from: F4 */
    public static final Drawable m63070F4(PickerChatsListWidget pickerChatsListWidget) {
        return xo3.m111632c(xo3.f120603a, pickerChatsListWidget.getContext(), 0, false, 6, null);
    }

    /* renamed from: G4 */
    public static final boolean m63071G4(PickerChatsListWidget pickerChatsListWidget, int i) {
        RecyclerView.AbstractC1882g abstractC1882g = (RecyclerView.AbstractC1882g) mv3.m53197t0(pickerChatsListWidget.concatAdapter.m13061e0());
        C9672a c9672a = pickerChatsListWidget.chatsListAdapter;
        if (abstractC1882g != c9672a) {
            c9672a = pickerChatsListWidget.searchListAdapter;
        }
        if (c9672a.mo11623B() <= i || i < 0) {
            return false;
        }
        return ((sv9) pickerChatsListWidget.m63077P4().m63038C0().getValue()).m96996a(((m5e) c9672a.m44056h0(i)).m51314y().m63249a());
    }

    /* renamed from: H4 */
    public static final boolean m63072H4(PickerChatsListWidget pickerChatsListWidget, int i) {
        return i < 0 || i >= pickerChatsListWidget.concatAdapter.mo11623B() || !jy8.m45881e(pickerChatsListWidget.concatAdapter.m13062f0(i).first, pickerChatsListWidget.chatsLoadingAdapter);
    }

    /* renamed from: K4 */
    public static final OneMeEmptyView m63073K4(PickerChatsListWidget pickerChatsListWidget) {
        OneMeEmptyView oneMeEmptyView = new OneMeEmptyView(pickerChatsListWidget.getContext(), null, 2, null);
        oneMeEmptyView.setAllowAnimate(false);
        return oneMeEmptyView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M4 */
    public final OneMeEmptyView m63074M4() {
        return (OneMeEmptyView) this.emptyView.mo110a(this, f65013S[5]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N4 */
    public final boolean m63075N4() {
        List m13061e0 = this.concatAdapter.m13061e0();
        if (m13061e0 == null || !m13061e0.isEmpty()) {
            Iterator it = m13061e0.iterator();
            while (it.hasNext()) {
                if (((RecyclerView.AbstractC1882g) it.next()) == this.searchListAdapter) {
                    return false;
                }
            }
        }
        return ((Boolean) m63114R4().m87956O0().getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O4 */
    public final h13 m63076O4() {
        return (h13) this.itemsFilter.mo110a(this, f65013S[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P4 */
    public final C9648a m63077P4() {
        return (C9648a) this.pickerChatViewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q4 */
    public final EndlessRecyclerView2 m63078Q4() {
        return (EndlessRecyclerView2) this.recyclerView.mo110a(this, f65013S[4]);
    }

    /* renamed from: V4 */
    public static final /* synthetic */ Object m63079V4(r5e r5eVar, String str, Continuation continuation) {
        r5eVar.m87965X0(str);
        return pkk.f85235a;
    }

    /* renamed from: a5 */
    public static final r5e m63081a5(final PickerChatsListWidget pickerChatsListWidget) {
        wi3 wi3Var = new wi3(new bt7() { // from class: x5e
            @Override // p000.bt7
            public final Object invoke() {
                ce7 m63083b5;
                m63083b5 = PickerChatsListWidget.m63083b5();
                return m63083b5;
            }
        }, pickerChatsListWidget.chatsComponent.m101432p(), pickerChatsListWidget.chatsComponent.m101412S(), pickerChatsListWidget.chatsComponent.m101438v(), pickerChatsListWidget.chatsComponent.m101406M(), pickerChatsListWidget.chatsComponent.m101408O(), pickerChatsListWidget.chatsComponent.m101426j(), pickerChatsListWidget.chatsComponent.m101425i());
        qd9 m1500a = ae9.m1500a(new bt7() { // from class: y5e
            @Override // p000.bt7
            public final Object invoke() {
                C9650c m63085c5;
                m63085c5 = PickerChatsListWidget.m63085c5(PickerChatsListWidget.this);
                return m63085c5;
            }
        });
        String str = pickerChatsListWidget.folderId;
        is3 is3Var = (is3) pickerChatsListWidget.chatsComponent.m101432p().getValue();
        qd9 m101416W = pickerChatsListWidget.chatsComponent.m101416W();
        qd9 m16397c = be9.m16397c(wi3Var);
        bh4 bh4Var = (bh4) pickerChatsListWidget.chatsComponent.m101434r().getValue();
        qd9 m101410Q = pickerChatsListWidget.chatsComponent.m101410Q();
        return new r5e(str, pickerChatsListWidget.chatsComponent.m101427k().mo49727a(pickerChatsListWidget.folderId), bh4Var, is3Var, new bt7() { // from class: z5e
            @Override // p000.bt7
            public final Object invoke() {
                boolean m63087d5;
                m63087d5 = PickerChatsListWidget.m63087d5(PickerChatsListWidget.this);
                return Boolean.valueOf(m63087d5);
            }
        }, pickerChatsListWidget.m63076O4(), pickerChatsListWidget.m63116T4(), pickerChatsListWidget.m63117U4(), m101416W, m101410Q, m16397c, m1500a, pickerChatsListWidget.chatsComponent.m101409P());
    }

    /* renamed from: b5 */
    public static final ce7 m63083b5() {
        return null;
    }

    /* renamed from: c5 */
    public static final C9650c m63085c5(PickerChatsListWidget pickerChatsListWidget) {
        return new C9650c(pickerChatsListWidget.chatsComponent.m101438v(), pickerChatsListWidget.chatsComponent.m101408O(), pickerChatsListWidget.chatsComponent.m101407N(), pickerChatsListWidget.chatsComponent.m101406M(), pickerChatsListWidget.m63076O4(), null, (fm3) pickerChatsListWidget.chatsComponent.m101431o().getValue(), false);
    }

    /* renamed from: d5 */
    public static final boolean m63087d5(PickerChatsListWidget pickerChatsListWidget) {
        return pickerChatsListWidget.m63115S4() && jy8.m45881e(pickerChatsListWidget.folderId, "all.chat.folder");
    }

    /* renamed from: C4 */
    public final void m63110C4(RecyclerView recyclerView) {
        c9i c9iVar = new c9i(new dt7() { // from class: t5e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m63068D4;
                m63068D4 = PickerChatsListWidget.m63068D4(PickerChatsListWidget.this, ((Integer) obj).intValue());
                return m63068D4;
            }
        });
        swi swiVar = new swi(recyclerView, this.concatAdapter, c9iVar);
        this.stickyHeaderDecor = swiVar;
        recyclerView.addItemDecoration(swiVar);
        b9i b9iVar = new b9i(c9iVar);
        this.marginsDecoration = b9iVar;
        recyclerView.addItemDecoration(b9iVar);
        ViewThemeUtilsKt.m93401c(recyclerView, new C9654d(swiVar, null));
    }

    /* renamed from: I4 */
    public final void m63111I4(RecyclerView recyclerView) {
        b9i b9iVar = this.marginsDecoration;
        if (b9iVar != null) {
            recyclerView.removeItemDecoration(b9iVar);
        }
        this.marginsDecoration = null;
        swi swiVar = this.stickyHeaderDecor;
        if (swiVar != null) {
            recyclerView.removeItemDecoration(swiVar);
        }
        this.stickyHeaderDecor = null;
    }

    /* renamed from: J4 */
    public final void m63112J4(EndlessRecyclerView2 recyclerView, C9672a chatsListAdapter) {
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(this.concatAdapter);
        this.scroller = j7g.m44008e(recyclerView, null, 1, null);
        recyclerView.setPager(new C9657g());
        recyclerView.setItemAnimator(new NoAlphaItemAnimator());
        recyclerView.setDelegate(this.chatsLoadingAdapter);
        recyclerView.setClipToPadding(false);
        float f = 6;
        recyclerView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        recyclerView.setThreshold(10);
        recyclerView.setIgnoreRefreshingFlagsForScrollEvent(true);
        RecyclerView.C1894s c1894s = this.chatsRecycledViewPool;
        if (c1894s != null) {
            recyclerView.setRecycledViewPool(c1894s);
        }
        if (m63116T4()) {
            m63110C4(recyclerView);
        }
        recyclerView.addOnItemTouchListener(new e95(recyclerView));
        if (chatsListAdapter.mo11623B() > 0) {
            recyclerView.measure(View.MeasureSpec.makeMeasureSpec(recyclerView.getContext().getResources().getDisplayMetrics().widthPixels, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(recyclerView.getContext().getResources().getDisplayMetrics().heightPixels, Integer.MIN_VALUE));
            RecyclerView.AbstractC1886k itemAnimator = recyclerView.getItemAnimator();
            if (itemAnimator != null) {
                itemAnimator.mo12387k();
            }
        }
    }

    /* renamed from: L4 */
    public final wo3 m63113L4() {
        return (wo3) this.checkBoxItemDecoration.getValue();
    }

    /* renamed from: R4 */
    public final r5e m63114R4() {
        return (r5e) this.viewModel.getValue();
    }

    /* renamed from: S4 */
    public final boolean m63115S4() {
        return ((Boolean) this.isFakeChatsEnabled.mo110a(this, f65013S[1])).booleanValue();
    }

    /* renamed from: T4 */
    public final boolean m63116T4() {
        return ((Boolean) this.isFolderFiltersEnabled.mo110a(this, f65013S[2])).booleanValue();
    }

    /* renamed from: U4 */
    public final boolean m63117U4() {
        return ((Boolean) this.isInMultiSelect.mo110a(this, f65013S[3])).booleanValue();
    }

    /* renamed from: W4 */
    public final void m63118W4(EnumC9652b properties) {
        OneMeEmptyView m63074M4 = m63074M4();
        int i = C9653c.$EnumSwitchMapping$0[properties.ordinal()];
        if (i == 1) {
            m63074M4.setIcon(mrg.f54236d7);
            TextSource.Companion companion = TextSource.INSTANCE;
            m63074M4.setTitle(companion.m75715d(erg.f28562k));
            m63074M4.setSubtitle(companion.m75715d(erg.f28559j));
            return;
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        m63074M4.setIcon(mrg.f54254f3);
        TextSource.Companion companion2 = TextSource.INSTANCE;
        m63074M4.setTitle(companion2.m75715d(erf.chats_list_empty_state_title));
        m63074M4.setSubtitle(companion2.m75712a());
    }

    /* renamed from: X4 */
    public final void m63119X4(RecyclerView.C1894s recycledViewPool) {
        this.chatsRecycledViewPool = recycledViewPool;
        if (isAttached()) {
            m63078Q4().setRecycledViewPool(recycledViewPool);
        }
    }

    /* renamed from: Y4 */
    public void m63120Y4(boolean enable) {
        m63114R4().m87967Z0(enable);
    }

    /* renamed from: Z4 */
    public final void m63121Z4(List chats, boolean hasMore, C9672a chatsListAdapter) {
        if (getView() != null && m63078Q4().isComputingLayout()) {
            String name = PickerChatsListWidget.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "Picker chats list, recycler is in computing state, before submit", null, 8, null);
                }
            }
        }
        chatsListAdapter.m13172f0(chats);
        if (getView() != null) {
            m63078Q4().setRefreshingNext(hasMore);
        }
    }

    @Override // p000.dm3
    /* renamed from: h2 */
    public void mo27727h2(boolean visible) {
        if (getView() != null) {
            m63074M4().setAllowAnimate(visible);
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        m63114R4().m87964W0();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        EndlessRecyclerView2 endlessRecyclerView2 = new EndlessRecyclerView2(getContext(), null, 0, 6, null);
        endlessRecyclerView2.setId(evc.f28921t);
        endlessRecyclerView2.setClipChildren(false);
        endlessRecyclerView2.setClipToPadding(false);
        endlessRecyclerView2.setClipToOutline(false);
        FrameLayout frameLayout = new FrameLayout(inflater.getContext());
        frameLayout.addView(endlessRecyclerView2);
        frameLayout.addView(m63074M4());
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        this.marginsDecoration = null;
        this.stickyHeaderDecor = null;
        EndlessRecyclerView2 m63078Q4 = m63078Q4();
        i19 i19Var = this.scroller;
        if (i19Var != null) {
            i19Var.m40165b(m63078Q4);
        }
        m63078Q4.setDelegate(null);
        m63078Q4.setPager(null);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        this.concatAdapter.m13059c0(0, this.chatsListAdapter);
        m63112J4(m63078Q4(), this.chatsListAdapter);
        m63078Q4().setRefreshingNext(((Boolean) m63114R4().m87956O0().getValue()).booleanValue());
        jc7 m83228p = pc7.m83228p(m63114R4().m87953K0(), m63114R4().m87960S0(), m63114R4().m87956O0(), new C9663m(null));
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m83228p, getViewLifecycleOwner().getLifecycle(), bVar), new C9659i(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m63077P4().m63038C0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9660j(null, null, this)), getViewLifecycleScope());
        if (jy8.m45881e(this.folderId, "all.chat.folder")) {
            pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83195X(m63077P4().m63037B0(), new C9664n(m63114R4())), getViewLifecycleOwner().getLifecycle(), bVar), new C9661k(null, null, this)), getViewLifecycleScope());
        }
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m63114R4().m87957P0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9662l(null, null, this)), getViewLifecycleScope());
    }

    public /* synthetic */ PickerChatsListWidget(String str, ScopeId scopeId, h13 h13Var, boolean z, boolean z2, boolean z3, int i, xd5 xd5Var) {
        this(str, scopeId, (i & 4) != 0 ? h13.ACCEPT_ALL : h13Var, (i & 8) != 0 ? true : z, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? true : z3);
    }

    public PickerChatsListWidget(String str, ScopeId scopeId, h13 h13Var, boolean z, boolean z2, boolean z3) {
        this(w31.m106009b(mek.m51987a("folder.id.key", str), mek.m51987a("scope.id", scopeId), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(scopeId.getLocalAccountId().m107956f())), mek.m51987a("picker.filter", h13Var), mek.m51987a("folder.fake.enabled", Boolean.valueOf(z)), mek.m51987a("folder.filters.enabled", Boolean.valueOf(z2)), mek.m51987a("is_in_multiselect", Boolean.valueOf(z3))));
    }
}
