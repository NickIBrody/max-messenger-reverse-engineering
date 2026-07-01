package com.google.android.datatransport.runtime.scheduling.persistence;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import org.apache.commons.logging.LogFactory;
import p000.atg;
import p000.btg;
import p000.ctg;
import p000.dck;
import p000.dtg;
import p000.eh6;
import p000.etg;
import p000.fr9;
import p000.ftg;
import p000.gtg;
import p000.gzd;
import p000.jj6;
import p000.mn6;
import p000.nn6;
import p000.nye;
import p000.qsg;
import p000.rsg;
import p000.sgj;
import p000.ssg;
import p000.tm6;
import p000.tsg;
import p000.usg;
import p000.vs3;
import p000.vsg;
import p000.wsg;
import p000.xsg;
import p000.ysg;
import p000.zsg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* renamed from: com.google.android.datatransport.runtime.scheduling.persistence.c */
/* loaded from: classes3.dex */
public class C2969c implements mn6, sgj {

    /* renamed from: A */
    public static final jj6 f19005A = jj6.m44941b("proto");

    /* renamed from: w */
    public final SchemaManager f19006w;

    /* renamed from: x */
    public final vs3 f19007x;

    /* renamed from: y */
    public final vs3 f19008y;

    /* renamed from: z */
    public final nn6 f19009z;

    /* renamed from: com.google.android.datatransport.runtime.scheduling.persistence.c$b */
    public interface b {
        Object apply(Object obj);
    }

    /* renamed from: com.google.android.datatransport.runtime.scheduling.persistence.c$c */
    public static class c {

        /* renamed from: a */
        public final String f19010a;

        /* renamed from: b */
        public final String f19011b;

        public c(String str, String str2) {
            this.f19010a = str;
            this.f19011b = str2;
        }
    }

    /* renamed from: com.google.android.datatransport.runtime.scheduling.persistence.c$d */
    public interface d {
        /* renamed from: a */
        Object mo21205a();
    }

    public C2969c(vs3 vs3Var, vs3 vs3Var2, nn6 nn6Var, SchemaManager schemaManager) {
        this.f19006w = schemaManager;
        this.f19007x = vs3Var;
        this.f19008y = vs3Var2;
        this.f19009z = nn6Var;
    }

    /* renamed from: A1 */
    public static /* synthetic */ List m21206A1(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            arrayList.add(dck.m26942a().mo26948b(cursor.getString(1)).mo26950d(nye.m56362b(cursor.getInt(2))).mo26949c(m21222k2(cursor.getString(3))).mo26947a());
        }
        return arrayList;
    }

    /* renamed from: A2 */
    public static Object m21207A2(Cursor cursor, b bVar) {
        try {
            return bVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    /* renamed from: D1 */
    public static /* synthetic */ List m21208D1(SQLiteDatabase sQLiteDatabase) {
        return (List) m21207A2(sQLiteDatabase.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), zsg.m116512a());
    }

    /* renamed from: F1 */
    public static /* synthetic */ List m21209F1(C2969c c2969c, dck dckVar, SQLiteDatabase sQLiteDatabase) {
        List m21238e2 = c2969c.m21238e2(sQLiteDatabase, dckVar);
        return c2969c.m21228D0(m21238e2, c2969c.m21240h2(sQLiteDatabase, m21238e2));
    }

    /* renamed from: H1 */
    public static /* synthetic */ Object m21211H1(C2969c c2969c, List list, dck dckVar, Cursor cursor) {
        while (cursor.moveToNext()) {
            long j = cursor.getLong(0);
            boolean z = cursor.getInt(7) != 0;
            tm6.AbstractC15591a mo99039k = tm6.m99017a().mo99038j(cursor.getString(1)).mo99037i(cursor.getLong(2)).mo99039k(cursor.getLong(3));
            if (z) {
                mo99039k.mo99036h(new eh6(m21224y2(cursor.getString(4)), cursor.getBlob(5)));
            } else {
                mo99039k.mo99036h(new eh6(m21224y2(cursor.getString(4)), c2969c.m21245q2(j)));
            }
            if (!cursor.isNull(6)) {
                mo99039k.mo99035g(Integer.valueOf(cursor.getInt(6)));
            }
            list.add(gzd.m36923a(j, dckVar, mo99039k.mo99032d()));
        }
        return null;
    }

    /* renamed from: K0 */
    public static /* synthetic */ Object m21212K0(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.beginTransaction();
        return null;
    }

    /* renamed from: M0 */
    public static /* synthetic */ Object m21213M0(Throwable th) {
        throw new SynchronizationException("Timed out while trying to acquire the lock.", th);
    }

    /* renamed from: P0 */
    public static /* synthetic */ SQLiteDatabase m21214P0(Throwable th) {
        throw new SynchronizationException("Timed out while trying to open db.", th);
    }

    /* renamed from: Q1 */
    public static /* synthetic */ Object m21215Q1(Map map, Cursor cursor) {
        while (true) {
            if (!cursor.moveToNext()) {
                return null;
            }
            long j = cursor.getLong(0);
            Set set = (Set) map.get(Long.valueOf(j));
            if (set == null) {
                set = new HashSet();
                map.put(Long.valueOf(j), set);
            }
            set.add(new c(cursor.getString(1), cursor.getString(2)));
        }
    }

    /* renamed from: T0 */
    public static /* synthetic */ Long m21216T0(Cursor cursor) {
        if (cursor.moveToNext()) {
            return Long.valueOf(cursor.getLong(0));
        }
        return 0L;
    }

    /* renamed from: U1 */
    public static /* synthetic */ Long m21217U1(C2969c c2969c, dck dckVar, tm6 tm6Var, SQLiteDatabase sQLiteDatabase) {
        if (c2969c.m21227C0()) {
            return -1L;
        }
        long m21237e = c2969c.m21237e(sQLiteDatabase, dckVar);
        int mo55723e = c2969c.f19009z.mo55723e();
        byte[] m29948a = tm6Var.mo99021e().m29948a();
        boolean z = m29948a.length <= mo55723e;
        ContentValues contentValues = new ContentValues();
        contentValues.put("context_id", Long.valueOf(m21237e));
        contentValues.put("transport_name", tm6Var.mo99026j());
        contentValues.put("timestamp_ms", Long.valueOf(tm6Var.mo99022f()));
        contentValues.put("uptime_ms", Long.valueOf(tm6Var.mo99027k()));
        contentValues.put("payload_encoding", tm6Var.mo99021e().m29949b().m44942a());
        contentValues.put("code", tm6Var.mo99020d());
        contentValues.put("num_attempts", (Integer) 0);
        contentValues.put("inline", Boolean.valueOf(z));
        contentValues.put(ApiProtocol.PARAM_PAYLOAD, z ? m29948a : new byte[0]);
        long insert = sQLiteDatabase.insert("events", null, contentValues);
        if (!z) {
            int ceil = (int) Math.ceil(m29948a.length / mo55723e);
            for (int i = 1; i <= ceil; i++) {
                byte[] copyOfRange = Arrays.copyOfRange(m29948a, (i - 1) * mo55723e, Math.min(i * mo55723e, m29948a.length));
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("event_id", Long.valueOf(insert));
                contentValues2.put("sequence_num", Integer.valueOf(i));
                contentValues2.put("bytes", copyOfRange);
                sQLiteDatabase.insert("event_payloads", null, contentValues2);
            }
        }
        for (Map.Entry entry : tm6Var.m99025i().entrySet()) {
            ContentValues contentValues3 = new ContentValues();
            contentValues3.put("event_id", Long.valueOf(insert));
            contentValues3.put(SdkMetricStatEvent.NAME_KEY, (String) entry.getKey());
            contentValues3.put("value", (String) entry.getValue());
            sQLiteDatabase.insert("event_metadata", null, contentValues3);
        }
        return Long.valueOf(insert);
    }

    /* renamed from: V1 */
    public static /* synthetic */ byte[] m21218V1(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (cursor.moveToNext()) {
            byte[] blob = cursor.getBlob(0);
            arrayList.add(blob);
            i += blob.length;
        }
        byte[] bArr = new byte[i];
        int i2 = 0;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            byte[] bArr2 = (byte[]) arrayList.get(i3);
            System.arraycopy(bArr2, 0, bArr, i2, bArr2.length);
            i2 += bArr2.length;
        }
        return bArr;
    }

    /* renamed from: W1 */
    public static /* synthetic */ Object m21219W1(String str, SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.compileStatement(str).execute();
        sQLiteDatabase.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
        return null;
    }

    /* renamed from: X0 */
    public static /* synthetic */ Long m21220X0(Cursor cursor) {
        if (cursor.moveToNext()) {
            return Long.valueOf(cursor.getLong(0));
        }
        return null;
    }

    /* renamed from: b2 */
    public static /* synthetic */ Object m21221b2(long j, dck dckVar, SQLiteDatabase sQLiteDatabase) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(j));
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{dckVar.mo26943b(), String.valueOf(nye.m56361a(dckVar.mo26945d()))}) < 1) {
            contentValues.put("backend_name", dckVar.mo26943b());
            contentValues.put(LogFactory.PRIORITY_KEY, Integer.valueOf(nye.m56361a(dckVar.mo26945d())));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }

    /* renamed from: k2 */
    public static byte[] m21222k2(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 0);
    }

    /* renamed from: m1 */
    public static /* synthetic */ Boolean m21223m1(C2969c c2969c, dck dckVar, SQLiteDatabase sQLiteDatabase) {
        Long m21232Z = c2969c.m21232Z(sQLiteDatabase, dckVar);
        return m21232Z == null ? Boolean.FALSE : (Boolean) m21207A2(c2969c.m21239h().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{m21232Z.toString()}), atg.m14352a());
    }

    /* renamed from: y2 */
    public static jj6 m21224y2(String str) {
        return str == null ? f19005A : jj6.m44941b(str);
    }

    /* renamed from: z2 */
    public static String m21225z2(Iterable iterable) {
        StringBuilder sb = new StringBuilder(Extension.O_BRAKE);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((gzd) it.next()).mo36925c());
            if (it.hasNext()) {
                sb.append(HexString.CHAR_COMMA);
            }
        }
        sb.append(')');
        return sb.toString();
    }

    @Override // p000.mn6
    /* renamed from: B1 */
    public long mo21226B1(dck dckVar) {
        return ((Long) m21207A2(m21239h().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{dckVar.mo26943b(), String.valueOf(nye.m56361a(dckVar.mo26945d()))}), ftg.m33860a())).longValue();
    }

    /* renamed from: C0 */
    public final boolean m21227C0() {
        return m21246v() * m21229O() >= this.f19009z.mo55724f();
    }

    /* renamed from: D0 */
    public final List m21228D0(List list, Map map) {
        ListIterator listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            gzd gzdVar = (gzd) listIterator.next();
            if (map.containsKey(Long.valueOf(gzdVar.mo36925c()))) {
                tm6.AbstractC15591a m99028l = gzdVar.mo36924b().m99028l();
                for (c cVar : (Set) map.get(Long.valueOf(gzdVar.mo36925c()))) {
                    m99028l.m99031c(cVar.f19010a, cVar.f19011b);
                }
                listIterator.set(gzd.m36923a(gzdVar.mo36925c(), gzdVar.mo36926d(), m99028l.mo99032d()));
            }
        }
        return list;
    }

    /* renamed from: O */
    public final long m21229O() {
        return m21239h().compileStatement("PRAGMA page_size").simpleQueryForLong();
    }

    @Override // p000.mn6
    /* renamed from: O0 */
    public boolean mo21230O0(dck dckVar) {
        return ((Boolean) m21244q0(gtg.m36385a(this, dckVar))).booleanValue();
    }

    @Override // p000.mn6
    /* renamed from: Y */
    public Iterable mo21231Y() {
        return (Iterable) m21244q0(ssg.m96807a());
    }

    /* renamed from: Z */
    public final Long m21232Z(SQLiteDatabase sQLiteDatabase, dck dckVar) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(dckVar.mo26943b(), String.valueOf(nye.m56361a(dckVar.mo26945d()))));
        if (dckVar.mo26944c() != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(dckVar.mo26944c(), 0));
        } else {
            sb.append(" and extras is null");
        }
        return (Long) m21207A2(sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null), dtg.m28301a());
    }

    @Override // p000.sgj
    /* renamed from: a */
    public Object mo21233a(sgj.InterfaceC14992a interfaceC14992a) {
        SQLiteDatabase m21239h = m21239h();
        m21236c(m21239h);
        try {
            Object execute = interfaceC14992a.execute();
            m21239h.setTransactionSuccessful();
            return execute;
        } finally {
            m21239h.endTransaction();
        }
    }

    @Override // p000.mn6
    /* renamed from: a2 */
    public gzd mo21234a2(dck dckVar, tm6 tm6Var) {
        fr9.m33732b("SQLiteEventStore", "Storing event with priority=%s, name=%s for destination %s", dckVar.mo26945d(), tm6Var.mo99026j(), dckVar.mo26943b());
        long longValue = ((Long) m21244q0(ctg.m25282a(this, dckVar, tm6Var))).longValue();
        if (longValue < 1) {
            return null;
        }
        return gzd.m36923a(longValue, dckVar, tm6Var);
    }

    @Override // p000.mn6
    /* renamed from: b1 */
    public void mo21235b1(Iterable iterable) {
        if (iterable.iterator().hasNext()) {
            m21244q0(etg.m31034a("UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + m21225z2(iterable)));
        }
    }

    /* renamed from: c */
    public final void m21236c(SQLiteDatabase sQLiteDatabase) {
        m21248x2(xsg.m111901b(sQLiteDatabase), ysg.m114322a());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f19006w.close();
    }

    /* renamed from: e */
    public final long m21237e(SQLiteDatabase sQLiteDatabase, dck dckVar) {
        Long m21232Z = m21232Z(sQLiteDatabase, dckVar);
        if (m21232Z != null) {
            return m21232Z.longValue();
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("backend_name", dckVar.mo26943b());
        contentValues.put(LogFactory.PRIORITY_KEY, Integer.valueOf(nye.m56361a(dckVar.mo26945d())));
        contentValues.put("next_request_ms", (Integer) 0);
        if (dckVar.mo26944c() != null) {
            contentValues.put("extras", Base64.encodeToString(dckVar.mo26944c(), 0));
        }
        return sQLiteDatabase.insert("transport_contexts", null, contentValues);
    }

    /* renamed from: e2 */
    public final List m21238e2(SQLiteDatabase sQLiteDatabase, dck dckVar) {
        ArrayList arrayList = new ArrayList();
        Long m21232Z = m21232Z(sQLiteDatabase, dckVar);
        if (m21232Z == null) {
            return arrayList;
        }
        m21207A2(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", ApiProtocol.PARAM_PAYLOAD, "code", "inline"}, "context_id = ?", new String[]{m21232Z.toString()}, null, null, null, String.valueOf(this.f19009z.mo55722d())), usg.m102315a(this, arrayList, dckVar));
        return arrayList;
    }

    /* renamed from: h */
    public SQLiteDatabase m21239h() {
        SchemaManager schemaManager = this.f19006w;
        schemaManager.getClass();
        return (SQLiteDatabase) m21248x2(C2968b.m21204b(schemaManager), btg.m17656a());
    }

    /* renamed from: h2 */
    public final Map m21240h2(SQLiteDatabase sQLiteDatabase, List list) {
        HashMap hashMap = new HashMap();
        StringBuilder sb = new StringBuilder("event_id IN (");
        for (int i = 0; i < list.size(); i++) {
            sb.append(((gzd) list.get(i)).mo36925c());
            if (i < list.size() - 1) {
                sb.append(HexString.CHAR_COMMA);
            }
        }
        sb.append(')');
        m21207A2(sQLiteDatabase.query("event_metadata", new String[]{"event_id", SdkMetricStatEvent.NAME_KEY, "value"}, sb.toString(), null, null, null, null), wsg.m108378a(hashMap));
        return hashMap;
    }

    @Override // p000.mn6
    /* renamed from: m2 */
    public void mo21241m2(dck dckVar, long j) {
        m21244q0(qsg.m86732a(j, dckVar));
    }

    @Override // p000.mn6
    /* renamed from: o */
    public void mo21242o(Iterable iterable) {
        if (iterable.iterator().hasNext()) {
            m21239h().compileStatement("DELETE FROM events WHERE _id in " + m21225z2(iterable)).execute();
        }
    }

    @Override // p000.mn6
    /* renamed from: p */
    public Iterable mo21243p(dck dckVar) {
        return (Iterable) m21244q0(rsg.m89332a(this, dckVar));
    }

    /* renamed from: q0 */
    public Object m21244q0(b bVar) {
        SQLiteDatabase m21239h = m21239h();
        m21239h.beginTransaction();
        try {
            Object apply = bVar.apply(m21239h);
            m21239h.setTransactionSuccessful();
            return apply;
        } finally {
            m21239h.endTransaction();
        }
    }

    /* renamed from: q2 */
    public final byte[] m21245q2(long j) {
        return (byte[]) m21207A2(m21239h().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num"), vsg.m104814a());
    }

    /* renamed from: v */
    public final long m21246v() {
        return m21239h().compileStatement("PRAGMA page_count").simpleQueryForLong();
    }

    @Override // p000.mn6
    /* renamed from: w */
    public int mo21247w() {
        return ((Integer) m21244q0(tsg.m99565a(this.f19007x.mo98857j() - this.f19009z.mo55721c()))).intValue();
    }

    /* renamed from: x2 */
    public final Object m21248x2(d dVar, b bVar) {
        long mo98857j = this.f19008y.mo98857j();
        while (true) {
            try {
                return dVar.mo21205a();
            } catch (SQLiteDatabaseLockedException e) {
                if (this.f19008y.mo98857j() >= this.f19009z.mo55720b() + mo98857j) {
                    return bVar.apply(e);
                }
                SystemClock.sleep(50L);
            }
        }
    }
}
