package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;
import java.util.stream.Collectors;
import one.p010me.sdk.prefs.PmsProperties;
import ru.CryptoPro.JCP.tools.HexString;
import ru.p033ok.tamtam.contacts.BrokenContactException;

/* loaded from: classes.dex */
public class u0e implements p0e {

    /* renamed from: q */
    public static final String f107118q = "u0e";

    /* renamed from: a */
    public final qd9 f107119a;

    /* renamed from: b */
    public final qd9 f107120b;

    /* renamed from: c */
    public final j41 f107121c;

    /* renamed from: d */
    public final qd9 f107122d;

    /* renamed from: e */
    public final qd9 f107123e;

    /* renamed from: f */
    public final qd9 f107124f;

    /* renamed from: g */
    public final qd9 f107125g;

    /* renamed from: h */
    public final qd9 f107126h;

    /* renamed from: i */
    public final qd9 f107127i;

    /* renamed from: j */
    public final qd9 f107128j;

    /* renamed from: k */
    public final qd9 f107129k;

    /* renamed from: l */
    public final to6 f107130l;

    /* renamed from: m */
    public volatile long f107131m;

    /* renamed from: n */
    public volatile boolean f107132n;

    /* renamed from: o */
    public volatile int f107133o;

    /* renamed from: p */
    public final Map f107134p = new HashMap();

    public u0e(qd9 qd9Var, qd9 qd9Var2, j41 j41Var, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, to6 to6Var, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10) {
        this.f107119a = qd9Var;
        this.f107120b = qd9Var2;
        this.f107121c = j41Var;
        this.f107122d = qd9Var3;
        this.f107123e = qd9Var4;
        this.f107124f = qd9Var5;
        this.f107125g = qd9Var6;
        this.f107130l = to6Var;
        this.f107126h = qd9Var7;
        this.f107127i = qd9Var8;
        this.f107128j = qd9Var9;
        this.f107129k = qd9Var10;
        j41Var.mo197j(this);
    }

    /* renamed from: m */
    public static String m100143m(String str) {
        if (str == null || str.length() <= 4) {
            return str;
        }
        return ".." + str.substring(str.length() - 4);
    }

    @Override // p000.p0e
    /* renamed from: a */
    public void mo82477a() {
        String str = f107118q;
        mp9.m52685c(str, "sync");
        if (this.f107132n) {
            mp9.m52685c(str, "sync: isSyncing=true, return");
        } else {
            this.f107132n = true;
            ((ScheduledExecutorService) this.f107123e.getValue()).execute(new Runnable() { // from class: r0e
                @Override // java.lang.Runnable
                public final void run() {
                    u0e.this.m100147k();
                }
            });
        }
    }

    @Override // p000.m0e.InterfaceC7319a
    /* renamed from: b */
    public void mo46368b(List list) {
        Boolean bool = (Boolean) ((PmsProperties) this.f107128j.getValue()).isSyncLoopFixEnabled().m75320G();
        boolean booleanValue = bool.booleanValue();
        boolean mo50881b = ((m0e) this.f107129k.getValue()).mo50881b(false);
        String str = f107118q;
        mp9.m52687e(str, "onPhonebookUpdated: phones=%s, isSyncLoopFixEnabled=%s, selfWriteInProgress=%s", Integer.valueOf(list.size()), bool, Boolean.valueOf(mo50881b));
        if (booleanValue && mo50881b) {
            mp9.m52685c(str, "onPhonebookUpdated: skipping self-inflicted update");
        } else {
            mo82477a();
        }
    }

    /* renamed from: h */
    public final void m100144h(Map map) {
        boolean z = false;
        for (String str : map.keySet()) {
            Integer num = (Integer) this.f107134p.get(str);
            int intValue = num != null ? num.intValue() + 1 : 1;
            this.f107134p.put(str, Integer.valueOf(intValue));
            mp9.m52706y(f107118q, "checkSyncCycle: phone=%s, syncTimes=%s", m100143m(str), Integer.valueOf(intValue));
            if (!z && intValue >= 10) {
                this.f107130l.handle(new IllegalStateException("Contacts sync cycle"));
                z = true;
            }
        }
    }

    /* renamed from: i */
    public final /* synthetic */ void m100145i(rgj rgjVar, boolean z) {
        try {
            m100149n(rgjVar.f91757x, rgjVar.f91758y, rgjVar.f91759z, z);
        } catch (Exception e) {
            this.f107130l.handle(new IllegalStateException(f107118q + "onSyncSuccess: exception", e));
        }
    }

    /* renamed from: j */
    public final /* synthetic */ void m100146j() {
        try {
            m100152q();
        } catch (Exception e) {
            mp9.m52705x(f107118q, "syncInternal: exception", e);
            this.f107130l.handle(e);
        }
    }

    /* renamed from: k */
    public final /* synthetic */ void m100147k() {
        try {
            m100152q();
        } catch (Exception e) {
            mp9.m52686d(f107118q, "syncInternal: exception", e);
            this.f107130l.handle(new IllegalStateException(f107118q + " syncInternal: exception", e));
        }
    }

    /* renamed from: l */
    public final void m100148l(Map map, Map map2) {
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            map2.remove((String) it.next());
        }
        mp9.m52687e(f107118q, "markInvalidPhones: invalid phones: %s", Integer.valueOf(map2.size()));
        Iterator it2 = map2.keySet().iterator();
        while (it2.hasNext()) {
            mp9.m52706y(f107118q, "markInvalidPhones: invalid phone=%s", m100143m((String) it2.next()));
        }
        if (map2.isEmpty()) {
            return;
        }
        ((e55) this.f107119a.getValue()).mo29087b().mo56756g(map2.keySet());
    }

    /* renamed from: n */
    public final void m100149n(List list, Map map, Map map2, boolean z) {
        String str = f107118q;
        mp9.m52687e(str, "onSyncSuccess: contacts=%s, phones=%s, requested=%s, fromOurSync=%s", Integer.valueOf(list.size()), Integer.valueOf(map.size()), Integer.valueOf(map2.size()), Boolean.valueOf(z));
        Boolean bool = (Boolean) ((PmsProperties) this.f107128j.getValue()).isSyncLoopFixEnabled().m75320G();
        boolean booleanValue = bool.booleanValue();
        mp9.m52687e(str, "onSyncSuccess: isSyncLoopFixEnabled=%s, syncedPhonesTimes.size=%s", bool, Integer.valueOf(this.f107134p.size()));
        if (booleanValue) {
            m100144h(map);
            ((e55) this.f107119a.getValue()).mo29087b().mo56754e(map);
        }
        if (list.size() > 0) {
            if (((zue) this.f107122d.getValue()).m116620a().mo431v()) {
                m100150o(list);
            }
            long userId = ((zue) this.f107122d.getValue()).mo25605d().getUserId();
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                cg4 cg4Var = (cg4) it.next();
                if (cg4Var.m19961n() == userId) {
                    list.remove(cg4Var);
                    break;
                }
            }
            mp9.m52687e(f107118q, "onSyncSuccess: contactInfos after self-filter=%s", Integer.valueOf(list.size()));
            ((owe) this.f107126h.getValue()).m82228q3((Collection) list.stream().map(new Function() { // from class: s0e
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return Long.valueOf(((cg4) obj).m19961n());
                }
            }).collect(Collectors.toList()));
            ((hf4) this.f107124f.getValue()).m38146O(list);
        }
        if (!booleanValue) {
            m100144h(map);
            ((e55) this.f107119a.getValue()).mo29087b().mo56754e(map);
        }
        m100148l(map, map2);
        ArrayList arrayList = new ArrayList();
        Iterator it2 = map.entrySet().iterator();
        while (it2.hasNext()) {
            a0e mo56758i = ((e55) this.f107119a.getValue()).mo29087b().mo56758i(((Long) ((Map.Entry) it2.next()).getValue()).longValue());
            if (mo56758i != null) {
                arrayList.add(mo56758i);
            }
        }
        String str2 = f107118q;
        mp9.m52687e(str2, "onSyncSuccess: updatedPhones.size=%s, fromOurSync=%s, isSyncLoopFixEnabled=%s", Integer.valueOf(arrayList.size()), Boolean.valueOf(z), bool);
        Set m99064g = ((tmk) this.f107127i.getValue()).m99064g(arrayList);
        mp9.m52687e(str2, "onSyncSuccess: updatedContacts.size=%s", Integer.valueOf(m99064g.size()));
        if (!m99064g.isEmpty()) {
            if (!booleanValue || z) {
                mp9.m52687e(str2, "onSyncSuccess: calling contactsSyncService.sync count=%s (isSyncLoopFixEnabled=%s, fromOurSync=%s)", Integer.valueOf(m99064g.size()), bool, Boolean.valueOf(z));
                ((pn4) this.f107125g.getValue()).mo83904c(m99064g);
            } else {
                mp9.m52687e(str2, "onSyncSuccess: skipping contactsSyncService.sync (isSyncLoopFixEnabled=%s, fromOurSync=%s)", bool, Boolean.valueOf(z));
            }
        }
        this.f107121c.mo196i(new s1e());
        if (!booleanValue) {
            ((ScheduledExecutorService) this.f107123e.getValue()).schedule(new Runnable() { // from class: t0e
                @Override // java.lang.Runnable
                public final void run() {
                    u0e.this.m100146j();
                }
            }, 1L, TimeUnit.SECONDS);
            return;
        }
        this.f107132n = false;
        if (this.f107133o >= 100) {
            mo82477a();
        }
    }

    /* renamed from: o */
    public final void m100150o(List list) {
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            cg4 cg4Var = (cg4) it.next();
            if (cg4Var.m19971x() == 0) {
                i++;
                sb.append(String.format("id=%s,status=%s,", Long.valueOf(cg4Var.m19961n()), cg4Var.m19946A()));
                if (cg4Var.m19965r() != null && cg4Var.m19965r().size() > 0) {
                    sb.append("types=");
                    Iterator it2 = cg4Var.m19965r().iterator();
                    while (it2.hasNext()) {
                        sb.append(((vi4) it2.next()).f112443x);
                        sb.append(HexString.CHAR_COMMA);
                    }
                }
                sb.append(';');
            }
        }
        if (i > 0) {
            this.f107130l.handle(new BrokenContactException(sb.insert(0, String.format("phone book contacts[%d]: ", Integer.valueOf(i))).toString()));
        }
    }

    @l7j
    public void onEvent(final rgj rgjVar) {
        mp9.m52687e(f107118q, "SyncResultEvent: contacts=%s, phones=%s, requested=%s", Integer.valueOf(rgjVar.f91757x.size()), Integer.valueOf(rgjVar.f91758y.size()), Integer.valueOf(rgjVar.f91759z.size()));
        final boolean z = this.f107132n;
        ((ScheduledExecutorService) this.f107123e.getValue()).execute(new Runnable() { // from class: q0e
            @Override // java.lang.Runnable
            public final void run() {
                u0e.this.m100145i(rgjVar, z);
            }
        });
    }

    /* renamed from: p */
    public final Map m100151p() {
        String str = f107118q;
        mp9.m52685c(str, "select unsynced phones");
        HashMap hashMap = new HashMap();
        List<a0e> mo56755f = ((e55) this.f107119a.getValue()).mo29087b().mo56755f();
        mp9.m52687e(str, "selectUnsyncedPhones: unknownPhones in DB=%s", Integer.valueOf(mo56755f.size()));
        for (a0e a0eVar : mo56755f) {
            hashMap.put(a0eVar.m93m(), new wi4(a0eVar.m90j(), a0eVar.m92l()));
            if (hashMap.size() == 100) {
                break;
            }
        }
        mp9.m52687e(f107118q, "selectUnsyncedPhones: count=%s", Integer.valueOf(hashMap.size()));
        return hashMap;
    }

    /* renamed from: q */
    public final void m100152q() {
        Integer num;
        mp9.m52685c(f107118q, "syncInternal");
        Map m100151p = m100151p();
        if (!m100151p.isEmpty()) {
            for (Map.Entry entry : this.f107134p.entrySet()) {
                if (m100151p.containsKey(entry.getKey()) && (num = (Integer) entry.getValue()) != null && num.intValue() >= 10) {
                    mp9.m52706y(f107118q, "syncInternal: filtered by MAX_SYNC_TIMES: phone=%s, syncTimes=%s", m100143m((String) entry.getKey()), num);
                    m100151p.remove(entry.getKey());
                }
            }
        }
        String str = f107118q;
        mp9.m52687e(str, "syncInternal: unsyncedPhones size=%s", Integer.valueOf(m100151p.size()));
        this.f107133o = m100151p.size();
        if (m100151p.size() != 0) {
            this.f107131m = ((InterfaceC13416pp) this.f107120b.getValue()).mo39236f0(m100151p);
        } else {
            this.f107132n = false;
            mp9.m52685c(str, "syncInternal: everything synced, return");
        }
    }

    @l7j
    public void onEvent(co0 co0Var) {
        if (co0Var.f24519w == this.f107131m) {
            mp9.m52687e(f107118q, "BaseErrorEvent :%s", co0Var);
            this.f107132n = false;
        }
    }
}
