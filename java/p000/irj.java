package p000;

import android.content.Context;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.SpannableString;
import one.p010me.sdk.uikit.common.span.FitFontImageSpan;
import one.p010me.sdk.uikit.common.span.ThemedForegroundColorSpan;
import p000.ip3;

/* loaded from: classes5.dex */
public final class irj {

    /* renamed from: c */
    public static final C6224a f41808c = new C6224a(null);

    /* renamed from: a */
    public final bt7 f41809a;

    /* renamed from: b */
    public final qd9 f41810b;

    /* renamed from: irj$a */
    public static final class C6224a {
        public /* synthetic */ C6224a(xd5 xd5Var) {
            this();
        }

        public C6224a() {
        }
    }

    public irj(qd9 qd9Var, bt7 bt7Var) {
        this.f41809a = bt7Var;
        this.f41810b = qd9Var;
    }

    /* renamed from: c */
    public static final int m42750c(ccd ccdVar) {
        return ccdVar.getText().m19005e();
    }

    /* renamed from: b */
    public final CharSequence m42751b() {
        Context context = (Context) this.f41809a.invoke();
        String string = context.getString(s8d.f100770j);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        ip3.C6185a c6185a = ip3.f41503j;
        int m19296e = c6185a.m42590a(context).m42583s().getIcon().m19296e();
        float f = 8;
        shapeDrawable.setIntrinsicHeight(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        shapeDrawable.setIntrinsicWidth(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        shapeDrawable.setBounds(0, 0, shapeDrawable.getIntrinsicWidth(), shapeDrawable.getIntrinsicHeight());
        shapeDrawable.getPaint().setColor(m19296e);
        SpannableString spannableString = new SpannableString(" " + string);
        spannableString.setSpan(new FitFontImageSpan(shapeDrawable, FitFontImageSpan.EnumC12113b.CENTER, false, false, 12, null), 0, 1, 17);
        spannableString.setSpan(new ThemedForegroundColorSpan(c6185a.m42590a(context).m42583s(), new dt7() { // from class: hrj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m42750c;
                m42750c = irj.m42750c((ccd) obj);
                return Integer.valueOf(m42750c);
            }
        }), 0, spannableString.length(), 17);
        return spannableString;
    }

    /* renamed from: d */
    public final CharSequence m42752d(long j) {
        String m51364e = m65.m51364e((Context) this.f41809a.invoke(), m42753e().mo42764E3(), j, m42753e().mo42801Z0());
        return m51364e == null ? "" : m51364e;
    }

    /* renamed from: e */
    public final is3 m42753e() {
        return (is3) this.f41810b.getValue();
    }
}
