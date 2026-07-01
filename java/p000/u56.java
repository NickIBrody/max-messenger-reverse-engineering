package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import androidx.camera.core.ProcessingException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import p000.tcj;

/* loaded from: classes2.dex */
public class u56 {

    /* renamed from: a */
    public final ycj f107562a;

    /* renamed from: b */
    public final hi2 f107563b;

    /* renamed from: c */
    public final hi2 f107564c;

    /* renamed from: d */
    public C15787c f107565d;

    /* renamed from: e */
    public AbstractC15786b f107566e;

    /* renamed from: f */
    public final String f107567f;

    /* renamed from: u56$a */
    public class C15785a implements ou7 {

        /* renamed from: a */
        public final /* synthetic */ pcj f107568a;

        public C15785a(pcj pcjVar) {
            this.f107568a = pcjVar;
        }

        @Override // p000.ou7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo3307a(tcj tcjVar) {
            pte.m84341g(tcjVar);
            try {
                u56.this.f107562a.onOutputSurface(tcjVar);
            } catch (ProcessingException e) {
                er9.m30919d("DualSurfaceProcessorNode", "Failed to send SurfaceOutput to SurfaceProcessor.", e);
            }
        }

        @Override // p000.ou7
        public void onFailure(Throwable th) {
            if (this.f107568a.m83279t() == 2 && (th instanceof CancellationException)) {
                er9.m30916a("DualSurfaceProcessorNode", "Downstream VideoCapture failed to provide Surface.");
                return;
            }
            er9.m30931p("DualSurfaceProcessorNode", "Downstream node failed to provide Surface. Target: " + jnj.m45286b(this.f107568a.m83279t()), th);
        }
    }

    /* renamed from: u56$b */
    public static abstract class AbstractC15786b {
        /* renamed from: d */
        public static AbstractC15786b m100517d(pcj pcjVar, pcj pcjVar2, List list) {
            return new tg0(pcjVar, pcjVar2, list);
        }

        /* renamed from: a */
        public abstract List mo98667a();

        /* renamed from: b */
        public abstract pcj mo98668b();

        /* renamed from: c */
        public abstract pcj mo98669c();
    }

    /* renamed from: u56$c */
    public static class C15787c extends HashMap {
    }

    public u56(hi2 hi2Var, hi2 hi2Var2, ycj ycjVar, String str) {
        this.f107563b = hi2Var;
        this.f107564c = hi2Var2;
        this.f107562a = ycjVar;
        this.f107567f = str;
    }

    /* renamed from: a */
    public static /* synthetic */ void m100508a(u56 u56Var) {
        C15787c c15787c = u56Var.f107565d;
        if (c15787c != null) {
            Iterator it = c15787c.values().iterator();
            while (it.hasNext()) {
                ((pcj) it.next()).m83268i();
            }
        }
    }

    /* renamed from: c */
    public final void m100510c(hi2 hi2Var, hi2 hi2Var2, pcj pcjVar, pcj pcjVar2, Map.Entry entry) {
        pcj pcjVar3 = (pcj) entry.getValue();
        er9.m30916a("DualSurfaceProcessorNode", "     -> outputEdge = " + pcjVar3);
        Size mo3493f = pcjVar.m83278s().mo3493f();
        Rect mo55264a = ((h56) entry.getKey()).mo37365a().mo55264a();
        if (!pcjVar.m83280u()) {
            hi2Var = null;
        }
        tcj.AbstractC15487a m98491f = tcj.AbstractC15487a.m98491f(mo3493f, mo55264a, hi2Var, ((h56) entry.getKey()).mo37365a().mo55266c(), ((h56) entry.getKey()).mo37365a().mo55270g());
        Size mo3493f2 = pcjVar2.m83278s().mo3493f();
        Rect mo55264a2 = ((h56) entry.getKey()).mo37366b().mo55264a();
        if (!pcjVar2.m83280u()) {
            hi2Var2 = null;
        }
        ru7.m94379b(pcjVar3.m83269j(((h56) entry.getKey()).mo37365a().mo55265b(), m98491f, tcj.AbstractC15487a.m98491f(mo3493f2, mo55264a2, hi2Var2, ((h56) entry.getKey()).mo37366b().mo55266c(), ((h56) entry.getKey()).mo37366b().mo55270g())), new C15785a(pcjVar3), sm2.m96301e());
    }

    /* renamed from: d */
    public void m100511d() {
        this.f107562a.release();
        zxj.m116806e(new Runnable() { // from class: s56
            @Override // java.lang.Runnable
            public final void run() {
                u56.m100508a(u56.this);
            }
        });
    }

    /* renamed from: e */
    public final void m100512e(hi2 hi2Var, hi2 hi2Var2, pcj pcjVar, pcj pcjVar2, Map map) {
        for (final Map.Entry entry : map.entrySet()) {
            final hi2 hi2Var3 = hi2Var;
            final hi2 hi2Var4 = hi2Var2;
            final pcj pcjVar3 = pcjVar;
            final pcj pcjVar4 = pcjVar2;
            m100510c(hi2Var3, hi2Var4, pcjVar3, pcjVar4, entry);
            ((pcj) entry.getValue()).m83264e(new Runnable() { // from class: t56
                @Override // java.lang.Runnable
                public final void run() {
                    u56.this.m100510c(hi2Var3, hi2Var4, pcjVar3, pcjVar4, entry);
                }
            });
            hi2Var = hi2Var3;
            hi2Var2 = hi2Var4;
            pcjVar = pcjVar3;
            pcjVar2 = pcjVar4;
        }
    }

    /* renamed from: f */
    public final void m100513f(hi2 hi2Var, pcj pcjVar, boolean z) {
        try {
            this.f107562a.onInputSurface(pcjVar.m83271l(hi2Var, z));
        } catch (ProcessingException e) {
            er9.m30919d("DualSurfaceProcessorNode", "Failed to send SurfaceRequest to SurfaceProcessor.", e);
        }
    }

    /* renamed from: g */
    public C15787c m100514g(AbstractC15786b abstractC15786b) {
        zxj.m116803b();
        er9.m30916a("DualSurfaceProcessorNode", (this.f107567f == null ? "" : "[" + this.f107567f + "] ") + "DualSurfaceProcessorNode Transform Processor = " + this.f107562a + "\n   primary input = " + abstractC15786b.mo98668b() + "\n   secondary input = " + abstractC15786b.mo98669c());
        Iterator it = abstractC15786b.mo98667a().iterator();
        while (it.hasNext()) {
            er9.m30916a("SurfaceProcessorNode", "   outputConfig = " + ((h56) it.next()));
        }
        this.f107566e = abstractC15786b;
        this.f107565d = new C15787c();
        pcj mo98668b = this.f107566e.mo98668b();
        pcj mo98669c = this.f107566e.mo98669c();
        for (h56 h56Var : this.f107566e.mo98667a()) {
            this.f107565d.put(h56Var, m100515h(mo98668b, h56Var.mo37365a()));
        }
        m100513f(this.f107563b, mo98668b, true);
        m100513f(this.f107564c, mo98669c, false);
        m100512e(this.f107563b, this.f107564c, mo98668b, mo98669c, this.f107565d);
        return this.f107565d;
    }

    /* renamed from: h */
    public final pcj m100515h(pcj pcjVar, qld qldVar) {
        Rect mo55264a = qldVar.mo55264a();
        int mo55266c = qldVar.mo55266c();
        boolean mo55270g = qldVar.mo55270g();
        Matrix matrix = new Matrix(pcjVar.m83277r());
        matrix.postConcat(pak.m83075e(new RectF(mo55264a), pak.m83091u(qldVar.mo55267d()), mo55266c, mo55270g));
        pte.m84335a(pak.m83080j(pak.m83076f(mo55264a, mo55266c), qldVar.mo55267d()));
        Rect m83089s = pak.m83089s(qldVar.mo55267d());
        return new pcj(qldVar.mo55268e(), qldVar.mo55265b(), pcjVar.m83278s().mo3496i().mo3502f(qldVar.mo55267d()).mo3497a(), matrix, false, m83089s, pcjVar.m83276q() - mo55266c, -1, pcjVar.m83282w() != mo55270g);
    }
}
