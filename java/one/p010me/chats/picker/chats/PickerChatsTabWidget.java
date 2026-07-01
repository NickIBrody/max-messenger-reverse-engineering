package one.p010me.chats.picker.chats;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.RecyclerView;
import androidx.transition.C1998c;
import androidx.transition.ChangeBounds;
import androidx.transition.Fade;
import androidx.transition.TransitionManager;
import androidx.viewpager2.widget.ViewPager2;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.google.android.material.tabs.C3599a;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.chats.picker.C9648a;
import one.p010me.chats.picker.chats.PickerChatsTabWidget;
import one.p010me.chats.tab.C9782b;
import one.p010me.common.tablayout.OneMeTabLayout;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.insets.C11499b;
import p000.C7289lx;
import p000.alj;
import p000.be9;
import p000.bfl;
import p000.bii;
import p000.bt7;
import p000.c6e;
import p000.d6j;
import p000.dcf;
import p000.dt7;
import p000.evc;
import p000.f8g;
import p000.h13;
import p000.ihg;
import p000.j1c;
import p000.jc7;
import p000.kc7;
import p000.lu0;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.nej;
import p000.nog;
import p000.pc7;
import p000.pkk;
import p000.q5e;
import p000.qd9;
import p000.qf8;
import p000.ri7;
import p000.rrc;
import p000.rt7;
import p000.syb;
import p000.u01;
import p000.ug3;
import p000.vq4;
import p000.w31;
import p000.wl9;
import p000.x99;
import p000.xd5;
import p000.xi7;
import p000.yp9;
import p000.z6e;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000³\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0007*\u0001i\b\u0007\u0018\u0000 m2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001nB\u0011\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B%\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0006\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J)\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001dH\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\nH\u0016¢\u0006\u0004\b$\u0010\u0017J\u0017\u0010%\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001dH\u0014¢\u0006\u0004\b%\u0010\"R\u001b\u0010*\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R+\u0010\u000b\u001a\u00020\n2\u0006\u0010+\u001a\u00020\n8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b,\u0010'\u001a\u0004\b-\u0010.\"\u0004\b/\u0010\u0017R\u001b\u00103\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u0010'\u001a\u0004\b1\u00102R\u001a\u00109\u001a\u0002048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bE\u0010@\u001a\u0004\bF\u0010GR\u001f\u0010N\u001a\u0006\u0012\u0002\b\u00030I8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bP\u0010K\u001a\u0004\bQ\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082D¢\u0006\u0006\n\u0004\b]\u0010^R\u0014\u0010`\u001a\u00020\\8\u0002X\u0082D¢\u0006\u0006\n\u0004\b^\u0010^R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010gR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010k¨\u0006o"}, m47687d2 = {"Lone/me/chats/picker/chats/PickerChatsTabWidget;", "Lone/me/sdk/arch/Widget;", "Lz6e;", "Lsyb;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "", "isInMultiSelect", "Lh13;", "filter", "(Lone/me/sdk/arch/store/ScopeId;ZLh13;)V", "", "Lbg7;", "folders", "Lpkk;", "w4", "(Ljava/util/List;)V", "toggled", "v1", "(Z)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "enable", "C4", "onDestroyView", "w", "Llx;", "u4", "()Lone/me/sdk/arch/store/ScopeId;", "sharedScopeId", "<set-?>", "x", "x4", "()Z", "B4", "y", "s4", "()Lh13;", "itemsFilter", "Lone/me/sdk/insets/b;", "z", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lug3;", "A", "Lug3;", "chatsComponent", "Lone/me/common/tablayout/OneMeTabLayout;", "B", "Llu0;", "q4", "()Lone/me/common/tablayout/OneMeTabLayout;", "foldersTabs", "Landroidx/viewpager2/widget/ViewPager2;", CA20Status.STATUS_REQUEST_C, "r4", "()Landroidx/viewpager2/widget/ViewPager2;", "foldersViewPager", "Lone/me/chats/picker/a;", CA20Status.STATUS_REQUEST_D, "Lqd9;", "t4", "()Lone/me/chats/picker/a;", "pickerChatViewModel", "Lc6e;", "E", "v4", "()Lc6e;", "viewModel", "Lcom/google/android/material/tabs/a;", "F", "Lcom/google/android/material/tabs/a;", "tabLayoutMediator", "Lxi7;", "G", "Lxi7;", "foldersTabsAdapter", "", CA20Status.STATUS_CERTIFICATE_H, CA20Status.STATUS_USER_I, "recycledChatsCountPerPage", "recycledPagesCount", "Lone/me/chats/tab/b;", "J", "Lone/me/chats/tab/b;", "foldersPagerAdapter", "Landroidx/transition/c;", CA20Status.STATUS_REQUEST_K, "Landroidx/transition/c;", "searchTransition", "one/me/chats/picker/chats/PickerChatsTabWidget$b", "L", "Lone/me/chats/picker/chats/PickerChatsTabWidget$b;", "onPageChange", "M", "a", "chats-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class PickerChatsTabWidget extends Widget implements z6e, syb {

    /* renamed from: A, reason: from kotlin metadata */
    public final ug3 chatsComponent;

    /* renamed from: B, reason: from kotlin metadata */
    public final lu0 foldersTabs;

    /* renamed from: C, reason: from kotlin metadata */
    public final lu0 foldersViewPager;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 pickerChatViewModel;

    /* renamed from: E, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: F, reason: from kotlin metadata */
    public C3599a tabLayoutMediator;

    /* renamed from: G, reason: from kotlin metadata */
    public final xi7 foldersTabsAdapter;

    /* renamed from: H, reason: from kotlin metadata */
    public final int recycledChatsCountPerPage;

    /* renamed from: I, reason: from kotlin metadata */
    public final int recycledPagesCount;

    /* renamed from: J, reason: from kotlin metadata */
    public final C9782b foldersPagerAdapter;

    /* renamed from: K, reason: from kotlin metadata */
    public final C1998c searchTransition;

    /* renamed from: L, reason: from kotlin metadata */
    public final C9667b onPageChange;

    /* renamed from: w, reason: from kotlin metadata */
    public final C7289lx sharedScopeId;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx isInMultiSelect;

    /* renamed from: y, reason: from kotlin metadata */
    public final C7289lx itemsFilter;

    /* renamed from: z, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: N */
    public static final /* synthetic */ x99[] f65065N = {f8g.m32508h(new dcf(PickerChatsTabWidget.class, "sharedScopeId", "getSharedScopeId()Lone/me/sdk/arch/store/ScopeId;", 0)), f8g.m32506f(new j1c(PickerChatsTabWidget.class, "isInMultiSelect", "isInMultiSelect()Z", 0)), f8g.m32508h(new dcf(PickerChatsTabWidget.class, "itemsFilter", "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;", 0)), f8g.m32508h(new dcf(PickerChatsTabWidget.class, "foldersTabs", "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;", 0)), f8g.m32508h(new dcf(PickerChatsTabWidget.class, "foldersViewPager", "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;", 0))};

    /* renamed from: one.me.chats.picker.chats.PickerChatsTabWidget$b */
    public static final class C9667b extends ViewPager2.AbstractC2033i {
        public C9667b() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
        /* renamed from: h */
        public void mo133h(int i) {
            AbstractC2903h m73180j0 = PickerChatsTabWidget.this.foldersPagerAdapter.m73180j0(i);
            if (m73180j0 == null) {
                return;
            }
            AbstractC2899d m55804i = nog.m55804i(m73180j0);
            PickerChatsListWidget pickerChatsListWidget = m55804i instanceof PickerChatsListWidget ? (PickerChatsListWidget) m55804i : null;
            if (pickerChatsListWidget == null) {
                return;
            }
            pickerChatsListWidget.m63120Y4(PickerChatsTabWidget.this.m63158x4());
            PickerChatsTabWidget.this.foldersPagerAdapter.m63866y0(i);
        }
    }

    /* renamed from: one.me.chats.picker.chats.PickerChatsTabWidget$c */
    public static final class C9668c extends nej implements rt7 {

        /* renamed from: A */
        public int f65083A;

        /* renamed from: B */
        public /* synthetic */ Object f65084B;

        /* renamed from: C */
        public final /* synthetic */ String f65085C;

        /* renamed from: D */
        public final /* synthetic */ PickerChatsTabWidget f65086D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9668c(String str, Continuation continuation, PickerChatsTabWidget pickerChatsTabWidget) {
            super(2, continuation);
            this.f65085C = str;
            this.f65086D = pickerChatsTabWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9668c c9668c = new C9668c(this.f65085C, continuation, this.f65086D);
            c9668c.f65084B = obj;
            return c9668c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f65084B;
            ly8.m50681f();
            if (this.f65083A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f65085C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            if (booleanValue && this.f65086D.m63154r4().getCurrentItem() != 0) {
                this.f65086D.m63154r4().setCurrentItem(0, false);
            }
            this.f65086D.m63154r4().setUserInputEnabled(!booleanValue);
            TransitionManager.m13548a(this.f65086D.m63153q4(), this.f65086D.searchTransition);
            this.f65086D.m63153q4().setVisibility(booleanValue ? 8 : 0);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9668c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.chats.PickerChatsTabWidget$d */
    public static final class C9669d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f65087w;

        /* renamed from: one.me.chats.picker.chats.PickerChatsTabWidget$d$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f65088w;

            /* renamed from: one.me.chats.picker.chats.PickerChatsTabWidget$d$a$a, reason: collision with other inner class name */
            public static final class C18385a extends vq4 {

                /* renamed from: A */
                public int f65089A;

                /* renamed from: B */
                public Object f65090B;

                /* renamed from: D */
                public Object f65092D;

                /* renamed from: E */
                public Object f65093E;

                /* renamed from: F */
                public Object f65094F;

                /* renamed from: G */
                public int f65095G;

                /* renamed from: z */
                public /* synthetic */ Object f65096z;

                public C18385a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f65096z = obj;
                    this.f65089A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f65088w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18385a c18385a;
                int i;
                if (continuation instanceof C18385a) {
                    c18385a = (C18385a) continuation;
                    int i2 = c18385a.f65089A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18385a.f65089A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18385a.f65096z;
                        Object m50681f = ly8.m50681f();
                        i = c18385a.f65089A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f65088w;
                            Boolean m100110a = u01.m100110a(!d6j.m26449t0((String) obj));
                            c18385a.f65090B = bii.m16767a(obj);
                            c18385a.f65092D = bii.m16767a(c18385a);
                            c18385a.f65093E = bii.m16767a(obj);
                            c18385a.f65094F = bii.m16767a(kc7Var);
                            c18385a.f65095G = 0;
                            c18385a.f65089A = 1;
                            if (kc7Var.mo272b(m100110a, c18385a) == m50681f) {
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
                c18385a = new C18385a(continuation);
                Object obj22 = c18385a.f65096z;
                Object m50681f2 = ly8.m50681f();
                i = c18385a.f65089A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C9669d(jc7 jc7Var) {
            this.f65087w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f65087w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chats.picker.chats.PickerChatsTabWidget$e */
    public static final class C9670e extends nej implements rt7 {

        /* renamed from: A */
        public int f65097A;

        /* renamed from: B */
        public /* synthetic */ Object f65098B;

        /* renamed from: C */
        public final /* synthetic */ String f65099C;

        /* renamed from: D */
        public final /* synthetic */ PickerChatsTabWidget f65100D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9670e(String str, Continuation continuation, PickerChatsTabWidget pickerChatsTabWidget) {
            super(2, continuation);
            this.f65099C = str;
            this.f65100D = pickerChatsTabWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9670e c9670e = new C9670e(this.f65099C, continuation, this.f65100D);
            c9670e.f65098B = obj;
            return c9670e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f65098B;
            ly8.m50681f();
            if (this.f65097A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f65099C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f65100D.m63157w4((List) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9670e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.chats.PickerChatsTabWidget$f */
    public static final class C9671f implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f65101w;

        /* renamed from: one.me.chats.picker.chats.PickerChatsTabWidget$f$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f65102a;

            public a(bt7 bt7Var) {
                this.f65102a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f65102a.invoke());
            }
        }

        public C9671f(bt7 bt7Var) {
            this.f65101w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f65101w);
        }
    }

    public PickerChatsTabWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.sharedScopeId = new C7289lx("scope.id", ScopeId.class, null, 4, null);
        this.isInMultiSelect = new C7289lx("is_in_multiselect", Boolean.class, Boolean.TRUE);
        this.itemsFilter = new C7289lx("picker.filter", h13.class, null, 4, null);
        this.insetsConfig = C11499b.f75960e.m73844b();
        ug3 ug3Var = new ug3(m117573getAccountScopeuqN4xOY(), null);
        this.chatsComponent = ug3Var;
        this.foldersTabs = binding(new bt7() { // from class: d6e
            @Override // p000.bt7
            public final Object invoke() {
                OneMeTabLayout m63151o4;
                m63151o4 = PickerChatsTabWidget.m63151o4(PickerChatsTabWidget.this);
                return m63151o4;
            }
        });
        this.foldersViewPager = binding(new bt7() { // from class: e6e
            @Override // p000.bt7
            public final Object invoke() {
                ViewPager2 m63152p4;
                m63152p4 = PickerChatsTabWidget.m63152p4(PickerChatsTabWidget.this);
                return m63152p4;
            }
        });
        this.pickerChatViewModel = getSharedViewModel(m63163u4(), C9648a.class, null);
        this.viewModel = createViewModelLazy(c6e.class, new C9671f(new bt7() { // from class: f6e
            @Override // p000.bt7
            public final Object invoke() {
                c6e m63136D4;
                m63136D4 = PickerChatsTabWidget.m63136D4(PickerChatsTabWidget.this);
                return m63136D4;
            }
        }));
        this.foldersTabsAdapter = new xi7(false, ug3Var.m101402I().m53674x(), be9.m16397c(Boolean.FALSE));
        this.recycledChatsCountPerPage = 10;
        this.recycledPagesCount = 3;
        wl9 localAccountId = getScopeId().getLocalAccountId();
        RecyclerView.C1894s c1894s = new RecyclerView.C1894s();
        c1894s.setMaxRecycledViews(q5e.f86662a.m85001a(), 10 * 3);
        pkk pkkVar = pkk.f85235a;
        this.foldersPagerAdapter = new C9782b(localAccountId, this, c1894s, null, new C9782b.c() { // from class: g6e
            @Override // one.p010me.chats.tab.C9782b.c
            /* renamed from: a */
            public final Widget mo34842a(String str, wl9 wl9Var, RecyclerView.C1894s c1894s2, dt7 dt7Var, dt7 dt7Var2) {
                Widget m63150n4;
                m63150n4 = PickerChatsTabWidget.m63150n4(PickerChatsTabWidget.this, str, wl9Var, c1894s2, dt7Var, dt7Var2);
                return m63150n4;
            }
        }, null, null, 104, null);
        C1998c c1998c = new C1998c();
        c1998c.m13586s0(new ChangeBounds());
        c1998c.m13586s0(new Fade());
        c1998c.m13581B0(0);
        c1998c.mo13508h0(150L);
        this.searchTransition = c1998c;
        this.onPageChange = new C9667b();
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m63164v4().m18532u0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9670e(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: A4 */
    public static final pkk m63135A4(String str) {
        return pkk.f85235a;
    }

    /* renamed from: D4 */
    public static final c6e m63136D4(PickerChatsTabWidget pickerChatsTabWidget) {
        return new c6e(pickerChatsTabWidget.chatsComponent.m101440x(), pickerChatsTabWidget.chatsComponent.m101439w(), (alj) pickerChatsTabWidget.chatsComponent.m101416W().getValue(), (ri7) pickerChatsTabWidget.chatsComponent.m101441y().getValue());
    }

    /* renamed from: n4 */
    public static final Widget m63150n4(PickerChatsTabWidget pickerChatsTabWidget, String str, wl9 wl9Var, RecyclerView.C1894s c1894s, dt7 dt7Var, dt7 dt7Var2) {
        boolean z = false;
        boolean z2 = false;
        PickerChatsListWidget pickerChatsListWidget = new PickerChatsListWidget(str, pickerChatsTabWidget.m63163u4(), pickerChatsTabWidget.m63155s4(), z, z2, pickerChatsTabWidget.m63158x4(), 24, null);
        pickerChatsListWidget.m63119X4(c1894s);
        return pickerChatsListWidget;
    }

    /* renamed from: o4 */
    public static final OneMeTabLayout m63151o4(PickerChatsTabWidget pickerChatsTabWidget) {
        OneMeTabLayout oneMeTabLayout = new OneMeTabLayout(pickerChatsTabWidget.getContext(), null, 2, null);
        oneMeTabLayout.setId(evc.f28905l);
        oneMeTabLayout.setTabMode(0);
        return oneMeTabLayout;
    }

    /* renamed from: p4 */
    public static final ViewPager2 m63152p4(PickerChatsTabWidget pickerChatsTabWidget) {
        ViewPager2 viewPager2 = new ViewPager2(pickerChatsTabWidget.getContext());
        viewPager2.setId(evc.f28903k);
        bfl.m16578a(viewPager2);
        return viewPager2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q4 */
    public final OneMeTabLayout m63153q4() {
        return (OneMeTabLayout) this.foldersTabs.mo110a(this, f65065N[3]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r4 */
    public final ViewPager2 m63154r4() {
        return (ViewPager2) this.foldersViewPager.mo110a(this, f65065N[4]);
    }

    /* renamed from: s4 */
    private final h13 m63155s4() {
        return (h13) this.itemsFilter.mo110a(this, f65065N[2]);
    }

    /* renamed from: t4 */
    private final C9648a m63156t4() {
        return (C9648a) this.pickerChatViewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w4 */
    public final void m63157w4(List folders) {
        this.foldersTabsAdapter.m110560A(folders);
        this.foldersPagerAdapter.m63867z0(folders);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x4 */
    public final boolean m63158x4() {
        return ((Boolean) this.isInMultiSelect.mo110a(this, f65065N[1])).booleanValue();
    }

    /* renamed from: y4 */
    public static final boolean m63159y4(rrc rrcVar) {
        return false;
    }

    /* renamed from: z4 */
    public static final pkk m63160z4(View view, rrc rrcVar) {
        return pkk.f85235a;
    }

    /* renamed from: B4 */
    public final void m63161B4(boolean z) {
        this.isInMultiSelect.mo37083b(this, f65065N[1], Boolean.valueOf(z));
    }

    /* renamed from: C4 */
    public void m63162C4(boolean enable) {
        m63161B4(enable);
        RecyclerView.AbstractC1882g adapter = m63154r4().getAdapter();
        if (adapter != null) {
            int mo11623B = adapter.mo11623B();
            for (int i = 0; i < mo11623B; i++) {
                AbstractC2903h m73180j0 = this.foldersPagerAdapter.m73180j0(i);
                if (m73180j0 != null) {
                    AbstractC2899d m55804i = nog.m55804i(m73180j0);
                    PickerChatsListWidget pickerChatsListWidget = m55804i instanceof PickerChatsListWidget ? (PickerChatsListWidget) m55804i : null;
                    if (pickerChatsListWidget != null) {
                        pickerChatsListWidget.m63120Y4(enable);
                    }
                }
            }
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        ConstraintLayout constraintLayout = new ConstraintLayout(inflater.getContext());
        OneMeTabLayout m63153q4 = m63153q4();
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(0, -2);
        layoutParams.topToTop = 0;
        layoutParams.leftToLeft = 0;
        layoutParams.rightToRight = 0;
        pkk pkkVar = pkk.f85235a;
        constraintLayout.addView(m63153q4, layoutParams);
        ViewPager2 m63154r4 = m63154r4();
        ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(0, 0);
        layoutParams2.topToBottom = evc.f28905l;
        layoutParams2.bottomToBottom = 0;
        layoutParams2.leftToLeft = 0;
        layoutParams2.rightToRight = 0;
        constraintLayout.addView(m63154r4, layoutParams2);
        return constraintLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        m63154r4().unregisterOnPageChangeCallback(this.onPageChange);
        C3599a c3599a = this.tabLayoutMediator;
        if (c3599a != null) {
            c3599a.m24222b();
        }
        this.tabLayoutMediator = null;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        m63154r4().registerOnPageChangeCallback(this.onPageChange);
        m63154r4().setAdapter(this.foldersPagerAdapter);
        m63154r4().setOffscreenPageLimit(this.recycledPagesCount);
        C3599a m110564m = this.foldersTabsAdapter.m110564m(m63153q4(), m63154r4(), new dt7() { // from class: h6e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m63159y4;
                m63159y4 = PickerChatsTabWidget.m63159y4((rrc) obj);
                return Boolean.valueOf(m63159y4);
            }
        }, new rt7() { // from class: i6e
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                pkk m63160z4;
                m63160z4 = PickerChatsTabWidget.m63160z4((View) obj, (rrc) obj2);
                return m63160z4;
            }
        }, new dt7() { // from class: j6e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m63135A4;
                m63135A4 = PickerChatsTabWidget.m63135A4((String) obj);
                return m63135A4;
            }
        });
        m110564m.m24221a();
        this.tabLayoutMediator = m110564m;
        View childAt = m63154r4().getChildAt(0);
        RecyclerView recyclerView = childAt instanceof RecyclerView ? (RecyclerView) childAt : null;
        if (recyclerView != null) {
            recyclerView.setItemAnimator(null);
        }
        if (this.foldersPagerAdapter.mo11623B() > 0) {
            m63154r4().setCurrentItem(0, false);
            m63154r4().measure(View.MeasureSpec.makeMeasureSpec(getContext().getResources().getDisplayMetrics().widthPixels, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getContext().getResources().getDisplayMetrics().heightPixels, Integer.MIN_VALUE));
        }
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83238v(new C9669d(m63156t4().m63037B0())), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9668c(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: u4 */
    public final ScopeId m63163u4() {
        return (ScopeId) this.sharedScopeId.mo110a(this, f65065N[0]);
    }

    @Override // p000.syb
    /* renamed from: v1 */
    public void mo62567v1(boolean toggled) {
        Object targetWidget = getTargetWidget();
        syb sybVar = targetWidget instanceof syb ? (syb) targetWidget : null;
        if (sybVar != null) {
            sybVar.mo62567v1(toggled);
        }
    }

    /* renamed from: v4 */
    public final c6e m63164v4() {
        return (c6e) this.viewModel.getValue();
    }

    public /* synthetic */ PickerChatsTabWidget(ScopeId scopeId, boolean z, h13 h13Var, int i, xd5 xd5Var) {
        this(scopeId, (i & 2) != 0 ? true : z, (i & 4) != 0 ? h13.ACCEPT_ALL : h13Var);
    }

    public PickerChatsTabWidget(ScopeId scopeId, boolean z, h13 h13Var) {
        this(w31.m106009b(mek.m51987a("scope.id", scopeId), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(scopeId.getLocalAccountId().m107956f())), mek.m51987a("is_in_multiselect", Boolean.valueOf(z)), mek.m51987a("picker.filter", h13Var)));
    }
}
