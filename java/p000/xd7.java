package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class xd7 {

    /* renamed from: a */
    public final List f119028a;

    /* renamed from: b */
    public final List f119029b;

    /* renamed from: c */
    public final List f119030c;

    /* renamed from: d */
    public final long f119031d;

    public xd7(C17040a c17040a) {
        this.f119028a = Collections.unmodifiableList(c17040a.f119032a);
        this.f119029b = Collections.unmodifiableList(c17040a.f119033b);
        this.f119030c = Collections.unmodifiableList(c17040a.f119034c);
        this.f119031d = c17040a.f119035d;
    }

    /* renamed from: a */
    public long m110044a() {
        return this.f119031d;
    }

    /* renamed from: b */
    public List m110045b() {
        return this.f119029b;
    }

    /* renamed from: c */
    public List m110046c() {
        return this.f119028a;
    }

    /* renamed from: d */
    public List m110047d() {
        return this.f119030c;
    }

    /* renamed from: e */
    public boolean m110048e() {
        return this.f119031d > 0;
    }

    /* renamed from: xd7$a */
    public static class C17040a {

        /* renamed from: a */
        public final List f119032a;

        /* renamed from: b */
        public final List f119033b;

        /* renamed from: c */
        public final List f119034c;

        /* renamed from: d */
        public long f119035d;

        public C17040a(xob xobVar, int i) {
            this.f119032a = new ArrayList();
            this.f119033b = new ArrayList();
            this.f119034c = new ArrayList();
            this.f119035d = 5000L;
            m110049a(xobVar, i);
        }

        /* renamed from: a */
        public C17040a m110049a(xob xobVar, int i) {
            boolean z = false;
            pte.m84336b(xobVar != null, "Point cannot be null.");
            if (i >= 1 && i <= 7) {
                z = true;
            }
            pte.m84336b(z, "Invalid metering mode " + i);
            if ((i & 1) != 0) {
                this.f119032a.add(xobVar);
            }
            if ((i & 2) != 0) {
                this.f119033b.add(xobVar);
            }
            if ((i & 4) != 0) {
                this.f119034c.add(xobVar);
            }
            return this;
        }

        /* renamed from: b */
        public xd7 m110050b() {
            return new xd7(this);
        }

        /* renamed from: c */
        public C17040a m110051c() {
            this.f119035d = 0L;
            return this;
        }

        /* renamed from: d */
        public C17040a m110052d(int i) {
            if ((i & 1) != 0) {
                this.f119032a.clear();
            }
            if ((i & 2) != 0) {
                this.f119033b.clear();
            }
            if ((i & 4) != 0) {
                this.f119034c.clear();
            }
            return this;
        }

        /* renamed from: e */
        public C17040a m110053e(long j, TimeUnit timeUnit) {
            pte.m84336b(j >= 1, "autoCancelDuration must be at least 1");
            this.f119035d = timeUnit.toMillis(j);
            return this;
        }

        public C17040a(xd7 xd7Var) {
            ArrayList arrayList = new ArrayList();
            this.f119032a = arrayList;
            ArrayList arrayList2 = new ArrayList();
            this.f119033b = arrayList2;
            ArrayList arrayList3 = new ArrayList();
            this.f119034c = arrayList3;
            this.f119035d = 5000L;
            arrayList.addAll(xd7Var.m110046c());
            arrayList2.addAll(xd7Var.m110045b());
            arrayList3.addAll(xd7Var.m110047d());
            this.f119035d = xd7Var.m110044a();
        }
    }
}
