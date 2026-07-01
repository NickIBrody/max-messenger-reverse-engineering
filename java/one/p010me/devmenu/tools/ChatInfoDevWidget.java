package one.p010me.devmenu.tools;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.AbstractC1029d;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.devmenu.tools.ChatInfoDevWidget;
import one.p010me.sdk.arch.AbstractC11338a;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.ae9;
import p000.alj;
import p000.b66;
import p000.bii;
import p000.bt7;
import p000.dni;
import p000.dt7;
import p000.fm3;
import p000.g66;
import p000.hq5;
import p000.ihg;
import p000.jc7;
import p000.kc7;
import p000.ly8;
import p000.n66;
import p000.nej;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qv2;
import p000.rt7;
import p000.t23;
import p000.vdd;
import p000.vq4;
import p000.y5j;

@Metadata(m47686d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0014¢\u0006\u0004\b\u0011\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u001a\u0010*\u001a\u00020%8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)¨\u0006+"}, m47687d2 = {"Lone/me/devmenu/tools/ChatInfoDevWidget;", "Lone/me/sdk/arch/Widget;", "<init>", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "Lhq5;", "w", "Lhq5;", "devComponent", "Lp1c;", "", "x", "Lp1c;", "queryFlow", "Landroid/widget/TextView;", "y", "Landroid/widget/TextView;", "infoTextView", "Lfm3;", "z", "Lqd9;", "h4", "()Lfm3;", "chatRepository", "Lone/me/sdk/insets/b;", "A", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "dev-menu_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ChatInfoDevWidget extends Widget {

    /* renamed from: A, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: w, reason: from kotlin metadata */
    public final hq5 devComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public final p1c queryFlow;

    /* renamed from: y, reason: from kotlin metadata */
    public TextView infoTextView;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 chatRepository;

    /* renamed from: one.me.devmenu.tools.ChatInfoDevWidget$a */
    public static final class C10085a implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f68163w;

        /* renamed from: x */
        public final /* synthetic */ ChatInfoDevWidget f68164x;

        /* renamed from: one.me.devmenu.tools.ChatInfoDevWidget$a$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f68165w;

            /* renamed from: x */
            public final /* synthetic */ ChatInfoDevWidget f68166x;

            /* renamed from: one.me.devmenu.tools.ChatInfoDevWidget$a$a$a, reason: collision with other inner class name */
            public static final class C18444a extends vq4 {

                /* renamed from: A */
                public int f68167A;

                /* renamed from: B */
                public Object f68168B;

                /* renamed from: D */
                public Object f68170D;

                /* renamed from: E */
                public Object f68171E;

                /* renamed from: F */
                public Object f68172F;

                /* renamed from: G */
                public Object f68173G;

                /* renamed from: H */
                public Object f68174H;

                /* renamed from: I */
                public int f68175I;

                /* renamed from: J */
                public int f68176J;

                /* renamed from: K */
                public long f68177K;

                /* renamed from: z */
                public /* synthetic */ Object f68178z;

                public C18444a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f68178z = obj;
                    this.f68167A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, ChatInfoDevWidget chatInfoDevWidget) {
                this.f68165w = kc7Var;
                this.f68166x = chatInfoDevWidget;
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x00c4, code lost:
            
                if (r2.mo272b(r11, r0) != r1) goto L23;
             */
            /* JADX WARN: Removed duplicated region for block: B:20:0x005a  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18444a c18444a;
                int i;
                kc7 kc7Var;
                int i2;
                Object obj2;
                C18444a c18444a2;
                kc7 kc7Var2;
                if (continuation instanceof C18444a) {
                    c18444a = (C18444a) continuation;
                    int i3 = c18444a.f68167A;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c18444a.f68167A = i3 - Integer.MIN_VALUE;
                        Object obj3 = c18444a.f68178z;
                        Object m50681f = ly8.m50681f();
                        i = c18444a.f68167A;
                        if (i != 0) {
                            ihg.m41693b(obj3);
                            kc7Var = this.f68165w;
                            long longValue = ((Number) obj).longValue();
                            fm3 m65890h4 = this.f68166x.m65890h4();
                            c18444a.f68168B = bii.m16767a(obj);
                            c18444a.f68170D = bii.m16767a(c18444a);
                            c18444a.f68171E = bii.m16767a(obj);
                            c18444a.f68172F = bii.m16767a(kc7Var);
                            c18444a.f68173G = kc7Var;
                            c18444a.f68174H = bii.m16767a(c18444a);
                            i2 = 0;
                            c18444a.f68175I = 0;
                            c18444a.f68177K = longValue;
                            c18444a.f68176J = 0;
                            c18444a.f68167A = 1;
                            obj3 = m65890h4.mo33354H(longValue, c18444a);
                            if (obj3 != m50681f) {
                                obj2 = obj;
                                c18444a2 = c18444a;
                                kc7Var2 = kc7Var;
                            }
                            return m50681f;
                        }
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj3);
                            return pkk.f85235a;
                        }
                        int i4 = c18444a.f68175I;
                        kc7Var = (kc7) c18444a.f68173G;
                        kc7Var2 = (kc7) c18444a.f68172F;
                        obj2 = c18444a.f68171E;
                        c18444a2 = (C18444a) c18444a.f68170D;
                        Object obj4 = c18444a.f68168B;
                        ihg.m41693b(obj3);
                        i2 = i4;
                        obj = obj4;
                        c18444a.f68168B = bii.m16767a(obj);
                        c18444a.f68170D = bii.m16767a(c18444a2);
                        c18444a.f68171E = bii.m16767a(obj2);
                        c18444a.f68172F = bii.m16767a(kc7Var2);
                        c18444a.f68173G = null;
                        c18444a.f68174H = null;
                        c18444a.f68175I = i2;
                        c18444a.f68167A = 2;
                    }
                }
                c18444a = new C18444a(continuation);
                Object obj32 = c18444a.f68178z;
                Object m50681f2 = ly8.m50681f();
                i = c18444a.f68167A;
                if (i != 0) {
                }
                c18444a.f68168B = bii.m16767a(obj);
                c18444a.f68170D = bii.m16767a(c18444a2);
                c18444a.f68171E = bii.m16767a(obj2);
                c18444a.f68172F = bii.m16767a(kc7Var2);
                c18444a.f68173G = null;
                c18444a.f68174H = null;
                c18444a.f68175I = i2;
                c18444a.f68167A = 2;
            }
        }

        public C10085a(jc7 jc7Var, ChatInfoDevWidget chatInfoDevWidget) {
            this.f68163w = jc7Var;
            this.f68164x = chatInfoDevWidget;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f68163w.mo271a(new a(kc7Var, this.f68164x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.devmenu.tools.ChatInfoDevWidget$b */
    public static final class C10086b implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f68179w;

        /* renamed from: one.me.devmenu.tools.ChatInfoDevWidget$b$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f68180w;

            /* renamed from: one.me.devmenu.tools.ChatInfoDevWidget$b$a$a, reason: collision with other inner class name */
            public static final class C18445a extends vq4 {

                /* renamed from: A */
                public int f68181A;

                /* renamed from: B */
                public Object f68182B;

                /* renamed from: D */
                public Object f68184D;

                /* renamed from: E */
                public Object f68185E;

                /* renamed from: F */
                public Object f68186F;

                /* renamed from: G */
                public Object f68187G;

                /* renamed from: H */
                public int f68188H;

                /* renamed from: z */
                public /* synthetic */ Object f68189z;

                public C18445a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f68189z = obj;
                    this.f68181A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f68180w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18445a c18445a;
                int i;
                if (continuation instanceof C18445a) {
                    c18445a = (C18445a) continuation;
                    int i2 = c18445a.f68181A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18445a.f68181A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18445a.f68189z;
                        Object m50681f = ly8.m50681f();
                        i = c18445a.f68181A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f68180w;
                            Long m112902w = y5j.m112902w((String) obj);
                            if (m112902w != null) {
                                c18445a.f68182B = bii.m16767a(obj);
                                c18445a.f68184D = bii.m16767a(c18445a);
                                c18445a.f68185E = bii.m16767a(obj);
                                c18445a.f68186F = bii.m16767a(kc7Var);
                                c18445a.f68187G = bii.m16767a(m112902w);
                                c18445a.f68188H = 0;
                                c18445a.f68181A = 1;
                                if (kc7Var.mo272b(m112902w, c18445a) == m50681f) {
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
                c18445a = new C18445a(continuation);
                Object obj22 = c18445a.f68189z;
                Object m50681f2 = ly8.m50681f();
                i = c18445a.f68181A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C10086b(jc7 jc7Var) {
            this.f68179w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f68179w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.devmenu.tools.ChatInfoDevWidget$c */
    public static final class C10087c extends nej implements rt7 {

        /* renamed from: A */
        public int f68190A;

        /* renamed from: B */
        public /* synthetic */ Object f68191B;

        public C10087c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10087c c10087c = ChatInfoDevWidget.this.new C10087c(continuation);
            c10087c.f68191B = obj;
            return c10087c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qv2 qv2Var = (qv2) this.f68191B;
            ly8.m50681f();
            if (this.f68190A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            TextView textView = ChatInfoDevWidget.this.infoTextView;
            if (textView != null) {
                textView.setText(qv2Var != null ? t23.m97842c(qv2Var) : null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qv2 qv2Var, Continuation continuation) {
            return ((C10087c) mo79a(qv2Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ChatInfoDevWidget() {
        super(null, 0, 3, null);
        this.devComponent = new hq5(m117573getAccountScopeuqN4xOY(), null);
        this.queryFlow = dni.m27794a(null);
        this.chatRepository = ae9.m1500a(new bt7() { // from class: p23
            @Override // p000.bt7
            public final Object invoke() {
                fm3 m65889g4;
                m65889g4 = ChatInfoDevWidget.m65889g4(ChatInfoDevWidget.this);
                return m65889g4;
            }
        });
        this.insetsConfig = C11499b.f75960e.m73843a();
    }

    /* renamed from: g4 */
    public static final fm3 m65889g4(ChatInfoDevWidget chatInfoDevWidget) {
        return chatInfoDevWidget.devComponent.m39162b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h4 */
    public final fm3 m65890h4() {
        return (fm3) this.chatRepository.getValue();
    }

    /* renamed from: i4 */
    public static final pkk m65891i4(ChatInfoDevWidget chatInfoDevWidget, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = chatInfoDevWidget.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        ChatInfoDevWidget$onCreateView$content$1 chatInfoDevWidget$onCreateView$content$1 = new ChatInfoDevWidget$onCreateView$content$1(this, getContext());
        ScrollView scrollView = new ScrollView(container.getContext());
        scrollView.addView(chatInfoDevWidget$onCreateView$content$1);
        ChangeHandlerFrameLayout m72962a = AbstractC11338a.m72962a(container.getContext());
        LinearLayout linearLayout = new LinearLayout(m72962a.getContext());
        linearLayout.setOrientation(1);
        OneMeToolbar oneMeToolbar = new OneMeToolbar(linearLayout.getContext(), null, 0, 6, null);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: q23
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m65891i4;
                m65891i4 = ChatInfoDevWidget.m65891i4(ChatInfoDevWidget.this, (View) obj);
                return m65891i4;
            }
        }));
        oneMeToolbar.setTitle("Chat info");
        linearLayout.addView(oneMeToolbar);
        linearLayout.addView(scrollView);
        m72962a.addView(linearLayout);
        return m72962a;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        this.infoTextView = null;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        p1c p1cVar = this.queryFlow;
        b66.C2293a c2293a = b66.f13235x;
        pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83189R(new C10085a(new C10086b(pc7.m83176E(AbstractC1029d.m6079b(pc7.m83237u(p1cVar, g66.m34798C(1, n66.SECONDS)), getViewLifecycleOwner().getLifecycle(), null, 2, null))), this), ((alj) this.devComponent.m39166f().getValue()).mo2002c()), new C10087c(null)), ((alj) this.devComponent.m39166f().getValue()).mo2000a()), getViewLifecycleScope());
    }
}
