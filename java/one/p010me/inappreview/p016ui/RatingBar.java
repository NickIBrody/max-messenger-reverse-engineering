package one.p010me.inappreview.p016ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.inappreview.p016ui.RatingBar;
import one.p010me.sdk.richvector.EnhancedVectorDrawable;
import p000.ccd;
import p000.dv3;
import p000.ek6;
import p000.hzc;
import p000.ihg;
import p000.ip3;
import p000.jzc;
import p000.ly8;
import p000.mu5;
import p000.nej;
import p000.p4a;
import p000.pkk;
import p000.qc4;
import p000.uc4;
import p000.ut7;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0018"}, m47687d2 = {"Lone/me/inappreview/ui/RatingBar;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "newIndex", "Lpkk;", "onClickIndex", "(I)V", "Lone/me/inappreview/ui/RatingBar$c;", "listener", "setOnSelectListener", "(Lone/me/inappreview/ui/RatingBar$c;)V", "selectedIndex", CA20Status.STATUS_USER_I, "Lone/me/inappreview/ui/RatingBar$c;", "getSelected", "()I", "selected", "Companion", DatabaseHelper.COMPRESSED_COLUMN_NAME, "b", "in-app-review_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class RatingBar extends ConstraintLayout {
    private static final C10193b Companion = new C10193b(null);

    @Deprecated
    public static final int STARS_COUNT = 5;
    private InterfaceC10194c listener;
    private int selectedIndex;

    /* renamed from: one.me.inappreview.ui.RatingBar$a */
    public static final class C10192a extends nej implements ut7 {

        /* renamed from: A */
        public int f68844A;

        /* renamed from: B */
        public /* synthetic */ Object f68845B;

        /* renamed from: C */
        public /* synthetic */ Object f68846C;

        public C10192a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ImageView imageView = (ImageView) this.f68845B;
            ccd ccdVar = (ccd) this.f68846C;
            ly8.m50681f();
            if (this.f68844A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Drawable drawable = imageView.getDrawable();
            EnhancedVectorDrawable enhancedVectorDrawable = drawable instanceof EnhancedVectorDrawable ? (EnhancedVectorDrawable) drawable : null;
            if (enhancedVectorDrawable != null) {
                ek6.m30312c(enhancedVectorDrawable, "stroke", ccdVar.mo18937A().m19183b());
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            C10192a c10192a = new C10192a(continuation);
            c10192a.f68845B = imageView;
            c10192a.f68846C = ccdVar;
            return c10192a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.inappreview.ui.RatingBar$b */
    public static final class C10193b {
        public /* synthetic */ C10193b(xd5 xd5Var) {
            this();
        }

        public C10193b() {
        }
    }

    /* renamed from: one.me.inappreview.ui.RatingBar$c */
    public interface InterfaceC10194c {
        /* renamed from: o */
        void mo56347o(int i);
    }

    public RatingBar(Context context) {
        super(context);
        this.selectedIndex = -1;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        final int i2 = 0;
        while (i2 < 5) {
            ImageView imageView = new ImageView(context);
            imageView.setId(View.generateViewId());
            int i3 = i2 + 1;
            imageView.setContentDescription(imageView.getResources().getQuantityString(jzc.f45607b, i3, Integer.valueOf(i3)));
            imageView.setImageDrawable(new EnhancedVectorDrawable(context, hzc.f38806c));
            imageView.setOnClickListener(new View.OnClickListener() { // from class: xwf
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    RatingBar.m66514a(RatingBar.this, i2, view);
                }
            });
            ViewThemeUtilsKt.m93401c(imageView, new C10192a(null));
            float f = 28;
            addView(imageView, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
            arrayList.add(imageView);
            i2 = i3;
        }
        C0773b m101144b = uc4.m101144b(this);
        for (Object obj : arrayList) {
            int i4 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            ImageView imageView2 = (ImageView) obj;
            if (i == 0) {
                qc4 qc4Var = new qc4(m101144b, imageView2.getId());
                qc4Var.m85396o(qc4Var.m85389h());
                qc4Var.m85388g(((ImageView) arrayList.get(1)).getId());
                qc4Var.m85391j(1);
            } else if (i == arrayList.size() - 1) {
                qc4 qc4Var2 = new qc4(m101144b, imageView2.getId());
                qc4Var2.m85395n(((ImageView) arrayList.get(i - 1)).getId());
                qc4Var2.m85387f(qc4Var2.m85389h());
            } else {
                qc4 qc4Var3 = new qc4(m101144b, imageView2.getId());
                qc4Var3.m85395n(((ImageView) arrayList.get(i - 1)).getId());
                qc4Var3.m85388g(((ImageView) arrayList.get(i4)).getId());
            }
            i = i4;
        }
        uc4.m101143a(m101144b, this);
        setContentDescription(getResources().getQuantityString(jzc.f45606a, 5, Integer.valueOf(getSelected()), 5));
    }

    /* renamed from: a */
    public static void m66514a(RatingBar ratingBar, int i, View view) {
        ratingBar.onClickIndex(i);
    }

    private final void onClickIndex(int newIndex) {
        this.selectedIndex = newIndex;
        for (int i = 0; i < 5; i++) {
            ImageView imageView = (ImageView) getChildAt(i);
            if (i <= newIndex) {
                imageView.setImageResource(hzc.f38805b);
            } else {
                EnhancedVectorDrawable enhancedVectorDrawable = new EnhancedVectorDrawable(getContext(), hzc.f38806c);
                ek6.m30312c(enhancedVectorDrawable, "stroke", ip3.f41503j.m42591b(this).mo18937A().m19183b());
                imageView.setImageDrawable(enhancedVectorDrawable);
            }
        }
        setContentDescription(getResources().getQuantityString(jzc.f45606a, 5, Integer.valueOf(getSelected()), 5));
        InterfaceC10194c interfaceC10194c = this.listener;
        if (interfaceC10194c != null) {
            interfaceC10194c.mo56347o(getSelected());
        }
    }

    public final int getSelected() {
        return this.selectedIndex + 1;
    }

    public final void setOnSelectListener(InterfaceC10194c listener) {
        this.listener = listener;
    }
}
