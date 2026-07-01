package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.coroutines.Continuation;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes6.dex */
public final class yy9 extends bai {

    /* renamed from: w */
    public wy9 f124626w;

    /* renamed from: x */
    public final int f124627x;

    /* renamed from: y */
    public final int f124628y;

    /* renamed from: yy9$a */
    public static final class C17725a extends nej implements ut7 {

        /* renamed from: A */
        public int f124629A;

        /* renamed from: B */
        public /* synthetic */ Object f124630B;

        /* renamed from: C */
        public /* synthetic */ Object f124631C;

        public C17725a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f124630B;
            ccd ccdVar = (ccd) this.f124631C;
            ly8.m50681f();
            if (this.f124629A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setBackground(hjg.m38608h(ccdVar, null, ccdVar.mo18958u().m19403c().m19436h().m19460c(), null, 4, null));
            textView.setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C17725a c17725a = new C17725a(continuation);
            c17725a.f124630B = textView;
            c17725a.f124631C = ccdVar;
            return c17725a.mo23q(pkk.f85235a);
        }
    }

    public yy9(Context context, final dt7 dt7Var) {
        super(new TextView(context));
        int m82816d = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        this.f124627x = m82816d;
        int m82816d2 = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        this.f124628y = m82816d2;
        TextView textView = (TextView) m15922t();
        textView.setLayoutParams(new RecyclerView.LayoutParams(-2, -1));
        textView.setPaddingRelative(m82816d2, m82816d, m82816d2, m82816d);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        w65.m106828c(textView, 0L, new View.OnClickListener() { // from class: xy9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                yy9.m114627x(yy9.this, dt7Var, view);
            }
        }, 1, null);
        textView.setGravity(16);
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        ViewThemeUtilsKt.m93401c(textView, new C17725a(null));
    }

    /* renamed from: x */
    public static void m114627x(yy9 yy9Var, dt7 dt7Var, View view) {
        wy9 wy9Var = yy9Var.f124626w;
        if (wy9Var != null) {
            dt7Var.invoke(wy9Var);
        }
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo234l(wy9 wy9Var) {
        this.f124626w = wy9Var;
        ((TextView) m15922t()).setText(wy9Var.m108781t());
    }
}
