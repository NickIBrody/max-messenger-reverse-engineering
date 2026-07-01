package p000;

import java.util.List;
import p000.b66;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class ukl {

    /* renamed from: a */
    public final String f109176a;

    /* renamed from: b */
    public final long f109177b;

    /* renamed from: c */
    public final long f109178c;

    /* renamed from: d */
    public final Thread f109179d;

    /* renamed from: e */
    public final List f109180e;

    /* renamed from: f */
    public final boolean f109181f;

    public /* synthetic */ ukl(String str, long j, long j2, Thread thread, List list, boolean z, xd5 xd5Var) {
        this(str, j, j2, thread, list, z);
    }

    /* renamed from: h */
    public static final boolean m101774h(StackTraceElement stackTraceElement) {
        return z5j.m115030W(stackTraceElement.getClassName(), "java.util.concurrent", false, 2, null) || z5j.m115030W(stackTraceElement.getClassName(), "kotlinx.coroutines", false, 2, null);
    }

    /* renamed from: b */
    public final long m101775b(long j) {
        return m101779f() ? b66.f13235x.m15585e() : b66.m15546O(j, this.f109178c);
    }

    /* renamed from: c */
    public final long m101776c(long j) {
        return m101779f() ? b66.m15546O(j, this.f109177b) : b66.m15546O(this.f109178c, this.f109177b);
    }

    /* renamed from: d */
    public final Thread m101777d() {
        return this.f109179d;
    }

    /* renamed from: e */
    public final List m101778e() {
        return this.f109180e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ukl)) {
            return false;
        }
        ukl uklVar = (ukl) obj;
        return jy8.m45881e(this.f109176a, uklVar.f109176a) && b66.m15572t(this.f109177b, uklVar.f109177b) && b66.m15572t(this.f109178c, uklVar.f109178c) && jy8.m45881e(this.f109179d, uklVar.f109179d) && jy8.m45881e(this.f109180e, uklVar.f109180e) && this.f109181f == uklVar.f109181f;
    }

    /* renamed from: f */
    public final boolean m101779f() {
        return this.f109179d == null;
    }

    /* renamed from: g */
    public final String m101780g(long j) {
        StringBuilder sb = new StringBuilder();
        sb.append("WatchdogTask(\n\tsubmitThread='");
        sb.append(this.f109176a);
        sb.append("',\n\trunningThread='");
        Thread thread = this.f109179d;
        String name = thread != null ? thread.getName() : null;
        if (name == null) {
            name = "";
        }
        sb.append(name);
        sb.append('\'');
        long m101775b = m101775b(j);
        b66.C2293a c2293a = b66.f13235x;
        if (b66.m15568p(m101775b, c2293a.m15585e()) > 0) {
            sb.append(",\n\texecutionTime=");
            sb.append(b66.m15567n(m101775b));
        }
        long m101776c = m101776c(j);
        if (b66.m15568p(m101776c, c2293a.m15585e()) > 0) {
            sb.append(",\n\tqueueTime=");
            sb.append(b66.m15567n(m101776c));
        }
        Thread thread2 = this.f109179d;
        if (thread2 != null && thread2 != Thread.currentThread()) {
            sb.append(",\n\tstate=" + this.f109179d.getState());
            StackTraceElement[] stackTrace = this.f109179d.getStackTrace();
            List m51915d0 = this.f109181f ? meh.m51915d0(meh.m51912a0(meh.m51891F(AbstractC15314sy.m97277M(stackTrace), new dt7() { // from class: tkl
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    boolean m101774h;
                    m101774h = ukl.m101774h((StackTraceElement) obj);
                    return Boolean.valueOf(m101774h);
                }
            }), 3)) : AbstractC15314sy.m97304Z0(stackTrace);
            if (!m51915d0.isEmpty()) {
                sb.append(",\n\tlocked_stacktrace=\n\t\t");
                sb.append(mv3.m53139D0(m51915d0, "\n\t\t\t", null, null, 0, null, null, 62, null));
            }
        }
        if (!this.f109180e.isEmpty()) {
            sb.append("\n\tsubmit_stacktrace=\n\t");
            sb.append(mv3.m53139D0(mv3.m53168e1(this.f109180e, 5), "\n\t\t", null, null, 0, null, null, 62, null));
        }
        sb.append("\n)");
        return sb.toString();
    }

    public int hashCode() {
        int hashCode = ((((this.f109176a.hashCode() * 31) + b66.m15539H(this.f109177b)) * 31) + b66.m15539H(this.f109178c)) * 31;
        Thread thread = this.f109179d;
        return ((((hashCode + (thread == null ? 0 : thread.hashCode())) * 31) + this.f109180e.hashCode()) * 31) + Boolean.hashCode(this.f109181f);
    }

    public String toString() {
        return "WatchdogTask(submitThread=" + this.f109176a + ", submitTime=" + b66.m15554W(this.f109177b) + ", startTime=" + b66.m15554W(this.f109178c) + ", runningThread=" + this.f109179d + ", stacktrace=" + this.f109180e + ", useShortMeta=" + this.f109181f + Extension.C_BRAKE;
    }

    public ukl(String str, long j, long j2, Thread thread, List list, boolean z) {
        this.f109176a = str;
        this.f109177b = j;
        this.f109178c = j2;
        this.f109179d = thread;
        this.f109180e = list;
        this.f109181f = z;
    }
}
