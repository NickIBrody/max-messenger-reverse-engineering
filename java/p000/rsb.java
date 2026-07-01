package p000;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.media.Image;
import android.util.Size;
import androidx.camera.core.InterfaceC0646d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import p000.mh8;
import p000.rsb;

/* loaded from: classes2.dex */
public class rsb implements mh8.InterfaceC7516a {

    /* renamed from: g */
    public static final Size f92679g = new Size(480, 360);

    /* renamed from: a */
    public final List f92680a;

    /* renamed from: b */
    public final int f92681b;

    /* renamed from: c */
    public final nd4 f92682c;

    /* renamed from: d */
    public final qk8 f92683d;

    /* renamed from: e */
    public final Executor f92684e;

    /* renamed from: f */
    public Matrix f92685f;

    /* renamed from: rsb$a */
    public static final class C14114a {

        /* renamed from: a */
        public final Map f92686a;

        /* renamed from: b */
        public final Map f92687b;

        /* renamed from: c */
        public final long f92688c;

        public C14114a(Map map, long j, Map map2) {
            this.f92686a = map;
            this.f92687b = map2;
            this.f92688c = j;
        }

        /* renamed from: a */
        public final void m89318a(eq5 eq5Var) {
            kte.m48085b(this.f92686a.containsKey(eq5Var) || this.f92687b.containsKey(eq5Var), "The detector does not exist");
        }

        /* renamed from: b */
        public Throwable m89319b(eq5 eq5Var) {
            m89318a(eq5Var);
            return (Throwable) this.f92687b.get(eq5Var);
        }

        /* renamed from: c */
        public Object m89320c(eq5 eq5Var) {
            m89318a(eq5Var);
            return this.f92686a.get(eq5Var);
        }
    }

    public rsb(List list, int i, Executor executor, nd4 nd4Var) {
        if (i != 0) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                kte.m48085b(((eq5) it.next()).mo2114r1() != 7, "Segmentation only works with COORDINATE_SYSTEM_ORIGINAL");
            }
        }
        this.f92680a = new ArrayList(list);
        this.f92681b = i;
        this.f92682c = nd4Var;
        this.f92684e = executor;
        qk8 qk8Var = new qk8();
        this.f92683d = qk8Var;
        qk8Var.m86189a(true);
    }

    /* renamed from: e */
    public static /* synthetic */ void m89314e(rsb rsbVar, Map map, eq5 eq5Var, Map map2, InterfaceC0646d interfaceC0646d, int i, Matrix matrix, nnj nnjVar) {
        rsbVar.getClass();
        if (nnjVar.mo29593j()) {
            map.put(eq5Var, new CancellationException("The task is canceled."));
        } else if (nnjVar.mo29595l()) {
            map2.put(eq5Var, nnjVar.mo29592i());
        } else {
            map.put(eq5Var, nnjVar.mo29591h());
        }
        rsbVar.m89316g(interfaceC0646d, i + 1, matrix, map2, map);
    }

    @Override // p000.mh8.InterfaceC7516a
    /* renamed from: a */
    public final Size mo52159a() {
        Size size = f92679g;
        Iterator it = this.f92680a.iterator();
        while (it.hasNext()) {
            Size m89317h = m89317h(((eq5) it.next()).mo2114r1());
            if (m89317h.getHeight() * m89317h.getWidth() > size.getWidth() * size.getHeight()) {
                size = m89317h;
            }
        }
        return size;
    }

    @Override // p000.mh8.InterfaceC7516a
    /* renamed from: b */
    public final int mo52160b() {
        return this.f92681b;
    }

    @Override // p000.mh8.InterfaceC7516a
    /* renamed from: c */
    public final void mo52161c(Matrix matrix) {
        if (matrix == null) {
            this.f92685f = null;
        } else {
            this.f92685f = new Matrix(matrix);
        }
    }

    @Override // p000.mh8.InterfaceC7516a
    /* renamed from: d */
    public final void mo41690d(InterfaceC0646d interfaceC0646d) {
        Matrix matrix = new Matrix();
        int i = this.f92681b;
        if (i != 0) {
            Matrix matrix2 = this.f92685f;
            if (i != 2 && matrix2 == null) {
                er9.m30916a("MlKitAnalyzer", "Sensor-to-target transformation is null.");
                interfaceC0646d.close();
                return;
            }
            Matrix matrix3 = new Matrix(interfaceC0646d.getImageInfo().mo19893e());
            RectF rectF = new RectF(0.0f, 0.0f, interfaceC0646d.getWidth(), interfaceC0646d.getHeight());
            matrix3.postConcat(pak.m83074d(rectF, pak.m83087q(rectF, interfaceC0646d.getImageInfo().mo19889a()), interfaceC0646d.getImageInfo().mo19889a()));
            matrix3.invert(matrix);
            if (this.f92681b != 2) {
                matrix.postConcat(matrix2);
            }
        }
        m89316g(interfaceC0646d, 0, matrix, new HashMap(), new HashMap());
    }

    /* renamed from: g */
    public final void m89316g(final InterfaceC0646d interfaceC0646d, final int i, final Matrix matrix, final Map map, final Map map2) {
        Image mo3298c2 = interfaceC0646d.mo3298c2();
        if (mo3298c2 == null) {
            er9.m30918c("MlKitAnalyzer", "Image is null.");
            interfaceC0646d.close();
            return;
        }
        if (i > this.f92680a.size() - 1) {
            interfaceC0646d.close();
            this.f92684e.execute(new Runnable() { // from class: psb
                @Override // java.lang.Runnable
                public final void run() {
                    rsb.this.f92682c.accept(new rsb.C14114a(map, interfaceC0646d.getImageInfo().getTimestamp(), map2));
                }
            });
            return;
        }
        final eq5 eq5Var = (eq5) this.f92680a.get(i);
        try {
            eq5Var.m30727p1(mo3298c2, interfaceC0646d.getImageInfo().mo19889a(), matrix).mo29586c(this.f92684e, new ioc() { // from class: qsb
                @Override // p000.ioc
                /* renamed from: a */
                public final void mo40346a(nnj nnjVar) {
                    rsb.m89314e(rsb.this, map2, eq5Var, map, interfaceC0646d, i, matrix, nnjVar);
                }
            });
        } catch (Exception e) {
            map2.put(eq5Var, new RuntimeException("Failed to process the image.", e));
            m89316g(interfaceC0646d, i + 1, matrix, map, map2);
        }
    }

    /* renamed from: h */
    public final Size m89317h(int i) {
        return (i == 1 || i == 4) ? new Size(1280, 720) : f92679g;
    }
}
