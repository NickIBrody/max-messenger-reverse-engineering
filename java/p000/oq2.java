package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import kotlin.coroutines.Continuation;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes4.dex */
public final class oq2 extends bai {

    /* renamed from: A */
    public final qd9 f82789A;

    /* renamed from: w */
    public final bt7 f82790w;

    /* renamed from: x */
    public ccd f82791x;

    /* renamed from: y */
    public final FrameLayout f82792y;

    /* renamed from: z */
    public final TextView f82793z;

    /* renamed from: oq2$a */
    public static final class C13024a extends nej implements ut7 {

        /* renamed from: A */
        public int f82794A;

        /* renamed from: B */
        public /* synthetic */ Object f82795B;

        public C13024a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ImageView imageView = (ImageView) this.f82795B;
            ly8.m50681f();
            if (this.f82794A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ccd m81277B = oq2.this.m81277B();
            if (m81277B == null) {
                m81277B = ip3.f41503j.m42591b(imageView);
            }
            int m19442c = m81277B.mo18958u().m19403c().m19430b().m19442c();
            ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
            shapeDrawable.getPaint().setColor(-1);
            pkk pkkVar = pkk.f85235a;
            imageView.setBackground(hjg.m38603c(m19442c, null, shapeDrawable));
            imageView.setImageResource(mrg.f54097Q1);
            imageView.setImageTintList(ColorStateList.valueOf(m81277B.getIcon().m19303l()));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            C13024a c13024a = oq2.this.new C13024a(continuation);
            c13024a.f82795B = imageView;
            return c13024a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: oq2$b */
    public static final class C13025b extends nej implements ut7 {

        /* renamed from: A */
        public int f82797A;

        /* renamed from: B */
        public /* synthetic */ Object f82798B;

        public C13025b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f82798B;
            ly8.m50681f();
            if (this.f82797A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ccd m81277B = oq2.this.m81277B();
            if (m81277B == null) {
                m81277B = ip3.f41503j.m42591b(textView);
            }
            textView.setTextColor(m81277B.getText().m19002b());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C13025b c13025b = oq2.this.new C13025b(continuation);
            c13025b.f82798B = textView;
            return c13025b.mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public oq2(final Context context, bt7 bt7Var) {
        super(r0);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        frameLayout.setMinimumHeight(p4a.m82816d(30 * mu5.m53081i().getDisplayMetrics().density));
        this.f82790w = bt7Var;
        FrameLayout frameLayout2 = (FrameLayout) this.itemView;
        this.f82792y = frameLayout2;
        TextView textView = new TextView(context);
        textView.setId(tzc.f107014o);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388627;
        textView.setLayoutParams(layoutParams);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        ViewThemeUtilsKt.m93401c(textView, new C13025b(null));
        this.f82793z = textView;
        this.f82789A = ae9.m1500a(new bt7() { // from class: mq2
            @Override // p000.bt7
            public final Object invoke() {
                ImageView m81273A;
                m81273A = oq2.m81273A(context, this);
                return m81273A;
            }
        });
        frameLayout2.addView(textView);
    }

    /* renamed from: A */
    public static final ImageView m81273A(Context context, oq2 oq2Var) {
        ImageView imageView = new ImageView(context);
        float f = 32;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 8388629;
        imageView.setLayoutParams(layoutParams);
        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        ViewThemeUtilsKt.m93401c(imageView, oq2Var.new C13024a(null));
        int m82816d = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        return imageView;
    }

    /* renamed from: z */
    public static final void m81276z(oq2 oq2Var, View view) {
        oq2Var.f82790w.invoke();
    }

    /* renamed from: B */
    public final ccd m81277B() {
        return this.f82791x;
    }

    /* renamed from: C */
    public final void m81278C(ccd ccdVar) {
        this.f82791x = ccdVar;
    }

    @Override // p000.bai
    /* renamed from: l */
    public void mo234l(nj9 nj9Var) {
        if (nj9Var instanceof pq2) {
            pq2 pq2Var = (pq2) nj9Var;
            this.f82793z.setText(pq2Var.getName().asString(this.f82793z.getContext()));
            if (pq2Var.mo84139q()) {
                ael.m1530c(this.f82792y, (View) this.f82789A.getValue(), null, 2, null);
                ((View) this.f82789A.getValue()).setVisibility(0);
                w65.m106828c((View) this.f82789A.getValue(), 0L, new View.OnClickListener() { // from class: nq2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        oq2.m81276z(oq2.this, view);
                    }
                }, 1, null);
            } else {
                qd9 qd9Var = this.f82789A;
                if (qd9Var.mo36442c()) {
                    ImageView imageView = (ImageView) qd9Var.getValue();
                    imageView.setVisibility(8);
                    imageView.setOnClickListener(null);
                }
            }
        }
    }
}
