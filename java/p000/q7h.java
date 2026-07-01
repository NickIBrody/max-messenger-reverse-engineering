package p000;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import kotlin.coroutines.Continuation;
import p000.j7f;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes4.dex */
public final class q7h extends naf {

    /* renamed from: q7h$a */
    public static final class C13570a extends nej implements ut7 {

        /* renamed from: A */
        public int f86798A;

        /* renamed from: B */
        public /* synthetic */ Object f86799B;

        /* renamed from: C */
        public /* synthetic */ Object f86800C;

        /* renamed from: D */
        public final /* synthetic */ j7f.C6370c f86801D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13570a(j7f.C6370c c6370c, Continuation continuation) {
            super(3, continuation);
            this.f86801D = c6370c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f86799B;
            ccd ccdVar = (ccd) this.f86800C;
            ly8.m50681f();
            if (this.f86798A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(((Number) this.f86801D.m43931v().invoke(ccdVar)).intValue());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C13570a c13570a = new C13570a(this.f86801D, continuation);
            c13570a.f86799B = textView;
            c13570a.f86800C = ccdVar;
            return c13570a.mo23q(pkk.f85235a);
        }
    }

    public q7h(Context context) {
        super(new TextView(context));
        m85120C().setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    }

    /* renamed from: C */
    private final TextView m85120C() {
        return (TextView) this.itemView;
    }

    @Override // p000.bai
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public void mo234l(j7f.C6370c c6370c) {
        TextView m85120C = m85120C();
        m85120C.setText(c6370c.m43932w());
        ViewThemeUtilsKt.m93401c(m85120C, new C13570a(c6370c, null));
        oik.f61010a.m58330a(m85120C, c6370c.m43933x());
    }
}
