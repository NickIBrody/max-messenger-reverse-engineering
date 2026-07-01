package p000;

import java.util.Map;
import org.webrtc.StatsReport;

/* loaded from: classes6.dex */
public interface woi {

    /* renamed from: woi$a */
    public static class C16757a {

        /* renamed from: a */
        public final hs1 f116590a;

        /* renamed from: b */
        public final boolean f116591b;

        public C16757a(hs1 hs1Var, boolean z) {
            this.f116590a = hs1Var;
            this.f116591b = z;
        }

        /* renamed from: a */
        public static C16757a m108150a() {
            return new C16757a(null, true);
        }

        /* renamed from: b */
        public static C16757a m108151b(hs1 hs1Var) {
            return new C16757a(hs1Var, false);
        }

        /* renamed from: c */
        public hs1 m108152c() {
            return this.f116590a;
        }

        /* renamed from: d */
        public boolean m108153d() {
            return this.f116591b;
        }
    }

    /* renamed from: a */
    void mo96345a(StatsReport[] statsReportArr, StatsReport[] statsReportArr2, C16757a[] c16757aArr, Map map, m12 m12Var);
}
