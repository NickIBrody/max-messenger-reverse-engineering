package p000;

import android.util.MutableBoolean;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.ExecutorService;
import one.p010me.sdk.tasks.service.OnMaxFailCountException;
import one.p010me.sdk.tasks.service.OnPreExecuteFailException;
import one.p010me.sdk.tasks.service.TooMuchPersistTasksException;
import one.p010me.sdk.tasks.service.TooMuchTasksException;
import p000.b66;
import p000.ezd;
import p000.xn5;

/* loaded from: classes.dex */
public final class ojh extends mhh {

    /* renamed from: c */
    public static final C8895a f61070c = new C8895a(null);

    /* renamed from: b */
    public final String f61071b = "TaskTransmitter@" + hashCode();

    /* renamed from: ojh$a */
    public static final class C8895a {
        public /* synthetic */ C8895a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final void m58396a(w1m w1mVar) {
            w1mVar.m105821c(new ojh());
        }

        public C8895a() {
        }
    }

    /* renamed from: ojh$b */
    /* loaded from: classes5.dex */
    public static final /* synthetic */ class C8896b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[xn5.EnumC17236b.values().length];
            try {
                iArr[xn5.EnumC17236b.REGULAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: Y */
    public static final void m58391Y(w1m w1mVar) {
        f61070c.m58396a(w1mVar);
    }

    @Override // p000.mhh
    /* renamed from: T */
    public boolean mo52233T() {
        return true;
    }

    @Override // p000.mhh
    /* renamed from: V */
    public void mo16762V() {
        long nanoTime = System.nanoTime();
        mp9.m52695n(this.f61071b, "process start", null, 4, null);
        try {
            m58394a0();
            String str = this.f61071b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                b66.C2293a c2293a = b66.f13235x;
                qf8.m85812f(m52708k, yp9Var, str, "process finished by " + b66.m15554W(g66.m34799D(System.nanoTime() - nanoTime, n66.NANOSECONDS)), null, 8, null);
            }
        } catch (Throwable th) {
            try {
                mp9.m52705x(this.f61071b, "process failed", th);
                String str2 = this.f61071b;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 == null) {
                    return;
                }
                yp9 yp9Var2 = yp9.INFO;
                if (m52708k2.mo15009d(yp9Var2)) {
                    b66.C2293a c2293a2 = b66.f13235x;
                    qf8.m85812f(m52708k2, yp9Var2, str2, "process finished by " + b66.m15554W(g66.m34799D(System.nanoTime() - nanoTime, n66.NANOSECONDS)), null, 8, null);
                }
            } catch (Throwable th2) {
                String str3 = this.f61071b;
                qf8 m52708k3 = mp9.f53834a.m52708k();
                if (m52708k3 != null) {
                    yp9 yp9Var3 = yp9.INFO;
                    if (m52708k3.mo15009d(yp9Var3)) {
                        b66.C2293a c2293a3 = b66.f13235x;
                        qf8.m85812f(m52708k3, yp9Var3, str3, "process finished by " + b66.m15554W(g66.m34799D(System.nanoTime() - nanoTime, n66.NANOSECONDS)), null, 8, null);
                    }
                }
                throw th2;
            }
        }
    }

    /* renamed from: X */
    public final ezd.EnumC4613a m58392X(unj unjVar) {
        return (unjVar.f109507e == 0 || unjVar.f109506d == 0 || m52236c().m55341U().m45375s(unjVar.f109506d) == null || unjVar.f109507e != 1) ? ezd.EnumC4613a.READY : ezd.EnumC4613a.SKIP;
    }

    /* renamed from: Z */
    public final void m58393Z(ezd ezdVar) {
        try {
            ezdVar.mo1222e();
        } catch (Throwable th) {
            mp9.m52705x(this.f61071b, "executeOnMaxFailCount", new OnMaxFailCountException(ezdVar.getType(), th));
        }
    }

    /* renamed from: a0 */
    public final void m58394a0() {
        List m45381y;
        xd5 xd5Var = null;
        if (!m52236c().m55360o().mo44156n()) {
            mp9.m52679B(this.f61071b, "Can't process transmit task because not connected to network", null, 4, null);
            return;
        }
        is3 mo25605d = m52236c().m55331K().mo25605d();
        int i = 1;
        if (mo25605d.mo42838s1() < 1) {
            m52236c().m55341U().m45370m(fzd.TYPE_SYNC_CHAT_HISTORY);
            mo25605d.mo42778L2(1);
        }
        mp9.m52695n(this.f61071b, "Start process transmit task", null, 4, null);
        try {
            m45381y = m52236c().m55341U().m45380x();
        } catch (Exception e) {
            int m45379w = m52236c().m55341U().m45379w();
            TooMuchTasksException tooMuchTasksException = new TooMuchTasksException(m45379w, e);
            String str = this.f61071b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    m52708k.mo15007a(yp9Var, str, "process: selectWaitingAndFailedTaskCount count=" + m45379w, tooMuchTasksException);
                }
            }
            m45381y = m52236c().m55341U().m45381y(500);
        }
        int size = m45381y.size();
        String str2 = this.f61071b;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.INFO;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "selected taskIds count=" + size, null, 8, null);
            }
        }
        if (size > 2000) {
            List<tnj> m45382z = m52236c().m55341U().m45382z();
            Iterator it = m45382z.iterator();
            if (!it.hasNext()) {
                throw new NoSuchElementException();
            }
            Object next = it.next();
            if (it.hasNext()) {
                int m99129a = ((tnj) next).m99129a();
                do {
                    Object next2 = it.next();
                    int m99129a2 = ((tnj) next2).m99129a();
                    if (m99129a < m99129a2) {
                        next = next2;
                        m99129a = m99129a2;
                    }
                } while (it.hasNext());
            }
            tnj tnjVar = (tnj) next;
            StringBuilder sb = new StringBuilder();
            for (tnj tnjVar2 : m45382z) {
                sb.append(tnjVar2.m99130b().name());
                sb.append('=');
                sb.append(tnjVar2.m99129a());
                sb.append(';');
            }
            String sb2 = sb.toString();
            m52236c().m55341U().m45370m(tnjVar.m99130b());
            List m45380x = m52236c().m55341U().m45380x();
            mp9.m52680C(this.f61071b, new TooMuchPersistTasksException(size, sb2), "too much tasks!", null, 8, null);
            m45381y = m45380x;
        }
        ArrayList<unj> arrayList = new ArrayList();
        int i2 = 0;
        z0c z0cVar = new z0c(i2, i, xd5Var);
        z0c z0cVar2 = new z0c(i2, i, xd5Var);
        MutableBoolean mutableBoolean = new MutableBoolean(false);
        Iterator it2 = m45381y.iterator();
        while (it2.hasNext()) {
            m58395b0(((Number) it2.next()).longValue(), arrayList, z0cVar, z0cVar2, mutableBoolean);
        }
        joj m55341U = m52236c().m55341U();
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList2.add(Long.valueOf(((unj) it3.next()).f109503a));
        }
        m55341U.m45369l(arrayList2);
        for (unj unjVar : arrayList) {
            ezd ezdVar = unjVar.f109508f;
            if (unjVar.f109505c > ezdVar.mo1782k()) {
                m58393Z(ezdVar);
            }
            String str3 = this.f61071b;
            qf8 m52708k3 = mp9.f53834a.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.INFO;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, str3, "task " + unjVar + " deleted", null, 8, null);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b0 */
    public final void m58395b0(long j, ArrayList arrayList, z0c z0cVar, z0c z0cVar2, MutableBoolean mutableBoolean) {
        boolean z;
        z0c z0cVar3 = z0cVar;
        unj m45375s = m52236c().m55341U().m45375s(j);
        if (m45375s == null) {
            return;
        }
        String str = this.f61071b;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "process task: " + m45375s.f109508f, null, 8, null);
            }
        }
        Object obj = m45375s.f109508f;
        if (obj instanceof mhh) {
            ((mhh) obj).m52234W(m52236c());
        } else {
            if (!(obj instanceof AbstractC6957kt)) {
                throw new IllegalStateException(("unknown task " + m45375s.f109508f).toString());
            }
            ((AbstractC6957kt) obj).m48052f0((C7266lt) m52236c().m55345Y().m105820b().getValue());
        }
        if (m45375s.f109504b == noj.FAILED && m45375s.f109505c >= m45375s.f109508f.mo1782k()) {
            arrayList.add(m45375s);
            String str2 = this.f61071b;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.INFO;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "task " + m45375s + " will be removed, reason: max fails count limit is reached", null, 8, null);
                return;
            }
            return;
        }
        if (m58392X(m45375s) == ezd.EnumC4613a.SKIP) {
            String str3 = this.f61071b;
            qf8 m52708k3 = mp9Var.m52708k();
            if (m52708k3 == null) {
                return;
            }
            yp9 yp9Var3 = yp9.INFO;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, str3, "skip because of task dependency", null, 8, null);
                return;
            }
            return;
        }
        boolean z2 = m45375s.f109508f.getType() == fzd.TYPE_SYNC_CHAT_HISTORY;
        ezd ezdVar = m45375s.f109508f;
        if (ezdVar instanceof njh) {
            njh njhVar = (njh) ezdVar;
            if (!njhVar.m55471g0()) {
                arrayList.add(m45375s);
            }
            if (C8896b.$EnumSwitchMapping$0[njhVar.f57257e.ordinal()] != 1) {
                z0cVar3 = z0cVar2;
            }
            if (z0cVar3.m96996a(njhVar.f57255c)) {
                String str4 = this.f61071b;
                qf8 m52708k4 = mp9Var.m52708k();
                if (m52708k4 != null) {
                    yp9 yp9Var4 = yp9.INFO;
                    if (m52708k4.mo15009d(yp9Var4)) {
                        qf8.m85812f(m52708k4, yp9Var4, str4, "task <" + ezdVar + "> already in list, delete it!", null, 8, null);
                    }
                }
                arrayList.add(m45375s);
            } else {
                z0cVar3.m114723k(njhVar.f57255c);
            }
            if (mutableBoolean.value) {
                return;
            }
        } else if (ezdVar instanceof wjh) {
            wjh wjhVar = (wjh) ezdVar;
            wjhVar.m107853k0(wjh.f116259f.m107856a());
            wjhVar.m107853k0(z0cVar3);
            z0cVar3.m114724l(wjhVar.m107852h0());
            if (wjhVar.mo1225i() != ezd.EnumC4613a.READY) {
                m52236c().m55341U().m45367j(m45375s.f109503a);
                return;
            }
        }
        ezd.EnumC4613a enumC4613a = ezd.EnumC4613a.REMOVE;
        try {
            enumC4613a = m45375s.f109508f.mo1225i();
        } catch (Throwable th) {
            m58393Z(ezdVar);
            String str5 = this.f61071b;
            OnPreExecuteFailException onPreExecuteFailException = new OnPreExecuteFailException(ezdVar.getType(), th);
            qf8 m52708k5 = mp9.f53834a.m52708k();
            if (m52708k5 != null) {
                yp9 yp9Var5 = yp9.WARN;
                if (m52708k5.mo15009d(yp9Var5)) {
                    long id = ezdVar.getId();
                    fzd type = ezdVar.getType();
                    StringBuilder sb = new StringBuilder();
                    z = z2;
                    sb.append("failed to execute onPreExecute method for task ");
                    sb.append(id);
                    sb.append(" type ");
                    sb.append(type);
                    m52708k5.mo15007a(yp9Var5, str5, sb.toString(), onPreExecuteFailException);
                }
            }
        }
        z = z2;
        if (enumC4613a == ezd.EnumC4613a.SKIP) {
            m52236c().m55341U().m45357E(m45375s.f109503a, noj.WAITING);
            if (z) {
                mutableBoolean.value = true;
                return;
            }
            String str6 = this.f61071b;
            qf8 m52708k6 = mp9.f53834a.m52708k();
            if (m52708k6 == null) {
                return;
            }
            yp9 yp9Var6 = yp9.INFO;
            if (m52708k6.mo15009d(yp9Var6)) {
                qf8.m85812f(m52708k6, yp9Var6, str6, "task " + m45375s + " skip", null, 8, null);
                return;
            }
            return;
        }
        if (enumC4613a == ezd.EnumC4613a.REMOVE) {
            String str7 = this.f61071b;
            qf8 m52708k7 = mp9.f53834a.m52708k();
            if (m52708k7 != null) {
                yp9 yp9Var7 = yp9.INFO;
                if (m52708k7.mo15009d(yp9Var7)) {
                    qf8.m85812f(m52708k7, yp9Var7, str7, "task " + m45375s + " will be removed, reason: onPreExecute returned REMOVE", null, 8, null);
                }
            }
            arrayList.add(m45375s);
            return;
        }
        m52236c().m55341U().m45357E(m45375s.f109503a, noj.PROCESSING);
        if (z) {
            mutableBoolean.value = true;
        }
        boolean z3 = m45375s.f109505c > 0;
        if (z3) {
            String str8 = this.f61071b;
            qf8 m52708k8 = mp9.f53834a.m52708k();
            if (m52708k8 != null) {
                yp9 yp9Var8 = yp9.INFO;
                if (m52708k8.mo15009d(yp9Var8)) {
                    qf8.m85812f(m52708k8, yp9Var8, str8, "retry task " + m45375s, null, 8, null);
                }
            }
        }
        if (ezdVar instanceof AbstractC6957kt) {
            m52236c().m55339S().mo58669h((AbstractC6957kt) ezdVar, (ymj) ezdVar, z3);
        } else if (ezdVar instanceof mhh) {
            m52236c().m55345Y().m105821c((mhh) ezdVar);
        }
    }

    @Override // p000.mhh
    /* renamed from: t */
    public ExecutorService mo52248t(nhh nhhVar) {
        return nhhVar.m55367v().m53660G();
    }
}
