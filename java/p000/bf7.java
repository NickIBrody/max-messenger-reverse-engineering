package p000;

import android.text.InputFilter;
import android.text.Spanned;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.span.FitFontImageSpan;
import one.p010me.sdk.uikit.common.views.OneMeTextInput;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes4.dex */
public final class bf7 extends bai {

    /* renamed from: y */
    public static final C2395b f14153y = new C2395b(null);

    /* renamed from: w */
    public final OneMeTextInput f14154w;

    /* renamed from: x */
    public InterfaceC2396c f14155x;

    /* renamed from: bf7$a */
    public static final class C2394a extends nej implements ut7 {

        /* renamed from: A */
        public int f14156A;

        /* renamed from: B */
        public /* synthetic */ Object f14157B;

        public C2394a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ccd ccdVar = (ccd) this.f14157B;
            ly8.m50681f();
            if (this.f14156A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            bf7.this.f14154w.onThemeChanged(ccdVar);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ViewGroup viewGroup, ccd ccdVar, Continuation continuation) {
            C2394a c2394a = bf7.this.new C2394a(continuation);
            c2394a.f14157B = ccdVar;
            return c2394a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bf7$b */
    public static final class C2395b {
        public /* synthetic */ C2395b(xd5 xd5Var) {
            this();
        }

        public C2395b() {
        }
    }

    /* renamed from: bf7$c */
    public interface InterfaceC2396c {
        /* renamed from: k3 */
        void mo16472k3(CharSequence charSequence);
    }

    public bf7(View view) {
        super(new FrameLayout(view.getContext()));
        OneMeTextInput oneMeTextInput = new OneMeTextInput(((ViewGroup) m15922t()).getContext(), null, 2, null);
        this.f14154w = oneMeTextInput;
        ViewGroup viewGroup = (ViewGroup) m15922t();
        viewGroup.setId(hmf.oneme_folders_edit_folder_name_field);
        viewGroup.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -2));
        oneMeTextInput.setHint(np4.m55837j(oneMeTextInput.getContext(), wyc.f117366q));
        oneMeTextInput.doAfterTextChanged(new dt7() { // from class: af7
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                return bf7.m16467x(bf7.this, (CharSequence) obj);
            }
        });
        oneMeTextInput.setFilters(new InputFilter[]{new InputFilter.LengthFilter(20)});
        oneMeTextInput.setImeOptions(6);
        viewGroup.addView(oneMeTextInput, new FrameLayout.LayoutParams(-1, -2, 17));
        ViewThemeUtilsKt.m93401c(viewGroup, new C2394a(null));
    }

    /* renamed from: x */
    public static pkk m16467x(bf7 bf7Var, CharSequence charSequence) {
        InterfaceC2396c interfaceC2396c = bf7Var.f14155x;
        if (interfaceC2396c != null) {
            interfaceC2396c.mo16472k3(charSequence);
        }
        return pkk.f85235a;
    }

    /* renamed from: A */
    public final void m16469A(ze7 ze7Var, InterfaceC2396c interfaceC2396c) {
        mo234l(ze7Var);
        this.f14155x = interfaceC2396c;
    }

    @Override // p000.bai
    /* renamed from: u */
    public void mo15923u() {
        super.mo15923u();
        CharSequence text = this.f14154w.getText();
        int length = text.length();
        Object[] objArr = null;
        try {
            Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
            if (spanned != null) {
                objArr = spanned.getSpans(0, length, FitFontImageSpan.class);
            }
        } catch (Throwable unused) {
        }
        if (objArr == null) {
            objArr = new FitFontImageSpan[0];
        }
        for (Object obj : objArr) {
            FitFontImageSpan fitFontImageSpan = (FitFontImageSpan) obj;
            fitFontImageSpan.updateDrawableSize(p4a.m82816d(15 * mu5.m53081i().getDisplayMetrics().density), FitFontImageSpan.EnumC12113b.CENTER, false);
            fitFontImageSpan.setOverrideAlpha(false);
        }
    }

    @Override // p000.bai
    /* renamed from: w */
    public void mo1615w() {
        super.mo1615w();
        this.f14155x = null;
    }

    @Override // p000.bai
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public void mo234l(ze7 ze7Var) {
        this.f14154w.setEnabled(ze7Var.m115636w());
        this.f14154w.setTextColorAttr(ze7Var.m115636w() ? t6d.f104181F9 : t6d.f104301Q8);
        if (this.f14154w.getText().length() == 0) {
            OneMeTextInput oneMeTextInput = this.f14154w;
            TextSource m115634u = ze7Var.m115634u();
            oneMeTextInput.setText(z4j.m114943b(m115634u != null ? m115634u.asString(this) : null));
        }
        this.f14154w.setFilters(new InputFilter[]{new InputFilter.LengthFilter(ze7Var.m115635v())});
        this.f14155x = null;
    }
}
