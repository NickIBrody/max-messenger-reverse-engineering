package one.p010me.mediapicker.crop;

import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.mediapicker.crop.AspectRatiosBottomSheet;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import p000.C13476pz;
import p000.C6288iz;
import p000.C7289lx;
import p000.C7732mz;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.f8g;
import p000.gma;
import p000.ihg;
import p000.ip3;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.myc;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.r0d;
import p000.rt7;
import p000.w31;
import p000.x99;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 52\u00020\u0001:\u00016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0004\u0010\nJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\rH\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u0010\u001d\u001a\u00020\u001c*\u00020\rH\u0002¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u001b\u0010\t\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u001b\u0010,\u001a\u00020'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00104\u001a\u0002018TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b2\u00103¨\u00067"}, m47687d2 = {"Lone/me/mediapicker/crop/AspectRatiosBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Landroid/net/Uri;", "imageUri", "(Lone/me/sdk/arch/store/ScopeId;Landroid/net/Uri;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "", "width", "height", "Lpkk;", "M4", "(II)V", "Landroid/widget/TextView;", "P4", "(Landroid/view/ViewGroup;)Landroid/widget/TextView;", "Landroidx/recyclerview/widget/RecyclerView;", "O4", "(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;", "Lgma;", "S", "Lgma;", "mediaPickerComponent", "T", "Llx;", "K4", "()Landroid/net/Uri;", "Lpz;", "U", "Lqd9;", "L4", "()Lpz;", "viewModel", "Lmz;", CA20Status.STATUS_CERTIFICATE_V, "Lmz;", "ratiosAdapter", "Lccd;", "i4", "()Lccd;", "customTheme", "W", "a", "media-picker_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class AspectRatiosBottomSheet extends BottomSheetWidget {

    /* renamed from: S, reason: from kotlin metadata */
    public final gma mediaPickerComponent;

    /* renamed from: T, reason: from kotlin metadata */
    public final C7289lx imageUri;

    /* renamed from: U, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: V, reason: from kotlin metadata */
    public final C7732mz ratiosAdapter;

    /* renamed from: X */
    public static final /* synthetic */ x99[] f70984X = {f8g.m32508h(new dcf(AspectRatiosBottomSheet.class, "imageUri", "getImageUri()Landroid/net/Uri;", 0))};

    /* renamed from: one.me.mediapicker.crop.AspectRatiosBottomSheet$b */
    public static final class C10531b extends nej implements rt7 {

        /* renamed from: A */
        public int f70989A;

        /* renamed from: B */
        public /* synthetic */ Object f70990B;

        /* renamed from: C */
        public final /* synthetic */ String f70991C;

        /* renamed from: D */
        public final /* synthetic */ AspectRatiosBottomSheet f70992D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10531b(String str, Continuation continuation, AspectRatiosBottomSheet aspectRatiosBottomSheet) {
            super(2, continuation);
            this.f70991C = str;
            this.f70992D = aspectRatiosBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10531b c10531b = new C10531b(this.f70991C, continuation, this.f70992D);
            c10531b.f70990B = obj;
            return c10531b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70990B;
            ly8.m50681f();
            if (this.f70989A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70991C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f70992D.ratiosAdapter.m13172f0((List) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10531b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediapicker.crop.AspectRatiosBottomSheet$c */
    public static final class C10532c implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f70993w;

        /* renamed from: one.me.mediapicker.crop.AspectRatiosBottomSheet$c$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f70994a;

            public a(bt7 bt7Var) {
                this.f70994a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f70994a.invoke());
            }
        }

        public C10532c(bt7 bt7Var) {
            this.f70993w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f70993w);
        }
    }

    public AspectRatiosBottomSheet(Bundle bundle) {
        super(bundle);
        gma gmaVar = new gma(m117573getAccountScopeuqN4xOY(), null);
        this.mediaPickerComponent = gmaVar;
        this.imageUri = new C7289lx("arg_image_uri", Uri.class, null, 4, null);
        this.viewModel = createViewModelLazy(C13476pz.class, new C10532c(new bt7() { // from class: nz
            @Override // p000.bt7
            public final Object invoke() {
                C13476pz m68552Q4;
                m68552Q4 = AspectRatiosBottomSheet.m68552Q4(AspectRatiosBottomSheet.this);
                return m68552Q4;
            }
        }));
        this.ratiosAdapter = new C7732mz(new C7732mz.a() { // from class: oz
            @Override // p000.C7732mz.a
            /* renamed from: K2 */
            public final void mo53730K2(int i, int i2) {
                AspectRatiosBottomSheet.m68551N4(AspectRatiosBottomSheet.this, i, i2);
            }
        }, ((myc) gmaVar.m35871m().getValue()).m53674x());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m68553L4().m84586t0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10531b(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: K4 */
    private final Uri m68550K4() {
        return (Uri) this.imageUri.mo110a(this, f70984X[0]);
    }

    /* renamed from: N4 */
    public static final void m68551N4(AspectRatiosBottomSheet aspectRatiosBottomSheet, int i, int i2) {
        aspectRatiosBottomSheet.m68554M4(i, i2);
    }

    /* renamed from: Q4 */
    public static final C13476pz m68552Q4(AspectRatiosBottomSheet aspectRatiosBottomSheet) {
        return aspectRatiosBottomSheet.mediaPickerComponent.m35859a().m87402a(aspectRatiosBottomSheet.m68550K4());
    }

    /* renamed from: L4 */
    public final C13476pz m68553L4() {
        return (C13476pz) this.viewModel.getValue();
    }

    /* renamed from: M4 */
    public final void m68554M4(int width, int height) {
        Object targetController = getTargetController();
        C7732mz.a aVar = targetController instanceof C7732mz.a ? (C7732mz.a) targetController : null;
        if (aVar != null) {
            aVar.mo53730K2(width, height);
        }
        if (getView() != null) {
            m72977n4(true);
        }
    }

    /* renamed from: O4 */
    public final RecyclerView m68555O4(ViewGroup viewGroup) {
        RecyclerView recyclerView = new RecyclerView(viewGroup.getContext());
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(this.ratiosAdapter);
        recyclerView.setItemAnimator(null);
        recyclerView.addItemDecoration(new C6288iz(recyclerView.getContext()));
        viewGroup.addView(recyclerView);
        return recyclerView;
    }

    /* renamed from: P4 */
    public final TextView m68556P4(ViewGroup viewGroup) {
        TextView textView = new TextView(viewGroup.getContext());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58347r());
        textView.setGravity(1);
        float f = 12;
        textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density));
        textView.setTextColor(getCustomTheme().getText().m19006f());
        textView.setText(r0d.f90387d);
        viewGroup.addView(textView);
        return textView;
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: i4 */
    public ccd getCustomTheme() {
        return ip3.f41503j.m42590a(getContext()).m42580p().m27000h();
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        m68556P4(linearLayout);
        m68555O4(linearLayout);
        return linearLayout;
    }

    public AspectRatiosBottomSheet(ScopeId scopeId, Uri uri) {
        this(w31.m106009b(mek.m51987a("arg_scope_id", scopeId), mek.m51987a("arg_image_uri", uri)));
    }
}
