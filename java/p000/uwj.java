package p000;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public abstract class uwj {

    /* renamed from: uwj$a */
    public static final class C16089a implements f38 {

        /* renamed from: a */
        public final /* synthetic */ Iterable f110678a;

        public C16089a(Iterable iterable) {
            this.f110678a = iterable;
        }

        @Override // p000.f38
        /* renamed from: a */
        public Object mo31950a(Object obj) {
            return ((Thread) obj).getState();
        }

        @Override // p000.f38
        /* renamed from: b */
        public Iterator mo31951b() {
            return this.f110678a.iterator();
        }
    }

    /* renamed from: a */
    public static final Map m102929a(Map map) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(map.keySet());
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Set m45346e = joh.m45346e();
        if (zgg.m115729g(m115724b)) {
            m115724b = m45346e;
        }
        return h38.m37265a(new C16089a((Iterable) m115724b));
    }

    /* renamed from: b */
    public static final Throwable m102930b(Map map) {
        try {
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
            Throwable th = null;
            for (Map.Entry entry : map.entrySet()) {
                Thread thread = (Thread) entry.getKey();
                StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) entry.getValue();
                String str = thread.getName() + " (state=" + thread.getState() + ", pid=" + thread.getId() + Extension.C_BRAKE;
                if (z5j.m115017J(thread.getName(), "main", true)) {
                    Throwable th2 = new Throwable(str);
                    th2.setStackTrace(stackTraceElementArr);
                    x7gVar2.f118364w = th2;
                } else if (x7gVar.f118364w != null) {
                    Throwable th3 = new Throwable(str, (Throwable) x7gVar.f118364w);
                    th3.setStackTrace(stackTraceElementArr);
                    x7gVar.f118364w = th3;
                } else {
                    th = new Throwable(str);
                    th.setStackTrace(stackTraceElementArr);
                    x7gVar.f118364w = th;
                }
            }
            Object obj = x7gVar2.f118364w;
            if (obj != null && th != null) {
                th.initCause((Throwable) obj);
            }
            return (Throwable) x7gVar.f118364w;
        } catch (Throwable unused) {
            return null;
        }
    }
}
