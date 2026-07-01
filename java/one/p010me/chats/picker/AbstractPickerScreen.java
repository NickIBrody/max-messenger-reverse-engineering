package one.p010me.chats.picker;

import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chats.picker.AbstractPickerScreen;
import one.p010me.chats.picker.C9648a;
import one.p010me.chats.picker.InterfaceC9649b;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.sdk.uikit.common.views.MaxHeightScrollView;
import one.p010me.sdk.uikit.common.views.OneMeContactsChipGroup;
import p000.a0g;
import p000.alj;
import p000.ani;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.evc;
import p000.f8g;
import p000.ihg;
import p000.jy8;
import p000.k6e;
import p000.koh;
import p000.l6e;
import p000.l7e;
import p000.lu0;
import p000.ly8;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.nej;
import p000.p2a;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.sv9;
import p000.ug3;
import p000.ut7;
import p000.x99;
import p000.yp9;
import p000.z6e;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J)\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\u0004H\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004H$¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00028\u0000H$¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH$¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH$¢\u0006\u0004\b!\u0010\"J\u0015\u0010$\u001a\b\u0012\u0004\u0012\u00020\r0#H$¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020\u00032\u0006\u0010'\u001a\u00020&H$¢\u0006\u0004\b(\u0010)R\u001a\u0010/\u001a\u00020*8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u0017\u0010'\u001a\u00020&8\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R!\u0010=\u001a\b\u0012\u0004\u0012\u00028\u0000088DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001b\u0010B\u001a\u00020 8DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u001d\u0010G\u001a\u0004\u0018\u00010C8TX\u0094\u0084\u0002¢\u0006\f\n\u0004\bD\u0010?\u001a\u0004\bE\u0010FR\u001b\u0010L\u001a\u00020\n8DX\u0084\u0084\u0002¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010KR\u001b\u0010O\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bM\u0010I\u001a\u0004\bN\u0010KR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u001c\u0010X\u001a\n\u0012\u0004\u0012\u00020U\u0018\u00010T8$X¤\u0004¢\u0006\u0006\u001a\u0004\bV\u0010WR\u0014\u0010Z\u001a\u00028\u00008DX\u0084\u0004¢\u0006\u0006\u001a\u0004\bY\u0010\u001a¨\u0006["}, m47687d2 = {"Lone/me/chats/picker/AbstractPickerScreen;", "Ll7e;", "T", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "p4", "()Lone/me/sdk/arch/Widget;", "Lsv9;", "t4", "(Landroid/os/Bundle;)Lsv9;", "k4", "()Ll7e;", "Ll6e;", "h4", "()Ll6e;", "Landroid/content/Context;", "context", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "j4", "(Landroid/content/Context;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "", "g4", "()Ljava/lang/Iterable;", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "i4", "(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;", "Lone/me/sdk/insets/b;", "w", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "x", "Lone/me/sdk/arch/store/ScopeId;", "getScopeId", "()Lone/me/sdk/arch/store/ScopeId;", "Lug3;", "y", "Lug3;", "chatsComponent", "Lone/me/chats/picker/a;", "z", "Lqd9;", "s4", "()Lone/me/chats/picker/a;", "viewModel", "A", "Llu0;", "r4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;", "B", "l4", "()Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;", "chips", CA20Status.STATUS_REQUEST_C, "La0g;", "o4", "()Landroid/view/ViewGroup;", "mainContainer", CA20Status.STATUS_REQUEST_D, "q4", "pickerWidgetContainer", "Lone/me/sdk/snackbar/c$a;", "E", "Lone/me/sdk/snackbar/c$a;", "snackbarHandle", "Lani;", "Lone/me/sdk/uikit/common/TextSource;", "m4", "()Lani;", "chipsHint", "n4", "delegate", "chats-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public abstract class AbstractPickerScreen<T extends l7e> extends Widget {

    /* renamed from: F */
    public static final /* synthetic */ x99[] f64952F = {f8g.m32508h(new dcf(AbstractPickerScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(AbstractPickerScreen.class, "chips", "getChips()Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;", 0)), f8g.m32508h(new dcf(AbstractPickerScreen.class, "mainContainer", "getMainContainer()Landroid/view/ViewGroup;", 0)), f8g.m32508h(new dcf(AbstractPickerScreen.class, "pickerWidgetContainer", "getPickerWidgetContainer()Landroid/view/ViewGroup;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public final lu0 toolbar;

    /* renamed from: B, reason: from kotlin metadata */
    public final lu0 chips;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g mainContainer;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g pickerWidgetContainer;

    /* renamed from: E, reason: from kotlin metadata */
    public InterfaceC11790c.a snackbarHandle;

    /* renamed from: w, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: x, reason: from kotlin metadata */
    public final ScopeId scopeId;

    /* renamed from: y, reason: from kotlin metadata */
    public final ug3 chatsComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: one.me.chats.picker.AbstractPickerScreen$a */
    public static final class C9642a implements OneMeContactsChipGroup.InterfaceC12174a {

        /* renamed from: b */
        public final /* synthetic */ OneMeContactsChipGroup f64963b;

        public C9642a(OneMeContactsChipGroup oneMeContactsChipGroup) {
            this.f64963b = oneMeContactsChipGroup;
        }

        /* renamed from: d */
        public static final void m63023d(ScrollView scrollView) {
            scrollView.fullScroll(130);
        }

        @Override // one.p010me.sdk.uikit.common.views.OneMeContactsChipGroup.InterfaceC12174a
        /* renamed from: a */
        public void mo63024a(long j) {
            AbstractPickerScreen.this.m63021s4().m63047M0(j);
        }

        @Override // one.p010me.sdk.uikit.common.views.OneMeContactsChipGroup.InterfaceC12174a
        /* renamed from: b */
        public void mo63025b() {
            ViewParent parent = this.f64963b.getParent();
            final ScrollView scrollView = parent instanceof ScrollView ? (ScrollView) parent : null;
            if (scrollView != null) {
                scrollView.post(new Runnable() { // from class: h2
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractPickerScreen.C9642a.m63023d(scrollView);
                    }
                });
            }
        }
    }

    /* renamed from: one.me.chats.picker.AbstractPickerScreen$b */
    public static final class C9643b extends nej implements ut7 {

        /* renamed from: A */
        public int f64964A;

        /* renamed from: B */
        public /* synthetic */ Object f64965B;

        /* renamed from: C */
        public /* synthetic */ Object f64966C;

        public C9643b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f64965B;
            ccd ccdVar = (ccd) this.f64966C;
            ly8.m50681f();
            if (this.f64964A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ccdVar.getBackground().m19019f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C9643b c9643b = new C9643b(continuation);
            c9643b.f64965B = linearLayout;
            c9643b.f64966C = ccdVar;
            return c9643b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.AbstractPickerScreen$c */
    public static final class C9644c extends nej implements ut7 {

        /* renamed from: A */
        public int f64967A;

        /* renamed from: B */
        public /* synthetic */ Object f64968B;

        /* renamed from: C */
        public /* synthetic */ Object f64969C;

        public C9644c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            View view = (View) this.f64968B;
            ccd ccdVar = (ccd) this.f64969C;
            ly8.m50681f();
            if (this.f64967A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            view.setBackgroundColor(ccdVar.mo18937A().m19183b());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(View view, ccd ccdVar, Continuation continuation) {
            C9644c c9644c = new C9644c(continuation);
            c9644c.f64968B = view;
            c9644c.f64969C = ccdVar;
            return c9644c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.AbstractPickerScreen$d */
    public static final class C9645d extends nej implements rt7 {

        /* renamed from: A */
        public int f64970A;

        /* renamed from: B */
        public /* synthetic */ Object f64971B;

        /* renamed from: C */
        public final /* synthetic */ String f64972C;

        /* renamed from: D */
        public final /* synthetic */ AbstractPickerScreen f64973D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9645d(String str, Continuation continuation, AbstractPickerScreen abstractPickerScreen) {
            super(2, continuation);
            this.f64972C = str;
            this.f64973D = abstractPickerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9645d c9645d = new C9645d(this.f64972C, continuation, this.f64973D);
            c9645d.f64971B = obj;
            return c9645d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            EditText editText;
            qf8 m52708k;
            Object obj2 = this.f64971B;
            ly8.m50681f();
            if (this.f64970A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f64972C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            InterfaceC9649b interfaceC9649b = (InterfaceC9649b) obj2;
            if (jy8.m45881e(interfaceC9649b, InterfaceC9649b.a.f65000a)) {
                OneMeContactsChipGroup chips = this.f64973D.getChips();
                if (chips != null && (editText = chips.getEditText()) != null) {
                    editText.setText((CharSequence) null);
                }
            } else {
                if (!(interfaceC9649b instanceof InterfaceC9649b.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                InterfaceC11790c.a aVar = this.f64973D.snackbarHandle;
                if (aVar != null) {
                    aVar.hide();
                }
                InterfaceC9649b.b bVar = (InterfaceC9649b.b) interfaceC9649b;
                InterfaceC11790c mo75560h = new C11788a(this.f64973D).mo75560h(bVar.m63057b());
                Integer m63056a = bVar.m63056a();
                this.f64973D.snackbarHandle = mo75560h.mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(m63056a != null ? m63056a.intValue() : mrg.f54211b4)).show();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9645d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.AbstractPickerScreen$e */
    public static final class C9646e extends nej implements ut7 {

        /* renamed from: A */
        public int f64974A;

        /* renamed from: B */
        public /* synthetic */ Object f64975B;

        /* renamed from: C */
        public /* synthetic */ Object f64976C;

        public C9646e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Map map = (Map) this.f64975B;
            Map map2 = (Map) this.f64976C;
            ly8.m50681f();
            if (this.f64974A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Set m47674k = koh.m47674k(map.keySet(), map2.keySet());
            AbstractPickerScreen abstractPickerScreen = AbstractPickerScreen.this;
            Iterator it = m47674k.iterator();
            while (it.hasNext()) {
                long longValue = ((Number) it.next()).longValue();
                OneMeContactsChipGroup chips = abstractPickerScreen.getChips();
                if (chips != null) {
                    chips.removeChip(longValue);
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map2.entrySet()) {
                if (!jy8.m45881e(map.get(entry.getKey()), entry.getValue())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            AbstractPickerScreen abstractPickerScreen2 = AbstractPickerScreen.this;
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                long longValue2 = ((Number) entry2.getKey()).longValue();
                k6e k6eVar = (k6e) entry2.getValue();
                OneMeContactsChipGroup chips2 = abstractPickerScreen2.getChips();
                if (chips2 != null) {
                    chips2.removeChip(longValue2);
                }
                OneMeContactsChipGroup chips3 = abstractPickerScreen2.getChips();
                if (chips3 != null) {
                    chips3.addChip(longValue2, k6eVar.m46365e(), k6eVar.m46363c(), k6eVar.m46362b(), k6eVar.m46361a());
                }
            }
            return map2;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Map map, Map map2, Continuation continuation) {
            C9646e c9646e = new C9646e(continuation);
            c9646e.f64975B = map;
            c9646e.f64976C = map2;
            return c9646e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.AbstractPickerScreen$f */
    public static final class C9647f implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f64978w;

        /* renamed from: one.me.chats.picker.AbstractPickerScreen$f$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f64979a;

            public a(bt7 bt7Var) {
                this.f64979a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f64979a.invoke());
            }
        }

        public C9647f(bt7 bt7Var) {
            this.f64978w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f64978w);
        }
    }

    public AbstractPickerScreen(final Bundle bundle) {
        super(bundle, 0, 2, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.scopeId = new ScopeId("PickerScreen", super.getScopeId().getLocalAccountId());
        this.chatsComponent = new ug3(m117573getAccountScopeuqN4xOY(), null);
        this.viewModel = createViewModelLazy(C9648a.class, new C9647f(new bt7() { // from class: e2
            @Override // p000.bt7
            public final Object invoke() {
                C9648a m63015v4;
                m63015v4 = AbstractPickerScreen.m63015v4(AbstractPickerScreen.this, bundle);
                return m63015v4;
            }
        }));
        this.toolbar = binding(new bt7() { // from class: f2
            @Override // p000.bt7
            public final Object invoke() {
                OneMeToolbar m63014u4;
                m63014u4 = AbstractPickerScreen.m63014u4(AbstractPickerScreen.this);
                return m63014u4;
            }
        });
        this.chips = binding(new bt7() { // from class: g2
            @Override // p000.bt7
            public final Object invoke() {
                OneMeContactsChipGroup m63013f4;
                m63013f4 = AbstractPickerScreen.m63013f4(AbstractPickerScreen.this);
                return m63013f4;
            }
        });
        this.mainContainer = viewBinding(evc.f28860H0);
        this.pickerWidgetContainer = viewBinding(evc.f28856F0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.widget.EditText, android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.util.AttributeSet, xd5] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* renamed from: f4 */
    public static final OneMeContactsChipGroup m63013f4(final AbstractPickerScreen abstractPickerScreen) {
        TextSource textSource;
        ?? r3 = 0;
        r3 = 0;
        OneMeContactsChipGroup oneMeContactsChipGroup = new OneMeContactsChipGroup(abstractPickerScreen.getContext(), r3, 2, r3);
        ?? editText = oneMeContactsChipGroup.getEditText();
        ani chipsHint = abstractPickerScreen.getChipsHint();
        if (chipsHint != null && (textSource = (TextSource) chipsHint.getValue()) != null) {
            r3 = textSource.asString(oneMeContactsChipGroup.getContext());
        }
        editText.setHint(r3);
        oneMeContactsChipGroup.setCallback(new C9642a(oneMeContactsChipGroup));
        oneMeContactsChipGroup.getEditText().addTextChangedListener(new TextWatcher() { // from class: one.me.chats.picker.AbstractPickerScreen$chips_delegate$lambda$0$0$$inlined$doOnTextChanged$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence text, int start, int before, int count) {
                AbstractPickerScreen.this.m63021s4().m63050y0(text != null ? text.toString() : null);
            }
        });
        return oneMeContactsChipGroup;
    }

    /* renamed from: u4 */
    public static final OneMeToolbar m63014u4(AbstractPickerScreen abstractPickerScreen) {
        return abstractPickerScreen.mo59921j4(abstractPickerScreen.getContext());
    }

    /* renamed from: v4 */
    public static final C9648a m63015v4(AbstractPickerScreen abstractPickerScreen, Bundle bundle) {
        return new C9648a(abstractPickerScreen.mo59924t4(bundle), abstractPickerScreen.mo59919h4(), abstractPickerScreen.mo59922k4(), (alj) abstractPickerScreen.chatsComponent.m101416W().getValue(), abstractPickerScreen.chatsComponent.m101412S());
    }

    /* renamed from: g4 */
    public abstract Iterable mo59918g4();

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public final ScopeId getScopeId() {
        return this.scopeId;
    }

    /* renamed from: h4 */
    public abstract l6e mo59919h4();

    /* renamed from: i4 */
    public abstract Widget mo59920i4(ScopeId scopeId);

    /* renamed from: j4 */
    public abstract OneMeToolbar mo59921j4(Context context);

    /* renamed from: k4 */
    public abstract l7e mo59922k4();

    /* renamed from: l4 */
    public OneMeContactsChipGroup getChips() {
        return (OneMeContactsChipGroup) this.chips.mo110a(this, f64952F[1]);
    }

    /* renamed from: m4 */
    public abstract ani getChipsHint();

    /* renamed from: n4 */
    public final l7e m63016n4() {
        return m63021s4().m63051z0();
    }

    /* renamed from: o4 */
    public final ViewGroup m63017o4() {
        return (ViewGroup) this.mainContainer.mo110a(this, f64952F[2]);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public final View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(inflater.getContext());
        linearLayout.setOrientation(1);
        linearLayout.setId(evc.f28860H0);
        ViewThemeUtilsKt.m93401c(linearLayout, new C9643b(null));
        linearLayout.addView(m63020r4(), new FrameLayout.LayoutParams(-1, -2));
        if (getChips() != null) {
            MaxHeightScrollView maxHeightScrollView = new MaxHeightScrollView(linearLayout.getContext(), null, 2, null);
            maxHeightScrollView.setMaxHeight(p4a.m82816d(100 * mu5.m53081i().getDisplayMetrics().density));
            maxHeightScrollView.addView(getChips(), new LinearLayout.LayoutParams(-1, -2));
            linearLayout.addView(maxHeightScrollView, new LinearLayout.LayoutParams(-1, -2));
            View view = new View(linearLayout.getContext());
            ViewThemeUtilsKt.m93401c(view, new C9644c(null));
            linearLayout.addView(view, new LinearLayout.LayoutParams(-1, p4a.m82815c(mu5.m53081i().getDisplayMetrics().density * 0.5d)));
        }
        ChangeHandlerFrameLayout changeHandlerFrameLayout = new ChangeHandlerFrameLayout(linearLayout.getContext());
        changeHandlerFrameLayout.setId(evc.f28856F0);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0);
        layoutParams.weight = 1.0f;
        layoutParams.gravity = 112;
        pkk pkkVar = pkk.f85235a;
        linearLayout.addView(changeHandlerFrameLayout, layoutParams);
        Iterator it = mo59918g4().iterator();
        while (it.hasNext()) {
            linearLayout.addView((View) it.next());
        }
        FrameLayout frameLayout = new FrameLayout(inflater.getContext());
        frameLayout.addView(linearLayout);
        return frameLayout;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        AbstractC2903h childRouter = getChildRouter(m63019q4());
        if (!childRouter.m20783z()) {
            Widget mo59920i4 = mo59920i4(this.scopeId);
            if (!(mo59920i4 instanceof z6e)) {
                throw new IllegalArgumentException("Only PickerListWidget is supported");
            }
            if (mo59920i4.getTargetWidget() == null) {
                mo59920i4.setTargetWidget(this);
            }
            mo59920i4.setRetainViewMode(AbstractC2899d.d.RETAIN_DETACH);
            childRouter.m20772n0(C2904i.f18709g.m20797a(mo59920i4));
        }
        pc7.m83190S(AbstractC1029d.m6079b(pc7.m83209f0(m63021s4().m63039D0(), p2a.m82709i(), new C9646e(null)), getViewLifecycleOwner().getLifecycle(), null, 2, null), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m63021s4().m63036A0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9645d(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: p4 */
    public final Widget m63018p4() {
        C2904i c2904i = (C2904i) mv3.m53199v0(getChildRouter(m63019q4()).m20765j());
        AbstractC2899d m20785a = c2904i != null ? c2904i.m20785a() : null;
        if (m20785a instanceof Widget) {
            return (Widget) m20785a;
        }
        return null;
    }

    /* renamed from: q4 */
    public final ViewGroup m63019q4() {
        return (ViewGroup) this.pickerWidgetContainer.mo110a(this, f64952F[3]);
    }

    /* renamed from: r4 */
    public final OneMeToolbar m63020r4() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f64952F[0]);
    }

    /* renamed from: s4 */
    public final C9648a m63021s4() {
        return (C9648a) this.viewModel.getValue();
    }

    /* renamed from: t4 */
    public abstract sv9 mo59924t4(Bundle args);
}
