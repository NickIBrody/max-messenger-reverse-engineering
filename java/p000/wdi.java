package p000;

import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import p000.vnb;
import p000.wdi;

/* loaded from: classes2.dex */
public final class wdi implements vnb.InterfaceC16354a {

    /* renamed from: a */
    public final List f115812a;

    /* renamed from: wdi$a */
    public static final class C16654a {

        /* renamed from: d */
        public static final Comparator f115813d = new Comparator() { // from class: vdi
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int mo53888i;
                mo53888i = n04.m53882j().mo53884e(r1.f115814a, r2.f115814a).mo53884e(r1.f115815b, r2.f115815b).mo53883d(((wdi.C16654a) obj).f115816c, ((wdi.C16654a) obj2).f115816c).mo53888i();
                return mo53888i;
            }
        };

        /* renamed from: a */
        public final long f115814a;

        /* renamed from: b */
        public final long f115815b;

        /* renamed from: c */
        public final int f115816c;

        public C16654a(long j, long j2, int i) {
            lte.m50421d(j < j2);
            this.f115814a = j;
            this.f115815b = j2;
            this.f115816c = i;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C16654a.class == obj.getClass()) {
                C16654a c16654a = (C16654a) obj;
                if (this.f115814a == c16654a.f115814a && this.f115815b == c16654a.f115815b && this.f115816c == c16654a.f115816c) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(Long.valueOf(this.f115814a), Long.valueOf(this.f115815b), Integer.valueOf(this.f115816c));
        }

        public String toString() {
            return qwk.m87112J("Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d", Long.valueOf(this.f115814a), Long.valueOf(this.f115815b), Integer.valueOf(this.f115816c));
        }
    }

    public wdi(List list) {
        this.f115812a = list;
        lte.m50421d(!m107465b(list));
    }

    /* renamed from: b */
    public static boolean m107465b(List list) {
        if (list.isEmpty()) {
            return false;
        }
        long j = ((C16654a) list.get(0)).f115815b;
        for (int i = 1; i < list.size(); i++) {
            if (((C16654a) list.get(i)).f115814a < j) {
                return true;
            }
            j = ((C16654a) list.get(i)).f115815b;
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || wdi.class != obj.getClass()) {
            return false;
        }
        return this.f115812a.equals(((wdi) obj).f115812a);
    }

    public int hashCode() {
        return this.f115812a.hashCode();
    }

    public String toString() {
        return "SlowMotion: segments=" + this.f115812a;
    }
}
