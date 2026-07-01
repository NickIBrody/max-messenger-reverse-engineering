package p000;

import android.content.Context;
import android.text.SpannableStringBuilder;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.drawable.LoadingDrawable;
import one.p010me.sdk.uikit.common.span.FitFontImageSpan;
import one.p010me.sdk.uikit.common.span.ThemedForegroundColorSpan;

/* loaded from: classes3.dex */
public final class gm1 {

    /* renamed from: a */
    public final Context f34100a;

    /* renamed from: b */
    public final qd9 f34101b = ae9.m1501b(ge9.NONE, new bt7() { // from class: em1
        @Override // p000.bt7
        public final Object invoke() {
            LoadingDrawable m35842i;
            m35842i = gm1.m35842i(gm1.this);
            return m35842i;
        }
    });

    public gm1(Context context) {
        this.f34100a = context;
    }

    /* renamed from: f */
    public static final int m35841f(gm1 gm1Var, ccd ccdVar) {
        return ip3.f41503j.m42590a(gm1Var.f34100a).m42583s().getText().m19013m();
    }

    /* renamed from: i */
    public static final LoadingDrawable m35842i(gm1 gm1Var) {
        int i = mrg.f54083O7;
        Context context = gm1Var.f34100a;
        LoadingDrawable loadingDrawable = new LoadingDrawable(i, context, ip3.f41503j.m42592c(context).m27000h().getIcon().m19300i());
        float f = 12;
        loadingDrawable.setBounds(0, 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        return loadingDrawable;
    }

    /* renamed from: c */
    public final vi0 m35843c(CharSequence charSequence, Long l) {
        if (l == null) {
            return null;
        }
        return wi0.m107713a(l, String.valueOf(m35846g(zu2.m116603c(charSequence)).asString(this.f34100a)));
    }

    /* renamed from: d */
    public final TextSource m35844d() {
        TextSource.Companion companion = TextSource.INSTANCE;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(" ");
        spannableStringBuilder.setSpan(new FitFontImageSpan(m35847h(), null, false, false, 14, null), 0, 1, 17);
        return companion.m75717f(spannableStringBuilder);
    }

    /* renamed from: e */
    public final TextSource m35845e(CharSequence charSequence) {
        if (charSequence == null || charSequence.length() == 0) {
            return TextSource.INSTANCE.m75712a();
        }
        TextSource.Companion companion = TextSource.INSTANCE;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(bh9.m16678c(charSequence.toString()));
        spannableStringBuilder.setSpan(new ThemedForegroundColorSpan(ip3.f41503j.m42590a(this.f34100a).m42583s(), new dt7() { // from class: fm1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m35841f;
                m35841f = gm1.m35841f(gm1.this, (ccd) obj);
                return Integer.valueOf(m35841f);
            }
        }), 0, spannableStringBuilder.length(), 17);
        return companion.m75717f(spannableStringBuilder);
    }

    /* renamed from: g */
    public final TextSource m35846g(CharSequence charSequence) {
        TextSource m75717f;
        return (charSequence == null || (m75717f = TextSource.INSTANCE.m75717f(charSequence)) == null) ? TextSource.INSTANCE.m75715d(jtc.f45280w) : m75717f;
    }

    /* renamed from: h */
    public final LoadingDrawable m35847h() {
        return (LoadingDrawable) this.f34101b.getValue();
    }
}
