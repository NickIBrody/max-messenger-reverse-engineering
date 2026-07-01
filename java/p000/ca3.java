package p000;

import android.content.Context;
import android.text.InputFilter;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import one.p010me.sdk.uikit.common.views.OneMeTextInput;
import p000.k5f;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes4.dex */
public final class ca3 extends k6f {

    /* renamed from: w */
    public final OneMeTextInput f16696w;

    /* renamed from: x */
    public final qd9 f16697x;

    /* renamed from: ca3$a */
    public static final class C2719a extends nej implements ut7 {

        /* renamed from: A */
        public int f16698A;

        /* renamed from: B */
        public /* synthetic */ Object f16699B;

        public C2719a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ccd ccdVar = (ccd) this.f16699B;
            ly8.m50681f();
            if (this.f16698A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ca3.this.f16696w.onThemeChanged(ccdVar);
            qd9 qd9Var = ca3.this.f16697x;
            if (qd9Var.mo36442c()) {
                ((TextView) qd9Var.getValue()).setTextColor(ccdVar.getText().m19004d());
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C2719a c2719a = ca3.this.new C2719a(continuation);
            c2719a.f16699B = ccdVar;
            return c2719a.mo23q(pkk.f85235a);
        }
    }

    public ca3(final Context context) {
        super(new LinearLayout(context));
        OneMeTextInput oneMeTextInput = new OneMeTextInput(context, null, 2, null);
        oneMeTextInput.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        oneMeTextInput.setBackgroundColorAttr(Integer.valueOf(t6d.f104620u));
        oneMeTextInput.setHintColorAttr(t6d.f104247L9);
        oneMeTextInput.setClipToOutline(true);
        oneMeTextInput.setOutlineProvider(new CornersOutlineProvider(p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density)));
        this.f16696w = oneMeTextInput;
        this.f16697x = ae9.m1501b(ge9.NONE, new bt7() { // from class: aa3
            @Override // p000.bt7
            public final Object invoke() {
                TextView m18798D;
                m18798D = ca3.m18798D(context);
                return m18798D;
            }
        });
        LinearLayout linearLayout = (LinearLayout) m15922t();
        linearLayout.setOrientation(1);
        linearLayout.setGravity(16);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        linearLayout.addView(oneMeTextInput);
        linearLayout.setBackground(null);
        ViewThemeUtilsKt.m93401c(linearLayout, new C2719a(null));
    }

    /* renamed from: D */
    public static final TextView m18798D(Context context) {
        TextView textView = new TextView(context);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        float f = 12;
        textView.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), textView.getPaddingBottom());
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19004d());
        return textView;
    }

    /* renamed from: F */
    public static final pkk m18799F(dt7 dt7Var, ca3 ca3Var, CharSequence charSequence) {
        dt7Var.invoke(charSequence.toString());
        ca3Var.m18806G(null);
        return pkk.f85235a;
    }

    @Override // p000.bai
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public void mo234l(z93 z93Var) {
        this.f16696w.setHint(zu2.m116603c(z93Var.m115296u().asString(this)).toString());
        this.f16696w.setFilters(new InputFilter[]{new InputFilter.LengthFilter(z93Var.m115297v())});
        String m115298w = z93Var.m115298w();
        if (m115298w != null) {
            this.f16696w.setText(m115298w);
        }
        m18806G(z93Var.m115295t());
    }

    /* renamed from: C */
    public final void m18804C(k5f.C6718a c6718a) {
        m18806G(c6718a.m46280a());
    }

    /* renamed from: E */
    public final void m18805E(final dt7 dt7Var) {
        this.f16696w.doAfterTextChanged(new dt7() { // from class: ba3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m18799F;
                m18799F = ca3.m18799F(dt7.this, this, (CharSequence) obj);
                return m18799F;
            }
        });
    }

    /* renamed from: G */
    public final void m18806G(ow3 ow3Var) {
        if (this.f16697x.mo36442c() || ow3Var != null) {
            TextView textView = (TextView) this.f16697x.getValue();
            textView.setVisibility(ow3Var != null ? 0 : 8);
            textView.setText(ow3Var != null ? ow3Var.m82024b(textView.getContext(), "\n") : null);
            ael.m1530c((ViewGroup) m15922t(), textView, null, 2, null);
        }
    }
}
