package one.p010me.profileedit.viewholders;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import kotlin.coroutines.Continuation;
import one.p010me.profileedit.viewholders.LastNameViewHolder;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import one.p010me.sdk.uikit.common.views.OneMeEditText;
import p000.ad9;
import p000.ae9;
import p000.ael;
import p000.bt7;
import p000.ccd;
import p000.dt7;
import p000.erg;
import p000.ge9;
import p000.ihg;
import p000.ip3;
import p000.k5f;
import p000.k6f;
import p000.ly8;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.ow3;
import p000.p4a;
import p000.pkk;
import p000.puj;
import p000.qd9;
import p000.ut7;
import p000.zmf;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes4.dex */
public final class LastNameViewHolder extends k6f {

    /* renamed from: w */
    public final OneMeEditText f74914w;

    /* renamed from: x */
    public final qd9 f74915x;

    /* renamed from: one.me.profileedit.viewholders.LastNameViewHolder$a */
    public static final class C11276a extends nej implements ut7 {

        /* renamed from: A */
        public int f74916A;

        /* renamed from: B */
        public /* synthetic */ Object f74917B;

        public C11276a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ccd ccdVar = (ccd) this.f74917B;
            ly8.m50681f();
            if (this.f74916A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            OneMeEditText oneMeEditText = LastNameViewHolder.this.f74914w;
            LastNameViewHolder lastNameViewHolder = LastNameViewHolder.this;
            puj.m84389b(oneMeEditText, ccdVar);
            oneMeEditText.setTextColor(ccdVar.getText().m19006f());
            oneMeEditText.setHintTextColor(ccdVar.getText().m19002b());
            oneMeEditText.setBackgroundColor(ccdVar.getBackground().m19014a());
            qd9 qd9Var = lastNameViewHolder.f74915x;
            if (qd9Var.mo36442c()) {
                ((AppCompatTextView) qd9Var.getValue()).setTextColor(ccdVar.getText().m19004d());
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C11276a c11276a = LastNameViewHolder.this.new C11276a(continuation);
            c11276a.f74917B = ccdVar;
            return c11276a.mo23q(pkk.f85235a);
        }
    }

    public LastNameViewHolder(final Context context) {
        super(new LinearLayout(context));
        OneMeEditText oneMeEditText = new OneMeEditText(context, null, 0, 0, 14, null);
        oneMeEditText.setId(zmf.profile_edit_last_name_field);
        oneMeEditText.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        float f = 12;
        float f2 = 16;
        oneMeEditText.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        oneMeEditText.setSingleLine(true);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(oneMeEditText, oikVar.m58335f());
        oneMeEditText.setHint(oneMeEditText.getResources().getText(erg.f28584r0));
        oneMeEditText.setClipToOutline(true);
        oneMeEditText.setOutlineProvider(new CornersOutlineProvider(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density)));
        oneMeEditText.setInputType(oneMeEditText.getInputType() | 16384);
        this.f74914w = oneMeEditText;
        this.f74915x = ae9.m1501b(ge9.NONE, new bt7() { // from class: bd9
            @Override // p000.bt7
            public final Object invoke() {
                AppCompatTextView m72660D;
                m72660D = LastNameViewHolder.m72660D(context);
                return m72660D;
            }
        });
        LinearLayout linearLayout = (LinearLayout) m15922t();
        linearLayout.setOrientation(1);
        linearLayout.setGravity(16);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        linearLayout.addView(oneMeEditText);
        ViewThemeUtilsKt.m93401c(linearLayout, new C11276a(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D */
    public static final AppCompatTextView m72660D(Context context) {
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        appCompatTextView.setTextColor(ip3.f41503j.m42591b(appCompatTextView).getText().m19004d());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58343n());
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        float f = 12;
        appCompatTextView.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), appCompatTextView.getPaddingBottom());
        return appCompatTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F */
    public final void m72661F(ow3 ow3Var) {
        if (this.f74915x.mo36442c() || ow3Var != null) {
            AppCompatTextView appCompatTextView = (AppCompatTextView) this.f74915x.getValue();
            appCompatTextView.setVisibility(ow3Var != null ? 0 : 8);
            appCompatTextView.setText(ow3Var != null ? ow3Var.m82024b(appCompatTextView.getContext(), "\n") : null);
            ael.m1529b((ViewGroup) m15922t(), appCompatTextView, null);
        }
    }

    @Override // p000.bai
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public void mo234l(ad9 ad9Var) {
        String m1364u = ad9Var.m1364u();
        if (m1364u != null) {
            this.f74914w.setText(m1364u);
        }
        m72661F(ad9Var.m1363t());
    }

    /* renamed from: C */
    public final void m72666C(k5f.C6720c c6720c) {
        m72661F(c6720c.m46282a());
    }

    /* renamed from: E */
    public final void m72667E(final dt7 dt7Var) {
        this.f74914w.addTextChangedListener(new TextWatcher() { // from class: one.me.profileedit.viewholders.LastNameViewHolder$setTextChangeListener$$inlined$doOnTextChanged$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence text, int start, int before, int count) {
                dt7.this.invoke(String.valueOf(text));
                this.m72661F(null);
            }
        });
    }
}
