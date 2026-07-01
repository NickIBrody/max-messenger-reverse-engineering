package one.p010me.android.concurrent;

import java.util.Comparator;
import java.util.Iterator;
import kotlin.Metadata;
import one.p010me.android.concurrent.ThreadExecutorException;
import p000.b66;
import p000.dt7;
import p000.g66;
import p000.mv3;
import p000.n66;
import p000.q04;
import p000.ukl;
import p000.vp6;
import p000.xd5;
import ru.p033ok.tamtam.exception.IssueKeyException;

@Metadata(m47686d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B\u0019\b\u0014\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0005\u0010\u000bB\u001f\b\u0014\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\f\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0005\u0010\u000e¨\u0006\u000f"}, m47687d2 = {"Lone/me/android/concurrent/ThreadExecutorException;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "issueKey", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Lukl;", "task", "Lvp6$c;", "timeProvider", "(Lukl;Lvp6$c;)V", "", "tasks", "(Ljava/lang/Iterable;Lvp6$c;)V", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public abstract class ThreadExecutorException extends IssueKeyException {

    /* renamed from: one.me.android.concurrent.ThreadExecutorException$a */
    public static final class C8974a implements Comparator {

        /* renamed from: w */
        public final /* synthetic */ long f61578w;

        public C8974a(long j) {
            this.f61578w = j;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(b66.m15567n(((ukl) obj2).m101775b(this.f61578w)), b66.m15567n(((ukl) obj).m101775b(this.f61578w)));
        }
    }

    public ThreadExecutorException(String str, String str2) {
        super(str2, str, null, 4, null);
    }

    /* renamed from: b */
    public static final CharSequence m58840b(long j, ukl uklVar) {
        return uklVar.m101780g(j);
    }

    public /* synthetic */ ThreadExecutorException(String str, String str2, int i, xd5 xd5Var) {
        this(str, (i & 2) != 0 ? "46750" : str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ThreadExecutorException(ukl uklVar, vp6.InterfaceC16378c interfaceC16378c) {
        this(uklVar.m101780g(interfaceC16378c.mo57285a()), null, 2, 0 == true ? 1 : 0);
        StackTraceElement[] stackTrace;
        Thread m101777d = uklVar.m101777d();
        setStackTrace((m101777d == null || (stackTrace = m101777d.getStackTrace()) == null) ? (StackTraceElement[]) uklVar.m101778e().toArray(new StackTraceElement[0]) : stackTrace);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ThreadExecutorException(Iterable<ukl> iterable, vp6.InterfaceC16378c interfaceC16378c) {
        this(mv3.m53139D0(mv3.m53162a1(iterable, new C8974a(r0)), null, "Tasks in queue: " + mv3.m53177j0(iterable) + "\n", null, 0, null, new dt7() { // from class: wwj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m58840b;
                m58840b = ThreadExecutorException.m58840b(r1, (ukl) obj);
                return m58840b;
            }
        }, 29, null), 0 == true ? 1 : 0, 2, 0 == true ? 1 : 0);
        Thread m101777d;
        StackTraceElement[] stackTrace;
        final long mo57285a = interfaceC16378c.mo57285a();
        ukl uklVar = null;
        b66.C2293a c2293a = b66.f13235x;
        long m34799D = g66.m34799D(System.nanoTime(), n66.NANOSECONDS);
        Iterator<ukl> it = iterable.iterator();
        if (it.hasNext()) {
            uklVar = it.next();
            if (it.hasNext()) {
                b66 m15567n = b66.m15567n(uklVar.m101775b(m34799D));
                do {
                    ukl next = it.next();
                    b66 m15567n2 = b66.m15567n(next.m101775b(m34799D));
                    if (m15567n.compareTo(m15567n2) < 0) {
                        uklVar = next;
                        m15567n = m15567n2;
                    }
                } while (it.hasNext());
            }
        }
        ukl uklVar2 = uklVar;
        if (uklVar2 == null || (m101777d = uklVar2.m101777d()) == null || (stackTrace = m101777d.getStackTrace()) == null) {
            return;
        }
        setStackTrace(stackTrace);
    }
}
