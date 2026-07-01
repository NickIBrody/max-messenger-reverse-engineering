package one.p010me.keyboardmedia.emoji;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.keyboardmedia.emoji.C10244b;
import one.p010me.keyboardmedia.emoji.EmojiAdapter;
import one.p010me.keyboardmedia.emoji.KeyboardEmojiWidget;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import p000.C7289lx;
import p000.a0g;
import p000.a3g;
import p000.bb9;
import p000.bt7;
import p000.cb9;
import p000.ccd;
import p000.dcf;
import p000.dt7;
import p000.f8g;
import p000.g58;
import p000.h58;
import p000.hf6;
import p000.ie6;
import p000.ihg;
import p000.ip3;
import p000.iu7;
import p000.j7g;
import p000.jwf;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.nj9;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qq2;
import p000.rq2;
import p000.rt7;
import p000.tha;
import p000.tzc;
import p000.u31;
import p000.ub8;
import p000.ut7;
import p000.w31;
import p000.we6;
import p000.wha;
import p000.x99;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u0000 Q2\u00020\u0001:\u0001RB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B)\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n¢\u0006\u0004\b\u0004\u0010\rJ)\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u001a\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u001b\u0010\t\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u001b\u0010,\u001a\u00020'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010)\u001a\u0004\b/\u00100R\u001b\u00106\u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u001b\u00109\u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00103\u001a\u0004\b8\u00105R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR.\u0010N\u001a\u0004\u0018\u00010F2\b\u0010G\u001a\u0004\u0018\u00010F8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\u0014\u0010P\u001a\u00020F8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bO\u0010K¨\u0006S"}, m47687d2 = {"Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "", "forReactionsSettings", "", "", "selectedEmojis", "(Lone/me/sdk/arch/store/ScopeId;ZLjava/util/List;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "k4", "(Landroidx/recyclerview/widget/RecyclerView;)V", "Lbb9;", "w", "Lbb9;", "keyboardComponent", "x", "Llx;", "n4", "()Z", "Lone/me/keyboardmedia/emoji/b;", "y", "Lqd9;", "q4", "()Lone/me/keyboardmedia/emoji/b;", "viewModel", "Lwha;", "z", "o4", "()Lwha;", "keyboardViewModel", "A", "La0g;", "l4", "()Landroidx/recyclerview/widget/RecyclerView;", "contentRecyclerView", "B", "p4", "tabsRecyclerView", "Lone/me/keyboardmedia/emoji/EmojiAdapter;", CA20Status.STATUS_REQUEST_C, "Lone/me/keyboardmedia/emoji/EmojiAdapter;", "emojiAdapter", "Lhf6;", CA20Status.STATUS_REQUEST_D, "Lhf6;", "tabsAdapter", "Lrq2;", "E", "Lrq2;", "categoryScrollListener", "Lccd;", "value", "F", "Lccd;", "getCustomTheme", "()Lccd;", "r4", "(Lccd;)V", "customTheme", "m4", "currentTheme", "G", "b", "keyboard-media_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class KeyboardEmojiWidget extends Widget {

    /* renamed from: A, reason: from kotlin metadata */
    public final a0g contentRecyclerView;

    /* renamed from: B, reason: from kotlin metadata */
    public final a0g tabsRecyclerView;

    /* renamed from: C, reason: from kotlin metadata */
    public final EmojiAdapter emojiAdapter;

    /* renamed from: D, reason: from kotlin metadata */
    public final hf6 tabsAdapter;

    /* renamed from: E, reason: from kotlin metadata */
    public final rq2 categoryScrollListener;

    /* renamed from: F, reason: from kotlin metadata */
    public ccd customTheme;

    /* renamed from: w, reason: from kotlin metadata */
    public final bb9 keyboardComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx forReactionsSettings;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 keyboardViewModel;

    /* renamed from: H */
    public static final /* synthetic */ x99[] f69012H = {f8g.m32508h(new dcf(KeyboardEmojiWidget.class, "forReactionsSettings", "getForReactionsSettings()Z", 0)), f8g.m32508h(new dcf(KeyboardEmojiWidget.class, "contentRecyclerView", "getContentRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0)), f8g.m32508h(new dcf(KeyboardEmojiWidget.class, "tabsRecyclerView", "getTabsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0))};

    /* renamed from: one.me.keyboardmedia.emoji.KeyboardEmojiWidget$a */
    public static final class C10233a extends nej implements rt7 {

        /* renamed from: A */
        public int f69023A;

        /* renamed from: B */
        public /* synthetic */ Object f69024B;

        public C10233a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10233a c10233a = KeyboardEmojiWidget.this.new C10233a(continuation);
            c10233a.f69024B = obj;
            return c10233a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C10244b.e eVar = (C10244b.e) this.f69024B;
            ly8.m50681f();
            if (this.f69023A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            KeyboardEmojiWidget.this.tabsAdapter.m13172f0(eVar.m66776a());
            KeyboardEmojiWidget.this.emojiAdapter.m13172f0(eVar.m66777b());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C10244b.e eVar, Continuation continuation) {
            return ((C10233a) mo79a(eVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.keyboardmedia.emoji.KeyboardEmojiWidget$c */
    public static final /* synthetic */ class C10235c extends iu7 implements dt7 {
        public C10235c(Object obj) {
            super(1, obj, C10244b.class, "onNewItemInFocus", "onNewItemInFocus(Lone/me/sdk/lists/adapter/ListItem;)V", 0);
        }

        /* renamed from: b */
        public final void m66731b(nj9 nj9Var) {
            ((C10244b) this.receiver).m66763K0(nj9Var);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m66731b((nj9) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.keyboardmedia.emoji.KeyboardEmojiWidget$d */
    public static final class C10236d extends GridLayoutManager.AbstractC1856b {

        /* renamed from: f */
        public final /* synthetic */ RecyclerView f69027f;

        public C10236d(RecyclerView recyclerView) {
            this.f69027f = recyclerView;
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC1856b
        /* renamed from: f */
        public int mo12465f(int i) {
            GridLayoutManager m44009f;
            if (i >= KeyboardEmojiWidget.this.emojiAdapter.mo11623B() || KeyboardEmojiWidget.this.emojiAdapter.mo11624D(i) != tzc.f107019t || (m44009f = j7g.m44009f(this.f69027f)) == null) {
                return 1;
            }
            return m44009f.m12445c3();
        }
    }

    /* renamed from: one.me.keyboardmedia.emoji.KeyboardEmojiWidget$e */
    public static final class C10237e implements EmojiAdapter.InterfaceC10232a {
        public C10237e() {
        }

        @Override // one.p010me.keyboardmedia.emoji.EmojiAdapter.InterfaceC10232a
        /* renamed from: a */
        public void mo66709a(CharSequence charSequence, long j) {
            View view = KeyboardEmojiWidget.this.getView();
            if (view != null) {
                h58.m37367a(view, g58.EnumC5103b.KEYBOARD_TAP);
            }
            if (KeyboardEmojiWidget.this.m66721n4()) {
                KeyboardEmojiWidget.this.m66728q4().m66761I0(charSequence);
            }
            KeyboardEmojiWidget.this.m66722o4().m107632B0(charSequence, j);
        }
    }

    /* renamed from: one.me.keyboardmedia.emoji.KeyboardEmojiWidget$f */
    public static final class C10238f extends nej implements ut7 {

        /* renamed from: A */
        public int f69029A;

        /* renamed from: B */
        public /* synthetic */ Object f69030B;

        public C10238f(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            RecyclerView recyclerView = (RecyclerView) this.f69030B;
            ly8.m50681f();
            if (this.f69029A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            recyclerView.setBackgroundColor(KeyboardEmojiWidget.this.m66720m4().mo18948k().m19250i());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(RecyclerView recyclerView, ccd ccdVar, Continuation continuation) {
            C10238f c10238f = KeyboardEmojiWidget.this.new C10238f(continuation);
            c10238f.f69030B = recyclerView;
            return c10238f.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.keyboardmedia.emoji.KeyboardEmojiWidget$g */
    public static final class C10239g extends nej implements ut7 {

        /* renamed from: A */
        public int f69032A;

        /* renamed from: B */
        public /* synthetic */ Object f69033B;

        public C10239g(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            RecyclerView recyclerView = (RecyclerView) this.f69033B;
            ly8.m50681f();
            if (this.f69032A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            recyclerView.setBackgroundColor(KeyboardEmojiWidget.this.m66721n4() ? KeyboardEmojiWidget.this.m66720m4().mo18948k().m19250i() : KeyboardEmojiWidget.this.m66720m4().mo18953p().m19131b());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(RecyclerView recyclerView, ccd ccdVar, Continuation continuation) {
            C10239g c10239g = KeyboardEmojiWidget.this.new C10239g(continuation);
            c10239g.f69033B = recyclerView;
            return c10239g.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.keyboardmedia.emoji.KeyboardEmojiWidget$h */
    public static final class C10240h extends nej implements rt7 {

        /* renamed from: A */
        public int f69035A;

        /* renamed from: B */
        public /* synthetic */ Object f69036B;

        /* renamed from: C */
        public final /* synthetic */ String f69037C;

        /* renamed from: D */
        public final /* synthetic */ KeyboardEmojiWidget f69038D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10240h(String str, Continuation continuation, KeyboardEmojiWidget keyboardEmojiWidget) {
            super(2, continuation);
            this.f69037C = str;
            this.f69038D = keyboardEmojiWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10240h c10240h = new C10240h(this.f69037C, continuation, this.f69038D);
            c10240h.f69036B = obj;
            return c10240h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f69036B;
            ly8.m50681f();
            if (this.f69035A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f69037C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            tha thaVar = (tha) obj2;
            if (thaVar instanceof tha.C15535e) {
                this.f69038D.m66728q4().m66767P0();
            } else if (thaVar instanceof tha.C15533c) {
                this.f69038D.m66728q4().m66762J0(((tha.C15533c) thaVar).m98745a());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10240h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.keyboardmedia.emoji.KeyboardEmojiWidget$i */
    public static final class C10241i extends nej implements rt7 {

        /* renamed from: A */
        public int f69039A;

        /* renamed from: B */
        public /* synthetic */ Object f69040B;

        public C10241i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10241i c10241i = KeyboardEmojiWidget.this.new C10241i(continuation);
            c10241i.f69040B = obj;
            return c10241i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C10244b.f fVar = (C10244b.f) this.f69040B;
            ly8.m50681f();
            if (this.f69039A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            qq2.m86610a(KeyboardEmojiWidget.this.m66726l4(), fVar.m66779b());
            qq2.m86611b(KeyboardEmojiWidget.this.m66727p4(), fVar.m66780c());
            if (fVar.m66779b() >= 0) {
                KeyboardEmojiWidget.this.m66726l4().invalidateItemDecorations();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C10244b.f fVar, Continuation continuation) {
            return ((C10241i) mo79a(fVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.keyboardmedia.emoji.KeyboardEmojiWidget$j */
    public static final class C10242j implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f69042w;

        /* renamed from: one.me.keyboardmedia.emoji.KeyboardEmojiWidget$j$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f69043a;

            public a(bt7 bt7Var) {
                this.f69043a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f69043a.invoke());
            }
        }

        public C10242j(bt7 bt7Var) {
            this.f69042w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f69042w);
        }
    }

    public KeyboardEmojiWidget(final Bundle bundle) {
        super(bundle, 0, 2, null);
        bb9 bb9Var = new bb9(m117573getAccountScopeuqN4xOY(), null);
        this.keyboardComponent = bb9Var;
        this.forReactionsSettings = new C7289lx("arg_for_reactions_settings", Boolean.class, Boolean.FALSE);
        this.viewModel = createViewModelLazy(C10244b.class, new C10242j(new bt7() { // from class: db9
            @Override // p000.bt7
            public final Object invoke() {
                C10244b m66724t4;
                m66724t4 = KeyboardEmojiWidget.m66724t4(KeyboardEmojiWidget.this, bundle);
                return m66724t4;
            }
        }));
        Object m100411a = u31.m100411a(bundle, Widget.ARG_SCOPE_ID, ScopeId.class);
        if (m100411a == null) {
            throw new IllegalArgumentException(("No value passed for key " + Widget.ARG_SCOPE_ID + " of type " + ScopeId.class.getSimpleName() + " in bundle").toString());
        }
        this.keyboardViewModel = getSharedViewModel((ScopeId) ((Parcelable) m100411a), wha.class, null);
        this.contentRecyclerView = viewBinding(tzc.f107004e);
        this.tabsRecyclerView = viewBinding(tzc.f107005f);
        EmojiAdapter emojiAdapter = new EmojiAdapter(bb9Var.getExecutors().m53674x(), new C10237e(), m66721n4());
        this.emojiAdapter = emojiAdapter;
        this.tabsAdapter = new hf6(bb9Var.getExecutors().m53674x(), new dt7() { // from class: eb9
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m66723s4;
                m66723s4 = KeyboardEmojiWidget.m66723s4(KeyboardEmojiWidget.this, ((Integer) obj).intValue());
                return m66723s4;
            }
        });
        this.categoryScrollListener = new rq2(emojiAdapter, new C10235c(m66728q4()));
        pc7.m83190S(pc7.m83195X(m66728q4().m66759G0(), new C10233a(null)), getLifecycleScope());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m4 */
    public final ccd m66720m4() {
        ccd ccdVar = this.customTheme;
        return ccdVar == null ? ip3.f41503j.m42590a(getContext()).m42583s() : ccdVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n4 */
    public final boolean m66721n4() {
        return ((Boolean) this.forReactionsSettings.mo110a(this, f69012H[0])).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o4 */
    public final wha m66722o4() {
        return (wha) this.keyboardViewModel.getValue();
    }

    /* renamed from: s4 */
    public static final pkk m66723s4(KeyboardEmojiWidget keyboardEmojiWidget, int i) {
        keyboardEmojiWidget.m66726l4().stopScroll();
        keyboardEmojiWidget.m66728q4().m66764L0(i);
        return pkk.f85235a;
    }

    /* renamed from: t4 */
    public static final C10244b m66724t4(KeyboardEmojiWidget keyboardEmojiWidget, Bundle bundle) {
        return new C10244b(keyboardEmojiWidget.keyboardComponent.m15968b(), keyboardEmojiWidget.keyboardComponent.m15967a(), keyboardEmojiWidget.keyboardComponent.m15970d(), new cb9(keyboardEmojiWidget.keyboardComponent.m15970d()), keyboardEmojiWidget.keyboardComponent.getDispatchers(), (a3g) keyboardEmojiWidget.keyboardComponent.m15975i().getValue(), keyboardEmojiWidget.m66721n4(), bundle.getCharSequenceArrayList("arg_selected_emojis"));
    }

    /* renamed from: k4 */
    public final void m66725k4(RecyclerView recyclerView) {
        int m82816d = p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density);
        int m82816d2 = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        int m82816d3 = p4a.m82816d(3 * mu5.m53081i().getDisplayMetrics().density);
        int m45772d = jwf.m45772d((recyclerView.getContext().getResources().getDisplayMetrics().widthPixels - (m82816d2 * 2)) / (m82816d + m82816d3), 1);
        C10236d c10236d = new C10236d(recyclerView);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(recyclerView.getContext(), m45772d);
        gridLayoutManager.m12455l3(c10236d);
        recyclerView.setLayoutManager(gridLayoutManager);
        recyclerView.addOnScrollListener(this.categoryScrollListener);
        recyclerView.addItemDecoration(new ie6(m45772d, m82816d3, m66721n4()));
        if (m66721n4()) {
            recyclerView.addItemDecoration(new we6(recyclerView.getContext()));
        }
        recyclerView.setAdapter(this.emojiAdapter);
    }

    /* renamed from: l4 */
    public final RecyclerView m66726l4() {
        return (RecyclerView) this.contentRecyclerView.mo110a(this, f69012H[1]);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setId(tzc.f107003d);
        int m82816d = m66721n4() ? 0 : p4a.m82816d(44 * mu5.m53081i().getDisplayMetrics().density);
        RecyclerView recyclerView = new RecyclerView(frameLayout.getContext());
        recyclerView.setId(tzc.f107005f);
        recyclerView.setLayoutParams(new FrameLayout.LayoutParams(-1, m82816d));
        int m82816d2 = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        int m82816d3 = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        recyclerView.setPadding(m82816d3, m82816d2, m82816d3, m82816d2);
        recyclerView.setClipToPadding(false);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 0, false));
        recyclerView.setNestedScrollingEnabled(false);
        ViewThemeUtilsKt.m93401c(recyclerView, new C10238f(null));
        frameLayout.addView(recyclerView);
        RecyclerView recyclerView2 = new RecyclerView(frameLayout.getContext());
        recyclerView2.setId(tzc.f107004e);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = m82816d;
        recyclerView2.setLayoutParams(layoutParams);
        ViewThemeUtilsKt.m93401c(recyclerView2, new C10239g(null));
        recyclerView2.setClipToPadding(false);
        recyclerView2.setClipChildren(false);
        recyclerView2.setItemAnimator(null);
        int m82816d4 = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        recyclerView2.setPadding(m82816d4, recyclerView2.getPaddingTop(), m82816d4, p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density));
        frameLayout.addView(recyclerView2);
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        m66726l4().setAdapter(null);
        m66726l4().removeOnScrollListener(this.categoryScrollListener);
        m66727p4().setAdapter(null);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        m66727p4().setAdapter(this.tabsAdapter);
        m66727p4().addItemDecoration(new ub8(p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density)));
        m66725k4(m66726l4());
        pc7.m83190S(pc7.m83195X(m66728q4().m66760H0(), new C10241i(null)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m66722o4().m107642w0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10240h(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: p4 */
    public final RecyclerView m66727p4() {
        return (RecyclerView) this.tabsRecyclerView.mo110a(this, f69012H[2]);
    }

    /* renamed from: q4 */
    public final C10244b m66728q4() {
        return (C10244b) this.viewModel.getValue();
    }

    /* renamed from: r4 */
    public final void m66729r4(ccd ccdVar) {
        this.customTheme = ccdVar;
        this.emojiAdapter.m66697r0(ccdVar);
        this.tabsAdapter.m38172q0(ccdVar);
    }

    public KeyboardEmojiWidget(ScopeId scopeId, boolean z, List<? extends CharSequence> list) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId), mek.m51987a("arg_for_reactions_settings", Boolean.valueOf(z)), mek.m51987a("arg_selected_emojis", list)));
    }
}
