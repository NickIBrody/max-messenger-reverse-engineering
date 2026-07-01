package p000;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import kotlin.coroutines.Continuation;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes4.dex */
public final class mae extends k6f {

    /* renamed from: mae$a */
    public static final class C7435a extends nej implements ut7 {

        /* renamed from: A */
        public int f52570A;

        /* renamed from: B */
        public /* synthetic */ Object f52571B;

        /* renamed from: C */
        public /* synthetic */ Object f52572C;

        public C7435a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f52571B;
            ccd ccdVar = (ccd) this.f52572C;
            ly8.m50681f();
            if (this.f52570A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19012l());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C7435a c7435a = new C7435a(continuation);
            c7435a.f52571B = textView;
            c7435a.f52572C = ccdVar;
            return c7435a.mo23q(pkk.f85235a);
        }
    }

    public mae(Context context) {
        super(new TextView(context));
        TextView textView = (TextView) m15922t();
        textView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        textView.setGravity(17);
        float f = 12;
        float f2 = 28;
        textView.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
    }

    @Override // p000.bai
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public void mo234l(pae paeVar) {
        TextView textView = (TextView) m15922t();
        textView.setText(zu2.m116603c(paeVar.getText().asString(textView.getContext())));
        ViewThemeUtilsKt.m93401c(textView, new C7435a(null));
    }
}
