package p000;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public abstract class t52 {

    /* renamed from: t52$a */
    public static final class C15412a {

        /* renamed from: a */
        public Object f103946a;

        /* renamed from: b */
        public C15415d f103947b;

        /* renamed from: c */
        public egg f103948c = egg.m29866r();

        /* renamed from: d */
        public boolean f103949d;

        /* renamed from: a */
        public void m98067a(Runnable runnable, Executor executor) {
            egg eggVar = this.f103948c;
            if (eggVar != null) {
                eggVar.mo17001h(runnable, executor);
            }
        }

        /* renamed from: b */
        public void m98068b() {
            this.f103946a = null;
            this.f103947b = null;
            this.f103948c.mo29867o(null);
        }

        /* renamed from: c */
        public boolean m98069c(Object obj) {
            this.f103949d = true;
            C15415d c15415d = this.f103947b;
            boolean z = c15415d != null && c15415d.m98074b(obj);
            if (z) {
                m98071e();
            }
            return z;
        }

        /* renamed from: d */
        public boolean m98070d() {
            this.f103949d = true;
            C15415d c15415d = this.f103947b;
            boolean z = c15415d != null && c15415d.m98073a(true);
            if (z) {
                m98071e();
            }
            return z;
        }

        /* renamed from: e */
        public final void m98071e() {
            this.f103946a = null;
            this.f103947b = null;
            this.f103948c = null;
        }

        /* renamed from: f */
        public boolean m98072f(Throwable th) {
            this.f103949d = true;
            C15415d c15415d = this.f103947b;
            boolean z = c15415d != null && c15415d.m98075c(th);
            if (z) {
                m98071e();
            }
            return z;
        }

        public void finalize() {
            egg eggVar;
            C15415d c15415d = this.f103947b;
            if (c15415d != null && !c15415d.isDone()) {
                c15415d.m98075c(new C15413b("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f103946a));
            }
            if (this.f103949d || (eggVar = this.f103948c) == null) {
                return;
            }
            eggVar.mo29867o(null);
        }
    }

    /* renamed from: t52$b */
    public static final class C15413b extends Throwable {
        public C15413b(String str) {
            super(str);
        }

        @Override // java.lang.Throwable
        public synchronized Throwable fillInStackTrace() {
            return this;
        }
    }

    /* renamed from: t52$c */
    public interface InterfaceC15414c {
        /* renamed from: a */
        Object mo1888a(C15412a c15412a);
    }

    /* renamed from: t52$d */
    public static final class C15415d implements vj9 {

        /* renamed from: w */
        public final WeakReference f103950w;

        /* renamed from: x */
        public final AbstractC13521q2 f103951x = new a();

        /* renamed from: t52$d$a */
        public class a extends AbstractC13521q2 {
            public a() {
            }

            @Override // p000.AbstractC13521q2
            /* renamed from: l */
            public String mo84838l() {
                C15412a c15412a = (C15412a) C15415d.this.f103950w.get();
                if (c15412a == null) {
                    return "Completer object has been garbage collected, future will fail soon";
                }
                return "tag=[" + c15412a.f103946a + "]";
            }
        }

        public C15415d(C15412a c15412a) {
            this.f103950w = new WeakReference(c15412a);
        }

        /* renamed from: a */
        public boolean m98073a(boolean z) {
            return this.f103951x.cancel(z);
        }

        /* renamed from: b */
        public boolean m98074b(Object obj) {
            return this.f103951x.mo29867o(obj);
        }

        /* renamed from: c */
        public boolean m98075c(Throwable th) {
            return this.f103951x.mo29868p(th);
        }

        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z) {
            C15412a c15412a = (C15412a) this.f103950w.get();
            boolean cancel = this.f103951x.cancel(z);
            if (cancel && c15412a != null) {
                c15412a.m98068b();
            }
            return cancel;
        }

        @Override // java.util.concurrent.Future
        public Object get() {
            return this.f103951x.get();
        }

        @Override // p000.vj9
        /* renamed from: h */
        public void mo17001h(Runnable runnable, Executor executor) {
            this.f103951x.mo17001h(runnable, executor);
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return this.f103951x.isCancelled();
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return this.f103951x.isDone();
        }

        public String toString() {
            return this.f103951x.toString();
        }

        @Override // java.util.concurrent.Future
        public Object get(long j, TimeUnit timeUnit) {
            return this.f103951x.get(j, timeUnit);
        }
    }

    /* renamed from: a */
    public static vj9 m98066a(InterfaceC15414c interfaceC15414c) {
        C15412a c15412a = new C15412a();
        C15415d c15415d = new C15415d(c15412a);
        c15412a.f103947b = c15415d;
        c15412a.f103946a = interfaceC15414c.getClass();
        try {
            Object mo1888a = interfaceC15414c.mo1888a(c15412a);
            if (mo1888a == null) {
                return c15415d;
            }
            c15412a.f103946a = mo1888a;
            return c15415d;
        } catch (Exception e) {
            c15415d.m98075c(e);
            return c15415d;
        }
    }
}
