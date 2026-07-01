package androidx.work.impl;

import androidx.room.C1936a;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.a1m;
import p000.b1m;
import p000.bp5;
import p000.cp5;
import p000.d1m;
import p000.e1m;
import p000.exf;
import p000.fxf;
import p000.g55;
import p000.h0m;
import p000.i0m;
import p000.l1m;
import p000.lhj;
import p000.m1m;
import p000.mhj;
import p000.nbj;
import p000.nlg;
import p000.p1m;
import p000.pbj;
import p000.q1m;
import p000.qkg;
import p000.s25;
import p000.yij;
import p000.yte;
import p000.zte;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {

    /* renamed from: r */
    public volatile l1m f11446r;

    /* renamed from: s */
    public volatile bp5 f11447s;

    /* renamed from: t */
    public volatile p1m f11448t;

    /* renamed from: u */
    public volatile lhj f11449u;

    /* renamed from: v */
    public volatile a1m f11450v;

    /* renamed from: w */
    public volatile d1m f11451w;

    /* renamed from: x */
    public volatile yte f11452x;

    /* renamed from: androidx.work.impl.WorkDatabase_Impl$a */
    public class C2057a extends nlg.AbstractC7958b {
        public C2057a(int i) {
            super(i);
        }

        @Override // p000.nlg.AbstractC7958b
        /* renamed from: a */
        public void mo13854a(nbj nbjVar) {
            nbjVar.mo13365S("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            nbjVar.mo13365S("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
            nbjVar.mo13365S("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
            nbjVar.mo13365S("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
            nbjVar.mo13365S("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
            nbjVar.mo13365S("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
            nbjVar.mo13365S("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            nbjVar.mo13365S("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
            nbjVar.mo13365S("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            nbjVar.mo13365S("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            nbjVar.mo13365S("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
            nbjVar.mo13365S("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            nbjVar.mo13365S("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
            nbjVar.mo13365S("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            nbjVar.mo13365S("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '5181942b9ebc31ce68dacb56c16fd79f')");
        }

        @Override // p000.nlg.AbstractC7958b
        /* renamed from: b */
        public void mo13855b(nbj nbjVar) {
            nbjVar.mo13365S("DROP TABLE IF EXISTS `Dependency`");
            nbjVar.mo13365S("DROP TABLE IF EXISTS `WorkSpec`");
            nbjVar.mo13365S("DROP TABLE IF EXISTS `WorkTag`");
            nbjVar.mo13365S("DROP TABLE IF EXISTS `SystemIdInfo`");
            nbjVar.mo13365S("DROP TABLE IF EXISTS `WorkName`");
            nbjVar.mo13365S("DROP TABLE IF EXISTS `WorkProgress`");
            nbjVar.mo13365S("DROP TABLE IF EXISTS `Preference`");
            if (WorkDatabase_Impl.this.f87944k != null) {
                int size = WorkDatabase_Impl.this.f87944k.size();
                for (int i = 0; i < size; i++) {
                    ((qkg.AbstractC13743b) WorkDatabase_Impl.this.f87944k.get(i)).mo86316d(nbjVar);
                }
            }
        }

        @Override // p000.nlg.AbstractC7958b
        /* renamed from: c */
        public void mo13856c(nbj nbjVar) {
            if (WorkDatabase_Impl.this.f87944k != null) {
                int size = WorkDatabase_Impl.this.f87944k.size();
                for (int i = 0; i < size; i++) {
                    ((qkg.AbstractC13743b) WorkDatabase_Impl.this.f87944k.get(i)).m86314b(nbjVar);
                }
            }
        }

        @Override // p000.nlg.AbstractC7958b
        /* renamed from: d */
        public void mo13857d(nbj nbjVar) {
            WorkDatabase_Impl.this.f87934a = nbjVar;
            nbjVar.mo13365S("PRAGMA foreign_keys = ON");
            WorkDatabase_Impl.this.m86279O(nbjVar);
            if (WorkDatabase_Impl.this.f87944k != null) {
                int size = WorkDatabase_Impl.this.f87944k.size();
                for (int i = 0; i < size; i++) {
                    ((qkg.AbstractC13743b) WorkDatabase_Impl.this.f87944k.get(i)).mo47375f(nbjVar);
                }
            }
        }

        @Override // p000.nlg.AbstractC7958b
        /* renamed from: e */
        public void mo13858e(nbj nbjVar) {
        }

        @Override // p000.nlg.AbstractC7958b
        /* renamed from: f */
        public void mo13859f(nbj nbjVar) {
            s25.m95006b(nbjVar);
        }

        @Override // p000.nlg.AbstractC7958b
        /* renamed from: g */
        public nlg.C7959c mo13860g(nbj nbjVar) {
            HashMap hashMap = new HashMap(2);
            hashMap.put("work_spec_id", new yij.C17587a("work_spec_id", "TEXT", true, 1, null, 1));
            hashMap.put("prerequisite_id", new yij.C17587a("prerequisite_id", "TEXT", true, 2, null, 1));
            HashSet hashSet = new HashSet(2);
            hashSet.add(new yij.C17589c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            hashSet.add(new yij.C17589c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
            HashSet hashSet2 = new HashSet(2);
            hashSet2.add(new yij.C17590d("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            hashSet2.add(new yij.C17590d("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
            yij yijVar = new yij("Dependency", hashMap, hashSet, hashSet2);
            yij m113883a = yij.m113883a(nbjVar, "Dependency");
            if (!yijVar.equals(m113883a)) {
                return new nlg.C7959c(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + yijVar + "\n Found:\n" + m113883a);
            }
            HashMap hashMap2 = new HashMap(27);
            hashMap2.put("id", new yij.C17587a("id", "TEXT", true, 1, null, 1));
            hashMap2.put("state", new yij.C17587a("state", "INTEGER", true, 0, null, 1));
            hashMap2.put("worker_class_name", new yij.C17587a("worker_class_name", "TEXT", true, 0, null, 1));
            hashMap2.put("input_merger_class_name", new yij.C17587a("input_merger_class_name", "TEXT", false, 0, null, 1));
            hashMap2.put("input", new yij.C17587a("input", "BLOB", true, 0, null, 1));
            hashMap2.put("output", new yij.C17587a("output", "BLOB", true, 0, null, 1));
            hashMap2.put("initial_delay", new yij.C17587a("initial_delay", "INTEGER", true, 0, null, 1));
            hashMap2.put("interval_duration", new yij.C17587a("interval_duration", "INTEGER", true, 0, null, 1));
            hashMap2.put("flex_duration", new yij.C17587a("flex_duration", "INTEGER", true, 0, null, 1));
            hashMap2.put("run_attempt_count", new yij.C17587a("run_attempt_count", "INTEGER", true, 0, null, 1));
            hashMap2.put("backoff_policy", new yij.C17587a("backoff_policy", "INTEGER", true, 0, null, 1));
            hashMap2.put("backoff_delay_duration", new yij.C17587a("backoff_delay_duration", "INTEGER", true, 0, null, 1));
            hashMap2.put("last_enqueue_time", new yij.C17587a("last_enqueue_time", "INTEGER", true, 0, null, 1));
            hashMap2.put("minimum_retention_duration", new yij.C17587a("minimum_retention_duration", "INTEGER", true, 0, null, 1));
            hashMap2.put("schedule_requested_at", new yij.C17587a("schedule_requested_at", "INTEGER", true, 0, null, 1));
            hashMap2.put("run_in_foreground", new yij.C17587a("run_in_foreground", "INTEGER", true, 0, null, 1));
            hashMap2.put("out_of_quota_policy", new yij.C17587a("out_of_quota_policy", "INTEGER", true, 0, null, 1));
            hashMap2.put("period_count", new yij.C17587a("period_count", "INTEGER", true, 0, "0", 1));
            hashMap2.put("generation", new yij.C17587a("generation", "INTEGER", true, 0, "0", 1));
            hashMap2.put("required_network_type", new yij.C17587a("required_network_type", "INTEGER", true, 0, null, 1));
            hashMap2.put("requires_charging", new yij.C17587a("requires_charging", "INTEGER", true, 0, null, 1));
            hashMap2.put("requires_device_idle", new yij.C17587a("requires_device_idle", "INTEGER", true, 0, null, 1));
            hashMap2.put("requires_battery_not_low", new yij.C17587a("requires_battery_not_low", "INTEGER", true, 0, null, 1));
            hashMap2.put("requires_storage_not_low", new yij.C17587a("requires_storage_not_low", "INTEGER", true, 0, null, 1));
            hashMap2.put("trigger_content_update_delay", new yij.C17587a("trigger_content_update_delay", "INTEGER", true, 0, null, 1));
            hashMap2.put("trigger_max_content_delay", new yij.C17587a("trigger_max_content_delay", "INTEGER", true, 0, null, 1));
            hashMap2.put("content_uri_triggers", new yij.C17587a("content_uri_triggers", "BLOB", true, 0, null, 1));
            HashSet hashSet3 = new HashSet(0);
            HashSet hashSet4 = new HashSet(2);
            hashSet4.add(new yij.C17590d("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
            hashSet4.add(new yij.C17590d("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
            yij yijVar2 = new yij("WorkSpec", hashMap2, hashSet3, hashSet4);
            yij m113883a2 = yij.m113883a(nbjVar, "WorkSpec");
            if (!yijVar2.equals(m113883a2)) {
                return new nlg.C7959c(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + yijVar2 + "\n Found:\n" + m113883a2);
            }
            HashMap hashMap3 = new HashMap(2);
            hashMap3.put("tag", new yij.C17587a("tag", "TEXT", true, 1, null, 1));
            hashMap3.put("work_spec_id", new yij.C17587a("work_spec_id", "TEXT", true, 2, null, 1));
            HashSet hashSet5 = new HashSet(1);
            hashSet5.add(new yij.C17589c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            HashSet hashSet6 = new HashSet(1);
            hashSet6.add(new yij.C17590d("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            yij yijVar3 = new yij("WorkTag", hashMap3, hashSet5, hashSet6);
            yij m113883a3 = yij.m113883a(nbjVar, "WorkTag");
            if (!yijVar3.equals(m113883a3)) {
                return new nlg.C7959c(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + yijVar3 + "\n Found:\n" + m113883a3);
            }
            HashMap hashMap4 = new HashMap(3);
            hashMap4.put("work_spec_id", new yij.C17587a("work_spec_id", "TEXT", true, 1, null, 1));
            hashMap4.put("generation", new yij.C17587a("generation", "INTEGER", true, 2, "0", 1));
            hashMap4.put("system_id", new yij.C17587a("system_id", "INTEGER", true, 0, null, 1));
            HashSet hashSet7 = new HashSet(1);
            hashSet7.add(new yij.C17589c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            yij yijVar4 = new yij("SystemIdInfo", hashMap4, hashSet7, new HashSet(0));
            yij m113883a4 = yij.m113883a(nbjVar, "SystemIdInfo");
            if (!yijVar4.equals(m113883a4)) {
                return new nlg.C7959c(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + yijVar4 + "\n Found:\n" + m113883a4);
            }
            HashMap hashMap5 = new HashMap(2);
            hashMap5.put(SdkMetricStatEvent.NAME_KEY, new yij.C17587a(SdkMetricStatEvent.NAME_KEY, "TEXT", true, 1, null, 1));
            hashMap5.put("work_spec_id", new yij.C17587a("work_spec_id", "TEXT", true, 2, null, 1));
            HashSet hashSet8 = new HashSet(1);
            hashSet8.add(new yij.C17589c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            HashSet hashSet9 = new HashSet(1);
            hashSet9.add(new yij.C17590d("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            yij yijVar5 = new yij("WorkName", hashMap5, hashSet8, hashSet9);
            yij m113883a5 = yij.m113883a(nbjVar, "WorkName");
            if (!yijVar5.equals(m113883a5)) {
                return new nlg.C7959c(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + yijVar5 + "\n Found:\n" + m113883a5);
            }
            HashMap hashMap6 = new HashMap(2);
            hashMap6.put("work_spec_id", new yij.C17587a("work_spec_id", "TEXT", true, 1, null, 1));
            hashMap6.put("progress", new yij.C17587a("progress", "BLOB", true, 0, null, 1));
            HashSet hashSet10 = new HashSet(1);
            hashSet10.add(new yij.C17589c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            yij yijVar6 = new yij("WorkProgress", hashMap6, hashSet10, new HashSet(0));
            yij m113883a6 = yij.m113883a(nbjVar, "WorkProgress");
            if (!yijVar6.equals(m113883a6)) {
                return new nlg.C7959c(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + yijVar6 + "\n Found:\n" + m113883a6);
            }
            HashMap hashMap7 = new HashMap(2);
            hashMap7.put("key", new yij.C17587a("key", "TEXT", true, 1, null, 1));
            hashMap7.put("long_value", new yij.C17587a("long_value", "INTEGER", false, 0, null, 1));
            yij yijVar7 = new yij("Preference", hashMap7, new HashSet(0), new HashSet(0));
            yij m113883a7 = yij.m113883a(nbjVar, "Preference");
            if (yijVar7.equals(m113883a7)) {
                return new nlg.C7959c(true, null);
            }
            return new nlg.C7959c(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + yijVar7 + "\n Found:\n" + m113883a7);
        }
    }

    @Override // p000.qkg
    /* renamed from: C */
    public Map mo13849C() {
        HashMap hashMap = new HashMap();
        hashMap.put(l1m.class, m1m.m51067C());
        hashMap.put(bp5.class, cp5.m24982e());
        hashMap.put(p1m.class, q1m.m84825e());
        hashMap.put(lhj.class, mhj.m52256h());
        hashMap.put(a1m.class, b1m.m15118c());
        hashMap.put(d1m.class, e1m.m28978b());
        hashMap.put(yte.class, zte.m116549c());
        hashMap.put(exf.class, fxf.m34146a());
        return hashMap;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* renamed from: d0 */
    public bp5 mo13828d0() {
        bp5 bp5Var;
        if (this.f11447s != null) {
            return this.f11447s;
        }
        synchronized (this) {
            try {
                if (this.f11447s == null) {
                    this.f11447s = new cp5(this);
                }
                bp5Var = this.f11447s;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bp5Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* renamed from: e0 */
    public yte mo13829e0() {
        yte yteVar;
        if (this.f11452x != null) {
            return this.f11452x;
        }
        synchronized (this) {
            try {
                if (this.f11452x == null) {
                    this.f11452x = new zte(this);
                }
                yteVar = this.f11452x;
            } catch (Throwable th) {
                throw th;
            }
        }
        return yteVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* renamed from: f0 */
    public lhj mo13830f0() {
        lhj lhjVar;
        if (this.f11449u != null) {
            return this.f11449u;
        }
        synchronized (this) {
            try {
                if (this.f11449u == null) {
                    this.f11449u = new mhj(this);
                }
                lhjVar = this.f11449u;
            } catch (Throwable th) {
                throw th;
            }
        }
        return lhjVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* renamed from: g0 */
    public a1m mo13831g0() {
        a1m a1mVar;
        if (this.f11450v != null) {
            return this.f11450v;
        }
        synchronized (this) {
            try {
                if (this.f11450v == null) {
                    this.f11450v = new b1m(this);
                }
                a1mVar = this.f11450v;
            } catch (Throwable th) {
                throw th;
            }
        }
        return a1mVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* renamed from: h0 */
    public d1m mo13832h0() {
        d1m d1mVar;
        if (this.f11451w != null) {
            return this.f11451w;
        }
        synchronized (this) {
            try {
                if (this.f11451w == null) {
                    this.f11451w = new e1m(this);
                }
                d1mVar = this.f11451w;
            } catch (Throwable th) {
                throw th;
            }
        }
        return d1mVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* renamed from: i0 */
    public l1m mo13833i0() {
        l1m l1mVar;
        if (this.f11446r != null) {
            return this.f11446r;
        }
        synchronized (this) {
            try {
                if (this.f11446r == null) {
                    this.f11446r = new m1m(this);
                }
                l1mVar = this.f11446r;
            } catch (Throwable th) {
                throw th;
            }
        }
        return l1mVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* renamed from: j0 */
    public p1m mo13834j0() {
        p1m p1mVar;
        if (this.f11448t != null) {
            return this.f11448t;
        }
        synchronized (this) {
            try {
                if (this.f11448t == null) {
                    this.f11448t = new q1m(this);
                }
                p1mVar = this.f11448t;
            } catch (Throwable th) {
                throw th;
            }
        }
        return p1mVar;
    }

    @Override // p000.qkg
    /* renamed from: o */
    public C1936a mo13850o() {
        return new C1936a(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // p000.qkg
    /* renamed from: q */
    public pbj mo13851q(g55 g55Var) {
        return g55Var.f32703c.mo26103a(pbj.C13285b.m83121a(g55Var.f32701a).m83125d(g55Var.f32702b).m83124c(new nlg(g55Var, new C2057a(16), "5181942b9ebc31ce68dacb56c16fd79f", "ae2044fb577e65ee8bb576ca48a2f06e")).m83123b());
    }

    @Override // p000.qkg
    /* renamed from: s */
    public List mo13852s(Map map) {
        return Arrays.asList(new h0m(), new i0m());
    }

    @Override // p000.qkg
    /* renamed from: z */
    public Set mo13853z() {
        return new HashSet();
    }
}
