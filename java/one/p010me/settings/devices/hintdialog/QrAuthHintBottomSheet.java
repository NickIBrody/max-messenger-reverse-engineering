package one.p010me.settings.devices.hintdialog;

import android.annotation.SuppressLint;
import android.app.ActionBar;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.lifecycle.AbstractC1026a0;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.LifecycleDestroyedException;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.settings.devices.utils.BaselineShiftSpan;
import p000.bii;
import p000.bt7;
import p000.cx5;
import p000.d6j;
import p000.ihg;
import p000.ly8;
import p000.mek;
import p000.nej;
import p000.np4;
import p000.p31;
import p000.pkk;
import p000.q8d;
import p000.qog;
import p000.rqh;
import p000.rt7;
import p000.s8d;
import p000.sz9;
import p000.tv4;
import p000.w31;
import p000.wc9;
import p000.wl9;
import p000.zgg;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0005\b\u0001\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001%B\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J!\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001d\u0010\fJ\u001f\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0002¢\u0006\u0004\b\"\u0010#¨\u0006&"}, m47687d2 = {"Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Lpkk;", "c4", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "e4", "", "fullText", "navigationPart", "", "d4", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;", "w", "a", "settings-devices_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes5.dex */
public final class QrAuthHintBottomSheet extends Widget implements ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: one.me.settings.devices.hintdialog.QrAuthHintBottomSheet$b */
    public static final class C12278b extends nej implements rt7 {

        /* renamed from: A */
        public Object f78329A;

        /* renamed from: B */
        public Object f78330B;

        /* renamed from: C */
        public Object f78331C;

        /* renamed from: D */
        public Object f78332D;

        /* renamed from: E */
        public int f78333E;

        /* renamed from: F */
        public int f78334F;

        /* renamed from: G */
        public boolean f78335G;

        /* renamed from: H */
        public int f78336H;

        /* renamed from: one.me.settings.devices.hintdialog.QrAuthHintBottomSheet$b$a */
        public static final class a extends wc9 implements bt7 {

            /* renamed from: w */
            public final /* synthetic */ QrAuthHintBottomSheet f78338w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(QrAuthHintBottomSheet qrAuthHintBottomSheet) {
                super(0);
                this.f78338w = qrAuthHintBottomSheet;
            }

            @Override // p000.bt7
            public final Object invoke() {
                this.f78338w.m76805e4();
                return pkk.f85235a;
            }
        }

        public C12278b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return QrAuthHintBottomSheet.this.new C12278b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f78336H;
            if (i == 0) {
                ihg.m41693b(obj);
                AbstractC1033h lifecycle = QrAuthHintBottomSheet.this.getViewLifecycleOwner().getLifecycle();
                QrAuthHintBottomSheet qrAuthHintBottomSheet = QrAuthHintBottomSheet.this;
                AbstractC1033h.b bVar = AbstractC1033h.b.RESUMED;
                sz9 immediate = cx5.m25731c().getImmediate();
                boolean isDispatchNeeded = immediate.isDispatchNeeded(getContext());
                if (!isDispatchNeeded) {
                    if (lifecycle.mo6087b() == AbstractC1033h.b.DESTROYED) {
                        throw new LifecycleDestroyedException();
                    }
                    if (lifecycle.mo6087b().compareTo(bVar) >= 0) {
                        qrAuthHintBottomSheet.m76805e4();
                        pkk pkkVar = pkk.f85235a;
                    }
                }
                a aVar = new a(qrAuthHintBottomSheet);
                this.f78329A = bii.m16767a(lifecycle);
                this.f78330B = bii.m16767a(lifecycle);
                this.f78331C = bii.m16767a(bVar);
                this.f78332D = bii.m16767a(immediate);
                this.f78333E = 0;
                this.f78334F = 0;
                this.f78335G = isDispatchNeeded;
                this.f78336H = 1;
                if (AbstractC1026a0.m6077a(lifecycle, bVar, isDispatchNeeded, immediate, aVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C12278b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.devices.hintdialog.QrAuthHintBottomSheet$c */
    public static final class C12279c extends AbstractC2899d.c {
        public C12279c() {
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: k */
        public void mo20694k(AbstractC2899d abstractC2899d) {
            super.mo20694k(abstractC2899d);
            QrAuthHintBottomSheet.this.m76803c4();
        }
    }

    public QrAuthHintBottomSheet(Bundle bundle) {
        super(bundle, 0, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c4 */
    public final void m76803c4() {
        rqh.f92459b.m89136i();
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (id == q8d.f86855b) {
            rqh.f92459b.m89135h();
        }
    }

    /* renamed from: d4 */
    public final CharSequence m76804d4(String fullText, String navigationPart) {
        SpannableString spannableString = new SpannableString(fullText);
        Locale locale = Locale.ROOT;
        int m26445r0 = d6j.m26445r0(fullText.toLowerCase(locale), navigationPart.toLowerCase(locale), 0, false, 6, null);
        spannableString.setSpan(new StyleSpan(1), m26445r0, navigationPart.length() + m26445r0, 33);
        String m55837j = np4.m55837j(getContext(), s8d.f100764d);
        int m26445r02 = d6j.m26445r0(navigationPart, m55837j, 0, false, 4, null);
        while (m26445r02 != -1) {
            int i = m26445r02 + m26445r0;
            spannableString.setSpan(new BaselineShiftSpan(0.1f), i, m55837j.length() + i, 33);
            m26445r02 = d6j.m26445r0(navigationPart, m55837j, (i + m55837j.length()) - m26445r0, false, 4, null);
        }
        return spannableString;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e4 */
    public final void m76805e4() {
        String str;
        String m55837j = np4.m55837j(getContext(), s8d.f100763c);
        String m55837j2 = np4.m55837j(getContext(), s8d.f100765e);
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            str = zgg.m115724b(m76804d4(m55837j, m55837j2));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            str = zgg.m115724b(ihg.m41692a(th));
        }
        if (!zgg.m115729g(str)) {
            m55837j = str;
        }
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(companion2.m75715d(s8d.f100766f), null, null, 6, null).m73034i(companion2.m75717f(m55837j));
        int i = q8d.f86855b;
        TextSource m75715d = companion2.m75715d(s8d.f100761a);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
        ConfirmationBottomSheet m73032g = m73034i.m73026a(new ConfirmationBottomSheet.Button(i, m75715d, enumC11352c, true, enumC11351b, ConfirmationBottomSheet.Button.EnumC11350a.NEUTRAL_THEMED), new ConfirmationBottomSheet.Button(q8d.f86856c, companion2.m75715d(s8d.f100762b), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, null, 32, null)).m73032g();
        m73032g.addLifecycleListener(new C12279c());
        m73032g.setTargetController(this);
        AbstractC2899d abstractC2899d = this;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(m73032g).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(inflater.getContext());
        frameLayout.setLayoutParams(new ActionBar.LayoutParams(-1, -1));
        frameLayout.setAlpha(0.0f);
        return frameLayout;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        p31.m82753d(getViewLifecycleScope(), null, null, new C12278b(null), 3, null);
    }

    public QrAuthHintBottomSheet(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
