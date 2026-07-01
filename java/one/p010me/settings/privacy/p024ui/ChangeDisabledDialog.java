package one.p010me.settings.privacy.p024ui;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.URLSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.settings.privacy.p024ui.ChangeDisabledDialog;
import p000.b4c;
import p000.dhh;
import p000.dt7;
import p000.hs2;
import p000.ihg;
import p000.ip3;
import p000.jc7;
import p000.ly8;
import p000.mp9;
import p000.nej;
import p000.pc7;
import p000.pkk;
import p000.qf8;
import p000.rt7;
import p000.vsf;
import p000.xth;
import p000.yp9;
import ru.p033ok.tamtam.markdown.AbstractC14575a;
import ru.p033ok.tamtam.markdown.LinkSpan;

@Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, m47687d2 = {"Lone/me/settings/privacy/ui/ChangeDisabledDialog;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "<init>", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "", "K4", "(Landroid/view/View;)Ljava/lang/CharSequence;", "Lxth;", "S", "Lxth;", "settingsPrivacyComponent", "settings-privacy_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes5.dex */
public final class ChangeDisabledDialog extends BottomSheetWidget {

    /* renamed from: S, reason: from kotlin metadata */
    public final xth settingsPrivacyComponent;

    /* renamed from: one.me.settings.privacy.ui.ChangeDisabledDialog$a */
    public static final class C12305a extends nej implements rt7 {

        /* renamed from: A */
        public int f78465A;

        /* renamed from: B */
        public /* synthetic */ Object f78466B;

        /* renamed from: C */
        public final /* synthetic */ String f78467C;

        /* renamed from: D */
        public final /* synthetic */ dt7 f78468D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12305a(String str, Continuation continuation, dt7 dt7Var) {
            super(2, continuation);
            this.f78467C = str;
            this.f78468D = dt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12305a c12305a = new C12305a(this.f78467C, continuation, this.f78468D);
            c12305a.f78466B = obj;
            return c12305a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78466B;
            ly8.m50681f();
            if (this.f78465A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78467C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f78468D.invoke((b4c) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12305a) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ChangeDisabledDialog() {
        super(null, 1, null);
        this.settingsPrivacyComponent = new xth(m117573getAccountScopeuqN4xOY(), null);
    }

    /* renamed from: L4 */
    public static final void m76945L4(final ChangeDisabledDialog changeDisabledDialog, View view, String str) {
        hs2.m39367c(changeDisabledDialog, str, changeDisabledDialog.settingsPrivacyComponent.m111961c(), changeDisabledDialog.settingsPrivacyComponent.m111964f(), new rt7() { // from class: ds2
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                pkk m76946M4;
                m76946M4 = ChangeDisabledDialog.m76946M4(ChangeDisabledDialog.this, (jc7) obj, (dt7) obj2);
                return m76946M4;
            }
        });
    }

    /* renamed from: M4 */
    public static final pkk m76946M4(ChangeDisabledDialog changeDisabledDialog, jc7 jc7Var, dt7 dt7Var) {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(jc7Var, changeDisabledDialog.getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12305a(null, null, dt7Var)), changeDisabledDialog.getViewLifecycleScope());
        return pkk.f85235a;
    }

    /* renamed from: K4 */
    public final CharSequence m76947K4(View view) {
        SpannableString valueOf = SpannableString.valueOf(getContext().getText(vsf.oneme_settings_privacy_change_disabled_description));
        int i = 0;
        URLSpan[] uRLSpanArr = (URLSpan[]) valueOf.getSpans(0, valueOf.length(), URLSpan.class);
        String mo27434j = ((dhh) this.settingsPrivacyComponent.m111967i().getValue()).mo27434j();
        int length = uRLSpanArr.length;
        while (i < length) {
            URLSpan uRLSpan = uRLSpanArr[i];
            int i2 = i;
            int spanStart = valueOf.getSpanStart(uRLSpan);
            int i3 = length;
            int spanEnd = valueOf.getSpanEnd(uRLSpan);
            if (spanStart >= 0 && spanStart < spanEnd) {
                valueOf.removeSpan(uRLSpan);
                AbstractC14575a.m93728o(valueOf, mo27434j, spanStart, spanEnd, ip3.f41503j.m42591b(view).getText().m19013m(), false, new LinkSpan.InterfaceC14569a() { // from class: cs2
                    @Override // ru.p033ok.tamtam.markdown.LinkSpan.InterfaceC14569a
                    /* renamed from: a */
                    public final void mo25233a(View view2, String str) {
                        ChangeDisabledDialog.m76945L4(ChangeDisabledDialog.this, view2, str);
                    }
                }, 16, null);
                return valueOf;
            }
            i = i2 + 1;
            length = i3;
        }
        return valueOf;
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        return new ChangeDisabledDialog$createContent$1(this, container.getContext());
    }
}
