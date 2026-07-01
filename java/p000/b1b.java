package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.List;
import p000.i1b;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes5.dex */
public final class b1b {

    /* renamed from: i */
    public long f12612i;

    /* renamed from: j */
    public long f12613j;

    /* renamed from: k */
    public long f12614k;

    /* renamed from: l */
    public i1b f12615l;

    /* renamed from: m */
    public i1b f12616m;

    /* renamed from: n */
    public i1b f12617n;

    /* renamed from: o */
    public i1b f12618o;

    /* renamed from: a */
    public long f12604a = Long.MIN_VALUE;

    /* renamed from: b */
    public long f12605b = Long.MIN_VALUE;

    /* renamed from: c */
    public long f12606c = Long.MIN_VALUE;

    /* renamed from: d */
    public int f12607d = Integer.MIN_VALUE;

    /* renamed from: e */
    public long f12608e = Long.MIN_VALUE;

    /* renamed from: f */
    public int f12609f = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;

    /* renamed from: g */
    public long f12610g = BuildConfig.MAX_TIME_TO_UPLOAD;

    /* renamed from: h */
    public long f12611h = Long.MIN_VALUE;

    /* renamed from: p */
    public final e1c f12619p = new e1c(0, 1, null);

    /* renamed from: q */
    public final x0c f12620q = new x0c(0, 1, null);

    /* renamed from: a */
    public final long m15076a() {
        return this.f12611h;
    }

    /* renamed from: b */
    public final long m15077b() {
        return this.f12610g;
    }

    /* renamed from: c */
    public final void m15078c(List list) {
        if (list.isEmpty()) {
            return;
        }
        this.f12613j = ((i1b) mv3.m53197t0(list)).m40169c();
        this.f12614k = ((i1b) mv3.m53141F0(list)).m40169c();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            i1b i1bVar = (i1b) list.get(i);
            m15080e(i1bVar);
            m15082g(i1bVar);
            m15081f(i1bVar);
            m15083h(i1bVar);
            m15079d(i1bVar, list, i);
        }
    }

    /* renamed from: d */
    public final void m15079d(i1b i1bVar, List list, int i) {
        int i2 = i + 1;
        long m45773e = i2 < list.size() ? jwf.m45773e(((i1b) list.get(i2)).m40177k() - i1bVar.m40177k(), 0L) : 0L;
        if (m45773e != 0) {
            if (i1bVar.m40179m()) {
                this.f12612i += m45773e;
                return;
            }
            return;
        }
        String name = b1b.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, name, "Time delta is zero, return", null, 8, null);
        }
    }

    /* renamed from: e */
    public final void m15080e(i1b i1bVar) {
        if (i1bVar.m40173g().m40188i() > this.f12604a) {
            this.f12604a = i1bVar.m40173g().m40188i();
            this.f12615l = i1bVar;
        }
        if (i1bVar.m40173g().m40182c() > this.f12605b) {
            this.f12605b = i1bVar.m40173g().m40182c();
            this.f12616m = i1bVar;
        }
        if (i1bVar.m40173g().m40183d() > this.f12606c) {
            this.f12606c = i1bVar.m40173g().m40183d();
            this.f12617n = i1bVar;
        }
    }

    /* renamed from: f */
    public final void m15081f(i1b i1bVar) {
        if (i1bVar.m40174h() == i1b.EnumC5896b.CRASH) {
            this.f12618o = i1bVar;
        }
    }

    /* renamed from: g */
    public final void m15082g(i1b i1bVar) {
        this.f12607d = Math.max(this.f12607d, i1bVar.m40171e());
        this.f12608e = Math.max(this.f12608e, i1bVar.m40173g().m40181b());
        this.f12609f = Math.min(this.f12609f, i1bVar.m40167a());
        this.f12610g = Math.min(this.f12610g, i1bVar.m40177k());
        this.f12611h = Math.max(this.f12611h, i1bVar.m40177k());
    }

    /* renamed from: h */
    public final void m15083h(i1b i1bVar) {
        long m40188i = i1bVar.m40173g().m40188i();
        String str = (String) mv3.m53143H0(i1bVar.m40168b());
        if (str != null) {
            m15085j(str, m40188i);
        }
        long m40172f = i1bVar.m40172f();
        if (gze.m36954x(m40172f)) {
            m15084i(gze.f35322b.m36964g(), m40188i);
            return;
        }
        if (gze.m36953w(m40172f)) {
            m15084i(gze.f35322b.m36963f(), m40188i);
            return;
        }
        if (gze.m36955y(m40172f)) {
            m15084i(gze.f35322b.m36965h(), m40188i);
            return;
        }
        if (gze.m36952v(m40172f)) {
            m15084i(gze.f35322b.m36962e(), m40188i);
            return;
        }
        if (gze.m36950t(m40172f)) {
            m15084i(gze.f35322b.m36960c(), m40188i);
        } else if (gze.m36949s(m40172f)) {
            m15084i(gze.f35322b.m36959b(), m40188i);
        } else if (gze.m36951u(m40172f)) {
            m15084i(gze.f35322b.m36961d(), m40188i);
        }
    }

    /* renamed from: i */
    public final void m15084i(long j, long j2) {
        if (j2 > this.f12620q.m94399f(j, Long.MIN_VALUE)) {
            this.f12620q.m108853s(j, j2);
        }
    }

    /* renamed from: j */
    public final void m15085j(String str, long j) {
        if (j > this.f12619p.m33265c(str, Long.MIN_VALUE)) {
            this.f12619p.m28960m(str, j);
        }
    }

    /* renamed from: k */
    public final a1b m15086k(AppClockDump appClockDump, C6269iw c6269iw, long j, ut7 ut7Var, dt7 dt7Var, dt7 dt7Var2) {
        int i = this.f12607d;
        int i2 = i == Integer.MIN_VALUE ? 0 : i;
        long j2 = this.f12608e;
        if (j2 == Long.MIN_VALUE) {
            j2 = 0;
        }
        int i3 = this.f12609f;
        int i4 = i3 == Integer.MAX_VALUE ? 0 : i3;
        long j3 = this.f12612i;
        long m45773e = jwf.m45773e(this.f12614k - this.f12613j, 0L);
        i1b i1bVar = this.f12615l;
        String str = i1bVar != null ? (String) ut7Var.invoke(i1bVar, Long.valueOf(appClockDump.getStartRealtime()), c6269iw) : null;
        i1b i1bVar2 = this.f12616m;
        String str2 = i1bVar2 != null ? (String) ut7Var.invoke(i1bVar2, Long.valueOf(appClockDump.getStartRealtime()), c6269iw) : null;
        i1b i1bVar3 = this.f12617n;
        String str3 = i1bVar3 != null ? (String) ut7Var.invoke(i1bVar3, Long.valueOf(appClockDump.getStartRealtime()), c6269iw) : null;
        i1b i1bVar4 = this.f12618o;
        return new a1b(i2, j2, i4, j3, m45773e, j, str, str2, str3, i1bVar4 != null ? (String) ut7Var.invoke(i1bVar4, Long.valueOf(appClockDump.getStartRealtime()), c6269iw) : null, (String) dt7Var.invoke(this.f12619p), (String) dt7Var2.invoke(this.f12620q));
    }
}
