package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import kotlin.coroutines.Continuation;
import p000.j7f;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes4.dex */
public final class ii9 extends naf {

    /* renamed from: ii9$a */
    public static final class C6061a extends nej implements ut7 {

        /* renamed from: A */
        public int f40589A;

        /* renamed from: B */
        public /* synthetic */ Object f40590B;

        /* renamed from: C */
        public /* synthetic */ Object f40591C;

        /* renamed from: D */
        public final /* synthetic */ Drawable f40592D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6061a(Drawable drawable, Continuation continuation) {
            super(3, continuation);
            this.f40592D = drawable;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f40590B;
            ccd ccdVar = (ccd) this.f40591C;
            ly8.m50681f();
            if (this.f40589A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f40592D.setTint(ccdVar.getIcon().m19297f());
            textView.setTextColor(ccdVar.getText().m19013m());
            textView.setBackground(hjg.m38607g(ccdVar, ccdVar.getBackground().m19014a(), 0, 0, 6, null));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C6061a c6061a = new C6061a(this.f40592D, continuation);
            c6061a.f40590B = textView;
            c6061a.f40591C = ccdVar;
            return c6061a.mo23q(pkk.f85235a);
        }
    }

    public ii9(Context context) {
        super(new TextView(context));
        m54820x();
        TextView m41722C = m41722C();
        m41722C.setId(b3d.f13029r0);
        m41722C.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        m41722C.setTextAlignment(5);
        m41722C.setMaxLines(1);
        m41722C.setEllipsize(TextUtils.TruncateAt.END);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(m41722C, oikVar.m58335f());
        Drawable mutate = np4.m55833f(m41722C.getContext(), mrg.f54335m7).mutate();
        float f = 20;
        mutate.setBounds(0, 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        m41722C.setCompoundDrawablePadding(p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density));
        m41722C.setCompoundDrawablesRelative(null, null, mutate, null);
        ViewThemeUtilsKt.m93401c(m41722C, new C6061a(mutate, null));
    }

    /* renamed from: C */
    private final TextView m41722C() {
        return (TextView) this.itemView;
    }

    /* renamed from: B */
    public void m41723B(j7f.AbstractC6371d.l lVar) {
        m41722C();
        throw null;
    }

    @Override // p000.bai
    /* renamed from: l */
    public /* bridge */ /* synthetic */ void mo234l(nj9 nj9Var) {
        l2k.m48736a(nj9Var);
        m41723B(null);
    }

    @Override // p000.naf
    /* renamed from: z */
    public void mo18071z(View.OnClickListener onClickListener) {
        w65.m106828c(m41722C(), 0L, onClickListener, 1, null);
    }
}
