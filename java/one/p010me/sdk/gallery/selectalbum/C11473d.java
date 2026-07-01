package one.p010me.sdk.gallery.selectalbum;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import java.util.concurrent.Executor;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.gallery.selectalbum.C11473d;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import one.p010me.sdk.uikit.common.views.OneMeDraweeView;
import p000.bai;
import p000.ccd;
import p000.ihg;
import p000.j8i;
import p000.ly8;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.sv7;
import p000.ut7;
import p000.w65;
import p000.xd5;
import ru.p033ok.messages.gallery.album.GalleryAlbum;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* renamed from: one.me.sdk.gallery.selectalbum.d */
/* loaded from: classes4.dex */
public final class C11473d extends j8i {

    /* renamed from: C */
    public final b f75890C;

    /* renamed from: D */
    public final Executor f75891D;

    /* renamed from: one.me.sdk.gallery.selectalbum.d$a */
    public static final class a extends bai {

        /* renamed from: A */
        public static final b f75892A = new b(null);

        /* renamed from: w */
        public final b f75893w;

        /* renamed from: x */
        public final OneMeDraweeView f75894x;

        /* renamed from: y */
        public final AppCompatTextView f75895y;

        /* renamed from: z */
        public sv7 f75896z;

        /* renamed from: one.me.sdk.gallery.selectalbum.d$a$a, reason: collision with other inner class name */
        public static final class C18543a extends nej implements ut7 {

            /* renamed from: A */
            public int f75897A;

            /* renamed from: B */
            public /* synthetic */ Object f75898B;

            public C18543a(Continuation continuation) {
                super(3, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ccd ccdVar = (ccd) this.f75898B;
                ly8.m50681f();
                if (this.f75897A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                sv7 sv7Var = a.this.f75896z;
                a.this.f75895y.setTextColor((sv7Var == null || !sv7Var.m96994u()) ? ccdVar.getText().m19010j() : ccdVar.getText().m19013m());
                return pkk.f85235a;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(AppCompatTextView appCompatTextView, ccd ccdVar, Continuation continuation) {
                C18543a c18543a = a.this.new C18543a(continuation);
                c18543a.f75898B = ccdVar;
                return c18543a.mo23q(pkk.f85235a);
            }
        }

        /* renamed from: one.me.sdk.gallery.selectalbum.d$a$b */
        public static final class b {
            public /* synthetic */ b(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final a m73760a(b bVar, Context context) {
                OneMeDraweeView oneMeDraweeView = new OneMeDraweeView(context);
                float f = 44;
                oneMeDraweeView.setLayoutParams(new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
                oneMeDraweeView.setOutlineProvider(new CornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 8.0f));
                AppCompatTextView appCompatTextView = new AppCompatTextView(context);
                oik oikVar = oik.f61010a;
                oikVar.m58330a(appCompatTextView, oikVar.m58335f());
                appCompatTextView.setPadding(p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density), appCompatTextView.getPaddingTop(), appCompatTextView.getPaddingRight(), appCompatTextView.getPaddingBottom());
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
                linearLayout.setVerticalGravity(16);
                float f2 = 12;
                float f3 = 6;
                linearLayout.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
                linearLayout.addView(oneMeDraweeView);
                linearLayout.addView(appCompatTextView);
                return new a(bVar, oneMeDraweeView, appCompatTextView, linearLayout, null);
            }

            public b() {
            }
        }

        public /* synthetic */ a(b bVar, OneMeDraweeView oneMeDraweeView, AppCompatTextView appCompatTextView, View view, xd5 xd5Var) {
            this(bVar, oneMeDraweeView, appCompatTextView, view);
        }

        /* renamed from: y */
        public static final void m73756y(a aVar, View view) {
            sv7 sv7Var = aVar.f75896z;
            if (sv7Var != null) {
                aVar.f75893w.mo34969a(sv7Var);
            }
        }

        @Override // p000.bai
        /* renamed from: B, reason: merged with bridge method [inline-methods] */
        public void mo234l(sv7 sv7Var) {
            String string;
            this.f75896z = sv7Var;
            AppCompatTextView appCompatTextView = this.f75895y;
            GalleryAlbum.Name m93091e = sv7Var.m96992j().m93091e();
            if (m93091e instanceof GalleryAlbum.Name.AsRes) {
                string = this.f75895y.getContext().getString(((GalleryAlbum.Name.AsRes) m93091e).getRes());
            } else {
                if (!(m93091e instanceof GalleryAlbum.Name.AsString)) {
                    throw new NoWhenBranchMatchedException();
                }
                string = ((GalleryAlbum.Name.AsString) m93091e).getString();
            }
            appCompatTextView.setText(string);
            if (sv7Var.m96993t() == null) {
                OneMeDraweeView.loadImage$default(this.f75894x, null, null, null, 6, null);
            } else {
                OneMeDraweeView.loadImage$default(this.f75894x, ImageRequestBuilder.m21049x(sv7Var.m96993t()).m21056G(true).m21069a(), null, null, 6, null);
            }
        }

        public a(b bVar, OneMeDraweeView oneMeDraweeView, AppCompatTextView appCompatTextView, View view) {
            super(view);
            this.f75893w = bVar;
            this.f75894x = oneMeDraweeView;
            this.f75895y = appCompatTextView;
            w65.m106828c(view, 0L, new View.OnClickListener() { // from class: cah
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    C11473d.a.m73756y(C11473d.a.this, view2);
                }
            }, 1, null);
            ViewThemeUtilsKt.m93401c(appCompatTextView, new C18543a(null));
        }
    }

    /* renamed from: one.me.sdk.gallery.selectalbum.d$b */
    public interface b {
        /* renamed from: a */
        void mo34969a(sv7 sv7Var);
    }

    public C11473d(b bVar, Executor executor) {
        super(executor);
        this.f75890C = bVar;
        this.f75891D = executor;
    }

    @Override // p000.j8i
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(a aVar, int i) {
        aVar.mo234l((sv7) m44056h0(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public a mo11626S(ViewGroup viewGroup, int i) {
        return a.f75892A.m73760a(this.f75890C, viewGroup.getContext());
    }
}
