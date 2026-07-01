package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class m17 extends i17 {

    /* renamed from: c */
    public static final C7323b f51649c = new C7323b(null);

    /* renamed from: a */
    public final qkg f51650a;

    /* renamed from: b */
    public final vk6 f51651b = new C7322a();

    /* renamed from: m17$a */
    /* loaded from: classes6.dex */
    public static final class C7322a extends vk6 {
        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `fcm_notifications_history` (`chat_id`,`last_notify_msg_id`) VALUES (?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, n17 n17Var) {
            htgVar.mo1289i(1, n17Var.m54020a());
            htgVar.mo1289i(2, n17Var.m54021b());
        }
    }

    /* renamed from: m17$b */
    public static final class C7323b {
        public /* synthetic */ C7323b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m50937a() {
            return dv3.m28431q();
        }

        public C7323b() {
        }
    }

    public m17(qkg qkgVar) {
        this.f51650a = qkgVar;
    }

    /* renamed from: g */
    public static final pkk m50933g(String str, nsg nsgVar) {
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

    /* renamed from: h */
    public static final List m50934h(String str, List list, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = list.iterator();
            int i = 1;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i, ((Number) it.next()).longValue());
                i++;
            }
            int m42962c = itg.m42962c(mo1284v2, "chat_id");
            int m42962c2 = itg.m42962c(mo1284v2, "last_notify_msg_id");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(new n17(mo1284v2.getLong(m42962c), mo1284v2.getLong(m42962c2)));
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: i */
    public static final pkk m50935i(m17 m17Var, Iterable iterable, nsg nsgVar) {
        m17Var.f51651b.m104249c(nsgVar, iterable);
        return pkk.f85235a;
    }

    @Override // p000.i17
    /* renamed from: a */
    public Object mo40161a(Continuation continuation) {
        final String str = "DELETE FROM fcm_notifications_history";
        Object m95011g = s25.m95011g(this.f51650a, false, true, new dt7() { // from class: j17
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m50933g;
                m50933g = m17.m50933g(str, (nsg) obj);
                return m50933g;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.i17
    /* renamed from: b */
    public Object mo40162b(final List list, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM fcm_notifications_history WHERE chat_id IN (");
        i5j.m40554a(sb, list.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        return s25.m95011g(this.f51650a, true, false, new dt7() { // from class: l17
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m50934h;
                m50934h = m17.m50934h(sb2, list, (nsg) obj);
                return m50934h;
            }
        }, continuation);
    }

    @Override // p000.i17
    /* renamed from: c */
    public Object mo40163c(final Iterable iterable, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f51650a, false, true, new dt7() { // from class: k17
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m50935i;
                m50935i = m17.m50935i(m17.this, iterable, (nsg) obj);
                return m50935i;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }
}
