package p000;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import p000.f2b;

/* loaded from: classes2.dex */
public class g2b implements tsd, p28 {

    /* renamed from: d */
    public final String f32524d;

    /* renamed from: f */
    public final f2b f32526f;

    /* renamed from: a */
    public final Path f32521a = new Path();

    /* renamed from: b */
    public final Path f32522b = new Path();

    /* renamed from: c */
    public final Path f32523c = new Path();

    /* renamed from: e */
    public final List f32525e = new ArrayList();

    /* renamed from: g2b$a */
    public static /* synthetic */ class C5075a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f32527a;

        static {
            int[] iArr = new int[f2b.EnumC4656a.values().length];
            f32527a = iArr;
            try {
                iArr[f2b.EnumC4656a.MERGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f32527a[f2b.EnumC4656a.ADD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f32527a[f2b.EnumC4656a.SUBTRACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f32527a[f2b.EnumC4656a.INTERSECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f32527a[f2b.EnumC4656a.EXCLUDE_INTERSECTIONS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public g2b(f2b f2bVar) {
        this.f32524d = f2bVar.m31884c();
        this.f32526f = f2bVar;
    }

    /* renamed from: a */
    public final void m34481a() {
        for (int i = 0; i < this.f32525e.size(); i++) {
            this.f32523c.addPath(((tsd) this.f32525e.get(i)).getPath());
        }
    }

    @Override // p000.yn4
    /* renamed from: b */
    public void mo16341b(List list, List list2) {
        for (int i = 0; i < this.f32525e.size(); i++) {
            ((tsd) this.f32525e.get(i)).mo16341b(list, list2);
        }
    }

    @Override // p000.p28
    /* renamed from: f */
    public void mo34482f(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            yn4 yn4Var = (yn4) listIterator.previous();
            if (yn4Var instanceof tsd) {
                this.f32525e.add((tsd) yn4Var);
                listIterator.remove();
            }
        }
    }

    /* renamed from: g */
    public final void m34483g(Path.Op op) {
        this.f32522b.reset();
        this.f32521a.reset();
        for (int size = this.f32525e.size() - 1; size >= 1; size--) {
            tsd tsdVar = (tsd) this.f32525e.get(size);
            if (tsdVar instanceof zn4) {
                zn4 zn4Var = (zn4) tsdVar;
                List m116203l = zn4Var.m116203l();
                for (int size2 = m116203l.size() - 1; size2 >= 0; size2--) {
                    Path path = ((tsd) m116203l.get(size2)).getPath();
                    path.transform(zn4Var.m116204m());
                    this.f32522b.addPath(path);
                }
            } else {
                this.f32522b.addPath(tsdVar.getPath());
            }
        }
        tsd tsdVar2 = (tsd) this.f32525e.get(0);
        if (tsdVar2 instanceof zn4) {
            zn4 zn4Var2 = (zn4) tsdVar2;
            List m116203l2 = zn4Var2.m116203l();
            for (int i = 0; i < m116203l2.size(); i++) {
                Path path2 = ((tsd) m116203l2.get(i)).getPath();
                path2.transform(zn4Var2.m116204m());
                this.f32521a.addPath(path2);
            }
        } else {
            this.f32521a.set(tsdVar2.getPath());
        }
        this.f32523c.op(this.f32521a, this.f32522b, op);
    }

    @Override // p000.tsd
    public Path getPath() {
        this.f32523c.reset();
        if (this.f32526f.m31885d()) {
            return this.f32523c;
        }
        int i = C5075a.f32527a[this.f32526f.m31883b().ordinal()];
        if (i == 1) {
            m34481a();
        } else if (i == 2) {
            m34483g(Path.Op.UNION);
        } else if (i == 3) {
            m34483g(Path.Op.REVERSE_DIFFERENCE);
        } else if (i == 4) {
            m34483g(Path.Op.INTERSECT);
        } else if (i == 5) {
            m34483g(Path.Op.XOR);
        }
        return this.f32523c;
    }
}
