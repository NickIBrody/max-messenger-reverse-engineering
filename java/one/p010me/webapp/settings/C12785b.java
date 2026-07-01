package one.p010me.webapp.settings;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.concurrent.Executor;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import one.p010me.webapp.settings.C12785b;
import p000.bai;
import p000.ccd;
import p000.dt7;
import p000.ihg;
import p000.iu7;
import p000.j8i;
import p000.ly8;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.nj9;
import p000.oik;
import p000.p4a;
import p000.ped;
import p000.pkk;
import p000.qf8;
import p000.red;
import p000.rt7;
import p000.ut7;
import p000.w65;
import p000.wsl;
import p000.xd5;
import p000.yp9;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* renamed from: one.me.webapp.settings.b */
/* loaded from: classes5.dex */
public final class C12785b extends j8i {

    /* renamed from: D */
    public static final a f81430D = new a(null);

    /* renamed from: C */
    public final c f81431C;

    /* renamed from: one.me.webapp.settings.b$a */
    public static final class a {

        /* renamed from: one.me.webapp.settings.b$a$a, reason: collision with other inner class name */
        public static final class C18600a extends nej implements ut7 {

            /* renamed from: A */
            public int f81432A;

            /* renamed from: B */
            public /* synthetic */ Object f81433B;

            /* renamed from: C */
            public /* synthetic */ Object f81434C;

            public C18600a(Continuation continuation) {
                super(3, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ImageView imageView = (ImageView) this.f81433B;
                ccd ccdVar = (ccd) this.f81434C;
                ly8.m50681f();
                if (this.f81432A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                imageView.setImageTintList(ColorStateList.valueOf(ccdVar.getIcon().m19301j()));
                Drawable background = imageView.getBackground();
                if (background != null) {
                    background.setTint(ccdVar.mo18945h().m19145j());
                }
                return pkk.f85235a;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
                C18600a c18600a = new C18600a(continuation);
                c18600a.f81433B = imageView;
                c18600a.f81434C = ccdVar;
                return c18600a.mo23q(pkk.f85235a);
            }
        }

        /* renamed from: one.me.webapp.settings.b$a$b */
        public static final class b extends nej implements ut7 {

            /* renamed from: A */
            public int f81435A;

            /* renamed from: B */
            public /* synthetic */ Object f81436B;

            /* renamed from: C */
            public /* synthetic */ Object f81437C;

            public b(Continuation continuation) {
                super(3, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                TextView textView = (TextView) this.f81436B;
                ccd ccdVar = (ccd) this.f81437C;
                ly8.m50681f();
                if (this.f81435A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                textView.setTextColor(ccdVar.getText().m19006f());
                return pkk.f85235a;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
                b bVar = new b(continuation);
                bVar.f81436B = textView;
                bVar.f81437C = ccdVar;
                return bVar.mo23q(pkk.f85235a);
            }
        }

        /* renamed from: one.me.webapp.settings.b$a$c */
        public static final class c extends nej implements ut7 {

            /* renamed from: A */
            public int f81438A;

            /* renamed from: B */
            public /* synthetic */ Object f81439B;

            /* renamed from: C */
            public /* synthetic */ Object f81440C;

            public c(Continuation continuation) {
                super(3, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                TextView textView = (TextView) this.f81439B;
                ccd ccdVar = (ccd) this.f81440C;
                ly8.m50681f();
                if (this.f81438A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                textView.setTextColor(ccdVar.getText().m19012l());
                return pkk.f85235a;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
                c cVar = new c(continuation);
                cVar.f81439B = textView;
                cVar.f81440C = ccdVar;
                return cVar.mo23q(pkk.f85235a);
            }
        }

        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final View m79901b(Context context) {
            ViewGroup.LayoutParams layoutParams = new RecyclerView.LayoutParams(-1, -2);
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setLayoutParams(layoutParams);
            linearLayout.setOrientation(1);
            ImageView imageView = new ImageView(context);
            imageView.setBackground(new ShapeDrawable(new OvalShape()));
            float f = 54;
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
            float f2 = 20;
            layoutParams2.topMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
            layoutParams2.bottomMargin = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
            layoutParams2.gravity = 1;
            imageView.setLayoutParams(layoutParams2);
            int m82816d = p4a.m82816d(15 * mu5.m53081i().getDisplayMetrics().density);
            imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
            imageView.setImageResource(mrg.f54280h7);
            ViewThemeUtilsKt.m93401c(imageView, new C18600a(null));
            linearLayout.addView(imageView);
            int m82816d2 = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
            TextView textView = new TextView(context);
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
            layoutParams3.leftMargin = m82816d2;
            layoutParams3.rightMargin = m82816d2;
            layoutParams3.bottomMargin = m82816d2;
            layoutParams3.gravity = 1;
            textView.setLayoutParams(layoutParams3);
            textView.setGravity(17);
            textView.setText(red.f91633v);
            oik oikVar = oik.f61010a;
            oikVar.m58330a(textView, oikVar.m58336g());
            ViewThemeUtilsKt.m93401c(textView, new b(null));
            linearLayout.addView(textView);
            TextView textView2 = new TextView(context);
            LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -2);
            layoutParams4.leftMargin = m82816d2;
            layoutParams4.rightMargin = m82816d2;
            layoutParams4.bottomMargin = p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density);
            layoutParams4.gravity = 1;
            textView2.setLayoutParams(layoutParams4);
            textView2.setGravity(17);
            textView2.setText(red.f91632u);
            oikVar.m58330a(textView2, oikVar.m58343n());
            ViewThemeUtilsKt.m93401c(textView2, new c(null));
            linearLayout.addView(textView2);
            return linearLayout;
        }

        public a() {
        }
    }

    /* renamed from: one.me.webapp.settings.b$b */
    public static final class b extends bai {
        public b(Context context) {
            super(C12785b.f81430D.m79901b(context));
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
        }
    }

    /* renamed from: one.me.webapp.settings.b$c */
    public interface c {
        /* renamed from: a */
        default void mo79838a(wsl.C16791b c16791b, boolean z) {
        }

        /* renamed from: b */
        void mo79839b(wsl wslVar);
    }

    /* renamed from: one.me.webapp.settings.b$d */
    public static final class d extends bai {

        /* renamed from: w */
        public wsl f81441w;

        public d(Context context) {
            super(new SettingsItemContent(context));
        }

        /* renamed from: B */
        public static final void m79905B(d dVar, c cVar, View view) {
            wsl wslVar = dVar.f81441w;
            wsl.C16791b c16791b = wslVar instanceof wsl.C16791b ? (wsl.C16791b) wslVar : null;
            if (c16791b == null) {
                return;
            }
            cVar.mo79838a(c16791b, !((SettingsItem.EndViewType.Switch) c16791b.m108382j().mo14222e()).isChecked());
        }

        /* renamed from: C */
        public static final pkk m79906C(d dVar, c cVar, long j, boolean z) {
            wsl wslVar = dVar.f81441w;
            wsl.C16791b c16791b = wslVar instanceof wsl.C16791b ? (wsl.C16791b) wslVar : null;
            if (c16791b == null) {
                return pkk.f85235a;
            }
            cVar.mo79838a(c16791b, z);
            return pkk.f85235a;
        }

        /* renamed from: A */
        public final void m79909A(final c cVar) {
            if (cVar == null) {
                ((SettingsItemContent) m15922t()).setOnClickListener(null);
                ((SettingsItemContent) m15922t()).setOnSwitchCheckedListener(null);
            } else {
                w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: xsl
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        C12785b.d.m79905B(C12785b.d.this, cVar, view);
                    }
                }, 1, null);
                ((SettingsItemContent) m15922t()).setOnSwitchCheckedListener(new rt7() { // from class: ysl
                    @Override // p000.rt7
                    public final Object invoke(Object obj, Object obj2) {
                        pkk m79906C;
                        m79906C = C12785b.d.m79906C(C12785b.d.this, cVar, ((Long) obj).longValue(), ((Boolean) obj2).booleanValue());
                        return m79906C;
                    }
                });
            }
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof wsl.C16791b) {
                this.f81441w = (wsl) nj9Var;
                ((SettingsItemContent) m15922t()).setModelItem(((wsl.C16791b) nj9Var).m108382j());
            }
        }

        /* renamed from: z */
        public final void m79910z(nj9 nj9Var, c cVar) {
            mo234l(nj9Var);
            m79909A(cVar);
        }
    }

    /* renamed from: one.me.webapp.settings.b$e */
    public static final class e extends bai {

        /* renamed from: w */
        public wsl f81442w;

        public e(Context context) {
            super(new SettingsItemContent(context));
        }

        /* renamed from: A */
        public static final void m79911A(e eVar, dt7 dt7Var, View view) {
            wsl wslVar = eVar.f81442w;
            if (wslVar != null) {
                dt7Var.invoke(wslVar);
            }
        }

        /* renamed from: z */
        private final void m79913z(final dt7 dt7Var) {
            if (dt7Var != null) {
                w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: zsl
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        C12785b.e.m79911A(C12785b.e.this, dt7Var, view);
                    }
                }, 1, null);
            } else {
                ((SettingsItemContent) m15922t()).setOnClickListener(null);
            }
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof wsl.C16792c) {
                this.f81442w = (wsl) nj9Var;
                ((SettingsItemContent) m15922t()).setModelItem(((wsl.C16792c) nj9Var).m108383j());
            }
        }

        /* renamed from: y */
        public final void m79914y(nj9 nj9Var, dt7 dt7Var) {
            mo234l(nj9Var);
            m79913z(dt7Var);
        }
    }

    /* renamed from: one.me.webapp.settings.b$f */
    public static final /* synthetic */ class f extends iu7 implements dt7 {
        public f(Object obj) {
            super(1, obj, c.class, "onItemClick", "onItemClick(Lone/me/webapp/model/WebAppsSectionItem;)V", 0);
        }

        /* renamed from: b */
        public final void m79915b(wsl wslVar) {
            ((c) this.receiver).mo79839b(wslVar);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m79915b((wsl) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.webapp.settings.b$g */
    public static final class g extends bai {
        public g(View view) {
            super(view);
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
        }
    }

    public C12785b(Executor executor, c cVar) {
        super(executor);
        this.f81431C = cVar;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: k0 */
    public void mo11625Q(bai baiVar, int i) {
        if (baiVar instanceof d) {
            ((d) baiVar).m79910z(m44056h0(i), this.f81431C);
        } else if (baiVar instanceof e) {
            ((e) baiVar).m79914y(m44056h0(i), new f(this.f81431C));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        if (i == ped.f84771i) {
            return new b(viewGroup.getContext());
        }
        if (i == ped.f84775m) {
            return new e(viewGroup.getContext());
        }
        if (i == ped.f84773k) {
            return new d(viewGroup.getContext());
        }
        String name = C12785b.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "unknown item viewType: " + i, null, 8, null);
            }
        }
        return new g(new View(viewGroup.getContext()));
    }
}
