package one.p010me.android.externalcallback;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.android.externalcallback.C8991a;
import one.p010me.android.externalcallback.ExternalCallbackWidget;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.uikit.common.progressbar.IndeterminateCircleProgressDrawable;
import p000.ae9;
import p000.b4c;
import p000.bt7;
import p000.ccd;
import p000.erg;
import p000.ge9;
import p000.huj;
import p000.ihg;
import p000.l95;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.oz9;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.ut7;
import p000.w31;
import p000.yp9;
import p000.yu6;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0001\u0018\u0000 *2\u00020\u0001:\u0001+B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\f\u0010\rJ)\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0015\u0010\rR\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\u001c\u001a\u0004\b\"\u0010#R\u001a\u0010(\u001a\u00020%8\u0016X\u0096D¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)¨\u0006,"}, m47687d2 = {"Lone/me/android/externalcallback/ExternalCallbackWidget;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "uriAsParam", "(Ljava/lang/String;)V", "Landroid/view/View;", "view", "Lpkk;", "onAttach", "(Landroid/view/View;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onViewCreated", "Lyu6;", "S", "Lyu6;", "externalCallbackComponent", "Lone/me/android/externalcallback/a;", "T", "Lqd9;", "M4", "()Lone/me/android/externalcallback/a;", "viewModel", "Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;", "U", "L4", "()Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;", "progressDrawable", "", CA20Status.STATUS_CERTIFICATE_V, "Z", "isDialog", "()Z", "W", "a", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes3.dex */
public final class ExternalCallbackWidget extends BottomSheetWidget {

    /* renamed from: S, reason: from kotlin metadata */
    public final yu6 externalCallbackComponent;

    /* renamed from: T, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: U, reason: from kotlin metadata */
    public final qd9 progressDrawable;

    /* renamed from: V, reason: from kotlin metadata */
    public final boolean isDialog;

    /* renamed from: one.me.android.externalcallback.ExternalCallbackWidget$b */
    public static final class C8988b extends nej implements ut7 {

        /* renamed from: A */
        public int f61622A;

        /* renamed from: B */
        public /* synthetic */ Object f61623B;

        /* renamed from: C */
        public /* synthetic */ Object f61624C;

        public C8988b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f61623B;
            ccd ccdVar = (ccd) this.f61624C;
            ly8.m50681f();
            if (this.f61622A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ccd customTheme = ExternalCallbackWidget.this.getCustomTheme();
            if (customTheme != null) {
                ccdVar = customTheme;
            }
            textView.setTextColor(ccdVar.getText().m19002b());
            ExternalCallbackWidget.this.m58894L4().setColor(ccdVar.getIcon().m19293b());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C8988b c8988b = ExternalCallbackWidget.this.new C8988b(continuation);
            c8988b.f61623B = textView;
            c8988b.f61624C = ccdVar;
            return c8988b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.externalcallback.ExternalCallbackWidget$c */
    public static final class C8989c extends nej implements rt7 {

        /* renamed from: A */
        public int f61626A;

        /* renamed from: B */
        public /* synthetic */ Object f61627B;

        /* renamed from: C */
        public final /* synthetic */ String f61628C;

        /* renamed from: D */
        public final /* synthetic */ ExternalCallbackWidget f61629D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8989c(String str, Continuation continuation, ExternalCallbackWidget externalCallbackWidget) {
            super(2, continuation);
            this.f61628C = str;
            this.f61629D = externalCallbackWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8989c c8989c = new C8989c(this.f61628C, continuation, this.f61629D);
            c8989c.f61627B = obj;
            return c8989c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f61627B;
            ly8.m50681f();
            if (this.f61626A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f61628C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof l95) {
                oz9.f83674b.m747e(this.f61629D, (l95) b4cVar);
            } else if (b4cVar instanceof C8991a.c) {
                new C11788a(this.f61629D).mo75560h(((C8991a.c) b4cVar).m58907b()).show();
            }
            this.f61629D.m72977n4(false);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C8989c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.externalcallback.ExternalCallbackWidget$d */
    public static final class C8990d implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f61630w;

        /* renamed from: one.me.android.externalcallback.ExternalCallbackWidget$d$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f61631a;

            public a(bt7 bt7Var) {
                this.f61631a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f61631a.invoke());
            }
        }

        public C8990d(bt7 bt7Var) {
            this.f61630w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f61630w);
        }
    }

    public ExternalCallbackWidget(Bundle bundle) {
        super(bundle);
        this.externalCallbackComponent = new yu6(m117573getAccountScopeuqN4xOY(), null);
        this.viewModel = createViewModelLazy(C8991a.class, new C8990d(new bt7() { // from class: cv6
            @Override // p000.bt7
            public final Object invoke() {
                C8991a m58893O4;
                m58893O4 = ExternalCallbackWidget.m58893O4(ExternalCallbackWidget.this);
                return m58893O4;
            }
        }));
        this.progressDrawable = ae9.m1501b(ge9.NONE, new bt7() { // from class: dv6
            @Override // p000.bt7
            public final Object invoke() {
                IndeterminateCircleProgressDrawable m58892N4;
                m58892N4 = ExternalCallbackWidget.m58892N4(ExternalCallbackWidget.this);
                return m58892N4;
            }
        });
        this.isDialog = true;
    }

    /* renamed from: N4 */
    public static final IndeterminateCircleProgressDrawable m58892N4(ExternalCallbackWidget externalCallbackWidget) {
        IndeterminateCircleProgressDrawable indeterminateCircleProgressDrawable = new IndeterminateCircleProgressDrawable(externalCallbackWidget.getContext());
        int m82816d = p4a.m82816d(44 * mu5.m53081i().getDisplayMetrics().density);
        indeterminateCircleProgressDrawable.setBounds(0, 0, m82816d, m82816d);
        return indeterminateCircleProgressDrawable;
    }

    /* renamed from: O4 */
    public static final C8991a m58893O4(ExternalCallbackWidget externalCallbackWidget) {
        return new C8991a(externalCallbackWidget.externalCallbackComponent.m114375b(), externalCallbackWidget.externalCallbackComponent.m114374a());
    }

    /* renamed from: L4 */
    public final IndeterminateCircleProgressDrawable m58894L4() {
        return (IndeterminateCircleProgressDrawable) this.progressDrawable.getValue();
    }

    /* renamed from: M4 */
    public final C8991a m58895M4() {
        return (C8991a) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget, one.p010me.sdk.arch.Widget
    /* renamed from: isDialog, reason: from getter */
    public boolean getIsDialog() {
        return this.isDialog;
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget, com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        C8991a m58895M4 = m58895M4();
        String string = getArgs().getString("external_callback_param_arg");
        if (string == null) {
            string = "";
        }
        m58895M4.m58904w0(string);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m58895M4().m58905y0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C8989c(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(layoutParams);
        float f = 70;
        frameLayout.setPadding(frameLayout.getPaddingLeft(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), frameLayout.getPaddingRight(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        TextView textView = new TextView(frameLayout.getContext());
        textView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
        textView.setGravity(17);
        huj.m39677i(textView, m58894L4());
        textView.setCompoundDrawablePadding(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
        textView.setText(erg.f28582q1);
        ViewThemeUtilsKt.m93401c(textView, new C8988b(null));
        frameLayout.addView(textView);
        return frameLayout;
    }

    public ExternalCallbackWidget(String str) {
        this(w31.m106009b(mek.m51987a("external_callback_param_arg", str)));
    }
}
