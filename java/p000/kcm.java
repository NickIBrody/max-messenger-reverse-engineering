package p000;

import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.function.Supplier;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes5.dex */
public class kcm {

    /* renamed from: c */
    public static final /* synthetic */ boolean f46629c = true;

    /* renamed from: a */
    public final long f46630a;

    /* renamed from: b */
    public final long f46631b;

    /* renamed from: kcm$a */
    public class C6786a implements Supplier {

        /* renamed from: a */
        public long f46632a;

        public C6786a() {
            this.f46632a = kcm.this.f46631b;
        }

        @Override // java.util.function.Supplier
        public final /* synthetic */ Object get() {
            long j = this.f46632a;
            this.f46632a = j - 1;
            return Long.valueOf(j);
        }
    }

    public kcm(long j, long j2) {
        if (j > j2) {
            throw new IllegalArgumentException();
        }
        this.f46630a = j;
        this.f46631b = j2;
    }

    /* renamed from: d */
    public static boolean m46757d(List list) {
        Iterator it = list.iterator();
        long j = BuildConfig.MAX_TIME_TO_UPLOAD;
        while (it.hasNext()) {
            kcm kcmVar = (kcm) it.next();
            if (kcmVar.f46631b >= j - 1) {
                return false;
            }
            j = kcmVar.f46630a;
        }
        return true;
    }

    /* renamed from: e */
    public static boolean m46758e(List list, long j) {
        kcm kcmVar;
        kcm kcmVar2;
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            kcm kcmVar3 = (kcm) it.next();
            if (j >= kcmVar3.f46630a && j <= kcmVar3.f46631b) {
                return false;
            }
            if (kcmVar3.m46760b(j)) {
                kcm kcmVar4 = it.hasNext() ? (kcm) it.next() : null;
                if (kcmVar4 != null && kcmVar4.m46760b(j)) {
                    kcm kcmVar5 = (kcm) list.get(i);
                    long j2 = kcmVar4.f46631b;
                    if (j == j2 + 1 && kcmVar5.f46630a - 1 == j) {
                        kcmVar2 = new kcm(kcmVar4.f46630a, kcmVar5.f46631b);
                    } else {
                        if (kcmVar5.f46631b + 1 != j || j != kcmVar4.f46630a - 1) {
                            throw new IllegalArgumentException();
                        }
                        kcmVar2 = new kcm(kcmVar5.f46630a, j2);
                    }
                    list.set(i, kcmVar2);
                    list.remove(i + 1);
                    return true;
                }
                kcm kcmVar6 = (kcm) list.get(i);
                long j3 = kcmVar6.f46631b;
                if (j == j3 + 1) {
                    kcmVar = new kcm(kcmVar6.f46630a, j3 + 1);
                } else {
                    long j4 = kcmVar6.f46630a;
                    if (j != j4 - 1) {
                        throw new IllegalArgumentException("Range cannot be extended with that number " + j);
                    }
                    kcmVar = new kcm(j4 - 1, j3);
                }
                list.set(i, kcmVar);
                return true;
            }
            if (kcmVar3.f46631b < j) {
                list.add(i, new kcm(j));
                return true;
            }
            i++;
        }
        list.add(i, new kcm(j));
        return true;
    }

    /* renamed from: a */
    public final int m46759a() {
        return (int) ((this.f46631b - this.f46630a) + 1);
    }

    /* renamed from: b */
    public final boolean m46760b(long j) {
        return j == this.f46630a - 1 || j == this.f46631b + 1;
    }

    /* renamed from: c */
    public final boolean m46761c(kcm kcmVar) {
        return this.f46630a < kcmVar.f46630a && this.f46631b > kcmVar.f46631b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kcm)) {
            return false;
        }
        kcm kcmVar = (kcm) obj;
        return Long.valueOf(this.f46630a).equals(Long.valueOf(kcmVar.f46630a)) && Long.valueOf(this.f46631b).equals(Long.valueOf(kcmVar.f46631b));
    }

    public int hashCode() {
        return Objects.hash(Long.valueOf(this.f46630a), Long.valueOf(this.f46631b));
    }

    public String toString() {
        return "[" + this.f46631b + ".." + this.f46630a + "]";
    }

    public kcm(long j) {
        this.f46630a = j;
        this.f46631b = j;
    }
}
