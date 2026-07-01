package p000;

import android.content.ContentProviderOperation;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import p000.a0e;
import p000.ykj;
import ru.CryptoPro.JCP.Random.BioRandomFrame;
import ru.p033ok.tamtam.android.contacts.PhonebookHelpers;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes.dex */
public class ykj implements pn4 {

    /* renamed from: l */
    public static final String f123799l = "ykj";

    /* renamed from: a */
    public String f123800a;

    /* renamed from: b */
    public final String f123801b;

    /* renamed from: c */
    public final Context f123802c;

    /* renamed from: d */
    public final InterfaceC17605b f123803d;

    /* renamed from: e */
    public final ExecutorService f123804e;

    /* renamed from: f */
    public final af0 f123805f;

    /* renamed from: g */
    public final wyd f123806g;

    /* renamed from: h */
    public final e55 f123807h;

    /* renamed from: i */
    public final zue f123808i;

    /* renamed from: j */
    public final to6 f123809j;

    /* renamed from: k */
    public final m0e f123810k;

    /* renamed from: ykj$a */
    /* loaded from: classes6.dex */
    public static class C17604a {

        /* renamed from: a */
        public final long f123811a;

        /* renamed from: b */
        public final long f123812b;

        /* renamed from: c */
        public final long f123813c;

        public String toString() {
            return "RawContact{tamtamContactId=" + this.f123811a + ", rawContactId=" + this.f123812b + ", contactId=" + this.f123813c + '}';
        }

        public C17604a(long j, long j2, long j3) {
            this.f123811a = j;
            this.f123812b = j2;
            this.f123813c = j3;
        }
    }

    /* renamed from: ykj$b */
    public interface InterfaceC17605b {
        /* renamed from: a */
        List mo42136a();

        /* renamed from: b */
        qd4 mo42137b(long j);
    }

    /* renamed from: ykj$c */
    /* loaded from: classes6.dex */
    public static class C17606c extends IssueKeyException {
        public C17606c(String str, String str2, Throwable th) {
            super(str, str2, th);
        }
    }

    public ykj(Context context, InterfaceC17605b interfaceC17605b, ExecutorService executorService, af0 af0Var, wyd wydVar, e55 e55Var, zue zueVar, to6 to6Var, m0e m0eVar) {
        this.f123801b = context.getString(ltf.tt_contact_account_type);
        this.f123802c = context;
        this.f123803d = interfaceC17605b;
        this.f123804e = executorService;
        this.f123805f = af0Var;
        this.f123806g = wydVar;
        this.f123807h = e55Var;
        this.f123808i = zueVar;
        this.f123809j = to6Var;
        this.f123810k = m0eVar;
    }

    /* renamed from: f */
    public static /* synthetic */ boolean m113976f(qd4 qd4Var, C17604a c17604a) {
        return c17604a.f123811a == qd4Var.m85553E();
    }

    /* renamed from: h */
    public static /* synthetic */ boolean m113978h(a0e a0eVar) {
        return a0eVar.m95o() != 0;
    }

    /* renamed from: i */
    public static /* synthetic */ boolean m113979i(qd4 qd4Var, a0e a0eVar) {
        return a0eVar.m95o() == qd4Var.m85554F();
    }

    /* renamed from: j */
    public static /* synthetic */ boolean m113980j(Long l) {
        return l.longValue() != 0;
    }

    /* renamed from: k */
    public static /* synthetic */ Long m113981k(ypd ypdVar) {
        return (Long) ypdVar.f124096b;
    }

    /* renamed from: m */
    public static /* synthetic */ String m113983m(ypd ypdVar) {
        return (String) ypdVar.f124095a;
    }

    /* renamed from: n */
    public static /* synthetic */ boolean m113984n(qd4 qd4Var, C17604a c17604a) {
        return c17604a.f123811a == qd4Var.m85553E();
    }

    /* renamed from: o */
    public static /* synthetic */ boolean m113985o(qd4 qd4Var, a0e a0eVar) {
        return a0eVar.m95o() == qd4Var.m85554F();
    }

    /* renamed from: p */
    public static /* synthetic */ boolean m113986p(qd4 qd4Var, a0e a0eVar) {
        return a0eVar.m95o() == qd4Var.m85554F();
    }

    /* renamed from: q */
    public static Uri m113987q(Uri uri) {
        return uri.buildUpon().appendQueryParameter("caller_is_syncadapter", BioRandomFrame.STR_DIALOG_PROPERTY_VALUE).build();
    }

    /* renamed from: A */
    public final void m113988A(Set set) {
        String str = f123799l;
        mp9.m52687e(str, "removeContacts: count=%s", Integer.valueOf(set.size()));
        if (set.isEmpty()) {
            return;
        }
        try {
            mp9.m52687e(str, "removeContacts: deleted count=%s", Integer.valueOf(this.f123802c.getContentResolver().delete(m113998w(), m113997v(set), null)));
        } catch (Exception e) {
            mp9.m52686d(f123799l, "removeContacts exception", e);
            this.f123809j.handle(e);
        }
    }

    /* renamed from: B */
    public final void m113989B(final Collection collection, final boolean z) {
        this.f123804e.execute(new Runnable() { // from class: jkj
            @Override // java.lang.Runnable
            public final void run() {
                ykj.this.m114000y(collection, z);
            }
        });
    }

    /* renamed from: C */
    public final void m113990C(Collection collection, boolean z) {
        if (!this.f123805f.mo1552g()) {
            mp9.m52685c(f123799l, "syncWorker: not authorized, return");
            return;
        }
        if (!this.f123806g.mo96721b()) {
            mp9.m52685c(f123799l, "syncWorker: no permissions, return");
            return;
        }
        if (z && this.f123808i.mo25605d().mo20448d4()) {
            mp9.m52685c(f123799l, "syncWorker: full sync already completed, return");
            return;
        }
        String mo1551f = this.f123805f.mo1551f();
        this.f123800a = mo1551f;
        if (ztj.m116553b(mo1551f)) {
            mp9.m52685c(f123799l, "syncWorker: accountName empty, return");
            return;
        }
        this.f123810k.mo50882c(true);
        mp9.m52685c(f123799l, "syncWorker: setSelfWriteInProgress(true)");
        Map m113994s = m113994s(collection, z);
        List<C17604a> m113996u = m113996u(collection);
        Collection m113995t = m113995t(m113994s.values());
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        for (final qd4 qd4Var : m113994s.values()) {
            if (fk9.m33242a(m113995t, new tte() { // from class: tkj
                @Override // p000.tte
                public final boolean test(Object obj) {
                    return ykj.m113979i(qd4.this, (a0e) obj);
                }
            })) {
                arrayList.add(qd4Var);
            } else if (fk9.m33242a(m113996u, new tte() { // from class: ukj
                @Override // p000.tte
                public final boolean test(Object obj) {
                    return ykj.m113984n(qd4.this, (ykj.C17604a) obj);
                }
            })) {
                hashSet.add(Long.valueOf(qd4Var.m85553E()));
            }
        }
        for (C17604a c17604a : m113996u) {
            if (!m113994s.containsKey(Long.valueOf(c17604a.f123811a))) {
                hashSet.add(Long.valueOf(c17604a.f123811a));
            }
        }
        m113988A(hashSet);
        m113992E(arrayList, m113996u, m113995t);
        if (z) {
            this.f123808i.mo25605d().mo20447d1(true);
        }
    }

    /* renamed from: D */
    public final boolean m113991D(long j, qd4 qd4Var, String str, String str2, String str3) {
        if (!m114001z(j, qd4Var, str, str2, str3)) {
            return false;
        }
        ContentResolver contentResolver = this.f123802c.getContentResolver();
        ArrayList<ContentProviderOperation> arrayList = new ArrayList<>();
        Uri uri = ContactsContract.Data.CONTENT_URI;
        arrayList.add(ContentProviderOperation.newUpdate(m113987q(uri)).withSelection("raw_contact_id = ? AND mimetype = ?", new String[]{String.valueOf(j), "vnd.android.cursor.item/name"}).withValue("data2", str).withValue("data3", str2).build());
        arrayList.add(ContentProviderOperation.newUpdate(m113987q(uri)).withSelection("raw_contact_id = ? AND mimetype = ?", new String[]{String.valueOf(j), "vnd.android.cursor.item/phone_v2"}).withValue("data1", str3).build());
        arrayList.add(ContentProviderOperation.newUpdate(m113987q(uri)).withSelection("raw_contact_id = ? AND mimetype = ?", new String[]{String.valueOf(j), this.f123802c.getString(ltf.tt_contact_mimetype)}).withValue("data1", Long.valueOf(qd4Var.m85553E())).withValue("data2", Long.valueOf(qd4Var.m85554F())).withValue("data3", qd4Var.m85592o()).build());
        try {
            contentResolver.applyBatch("com.android.contacts", arrayList);
            return true;
        } catch (Exception e) {
            mp9.m52686d(f123799l, "Exception when update for contact our mime type", e);
            this.f123809j.handle(new IllegalStateException("Exception when update for contact our mime type", e));
            return true;
        }
    }

    /* renamed from: E */
    public final void m113992E(List list, List list2, Collection collection) {
        mp9.m52687e(f123799l, "updateContacts: count=%s", Integer.valueOf(list.size()));
        Iterator it = list.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            final qd4 qd4Var = (qd4) it.next();
            List m33250i = fk9.m33250i(collection, new tte() { // from class: mkj
                @Override // p000.tte
                public final boolean test(Object obj) {
                    return ykj.m113985o(qd4.this, (a0e) obj);
                }
            });
            if (!m33250i.isEmpty()) {
                C17604a c17604a = (C17604a) fk9.m33253l(list2, new tte() { // from class: nkj
                    @Override // p000.tte
                    public final boolean test(Object obj) {
                        return ykj.m113976f(qd4.this, (ykj.C17604a) obj);
                    }
                });
                if (c17604a != null) {
                    a0e a0eVar = (a0e) fk9.m33253l(m33250i, new tte() { // from class: okj
                        @Override // p000.tte
                        public final boolean test(Object obj) {
                            return ykj.m113986p(qd4.this, (a0e) obj);
                        }
                    });
                    if (a0eVar == null) {
                        mp9.m52685c(f123799l, "updateContacts: phoneDb for update not found, delete old entry and create it again");
                        m113988A(Collections.singleton(Long.valueOf(qd4Var.m85553E())));
                        a0e a0eVar2 = (a0e) m33250i.get(0);
                        m113999x(qd4Var, a0eVar2.m90j(), a0eVar2.m92l(), a0eVar2.m93m());
                        i++;
                    } else if (m113991D(c17604a.f123812b, qd4Var, a0eVar.m90j(), a0eVar.m92l(), a0eVar.m93m())) {
                        i2++;
                    }
                } else {
                    a0e a0eVar3 = (a0e) m33250i.get(0);
                    m113999x(qd4Var, a0eVar3.m90j(), a0eVar3.m92l(), a0eVar3.m93m());
                    i++;
                }
            }
        }
        mp9.m52687e(f123799l, "updateContacts: inserted=%s, updated=%s", Integer.valueOf(i), Integer.valueOf(i2));
    }

    @Override // p000.m0e.InterfaceC7319a
    /* renamed from: b */
    public void mo46368b(List list) {
        final List m33251j = fk9.m33251j(list, new tte() { // from class: pkj
            @Override // p000.tte
            public final boolean test(Object obj) {
                return ykj.m113978h((a0e) obj);
            }
        }, new st7() { // from class: qkj
            @Override // p000.st7
            public final Object apply(Object obj) {
                return Long.valueOf(((a0e) obj).m95o());
            }
        });
        List m33251j2 = fk9.m33251j(this.f123803d.mo42136a(), new tte() { // from class: rkj
            @Override // p000.tte
            public final boolean test(Object obj) {
                boolean contains;
                contains = m33251j.contains(Long.valueOf(((qd4) obj).m85554F()));
                return contains;
            }
        }, new st7() { // from class: skj
            @Override // p000.st7
            public final Object apply(Object obj) {
                return Long.valueOf(((qd4) obj).m85553E());
            }
        });
        mp9.m52687e(f123799l, "onPhonebookUpdated: phones=%s, serverPhones=%s, contactIds=%s", Integer.valueOf(list.size()), Integer.valueOf(m33251j.size()), Integer.valueOf(m33251j2.size()));
        if (m33251j2.isEmpty()) {
            return;
        }
        mo83904c(m33251j2);
    }

    @Override // p000.pn4
    /* renamed from: c */
    public void mo83904c(Collection collection) {
        mp9.m52687e(f123799l, "sync: count=%s", Integer.valueOf(collection.size()));
        if (collection.isEmpty()) {
            return;
        }
        m113989B(collection, false);
    }

    @Override // p000.pn4
    /* renamed from: d */
    public void mo83905d() {
        mp9.m52685c(f123799l, "syncAll");
        m113989B(Collections.EMPTY_LIST, true);
    }

    /* renamed from: r */
    public final boolean m113993r(qd4 qd4Var) {
        return qd4Var != null && qd4Var.m85583g0() && qd4Var.m85563O() == null && !qd4Var.m85582f0();
    }

    /* renamed from: s */
    public final Map m113994s(Collection collection, boolean z) {
        HashMap hashMap = new HashMap();
        if (z) {
            for (qd4 qd4Var : this.f123803d.mo42136a()) {
                if (m113993r(qd4Var)) {
                    hashMap.put(Long.valueOf(qd4Var.m85553E()), qd4Var);
                }
            }
        } else {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                qd4 mo42137b = this.f123803d.mo42137b(((Long) it.next()).longValue());
                if (m113993r(mo42137b)) {
                    hashMap.put(Long.valueOf(mo42137b.m85553E()), mo42137b);
                }
            }
        }
        return hashMap;
    }

    /* renamed from: t */
    public final Collection m113995t(Collection collection) {
        HashSet hashSet = new HashSet(fk9.m33257p(collection, new st7() { // from class: vkj
            @Override // p000.st7
            public final Object apply(Object obj) {
                return Long.valueOf(((qd4) obj).m85554F());
            }
        }, new tte() { // from class: wkj
            @Override // p000.tte
            public final boolean test(Object obj) {
                return ykj.m113980j((Long) obj);
            }
        }));
        Map m33243b = fk9.m33243b(this.f123807h.mo29087b().mo56760k(), new st7() { // from class: xkj
            @Override // p000.st7
            public final Object apply(Object obj) {
                return ykj.m113983m((ypd) obj);
            }
        }, new st7() { // from class: kkj
            @Override // p000.st7
            public final Object apply(Object obj) {
                return ykj.m113981k((ypd) obj);
            }
        });
        Collection<a0e.C0020a> m93416b = PhonebookHelpers.m93416b(this.f123802c, this.f123809j);
        ArrayList<a0e> arrayList = new ArrayList();
        for (a0e.C0020a c0020a : m93416b) {
            Long l = (Long) m33243b.get(c0020a.m99c());
            if (hashSet.contains(l)) {
                c0020a.m108l(l != null ? l.longValue() : 0L);
                arrayList.add(c0020a.m97a());
            }
        }
        Collections.sort(arrayList, new Comparator() { // from class: lkj
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int compareTo;
                compareTo = ((a0e) obj2).m91k().compareTo(((a0e) obj).m91k());
                return compareTo;
            }
        });
        HashMap hashMap = new HashMap();
        for (a0e a0eVar : arrayList) {
            hashMap.put(Long.valueOf(a0eVar.m95o()), a0eVar);
        }
        return hashMap.values();
    }

    /* renamed from: u */
    public final List m113996u(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Cursor query = this.f123802c.getContentResolver().query(m113998w(), new String[]{"sync1", "_id", "contact_id"}, m113997v(collection), null, null);
        if (query != null) {
            try {
                mp9.m52687e(f123799l, "getRawContacts: count=%s", Integer.valueOf(query.getCount()));
                int columnIndex = query.getColumnIndex("sync1");
                int columnIndex2 = query.getColumnIndex("_id");
                int columnIndex3 = query.getColumnIndex("contact_id");
                while (query.moveToNext()) {
                    arrayList.add(new C17604a(query.getLong(columnIndex), query.getLong(columnIndex2), query.getLong(columnIndex3)));
                }
            } finally {
            }
        }
        if (query != null) {
            query.close();
        }
        return arrayList;
    }

    /* renamed from: v */
    public final String m113997v(Collection collection) {
        if (collection == null || collection.size() == 0) {
            return null;
        }
        return String.format("%1$s IN (%2$s)", "sync1", ztj.m116556e(collection, ","));
    }

    /* renamed from: w */
    public final Uri m113998w() {
        return ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendQueryParameter("caller_is_syncadapter", BioRandomFrame.STR_DIALOG_PROPERTY_VALUE).appendQueryParameter("account_name", this.f123800a).appendQueryParameter("account_type", this.f123801b).build();
    }

    /* renamed from: x */
    public final void m113999x(qd4 qd4Var, String str, String str2, String str3) {
        ContentResolver contentResolver = this.f123802c.getContentResolver();
        ArrayList<ContentProviderOperation> arrayList = new ArrayList<>();
        arrayList.add(ContentProviderOperation.newInsert(m113987q(ContactsContract.RawContacts.CONTENT_URI)).withValue("account_name", this.f123800a).withValue("account_type", this.f123801b).withValue("sync1", Long.valueOf(qd4Var.m85553E())).build());
        arrayList.add(ContentProviderOperation.newInsert(m113987q(ContactsContract.Settings.CONTENT_URI)).withValue("account_name", this.f123800a).withValue("account_type", this.f123801b).withValue("ungrouped_visible", 1).build());
        Uri uri = ContactsContract.Data.CONTENT_URI;
        arrayList.add(ContentProviderOperation.newInsert(m113987q(uri)).withValueBackReference("raw_contact_id", 0).withValue("mimetype", "vnd.android.cursor.item/name").withValue("data2", str).withValue("data3", str2).build());
        arrayList.add(ContentProviderOperation.newInsert(m113987q(uri)).withValueBackReference("raw_contact_id", 0).withValue("mimetype", "vnd.android.cursor.item/phone_v2").withValue("data1", str3).withValue("data2", 2).build());
        arrayList.add(ContentProviderOperation.newInsert(m113987q(uri)).withValueBackReference("raw_contact_id", 0).withValue("mimetype", this.f123802c.getString(ltf.tt_contact_mimetype)).withValue("data1", Long.valueOf(qd4Var.m85553E())).withValue("data2", Long.valueOf(qd4Var.m85554F())).withValue("data3", qd4Var.m85592o()).build());
        try {
            contentResolver.applyBatch("com.android.contacts", arrayList);
        } catch (Exception e) {
            mp9.m52686d(f123799l, "Exception when add for contact our mime type", e);
            this.f123809j.handle(new IllegalStateException("Exception when add for contact our mime type", e));
        }
    }

    /* renamed from: y */
    public final /* synthetic */ void m114000y(Collection collection, boolean z) {
        long currentTimeMillis = System.currentTimeMillis();
        try {
            m113990C(collection, z);
        } catch (Exception e) {
            mp9.m52686d(f123799l, "sync exception", e);
            this.f123809j.handle(e);
        }
        mp9.m52687e(f123799l, "syncWorker: sync %d ids done for %d", Integer.valueOf(collection.size()), Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0194 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[Catch: Exception -> 0x00eb, SYNTHETIC, TRY_LEAVE, TryCatch #1 {Exception -> 0x00eb, blocks: (B:3:0x002d, B:41:0x00e7, B:57:0x0187, B:69:0x019c, B:68:0x0199, B:64:0x0194), top: B:2:0x002d, inners: #2 }] */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m114001z(long j, qd4 qd4Var, String str, String str2, String str3) {
        Cursor query;
        long j2;
        String str4;
        String str5;
        String str6;
        String str7;
        long j3;
        Throwable th;
        Cursor cursor;
        ykj ykjVar = this;
        try {
            query = ykjVar.f123802c.getContentResolver().query(m113987q(ContactsContract.Data.CONTENT_URI), new String[]{"data1", "data2", "data3", "mimetype"}, "raw_contact_id = ?", new String[]{String.valueOf(j)}, null);
            j2 = 0;
            if (query != null) {
                String str8 = null;
                str6 = null;
                str7 = null;
                String str9 = null;
                j3 = 0;
                while (query.moveToNext()) {
                    try {
                        long j4 = j2;
                        String string = query.getString(query.getColumnIndex("mimetype"));
                        if (ztj.m116552a(string, ykjVar.f123802c.getString(ltf.tt_contact_mimetype))) {
                            j2 = query.getLong(query.getColumnIndex("data1"));
                            j3 = query.getLong(query.getColumnIndex("data2"));
                            str8 = query.getString(query.getColumnIndex("data3"));
                        } else {
                            if (ztj.m116552a(string, "vnd.android.cursor.item/name")) {
                                str6 = query.getString(query.getColumnIndex("data2"));
                                str7 = query.getString(query.getColumnIndex("data3"));
                            } else if (ztj.m116552a(string, "vnd.android.cursor.item/phone_v2")) {
                                str9 = query.getString(query.getColumnIndex("data1"));
                            }
                            j2 = j4;
                        }
                        ykjVar = this;
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = query;
                        if (cursor != null) {
                            throw th;
                        }
                        try {
                            cursor.close();
                            throw th;
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                            throw th;
                        }
                    }
                }
                str5 = str8;
                str4 = str9;
            } else {
                str4 = null;
                str5 = null;
                str6 = null;
                str7 = null;
                j3 = 0;
            }
        } catch (Exception e) {
            C17606c c17606c = new C17606c("47701", "needUpdate: exception", e);
            mp9.m52705x(f123799l, c17606c.getMessage(), c17606c);
        }
        try {
            if (qd4Var.m85553E() == j2 && j3 == qd4Var.m85554F() && ztj.m116552a(str5, qd4Var.m85592o()) && ztj.m116552a(str6, str) && ztj.m116552a(str7, str2)) {
                if (ztj.m116552a(str4, str3)) {
                    if (query == null) {
                        return false;
                    }
                    query.close();
                    return false;
                }
            }
            String str10 = f123799l;
            Long valueOf = Long.valueOf(j);
            cursor = query;
            try {
                mp9.m52687e(str10, "needUpdate: rawContactId=%s serverId=%s(%s) serverPhone=%s(%s) displayName=%s(%s) givenName=%s(%s) familyName=%s(%s) phonebookPhone=%s(%s)", valueOf, Boolean.valueOf(qd4Var.m85553E() != j2), Long.valueOf(j2), Long.valueOf(qd4Var.m85553E()), Boolean.valueOf(qd4Var.m85554F() != j3), Long.valueOf(j3), Long.valueOf(qd4Var.m85554F()), Boolean.valueOf(!ztj.m116552a(str5, qd4Var.m85592o())), str5, qd4Var.m85592o(), Boolean.valueOf(!ztj.m116552a(str6, str)), str6, str, Boolean.valueOf(!ztj.m116552a(str7, str2)), str7, str2, Boolean.valueOf(!ztj.m116552a(str4, str3)), str4, str3);
                if (cursor != null) {
                    cursor.close();
                }
                return true;
            } catch (Throwable th4) {
                th = th4;
                th = th;
                if (cursor != null) {
                }
            }
        } catch (Throwable th5) {
            th = th5;
            cursor = query;
        }
    }
}
