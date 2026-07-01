package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;
import p000.f4k;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* renamed from: androidx.recyclerview.widget.j */
/* loaded from: classes2.dex */
public final class RunnableC1916j implements Runnable {

    /* renamed from: A */
    public static final ThreadLocal f10906A = new ThreadLocal();

    /* renamed from: B */
    public static Comparator f10907B = new a();

    /* renamed from: x */
    public long f10909x;

    /* renamed from: y */
    public long f10910y;

    /* renamed from: w */
    public ArrayList f10908w = new ArrayList();

    /* renamed from: z */
    public ArrayList f10911z = new ArrayList();

    /* renamed from: androidx.recyclerview.widget.j$a */
    public class a implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(c cVar, c cVar2) {
            RecyclerView recyclerView = cVar.f10919d;
            if ((recyclerView == null) != (cVar2.f10919d == null)) {
                return recyclerView == null ? 1 : -1;
            }
            boolean z = cVar.f10916a;
            if (z != cVar2.f10916a) {
                return z ? -1 : 1;
            }
            int i = cVar2.f10917b - cVar.f10917b;
            if (i != 0) {
                return i;
            }
            int i2 = cVar.f10918c - cVar2.f10918c;
            if (i2 != 0) {
                return i2;
            }
            return 0;
        }
    }

    /* renamed from: androidx.recyclerview.widget.j$b */
    public static class b implements RecyclerView.AbstractC1889n.c {

        /* renamed from: a */
        public int f10912a;

        /* renamed from: b */
        public int f10913b;

        /* renamed from: c */
        public int[] f10914c;

        /* renamed from: d */
        public int f10915d;

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n.c
        /* renamed from: a */
        public void mo12795a(int i, int i2) {
            if (i < 0) {
                throw new IllegalArgumentException("Layout positions must be non-negative");
            }
            if (i2 < 0) {
                throw new IllegalArgumentException("Pixel distance must be non-negative");
            }
            int i3 = this.f10915d;
            int i4 = i3 * 2;
            int[] iArr = this.f10914c;
            if (iArr == null) {
                int[] iArr2 = new int[4];
                this.f10914c = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i4 >= iArr.length) {
                int[] iArr3 = new int[i3 * 4];
                this.f10914c = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            }
            int[] iArr4 = this.f10914c;
            iArr4[i4] = i;
            iArr4[i4 + 1] = i2;
            this.f10915d++;
        }

        /* renamed from: b */
        public void m13143b() {
            int[] iArr = this.f10914c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f10915d = 0;
        }

        /* renamed from: c */
        public void m13144c(RecyclerView recyclerView, boolean z) {
            this.f10915d = 0;
            int[] iArr = this.f10914c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.AbstractC1889n abstractC1889n = recyclerView.mLayout;
            if (recyclerView.mAdapter == null || abstractC1889n == null || !abstractC1889n.m12782v0()) {
                return;
            }
            if (z) {
                if (!recyclerView.mAdapterHelper.m12998p()) {
                    abstractC1889n.mo12583v(recyclerView.mAdapter.mo11623B(), this);
                }
            } else if (!recyclerView.hasPendingAdapterUpdates()) {
                abstractC1889n.mo12581u(this.f10912a, this.f10913b, recyclerView.mState, this);
            }
            int i = this.f10915d;
            if (i > abstractC1889n.f10714I) {
                abstractC1889n.f10714I = i;
                abstractC1889n.f10715J = z;
                recyclerView.mRecycler.m12813P();
            }
        }

        /* renamed from: d */
        public boolean m13145d(int i) {
            if (this.f10914c != null) {
                int i2 = this.f10915d * 2;
                for (int i3 = 0; i3 < i2; i3 += 2) {
                    if (this.f10914c[i3] == i) {
                        return true;
                    }
                }
            }
            return false;
        }

        /* renamed from: e */
        public void m13146e(int i, int i2) {
            this.f10912a = i;
            this.f10913b = i2;
        }
    }

    /* renamed from: androidx.recyclerview.widget.j$c */
    public static class c {

        /* renamed from: a */
        public boolean f10916a;

        /* renamed from: b */
        public int f10917b;

        /* renamed from: c */
        public int f10918c;

        /* renamed from: d */
        public RecyclerView f10919d;

        /* renamed from: e */
        public int f10920e;

        /* renamed from: a */
        public void m13147a() {
            this.f10916a = false;
            this.f10917b = 0;
            this.f10918c = 0;
            this.f10919d = null;
            this.f10920e = 0;
        }
    }

    /* renamed from: e */
    public static boolean m13132e(RecyclerView recyclerView, int i) {
        int m13040j = recyclerView.mChildHelper.m13040j();
        for (int i2 = 0; i2 < m13040j; i2++) {
            RecyclerView.AbstractC1878c0 childViewHolderInt = RecyclerView.getChildViewHolderInt(recyclerView.mChildHelper.m13039i(i2));
            if (childViewHolderInt.mPosition == i && !childViewHolderInt.isInvalid()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    public void m13133a(RecyclerView recyclerView) {
        if (RecyclerView.sDebugAssertionsEnabled && this.f10908w.contains(recyclerView)) {
            throw new IllegalStateException("RecyclerView already present in worker list!");
        }
        this.f10908w.add(recyclerView);
    }

    /* renamed from: b */
    public final void m13134b() {
        c cVar;
        int size = this.f10908w.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            RecyclerView recyclerView = (RecyclerView) this.f10908w.get(i2);
            if (recyclerView.getWindowVisibility() == 0) {
                recyclerView.mPrefetchRegistry.m13144c(recyclerView, false);
                i += recyclerView.mPrefetchRegistry.f10915d;
            }
        }
        this.f10911z.ensureCapacity(i);
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            RecyclerView recyclerView2 = (RecyclerView) this.f10908w.get(i4);
            if (recyclerView2.getWindowVisibility() == 0) {
                b bVar = recyclerView2.mPrefetchRegistry;
                int abs = Math.abs(bVar.f10912a) + Math.abs(bVar.f10913b);
                for (int i5 = 0; i5 < bVar.f10915d * 2; i5 += 2) {
                    if (i3 >= this.f10911z.size()) {
                        cVar = new c();
                        this.f10911z.add(cVar);
                    } else {
                        cVar = (c) this.f10911z.get(i3);
                    }
                    int[] iArr = bVar.f10914c;
                    int i6 = iArr[i5 + 1];
                    cVar.f10916a = i6 <= abs;
                    cVar.f10917b = abs;
                    cVar.f10918c = i6;
                    cVar.f10919d = recyclerView2;
                    cVar.f10920e = iArr[i5];
                    i3++;
                }
            }
        }
        Collections.sort(this.f10911z, f10907B);
    }

    /* renamed from: c */
    public final void m13135c(c cVar, long j) {
        RecyclerView.AbstractC1878c0 m13140i = m13140i(cVar.f10919d, cVar.f10920e, cVar.f10916a ? BuildConfig.MAX_TIME_TO_UPLOAD : j);
        if (m13140i == null || m13140i.mNestedRecyclerView == null || !m13140i.isBound() || m13140i.isInvalid()) {
            return;
        }
        m13139h(m13140i.mNestedRecyclerView.get(), j);
    }

    /* renamed from: d */
    public final void m13136d(long j) {
        for (int i = 0; i < this.f10911z.size(); i++) {
            c cVar = (c) this.f10911z.get(i);
            if (cVar.f10919d == null) {
                return;
            }
            m13135c(cVar, j);
            cVar.m13147a();
        }
    }

    /* renamed from: f */
    public void m13137f(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.isAttachedToWindow()) {
            if (RecyclerView.sDebugAssertionsEnabled && !this.f10908w.contains(recyclerView)) {
                throw new IllegalStateException("attempting to post unregistered view!");
            }
            if (this.f10909x == 0) {
                this.f10909x = recyclerView.getNanoTime();
                recyclerView.post(this);
            }
        }
        recyclerView.mPrefetchRegistry.m13146e(i, i2);
    }

    /* renamed from: g */
    public void m13138g(long j) {
        m13134b();
        m13136d(j);
    }

    /* renamed from: h */
    public final void m13139h(RecyclerView recyclerView, long j) {
        if (recyclerView == null) {
            return;
        }
        if (recyclerView.mDataSetHasChangedAfterLayout && recyclerView.mChildHelper.m13040j() != 0) {
            recyclerView.removeAndRecycleViews();
        }
        b bVar = recyclerView.mPrefetchRegistry;
        bVar.m13144c(recyclerView, true);
        if (bVar.f10915d != 0) {
            try {
                f4k.m32179a("RV Nested Prefetch");
                recyclerView.mState.m12876g(recyclerView.mAdapter);
                for (int i = 0; i < bVar.f10915d * 2; i += 2) {
                    m13140i(recyclerView, bVar.f10914c[i], j);
                }
            } finally {
                f4k.m32180b();
            }
        }
    }

    /* renamed from: i */
    public final RecyclerView.AbstractC1878c0 m13140i(RecyclerView recyclerView, int i, long j) {
        if (m13132e(recyclerView, i)) {
            return null;
        }
        RecyclerView.C1895t c1895t = recyclerView.mRecycler;
        try {
            recyclerView.onEnterLayoutOrScroll();
            RecyclerView.AbstractC1878c0 m12811N = c1895t.m12811N(i, false, j);
            if (m12811N != null) {
                if (!m12811N.isBound() || m12811N.isInvalid()) {
                    c1895t.m12816a(m12811N, false);
                } else {
                    c1895t.m12804G(m12811N.itemView);
                }
            }
            recyclerView.onExitLayoutOrScroll(false);
            return m12811N;
        } catch (Throwable th) {
            recyclerView.onExitLayoutOrScroll(false);
            throw th;
        }
    }

    /* renamed from: j */
    public void m13141j(RecyclerView recyclerView) {
        boolean remove = this.f10908w.remove(recyclerView);
        if (RecyclerView.sDebugAssertionsEnabled && !remove) {
            throw new IllegalStateException("RecyclerView removal failed!");
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            f4k.m32179a("RV Prefetch");
            if (!this.f10908w.isEmpty()) {
                int size = this.f10908w.size();
                long j = 0;
                for (int i = 0; i < size; i++) {
                    RecyclerView recyclerView = (RecyclerView) this.f10908w.get(i);
                    if (recyclerView.getWindowVisibility() == 0) {
                        j = Math.max(recyclerView.getDrawingTime(), j);
                    }
                }
                if (j != 0) {
                    m13138g(TimeUnit.MILLISECONDS.toNanos(j) + this.f10910y);
                }
            }
        } finally {
            this.f10909x = 0L;
            f4k.m32180b();
        }
    }
}
