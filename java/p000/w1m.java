package p000;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import p000.mhh;
import ru.p033ok.tamtam.exception.IssueKeyException;
import ru.p033ok.tamtam.services.ServiceTaskProcessException;

/* loaded from: classes.dex */
public class w1m {

    /* renamed from: g */
    public static final String f114150g = "w1m";

    /* renamed from: a */
    public final qd9 f114151a;

    /* renamed from: b */
    public final qd9 f114152b;

    /* renamed from: c */
    public final qd9 f114153c;

    /* renamed from: d */
    public final qd9 f114154d;

    /* renamed from: e */
    public final qd9 f114155e;

    /* renamed from: f */
    public final qd9 f114156f;

    /* renamed from: w1m$a */
    /* loaded from: classes6.dex */
    public static /* synthetic */ class C16495a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f114157a;

        static {
            int[] iArr = new int[mhh.EnumC7528a.values().length];
            f114157a = iArr;
            try {
                iArr[mhh.EnumC7528a.NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f114157a[mhh.EnumC7528a.LOW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* renamed from: w1m$b */
    /* loaded from: classes6.dex */
    public static final class C16496b extends IssueKeyException {
        public C16496b(String str) {
            super("ONEME-17687", str, null);
        }
    }

    /* renamed from: w1m$c */
    public static class RunnableC16497c implements Runnable {

        /* renamed from: w */
        public final mhh f114158w;

        /* renamed from: x */
        public final qd9 f114159x;

        /* renamed from: y */
        public final qd9 f114160y;

        @Override // java.lang.Runnable
        public void run() {
            String str = w1m.f114150g;
            mp9.m52687e(str, "set beans for task = %s", this.f114158w);
            this.f114158w.m52234W((nhh) this.f114160y.getValue());
            try {
                mp9.m52687e(str, "start processing task = %s", this.f114158w);
                this.f114158w.mo16762V();
                mp9.m52687e(str, "finished processing task = %s", this.f114158w);
            } catch (Exception e) {
                String str2 = w1m.f114150g;
                String str3 = "fail to process task=" + this.f114158w;
                Object obj = this.f114158w;
                mp9.m52705x(str2, str3, new ServiceTaskProcessException(obj instanceof ezd ? ((ezd) obj).getType().toString() : obj.toString(), e));
                this.f114158w.mo1779U(e);
                Object obj2 = this.f114158w;
                if (obj2 instanceof ezd) {
                    ezd ezdVar = (ezd) obj2;
                    ((joj) this.f114159x.getValue()).m45363f(ezdVar.getId());
                    unj m45375s = ((joj) this.f114159x.getValue()).m45375s(ezdVar.getId());
                    int mo1782k = ezdVar.mo1781f() ? ezdVar.mo1782k() : 10;
                    if (m45375s == null || m45375s.f109505c < mo1782k) {
                        return;
                    }
                    try {
                        ezdVar.mo1222e();
                    } catch (Throwable th) {
                        mp9.m52705x(w1m.f114150g, "TaskRunnable: failed to execute onMaxFailCount method for task " + ezdVar.getId() + " type " + ezdVar.getType(), th);
                    }
                    ((joj) this.f114159x.getValue()).m45367j(ezdVar.getId());
                    mp9.m52685c(w1m.f114150g, "remove task because it cause too many exceptions: " + getClass().getName());
                }
            }
        }

        public String toString() {
            return "WorkerService.TaskRunnable{" + this.f114158w + '}';
        }

        public RunnableC16497c(mhh mhhVar, qd9 qd9Var, qd9 qd9Var2) {
            this.f114158w = mhhVar;
            this.f114159x = qd9Var;
            this.f114160y = qd9Var2;
        }
    }

    public w1m(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f114151a = qd9Var;
        this.f114152b = qd9Var2;
        this.f114153c = qd9Var3;
        this.f114154d = qd9Var4;
        this.f114155e = qd9Var5;
        this.f114156f = qd9Var6;
    }

    /* renamed from: a */
    public final void m105819a(ExecutorService executorService, String str) {
        if (executorService.isShutdown() || executorService.isTerminated()) {
            String format = String.format("WARNING! %s has broken state. isShutdown: %b, isTerminated: %b", str, Boolean.valueOf(executorService.isShutdown()), Boolean.valueOf(executorService.isTerminated()));
            mp9.m52705x(f114150g, format, new C16496b(format));
        }
    }

    /* renamed from: b */
    public qd9 m105820b() {
        return this.f114156f;
    }

    /* renamed from: c */
    public void m105821c(mhh mhhVar) {
        String str = f114150g;
        mp9.m52687e(str, "execute task = %s", mhhVar);
        RunnableC16497c runnableC16497c = new RunnableC16497c(mhhVar, this.f114151a, this.f114155e);
        if (mhhVar.mo52233T()) {
            ExecutorService mo52248t = mhhVar.mo52248t((nhh) this.f114155e.getValue());
            if (mo52248t instanceof ThreadPoolExecutor) {
                mp9.m52694m(str, "execute task %s with own executor; queue.size=%d", mhhVar, Integer.valueOf(((ThreadPoolExecutor) mo52248t).getQueue().size()));
            } else {
                mp9.m52694m(str, "execute task %s with own executor", mhhVar);
            }
            if (mo52248t != null) {
                m105819a(mo52248t, mhhVar.getClass().getName());
                mo52248t.execute(runnableC16497c);
                return;
            } else {
                String format = String.format("Got null executor for task %s", mhhVar.getClass().getName());
                mp9.m52678A(str, new C16496b(format), format, new Object[0]);
            }
        }
        int i = C16495a.f114157a[mhhVar.m52219F().ordinal()];
        if (i == 1) {
            mp9.m52685c("WorkerService", "normal executor will run " + mhhVar);
            ((myc) this.f114152b.getValue()).m53654A().execute(runnableC16497c);
            return;
        }
        if (i != 2) {
            return;
        }
        mp9.m52685c("WorkerService", "low priority executor will run " + mhhVar);
        ((myc) this.f114152b.getValue()).m53658E().execute(runnableC16497c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public long m105822d(mhh mhhVar) {
        if (!(mhhVar instanceof ezd)) {
            throw new IllegalArgumentException("task must be instance of PersistableTask");
        }
        ezd ezdVar = (ezd) mhhVar;
        ((joj) this.f114151a.getValue()).m45371n(ezdVar);
        ojh.m58391Y(this);
        return ezdVar.getId();
    }
}
