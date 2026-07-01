package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class b5b implements u4b {

    /* renamed from: c */
    public static final C2282b f13148c = new C2282b(null);

    /* renamed from: a */
    public final qkg f13149a;

    /* renamed from: b */
    public final vk6 f13150b = new C2281a();

    /* renamed from: b5b$a */
    /* loaded from: classes6.dex */
    public static final class C2281a extends vk6 {
        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `message_comments` (`message_id`,`counter`,`updated_at`) VALUES (?,?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, c5b c5bVar) {
            htgVar.mo1289i(1, c5bVar.m18471b());
            htgVar.mo1289i(2, c5bVar.m18470a());
            htgVar.mo1289i(3, c5bVar.m18472c());
        }
    }

    /* renamed from: b5b$b */
    public static final class C2282b {
        public /* synthetic */ C2282b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m15462a() {
            return dv3.m28431q();
        }

        public C2282b() {
        }
    }

    public b5b(qkg qkgVar) {
        this.f13149a = qkgVar;
    }

    /* renamed from: m */
    public static final pkk m15449m(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: n */
    public static final pkk m15450n(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: o */
    public static final long m15451o(b5b b5bVar, c5b c5bVar, nsg nsgVar) {
        return b5bVar.f13150b.m104251e(nsgVar, c5bVar);
    }

    /* renamed from: p */
    public static final pkk m15452p(b5b b5bVar, List list, nsg nsgVar) {
        b5bVar.f13150b.m104249c(nsgVar, list);
        return pkk.f85235a;
    }

    /* renamed from: q */
    public static final List m15453q(String str, long[] jArr, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            int i = 1;
            for (long j : jArr) {
                mo1284v2.mo1289i(i, j);
                i++;
            }
            int m42962c = itg.m42962c(mo1284v2, "message_id");
            int m42962c2 = itg.m42962c(mo1284v2, "counter");
            int m42962c3 = itg.m42962c(mo1284v2, "updated_at");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(new c5b(mo1284v2.getLong(m42962c), (int) mo1284v2.getLong(m42962c2), mo1284v2.getLong(m42962c3)));
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: r */
    public static final List m15454r(String str, long j, Collection collection, int i, Collection collection2, int i2, long j2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            Iterator it = collection.iterator();
            int i3 = 2;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i3, ((Number) it.next()).longValue());
                i3++;
            }
            int i4 = i + 2;
            Iterator it2 = collection2.iterator();
            int i5 = i4;
            while (it2.hasNext()) {
                mo1284v2.mo1289i(i5, ((Number) it2.next()).longValue());
                i5++;
            }
            mo1284v2.mo1289i(i4 + i2, j2);
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(Long.valueOf(mo1284v2.getLong(0)));
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    @Override // p000.u4b
    /* renamed from: a */
    public void mo15455a() {
        final String str = "DELETE FROM message_comments";
        s25.m95009e(this.f13149a, false, true, new dt7() { // from class: w4b
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m15450n;
                m15450n = b5b.m15450n(str, (nsg) obj);
                return m15450n;
            }
        });
    }

    @Override // p000.u4b
    /* renamed from: c */
    public Object mo15456c(final long j, final Collection collection, final long j2, final Collection collection2, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT m.server_id FROM messages m LEFT JOIN message_comments mc ON m.id = mc.message_id WHERE m.chat_id = ");
        sb.append("?");
        sb.append(" AND m.server_id IN (");
        final int size = collection.size();
        i5j.m40554a(sb, size);
        sb.append(") AND m.server_id NOT IN (");
        final int size2 = collection2.size();
        i5j.m40554a(sb, size2);
        sb.append(") AND m.server_id > 0 AND (mc.message_id IS NULL OR mc.updated_at < ");
        sb.append("?");
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        return s25.m95011g(this.f13149a, true, false, new dt7() { // from class: y4b
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m15454r;
                m15454r = b5b.m15454r(sb2, j, collection, size, collection2, size2, j2, (nsg) obj);
                return m15454r;
            }
        }, continuation);
    }

    @Override // p000.u4b
    /* renamed from: d */
    public Object mo15457d(final List list, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f13149a, false, true, new dt7() { // from class: a5b
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m15452p;
                m15452p = b5b.m15452p(b5b.this, list, (nsg) obj);
                return m15452p;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.u4b
    /* renamed from: e */
    public Object mo15458e(final long[] jArr, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM message_comments WHERE message_id IN (");
        i5j.m40554a(sb, jArr.length);
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        return s25.m95011g(this.f13149a, true, false, new dt7() { // from class: z4b
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m15453q;
                m15453q = b5b.m15453q(sb2, jArr, (nsg) obj);
                return m15453q;
            }
        }, continuation);
    }

    @Override // p000.u4b
    /* renamed from: f */
    public long mo15459f(final c5b c5bVar) {
        return ((Number) s25.m95009e(this.f13149a, false, true, new dt7() { // from class: x4b
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m15451o;
                m15451o = b5b.m15451o(b5b.this, c5bVar, (nsg) obj);
                return Long.valueOf(m15451o);
            }
        })).longValue();
    }

    @Override // p000.u4b
    /* renamed from: g */
    public Object mo15460g(Continuation continuation) {
        final String str = "DELETE FROM message_comments WHERE NOT EXISTS (SELECT 1 FROM messages WHERE messages.id = message_comments.message_id)";
        Object m95011g = s25.m95011g(this.f13149a, false, true, new dt7() { // from class: v4b
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m15449m;
                m15449m = b5b.m15449m(str, (nsg) obj);
                return m15449m;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }
}
