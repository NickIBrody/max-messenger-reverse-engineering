package androidx.work.impl.model;

import androidx.work.C2051b;
import androidx.work.impl.model.WorkersQueueDao_Impl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.dd4;
import p000.dt7;
import p000.dv3;
import p000.fl0;
import p000.htg;
import p000.i5j;
import p000.iq6;
import p000.itg;
import p000.k1m;
import p000.ly8;
import p000.mjj;
import p000.n0m;
import p000.nsg;
import p000.pkk;
import p000.qkg;
import p000.s1m;
import p000.s25;
import p000.sld;
import p000.v1m;
import p000.vk6;
import p000.x5c;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 .2\u00020\u0001:\u0001/B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\u001d\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\r0\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0019\u0010\u0011J\u001d\u0010\u001c\u001a\u00020\u001b2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\b0\u0015H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001f\u0010 J\u001d\u0010!\u001a\b\u0012\u0004\u0012\u00020\r0\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b!\u0010\u0017J%\u0010!\u001a\b\u0012\u0004\u0012\u00020\r0\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013H\u0016¢\u0006\u0004\b!\u0010\"J%\u0010#\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00132\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\b0\u0015H\u0016¢\u0006\u0004\b#\u0010$J\u001d\u0010%\u001a\u00020\u000f2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\b0\u0015H\u0016¢\u0006\u0004\b%\u0010&J\u0018\u0010%\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020\bH\u0096@¢\u0006\u0004\b%\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010)R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020\r0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00020\r0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010,¨\u00060"}, m47687d2 = {"Landroidx/work/impl/model/WorkersQueueDao_Impl;", "Landroidx/work/impl/model/WorkersQueueDao;", "Lqkg;", "__db", "<init>", "(Lqkg;)V", "Liq6;", "_value", "", "__ExistingWorkPolicy_enumToString", "(Liq6;)Ljava/lang/String;", "__ExistingWorkPolicy_stringToEnum", "(Ljava/lang/String;)Liq6;", "Lv1m;", DatabaseHelper.ITEM_COLUMN_NAME, "Lpkk;", "insertOrIgnore", "(Lv1m;)V", "insertOrReplace", "", "limit", "", "getItemsForRunning", "(I)Ljava/util/List;", "workerQueueItem", "insert", "ids", "", "contains", "(Ljava/util/List;)Z", "state", "count", "(I)I", "select", "(II)Ljava/util/List;", "updateState", "(ILjava/util/List;)V", "delete", "(Ljava/util/List;)V", "id", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lqkg;", "Lvk6;", "__insertAdapterOfWorkerQueueItem", "Lvk6;", "__insertAdapterOfWorkerQueueItem_1", "Companion", DatabaseHelper.COMPRESSED_COLUMN_NAME, "database_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class WorkersQueueDao_Impl implements WorkersQueueDao {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final qkg __db;
    private final vk6 __insertAdapterOfWorkerQueueItem = new C2072a();
    private final vk6 __insertAdapterOfWorkerQueueItem_1 = new C2073b();

    /* renamed from: androidx.work.impl.model.WorkersQueueDao_Impl$a */
    public static final class C2072a extends vk6 {
        public C2072a() {
        }

        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR IGNORE INTO `WorkerQueueItem` (`uuid`,`uniqueWorkName`,`existingWorkPolicy`,`tags`,`time`,`state`,`work_spec_id`,`work_spec_state`,`work_spec_worker_class_name`,`work_spec_input_merger_class_name`,`work_spec_input`,`work_spec_output`,`work_spec_initial_delay`,`work_spec_interval_duration`,`work_spec_flex_duration`,`work_spec_run_attempt_count`,`work_spec_backoff_policy`,`work_spec_backoff_delay_duration`,`work_spec_last_enqueue_time`,`work_spec_minimum_retention_duration`,`work_spec_schedule_requested_at`,`work_spec_run_in_foreground`,`work_spec_out_of_quota_policy`,`work_spec_period_count`,`work_spec_generation`,`work_spec_required_network_type`,`work_spec_requires_charging`,`work_spec_requires_device_idle`,`work_spec_requires_battery_not_low`,`work_spec_requires_storage_not_low`,`work_spec_trigger_content_update_delay`,`work_spec_trigger_max_content_delay`,`work_spec_content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, v1m v1mVar) {
            htgVar.mo1288c0(1, v1mVar.m103250f());
            htgVar.mo1288c0(2, v1mVar.m103249e());
            htgVar.mo1288c0(3, WorkersQueueDao_Impl.this.__ExistingWorkPolicy_enumToString(v1mVar.m103245a()));
            htgVar.mo1288c0(4, mjj.m52389b(v1mVar.m103247c()));
            htgVar.mo1289i(5, v1mVar.m103248d());
            htgVar.mo1289i(6, v1mVar.m103246b());
            k1m m103251g = v1mVar.m103251g();
            htgVar.mo1288c0(7, m103251g.f45718a);
            htgVar.mo1289i(8, s1m.m94993j(m103251g.f45719b));
            htgVar.mo1288c0(9, m103251g.f45720c);
            String str = m103251g.f45721d;
            if (str == null) {
                htgVar.mo1292k(10);
            } else {
                htgVar.mo1288c0(10, str);
            }
            htgVar.mo1290j(11, C2051b.m13782r(m103251g.f45722e));
            htgVar.mo1290j(12, C2051b.m13782r(m103251g.f45723f));
            htgVar.mo1289i(13, m103251g.f45724g);
            htgVar.mo1289i(14, m103251g.f45725h);
            htgVar.mo1289i(15, m103251g.f45726i);
            htgVar.mo1289i(16, m103251g.f45728k);
            htgVar.mo1289i(17, s1m.m94984a(m103251g.f45729l));
            htgVar.mo1289i(18, m103251g.f45730m);
            htgVar.mo1289i(19, m103251g.f45731n);
            htgVar.mo1289i(20, m103251g.f45732o);
            htgVar.mo1289i(21, m103251g.f45733p);
            htgVar.mo1289i(22, m103251g.f45734q ? 1L : 0L);
            htgVar.mo1289i(23, s1m.m94991h(m103251g.f45735r));
            htgVar.mo1289i(24, m103251g.m46059g());
            htgVar.mo1289i(25, m103251g.m46058f());
            dd4 dd4Var = m103251g.f45727j;
            htgVar.mo1289i(26, s1m.m94990g(dd4Var.m26964d()));
            htgVar.mo1289i(27, dd4Var.m26967g() ? 1L : 0L);
            htgVar.mo1289i(28, dd4Var.m26968h() ? 1L : 0L);
            htgVar.mo1289i(29, dd4Var.m26966f() ? 1L : 0L);
            htgVar.mo1289i(30, dd4Var.m26969i() ? 1L : 0L);
            htgVar.mo1289i(31, dd4Var.m26962b());
            htgVar.mo1289i(32, dd4Var.m26961a());
            htgVar.mo1290j(33, s1m.m94992i(dd4Var.m26963c()));
        }
    }

    /* renamed from: androidx.work.impl.model.WorkersQueueDao_Impl$b */
    public static final class C2073b extends vk6 {
        public C2073b() {
        }

        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `WorkerQueueItem` (`uuid`,`uniqueWorkName`,`existingWorkPolicy`,`tags`,`time`,`state`,`work_spec_id`,`work_spec_state`,`work_spec_worker_class_name`,`work_spec_input_merger_class_name`,`work_spec_input`,`work_spec_output`,`work_spec_initial_delay`,`work_spec_interval_duration`,`work_spec_flex_duration`,`work_spec_run_attempt_count`,`work_spec_backoff_policy`,`work_spec_backoff_delay_duration`,`work_spec_last_enqueue_time`,`work_spec_minimum_retention_duration`,`work_spec_schedule_requested_at`,`work_spec_run_in_foreground`,`work_spec_out_of_quota_policy`,`work_spec_period_count`,`work_spec_generation`,`work_spec_required_network_type`,`work_spec_requires_charging`,`work_spec_requires_device_idle`,`work_spec_requires_battery_not_low`,`work_spec_requires_storage_not_low`,`work_spec_trigger_content_update_delay`,`work_spec_trigger_max_content_delay`,`work_spec_content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, v1m v1mVar) {
            htgVar.mo1288c0(1, v1mVar.m103250f());
            htgVar.mo1288c0(2, v1mVar.m103249e());
            htgVar.mo1288c0(3, WorkersQueueDao_Impl.this.__ExistingWorkPolicy_enumToString(v1mVar.m103245a()));
            htgVar.mo1288c0(4, mjj.m52389b(v1mVar.m103247c()));
            htgVar.mo1289i(5, v1mVar.m103248d());
            htgVar.mo1289i(6, v1mVar.m103246b());
            k1m m103251g = v1mVar.m103251g();
            htgVar.mo1288c0(7, m103251g.f45718a);
            htgVar.mo1289i(8, s1m.m94993j(m103251g.f45719b));
            htgVar.mo1288c0(9, m103251g.f45720c);
            String str = m103251g.f45721d;
            if (str == null) {
                htgVar.mo1292k(10);
            } else {
                htgVar.mo1288c0(10, str);
            }
            htgVar.mo1290j(11, C2051b.m13782r(m103251g.f45722e));
            htgVar.mo1290j(12, C2051b.m13782r(m103251g.f45723f));
            htgVar.mo1289i(13, m103251g.f45724g);
            htgVar.mo1289i(14, m103251g.f45725h);
            htgVar.mo1289i(15, m103251g.f45726i);
            htgVar.mo1289i(16, m103251g.f45728k);
            htgVar.mo1289i(17, s1m.m94984a(m103251g.f45729l));
            htgVar.mo1289i(18, m103251g.f45730m);
            htgVar.mo1289i(19, m103251g.f45731n);
            htgVar.mo1289i(20, m103251g.f45732o);
            htgVar.mo1289i(21, m103251g.f45733p);
            htgVar.mo1289i(22, m103251g.f45734q ? 1L : 0L);
            htgVar.mo1289i(23, s1m.m94991h(m103251g.f45735r));
            htgVar.mo1289i(24, m103251g.m46059g());
            htgVar.mo1289i(25, m103251g.m46058f());
            dd4 dd4Var = m103251g.f45727j;
            htgVar.mo1289i(26, s1m.m94990g(dd4Var.m26964d()));
            htgVar.mo1289i(27, dd4Var.m26967g() ? 1L : 0L);
            htgVar.mo1289i(28, dd4Var.m26968h() ? 1L : 0L);
            htgVar.mo1289i(29, dd4Var.m26966f() ? 1L : 0L);
            htgVar.mo1289i(30, dd4Var.m26969i() ? 1L : 0L);
            htgVar.mo1289i(31, dd4Var.m26962b());
            htgVar.mo1289i(32, dd4Var.m26961a());
            htgVar.mo1290j(33, s1m.m94992i(dd4Var.m26963c()));
        }
    }

    /* renamed from: androidx.work.impl.model.WorkersQueueDao_Impl$c, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m13936a() {
            return dv3.m28431q();
        }

        public Companion() {
        }
    }

    /* renamed from: androidx.work.impl.model.WorkersQueueDao_Impl$d */
    public static final /* synthetic */ class C2075d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[iq6.values().length];
            try {
                iArr[iq6.REPLACE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[iq6.KEEP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[iq6.APPEND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[iq6.APPEND_OR_REPLACE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public WorkersQueueDao_Impl(qkg qkgVar) {
        this.__db = qkgVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String __ExistingWorkPolicy_enumToString(iq6 _value) {
        int i = C2075d.$EnumSwitchMapping$0[_value.ordinal()];
        if (i == 1) {
            return "REPLACE";
        }
        if (i == 2) {
            return "KEEP";
        }
        if (i == 3) {
            return "APPEND";
        }
        if (i == 4) {
            return "APPEND_OR_REPLACE";
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final iq6 __ExistingWorkPolicy_stringToEnum(String _value) {
        switch (_value.hashCode()) {
            case -1086924163:
                if (_value.equals("APPEND_OR_REPLACE")) {
                    return iq6.APPEND_OR_REPLACE;
                }
                break;
            case 2302853:
                if (_value.equals("KEEP")) {
                    return iq6.KEEP;
                }
                break;
            case 1812479636:
                if (_value.equals("REPLACE")) {
                    return iq6.REPLACE;
                }
                break;
            case 1937228570:
                if (_value.equals("APPEND")) {
                    return iq6.APPEND;
                }
                break;
        }
        throw new IllegalArgumentException("Can't convert value to enum, unknown value: " + _value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean contains$lambda$0(WorkersQueueDao_Impl workersQueueDao_Impl, List list, nsg nsgVar) {
        return super.contains(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int count$lambda$0(String str, int i, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, i);
            return mo1284v2.mo1293r2() ? (int) mo1284v2.getLong(0) : 0;
        } finally {
            mo1284v2.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk delete$lambda$0(String str, List list, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = list.iterator();
            int i = 1;
            while (it.hasNext()) {
                mo1284v2.mo1288c0(i, (String) it.next());
                i++;
            }
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk delete$lambda$1(String str, String str2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1288c0(1, str2);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getItemsForRunning$lambda$0(WorkersQueueDao_Impl workersQueueDao_Impl, int i, nsg nsgVar) {
        return super.getItemsForRunning(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk insert$lambda$0(WorkersQueueDao_Impl workersQueueDao_Impl, v1m v1mVar, nsg nsgVar) {
        super.insert(v1mVar);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk insertOrIgnore$lambda$0(WorkersQueueDao_Impl workersQueueDao_Impl, v1m v1mVar, nsg nsgVar) {
        workersQueueDao_Impl.__insertAdapterOfWorkerQueueItem.m104250d(nsgVar, v1mVar);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk insertOrReplace$lambda$0(WorkersQueueDao_Impl workersQueueDao_Impl, v1m v1mVar, nsg nsgVar) {
        workersQueueDao_Impl.__insertAdapterOfWorkerQueueItem_1.m104250d(nsgVar, v1mVar);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List select$lambda$0(String str, int i, WorkersQueueDao_Impl workersQueueDao_Impl, nsg nsgVar) {
        htg htgVar;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, i);
            int m42962c = itg.m42962c(mo1284v2, "uuid");
            int m42962c2 = itg.m42962c(mo1284v2, "uniqueWorkName");
            int m42962c3 = itg.m42962c(mo1284v2, "existingWorkPolicy");
            int m42962c4 = itg.m42962c(mo1284v2, "tags");
            int m42962c5 = itg.m42962c(mo1284v2, "time");
            int m42962c6 = itg.m42962c(mo1284v2, "state");
            int m42962c7 = itg.m42962c(mo1284v2, "work_spec_id");
            int m42962c8 = itg.m42962c(mo1284v2, "work_spec_state");
            int m42962c9 = itg.m42962c(mo1284v2, "work_spec_worker_class_name");
            int m42962c10 = itg.m42962c(mo1284v2, "work_spec_input_merger_class_name");
            int m42962c11 = itg.m42962c(mo1284v2, "work_spec_input");
            int m42962c12 = itg.m42962c(mo1284v2, "work_spec_output");
            int m42962c13 = itg.m42962c(mo1284v2, "work_spec_initial_delay");
            int m42962c14 = itg.m42962c(mo1284v2, "work_spec_interval_duration");
            int m42962c15 = itg.m42962c(mo1284v2, "work_spec_flex_duration");
            int m42962c16 = itg.m42962c(mo1284v2, "work_spec_run_attempt_count");
            int m42962c17 = itg.m42962c(mo1284v2, "work_spec_backoff_policy");
            int m42962c18 = itg.m42962c(mo1284v2, "work_spec_backoff_delay_duration");
            int m42962c19 = itg.m42962c(mo1284v2, "work_spec_last_enqueue_time");
            int m42962c20 = itg.m42962c(mo1284v2, "work_spec_minimum_retention_duration");
            int m42962c21 = itg.m42962c(mo1284v2, "work_spec_schedule_requested_at");
            int m42962c22 = itg.m42962c(mo1284v2, "work_spec_run_in_foreground");
            int m42962c23 = itg.m42962c(mo1284v2, "work_spec_out_of_quota_policy");
            int m42962c24 = itg.m42962c(mo1284v2, "work_spec_period_count");
            int m42962c25 = itg.m42962c(mo1284v2, "work_spec_generation");
            int m42962c26 = itg.m42962c(mo1284v2, "work_spec_required_network_type");
            int m42962c27 = itg.m42962c(mo1284v2, "work_spec_requires_charging");
            int m42962c28 = itg.m42962c(mo1284v2, "work_spec_requires_device_idle");
            int m42962c29 = itg.m42962c(mo1284v2, "work_spec_requires_battery_not_low");
            int m42962c30 = itg.m42962c(mo1284v2, "work_spec_requires_storage_not_low");
            int m42962c31 = itg.m42962c(mo1284v2, "work_spec_trigger_content_update_delay");
            int m42962c32 = itg.m42962c(mo1284v2, "work_spec_trigger_max_content_delay");
            int m42962c33 = itg.m42962c(mo1284v2, "work_spec_content_uri_triggers");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                String mo1286T1 = mo1284v2.mo1286T1(m42962c);
                String mo1286T12 = mo1284v2.mo1286T1(m42962c2);
                int i2 = m42962c;
                int i3 = m42962c2;
                iq6 __ExistingWorkPolicy_stringToEnum = workersQueueDao_Impl.__ExistingWorkPolicy_stringToEnum(mo1284v2.mo1286T1(m42962c3));
                Set m52388a = mjj.m52388a(mo1284v2.mo1286T1(m42962c4));
                long j = mo1284v2.getLong(m42962c5);
                int i4 = (int) mo1284v2.getLong(m42962c6);
                String mo1286T13 = mo1284v2.mo1286T1(m42962c7);
                n0m.EnumC7776a m94989f = s1m.m94989f((int) mo1284v2.getLong(m42962c8));
                String mo1286T14 = mo1284v2.mo1286T1(m42962c9);
                String mo1286T15 = mo1284v2.isNull(m42962c10) ? null : mo1284v2.mo1286T1(m42962c10);
                C2051b m13781h = C2051b.m13781h(mo1284v2.getBlob(m42962c11));
                C2051b m13781h2 = C2051b.m13781h(mo1284v2.getBlob(m42962c12));
                long j2 = mo1284v2.getLong(m42962c13);
                long j3 = mo1284v2.getLong(m42962c14);
                int i5 = m42962c15;
                long j4 = mo1284v2.getLong(i5);
                int i6 = m42962c16;
                int i7 = m42962c3;
                int i8 = m42962c4;
                int i9 = (int) mo1284v2.getLong(i6);
                int i10 = m42962c17;
                fl0 m94986c = s1m.m94986c((int) mo1284v2.getLong(i10));
                int i11 = m42962c18;
                long j5 = mo1284v2.getLong(i11);
                int i12 = m42962c19;
                long j6 = mo1284v2.getLong(i12);
                m42962c18 = i11;
                int i13 = m42962c20;
                long j7 = mo1284v2.getLong(i13);
                m42962c20 = i13;
                int i14 = m42962c21;
                long j8 = mo1284v2.getLong(i14);
                m42962c21 = i14;
                m42962c19 = i12;
                int i15 = m42962c22;
                boolean z = ((int) mo1284v2.getLong(i15)) != 0;
                int i16 = m42962c23;
                sld m94988e = s1m.m94988e((int) mo1284v2.getLong(i16));
                int i17 = m42962c24;
                int i18 = (int) mo1284v2.getLong(i17);
                int i19 = m42962c25;
                int i20 = (int) mo1284v2.getLong(i19);
                int i21 = m42962c26;
                x5c m94987d = s1m.m94987d((int) mo1284v2.getLong(i21));
                int i22 = m42962c27;
                boolean z2 = ((int) mo1284v2.getLong(i22)) != 0;
                int i23 = m42962c28;
                boolean z3 = ((int) mo1284v2.getLong(i23)) != 0;
                m42962c28 = i23;
                int i24 = m42962c29;
                boolean z4 = ((int) mo1284v2.getLong(i24)) != 0;
                m42962c29 = i24;
                int i25 = m42962c30;
                boolean z5 = ((int) mo1284v2.getLong(i25)) != 0;
                int i26 = m42962c31;
                int i27 = m42962c32;
                m42962c30 = i25;
                int i28 = m42962c33;
                htgVar = mo1284v2;
                try {
                    arrayList.add(new v1m(mo1286T1, mo1286T12, __ExistingWorkPolicy_stringToEnum, new k1m(mo1286T13, m94989f, mo1286T14, mo1286T15, m13781h, m13781h2, j2, j3, j4, new dd4(m94987d, z2, z3, z4, z5, mo1284v2.getLong(i26), mo1284v2.getLong(i27), s1m.m94985b(mo1284v2.getBlob(i28))), i9, m94986c, j5, j6, j7, j8, z, m94988e, i18, i20), m52388a, j, i4));
                    m42962c33 = i28;
                    m42962c31 = i26;
                    m42962c32 = i27;
                    mo1284v2 = htgVar;
                    m42962c23 = i16;
                    m42962c24 = i17;
                    m42962c25 = i19;
                    m42962c26 = i21;
                    m42962c = i2;
                    m42962c2 = i3;
                    m42962c3 = i7;
                    m42962c27 = i22;
                    m42962c15 = i5;
                    m42962c17 = i10;
                    m42962c22 = i15;
                    m42962c4 = i8;
                    m42962c16 = i6;
                } catch (Throwable th) {
                    th = th;
                    htgVar.close();
                    throw th;
                }
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            htgVar = mo1284v2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List select$lambda$1(String str, int i, int i2, WorkersQueueDao_Impl workersQueueDao_Impl, nsg nsgVar) {
        htg htgVar;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, i);
            mo1284v2.mo1289i(2, i2);
            int m42962c = itg.m42962c(mo1284v2, "uuid");
            int m42962c2 = itg.m42962c(mo1284v2, "uniqueWorkName");
            int m42962c3 = itg.m42962c(mo1284v2, "existingWorkPolicy");
            int m42962c4 = itg.m42962c(mo1284v2, "tags");
            int m42962c5 = itg.m42962c(mo1284v2, "time");
            int m42962c6 = itg.m42962c(mo1284v2, "state");
            int m42962c7 = itg.m42962c(mo1284v2, "work_spec_id");
            int m42962c8 = itg.m42962c(mo1284v2, "work_spec_state");
            int m42962c9 = itg.m42962c(mo1284v2, "work_spec_worker_class_name");
            int m42962c10 = itg.m42962c(mo1284v2, "work_spec_input_merger_class_name");
            int m42962c11 = itg.m42962c(mo1284v2, "work_spec_input");
            int m42962c12 = itg.m42962c(mo1284v2, "work_spec_output");
            int m42962c13 = itg.m42962c(mo1284v2, "work_spec_initial_delay");
            int m42962c14 = itg.m42962c(mo1284v2, "work_spec_interval_duration");
            int m42962c15 = itg.m42962c(mo1284v2, "work_spec_flex_duration");
            int m42962c16 = itg.m42962c(mo1284v2, "work_spec_run_attempt_count");
            int m42962c17 = itg.m42962c(mo1284v2, "work_spec_backoff_policy");
            int m42962c18 = itg.m42962c(mo1284v2, "work_spec_backoff_delay_duration");
            int m42962c19 = itg.m42962c(mo1284v2, "work_spec_last_enqueue_time");
            int m42962c20 = itg.m42962c(mo1284v2, "work_spec_minimum_retention_duration");
            int m42962c21 = itg.m42962c(mo1284v2, "work_spec_schedule_requested_at");
            int m42962c22 = itg.m42962c(mo1284v2, "work_spec_run_in_foreground");
            int m42962c23 = itg.m42962c(mo1284v2, "work_spec_out_of_quota_policy");
            int m42962c24 = itg.m42962c(mo1284v2, "work_spec_period_count");
            int m42962c25 = itg.m42962c(mo1284v2, "work_spec_generation");
            int m42962c26 = itg.m42962c(mo1284v2, "work_spec_required_network_type");
            int m42962c27 = itg.m42962c(mo1284v2, "work_spec_requires_charging");
            int m42962c28 = itg.m42962c(mo1284v2, "work_spec_requires_device_idle");
            int m42962c29 = itg.m42962c(mo1284v2, "work_spec_requires_battery_not_low");
            int m42962c30 = itg.m42962c(mo1284v2, "work_spec_requires_storage_not_low");
            int m42962c31 = itg.m42962c(mo1284v2, "work_spec_trigger_content_update_delay");
            int m42962c32 = itg.m42962c(mo1284v2, "work_spec_trigger_max_content_delay");
            int m42962c33 = itg.m42962c(mo1284v2, "work_spec_content_uri_triggers");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                String mo1286T1 = mo1284v2.mo1286T1(m42962c);
                String mo1286T12 = mo1284v2.mo1286T1(m42962c2);
                int i3 = m42962c;
                int i4 = m42962c2;
                iq6 __ExistingWorkPolicy_stringToEnum = workersQueueDao_Impl.__ExistingWorkPolicy_stringToEnum(mo1284v2.mo1286T1(m42962c3));
                Set m52388a = mjj.m52388a(mo1284v2.mo1286T1(m42962c4));
                long j = mo1284v2.getLong(m42962c5);
                int i5 = (int) mo1284v2.getLong(m42962c6);
                String mo1286T13 = mo1284v2.mo1286T1(m42962c7);
                n0m.EnumC7776a m94989f = s1m.m94989f((int) mo1284v2.getLong(m42962c8));
                String mo1286T14 = mo1284v2.mo1286T1(m42962c9);
                String mo1286T15 = mo1284v2.isNull(m42962c10) ? null : mo1284v2.mo1286T1(m42962c10);
                C2051b m13781h = C2051b.m13781h(mo1284v2.getBlob(m42962c11));
                C2051b m13781h2 = C2051b.m13781h(mo1284v2.getBlob(m42962c12));
                long j2 = mo1284v2.getLong(m42962c13);
                long j3 = mo1284v2.getLong(m42962c14);
                int i6 = m42962c15;
                long j4 = mo1284v2.getLong(i6);
                int i7 = m42962c16;
                int i8 = m42962c3;
                int i9 = m42962c4;
                int i10 = (int) mo1284v2.getLong(i7);
                int i11 = m42962c17;
                fl0 m94986c = s1m.m94986c((int) mo1284v2.getLong(i11));
                int i12 = m42962c18;
                long j5 = mo1284v2.getLong(i12);
                int i13 = m42962c19;
                long j6 = mo1284v2.getLong(i13);
                m42962c18 = i12;
                int i14 = m42962c20;
                long j7 = mo1284v2.getLong(i14);
                m42962c20 = i14;
                int i15 = m42962c21;
                long j8 = mo1284v2.getLong(i15);
                m42962c21 = i15;
                m42962c19 = i13;
                int i16 = m42962c22;
                boolean z = ((int) mo1284v2.getLong(i16)) != 0;
                int i17 = m42962c23;
                sld m94988e = s1m.m94988e((int) mo1284v2.getLong(i17));
                int i18 = m42962c24;
                int i19 = (int) mo1284v2.getLong(i18);
                int i20 = m42962c25;
                int i21 = (int) mo1284v2.getLong(i20);
                int i22 = m42962c26;
                x5c m94987d = s1m.m94987d((int) mo1284v2.getLong(i22));
                int i23 = m42962c27;
                boolean z2 = ((int) mo1284v2.getLong(i23)) != 0;
                int i24 = m42962c28;
                boolean z3 = ((int) mo1284v2.getLong(i24)) != 0;
                m42962c28 = i24;
                int i25 = m42962c29;
                boolean z4 = ((int) mo1284v2.getLong(i25)) != 0;
                m42962c29 = i25;
                int i26 = m42962c30;
                boolean z5 = ((int) mo1284v2.getLong(i26)) != 0;
                int i27 = m42962c31;
                int i28 = m42962c32;
                m42962c30 = i26;
                int i29 = m42962c33;
                htgVar = mo1284v2;
                try {
                    arrayList.add(new v1m(mo1286T1, mo1286T12, __ExistingWorkPolicy_stringToEnum, new k1m(mo1286T13, m94989f, mo1286T14, mo1286T15, m13781h, m13781h2, j2, j3, j4, new dd4(m94987d, z2, z3, z4, z5, mo1284v2.getLong(i27), mo1284v2.getLong(i28), s1m.m94985b(mo1284v2.getBlob(i29))), i10, m94986c, j5, j6, j7, j8, z, m94988e, i19, i21), m52388a, j, i5));
                    m42962c33 = i29;
                    m42962c31 = i27;
                    m42962c32 = i28;
                    mo1284v2 = htgVar;
                    m42962c23 = i17;
                    m42962c24 = i18;
                    m42962c25 = i20;
                    m42962c26 = i22;
                    m42962c = i3;
                    m42962c2 = i4;
                    m42962c3 = i8;
                    m42962c15 = i6;
                    m42962c27 = i23;
                    m42962c17 = i11;
                    m42962c22 = i16;
                    m42962c4 = i9;
                    m42962c16 = i7;
                } catch (Throwable th) {
                    th = th;
                    htgVar.close();
                    throw th;
                }
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            htgVar = mo1284v2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk updateState$lambda$0(String str, int i, List list, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, i);
            Iterator it = list.iterator();
            int i2 = 2;
            while (it.hasNext()) {
                mo1284v2.mo1288c0(i2, (String) it.next());
                i2++;
            }
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    @Override // androidx.work.impl.model.WorkersQueueDao
    public boolean contains(final List<String> ids) {
        return ((Boolean) s25.m95009e(this.__db, false, true, new dt7() { // from class: g2m
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean contains$lambda$0;
                contains$lambda$0 = WorkersQueueDao_Impl.contains$lambda$0(WorkersQueueDao_Impl.this, ids, (nsg) obj);
                return Boolean.valueOf(contains$lambda$0);
            }
        })).booleanValue();
    }

    @Override // androidx.work.impl.model.WorkersQueueDao
    public int count(final int state) {
        final String str = "SELECT COUNT(*) FROM WorkerQueueItem WHERE state = ?";
        return ((Number) s25.m95009e(this.__db, true, false, new dt7() { // from class: n2m
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int count$lambda$0;
                count$lambda$0 = WorkersQueueDao_Impl.count$lambda$0(str, state, (nsg) obj);
                return Integer.valueOf(count$lambda$0);
            }
        })).intValue();
    }

    @Override // androidx.work.impl.model.WorkersQueueDao
    public void delete(final List<String> ids) {
        StringBuilder sb = new StringBuilder();
        sb.append("DELETE FROM WorkerQueueItem WHERE uuid IN (");
        i5j.m40554a(sb, ids.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        s25.m95009e(this.__db, false, true, new dt7() { // from class: j2m
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk delete$lambda$0;
                delete$lambda$0 = WorkersQueueDao_Impl.delete$lambda$0(sb2, ids, (nsg) obj);
                return delete$lambda$0;
            }
        });
    }

    @Override // androidx.work.impl.model.WorkersQueueDao
    public List<v1m> getItemsForRunning(final int limit) {
        return (List) s25.m95009e(this.__db, false, true, new dt7() { // from class: e2m
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List itemsForRunning$lambda$0;
                itemsForRunning$lambda$0 = WorkersQueueDao_Impl.getItemsForRunning$lambda$0(WorkersQueueDao_Impl.this, limit, (nsg) obj);
                return itemsForRunning$lambda$0;
            }
        });
    }

    @Override // androidx.work.impl.model.WorkersQueueDao
    public void insert(final v1m workerQueueItem) {
        s25.m95009e(this.__db, false, true, new dt7() { // from class: d2m
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk insert$lambda$0;
                insert$lambda$0 = WorkersQueueDao_Impl.insert$lambda$0(WorkersQueueDao_Impl.this, workerQueueItem, (nsg) obj);
                return insert$lambda$0;
            }
        });
    }

    @Override // androidx.work.impl.model.WorkersQueueDao
    public void insertOrIgnore(final v1m item) {
        s25.m95009e(this.__db, false, true, new dt7() { // from class: k2m
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk insertOrIgnore$lambda$0;
                insertOrIgnore$lambda$0 = WorkersQueueDao_Impl.insertOrIgnore$lambda$0(WorkersQueueDao_Impl.this, item, (nsg) obj);
                return insertOrIgnore$lambda$0;
            }
        });
    }

    @Override // androidx.work.impl.model.WorkersQueueDao
    public void insertOrReplace(final v1m item) {
        s25.m95009e(this.__db, false, true, new dt7() { // from class: m2m
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk insertOrReplace$lambda$0;
                insertOrReplace$lambda$0 = WorkersQueueDao_Impl.insertOrReplace$lambda$0(WorkersQueueDao_Impl.this, item, (nsg) obj);
                return insertOrReplace$lambda$0;
            }
        });
    }

    @Override // androidx.work.impl.model.WorkersQueueDao
    public List<v1m> select(final int limit) {
        final String str = "SELECT * FROM WorkerQueueItem ORDER BY time ASC LIMIT ?";
        return (List) s25.m95009e(this.__db, true, false, new dt7() { // from class: f2m
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List select$lambda$0;
                select$lambda$0 = WorkersQueueDao_Impl.select$lambda$0(str, limit, this, (nsg) obj);
                return select$lambda$0;
            }
        });
    }

    @Override // androidx.work.impl.model.WorkersQueueDao
    public void updateState(final int state, final List<String> ids) {
        StringBuilder sb = new StringBuilder();
        sb.append("UPDATE WorkerQueueItem SET state = ");
        sb.append("?");
        sb.append(" WHERE uuid IN (");
        i5j.m40554a(sb, ids.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        s25.m95009e(this.__db, false, true, new dt7() { // from class: h2m
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk updateState$lambda$0;
                updateState$lambda$0 = WorkersQueueDao_Impl.updateState$lambda$0(sb2, state, ids, (nsg) obj);
                return updateState$lambda$0;
            }
        });
    }

    @Override // androidx.work.impl.model.WorkersQueueDao
    public List<v1m> select(final int limit, final int state) {
        final String str = "SELECT * FROM WorkerQueueItem WHERE state = ? ORDER BY time ASC LIMIT ?";
        return (List) s25.m95009e(this.__db, true, false, new dt7() { // from class: l2m
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List select$lambda$1;
                select$lambda$1 = WorkersQueueDao_Impl.select$lambda$1(str, state, limit, this, (nsg) obj);
                return select$lambda$1;
            }
        });
    }

    @Override // androidx.work.impl.model.WorkersQueueDao
    public Object delete(final String str, Continuation<? super pkk> continuation) {
        final String str2 = "DELETE FROM WorkerQueueItem WHERE uuid = ?";
        Object m95011g = s25.m95011g(this.__db, false, true, new dt7() { // from class: i2m
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk delete$lambda$1;
                delete$lambda$1 = WorkersQueueDao_Impl.delete$lambda$1(str2, str, (nsg) obj);
                return delete$lambda$1;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }
}
