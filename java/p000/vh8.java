package p000;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.facebook.imagepipeline.request.C2955a;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import java.util.Locale;
import one.p010me.sdk.uikit.common.cellitem.OneMeCellSimpleView;
import p000.C7732mz;

/* loaded from: classes4.dex */
public final class vh8 extends bai implements ywf {

    /* renamed from: z */
    public static final C16307a f112425z = new C16307a(null);

    /* renamed from: w */
    public final ccd f112426w;

    /* renamed from: x */
    public final uw7 f112427x;

    /* renamed from: y */
    public final phg f112428y;

    /* renamed from: vh8$a */
    public static final class C16307a {
        public /* synthetic */ C16307a(xd5 xd5Var) {
            this();
        }

        public C16307a() {
        }
    }

    public vh8(Context context) {
        super(new OneMeCellSimpleView(context, false, 2, null));
        this.f112426w = ip3.f41503j.m42590a(context).m42580p().m27000h();
        this.f112427x = new vw7(mu5.m53081i()).m105151v(hwg.f38611e).m105154y(0).m105131a();
        this.f112428y = new phg();
    }

    /* renamed from: y */
    public static final void m104122y(C7732mz.a aVar, View view) {
        aVar.mo53730K2(-1, -1);
    }

    @Override // p000.ywf
    /* renamed from: g */
    public void mo97101g(nj9 nj9Var, final C7732mz.a aVar) {
        mo234l(nj9Var);
        w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: uh8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                vh8.m104122y(C7732mz.a.this, view);
            }
        }, 1, null);
    }

    @Override // p000.bai
    /* renamed from: l */
    public void mo234l(nj9 nj9Var) {
        if (nj9Var instanceof th8) {
            ((OneMeCellSimpleView) m15922t()).setCustomTheme(this.f112426w);
            OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) m15922t();
            oneMeCellSimpleView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            oneMeCellSimpleView.setPadding(p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), oneMeCellSimpleView.getPaddingTop(), oneMeCellSimpleView.getPaddingRight(), oneMeCellSimpleView.getPaddingBottom());
            th8 th8Var = (th8) nj9Var;
            this.f112428y.m83546b(tr7.m99501a().m30338t(ImageRequestBuilder.m21049x(th8Var.m98743j()).m21069a(), th8Var.m98743j(), C2955a.c.FULL_FETCH));
            oneMeCellSimpleView.setDraweeInfo(this.f112427x, ((hae) ((hae) tr7.m99505e().mo53854b(oneMeCellSimpleView.getDraweeController())).m53847C(this.f112428y)).build(), true);
            String string = oneMeCellSimpleView.getContext().getString(qrg.f89712zh);
            if (string.length() > 0) {
                StringBuilder sb = new StringBuilder();
                char charAt = string.charAt(0);
                sb.append((Object) (Character.isLowerCase(charAt) ? ev2.m31131d(charAt, Locale.getDefault()) : String.valueOf(charAt)));
                sb.append(string.substring(1));
                string = sb.toString();
            }
            oneMeCellSimpleView.setTitle(string);
        }
    }
}
