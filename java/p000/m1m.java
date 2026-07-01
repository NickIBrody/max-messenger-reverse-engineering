package p000;

import android.database.Cursor;
import androidx.lifecycle.AbstractC1039n;
import androidx.work.C2051b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import p000.k1m;
import p000.n0m;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class m1m implements l1m {

    /* renamed from: a */
    public final qkg f51724a;

    /* renamed from: b */
    public final wk6 f51725b;

    /* renamed from: c */
    public final uk6 f51726c;

    /* renamed from: d */
    public final c2i f51727d;

    /* renamed from: e */
    public final c2i f51728e;

    /* renamed from: f */
    public final c2i f51729f;

    /* renamed from: g */
    public final c2i f51730g;

    /* renamed from: h */
    public final c2i f51731h;

    /* renamed from: i */
    public final c2i f51732i;

    /* renamed from: j */
    public final c2i f51733j;

    /* renamed from: k */
    public final c2i f51734k;

    /* renamed from: l */
    public final c2i f51735l;

    /* renamed from: m */
    public final c2i f51736m;

    /* renamed from: n */
    public final c2i f51737n;

    /* renamed from: m1m$a */
    public class C7329a extends c2i {
        public C7329a(qkg qkgVar) {
            super(qkgVar);
        }

        @Override // p000.c2i
        /* renamed from: e */
        public String mo15119e() {
            return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
        }
    }

    /* renamed from: m1m$b */
    public class C7330b extends c2i {
        public C7330b(qkg qkgVar) {
            super(qkgVar);
        }

        @Override // p000.c2i
        /* renamed from: e */
        public String mo15119e() {
            return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
        }
    }

    /* renamed from: m1m$c */
    public class C7331c extends c2i {
        public C7331c(qkg qkgVar) {
            super(qkgVar);
        }

        @Override // p000.c2i
        /* renamed from: e */
        public String mo15119e() {
            return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
        }
    }

    /* renamed from: m1m$d */
    public class C7332d extends c2i {
        public C7332d(qkg qkgVar) {
            super(qkgVar);
        }

        @Override // p000.c2i
        /* renamed from: e */
        public String mo15119e() {
            return "UPDATE workspec SET generation=generation+1 WHERE id=?";
        }
    }

    /* renamed from: m1m$e */
    /* loaded from: classes2.dex */
    public class CallableC7333e implements Callable {

        /* renamed from: w */
        public final /* synthetic */ tlg f51742w;

        public CallableC7333e(tlg tlgVar) {
            this.f51742w = tlgVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public List call() {
            m1m.this.f51724a.m86292i();
            try {
                Cursor m95012h = s25.m95012h(m1m.this.f51724a, this.f51742w, true, null);
                try {
                    C4577ey c4577ey = new C4577ey();
                    C4577ey c4577ey2 = new C4577ey();
                    while (m95012h.moveToNext()) {
                        String string = m95012h.getString(0);
                        if (((ArrayList) c4577ey.get(string)) == null) {
                            c4577ey.put(string, new ArrayList());
                        }
                        String string2 = m95012h.getString(0);
                        if (((ArrayList) c4577ey2.get(string2)) == null) {
                            c4577ey2.put(string2, new ArrayList());
                        }
                    }
                    m95012h.moveToPosition(-1);
                    m1m.this.m51070y(c4577ey);
                    m1m.this.m51069x(c4577ey2);
                    ArrayList arrayList = new ArrayList(m95012h.getCount());
                    while (m95012h.moveToNext()) {
                        String string3 = m95012h.isNull(0) ? null : m95012h.getString(0);
                        n0m.EnumC7776a m94989f = s1m.m94989f(m95012h.getInt(1));
                        C2051b m13781h = C2051b.m13781h(m95012h.isNull(2) ? null : m95012h.getBlob(2));
                        int i = m95012h.getInt(3);
                        int i2 = m95012h.getInt(4);
                        ArrayList arrayList2 = (ArrayList) c4577ey.get(m95012h.getString(0));
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        ArrayList arrayList3 = arrayList2;
                        ArrayList arrayList4 = (ArrayList) c4577ey2.get(m95012h.getString(0));
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        arrayList.add(new k1m.C6695c(string3, m94989f, m13781h, i, i2, arrayList3, arrayList4));
                    }
                    m1m.this.f51724a.m86288a0();
                    m95012h.close();
                    return arrayList;
                } catch (Throwable th) {
                    m95012h.close();
                    throw th;
                }
            } finally {
                m1m.this.f51724a.m86296r();
            }
        }

        public void finalize() {
            this.f51742w.m98967O();
        }
    }

    /* renamed from: m1m$f */
    public class C7334f extends wk6 {
        public C7334f(qkg qkgVar) {
            super(qkgVar);
        }

        @Override // p000.c2i
        /* renamed from: e */
        public String mo15119e() {
            return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // p000.wk6
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public void mo15120j(tbj tbjVar, k1m k1mVar) {
            String str = k1mVar.f45718a;
            if (str == null) {
                tbjVar.mo13393k(1);
            } else {
                tbjVar.mo13394n1(1, str);
            }
            s1m s1mVar = s1m.f100272a;
            tbjVar.mo13391i(2, s1m.m94993j(k1mVar.f45719b));
            String str2 = k1mVar.f45720c;
            if (str2 == null) {
                tbjVar.mo13393k(3);
            } else {
                tbjVar.mo13394n1(3, str2);
            }
            String str3 = k1mVar.f45721d;
            if (str3 == null) {
                tbjVar.mo13393k(4);
            } else {
                tbjVar.mo13394n1(4, str3);
            }
            byte[] m13782r = C2051b.m13782r(k1mVar.f45722e);
            if (m13782r == null) {
                tbjVar.mo13393k(5);
            } else {
                tbjVar.mo13392j(5, m13782r);
            }
            byte[] m13782r2 = C2051b.m13782r(k1mVar.f45723f);
            if (m13782r2 == null) {
                tbjVar.mo13393k(6);
            } else {
                tbjVar.mo13392j(6, m13782r2);
            }
            tbjVar.mo13391i(7, k1mVar.f45724g);
            tbjVar.mo13391i(8, k1mVar.f45725h);
            tbjVar.mo13391i(9, k1mVar.f45726i);
            tbjVar.mo13391i(10, k1mVar.f45728k);
            tbjVar.mo13391i(11, s1m.m94984a(k1mVar.f45729l));
            tbjVar.mo13391i(12, k1mVar.f45730m);
            tbjVar.mo13391i(13, k1mVar.f45731n);
            tbjVar.mo13391i(14, k1mVar.f45732o);
            tbjVar.mo13391i(15, k1mVar.f45733p);
            tbjVar.mo13391i(16, k1mVar.f45734q ? 1L : 0L);
            tbjVar.mo13391i(17, s1m.m94991h(k1mVar.f45735r));
            tbjVar.mo13391i(18, k1mVar.m46059g());
            tbjVar.mo13391i(19, k1mVar.m46058f());
            dd4 dd4Var = k1mVar.f45727j;
            if (dd4Var == null) {
                tbjVar.mo13393k(20);
                tbjVar.mo13393k(21);
                tbjVar.mo13393k(22);
                tbjVar.mo13393k(23);
                tbjVar.mo13393k(24);
                tbjVar.mo13393k(25);
                tbjVar.mo13393k(26);
                tbjVar.mo13393k(27);
                return;
            }
            tbjVar.mo13391i(20, s1m.m94990g(dd4Var.m26964d()));
            tbjVar.mo13391i(21, dd4Var.m26967g() ? 1L : 0L);
            tbjVar.mo13391i(22, dd4Var.m26968h() ? 1L : 0L);
            tbjVar.mo13391i(23, dd4Var.m26966f() ? 1L : 0L);
            tbjVar.mo13391i(24, dd4Var.m26969i() ? 1L : 0L);
            tbjVar.mo13391i(25, dd4Var.m26962b());
            tbjVar.mo13391i(26, dd4Var.m26961a());
            byte[] m94992i = s1m.m94992i(dd4Var.m26963c());
            if (m94992i == null) {
                tbjVar.mo13393k(27);
            } else {
                tbjVar.mo13392j(27, m94992i);
            }
        }
    }

    /* renamed from: m1m$g */
    public class C7335g extends uk6 {
        public C7335g(qkg qkgVar) {
            super(qkgVar);
        }

        @Override // p000.c2i
        /* renamed from: e */
        public String mo15119e() {
            return "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?";
        }

        @Override // p000.uk6
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public void mo51073j(tbj tbjVar, k1m k1mVar) {
            String str = k1mVar.f45718a;
            if (str == null) {
                tbjVar.mo13393k(1);
            } else {
                tbjVar.mo13394n1(1, str);
            }
            s1m s1mVar = s1m.f100272a;
            tbjVar.mo13391i(2, s1m.m94993j(k1mVar.f45719b));
            String str2 = k1mVar.f45720c;
            if (str2 == null) {
                tbjVar.mo13393k(3);
            } else {
                tbjVar.mo13394n1(3, str2);
            }
            String str3 = k1mVar.f45721d;
            if (str3 == null) {
                tbjVar.mo13393k(4);
            } else {
                tbjVar.mo13394n1(4, str3);
            }
            byte[] m13782r = C2051b.m13782r(k1mVar.f45722e);
            if (m13782r == null) {
                tbjVar.mo13393k(5);
            } else {
                tbjVar.mo13392j(5, m13782r);
            }
            byte[] m13782r2 = C2051b.m13782r(k1mVar.f45723f);
            if (m13782r2 == null) {
                tbjVar.mo13393k(6);
            } else {
                tbjVar.mo13392j(6, m13782r2);
            }
            tbjVar.mo13391i(7, k1mVar.f45724g);
            tbjVar.mo13391i(8, k1mVar.f45725h);
            tbjVar.mo13391i(9, k1mVar.f45726i);
            tbjVar.mo13391i(10, k1mVar.f45728k);
            tbjVar.mo13391i(11, s1m.m94984a(k1mVar.f45729l));
            tbjVar.mo13391i(12, k1mVar.f45730m);
            tbjVar.mo13391i(13, k1mVar.f45731n);
            tbjVar.mo13391i(14, k1mVar.f45732o);
            tbjVar.mo13391i(15, k1mVar.f45733p);
            tbjVar.mo13391i(16, k1mVar.f45734q ? 1L : 0L);
            tbjVar.mo13391i(17, s1m.m94991h(k1mVar.f45735r));
            tbjVar.mo13391i(18, k1mVar.m46059g());
            tbjVar.mo13391i(19, k1mVar.m46058f());
            dd4 dd4Var = k1mVar.f45727j;
            if (dd4Var != null) {
                tbjVar.mo13391i(20, s1m.m94990g(dd4Var.m26964d()));
                tbjVar.mo13391i(21, dd4Var.m26967g() ? 1L : 0L);
                tbjVar.mo13391i(22, dd4Var.m26968h() ? 1L : 0L);
                tbjVar.mo13391i(23, dd4Var.m26966f() ? 1L : 0L);
                tbjVar.mo13391i(24, dd4Var.m26969i() ? 1L : 0L);
                tbjVar.mo13391i(25, dd4Var.m26962b());
                tbjVar.mo13391i(26, dd4Var.m26961a());
                byte[] m94992i = s1m.m94992i(dd4Var.m26963c());
                if (m94992i == null) {
                    tbjVar.mo13393k(27);
                } else {
                    tbjVar.mo13392j(27, m94992i);
                }
            } else {
                tbjVar.mo13393k(20);
                tbjVar.mo13393k(21);
                tbjVar.mo13393k(22);
                tbjVar.mo13393k(23);
                tbjVar.mo13393k(24);
                tbjVar.mo13393k(25);
                tbjVar.mo13393k(26);
                tbjVar.mo13393k(27);
            }
            String str4 = k1mVar.f45718a;
            if (str4 == null) {
                tbjVar.mo13393k(28);
            } else {
                tbjVar.mo13394n1(28, str4);
            }
        }
    }

    /* renamed from: m1m$h */
    public class C7336h extends c2i {
        public C7336h(qkg qkgVar) {
            super(qkgVar);
        }

        @Override // p000.c2i
        /* renamed from: e */
        public String mo15119e() {
            return "DELETE FROM workspec WHERE id=?";
        }
    }

    /* renamed from: m1m$i */
    public class C7337i extends c2i {
        public C7337i(qkg qkgVar) {
            super(qkgVar);
        }

        @Override // p000.c2i
        /* renamed from: e */
        public String mo15119e() {
            return "UPDATE workspec SET state=? WHERE id=?";
        }
    }

    /* renamed from: m1m$j */
    public class C7338j extends c2i {
        public C7338j(qkg qkgVar) {
            super(qkgVar);
        }

        @Override // p000.c2i
        /* renamed from: e */
        public String mo15119e() {
            return "UPDATE workspec SET period_count=period_count+1 WHERE id=?";
        }
    }

    /* renamed from: m1m$k */
    public class C7339k extends c2i {
        public C7339k(qkg qkgVar) {
            super(qkgVar);
        }

        @Override // p000.c2i
        /* renamed from: e */
        public String mo15119e() {
            return "UPDATE workspec SET output=? WHERE id=?";
        }
    }

    /* renamed from: m1m$l */
    public class C7340l extends c2i {
        public C7340l(qkg qkgVar) {
            super(qkgVar);
        }

        @Override // p000.c2i
        /* renamed from: e */
        public String mo15119e() {
            return "UPDATE workspec SET last_enqueue_time=? WHERE id=?";
        }
    }

    /* renamed from: m1m$m */
    public class C7341m extends c2i {
        public C7341m(qkg qkgVar) {
            super(qkgVar);
        }

        @Override // p000.c2i
        /* renamed from: e */
        public String mo15119e() {
            return "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
        }
    }

    /* renamed from: m1m$n */
    public class C7342n extends c2i {
        public C7342n(qkg qkgVar) {
            super(qkgVar);
        }

        @Override // p000.c2i
        /* renamed from: e */
        public String mo15119e() {
            return "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
        }
    }

    public m1m(qkg qkgVar) {
        this.f51724a = qkgVar;
        this.f51725b = new C7334f(qkgVar);
        this.f51726c = new C7335g(qkgVar);
        this.f51727d = new C7336h(qkgVar);
        this.f51728e = new C7337i(qkgVar);
        this.f51729f = new C7338j(qkgVar);
        this.f51730g = new C7339k(qkgVar);
        this.f51731h = new C7340l(qkgVar);
        this.f51732i = new C7341m(qkgVar);
        this.f51733j = new C7342n(qkgVar);
        this.f51734k = new C7329a(qkgVar);
        this.f51735l = new C7330b(qkgVar);
        this.f51736m = new C7331c(qkgVar);
        this.f51737n = new C7332d(qkgVar);
    }

    /* renamed from: C */
    public static List m51067C() {
        return Collections.EMPTY_LIST;
    }

    @Override // p000.l1m
    /* renamed from: a */
    public void mo48655a(String str) {
        this.f51724a.m86291h();
        tbj m18216b = this.f51729f.m18216b();
        if (str == null) {
            m18216b.mo13393k(1);
        } else {
            m18216b.mo13394n1(1, str);
        }
        this.f51724a.m86292i();
        try {
            m18216b.mo13388W();
            this.f51724a.m86288a0();
        } finally {
            this.f51724a.m86296r();
            this.f51729f.m18221h(m18216b);
        }
    }

    @Override // p000.l1m
    /* renamed from: b */
    public List mo48656b(long j) {
        tlg tlgVar;
        tlg m98966e = tlg.m98966e("SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC", 1);
        m98966e.mo13391i(1, j);
        this.f51724a.m86291h();
        Cursor m95012h = s25.m95012h(this.f51724a, m98966e, false, null);
        try {
            int m105623d = w05.m105623d(m95012h, "id");
            int m105623d2 = w05.m105623d(m95012h, "state");
            int m105623d3 = w05.m105623d(m95012h, "worker_class_name");
            int m105623d4 = w05.m105623d(m95012h, "input_merger_class_name");
            int m105623d5 = w05.m105623d(m95012h, "input");
            int m105623d6 = w05.m105623d(m95012h, "output");
            int m105623d7 = w05.m105623d(m95012h, "initial_delay");
            int m105623d8 = w05.m105623d(m95012h, "interval_duration");
            int m105623d9 = w05.m105623d(m95012h, "flex_duration");
            int m105623d10 = w05.m105623d(m95012h, "run_attempt_count");
            int m105623d11 = w05.m105623d(m95012h, "backoff_policy");
            int m105623d12 = w05.m105623d(m95012h, "backoff_delay_duration");
            int m105623d13 = w05.m105623d(m95012h, "last_enqueue_time");
            int m105623d14 = w05.m105623d(m95012h, "minimum_retention_duration");
            tlgVar = m98966e;
            try {
                int m105623d15 = w05.m105623d(m95012h, "schedule_requested_at");
                int m105623d16 = w05.m105623d(m95012h, "run_in_foreground");
                int m105623d17 = w05.m105623d(m95012h, "out_of_quota_policy");
                int m105623d18 = w05.m105623d(m95012h, "period_count");
                int m105623d19 = w05.m105623d(m95012h, "generation");
                int m105623d20 = w05.m105623d(m95012h, "required_network_type");
                int m105623d21 = w05.m105623d(m95012h, "requires_charging");
                int m105623d22 = w05.m105623d(m95012h, "requires_device_idle");
                int m105623d23 = w05.m105623d(m95012h, "requires_battery_not_low");
                int m105623d24 = w05.m105623d(m95012h, "requires_storage_not_low");
                int m105623d25 = w05.m105623d(m95012h, "trigger_content_update_delay");
                int m105623d26 = w05.m105623d(m95012h, "trigger_max_content_delay");
                int m105623d27 = w05.m105623d(m95012h, "content_uri_triggers");
                int i = m105623d14;
                ArrayList arrayList = new ArrayList(m95012h.getCount());
                while (m95012h.moveToNext()) {
                    String string = m95012h.isNull(m105623d) ? null : m95012h.getString(m105623d);
                    n0m.EnumC7776a m94989f = s1m.m94989f(m95012h.getInt(m105623d2));
                    String string2 = m95012h.isNull(m105623d3) ? null : m95012h.getString(m105623d3);
                    String string3 = m95012h.isNull(m105623d4) ? null : m95012h.getString(m105623d4);
                    C2051b m13781h = C2051b.m13781h(m95012h.isNull(m105623d5) ? null : m95012h.getBlob(m105623d5));
                    C2051b m13781h2 = C2051b.m13781h(m95012h.isNull(m105623d6) ? null : m95012h.getBlob(m105623d6));
                    long j2 = m95012h.getLong(m105623d7);
                    long j3 = m95012h.getLong(m105623d8);
                    long j4 = m95012h.getLong(m105623d9);
                    int i2 = m95012h.getInt(m105623d10);
                    fl0 m94986c = s1m.m94986c(m95012h.getInt(m105623d11));
                    long j5 = m95012h.getLong(m105623d12);
                    long j6 = m95012h.getLong(m105623d13);
                    int i3 = i;
                    long j7 = m95012h.getLong(i3);
                    int i4 = m105623d;
                    int i5 = m105623d15;
                    long j8 = m95012h.getLong(i5);
                    m105623d15 = i5;
                    int i6 = m105623d16;
                    boolean z = m95012h.getInt(i6) != 0;
                    m105623d16 = i6;
                    int i7 = m105623d17;
                    sld m94988e = s1m.m94988e(m95012h.getInt(i7));
                    m105623d17 = i7;
                    int i8 = m105623d18;
                    int i9 = m95012h.getInt(i8);
                    m105623d18 = i8;
                    int i10 = m105623d19;
                    int i11 = m95012h.getInt(i10);
                    m105623d19 = i10;
                    int i12 = m105623d20;
                    x5c m94987d = s1m.m94987d(m95012h.getInt(i12));
                    m105623d20 = i12;
                    int i13 = m105623d21;
                    boolean z2 = m95012h.getInt(i13) != 0;
                    m105623d21 = i13;
                    int i14 = m105623d22;
                    boolean z3 = m95012h.getInt(i14) != 0;
                    m105623d22 = i14;
                    int i15 = m105623d23;
                    boolean z4 = m95012h.getInt(i15) != 0;
                    m105623d23 = i15;
                    int i16 = m105623d24;
                    boolean z5 = m95012h.getInt(i16) != 0;
                    m105623d24 = i16;
                    int i17 = m105623d25;
                    long j9 = m95012h.getLong(i17);
                    m105623d25 = i17;
                    int i18 = m105623d26;
                    long j10 = m95012h.getLong(i18);
                    m105623d26 = i18;
                    int i19 = m105623d27;
                    m105623d27 = i19;
                    arrayList.add(new k1m(string, m94989f, string2, string3, m13781h, m13781h2, j2, j3, j4, new dd4(m94987d, z2, z3, z4, z5, j9, j10, s1m.m94985b(m95012h.isNull(i19) ? null : m95012h.getBlob(i19))), i2, m94986c, j5, j6, j7, j8, z, m94988e, i9, i11));
                    m105623d = i4;
                    i = i3;
                }
                m95012h.close();
                tlgVar.m98967O();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                m95012h.close();
                tlgVar.m98967O();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            tlgVar = m98966e;
        }
    }

    @Override // p000.l1m
    /* renamed from: c */
    public int mo48657c(n0m.EnumC7776a enumC7776a, String str) {
        this.f51724a.m86291h();
        tbj m18216b = this.f51728e.m18216b();
        m18216b.mo13391i(1, s1m.m94993j(enumC7776a));
        if (str == null) {
            m18216b.mo13393k(2);
        } else {
            m18216b.mo13394n1(2, str);
        }
        this.f51724a.m86292i();
        try {
            int mo13388W = m18216b.mo13388W();
            this.f51724a.m86288a0();
            return mo13388W;
        } finally {
            this.f51724a.m86296r();
            this.f51728e.m18221h(m18216b);
        }
    }

    @Override // p000.l1m
    /* renamed from: d */
    public List mo48658d() {
        tlg tlgVar;
        int m105623d;
        int m105623d2;
        int m105623d3;
        int m105623d4;
        int m105623d5;
        int m105623d6;
        int m105623d7;
        int m105623d8;
        int m105623d9;
        int m105623d10;
        int m105623d11;
        int m105623d12;
        int m105623d13;
        int m105623d14;
        tlg m98966e = tlg.m98966e("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1", 0);
        this.f51724a.m86291h();
        Cursor m95012h = s25.m95012h(this.f51724a, m98966e, false, null);
        try {
            m105623d = w05.m105623d(m95012h, "id");
            m105623d2 = w05.m105623d(m95012h, "state");
            m105623d3 = w05.m105623d(m95012h, "worker_class_name");
            m105623d4 = w05.m105623d(m95012h, "input_merger_class_name");
            m105623d5 = w05.m105623d(m95012h, "input");
            m105623d6 = w05.m105623d(m95012h, "output");
            m105623d7 = w05.m105623d(m95012h, "initial_delay");
            m105623d8 = w05.m105623d(m95012h, "interval_duration");
            m105623d9 = w05.m105623d(m95012h, "flex_duration");
            m105623d10 = w05.m105623d(m95012h, "run_attempt_count");
            m105623d11 = w05.m105623d(m95012h, "backoff_policy");
            m105623d12 = w05.m105623d(m95012h, "backoff_delay_duration");
            m105623d13 = w05.m105623d(m95012h, "last_enqueue_time");
            m105623d14 = w05.m105623d(m95012h, "minimum_retention_duration");
            tlgVar = m98966e;
        } catch (Throwable th) {
            th = th;
            tlgVar = m98966e;
        }
        try {
            int m105623d15 = w05.m105623d(m95012h, "schedule_requested_at");
            int m105623d16 = w05.m105623d(m95012h, "run_in_foreground");
            int m105623d17 = w05.m105623d(m95012h, "out_of_quota_policy");
            int m105623d18 = w05.m105623d(m95012h, "period_count");
            int m105623d19 = w05.m105623d(m95012h, "generation");
            int m105623d20 = w05.m105623d(m95012h, "required_network_type");
            int m105623d21 = w05.m105623d(m95012h, "requires_charging");
            int m105623d22 = w05.m105623d(m95012h, "requires_device_idle");
            int m105623d23 = w05.m105623d(m95012h, "requires_battery_not_low");
            int m105623d24 = w05.m105623d(m95012h, "requires_storage_not_low");
            int m105623d25 = w05.m105623d(m95012h, "trigger_content_update_delay");
            int m105623d26 = w05.m105623d(m95012h, "trigger_max_content_delay");
            int m105623d27 = w05.m105623d(m95012h, "content_uri_triggers");
            int i = m105623d14;
            ArrayList arrayList = new ArrayList(m95012h.getCount());
            while (m95012h.moveToNext()) {
                String string = m95012h.isNull(m105623d) ? null : m95012h.getString(m105623d);
                n0m.EnumC7776a m94989f = s1m.m94989f(m95012h.getInt(m105623d2));
                String string2 = m95012h.isNull(m105623d3) ? null : m95012h.getString(m105623d3);
                String string3 = m95012h.isNull(m105623d4) ? null : m95012h.getString(m105623d4);
                C2051b m13781h = C2051b.m13781h(m95012h.isNull(m105623d5) ? null : m95012h.getBlob(m105623d5));
                C2051b m13781h2 = C2051b.m13781h(m95012h.isNull(m105623d6) ? null : m95012h.getBlob(m105623d6));
                long j = m95012h.getLong(m105623d7);
                long j2 = m95012h.getLong(m105623d8);
                long j3 = m95012h.getLong(m105623d9);
                int i2 = m95012h.getInt(m105623d10);
                fl0 m94986c = s1m.m94986c(m95012h.getInt(m105623d11));
                long j4 = m95012h.getLong(m105623d12);
                long j5 = m95012h.getLong(m105623d13);
                int i3 = i;
                long j6 = m95012h.getLong(i3);
                int i4 = m105623d;
                int i5 = m105623d15;
                long j7 = m95012h.getLong(i5);
                m105623d15 = i5;
                int i6 = m105623d16;
                boolean z = m95012h.getInt(i6) != 0;
                m105623d16 = i6;
                int i7 = m105623d17;
                sld m94988e = s1m.m94988e(m95012h.getInt(i7));
                m105623d17 = i7;
                int i8 = m105623d18;
                int i9 = m95012h.getInt(i8);
                m105623d18 = i8;
                int i10 = m105623d19;
                int i11 = m95012h.getInt(i10);
                m105623d19 = i10;
                int i12 = m105623d20;
                x5c m94987d = s1m.m94987d(m95012h.getInt(i12));
                m105623d20 = i12;
                int i13 = m105623d21;
                boolean z2 = m95012h.getInt(i13) != 0;
                m105623d21 = i13;
                int i14 = m105623d22;
                boolean z3 = m95012h.getInt(i14) != 0;
                m105623d22 = i14;
                int i15 = m105623d23;
                boolean z4 = m95012h.getInt(i15) != 0;
                m105623d23 = i15;
                int i16 = m105623d24;
                boolean z5 = m95012h.getInt(i16) != 0;
                m105623d24 = i16;
                int i17 = m105623d25;
                long j8 = m95012h.getLong(i17);
                m105623d25 = i17;
                int i18 = m105623d26;
                long j9 = m95012h.getLong(i18);
                m105623d26 = i18;
                int i19 = m105623d27;
                m105623d27 = i19;
                arrayList.add(new k1m(string, m94989f, string2, string3, m13781h, m13781h2, j, j2, j3, new dd4(m94987d, z2, z3, z4, z5, j8, j9, s1m.m94985b(m95012h.isNull(i19) ? null : m95012h.getBlob(i19))), i2, m94986c, j4, j5, j6, j7, z, m94988e, i9, i11));
                m105623d = i4;
                i = i3;
            }
            m95012h.close();
            tlgVar.m98967O();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            m95012h.close();
            tlgVar.m98967O();
            throw th;
        }
    }

    @Override // p000.l1m
    public void delete(String str) {
        this.f51724a.m86291h();
        tbj m18216b = this.f51727d.m18216b();
        if (str == null) {
            m18216b.mo13393k(1);
        } else {
            m18216b.mo13394n1(1, str);
        }
        this.f51724a.m86292i();
        try {
            m18216b.mo13388W();
            this.f51724a.m86288a0();
        } finally {
            this.f51724a.m86296r();
            this.f51727d.m18221h(m18216b);
        }
    }

    @Override // p000.l1m
    /* renamed from: e */
    public List mo48659e(String str) {
        tlg m98966e = tlg.m98966e("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (str == null) {
            m98966e.mo13393k(1);
        } else {
            m98966e.mo13394n1(1, str);
        }
        this.f51724a.m86291h();
        Cursor m95012h = s25.m95012h(this.f51724a, m98966e, false, null);
        try {
            ArrayList arrayList = new ArrayList(m95012h.getCount());
            while (m95012h.moveToNext()) {
                arrayList.add(m95012h.isNull(0) ? null : m95012h.getString(0));
            }
            return arrayList;
        } finally {
            m95012h.close();
            m98966e.m98967O();
        }
    }

    @Override // p000.l1m
    /* renamed from: f */
    public n0m.EnumC7776a mo48660f(String str) {
        tlg m98966e = tlg.m98966e("SELECT state FROM workspec WHERE id=?", 1);
        if (str == null) {
            m98966e.mo13393k(1);
        } else {
            m98966e.mo13394n1(1, str);
        }
        this.f51724a.m86291h();
        n0m.EnumC7776a enumC7776a = null;
        Cursor m95012h = s25.m95012h(this.f51724a, m98966e, false, null);
        try {
            if (m95012h.moveToFirst()) {
                Integer valueOf = m95012h.isNull(0) ? null : Integer.valueOf(m95012h.getInt(0));
                if (valueOf != null) {
                    s1m s1mVar = s1m.f100272a;
                    enumC7776a = s1m.m94989f(valueOf.intValue());
                }
            }
            return enumC7776a;
        } finally {
            m95012h.close();
            m98966e.m98967O();
        }
    }

    @Override // p000.l1m
    /* renamed from: g */
    public k1m mo48661g(String str) {
        tlg tlgVar;
        k1m k1mVar;
        tlg m98966e = tlg.m98966e("SELECT * FROM workspec WHERE id=?", 1);
        if (str == null) {
            m98966e.mo13393k(1);
        } else {
            m98966e.mo13394n1(1, str);
        }
        this.f51724a.m86291h();
        Cursor m95012h = s25.m95012h(this.f51724a, m98966e, false, null);
        try {
            int m105623d = w05.m105623d(m95012h, "id");
            int m105623d2 = w05.m105623d(m95012h, "state");
            int m105623d3 = w05.m105623d(m95012h, "worker_class_name");
            int m105623d4 = w05.m105623d(m95012h, "input_merger_class_name");
            int m105623d5 = w05.m105623d(m95012h, "input");
            int m105623d6 = w05.m105623d(m95012h, "output");
            int m105623d7 = w05.m105623d(m95012h, "initial_delay");
            int m105623d8 = w05.m105623d(m95012h, "interval_duration");
            int m105623d9 = w05.m105623d(m95012h, "flex_duration");
            int m105623d10 = w05.m105623d(m95012h, "run_attempt_count");
            int m105623d11 = w05.m105623d(m95012h, "backoff_policy");
            int m105623d12 = w05.m105623d(m95012h, "backoff_delay_duration");
            int m105623d13 = w05.m105623d(m95012h, "last_enqueue_time");
            int m105623d14 = w05.m105623d(m95012h, "minimum_retention_duration");
            tlgVar = m98966e;
            try {
                int m105623d15 = w05.m105623d(m95012h, "schedule_requested_at");
                int m105623d16 = w05.m105623d(m95012h, "run_in_foreground");
                int m105623d17 = w05.m105623d(m95012h, "out_of_quota_policy");
                int m105623d18 = w05.m105623d(m95012h, "period_count");
                int m105623d19 = w05.m105623d(m95012h, "generation");
                int m105623d20 = w05.m105623d(m95012h, "required_network_type");
                int m105623d21 = w05.m105623d(m95012h, "requires_charging");
                int m105623d22 = w05.m105623d(m95012h, "requires_device_idle");
                int m105623d23 = w05.m105623d(m95012h, "requires_battery_not_low");
                int m105623d24 = w05.m105623d(m95012h, "requires_storage_not_low");
                int m105623d25 = w05.m105623d(m95012h, "trigger_content_update_delay");
                int m105623d26 = w05.m105623d(m95012h, "trigger_max_content_delay");
                int m105623d27 = w05.m105623d(m95012h, "content_uri_triggers");
                if (m95012h.moveToFirst()) {
                    k1mVar = new k1m(m95012h.isNull(m105623d) ? null : m95012h.getString(m105623d), s1m.m94989f(m95012h.getInt(m105623d2)), m95012h.isNull(m105623d3) ? null : m95012h.getString(m105623d3), m95012h.isNull(m105623d4) ? null : m95012h.getString(m105623d4), C2051b.m13781h(m95012h.isNull(m105623d5) ? null : m95012h.getBlob(m105623d5)), C2051b.m13781h(m95012h.isNull(m105623d6) ? null : m95012h.getBlob(m105623d6)), m95012h.getLong(m105623d7), m95012h.getLong(m105623d8), m95012h.getLong(m105623d9), new dd4(s1m.m94987d(m95012h.getInt(m105623d20)), m95012h.getInt(m105623d21) != 0, m95012h.getInt(m105623d22) != 0, m95012h.getInt(m105623d23) != 0, m95012h.getInt(m105623d24) != 0, m95012h.getLong(m105623d25), m95012h.getLong(m105623d26), s1m.m94985b(m95012h.isNull(m105623d27) ? null : m95012h.getBlob(m105623d27))), m95012h.getInt(m105623d10), s1m.m94986c(m95012h.getInt(m105623d11)), m95012h.getLong(m105623d12), m95012h.getLong(m105623d13), m95012h.getLong(m105623d14), m95012h.getLong(m105623d15), m95012h.getInt(m105623d16) != 0, s1m.m94988e(m95012h.getInt(m105623d17)), m95012h.getInt(m105623d18), m95012h.getInt(m105623d19));
                } else {
                    k1mVar = null;
                }
                m95012h.close();
                tlgVar.m98967O();
                return k1mVar;
            } catch (Throwable th) {
                th = th;
                m95012h.close();
                tlgVar.m98967O();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            tlgVar = m98966e;
        }
    }

    @Override // p000.l1m
    /* renamed from: h */
    public void mo48662h(String str, long j) {
        this.f51724a.m86291h();
        tbj m18216b = this.f51731h.m18216b();
        m18216b.mo13391i(1, j);
        if (str == null) {
            m18216b.mo13393k(2);
        } else {
            m18216b.mo13394n1(2, str);
        }
        this.f51724a.m86292i();
        try {
            m18216b.mo13388W();
            this.f51724a.m86288a0();
        } finally {
            this.f51724a.m86296r();
            this.f51731h.m18221h(m18216b);
        }
    }

    @Override // p000.l1m
    /* renamed from: i */
    public void mo48663i(k1m k1mVar) {
        this.f51724a.m86291h();
        this.f51724a.m86292i();
        try {
            this.f51725b.m107872k(k1mVar);
            this.f51724a.m86288a0();
        } finally {
            this.f51724a.m86296r();
        }
    }

    @Override // p000.l1m
    /* renamed from: j */
    public List mo48664j(String str) {
        tlg m98966e = tlg.m98966e("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)", 1);
        if (str == null) {
            m98966e.mo13393k(1);
        } else {
            m98966e.mo13394n1(1, str);
        }
        this.f51724a.m86291h();
        Cursor m95012h = s25.m95012h(this.f51724a, m98966e, false, null);
        try {
            ArrayList arrayList = new ArrayList(m95012h.getCount());
            while (m95012h.moveToNext()) {
                arrayList.add(m95012h.isNull(0) ? null : m95012h.getString(0));
            }
            return arrayList;
        } finally {
            m95012h.close();
            m98966e.m98967O();
        }
    }

    @Override // p000.l1m
    /* renamed from: k */
    public List mo48665k(String str) {
        tlg m98966e = tlg.m98966e("SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)", 1);
        if (str == null) {
            m98966e.mo13393k(1);
        } else {
            m98966e.mo13394n1(1, str);
        }
        this.f51724a.m86291h();
        Cursor m95012h = s25.m95012h(this.f51724a, m98966e, false, null);
        try {
            ArrayList arrayList = new ArrayList(m95012h.getCount());
            while (m95012h.moveToNext()) {
                arrayList.add(C2051b.m13781h(m95012h.isNull(0) ? null : m95012h.getBlob(0)));
            }
            return arrayList;
        } finally {
            m95012h.close();
            m98966e.m98967O();
        }
    }

    @Override // p000.l1m
    /* renamed from: l */
    public List mo48666l(int i) {
        tlg tlgVar;
        tlg m98966e = tlg.m98966e("SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?", 1);
        m98966e.mo13391i(1, i);
        this.f51724a.m86291h();
        Cursor m95012h = s25.m95012h(this.f51724a, m98966e, false, null);
        try {
            int m105623d = w05.m105623d(m95012h, "id");
            int m105623d2 = w05.m105623d(m95012h, "state");
            int m105623d3 = w05.m105623d(m95012h, "worker_class_name");
            int m105623d4 = w05.m105623d(m95012h, "input_merger_class_name");
            int m105623d5 = w05.m105623d(m95012h, "input");
            int m105623d6 = w05.m105623d(m95012h, "output");
            int m105623d7 = w05.m105623d(m95012h, "initial_delay");
            int m105623d8 = w05.m105623d(m95012h, "interval_duration");
            int m105623d9 = w05.m105623d(m95012h, "flex_duration");
            int m105623d10 = w05.m105623d(m95012h, "run_attempt_count");
            int m105623d11 = w05.m105623d(m95012h, "backoff_policy");
            int m105623d12 = w05.m105623d(m95012h, "backoff_delay_duration");
            int m105623d13 = w05.m105623d(m95012h, "last_enqueue_time");
            int m105623d14 = w05.m105623d(m95012h, "minimum_retention_duration");
            tlgVar = m98966e;
            try {
                int m105623d15 = w05.m105623d(m95012h, "schedule_requested_at");
                int m105623d16 = w05.m105623d(m95012h, "run_in_foreground");
                int m105623d17 = w05.m105623d(m95012h, "out_of_quota_policy");
                int m105623d18 = w05.m105623d(m95012h, "period_count");
                int m105623d19 = w05.m105623d(m95012h, "generation");
                int m105623d20 = w05.m105623d(m95012h, "required_network_type");
                int m105623d21 = w05.m105623d(m95012h, "requires_charging");
                int m105623d22 = w05.m105623d(m95012h, "requires_device_idle");
                int m105623d23 = w05.m105623d(m95012h, "requires_battery_not_low");
                int m105623d24 = w05.m105623d(m95012h, "requires_storage_not_low");
                int m105623d25 = w05.m105623d(m95012h, "trigger_content_update_delay");
                int m105623d26 = w05.m105623d(m95012h, "trigger_max_content_delay");
                int m105623d27 = w05.m105623d(m95012h, "content_uri_triggers");
                int i2 = m105623d14;
                ArrayList arrayList = new ArrayList(m95012h.getCount());
                while (m95012h.moveToNext()) {
                    String string = m95012h.isNull(m105623d) ? null : m95012h.getString(m105623d);
                    n0m.EnumC7776a m94989f = s1m.m94989f(m95012h.getInt(m105623d2));
                    String string2 = m95012h.isNull(m105623d3) ? null : m95012h.getString(m105623d3);
                    String string3 = m95012h.isNull(m105623d4) ? null : m95012h.getString(m105623d4);
                    C2051b m13781h = C2051b.m13781h(m95012h.isNull(m105623d5) ? null : m95012h.getBlob(m105623d5));
                    C2051b m13781h2 = C2051b.m13781h(m95012h.isNull(m105623d6) ? null : m95012h.getBlob(m105623d6));
                    long j = m95012h.getLong(m105623d7);
                    long j2 = m95012h.getLong(m105623d8);
                    long j3 = m95012h.getLong(m105623d9);
                    int i3 = m95012h.getInt(m105623d10);
                    fl0 m94986c = s1m.m94986c(m95012h.getInt(m105623d11));
                    long j4 = m95012h.getLong(m105623d12);
                    long j5 = m95012h.getLong(m105623d13);
                    int i4 = i2;
                    long j6 = m95012h.getLong(i4);
                    int i5 = m105623d;
                    int i6 = m105623d15;
                    long j7 = m95012h.getLong(i6);
                    m105623d15 = i6;
                    int i7 = m105623d16;
                    boolean z = m95012h.getInt(i7) != 0;
                    m105623d16 = i7;
                    int i8 = m105623d17;
                    sld m94988e = s1m.m94988e(m95012h.getInt(i8));
                    m105623d17 = i8;
                    int i9 = m105623d18;
                    int i10 = m95012h.getInt(i9);
                    m105623d18 = i9;
                    int i11 = m105623d19;
                    int i12 = m95012h.getInt(i11);
                    m105623d19 = i11;
                    int i13 = m105623d20;
                    x5c m94987d = s1m.m94987d(m95012h.getInt(i13));
                    m105623d20 = i13;
                    int i14 = m105623d21;
                    boolean z2 = m95012h.getInt(i14) != 0;
                    m105623d21 = i14;
                    int i15 = m105623d22;
                    boolean z3 = m95012h.getInt(i15) != 0;
                    m105623d22 = i15;
                    int i16 = m105623d23;
                    boolean z4 = m95012h.getInt(i16) != 0;
                    m105623d23 = i16;
                    int i17 = m105623d24;
                    boolean z5 = m95012h.getInt(i17) != 0;
                    m105623d24 = i17;
                    int i18 = m105623d25;
                    long j8 = m95012h.getLong(i18);
                    m105623d25 = i18;
                    int i19 = m105623d26;
                    long j9 = m95012h.getLong(i19);
                    m105623d26 = i19;
                    int i20 = m105623d27;
                    m105623d27 = i20;
                    arrayList.add(new k1m(string, m94989f, string2, string3, m13781h, m13781h2, j, j2, j3, new dd4(m94987d, z2, z3, z4, z5, j8, j9, s1m.m94985b(m95012h.isNull(i20) ? null : m95012h.getBlob(i20))), i3, m94986c, j4, j5, j6, j7, z, m94988e, i10, i12));
                    m105623d = i5;
                    i2 = i4;
                }
                m95012h.close();
                tlgVar.m98967O();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                m95012h.close();
                tlgVar.m98967O();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            tlgVar = m98966e;
        }
    }

    @Override // p000.l1m
    /* renamed from: m */
    public int mo48667m() {
        this.f51724a.m86291h();
        tbj m18216b = this.f51735l.m18216b();
        this.f51724a.m86292i();
        try {
            int mo13388W = m18216b.mo13388W();
            this.f51724a.m86288a0();
            return mo13388W;
        } finally {
            this.f51724a.m86296r();
            this.f51735l.m18221h(m18216b);
        }
    }

    @Override // p000.l1m
    /* renamed from: n */
    public int mo48668n(String str, long j) {
        this.f51724a.m86291h();
        tbj m18216b = this.f51734k.m18216b();
        m18216b.mo13391i(1, j);
        if (str == null) {
            m18216b.mo13393k(2);
        } else {
            m18216b.mo13394n1(2, str);
        }
        this.f51724a.m86292i();
        try {
            int mo13388W = m18216b.mo13388W();
            this.f51724a.m86288a0();
            return mo13388W;
        } finally {
            this.f51724a.m86296r();
            this.f51734k.m18221h(m18216b);
        }
    }

    @Override // p000.l1m
    /* renamed from: o */
    public List mo48669o(String str) {
        tlg m98966e = tlg.m98966e("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (str == null) {
            m98966e.mo13393k(1);
        } else {
            m98966e.mo13394n1(1, str);
        }
        this.f51724a.m86291h();
        Cursor m95012h = s25.m95012h(this.f51724a, m98966e, false, null);
        try {
            ArrayList arrayList = new ArrayList(m95012h.getCount());
            while (m95012h.moveToNext()) {
                arrayList.add(new k1m.C6694b(m95012h.isNull(0) ? null : m95012h.getString(0), s1m.m94989f(m95012h.getInt(1))));
            }
            return arrayList;
        } finally {
            m95012h.close();
            m98966e.m98967O();
        }
    }

    @Override // p000.l1m
    /* renamed from: p */
    public List mo48670p(int i) {
        tlg tlgVar;
        tlg m98966e = tlg.m98966e("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))", 1);
        m98966e.mo13391i(1, i);
        this.f51724a.m86291h();
        Cursor m95012h = s25.m95012h(this.f51724a, m98966e, false, null);
        try {
            int m105623d = w05.m105623d(m95012h, "id");
            int m105623d2 = w05.m105623d(m95012h, "state");
            int m105623d3 = w05.m105623d(m95012h, "worker_class_name");
            int m105623d4 = w05.m105623d(m95012h, "input_merger_class_name");
            int m105623d5 = w05.m105623d(m95012h, "input");
            int m105623d6 = w05.m105623d(m95012h, "output");
            int m105623d7 = w05.m105623d(m95012h, "initial_delay");
            int m105623d8 = w05.m105623d(m95012h, "interval_duration");
            int m105623d9 = w05.m105623d(m95012h, "flex_duration");
            int m105623d10 = w05.m105623d(m95012h, "run_attempt_count");
            int m105623d11 = w05.m105623d(m95012h, "backoff_policy");
            int m105623d12 = w05.m105623d(m95012h, "backoff_delay_duration");
            int m105623d13 = w05.m105623d(m95012h, "last_enqueue_time");
            int m105623d14 = w05.m105623d(m95012h, "minimum_retention_duration");
            tlgVar = m98966e;
            try {
                int m105623d15 = w05.m105623d(m95012h, "schedule_requested_at");
                int m105623d16 = w05.m105623d(m95012h, "run_in_foreground");
                int m105623d17 = w05.m105623d(m95012h, "out_of_quota_policy");
                int m105623d18 = w05.m105623d(m95012h, "period_count");
                int m105623d19 = w05.m105623d(m95012h, "generation");
                int m105623d20 = w05.m105623d(m95012h, "required_network_type");
                int m105623d21 = w05.m105623d(m95012h, "requires_charging");
                int m105623d22 = w05.m105623d(m95012h, "requires_device_idle");
                int m105623d23 = w05.m105623d(m95012h, "requires_battery_not_low");
                int m105623d24 = w05.m105623d(m95012h, "requires_storage_not_low");
                int m105623d25 = w05.m105623d(m95012h, "trigger_content_update_delay");
                int m105623d26 = w05.m105623d(m95012h, "trigger_max_content_delay");
                int m105623d27 = w05.m105623d(m95012h, "content_uri_triggers");
                int i2 = m105623d14;
                ArrayList arrayList = new ArrayList(m95012h.getCount());
                while (m95012h.moveToNext()) {
                    String string = m95012h.isNull(m105623d) ? null : m95012h.getString(m105623d);
                    n0m.EnumC7776a m94989f = s1m.m94989f(m95012h.getInt(m105623d2));
                    String string2 = m95012h.isNull(m105623d3) ? null : m95012h.getString(m105623d3);
                    String string3 = m95012h.isNull(m105623d4) ? null : m95012h.getString(m105623d4);
                    C2051b m13781h = C2051b.m13781h(m95012h.isNull(m105623d5) ? null : m95012h.getBlob(m105623d5));
                    C2051b m13781h2 = C2051b.m13781h(m95012h.isNull(m105623d6) ? null : m95012h.getBlob(m105623d6));
                    long j = m95012h.getLong(m105623d7);
                    long j2 = m95012h.getLong(m105623d8);
                    long j3 = m95012h.getLong(m105623d9);
                    int i3 = m95012h.getInt(m105623d10);
                    fl0 m94986c = s1m.m94986c(m95012h.getInt(m105623d11));
                    long j4 = m95012h.getLong(m105623d12);
                    long j5 = m95012h.getLong(m105623d13);
                    int i4 = i2;
                    long j6 = m95012h.getLong(i4);
                    int i5 = m105623d;
                    int i6 = m105623d15;
                    long j7 = m95012h.getLong(i6);
                    m105623d15 = i6;
                    int i7 = m105623d16;
                    boolean z = m95012h.getInt(i7) != 0;
                    m105623d16 = i7;
                    int i8 = m105623d17;
                    sld m94988e = s1m.m94988e(m95012h.getInt(i8));
                    m105623d17 = i8;
                    int i9 = m105623d18;
                    int i10 = m95012h.getInt(i9);
                    m105623d18 = i9;
                    int i11 = m105623d19;
                    int i12 = m95012h.getInt(i11);
                    m105623d19 = i11;
                    int i13 = m105623d20;
                    x5c m94987d = s1m.m94987d(m95012h.getInt(i13));
                    m105623d20 = i13;
                    int i14 = m105623d21;
                    boolean z2 = m95012h.getInt(i14) != 0;
                    m105623d21 = i14;
                    int i15 = m105623d22;
                    boolean z3 = m95012h.getInt(i15) != 0;
                    m105623d22 = i15;
                    int i16 = m105623d23;
                    boolean z4 = m95012h.getInt(i16) != 0;
                    m105623d23 = i16;
                    int i17 = m105623d24;
                    boolean z5 = m95012h.getInt(i17) != 0;
                    m105623d24 = i17;
                    int i18 = m105623d25;
                    long j8 = m95012h.getLong(i18);
                    m105623d25 = i18;
                    int i19 = m105623d26;
                    long j9 = m95012h.getLong(i19);
                    m105623d26 = i19;
                    int i20 = m105623d27;
                    m105623d27 = i20;
                    arrayList.add(new k1m(string, m94989f, string2, string3, m13781h, m13781h2, j, j2, j3, new dd4(m94987d, z2, z3, z4, z5, j8, j9, s1m.m94985b(m95012h.isNull(i20) ? null : m95012h.getBlob(i20))), i3, m94986c, j4, j5, j6, j7, z, m94988e, i10, i12));
                    m105623d = i5;
                    i2 = i4;
                }
                m95012h.close();
                tlgVar.m98967O();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                m95012h.close();
                tlgVar.m98967O();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            tlgVar = m98966e;
        }
    }

    @Override // p000.l1m
    /* renamed from: q */
    public void mo48671q(k1m k1mVar) {
        this.f51724a.m86291h();
        this.f51724a.m86292i();
        try {
            this.f51726c.m101722k(k1mVar);
            this.f51724a.m86288a0();
        } finally {
            this.f51724a.m86296r();
        }
    }

    @Override // p000.l1m
    /* renamed from: r */
    public void mo48672r(String str, C2051b c2051b) {
        this.f51724a.m86291h();
        tbj m18216b = this.f51730g.m18216b();
        byte[] m13782r = C2051b.m13782r(c2051b);
        if (m13782r == null) {
            m18216b.mo13393k(1);
        } else {
            m18216b.mo13392j(1, m13782r);
        }
        if (str == null) {
            m18216b.mo13393k(2);
        } else {
            m18216b.mo13394n1(2, str);
        }
        this.f51724a.m86292i();
        try {
            m18216b.mo13388W();
            this.f51724a.m86288a0();
        } finally {
            this.f51724a.m86296r();
            this.f51730g.m18221h(m18216b);
        }
    }

    @Override // p000.l1m
    /* renamed from: s */
    public List mo48673s() {
        tlg tlgVar;
        int m105623d;
        int m105623d2;
        int m105623d3;
        int m105623d4;
        int m105623d5;
        int m105623d6;
        int m105623d7;
        int m105623d8;
        int m105623d9;
        int m105623d10;
        int m105623d11;
        int m105623d12;
        int m105623d13;
        int m105623d14;
        tlg m98966e = tlg.m98966e("SELECT * FROM workspec WHERE state=1", 0);
        this.f51724a.m86291h();
        Cursor m95012h = s25.m95012h(this.f51724a, m98966e, false, null);
        try {
            m105623d = w05.m105623d(m95012h, "id");
            m105623d2 = w05.m105623d(m95012h, "state");
            m105623d3 = w05.m105623d(m95012h, "worker_class_name");
            m105623d4 = w05.m105623d(m95012h, "input_merger_class_name");
            m105623d5 = w05.m105623d(m95012h, "input");
            m105623d6 = w05.m105623d(m95012h, "output");
            m105623d7 = w05.m105623d(m95012h, "initial_delay");
            m105623d8 = w05.m105623d(m95012h, "interval_duration");
            m105623d9 = w05.m105623d(m95012h, "flex_duration");
            m105623d10 = w05.m105623d(m95012h, "run_attempt_count");
            m105623d11 = w05.m105623d(m95012h, "backoff_policy");
            m105623d12 = w05.m105623d(m95012h, "backoff_delay_duration");
            m105623d13 = w05.m105623d(m95012h, "last_enqueue_time");
            m105623d14 = w05.m105623d(m95012h, "minimum_retention_duration");
            tlgVar = m98966e;
        } catch (Throwable th) {
            th = th;
            tlgVar = m98966e;
        }
        try {
            int m105623d15 = w05.m105623d(m95012h, "schedule_requested_at");
            int m105623d16 = w05.m105623d(m95012h, "run_in_foreground");
            int m105623d17 = w05.m105623d(m95012h, "out_of_quota_policy");
            int m105623d18 = w05.m105623d(m95012h, "period_count");
            int m105623d19 = w05.m105623d(m95012h, "generation");
            int m105623d20 = w05.m105623d(m95012h, "required_network_type");
            int m105623d21 = w05.m105623d(m95012h, "requires_charging");
            int m105623d22 = w05.m105623d(m95012h, "requires_device_idle");
            int m105623d23 = w05.m105623d(m95012h, "requires_battery_not_low");
            int m105623d24 = w05.m105623d(m95012h, "requires_storage_not_low");
            int m105623d25 = w05.m105623d(m95012h, "trigger_content_update_delay");
            int m105623d26 = w05.m105623d(m95012h, "trigger_max_content_delay");
            int m105623d27 = w05.m105623d(m95012h, "content_uri_triggers");
            int i = m105623d14;
            ArrayList arrayList = new ArrayList(m95012h.getCount());
            while (m95012h.moveToNext()) {
                String string = m95012h.isNull(m105623d) ? null : m95012h.getString(m105623d);
                n0m.EnumC7776a m94989f = s1m.m94989f(m95012h.getInt(m105623d2));
                String string2 = m95012h.isNull(m105623d3) ? null : m95012h.getString(m105623d3);
                String string3 = m95012h.isNull(m105623d4) ? null : m95012h.getString(m105623d4);
                C2051b m13781h = C2051b.m13781h(m95012h.isNull(m105623d5) ? null : m95012h.getBlob(m105623d5));
                C2051b m13781h2 = C2051b.m13781h(m95012h.isNull(m105623d6) ? null : m95012h.getBlob(m105623d6));
                long j = m95012h.getLong(m105623d7);
                long j2 = m95012h.getLong(m105623d8);
                long j3 = m95012h.getLong(m105623d9);
                int i2 = m95012h.getInt(m105623d10);
                fl0 m94986c = s1m.m94986c(m95012h.getInt(m105623d11));
                long j4 = m95012h.getLong(m105623d12);
                long j5 = m95012h.getLong(m105623d13);
                int i3 = i;
                long j6 = m95012h.getLong(i3);
                int i4 = m105623d;
                int i5 = m105623d15;
                long j7 = m95012h.getLong(i5);
                m105623d15 = i5;
                int i6 = m105623d16;
                boolean z = m95012h.getInt(i6) != 0;
                m105623d16 = i6;
                int i7 = m105623d17;
                sld m94988e = s1m.m94988e(m95012h.getInt(i7));
                m105623d17 = i7;
                int i8 = m105623d18;
                int i9 = m95012h.getInt(i8);
                m105623d18 = i8;
                int i10 = m105623d19;
                int i11 = m95012h.getInt(i10);
                m105623d19 = i10;
                int i12 = m105623d20;
                x5c m94987d = s1m.m94987d(m95012h.getInt(i12));
                m105623d20 = i12;
                int i13 = m105623d21;
                boolean z2 = m95012h.getInt(i13) != 0;
                m105623d21 = i13;
                int i14 = m105623d22;
                boolean z3 = m95012h.getInt(i14) != 0;
                m105623d22 = i14;
                int i15 = m105623d23;
                boolean z4 = m95012h.getInt(i15) != 0;
                m105623d23 = i15;
                int i16 = m105623d24;
                boolean z5 = m95012h.getInt(i16) != 0;
                m105623d24 = i16;
                int i17 = m105623d25;
                long j8 = m95012h.getLong(i17);
                m105623d25 = i17;
                int i18 = m105623d26;
                long j9 = m95012h.getLong(i18);
                m105623d26 = i18;
                int i19 = m105623d27;
                m105623d27 = i19;
                arrayList.add(new k1m(string, m94989f, string2, string3, m13781h, m13781h2, j, j2, j3, new dd4(m94987d, z2, z3, z4, z5, j8, j9, s1m.m94985b(m95012h.isNull(i19) ? null : m95012h.getBlob(i19))), i2, m94986c, j4, j5, j6, j7, z, m94988e, i9, i11));
                m105623d = i4;
                i = i3;
            }
            m95012h.close();
            tlgVar.m98967O();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            m95012h.close();
            tlgVar.m98967O();
            throw th;
        }
    }

    @Override // p000.l1m
    /* renamed from: t */
    public boolean mo48674t() {
        boolean z = false;
        tlg m98966e = tlg.m98966e("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1", 0);
        this.f51724a.m86291h();
        Cursor m95012h = s25.m95012h(this.f51724a, m98966e, false, null);
        try {
            if (m95012h.moveToFirst()) {
                if (m95012h.getInt(0) != 0) {
                    z = true;
                }
            }
            return z;
        } finally {
            m95012h.close();
            m98966e.m98967O();
        }
    }

    @Override // p000.l1m
    /* renamed from: u */
    public int mo48675u(String str) {
        this.f51724a.m86291h();
        tbj m18216b = this.f51733j.m18216b();
        if (str == null) {
            m18216b.mo13393k(1);
        } else {
            m18216b.mo13394n1(1, str);
        }
        this.f51724a.m86292i();
        try {
            int mo13388W = m18216b.mo13388W();
            this.f51724a.m86288a0();
            return mo13388W;
        } finally {
            this.f51724a.m86296r();
            this.f51733j.m18221h(m18216b);
        }
    }

    @Override // p000.l1m
    /* renamed from: v */
    public AbstractC1039n mo48676v(List list) {
        StringBuilder m40555b = i5j.m40555b();
        m40555b.append("SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN (");
        int size = list.size();
        i5j.m40554a(m40555b, size);
        m40555b.append(Extension.C_BRAKE);
        tlg m98966e = tlg.m98966e(m40555b.toString(), size);
        Iterator it = list.iterator();
        int i = 1;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str == null) {
                m98966e.mo13393k(i);
            } else {
                m98966e.mo13394n1(i, str);
            }
            i++;
        }
        return this.f51724a.m86299v().m13315m(new String[]{"WorkTag", "WorkProgress", "workspec"}, true, new CallableC7333e(m98966e));
    }

    @Override // p000.l1m
    /* renamed from: w */
    public int mo48677w(String str) {
        this.f51724a.m86291h();
        tbj m18216b = this.f51732i.m18216b();
        if (str == null) {
            m18216b.mo13393k(1);
        } else {
            m18216b.mo13394n1(1, str);
        }
        this.f51724a.m86292i();
        try {
            int mo13388W = m18216b.mo13388W();
            this.f51724a.m86288a0();
            return mo13388W;
        } finally {
            this.f51724a.m86296r();
            this.f51732i.m18221h(m18216b);
        }
    }

    /* renamed from: x */
    public final void m51069x(C4577ey c4577ey) {
        Set<String> keySet = c4577ey.keySet();
        if (keySet.isEmpty()) {
            return;
        }
        if (c4577ey.size() > 999) {
            C4577ey c4577ey2 = new C4577ey(999);
            int size = c4577ey.size();
            int i = 0;
            int i2 = 0;
            while (i < size) {
                c4577ey2.put((String) c4577ey.m51520n(i), (ArrayList) c4577ey.m51524r(i));
                i++;
                i2++;
                if (i2 == 999) {
                    m51069x(c4577ey2);
                    c4577ey2 = new C4577ey(999);
                    i2 = 0;
                }
            }
            if (i2 > 0) {
                m51069x(c4577ey2);
                return;
            }
            return;
        }
        StringBuilder m40555b = i5j.m40555b();
        m40555b.append("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        int size2 = keySet.size();
        i5j.m40554a(m40555b, size2);
        m40555b.append(Extension.C_BRAKE);
        tlg m98966e = tlg.m98966e(m40555b.toString(), size2);
        int i3 = 1;
        for (String str : keySet) {
            if (str == null) {
                m98966e.mo13393k(i3);
            } else {
                m98966e.mo13394n1(i3, str);
            }
            i3++;
        }
        Cursor m95012h = s25.m95012h(this.f51724a, m98966e, false, null);
        try {
            int m105622c = w05.m105622c(m95012h, "work_spec_id");
            if (m105622c == -1) {
                return;
            }
            while (m95012h.moveToNext()) {
                ArrayList arrayList = (ArrayList) c4577ey.get(m95012h.getString(m105622c));
                if (arrayList != null) {
                    arrayList.add(C2051b.m13781h(m95012h.isNull(0) ? null : m95012h.getBlob(0)));
                }
            }
        } finally {
            m95012h.close();
        }
    }

    /* renamed from: y */
    public final void m51070y(C4577ey c4577ey) {
        Set<String> keySet = c4577ey.keySet();
        if (keySet.isEmpty()) {
            return;
        }
        if (c4577ey.size() > 999) {
            C4577ey c4577ey2 = new C4577ey(999);
            int size = c4577ey.size();
            int i = 0;
            int i2 = 0;
            while (i < size) {
                c4577ey2.put((String) c4577ey.m51520n(i), (ArrayList) c4577ey.m51524r(i));
                i++;
                i2++;
                if (i2 == 999) {
                    m51070y(c4577ey2);
                    c4577ey2 = new C4577ey(999);
                    i2 = 0;
                }
            }
            if (i2 > 0) {
                m51070y(c4577ey2);
                return;
            }
            return;
        }
        StringBuilder m40555b = i5j.m40555b();
        m40555b.append("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        int size2 = keySet.size();
        i5j.m40554a(m40555b, size2);
        m40555b.append(Extension.C_BRAKE);
        tlg m98966e = tlg.m98966e(m40555b.toString(), size2);
        int i3 = 1;
        for (String str : keySet) {
            if (str == null) {
                m98966e.mo13393k(i3);
            } else {
                m98966e.mo13394n1(i3, str);
            }
            i3++;
        }
        Cursor m95012h = s25.m95012h(this.f51724a, m98966e, false, null);
        try {
            int m105622c = w05.m105622c(m95012h, "work_spec_id");
            if (m105622c == -1) {
                return;
            }
            while (m95012h.moveToNext()) {
                ArrayList arrayList = (ArrayList) c4577ey.get(m95012h.getString(m105622c));
                if (arrayList != null) {
                    arrayList.add(m95012h.isNull(0) ? null : m95012h.getString(0));
                }
            }
        } finally {
            m95012h.close();
        }
    }
}
