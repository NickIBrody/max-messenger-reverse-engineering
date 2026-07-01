package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.coroutines.Continuation;
import one.p010me.folders.list.adapter.C10152b;
import one.p010me.sdk.richvector.EnhancedVectorDrawable;
import p000.ip3;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes4.dex */
public final class ig7 extends bai {

    /* renamed from: w */
    public static final C6039b f40386w = new C6039b(null);

    /* renamed from: ig7$a */
    public static final class C6038a extends nej implements ut7 {

        /* renamed from: A */
        public int f40387A;

        /* renamed from: B */
        public /* synthetic */ Object f40388B;

        public C6038a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f40388B;
            ly8.m50681f();
            if (this.f40387A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ip3.C6185a c6185a = ip3.f41503j;
            textView.setTextColor(c6185a.m42591b(textView).getText().m19006f());
            textView.setBackground(new RippleDrawable(ColorStateList.valueOf(c6185a.m42591b(textView).mo18958u().m19403c().m19430b().m19442c()), null, new ColorDrawable(-1)));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C6038a c6038a = new C6038a(continuation);
            c6038a.f40388B = textView;
            return c6038a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ig7$b */
    public static final class C6039b {
        public /* synthetic */ C6039b(xd5 xd5Var) {
            this();
        }

        public C6039b() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ig7(C10152b.a aVar, Context context) {
        super(r0);
        TextView textView = new TextView(context);
        textView.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58336g());
        ViewThemeUtilsKt.m93401c(textView, new C6038a(null));
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        if (aVar == C10152b.a.ALL) {
            textView.setAlpha(0.35f);
            textView.setEnabled(false);
            EnhancedVectorDrawable enhancedVectorDrawable = new EnhancedVectorDrawable(context, bkf.ic_check_filled_24);
            ek6.m30311b(enhancedVectorDrawable, "circle_background", ip3.f41503j.m42590a(context).m42583s().getIcon().m19304m());
            textView.setCompoundDrawablePadding(m82816d);
            huj.m39676h(textView, enhancedVectorDrawable);
        }
        textView.setGravity(16);
        int m82816d2 = p4a.m82816d(18 * mu5.m53081i().getDisplayMetrics().density);
        textView.setPadding(m82816d, m82816d2, m82816d, m82816d2);
        vel.m104057b(textView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A */
    public static final void m41540A(dt7 dt7Var, C10152b c10152b, View view) {
        dt7Var.invoke(c10152b);
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo234l(C10152b c10152b) {
        if (c10152b.m66347u() == C10152b.a.ALL) {
            ((TextView) m15922t()).setEnabled(false);
        }
        ((TextView) m15922t()).setText(c10152b.m66346t().asString(this));
    }

    /* renamed from: z */
    public final void m41543z(final C10152b c10152b, final dt7 dt7Var) {
        if (c10152b.m66347u() == C10152b.a.ALL) {
            ((TextView) m15922t()).setOnClickListener(null);
        } else {
            w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: hg7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ig7.m41540A(dt7.this, c10152b, view);
                }
            }, 1, null);
        }
        mo234l(c10152b);
    }
}
