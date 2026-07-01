package one.p010me.settings.ringtone.p025ui;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.settings.ringtone.p025ui.C12346a;
import one.p010me.settings.ringtone.p025ui.SettingRingtoneScreen;
import p000.C5974ib;
import p000.a0g;
import p000.ae9;
import p000.b4c;
import p000.bpi;
import p000.bt7;
import p000.bvh;
import p000.c0h;
import p000.ccd;
import p000.cq4;
import p000.dcf;
import p000.dq4;
import p000.dt7;
import p000.e9d;
import p000.f8g;
import p000.fvh;
import p000.g9d;
import p000.ge9;
import p000.gvh;
import p000.hvh;
import p000.ihg;
import p000.ip3;
import p000.j7h;
import p000.k0h;
import p000.l95;
import p000.lq4;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.nej;
import p000.nw8;
import p000.pc7;
import p000.pkk;
import p000.pph;
import p000.qd9;
import p000.qf8;
import p000.qrg;
import p000.rt7;
import p000.ut7;
import p000.vdd;
import p000.vp4;
import p000.w31;
import p000.x7h;
import p000.x99;
import p000.yp9;
import p000.zfc;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0001SB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u0004J\u0013\u0010\f\u001a\u00020\u0007*\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0007*\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u0007*\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0017H\u0014¢\u0006\u0004\b\u001d\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0017H\u0014¢\u0006\u0004\b\u001e\u0010\u001cJ)\u0010$\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0016¢\u0006\u0004\b$\u0010%J!\u0010(\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u001f2\b\u0010'\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b(\u0010)R\u001a\u0010/\u001a\u00020*8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u001a\u00105\u001a\u0002008\u0016X\u0096\u0004¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bE\u0010<\u001a\u0004\bF\u0010GR\u001b\u0010M\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bI\u0010J\u001a\u0004\bK\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010P¨\u0006T"}, m47687d2 = {"Lone/me/settings/ringtone/ui/SettingRingtoneScreen;", "Lone/me/sdk/arch/Widget;", "Lcq4;", "<init>", "()V", "", "selected", "Lpkk;", "x4", "(Ljava/lang/String;)V", "w4", "Landroid/view/ViewGroup;", "r4", "(Landroid/view/ViewGroup;)V", "o4", "Landroidx/recyclerview/widget/RecyclerView;", "p4", "(Landroidx/recyclerview/widget/RecyclerView;)V", "Landroid/view/LayoutInflater;", "inflater", "container", "Landroid/os/Bundle;", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onDetach", "onDestroyView", "", "requestCode", "resultCode", "Landroid/content/Intent;", "data", "onActivityResult", "(IILandroid/content/Intent;)V", "id", ApiProtocol.PARAM_PAYLOAD, "z0", "(ILandroid/os/Bundle;)V", "Lone/me/sdk/insets/b;", "w", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lk0h;", "x", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lbvh;", "y", "Lbvh;", "settingsRingtoneComponent", "Lzfc;", "z", "Lqd9;", "u4", "()Lzfc;", "systemRingtonePickerHelper", "Lvp4;", "A", "Lvp4;", "ringtonesContextMenu", "Lpph;", "B", "v4", "()Lpph;", "viewModel", CA20Status.STATUS_REQUEST_C, "La0g;", "t4", "()Landroidx/recyclerview/widget/RecyclerView;", "recycler", "Lone/me/settings/ringtone/ui/a;", CA20Status.STATUS_REQUEST_D, "Lone/me/settings/ringtone/ui/a;", "settingsAdapter", "E", "b", "settings-ringtone_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class SettingRingtoneScreen extends Widget implements cq4 {

    /* renamed from: A, reason: from kotlin metadata */
    public vp4 ringtonesContextMenu;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g recycler;

    /* renamed from: D, reason: from kotlin metadata */
    public final C12346a settingsAdapter;

    /* renamed from: w, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: x, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: y, reason: from kotlin metadata */
    public final bvh settingsRingtoneComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 systemRingtonePickerHelper;

    /* renamed from: F */
    public static final /* synthetic */ x99[] f78596F = {f8g.m32508h(new dcf(SettingRingtoneScreen.class, "recycler", "getRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0))};

    /* renamed from: one.me.settings.ringtone.ui.SettingRingtoneScreen$a */
    public static final /* synthetic */ class C12340a extends C5974ib implements rt7 {
        public C12340a(Object obj) {
            super(2, obj, C12346a.class, "submitList", "submitList(Ljava/util/List;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return SettingRingtoneScreen.m77081f4((C12346a) this.f39704w, list, continuation);
        }
    }

    /* renamed from: one.me.settings.ringtone.ui.SettingRingtoneScreen$c */
    public static final class C12342c extends nej implements ut7 {

        /* renamed from: A */
        public int f78605A;

        /* renamed from: B */
        public /* synthetic */ Object f78606B;

        /* renamed from: C */
        public /* synthetic */ Object f78607C;

        public C12342c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f78606B;
            ccd ccdVar = (ccd) this.f78607C;
            ly8.m50681f();
            if (this.f78605A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ccdVar.getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C12342c c12342c = new C12342c(continuation);
            c12342c.f78606B = linearLayout;
            c12342c.f78607C = ccdVar;
            return c12342c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.ringtone.ui.SettingRingtoneScreen$d */
    public static final class C12343d extends nej implements rt7 {

        /* renamed from: A */
        public int f78608A;

        /* renamed from: B */
        public /* synthetic */ Object f78609B;

        /* renamed from: C */
        public final /* synthetic */ String f78610C;

        /* renamed from: D */
        public final /* synthetic */ SettingRingtoneScreen f78611D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12343d(String str, Continuation continuation, SettingRingtoneScreen settingRingtoneScreen) {
            super(2, continuation);
            this.f78610C = str;
            this.f78611D = settingRingtoneScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12343d c12343d = new C12343d(this.f78610C, continuation, this.f78611D);
            c12343d.f78609B = obj;
            return c12343d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78609B;
            ly8.m50681f();
            if (this.f78608A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78610C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof gvh.C5421a) {
                this.f78611D.m77100w4();
            } else if (b4cVar instanceof gvh.C5422b) {
                this.f78611D.m77101x4(((gvh.C5422b) b4cVar).m36511b());
            } else if (b4cVar instanceof gvh.C5423c) {
                gvh.C5423c c5423c = (gvh.C5423c) b4cVar;
                new C11788a(this.f78611D).mo75560h(c5423c.m36513c()).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(c5423c.m36512b())).show();
            } else if (b4cVar instanceof l95) {
                hvh.f38460b.m747e(this.f78611D, (l95) b4cVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12343d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.ringtone.ui.SettingRingtoneScreen$e */
    public static final class C12344e implements C12346a.c {
        public C12344e() {
        }

        @Override // one.p010me.settings.ringtone.p025ui.C12346a.c
        /* renamed from: a */
        public void mo77105a(View view, String str) {
            vp4 vp4Var = SettingRingtoneScreen.this.ringtonesContextMenu;
            if (vp4Var != null) {
                vp4Var.dismiss();
            }
            SettingRingtoneScreen settingRingtoneScreen = SettingRingtoneScreen.this;
            settingRingtoneScreen.ringtonesContextMenu = dq4.m27985b(settingRingtoneScreen, lq4.POPUP_WINDOW).mo69457m(SettingRingtoneScreen.this.m77099v4().m84101W0()).mo69455h(view).mo69459r(w31.m106009b(mek.m51987a("ringtone_file_path", str))).build();
            vp4 vp4Var2 = SettingRingtoneScreen.this.ringtonesContextMenu;
            if (vp4Var2 != null) {
                vp4Var2.mo69436f0(SettingRingtoneScreen.this);
            }
        }

        @Override // one.p010me.settings.ringtone.p025ui.C12346a.c
        /* renamed from: b */
        public void mo77106b(long j, String str) {
            SettingRingtoneScreen.this.m77099v4().m84108d1((int) j, str);
        }
    }

    /* renamed from: one.me.settings.ringtone.ui.SettingRingtoneScreen$f */
    public static final class C12345f implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f78613w;

        /* renamed from: one.me.settings.ringtone.ui.SettingRingtoneScreen$f$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f78614a;

            public a(bt7 bt7Var) {
                this.f78614a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f78614a.invoke());
            }
        }

        public C12345f(bt7 bt7Var) {
            this.f78613w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f78613w);
        }
    }

    public SettingRingtoneScreen() {
        super(null, 0, 3, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: hph
            @Override // p000.bt7
            public final Object invoke() {
                c0h m77096y4;
                m77096y4 = SettingRingtoneScreen.m77096y4();
                return m77096y4;
            }
        }, null, 2, null);
        bvh bvhVar = new bvh(m117573getAccountScopeuqN4xOY(), null);
        this.settingsRingtoneComponent = bvhVar;
        this.systemRingtonePickerHelper = ae9.m1501b(ge9.NONE, new bt7() { // from class: iph
            @Override // p000.bt7
            public final Object invoke() {
                zfc m77097z4;
                m77097z4 = SettingRingtoneScreen.m77097z4(SettingRingtoneScreen.this);
                return m77097z4;
            }
        });
        this.viewModel = createViewModelLazy(pph.class, new C12345f(new bt7() { // from class: jph
            @Override // p000.bt7
            public final Object invoke() {
                pph m77075A4;
                m77075A4 = SettingRingtoneScreen.m77075A4(SettingRingtoneScreen.this);
                return m77075A4;
            }
        }));
        this.recycler = viewBinding(e9d.f26706h);
        C12346a c12346a = new C12346a(new C12344e(), bvhVar.getExecutors().m53674x());
        this.settingsAdapter = c12346a;
        pc7.m83190S(pc7.m83195X(m77099v4().m84104Z0(), new C12340a(c12346a)), getLifecycleScope());
    }

    /* renamed from: A4 */
    public static final pph m77075A4(SettingRingtoneScreen settingRingtoneScreen) {
        return new pph(settingRingtoneScreen.settingsRingtoneComponent.m17768e(), settingRingtoneScreen.settingsRingtoneComponent.m17771h(), settingRingtoneScreen.settingsRingtoneComponent.m17769f(), settingRingtoneScreen.settingsRingtoneComponent.m17767d(), settingRingtoneScreen.settingsRingtoneComponent.m17773j(), settingRingtoneScreen.m77098u4(), settingRingtoneScreen.settingsRingtoneComponent.m17765b(), settingRingtoneScreen.settingsRingtoneComponent.m17772i());
    }

    /* renamed from: f4 */
    public static final /* synthetic */ Object m77081f4(C12346a c12346a, List list, Continuation continuation) {
        c12346a.m13172f0(list);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o4 */
    public final void m77090o4(ViewGroup viewGroup) {
        RecyclerView recyclerView = new RecyclerView(viewGroup.getContext());
        recyclerView.setId(e9d.f26706h);
        recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(this.settingsAdapter);
        recyclerView.setItemAnimator(null);
        m77091p4(recyclerView);
        viewGroup.addView(recyclerView);
    }

    /* renamed from: p4 */
    private final void m77091p4(RecyclerView recyclerView) {
        recyclerView.addItemDecoration(new x7h(ip3.f41503j.m42591b(recyclerView), new x7h.InterfaceC16973c() { // from class: kph
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m77092q4;
                m77092q4 = SettingRingtoneScreen.m77092q4(SettingRingtoneScreen.this, i);
                return m77092q4;
            }
        }, 0, null, null, 28, null));
        recyclerView.addItemDecoration(new fvh());
    }

    /* renamed from: q4 */
    public static final x7h.EnumC16972b m77092q4(SettingRingtoneScreen settingRingtoneScreen, int i) {
        j7h j7hVar = (j7h) settingRingtoneScreen.settingsAdapter.m44056h0(i);
        x7h.EnumC16972b mo44021a = j7hVar.mo44021a();
        if (j7hVar.mo44022g()) {
            return mo44021a;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r4 */
    public final void m77093r4(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(e9d.f26707i);
        oneMeToolbar.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        oneMeToolbar.setTitle(g9d.f33052l);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: lph
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m77094s4;
                m77094s4 = SettingRingtoneScreen.m77094s4(SettingRingtoneScreen.this, (View) obj);
                return m77094s4;
            }
        }));
        viewGroup.addView(oneMeToolbar);
    }

    /* renamed from: s4 */
    public static final pkk m77094s4(SettingRingtoneScreen settingRingtoneScreen, View view) {
        settingRingtoneScreen.getRouter().m20747S();
        return pkk.f85235a;
    }

    /* renamed from: t4 */
    private final RecyclerView m77095t4() {
        return (RecyclerView) this.recycler.mo110a(this, f78596F[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y4 */
    public static final c0h m77096y4() {
        return c0h.SETTINGS_RINGTONE;
    }

    /* renamed from: z4 */
    public static final zfc m77097z4(SettingRingtoneScreen settingRingtoneScreen) {
        return new zfc(settingRingtoneScreen.settingsRingtoneComponent.m17766c(), settingRingtoneScreen.settingsRingtoneComponent.m17764a(), settingRingtoneScreen.settingsRingtoneComponent.m17770g());
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        Uri data2;
        Bundle extras;
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode == 998) {
            if (data == null || (data2 = data.getData()) == null) {
                return;
            }
            m77099v4().m84109g1(data2);
            return;
        }
        if (requestCode != 999) {
            return;
        }
        Object obj = (data == null || (extras = data.getExtras()) == null) ? null : extras.get("android.intent.extra.ringtone.PICKED_URI");
        Uri uri = obj instanceof Uri ? (Uri) obj : null;
        if (uri == null) {
            return;
        }
        m77099v4().m84110h1(uri);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = inflater.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        m77093r4(linearLayout);
        m77090o4(linearLayout);
        ViewThemeUtilsKt.m93401c(linearLayout, new C12342c(null));
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        m77095t4().setAdapter(null);
        super.onDestroyView(view);
        vp4 vp4Var = this.ringtonesContextMenu;
        if (vp4Var != null) {
            vp4Var.dismiss();
        }
        this.ringtonesContextMenu = null;
        m77099v4().m84113k1();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDetach(View view) {
        super.onDetach(view);
        m77099v4().m84113k1();
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m77099v4().getNavEvents(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12343d(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: u4 */
    public final zfc m77098u4() {
        return (zfc) this.systemRingtonePickerHelper.getValue();
    }

    /* renamed from: v4 */
    public final pph m77099v4() {
        return (pph) this.viewModel.getValue();
    }

    /* renamed from: w4 */
    public final void m77100w4() {
        try {
            startActivityForResult(nw8.m56259j(), 998);
        } catch (ActivityNotFoundException unused) {
            new C11788a(this).setTitle(getContext().getString(qrg.f89295jg)).show();
        }
    }

    /* renamed from: x4 */
    public final void m77101x4(String selected) {
        try {
            startActivityForResult(nw8.m56262q(getContext().getString(g9d.f33051k), selected), 999);
        } catch (ActivityNotFoundException unused) {
            new C11788a(this).setTitle(getContext().getString(qrg.f89295jg)).show();
        }
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        String string;
        if (payload == null || (string = payload.getString("ringtone_file_path")) == null) {
            return;
        }
        m77099v4().m84098O0(string);
    }
}
