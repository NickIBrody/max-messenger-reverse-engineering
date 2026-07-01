package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import kotlin.coroutines.Continuation;
import p000.j7f;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes4.dex */
public final class n75 extends naf {

    /* renamed from: n75$a */
    public static final class C7820a extends nej implements ut7 {

        /* renamed from: A */
        public int f56139A;

        /* renamed from: B */
        public /* synthetic */ Object f56140B;

        /* renamed from: C */
        public /* synthetic */ Object f56141C;

        public C7820a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f56140B;
            ccd ccdVar = (ccd) this.f56141C;
            ly8.m50681f();
            if (this.f56139A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(-16777216);
            textView.setHighlightColor(ccdVar.mo18958u().m19403c().m19434f().m19454c());
            textView.setBackground(hjg.m38607g(ccdVar, -1870345389, 0, 0, 6, null));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C7820a c7820a = new C7820a(continuation);
            c7820a.f56140B = textView;
            c7820a.f56141C = ccdVar;
            return c7820a.mo23q(pkk.f85235a);
        }
    }

    public n75(Context context) {
        super(new TextView(context));
        m54820x();
        TextView m54369C = m54369C();
        m54369C.setId(b3d.f12929K);
        m54369C.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        m54369C.setGravity(16);
        m54369C.setMaxLines(1);
        m54369C.setEllipsize(TextUtils.TruncateAt.END);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(m54369C, oikVar.m58335f());
        ViewThemeUtilsKt.m93401c(m54369C, new C7820a(null));
    }

    /* renamed from: C */
    private final TextView m54369C() {
        return (TextView) this.itemView;
    }

    @Override // p000.bai
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public void mo234l(j7f.AbstractC6371d.i iVar) {
        m54369C().setText("#id " + iVar.m43968t());
    }

    @Override // p000.naf
    /* renamed from: z */
    public void mo18071z(View.OnClickListener onClickListener) {
        w65.m106828c(m54369C(), 0L, onClickListener, 1, null);
    }
}
