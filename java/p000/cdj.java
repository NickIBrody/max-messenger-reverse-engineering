package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.camera.core.ProcessingException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import p000.qdj;
import p000.tcj;

/* loaded from: classes2.dex */
public class cdj {

    /* renamed from: a */
    public final ycj f17732a;

    /* renamed from: b */
    public final hi2 f17733b;

    /* renamed from: c */
    public C2790c f17734c;

    /* renamed from: d */
    public AbstractC2789b f17735d;

    /* renamed from: e */
    public final String f17736e;

    /* renamed from: cdj$a */
    public class C2788a implements ou7 {

        /* renamed from: a */
        public final /* synthetic */ pcj f17737a;

        public C2788a(pcj pcjVar) {
            this.f17737a = pcjVar;
        }

        @Override // p000.ou7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo3307a(tcj tcjVar) {
            pte.m84341g(tcjVar);
            try {
                cdj.this.f17732a.onOutputSurface(tcjVar);
            } catch (ProcessingException e) {
                er9.m30919d("SurfaceProcessorNode", "Failed to send SurfaceOutput to SurfaceProcessor.", e);
            }
        }

        @Override // p000.ou7
        public void onFailure(Throwable th) {
            if (this.f17737a.m83279t() == 2 && (th instanceof CancellationException)) {
                er9.m30916a("SurfaceProcessorNode", "Downstream VideoCapture failed to provide Surface.");
                return;
            }
            er9.m30931p("SurfaceProcessorNode", "Downstream node failed to provide Surface. Target: " + jnj.m45286b(this.f17737a.m83279t()), th);
        }
    }

    /* renamed from: cdj$b */
    public static abstract class AbstractC2789b {
        /* renamed from: c */
        public static AbstractC2789b m19769c(pcj pcjVar, List list) {
            return new fi0(pcjVar, list);
        }

        /* renamed from: a */
        public abstract List mo19770a();

        /* renamed from: b */
        public abstract pcj mo19771b();
    }

    /* renamed from: cdj$c */
    public static class C2790c extends HashMap {
    }

    public cdj(hi2 hi2Var, ycj ycjVar, String str) {
        this.f17733b = hi2Var;
        this.f17732a = ycjVar;
        this.f17736e = str;
    }

    /* renamed from: b */
    public static /* synthetic */ void m19758b(Map map, qdj.AbstractC13639h abstractC13639h) {
        for (Map.Entry entry : map.entrySet()) {
            int mo38475b = abstractC13639h.mo38475b() - ((qld) entry.getKey()).mo55266c();
            if (((qld) entry.getKey()).mo55270g()) {
                mo38475b = -mo38475b;
            }
            ((pcj) entry.getValue()).m83285z(pak.m83094x(mo38475b), -1);
        }
    }

    /* renamed from: c */
    public static /* synthetic */ void m19759c(cdj cdjVar) {
        C2790c c2790c = cdjVar.f17734c;
        if (c2790c != null) {
            Iterator it = c2790c.values().iterator();
            while (it.hasNext()) {
                ((pcj) it.next()).m83268i();
            }
        }
    }

    /* renamed from: d */
    public final void m19760d(pcj pcjVar, Map.Entry entry) {
        pcj pcjVar2 = (pcj) entry.getValue();
        er9.m30916a("SurfaceProcessorNode", "     -> outputEdge = " + pcjVar2);
        ru7.m94379b(pcjVar2.m83269j(((qld) entry.getKey()).mo55265b(), tcj.AbstractC15487a.m98491f(pcjVar.m83278s().mo3493f(), ((qld) entry.getKey()).mo55264a(), pcjVar.m83280u() ? this.f17733b : null, ((qld) entry.getKey()).mo55266c(), ((qld) entry.getKey()).mo55270g()), null), new C2788a(pcjVar2), sm2.m96301e());
    }

    /* renamed from: e */
    public ycj m19761e() {
        return this.f17732a;
    }

    /* renamed from: f */
    public void m19762f() {
        this.f17732a.release();
        zxj.m116806e(new Runnable() { // from class: bdj
            @Override // java.lang.Runnable
            public final void run() {
                cdj.m19759c(cdj.this);
            }
        });
    }

    /* renamed from: g */
    public final void m19763g(final pcj pcjVar, Map map) {
        for (final Map.Entry entry : map.entrySet()) {
            m19760d(pcjVar, entry);
            ((pcj) entry.getValue()).m83264e(new Runnable() { // from class: zcj
                @Override // java.lang.Runnable
                public final void run() {
                    cdj.this.m19760d(pcjVar, entry);
                }
            });
        }
    }

    /* renamed from: h */
    public final void m19764h(pcj pcjVar) {
        try {
            this.f17732a.onInputSurface(pcjVar.m83270k(this.f17733b));
        } catch (ProcessingException e) {
            er9.m30919d("SurfaceProcessorNode", "Failed to send SurfaceRequest to SurfaceProcessor.", e);
        }
    }

    /* renamed from: i */
    public void m19765i(pcj pcjVar, final Map map) {
        pcjVar.m83265f(new nd4() { // from class: adj
            @Override // p000.nd4
            public final void accept(Object obj) {
                cdj.m19758b(map, (qdj.AbstractC13639h) obj);
            }
        });
    }

    /* renamed from: j */
    public C2790c m19766j(AbstractC2789b abstractC2789b) {
        zxj.m116803b();
        er9.m30916a("SurfaceProcessorNode", (this.f17736e == null ? "" : "[" + this.f17736e + "] ") + "SurfaceProcessorNode Transform (Processor=" + this.f17732a + "\n   inputEdge = " + abstractC2789b.mo19771b());
        Iterator it = abstractC2789b.mo19770a().iterator();
        while (it.hasNext()) {
            er9.m30916a("SurfaceProcessorNode", "   outputConfig = " + ((qld) it.next()));
        }
        this.f17735d = abstractC2789b;
        this.f17734c = new C2790c();
        pcj mo19771b = abstractC2789b.mo19771b();
        for (qld qldVar : abstractC2789b.mo19770a()) {
            this.f17734c.put(qldVar, m19767k(mo19771b, qldVar));
        }
        m19764h(mo19771b);
        m19763g(mo19771b, this.f17734c);
        m19765i(mo19771b, this.f17734c);
        return this.f17734c;
    }

    /* renamed from: k */
    public final pcj m19767k(pcj pcjVar, qld qldVar) {
        Rect m83089s;
        Rect mo55264a = qldVar.mo55264a();
        int mo55266c = qldVar.mo55266c();
        boolean mo55270g = qldVar.mo55270g();
        Matrix matrix = new Matrix(pcjVar.m83277r());
        Matrix m83075e = pak.m83075e(new RectF(mo55264a), pak.m83091u(qldVar.mo55267d()), mo55266c, mo55270g);
        matrix.postConcat(m83075e);
        pte.m84335a(pak.m83080j(pak.m83076f(mo55264a, mo55266c), qldVar.mo55267d()));
        if (qldVar.mo55271k()) {
            pte.m84336b(qldVar.mo55264a().contains(pcjVar.m83273n()), String.format("Output crop rect %s must contain input crop rect %s", qldVar.mo55264a(), pcjVar.m83273n()));
            m83089s = new Rect();
            RectF rectF = new RectF(pcjVar.m83273n());
            m83075e.mapRect(rectF);
            rectF.round(m83089s);
        } else {
            m83089s = pak.m83089s(qldVar.mo55267d());
        }
        Rect rect = m83089s;
        return new pcj(qldVar.mo55268e(), qldVar.mo55265b(), pcjVar.m83278s().mo3496i().mo3502f(qldVar.mo55267d()).mo3497a(), matrix, false, rect, pcjVar.m83276q() - mo55266c, -1, pcjVar.m83282w() != mo55270g);
    }
}
