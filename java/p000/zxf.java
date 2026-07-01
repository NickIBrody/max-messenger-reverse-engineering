package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.coroutines.Continuation;
import p000.ip3;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes6.dex */
public final class zxf extends bai {

    /* renamed from: w */
    public final dyf f127421w;

    /* renamed from: zxf$a */
    public static final class C18053a extends nej implements ut7 {

        /* renamed from: A */
        public int f127422A;

        /* renamed from: B */
        public /* synthetic */ Object f127423B;

        /* renamed from: C */
        public final /* synthetic */ int f127424C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18053a(int i, Continuation continuation) {
            super(3, continuation);
            this.f127424C = i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ImageView imageView = (ImageView) this.f127423B;
            ly8.m50681f();
            if (this.f127422A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            int i = mrg.f54329m1;
            ip3.C6185a c6185a = ip3.f41503j;
            Drawable m114454b = yvj.m114454b(np4.m55833f(imageView.getContext(), i).mutate(), c6185a.m42591b(imageView).getIcon().m19301j());
            ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
            int i2 = this.f127424C;
            shapeDrawable.setIntrinsicWidth(i2);
            shapeDrawable.setIntrinsicHeight(i2);
            shapeDrawable.setTint(c6185a.m42591b(imageView).mo18945h().m19145j());
            int m82816d = (this.f127424C - p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density)) / 2;
            int m82816d2 = (this.f127424C - p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density)) / 2;
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{shapeDrawable, m114454b});
            layerDrawable.setLayerInset(1, m82816d, m82816d2, m82816d, m82816d2);
            imageView.setImageDrawable(layerDrawable);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            C18053a c18053a = new C18053a(this.f127424C, continuation);
            c18053a.f127423B = imageView;
            return c18053a.mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public zxf(Context context, final bt7 bt7Var, dyf dyfVar) {
        super(r0);
        ImageView imageView = new ImageView(context);
        int m82816d = p4a.m82816d(dyfVar.m28799a() * mu5.m53081i().getDisplayMetrics().density);
        imageView.setLayoutParams(new RecyclerView.LayoutParams(m82816d, m82816d));
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: yxf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                zxf.m116796y(bt7.this, view);
            }
        }, 1, null);
        ViewThemeUtilsKt.m93401c(imageView, new C18053a(m82816d, null));
        this.f127421w = dyfVar;
    }

    /* renamed from: y */
    public static final void m116796y(bt7 bt7Var, View view) {
        bt7Var.invoke();
    }

    @Override // p000.bai
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public void mo234l(xxf xxfVar) {
    }
}
