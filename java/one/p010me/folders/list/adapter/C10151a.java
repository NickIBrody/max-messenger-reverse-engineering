package one.p010me.folders.list.adapter;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import java.util.concurrent.ExecutorService;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.folders.list.adapter.C10151a;
import one.p010me.folders.list.adapter.C10152b;
import p000.dt7;
import p000.fk9;
import p000.g19;
import p000.j8i;
import p000.mv3;
import p000.ut7;
import p000.vyc;

/* renamed from: one.me.folders.list.adapter.a */
/* loaded from: classes4.dex */
public final class C10151a extends j8i implements g19 {

    /* renamed from: C */
    public final dt7 f68642C;

    /* renamed from: D */
    public final ut7 f68643D;

    /* renamed from: E */
    public final a f68644E;

    /* renamed from: one.me.folders.list.adapter.a$a */
    public interface a {
        /* renamed from: a */
        void mo66329a(RecyclerView.AbstractC1878c0 abstractC1878c0);

        /* renamed from: b */
        void mo66330b(RecyclerView.AbstractC1878c0 abstractC1878c0);

        /* renamed from: c */
        void mo66331c(int i, int i2, List list);
    }

    /* renamed from: one.me.folders.list.adapter.a$b */
    public static final /* synthetic */ class b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[C10152b.a.values().length];
            try {
                iArr[C10152b.a.ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C10152b.a.USER_FOLDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[C10152b.a.CREATE_FOLDER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[C10152b.a.RECOMMENDED_FOLDER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public C10151a(ExecutorService executorService, dt7 dt7Var, ut7 ut7Var, a aVar) {
        super(executorService);
        this.f68642C = dt7Var;
        this.f68643D = ut7Var;
        this.f68644E = aVar;
    }

    /* renamed from: r0 */
    public static final void m66342r0(C10151a c10151a, int i, int i2, List list) {
        c10151a.f68644E.mo66331c(i, i2, list);
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        int i2 = b.$EnumSwitchMapping$0[((C10152b) m44056h0(i)).m66347u().ordinal()];
        if (i2 == 1) {
            return vyc.f113665o;
        }
        if (i2 == 2) {
            return vyc.f113673w;
        }
        if (i2 == 3) {
            return vyc.f113666p;
        }
        if (i2 == 4) {
            return vyc.f113669s;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // p000.g19
    /* renamed from: l3 */
    public void mo34401l3(final int i, final int i2) {
        if (i2 <= 0 || i2 >= mo11623B() || ((C10152b) m44056h0(i2)).m66347u() != C10152b.a.USER_FOLDER) {
            return;
        }
        final List m53188o1 = mv3.m53188o1(m13169c0());
        fk9.m33259r(m53188o1, i, i2);
        mo13173g0(m53188o1, new Runnable() { // from class: kh7
            @Override // java.lang.Runnable
            public final void run() {
                C10151a.m66342r0(C10151a.this, i, i2, m53188o1);
            }
        });
    }

    @Override // p000.j8i
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(C10153c c10153c, int i) {
        c10153c.m66356B((C10152b) m44056h0(i), this.f68642C, this.f68643D, this.f68644E);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: q0, reason: merged with bridge method [inline-methods] */
    public C10153c mo11626S(ViewGroup viewGroup, int i) {
        C10152b.a aVar;
        if (i == vyc.f113665o) {
            aVar = C10152b.a.ALL;
        } else if (i == vyc.f113673w) {
            aVar = C10152b.a.USER_FOLDER;
        } else if (i == vyc.f113666p) {
            aVar = C10152b.a.CREATE_FOLDER;
        } else {
            if (i != vyc.f113669s) {
                throw new IllegalStateException("Unknown viewtype in " + i);
            }
            aVar = C10152b.a.RECOMMENDED_FOLDER;
        }
        return new C10153c(new UserFolderListItemView(aVar, viewGroup.getContext()));
    }
}
