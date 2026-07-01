package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.recyclerview.widget.AbstractC1914h;
import androidx.recyclerview.widget.AbstractC1920n;
import androidx.recyclerview.widget.C1909c;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.views.OneMeDraweeView;
import p000.vah;
import ru.p033ok.messages.gallery.LocalMediaItem;
import ru.p033ok.messages.gallery.SelectedLocalMediaItem;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes4.dex */
public final class vah extends AbstractC1920n {

    /* renamed from: B */
    public final qha f111814B;

    /* renamed from: C */
    public rt7 f111815C;

    /* renamed from: D */
    public final h0g f111816D;

    /* renamed from: F */
    public static final /* synthetic */ x99[] f111813F = {f8g.m32506f(new j1c(vah.class, "selectedId", "getSelectedId()J", 0))};

    /* renamed from: E */
    public static final C16223a f111812E = new C16223a(null);

    /* renamed from: vah$a */
    public static final class C16223a {
        public /* synthetic */ C16223a(xd5 xd5Var) {
            this();
        }

        public C16223a() {
        }
    }

    /* renamed from: vah$b */
    public static final class C16224b extends AbstractC1914h.f {

        /* renamed from: a */
        public static final C16224b f111817a = new C16224b();

        @Override // androidx.recyclerview.widget.AbstractC1914h.f
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean mo13119a(SelectedLocalMediaItem selectedLocalMediaItem, SelectedLocalMediaItem selectedLocalMediaItem2) {
            return jy8.m45881e(selectedLocalMediaItem, selectedLocalMediaItem2);
        }

        @Override // androidx.recyclerview.widget.AbstractC1914h.f
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean mo13120b(SelectedLocalMediaItem selectedLocalMediaItem, SelectedLocalMediaItem selectedLocalMediaItem2) {
            return selectedLocalMediaItem.getLocalMediaItem().getId() == selectedLocalMediaItem2.getLocalMediaItem().getId();
        }
    }

    /* renamed from: vah$c */
    public static final class C16225c extends RecyclerView.AbstractC1878c0 {

        /* renamed from: D */
        public static final a f111818D = new a(null);

        /* renamed from: A */
        public SelectedLocalMediaItem f111819A;

        /* renamed from: B */
        public Uri f111820B;

        /* renamed from: C */
        public Uri f111821C;

        /* renamed from: w */
        public final qha f111822w;

        /* renamed from: x */
        public final OneMeDraweeView f111823x;

        /* renamed from: y */
        public final View f111824y;

        /* renamed from: z */
        public final View f111825z;

        /* renamed from: vah$c$a */
        public static final class a {

            /* renamed from: vah$c$a$a, reason: collision with other inner class name */
            public static final class C18694a extends nej implements ut7 {

                /* renamed from: A */
                public int f111826A;

                /* renamed from: B */
                public /* synthetic */ Object f111827B;

                /* renamed from: C */
                public final /* synthetic */ Drawable f111828C;

                /* renamed from: D */
                public final /* synthetic */ Drawable f111829D;

                /* renamed from: E */
                public final /* synthetic */ GradientDrawable f111830E;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C18694a(Drawable drawable, Drawable drawable2, GradientDrawable gradientDrawable, Continuation continuation) {
                    super(3, continuation);
                    this.f111828C = drawable;
                    this.f111829D = drawable2;
                    this.f111830E = gradientDrawable;
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    ccd ccdVar = (ccd) this.f111827B;
                    ly8.m50681f();
                    if (this.f111826A != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    this.f111828C.setTint(ccdVar.getIcon().m19299h());
                    this.f111829D.setTint(ccdVar.getIcon().m19299h());
                    this.f111830E.setTint(ccdVar.getBackground().m19018e());
                    return pkk.f85235a;
                }

                @Override // p000.ut7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
                    C18694a c18694a = new C18694a(this.f111828C, this.f111829D, this.f111830E, continuation);
                    c18694a.f111827B = ccdVar;
                    return c18694a.mo23q(pkk.f85235a);
                }
            }

            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C16225c m103787a(qha qhaVar, Context context) {
                OneMeDraweeView oneMeDraweeView = new OneMeDraweeView(context);
                oneMeDraweeView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                Drawable m55833f = np4.m55833f(context, mrg.f54107R1);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setCornerRadius(mu5.m53081i().getDisplayMetrics().density * 10.0f);
                ImageView imageView = new ImageView(context);
                float f = 20;
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 8388613);
                float f2 = 4;
                int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
                layoutParams.setMargins(m82816d, m82816d, m82816d, m82816d);
                imageView.setLayoutParams(layoutParams);
                int m82816d2 = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
                imageView.setPadding(m82816d2, m82816d2, m82816d2, m82816d2);
                imageView.setImageDrawable(m55833f);
                imageView.setBackground(gradientDrawable);
                Drawable m55833f2 = np4.m55833f(context, mrg.f54074N8);
                ImageView imageView2 = new ImageView(context);
                FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2, 8388693);
                int m82816d3 = p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density);
                layoutParams2.setMargins(m82816d3, m82816d3, m82816d3, m82816d3);
                imageView2.setLayoutParams(layoutParams2);
                imageView2.setImageDrawable(m55833f2);
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setCornerRadius(mu5.m53081i().getDisplayMetrics().density * 12.0f);
                gradientDrawable2.setColor(0);
                GradientDrawable gradientDrawable3 = new GradientDrawable();
                gradientDrawable3.setCornerRadius(mu5.m53081i().getDisplayMetrics().density * 12.0f);
                gradientDrawable3.setStroke(0, 0);
                FrameLayout frameLayout = new FrameLayout(context);
                float f3 = 64;
                FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
                float f4 = 2;
                layoutParams3.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4), ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin, p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density), ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin);
                frameLayout.setLayoutParams(layoutParams3);
                frameLayout.setBackground(gradientDrawable2);
                frameLayout.setForeground(gradientDrawable3);
                frameLayout.setClipToOutline(true);
                frameLayout.addView(oneMeDraweeView);
                frameLayout.addView(imageView);
                frameLayout.addView(imageView2);
                ViewThemeUtilsKt.m93401c(frameLayout, new C18694a(m55833f, m55833f2, gradientDrawable, null));
                return new C16225c(qhaVar, oneMeDraweeView, imageView, imageView2, frameLayout, null);
            }

            public a() {
            }
        }

        public /* synthetic */ C16225c(qha qhaVar, OneMeDraweeView oneMeDraweeView, View view, View view2, View view3, xd5 xd5Var) {
            this(qhaVar, oneMeDraweeView, view, view2, view3);
        }

        /* renamed from: m */
        public static final void m103783m(C16225c c16225c, View view) {
            SelectedLocalMediaItem selectedLocalMediaItem = c16225c.f111819A;
            if (selectedLocalMediaItem != null) {
                c16225c.f111822w.mo64853a0(selectedLocalMediaItem);
            }
        }

        /* renamed from: t */
        public static final void m103784t(C16225c c16225c, View view) {
            SelectedLocalMediaItem selectedLocalMediaItem = c16225c.f111819A;
            if (selectedLocalMediaItem != null) {
                c16225c.f111822w.mo64826C(selectedLocalMediaItem);
            }
        }

        /* renamed from: u */
        public final void m103785u(SelectedLocalMediaItem selectedLocalMediaItem, boolean z) {
            this.f111819A = selectedLocalMediaItem;
            if (!jy8.m45881e(this.f111820B, selectedLocalMediaItem.getThumbnail()) || !jy8.m45881e(this.f111821C, selectedLocalMediaItem.getOverlay())) {
                this.f111820B = selectedLocalMediaItem.getThumbnail();
                this.f111821C = selectedLocalMediaItem.getOverlay();
                ImageRequestBuilder m21056G = ImageRequestBuilder.m21049x(zl8.m116014o(selectedLocalMediaItem.getThumbnail().toString())).m21056G(true);
                if (selectedLocalMediaItem.getOverlay() != null) {
                    Uri overlay = selectedLocalMediaItem.getOverlay();
                    if (overlay == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    m21056G.m21058I(new fod(overlay, this.f111823x.getContext()));
                }
                OneMeDraweeView.loadImage$default(this.f111823x, m21056G.m21069a(), null, null, 6, null);
            }
            this.f111825z.setVisibility(selectedLocalMediaItem.getLocalMediaItem().getType() == LocalMediaItem.EnumC14427a.VIDEO ? 0 : 8);
            m103786v(z);
        }

        /* renamed from: v */
        public final void m103786v(boolean z) {
            Drawable foreground = this.itemView.getForeground();
            GradientDrawable gradientDrawable = foreground instanceof GradientDrawable ? (GradientDrawable) foreground : null;
            if (gradientDrawable == null) {
                return;
            }
            if (z) {
                gradientDrawable.setStroke(p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density), -1);
            } else {
                gradientDrawable.setStroke(0, 0);
            }
        }

        public C16225c(qha qhaVar, OneMeDraweeView oneMeDraweeView, View view, View view2, View view3) {
            super(view3);
            this.f111822w = qhaVar;
            this.f111823x = oneMeDraweeView;
            this.f111824y = view;
            this.f111825z = view2;
            w65.m106828c(oneMeDraweeView, 0L, new View.OnClickListener() { // from class: wah
                @Override // android.view.View.OnClickListener
                public final void onClick(View view4) {
                    vah.C16225c.m103783m(vah.C16225c.this, view4);
                }
            }, 1, null);
            w65.m106828c(view, 0L, new View.OnClickListener() { // from class: xah
                @Override // android.view.View.OnClickListener
                public final void onClick(View view4) {
                    vah.C16225c.m103784t(vah.C16225c.this, view4);
                }
            }, 1, null);
        }
    }

    /* renamed from: vah$d */
    public static final class C16226d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ vah f111831x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16226d(Object obj, vah vahVar) {
            super(obj);
            this.f111831x = vahVar;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            long longValue = ((Number) obj2).longValue();
            this.f111831x.m103773k0(((Number) obj).longValue(), longValue);
        }
    }

    public vah(qha qhaVar, Executor executor) {
        super(new C1909c.a(C16224b.f111817a).m13018b(executor).m13017a());
        this.f111814B = qhaVar;
        this.f111815C = new rt7() { // from class: uah
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                pkk m103771o0;
                m103771o0 = vah.m103771o0((List) obj, (List) obj2);
                return m103771o0;
            }
        };
        go5 go5Var = go5.f34205a;
        this.f111816D = new C16226d(-1L, this);
    }

    /* renamed from: o0 */
    public static final pkk m103771o0(List list, List list2) {
        return pkk.f85235a;
    }

    @Override // androidx.recyclerview.widget.AbstractC1920n
    /* renamed from: e0 */
    public void mo13171e0(List list, List list2) {
        super.mo13171e0(list, list2);
        this.f111815C.invoke(list, list2);
    }

    /* renamed from: j0 */
    public final long m103772j0() {
        return ((Number) this.f111816D.mo110a(this, f111813F[0])).longValue();
    }

    /* renamed from: k0 */
    public final void m103773k0(long j, long j2) {
        int i = 0;
        if (j != -1) {
            Iterator it = m13169c0().iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i2 = -1;
                    break;
                } else if (((SelectedLocalMediaItem) it.next()).getLocalMediaItem().getId() == j) {
                    break;
                } else {
                    i2++;
                }
            }
            if (i2 != -1) {
                m12637I(i2, "payload_selection");
            }
        }
        if (j2 != -1) {
            Iterator it2 = m13169c0().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    i = -1;
                    break;
                } else if (((SelectedLocalMediaItem) it2.next()).getLocalMediaItem().getId() == j2) {
                    break;
                } else {
                    i++;
                }
            }
            if (i != -1) {
                m12637I(i, "payload_selection");
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: l0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(C16225c c16225c, int i) {
        SelectedLocalMediaItem selectedLocalMediaItem = (SelectedLocalMediaItem) m13170d0(i);
        c16225c.m103785u(selectedLocalMediaItem, m103772j0() == selectedLocalMediaItem.getLocalMediaItem().getId());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: m0, reason: merged with bridge method [inline-methods] */
    public void mo12645R(C16225c c16225c, int i, List list) {
        SelectedLocalMediaItem selectedLocalMediaItem = (SelectedLocalMediaItem) m13170d0(i);
        boolean z = m103772j0() == selectedLocalMediaItem.getLocalMediaItem().getId();
        if (list.contains("payload_selection")) {
            c16225c.m103786v(z);
        } else {
            c16225c.m103785u(selectedLocalMediaItem, z);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: n0, reason: merged with bridge method [inline-methods] */
    public C16225c mo11626S(ViewGroup viewGroup, int i) {
        return C16225c.f111818D.m103787a(this.f111814B, viewGroup.getContext());
    }

    /* renamed from: p0 */
    public final void m103777p0(rt7 rt7Var) {
        this.f111815C = rt7Var;
    }

    /* renamed from: q0 */
    public final void m103778q0(long j) {
        this.f111816D.mo37083b(this, f111813F[0], Long.valueOf(j));
    }
}
