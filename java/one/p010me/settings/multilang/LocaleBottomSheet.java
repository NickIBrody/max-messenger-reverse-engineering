package one.p010me.settings.multilang;

import android.content.Context;
import android.content.Intent;
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
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.BaseBottomSheetWidget;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.C11762a;
import one.p010me.settings.multilang.LocaleBottomSheet;
import one.p010me.settings.multilang.LocaleViewModel;
import p000.bt7;
import p000.ccd;
import p000.ihg;
import p000.ly8;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.pn9;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.ut7;
import p000.w31;
import p000.w8d;
import p000.x8d;
import p000.xn9;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0006J)\u0010\r\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\u001d\u001a\u0004\b#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010\u001d\u001a\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-¨\u0006/"}, m47687d2 = {"Lone/me/settings/multilang/LocaleBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "", "id", "L4", "(J)V", "Lpn9;", "S", "Lpn9;", "localeComponent", "Lis3;", "T", "Lqd9;", "getClientPrefs", "()Lis3;", "clientPrefs", "Lxn9;", "U", "M4", "()Lxn9;", "localeHelper", "Lone/me/settings/multilang/LocaleViewModel;", CA20Status.STATUS_CERTIFICATE_V, "N4", "()Lone/me/settings/multilang/LocaleViewModel;", "viewModel", "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;", "W", "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;", "settingsAdapter", "settings-locale_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class LocaleBottomSheet extends BottomSheetWidget {

    /* renamed from: S, reason: from kotlin metadata */
    public final pn9 localeComponent;

    /* renamed from: T, reason: from kotlin metadata */
    public final qd9 clientPrefs;

    /* renamed from: U, reason: from kotlin metadata */
    public final qd9 localeHelper;

    /* renamed from: V, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: W, reason: from kotlin metadata */
    public final C11762a settingsAdapter;

    /* renamed from: one.me.settings.multilang.LocaleBottomSheet$a */
    public static final class C12287a extends nej implements ut7 {

        /* renamed from: A */
        public int f78378A;

        /* renamed from: B */
        public /* synthetic */ Object f78379B;

        /* renamed from: C */
        public /* synthetic */ Object f78380C;

        public C12287a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f78379B;
            ccd ccdVar = (ccd) this.f78380C;
            ly8.m50681f();
            if (this.f78378A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C12287a c12287a = new C12287a(continuation);
            c12287a.f78379B = textView;
            c12287a.f78380C = ccdVar;
            return c12287a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.multilang.LocaleBottomSheet$b */
    public static final class C12288b extends nej implements rt7 {

        /* renamed from: A */
        public int f78381A;

        /* renamed from: B */
        public /* synthetic */ Object f78382B;

        /* renamed from: C */
        public final /* synthetic */ String f78383C;

        /* renamed from: D */
        public final /* synthetic */ LocaleBottomSheet f78384D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12288b(String str, Continuation continuation, LocaleBottomSheet localeBottomSheet) {
            super(2, continuation);
            this.f78383C = str;
            this.f78384D = localeBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12288b c12288b = new C12288b(this.f78383C, continuation, this.f78384D);
            c12288b.f78382B = obj;
            return c12288b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78382B;
            ly8.m50681f();
            if (this.f78381A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78383C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f78384D.settingsAdapter.m13172f0((List) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12288b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.multilang.LocaleBottomSheet$c */
    public static final class C12289c implements C11762a.a {
        public C12289c() {
        }

        @Override // one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.C11762a.a
        /* renamed from: a */
        public void mo65765a(long j) {
            String tag = LocaleBottomSheet.this.getTag();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, tag, "onSettingsItemClick: id: " + j, null, 8, null);
                }
            }
            LocaleBottomSheet.this.m76853L4(j);
            BaseBottomSheetWidget.m72972o4(LocaleBottomSheet.this, false, 1, null);
        }

        @Override // one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.C11762a.a
        /* renamed from: j */
        public void mo65769j(long j, boolean z) {
            String tag = LocaleBottomSheet.this.getTag();
            mp9 mp9Var = mp9.f53834a;
            qf8 m52708k = mp9Var.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, tag, "onSwitchClick: id: " + j + ", isChecked: " + z, null, 8, null);
                }
            }
            if (z) {
                String tag2 = LocaleBottomSheet.this.getTag();
                qf8 m52708k2 = mp9Var.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, tag2, "onSwitchClick: id: " + j, null, 8, null);
                    }
                }
                LocaleBottomSheet.this.m76853L4(j);
            }
            BaseBottomSheetWidget.m72972o4(LocaleBottomSheet.this, false, 1, null);
        }
    }

    /* renamed from: one.me.settings.multilang.LocaleBottomSheet$d */
    public static final class C12290d implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f78386w;

        /* renamed from: one.me.settings.multilang.LocaleBottomSheet$d$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f78387a;

            public a(bt7 bt7Var) {
                this.f78387a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f78387a.invoke());
            }
        }

        public C12290d(bt7 bt7Var) {
            this.f78386w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f78386w);
        }
    }

    public LocaleBottomSheet(Bundle bundle) {
        super(bundle);
        pn9 pn9Var = new pn9(m117573getAccountScopeuqN4xOY(), null);
        this.localeComponent = pn9Var;
        this.clientPrefs = pn9Var.m83918a();
        this.localeHelper = pn9Var.m83920c();
        this.viewModel = createViewModelLazy(LocaleViewModel.class, new C12290d(new bt7() { // from class: nn9
            @Override // p000.bt7
            public final Object invoke() {
                LocaleViewModel m76852O4;
                m76852O4 = LocaleBottomSheet.m76852O4(LocaleBottomSheet.this);
                return m76852O4;
            }
        }));
        this.settingsAdapter = new C11762a(new C12289c(), pn9Var.getExecutors().m53674x());
    }

    /* renamed from: O4 */
    public static final LocaleViewModel m76852O4(LocaleBottomSheet localeBottomSheet) {
        return localeBottomSheet.localeComponent.m83921d().m35959a(null, false);
    }

    /* renamed from: L4 */
    public final void m76853L4(long id) {
        String tag = getTag();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, tag, "updateLocale id: " + id, null, 8, null);
            }
        }
        String m76873G0 = m76855N4().m76873G0((int) id);
        m76855N4().m76876K0(m76873G0);
        m76854M4().m111542h(getContext(), m76873G0);
        m76855N4().m76875J0();
        Context m83919b = this.localeComponent.m83919b();
        Intent intent = new Intent("action.LOCALE_CHANGED");
        intent.setPackage(getContext().getPackageName());
        m83919b.sendBroadcast(intent);
    }

    /* renamed from: M4 */
    public final xn9 m76854M4() {
        return (xn9) this.localeHelper.getValue();
    }

    /* renamed from: N4 */
    public final LocaleViewModel m76855N4() {
        return (LocaleViewModel) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m76855N4().m76872F0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12288b(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(inflater.getContext());
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        TextView textView = new TextView(linearLayout.getContext());
        textView.setId(w8d.f115302a);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        float f = 12;
        textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density));
        textView.setLayoutParams(layoutParams);
        textView.setGravity(17);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        ViewThemeUtilsKt.m93401c(textView, new C12287a(null));
        textView.setText(x8d.f118469a);
        linearLayout.addView(textView);
        EndlessRecyclerView2 endlessRecyclerView2 = new EndlessRecyclerView2(linearLayout.getContext(), null, 0, 6, null);
        endlessRecyclerView2.setId(w8d.f115303b);
        endlessRecyclerView2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        endlessRecyclerView2.setLayoutManager(new LinearLayoutManager(endlessRecyclerView2.getContext()));
        endlessRecyclerView2.setOverScrollMode(2);
        endlessRecyclerView2.setAdapter(this.settingsAdapter);
        linearLayout.addView(endlessRecyclerView2);
        return linearLayout;
    }

    public LocaleBottomSheet() {
        this(w31.m106008a());
    }
}
