package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.coroutines.Continuation;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes5.dex */
public final class nx4 extends bai {

    /* renamed from: w */
    public final ImageView f58352w;

    /* renamed from: x */
    public final TextView f58353x;

    /* renamed from: y */
    public static final C8075a f58350y = new C8075a(null);

    /* renamed from: z */
    public static final int f58351z = View.generateViewId();

    /* renamed from: A */
    public static final int f58349A = View.generateViewId();

    /* renamed from: nx4$a */
    public static final class C8075a {

        /* renamed from: nx4$a$a */
        public static final class a extends nej implements ut7 {

            /* renamed from: A */
            public int f58354A;

            /* renamed from: B */
            public /* synthetic */ Object f58355B;

            /* renamed from: C */
            public /* synthetic */ Object f58356C;

            /* renamed from: D */
            public final /* synthetic */ ImageView f58357D;

            /* renamed from: E */
            public final /* synthetic */ TextView f58358E;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ImageView imageView, TextView textView, Continuation continuation) {
                super(3, continuation);
                this.f58357D = imageView;
                this.f58358E = textView;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                LinearLayout linearLayout = (LinearLayout) this.f58355B;
                ccd ccdVar = (ccd) this.f58356C;
                ly8.m50681f();
                if (this.f58354A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f58357D.setColorFilter(ccdVar.getIcon().m19304m());
                this.f58358E.setTextColor(ccdVar.getText().m19013m());
                linearLayout.setBackground(hjg.m38608h(ccdVar, null, ccdVar.mo18958u().m19403c().m19430b().m19442c(), null, 4, null));
                return pkk.f85235a;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
                a aVar = new a(this.f58357D, this.f58358E, continuation);
                aVar.f58355B = linearLayout;
                aVar.f58356C = ccdVar;
                return aVar.mo23q(pkk.f85235a);
            }
        }

        public /* synthetic */ C8075a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final LinearLayout m56303b(Context context) {
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(0);
            linearLayout.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, p4a.m82816d(56 * mu5.m53081i().getDisplayMetrics().density)));
            float f = 18;
            float f2 = 12;
            linearLayout.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
            ImageView imageView = new ImageView(context);
            imageView.setId(nx4.f58351z);
            float f3 = 24;
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
            layoutParams.setMarginEnd(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
            imageView.setLayoutParams(layoutParams);
            linearLayout.setGravity(16);
            linearLayout.addView(imageView);
            TextView textView = new TextView(context);
            textView.setId(nx4.f58349A);
            oik oikVar = oik.f61010a;
            oikVar.m58330a(textView, oikVar.m58336g());
            textView.setSingleLine(true);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2, 1.0f);
            layoutParams2.gravity = 19;
            textView.setLayoutParams(layoutParams2);
            linearLayout.addView(textView);
            ViewThemeUtilsKt.m93401c(linearLayout, new a(imageView, textView, null));
            return linearLayout;
        }

        public C8075a() {
        }
    }

    public nx4(ViewGroup viewGroup) {
        super(f58350y.m56303b(viewGroup.getContext()));
        this.f58352w = (ImageView) ((LinearLayout) m15922t()).findViewById(f58351z);
        this.f58353x = (TextView) ((LinearLayout) m15922t()).findViewById(f58349A);
    }

    /* renamed from: C */
    public static final void m56296C(dt7 dt7Var, lx4 lx4Var, View view) {
        dt7Var.invoke(Integer.valueOf(lx4Var.m50596t()));
    }

    @Override // p000.bai
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public void mo234l(lx4 lx4Var) {
        this.f58352w.setImageResource(lx4Var.m50595j());
        TextView textView = this.f58353x;
        textView.setText(lx4Var.getText().asString(textView.getContext()));
        ((LinearLayout) m15922t()).setOnClickListener(null);
    }

    /* renamed from: B */
    public final void m56301B(final lx4 lx4Var, final dt7 dt7Var) {
        mo234l(lx4Var);
        ((LinearLayout) m15922t()).setOnClickListener(new View.OnClickListener() { // from class: mx4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                nx4.m56296C(dt7.this, lx4Var, view);
            }
        });
    }

    @Override // p000.bai
    /* renamed from: w */
    public void mo1615w() {
        ((LinearLayout) m15922t()).setOnClickListener(null);
        super.mo1615w();
    }
}
