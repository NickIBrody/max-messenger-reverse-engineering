package p000;

import android.view.View;
import android.view.animation.Interpolator;
import androidx.core.view.ViewPropertyAnimatorCompat;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class kfl {

    /* renamed from: c */
    public Interpolator f46902c;

    /* renamed from: d */
    public lfl f46903d;

    /* renamed from: e */
    public boolean f46904e;

    /* renamed from: b */
    public long f46901b = -1;

    /* renamed from: f */
    public final mfl f46905f = new C6817a();

    /* renamed from: a */
    public final ArrayList f46900a = new ArrayList();

    /* renamed from: kfl$a */
    public class C6817a extends mfl {

        /* renamed from: a */
        public boolean f46906a = false;

        /* renamed from: b */
        public int f46907b = 0;

        public C6817a() {
        }

        @Override // p000.lfl
        /* renamed from: b */
        public void mo2326b(View view) {
            int i = this.f46907b + 1;
            this.f46907b = i;
            if (i == kfl.this.f46900a.size()) {
                lfl lflVar = kfl.this.f46903d;
                if (lflVar != null) {
                    lflVar.mo2326b(null);
                }
                m46999d();
            }
        }

        @Override // p000.mfl, p000.lfl
        /* renamed from: c */
        public void mo2327c(View view) {
            if (this.f46906a) {
                return;
            }
            this.f46906a = true;
            lfl lflVar = kfl.this.f46903d;
            if (lflVar != null) {
                lflVar.mo2327c(null);
            }
        }

        /* renamed from: d */
        public void m46999d() {
            this.f46907b = 0;
            this.f46906a = false;
            kfl.this.m46992b();
        }
    }

    /* renamed from: a */
    public void m46991a() {
        if (this.f46904e) {
            Iterator it = this.f46900a.iterator();
            while (it.hasNext()) {
                ((ViewPropertyAnimatorCompat) it.next()).m4989c();
            }
            this.f46904e = false;
        }
    }

    /* renamed from: b */
    public void m46992b() {
        this.f46904e = false;
    }

    /* renamed from: c */
    public kfl m46993c(ViewPropertyAnimatorCompat viewPropertyAnimatorCompat) {
        if (!this.f46904e) {
            this.f46900a.add(viewPropertyAnimatorCompat);
        }
        return this;
    }

    /* renamed from: d */
    public kfl m46994d(ViewPropertyAnimatorCompat viewPropertyAnimatorCompat, ViewPropertyAnimatorCompat viewPropertyAnimatorCompat2) {
        this.f46900a.add(viewPropertyAnimatorCompat);
        viewPropertyAnimatorCompat2.m4995i(viewPropertyAnimatorCompat.m4990d());
        this.f46900a.add(viewPropertyAnimatorCompat2);
        return this;
    }

    /* renamed from: e */
    public kfl m46995e(long j) {
        if (!this.f46904e) {
            this.f46901b = j;
        }
        return this;
    }

    /* renamed from: f */
    public kfl m46996f(Interpolator interpolator) {
        if (!this.f46904e) {
            this.f46902c = interpolator;
        }
        return this;
    }

    /* renamed from: g */
    public kfl m46997g(lfl lflVar) {
        if (!this.f46904e) {
            this.f46903d = lflVar;
        }
        return this;
    }

    /* renamed from: h */
    public void m46998h() {
        if (this.f46904e) {
            return;
        }
        Iterator it = this.f46900a.iterator();
        while (it.hasNext()) {
            ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = (ViewPropertyAnimatorCompat) it.next();
            long j = this.f46901b;
            if (j >= 0) {
                viewPropertyAnimatorCompat.m4991e(j);
            }
            Interpolator interpolator = this.f46902c;
            if (interpolator != null) {
                viewPropertyAnimatorCompat.m4992f(interpolator);
            }
            if (this.f46903d != null) {
                viewPropertyAnimatorCompat.m4993g(this.f46905f);
            }
            viewPropertyAnimatorCompat.m4997k();
        }
        this.f46904e = true;
    }
}
