package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.Collection;
import java.util.Iterator;
import kotlin.coroutines.Continuation;
import p000.ip3;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes4.dex */
public final class nq4 {

    /* renamed from: a */
    public static final C8020a f57857a = new C8020a(null);

    /* renamed from: nq4$a */
    public static final class C8020a {
        public /* synthetic */ C8020a(xd5 xd5Var) {
            this();
        }

        public C8020a() {
        }
    }

    /* renamed from: nq4$b */
    public static final class C8021b extends nej implements ut7 {

        /* renamed from: A */
        public int f57858A;

        /* renamed from: B */
        public /* synthetic */ Object f57859B;

        /* renamed from: C */
        public final /* synthetic */ wp4 f57860C;

        /* renamed from: D */
        public final /* synthetic */ ImageView f57861D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8021b(wp4 wp4Var, ImageView imageView, Continuation continuation) {
            super(3, continuation);
            this.f57860C = wp4Var;
            this.f57861D = imageView;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            FrameLayout frameLayout = (FrameLayout) this.f57859B;
            ly8.m50681f();
            if (this.f57858A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Integer m108186b = this.f57860C.m108186b();
            if (m108186b != null) {
                this.f57861D.setImageTintList(ColorStateList.valueOf(fcd.m32705b(ip3.f41503j.m42591b(frameLayout), m108186b.intValue())));
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
            C8021b c8021b = new C8021b(this.f57860C, this.f57861D, continuation);
            c8021b.f57859B = frameLayout;
            return c8021b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: nq4$c */
    public static final class C8022c extends nej implements ut7 {

        /* renamed from: A */
        public int f57862A;

        /* renamed from: B */
        public /* synthetic */ Object f57863B;

        /* renamed from: C */
        public final /* synthetic */ wp4 f57864C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8022c(wp4 wp4Var, Continuation continuation) {
            super(3, continuation);
            this.f57864C = wp4Var;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            int m19006f;
            TextView textView = (TextView) this.f57863B;
            ly8.m50681f();
            if (this.f57862A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Integer m108189e = this.f57864C.m108189e();
            if (m108189e != null) {
                m19006f = fcd.m32705b(ip3.f41503j.m42591b(textView), m108189e.intValue());
            } else {
                m19006f = ip3.f41503j.m42591b(textView).getText().m19006f();
            }
            textView.setTextColor(m19006f);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C8022c c8022c = new C8022c(this.f57864C, continuation);
            c8022c.f57863B = textView;
            return c8022c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: f */
    public static final void m55882f(dt7 dt7Var, wp4 wp4Var, View view) {
        dt7Var.invoke(wp4Var);
    }

    /* renamed from: b */
    public final void m55883b(FrameLayout frameLayout, wp4 wp4Var) {
        Integer m108185a = wp4Var.m108185a();
        if (m108185a == null) {
            mp9.m52679B("ContextMenuViewHierarchyCreator", "Early return in addIcon cuz of action.icon is null", null, 4, null);
            return;
        }
        int intValue = m108185a.intValue();
        ImageView imageView = new ImageView(frameLayout.getContext());
        imageView.setImageResource(intValue);
        Integer m108186b = wp4Var.m108186b();
        if (m108186b != null) {
            imageView.setImageTintList(ColorStateList.valueOf(fcd.m32705b(ip3.f41503j.m42591b(imageView), m108186b.intValue())));
        }
        float f = 24;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 8388627;
        layoutParams.setMarginStart(p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density));
        frameLayout.addView(imageView, layoutParams);
        ViewThemeUtilsKt.m93401c(frameLayout, new C8021b(wp4Var, imageView, null));
    }

    /* renamed from: c */
    public final void m55884c(FrameLayout frameLayout, wp4 wp4Var) {
        TextView textView = new TextView(frameLayout.getContext());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58335f());
        textView.setSingleLine();
        textView.setEllipsize(TextUtils.TruncateAt.END);
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42591b(textView).getText().m19006f());
        textView.setText(wp4Var.m108188d().asString(textView.getContext()));
        Integer m108189e = wp4Var.m108189e();
        if (m108189e != null) {
            textView.setTextColor(fcd.m32705b(c6185a.m42591b(textView), m108189e.intValue()));
        }
        ViewThemeUtilsKt.m93401c(textView, new C8022c(wp4Var, null));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388627;
        layoutParams.setMarginStart(p4a.m82816d((wp4Var.m108185a() != null ? 44 : 4) * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.setMarginEnd(p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density));
        float f = 12;
        layoutParams.topMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams.bottomMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        frameLayout.addView(textView, layoutParams);
    }

    /* renamed from: d */
    public final View m55885d(Context context, Collection collection, dt7 dt7Var) {
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            linearLayout.addView(m55886e(context, (wp4) it.next(), dt7Var), -1, -2);
        }
        return linearLayout;
    }

    /* renamed from: e */
    public final FrameLayout m55886e(Context context, final wp4 wp4Var, final dt7 dt7Var) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setOnClickListener(new View.OnClickListener() { // from class: mq4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                nq4.m55882f(dt7.this, wp4Var, view);
            }
        });
        m55883b(frameLayout, wp4Var);
        m55884c(frameLayout, wp4Var);
        return frameLayout;
    }
}
