package p000;

import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public final class r05 implements v7j {

    /* renamed from: y */
    public static final kkd f90359y = kkd.m47345d().m47349f(new tt7() { // from class: q05
        @Override // p000.tt7
        public final Object apply(Object obj) {
            Comparable valueOf;
            valueOf = Long.valueOf(r05.m87518f(((p05) obj).f83719b));
            return valueOf;
        }
    });

    /* renamed from: w */
    public final AbstractC3691g f90360w;

    /* renamed from: x */
    public final long[] f90361x;

    /* JADX WARN: Removed duplicated region for block: B:24:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d0 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public r05(List list) {
        if (list.size() == 1) {
            p05 p05Var = (p05) m19.m50951j(list);
            long m87518f = m87518f(p05Var.f83719b);
            if (p05Var.f83720c == -9223372036854775807L) {
                this.f90360w = AbstractC3691g.m24567w(p05Var.f83718a);
                this.f90361x = new long[]{m87518f};
                return;
            } else {
                this.f90360w = AbstractC3691g.m24568x(p05Var.f83718a, AbstractC3691g.m24566v());
                this.f90361x = new long[]{m87518f, p05Var.f83720c + m87518f};
                return;
            }
        }
        long[] jArr = new long[list.size() * 2];
        this.f90361x = jArr;
        Arrays.fill(jArr, BuildConfig.MAX_TIME_TO_UPLOAD);
        ArrayList arrayList = new ArrayList();
        AbstractC3691g m24556I = AbstractC3691g.m24556I(f90359y, list);
        int i = 0;
        for (int i2 = 0; i2 < m24556I.size(); i2++) {
            p05 p05Var2 = (p05) m24556I.get(i2);
            long m87518f2 = m87518f(p05Var2.f83719b);
            long j = p05Var2.f83720c + m87518f2;
            if (i != 0) {
                int i3 = i - 1;
                long j2 = this.f90361x[i3];
                if (j2 >= m87518f2) {
                    if (j2 == m87518f2 && ((AbstractC3691g) arrayList.get(i3)).isEmpty()) {
                        arrayList.set(i3, p05Var2.f83718a);
                    } else {
                        kp9.m47785i("CuesWithTimingSubtitle", "Truncating unsupported overlapping cues.");
                        this.f90361x[i3] = m87518f2;
                        arrayList.set(i3, p05Var2.f83718a);
                    }
                    if (p05Var2.f83720c == -9223372036854775807L) {
                        this.f90361x[i] = j;
                        arrayList.add(AbstractC3691g.m24566v());
                        i++;
                    }
                }
            }
            this.f90361x[i] = m87518f2;
            arrayList.add(p05Var2.f83718a);
            i++;
            if (p05Var2.f83720c == -9223372036854775807L) {
            }
        }
        this.f90360w = AbstractC3691g.m24563q(arrayList);
    }

    /* renamed from: f */
    public static long m87518f(long j) {
        if (j == -9223372036854775807L) {
            return 0L;
        }
        return j;
    }

    @Override // p000.v7j
    /* renamed from: a */
    public int mo20172a(long j) {
        int m87167g = qwk.m87167g(this.f90361x, j, false, false);
        if (m87167g < this.f90360w.size()) {
            return m87167g;
        }
        return -1;
    }

    @Override // p000.v7j
    /* renamed from: c */
    public long mo20174c(int i) {
        lte.m50421d(i < this.f90360w.size());
        return this.f90361x[i];
    }

    @Override // p000.v7j
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public AbstractC3691g mo20173b(long j) {
        int m87179k = qwk.m87179k(this.f90361x, j, true, false);
        return m87179k == -1 ? AbstractC3691g.m24566v() : (AbstractC3691g) this.f90360w.get(m87179k);
    }

    @Override // p000.v7j
    /* renamed from: h */
    public int mo20175h() {
        return this.f90360w.size();
    }
}
