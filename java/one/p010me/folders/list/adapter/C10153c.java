package one.p010me.folders.list.adapter;

import android.view.MotionEvent;
import android.view.View;
import one.p010me.folders.list.adapter.C10151a;
import one.p010me.folders.list.adapter.C10152b;
import one.p010me.folders.list.adapter.C10153c;
import p000.bai;
import p000.dt7;
import p000.j19;
import p000.mu5;
import p000.pkk;
import p000.rt7;
import p000.ut7;
import p000.w65;
import p000.z4j;

/* renamed from: one.me.folders.list.adapter.c */
/* loaded from: classes4.dex */
public final class C10153c extends bai implements j19 {

    /* renamed from: w */
    public C10151a.a f68650w;

    public C10153c(UserFolderListItemView userFolderListItemView) {
        super(userFolderListItemView);
    }

    /* renamed from: C */
    public static final void m66349C(dt7 dt7Var, C10152b c10152b, View view) {
        dt7Var.invoke(c10152b);
    }

    /* renamed from: D */
    public static final boolean m66350D(C10153c c10153c, View view, MotionEvent motionEvent) {
        C10151a.a aVar;
        if (motionEvent.getAction() != 0 || (aVar = c10153c.f68650w) == null) {
            return false;
        }
        aVar.mo66330b(c10153c);
        return false;
    }

    /* renamed from: E */
    public static final pkk m66351E(ut7 ut7Var, C10152b c10152b, C10153c c10153c, View view) {
        ut7Var.invoke(view, c10152b, Integer.valueOf(c10153c.getBindingAdapterPosition()));
        return pkk.f85235a;
    }

    @Override // p000.bai
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public void mo234l(C10152b c10152b) {
        ((UserFolderListItemView) m15922t()).setType(c10152b.m66347u());
        ((UserFolderListItemView) m15922t()).setTitle(z4j.m114943b(c10152b.m66346t().asString(this)));
    }

    /* renamed from: B */
    public final void m66356B(final C10152b c10152b, final dt7 dt7Var, final ut7 ut7Var, C10151a.a aVar) {
        mo234l(c10152b);
        this.f68650w = aVar;
        if (c10152b.m66347u() == C10152b.a.ALL) {
            ((UserFolderListItemView) m15922t()).setOnClickListener(null);
        } else {
            w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: uuk
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C10153c.m66349C(dt7.this, c10152b, view);
                }
            }, 1, null);
        }
        if (c10152b.m66347u() == C10152b.a.USER_FOLDER) {
            ((UserFolderListItemView) m15922t()).setOnDragIconTouchListener(new rt7() { // from class: vuk
                @Override // p000.rt7
                public final Object invoke(Object obj, Object obj2) {
                    boolean m66350D;
                    m66350D = C10153c.m66350D(C10153c.this, (View) obj, (MotionEvent) obj2);
                    return Boolean.valueOf(m66350D);
                }
            });
            ((UserFolderListItemView) m15922t()).setActionMenuIconClickListener(new dt7() { // from class: wuk
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m66351E;
                    m66351E = C10153c.m66351E(ut7.this, c10152b, this, (View) obj);
                    return m66351E;
                }
            });
        }
    }

    @Override // p000.j19
    /* renamed from: a */
    public void mo28188a() {
        ((UserFolderListItemView) m15922t()).animate().translationZ(0.0f);
        C10151a.a aVar = this.f68650w;
        if (aVar != null) {
            aVar.mo66329a(this);
        }
    }

    @Override // p000.j19
    /* renamed from: d */
    public void mo28189d() {
        ((UserFolderListItemView) m15922t()).animate().translationZ(mu5.m53081i().getDisplayMetrics().density * 20.0f);
    }

    @Override // p000.bai
    /* renamed from: w */
    public void mo1615w() {
        super.mo1615w();
        this.f68650w = null;
    }
}
