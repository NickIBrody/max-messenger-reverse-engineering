package p000;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import kotlin.coroutines.Continuation;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes4.dex */
public final class p7h extends k6f {

    /* renamed from: p7h$a */
    public static final class C13261a extends nej implements ut7 {

        /* renamed from: A */
        public int f84172A;

        /* renamed from: B */
        public /* synthetic */ Object f84173B;

        /* renamed from: C */
        public /* synthetic */ Object f84174C;

        /* renamed from: D */
        public final /* synthetic */ y6h f84175D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13261a(y6h y6hVar, Continuation continuation) {
            super(3, continuation);
            this.f84175D = y6hVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f84173B;
            ccd ccdVar = (ccd) this.f84174C;
            ly8.m50681f();
            if (this.f84172A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(((Number) this.f84175D.m113002w().invoke(ccdVar)).intValue());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C13261a c13261a = new C13261a(this.f84175D, continuation);
            c13261a.f84173B = textView;
            c13261a.f84174C = ccdVar;
            return c13261a.mo23q(pkk.f85235a);
        }
    }

    public p7h(Context context) {
        super(new TextView(context));
        ((TextView) m15922t()).setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    }

    @Override // p000.bai
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public void mo234l(y6h y6hVar) {
        TextView textView = (TextView) m15922t();
        textView.setText(zu2.m116603c(y6hVar.getTitle().asString(textView.getContext())));
        ViewThemeUtilsKt.m93401c(textView, new C13261a(y6hVar, null));
        oik.f61010a.m58330a(textView, y6hVar.m113003x());
    }
}
