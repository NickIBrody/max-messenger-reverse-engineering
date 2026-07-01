package p000;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.os.Build;
import androidx.media3.common.C1084a;
import androidx.media3.transformer.C1654i;
import androidx.media3.transformer.C1657j0;
import androidx.media3.transformer.C1665n0;
import androidx.media3.transformer.C1670q;
import androidx.media3.transformer.InterfaceC1650g;
import com.google.common.collect.AbstractC3691g;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import p000.qga;

/* loaded from: classes4.dex */
public final class bxa {

    /* renamed from: a */
    public final List f15494a;

    /* renamed from: b */
    public final qga f15495b;

    /* renamed from: c */
    public final qd9 f15496c = ae9.m1501b(ge9.PUBLICATION, new bt7() { // from class: axa
        @Override // p000.bt7
        public final Object invoke() {
            boolean m17854c;
            m17854c = bxa.m17854c(bxa.this);
            return Boolean.valueOf(m17854c);
        }
    });

    /* renamed from: bxa$a */
    public static final class C2585a implements InterfaceC1650g.b {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC1650g.b f15497a;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1650g.b f15498b;

        public C2585a(InterfaceC1650g.b bVar) {
            this.f15498b = bVar;
            this.f15497a = bVar;
        }

        @Override // androidx.media3.transformer.InterfaceC1650g.b
        /* renamed from: a */
        public boolean mo11161a() {
            return true;
        }

        @Override // androidx.media3.transformer.InterfaceC1650g.b
        /* renamed from: b */
        public InterfaceC1650g mo11162b(C1084a c1084a, LogSessionId logSessionId) {
            tv3 tv3Var = c1084a.f5565E;
            if (tv3Var != null && tv3Var.f106637b != 2) {
                c1084a = c1084a.m6285b().m6344V(tv3Var.m99795a().m99803c(2).m99801a()).m6338P();
            }
            return this.f15498b.mo11162b(c1084a, logSessionId);
        }

        @Override // androidx.media3.transformer.InterfaceC1650g.b
        /* renamed from: c */
        public boolean mo11163c() {
            return this.f15498b.mo11163c();
        }

        @Override // androidx.media3.transformer.InterfaceC1650g.b
        /* renamed from: d */
        public InterfaceC1650g mo11164d(C1084a c1084a, LogSessionId logSessionId) {
            return this.f15497a.mo11164d(c1084a, logSessionId);
        }
    }

    public bxa(List list, qga qgaVar) {
        this.f15494a = list;
        this.f15495b = qgaVar;
    }

    /* renamed from: c */
    public static final boolean m17854c(bxa bxaVar) {
        tv3 tv3Var;
        List list = bxaVar.f15494a;
        if (list != null && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (C1084a c1084a : ((eha) it.next()).m29966j()) {
                if (!jy8.m45881e(c1084a.f5592o, "video/avc") || (tv3Var = c1084a.f5565E) == null || tv3Var.f106637b != 2) {
                    return false;
                }
            }
        }
        return true;
    }

    /* renamed from: f */
    public static final InterfaceC1650g.b m17855f(Context context, C1665n0.b bVar) {
        return new C1670q.b(context).m11518j(bVar.m11413a()).m11517i(false).m11516h();
    }

    /* renamed from: g */
    public static final InterfaceC1650g.b m17856g(Context context, C1665n0.b bVar) {
        return new C2585a(m17855f(context, bVar));
    }

    /* renamed from: b */
    public final boolean m17857b() {
        return ((Boolean) this.f15496c.getValue()).booleanValue();
    }

    /* renamed from: d */
    public final void m17858d(C1654i.b bVar, swa swaVar) {
        qga qgaVar = this.f15495b;
        if (qgaVar instanceof qga.AbstractC13709b.b) {
            if (((qga.AbstractC13709b.b) qgaVar).m85906g()) {
                swaVar.m97118l(0);
                bVar.m11244b(0);
                return;
            } else {
                swaVar.m97118l(2);
                bVar.m11244b(2);
                return;
            }
        }
        if (qgaVar instanceof qga.AbstractC13709b.a) {
            swaVar.m97118l(2);
            bVar.m11244b(2);
            return;
        }
        if (qgaVar instanceof qga.AbstractC13708a.b) {
            if (((qga.AbstractC13708a.b) qgaVar).m85901c()) {
                bVar.m11246d(true);
                bVar.m11247e(true);
                return;
            }
            return;
        }
        if (!(qgaVar instanceof qga.AbstractC13708a.a)) {
            throw new NoWhenBranchMatchedException();
        }
        if (!m17857b()) {
            swaVar.m97118l(2);
            bVar.m11244b(2);
        } else if (((qga.AbstractC13708a.a) qgaVar).m85900c()) {
            bVar.m11246d(true);
            bVar.m11247e(true);
        }
    }

    /* renamed from: e */
    public final InterfaceC1650g.b m17859e(Context context, swa swaVar) {
        Integer m29962f;
        C1665n0.b m11412a = C1665n0.f9749l.m11412a();
        swaVar.m97117k(1);
        m11412a.m11415c(1);
        qga qgaVar = this.f15495b;
        if (qgaVar instanceof qga.AbstractC13708a.b) {
            return m17855f(context, m11412a);
        }
        if (qgaVar instanceof qga.AbstractC13708a.a) {
            return !m17857b() ? m17856g(context, m11412a) : m17855f(context, m11412a);
        }
        if (!(qgaVar instanceof qga.AbstractC13709b)) {
            throw new NoWhenBranchMatchedException();
        }
        if (((qga.AbstractC13709b) qgaVar).mo85902c() > 0) {
            m11412a.m11414b(((qga.AbstractC13709b) this.f15495b).mo85902c());
        }
        eha ehaVar = (eha) mv3.m53159X0(this.f15494a);
        if (ehaVar.m29961e() != null) {
            m11412a.m11419g(ehaVar.m29961e().floatValue());
        }
        if (Build.VERSION.SDK_INT >= 29 && (m29962f = ehaVar.m29962f()) != null) {
            if (m29962f.intValue() < 0) {
                m29962f = null;
            }
            if (m29962f != null) {
                m11412a.m11417e(m29962f.intValue());
            }
        }
        qga.AbstractC13709b abstractC13709b = (qga.AbstractC13709b) this.f15495b;
        if (abstractC13709b instanceof qga.AbstractC13709b.a) {
            return m17856g(context, m11412a);
        }
        if (abstractC13709b instanceof qga.AbstractC13709b.b) {
            return m17855f(context, m11412a);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: h */
    public final void m17860h(C1657j0.c cVar) {
        qga qgaVar = this.f15495b;
        if (qgaVar instanceof qga.AbstractC13708a) {
            return;
        }
        if (!(qgaVar instanceof qga.AbstractC13709b)) {
            throw new NoWhenBranchMatchedException();
        }
        if (((qga.AbstractC13709b) qgaVar).mo85904e() > 0) {
            cVar.m11315d(((qga.AbstractC13709b) this.f15495b).mo85904e());
        }
    }

    /* renamed from: i */
    public final void m17861i(C1657j0.c cVar) {
        qga qgaVar = this.f15495b;
        if (qgaVar instanceof qga.AbstractC13708a.b) {
            pkk pkkVar = pkk.f85235a;
            return;
        }
        if (qgaVar instanceof qga.AbstractC13708a.a) {
            if (!m17857b()) {
                cVar.m11318g("video/avc");
            }
            pkk pkkVar2 = pkk.f85235a;
        } else if (qgaVar instanceof qga.AbstractC13709b.b) {
            pkk pkkVar3 = pkk.f85235a;
        } else {
            if (!(qgaVar instanceof qga.AbstractC13709b.a)) {
                throw new NoWhenBranchMatchedException();
            }
            cVar.m11318g("video/avc");
        }
    }

    /* renamed from: j */
    public final void m17862j(AbstractC3691g.a aVar) {
        qga qgaVar = this.f15495b;
        if (qgaVar instanceof qga.AbstractC13708a) {
            return;
        }
        if (!(qgaVar instanceof qga.AbstractC13709b)) {
            throw new NoWhenBranchMatchedException();
        }
        if (((qga.AbstractC13709b) qgaVar).mo85905f() > 0) {
            aVar.mo24547a(gxe.m36777j(((qga.AbstractC13709b) this.f15495b).mo85905f() - (((qga.AbstractC13709b) this.f15495b).mo85905f() % 4), ((qga.AbstractC13709b) this.f15495b).mo85903d() - (((qga.AbstractC13709b) this.f15495b).mo85903d() % 4), 0));
        }
    }
}
