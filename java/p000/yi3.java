package p000;

import android.view.View;
import androidx.core.view.OneShotPreDrawListener;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.sdk.android.tools.view.AbstractC11319b;

/* loaded from: classes4.dex */
public final class yi3 implements RecyclerView.InterfaceC1890o {

    /* renamed from: A */
    public boolean f123629A;

    /* renamed from: B */
    public boolean f123630B;

    /* renamed from: w */
    public final RecyclerView f123631w;

    /* renamed from: x */
    public final bt7 f123632x;

    /* renamed from: y */
    public final qd9 f123633y;

    /* renamed from: z */
    public final qd9 f123634z;

    /* renamed from: yi3$a */
    public static final class RunnableC17583a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f123635w;

        /* renamed from: x */
        public final /* synthetic */ yi3 f123636x;

        public RunnableC17583a(View view, yi3 yi3Var) {
            this.f123635w = view;
            this.f123636x = yi3Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f123636x.m113851j().m84687g();
            if (this.f123636x.f123630B) {
                this.f123636x.f123631w.removeOnChildAttachStateChangeListener(this.f123636x);
            }
        }
    }

    /* renamed from: yi3$b */
    public static final class RunnableC17584b implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f123637w;

        /* renamed from: x */
        public final /* synthetic */ yi3 f123638x;

        public RunnableC17584b(View view, yi3 yi3Var) {
            this.f123637w = view;
            this.f123638x = yi3Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            x33.m109179F0(this.f123638x.m113850i(), 0, 1, null);
            if (this.f123638x.f123629A) {
                this.f123638x.f123631w.removeOnChildAttachStateChangeListener(this.f123638x);
            }
        }
    }

    public yi3(qd9 qd9Var, RecyclerView recyclerView, bt7 bt7Var, qd9 qd9Var2) {
        this.f123631w = recyclerView;
        this.f123632x = bt7Var;
        this.f123633y = qd9Var;
        this.f123634z = qd9Var2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public final x33 m113850i() {
        return (x33) this.f123633y.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public final q09 m113851j() {
        return (q09) this.f123634z.getValue();
    }

    /* renamed from: k */
    public static final boolean m113852k(yi3 yi3Var, int i) {
        if (!((Boolean) yi3Var.f123632x.invoke()).booleanValue()) {
            return false;
        }
        if (!yi3Var.f123630B) {
            yi3Var.f123630B = true;
            yi3Var.m113850i().m109184E0(i);
        }
        if (yi3Var.f123629A) {
            yi3Var.f123631w.removeOnChildAttachStateChangeListener(yi3Var);
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1890o
    /* renamed from: b */
    public void mo12485b(View view) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1890o
    /* renamed from: d */
    public void mo12486d(View view) {
        RecyclerView.AbstractC1878c0 findContainingViewHolder = this.f123631w.findContainingViewHolder(view);
        if (findContainingViewHolder instanceof bz8) {
            if (this.f123629A) {
                return;
            }
            this.f123629A = true;
            OneShotPreDrawListener.add(view, new RunnableC17583a(view, this));
            return;
        }
        if (!(findContainingViewHolder instanceof gy6) && !(findContainingViewHolder instanceof xx6)) {
            if (findContainingViewHolder instanceof rg3) {
                AbstractC11319b.m72924a(view, new dt7() { // from class: xi3
                    @Override // p000.dt7
                    public final Object invoke(Object obj) {
                        boolean m113852k;
                        m113852k = yi3.m113852k(yi3.this, ((Integer) obj).intValue());
                        return Boolean.valueOf(m113852k);
                    }
                });
            }
        } else {
            if (this.f123630B) {
                return;
            }
            this.f123630B = true;
            OneShotPreDrawListener.add(view, new RunnableC17584b(view, this));
        }
    }
}
