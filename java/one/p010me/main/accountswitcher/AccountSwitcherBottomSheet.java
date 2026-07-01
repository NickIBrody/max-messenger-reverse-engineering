package one.p010me.main.accountswitcher;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.main.accountswitcher.AccountSwitcherBottomSheet;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.BaseBottomSheetWidget;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.C11762a;
import p000.C13263p8;
import p000.InterfaceC8746o8;
import p000.bt7;
import p000.ccd;
import p000.cqf;
import p000.ihg;
import p000.ip3;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.nmf;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.rz9;
import p000.ut7;
import p000.w31;
import p000.wl9;
import p000.x7h;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 '2\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006)"}, m47687d2 = {"Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "Lrz9;", "S", "Lrz9;", "mainComponent", "", "T", CA20Status.STATUS_USER_I, "profilesLimit", "Lp8;", "U", "Lqd9;", "N4", "()Lp8;", "viewModel", "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;", CA20Status.STATUS_CERTIFICATE_V, "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;", "settingsAdapter", "W", "a", "main-screen_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class AccountSwitcherBottomSheet extends BottomSheetWidget {

    /* renamed from: S, reason: from kotlin metadata */
    public final rz9 mainComponent;

    /* renamed from: T, reason: from kotlin metadata */
    public final int profilesLimit;

    /* renamed from: U, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: V, reason: from kotlin metadata */
    public final C11762a settingsAdapter;

    /* renamed from: one.me.main.accountswitcher.AccountSwitcherBottomSheet$b */
    public static final class C10435b extends nej implements ut7 {

        /* renamed from: A */
        public int f70275A;

        /* renamed from: B */
        public /* synthetic */ Object f70276B;

        /* renamed from: C */
        public /* synthetic */ Object f70277C;

        public C10435b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f70276B;
            ccd ccdVar = (ccd) this.f70277C;
            ly8.m50681f();
            if (this.f70275A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19012l());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C10435b c10435b = new C10435b(continuation);
            c10435b.f70276B = textView;
            c10435b.f70277C = ccdVar;
            return c10435b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.main.accountswitcher.AccountSwitcherBottomSheet$c */
    public static final class C10436c extends nej implements rt7 {

        /* renamed from: A */
        public int f70278A;

        /* renamed from: B */
        public /* synthetic */ Object f70279B;

        /* renamed from: C */
        public final /* synthetic */ String f70280C;

        /* renamed from: D */
        public final /* synthetic */ AccountSwitcherBottomSheet f70281D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10436c(String str, Continuation continuation, AccountSwitcherBottomSheet accountSwitcherBottomSheet) {
            super(2, continuation);
            this.f70280C = str;
            this.f70281D = accountSwitcherBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10436c c10436c = new C10436c(this.f70280C, continuation, this.f70281D);
            c10436c.f70279B = obj;
            return c10436c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70279B;
            ly8.m50681f();
            if (this.f70278A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70280C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f70281D.settingsAdapter.m13172f0((List) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10436c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.main.accountswitcher.AccountSwitcherBottomSheet$d */
    public static final class C10437d implements C11762a.a {
        public C10437d() {
        }

        @Override // one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.C11762a.a
        /* renamed from: a */
        public void mo65765a(long j) {
            String tag = AccountSwitcherBottomSheet.this.getTag();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, tag, "onSettingsItemClick: id: " + j, null, 8, null);
                }
            }
            if (j == -1) {
                AccountSwitcherBottomSheet.this.m67880N4().m82966x0();
            } else {
                AccountSwitcherBottomSheet.this.m67880N4().m82965w0(new wl9((int) j));
            }
            BaseBottomSheetWidget.m72972o4(AccountSwitcherBottomSheet.this, false, 1, null);
        }

        @Override // one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.C11762a.a
        /* renamed from: j */
        public void mo65769j(long j, boolean z) {
            String tag = AccountSwitcherBottomSheet.this.getTag();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, tag, "onSwitchClick: id: " + j + ", isChecked: " + z, null, 8, null);
                }
            }
            AccountSwitcherBottomSheet.this.m67880N4().m82965w0(new wl9((int) j));
            BaseBottomSheetWidget.m72972o4(AccountSwitcherBottomSheet.this, false, 1, null);
        }
    }

    /* renamed from: one.me.main.accountswitcher.AccountSwitcherBottomSheet$e */
    public static final class C10438e implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f70283w;

        /* renamed from: one.me.main.accountswitcher.AccountSwitcherBottomSheet$e$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f70284a;

            public a(bt7 bt7Var) {
                this.f70284a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f70284a.invoke());
            }
        }

        public C10438e(bt7 bt7Var) {
            this.f70283w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f70283w);
        }
    }

    public AccountSwitcherBottomSheet(Bundle bundle) {
        super(bundle);
        rz9 rz9Var = new rz9(m117573getAccountScopeuqN4xOY(), null);
        this.mainComponent = rz9Var;
        this.profilesLimit = 2;
        this.viewModel = createViewModelLazy(C13263p8.class, new C10438e(new bt7() { // from class: n8
            @Override // p000.bt7
            public final Object invoke() {
                C13263p8 m67879O4;
                m67879O4 = AccountSwitcherBottomSheet.m67879O4(AccountSwitcherBottomSheet.this);
                return m67879O4;
            }
        }));
        this.settingsAdapter = new C11762a(new C10437d(), rz9Var.getExecutors().m53674x());
    }

    /* renamed from: M4 */
    public static final x7h.EnumC16972b m67878M4(AccountSwitcherBottomSheet accountSwitcherBottomSheet, int i) {
        return ((InterfaceC8746o8) accountSwitcherBottomSheet.settingsAdapter.m44056h0(i)).mo57442a();
    }

    /* renamed from: O4 */
    public static final C13263p8 m67879O4(AccountSwitcherBottomSheet accountSwitcherBottomSheet) {
        return new C13263p8(accountSwitcherBottomSheet.mainComponent.m94813g(), accountSwitcherBottomSheet.profilesLimit);
    }

    /* renamed from: N4 */
    public final C13263p8 m67880N4() {
        return (C13263p8) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67880N4().m82964v0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10436c(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(inflater.getContext());
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        EndlessRecyclerView2 endlessRecyclerView2 = new EndlessRecyclerView2(linearLayout.getContext(), null, 0, 6, null);
        endlessRecyclerView2.setId(nmf.oneme_main_account_chooser_list);
        endlessRecyclerView2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        endlessRecyclerView2.setLayoutManager(new LinearLayoutManager(endlessRecyclerView2.getContext()));
        endlessRecyclerView2.setOverScrollMode(2);
        endlessRecyclerView2.setAdapter(this.settingsAdapter);
        endlessRecyclerView2.addItemDecoration(new x7h(ip3.f41503j.m42591b(endlessRecyclerView2), new x7h.InterfaceC16973c() { // from class: m8
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m67878M4;
                m67878M4 = AccountSwitcherBottomSheet.m67878M4(AccountSwitcherBottomSheet.this, i);
                return m67878M4;
            }
        }, 0, null, null, 28, null));
        linearLayout.addView(endlessRecyclerView2);
        TextView textView = new TextView(linearLayout.getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        float f = 12;
        textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density));
        textView.setLayoutParams(layoutParams);
        textView.setGravity(17);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        ViewThemeUtilsKt.m93401c(textView, new C10435b(null));
        Resources resources = textView.getContext().getResources();
        int i = cqf.oneme_main_account_switcher_profiles_limit;
        int i2 = this.profilesLimit;
        textView.setText(resources.getQuantityString(i, i2, Integer.valueOf(i2)));
        linearLayout.addView(textView);
        return linearLayout;
    }

    public AccountSwitcherBottomSheet(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
