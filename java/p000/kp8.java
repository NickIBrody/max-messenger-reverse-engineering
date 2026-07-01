package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.function.ToLongFunction;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class kp8 implements mt9 {

    /* renamed from: H */
    public static final String f47737H = "kp8";

    /* renamed from: A */
    public final qd9 f47738A;

    /* renamed from: B */
    public final qd9 f47739B;

    /* renamed from: C */
    public final qd9 f47740C;

    /* renamed from: D */
    public final qd9 f47741D;

    /* renamed from: E */
    public final lch f47742E;

    /* renamed from: w */
    public final qd9 f47745w;

    /* renamed from: x */
    public final qd9 f47746x;

    /* renamed from: y */
    public final qd9 f47747y;

    /* renamed from: z */
    public final qd9 f47748z;

    /* renamed from: G */
    public InterfaceC6931a f47744G = null;

    /* renamed from: F */
    public final Map f47743F = new ConcurrentHashMap();

    /* renamed from: kp8$a */
    public interface InterfaceC6931a {
        /* renamed from: c */
        void mo47776c(long j, String str);
    }

    public kp8(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, lch lchVar) {
        this.f47745w = qd9Var;
        this.f47746x = qd9Var2;
        this.f47747y = qd9Var3;
        this.f47748z = qd9Var4;
        this.f47738A = qd9Var5;
        this.f47739B = qd9Var6;
        this.f47740C = qd9Var7;
        this.f47741D = qd9Var8;
        this.f47742E = lchVar;
    }

    /* renamed from: d */
    public final boolean m47759d(long j) {
        return this.f47743F.containsKey(Long.valueOf(j));
    }

    /* renamed from: e */
    public Map m47760e(long j) {
        return (Map) this.f47743F.get(Long.valueOf(j));
    }

    /* renamed from: f */
    public final List m47761f(long j) {
        List list;
        Map m47760e = m47760e(j);
        if (m47760e == null || m47760e.isEmpty()) {
            mp9.m52685c(f47737H, "getNotifList: there is no notifs for chat, chatId = " + j);
            return null;
        }
        try {
            list = new ArrayList(m47760e.entrySet());
        } catch (NoSuchElementException unused) {
            list = Collections.EMPTY_LIST;
        }
        if (!list.isEmpty()) {
            if (list.size() > 1) {
                list.sort(Comparator.comparingLong(new ToLongFunction() { // from class: jp8
                    @Override // java.util.function.ToLongFunction
                    public final long applyAsLong(Object obj) {
                        long j2;
                        j2 = ((pbc) ((Map.Entry) obj).getValue()).f84478a;
                        return j2;
                    }
                }));
            }
            return list;
        }
        mp9.m52685c(f47737H, "getNotifList: there is no notifs for chat, chatId = " + j);
        return null;
    }

    /* renamed from: h */
    public t60 m47762h(long j) {
        List m47761f = m47761f(j);
        if (m47764j(m47761f)) {
            return t60.UNKNOWN;
        }
        if (m47761f == null || m47761f.isEmpty()) {
            return null;
        }
        return ((pbc) ((Map.Entry) m47761f.get(0)).getValue()).f84479b;
    }

    /* renamed from: i */
    public boolean m47763i(long j) {
        return m47759d(j);
    }

    /* renamed from: j */
    public final boolean m47764j(List list) {
        int i = 0;
        if (list == null) {
            return false;
        }
        boolean z = false;
        while (i < list.size()) {
            pbc pbcVar = (pbc) ((Map.Entry) list.get(i)).getValue();
            i++;
            pbc pbcVar2 = i < list.size() ? (pbc) ((Map.Entry) list.get(i)).getValue() : null;
            if (pbcVar2 != null) {
                t60 t60Var = pbcVar.f84479b;
                if (t60Var == null) {
                    if (pbcVar2.f84479b != null) {
                        z = true;
                    }
                } else if (!t60Var.equals(pbcVar2.f84479b)) {
                    z = true;
                }
            }
        }
        return z;
    }

    /* renamed from: k */
    public final /* synthetic */ void m47765k(long j, long j2) {
        pbc pbcVar;
        String str = f47737H;
        mp9.m52685c(str, "startTimer: chatId = " + j + ", sender = " + j2);
        long currentTimeMillis = System.currentTimeMillis();
        Map m47760e = m47760e(j);
        if (m47760e == null || (pbcVar = (pbc) m47760e.get(Long.valueOf(j2))) == null) {
            return;
        }
        mp9.m52685c(str, "startTimer: now - userTime = " + (currentTimeMillis - pbcVar.f84478a));
        if (currentTimeMillis - pbcVar.f84478a >= 6000) {
            m47771t(j, j2);
        }
    }

    /* renamed from: n */
    public void m47766n(long j, long j2, boolean z) {
        if (z) {
            return;
        }
        mp9.m52685c(f47737H, "onIncomingMessage: chatId = " + j);
        m47771t(j, j2);
    }

    /* renamed from: o */
    public synchronized void m47767o(dfc dfcVar) {
        try {
            if (dfcVar.m27107i() == this.f47742E.get()) {
                return;
            }
            ((owe) this.f47741D.getValue()).m82212X2(dfcVar);
            ((msb) this.f47738A.getValue()).m52938m0(dfcVar);
            qv2 m105409P1 = ((vz2) this.f47739B.getValue()).m105409P1(dfcVar.m27105g());
            if (m105409P1 != null) {
                mp9.m52685c(f47737H, "onNotif, chat.id = " + m105409P1.f89957w);
                long currentTimeMillis = System.currentTimeMillis();
                Map m47760e = m47760e(m105409P1.f89957w);
                if (m47760e == null) {
                    m47760e = new ConcurrentHashMap();
                    m47769q(m105409P1.f89957w, m47760e);
                }
                m47760e.put(Long.valueOf(dfcVar.m27107i()), new pbc(currentTimeMillis, dfcVar.m27106h()));
                m47773v(m105409P1.f89957w, dfcVar.m27107i());
                m47768p(m105409P1.f89957w);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p000.mt9
    public void onLogout() {
        this.f47743F.clear();
    }

    /* renamed from: p */
    public final void m47768p(long j) {
        mp9.m52685c(f47737H, "postEvent: chat.id =  " + j);
        String m47775y = m47775y(j);
        InterfaceC6931a interfaceC6931a = this.f47744G;
        if (interfaceC6931a != null) {
            interfaceC6931a.mo47776c(j, m47775y);
        }
    }

    /* renamed from: q */
    public final void m47769q(long j, Map map) {
        this.f47743F.put(Long.valueOf(j), map);
    }

    /* renamed from: r */
    public final void m47770r(long j) {
        this.f47743F.remove(Long.valueOf(j));
    }

    /* renamed from: t */
    public final synchronized void m47771t(long j, long j2) {
        try {
            String str = f47737H;
            mp9.m52685c(str, "removeTyping: chatId = " + j + ", sender = " + j2);
            Map m47760e = m47760e(j);
            if (m47760e != null) {
                m47760e.remove(Long.valueOf(j2));
                if (m47760e.isEmpty()) {
                    mp9.m52685c(str, "removeTyping: remove chat notifs, chatId = " + j);
                    m47770r(j);
                }
                m47768p(j);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: u */
    public void m47772u(InterfaceC6931a interfaceC6931a) {
        this.f47744G = interfaceC6931a;
    }

    /* renamed from: v */
    public final void m47773v(final long j, final long j2) {
        ((ScheduledExecutorService) this.f47748z.getValue()).schedule(new Runnable() { // from class: ip8
            @Override // java.lang.Runnable
            public final void run() {
                kp8.this.m47765k(j, j2);
            }
        }, 6000L, TimeUnit.MILLISECONDS);
    }

    /* renamed from: x */
    public final String m47774x(pbc pbcVar) {
        return ((kab) this.f47747y.getValue()).mo36063s(pbcVar);
    }

    /* renamed from: y */
    public String m47775y(long j) {
        List m47761f = m47761f(j);
        if (m47761f == null) {
            mp9.m52685c(f47737H, "typingText: there is no notifs for chat, chatId = " + j);
            return null;
        }
        qv2 m105401N1 = ((vz2) this.f47739B.getValue()).m105401N1(j);
        if (m105401N1 == null) {
            ((to6) this.f47746x.getValue()).handle(new IllegalStateException("chat is null"));
            return "";
        }
        boolean m86979h1 = m105401N1.m86979h1();
        pbc pbcVar = (pbc) ((Map.Entry) m47761f.get(0)).getValue();
        long longValue = ((Long) ((Map.Entry) m47761f.get(0)).getKey()).longValue();
        if (m86979h1) {
            return m47774x(pbcVar);
        }
        StringBuilder sb = new StringBuilder();
        if (m47761f.size() == 1) {
            qd4 m38161s = ((hf4) this.f47740C.getValue()).m38161s(longValue);
            if (m38161s == null || m38161s.m85582f0()) {
                return null;
            }
            sb.append(m38161s.m85592o());
        } else if (m47761f.size() == 2) {
            Iterator it = m47761f.iterator();
            while (it.hasNext()) {
                qd4 m38161s2 = ((hf4) this.f47740C.getValue()).m38161s(((Long) ((Map.Entry) it.next()).getKey()).longValue());
                if (m38161s2 != null && !m38161s2.m85582f0()) {
                    if (sb.length() != 0) {
                        sb.append(Extension.FIX_SPACE);
                    }
                    sb.append(m38161s2.m85592o());
                }
            }
        } else {
            sb.append(wuj.m108499V((Context) this.f47745w.getValue(), tpf.tt_chat_subtitle_count, m47761f.size()));
        }
        return sb.toString();
    }
}
