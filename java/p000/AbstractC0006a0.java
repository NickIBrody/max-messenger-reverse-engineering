package p000;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import p000.pkc;
import p000.yh2;

/* renamed from: a0 */
/* loaded from: classes2.dex */
public abstract class AbstractC0006a0 implements pkc {

    /* renamed from: c */
    public List f10c;

    /* renamed from: a */
    public final Object f8a = new Object();

    /* renamed from: b */
    public final List f9b = new CopyOnWriteArrayList();

    /* renamed from: d */
    public Throwable f11d = null;

    /* renamed from: e */
    public boolean f12e = false;

    /* renamed from: a0$a */
    public static class a {

        /* renamed from: a */
        public final Executor f13a;

        /* renamed from: b */
        public final pkc.InterfaceC13357a f14b;

        public a(Executor executor, pkc.InterfaceC13357a interfaceC13357a) {
            this.f13a = executor;
            this.f14b = interfaceC13357a;
        }
    }

    public AbstractC0006a0(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(yh2.C17566a.m113763a((String) it.next()));
        }
        this.f10c = arrayList;
    }

    /* renamed from: e */
    public static /* synthetic */ void m9e(Throwable th, a aVar, List list) {
        if (th != null) {
            aVar.f14b.onError(th);
        } else {
            aVar.f14b.mo3887a(list);
        }
    }

    @Override // p000.pkc
    /* renamed from: b */
    public void mo10b(pkc.InterfaceC13357a interfaceC13357a) {
        a aVar;
        pte.m84341g(interfaceC13357a);
        Iterator it = this.f9b.iterator();
        while (true) {
            if (!it.hasNext()) {
                aVar = null;
                break;
            } else {
                aVar = (a) it.next();
                if (aVar.f14b.equals(interfaceC13357a)) {
                    break;
                }
            }
        }
        if (aVar != null) {
            this.f9b.remove(aVar);
        }
        synchronized (this.f8a) {
            try {
                if (this.f12e && this.f9b.isEmpty()) {
                    Log.i("CameraPresenceSrc", "Last observer removed. Stopping monitoring.");
                    this.f12e = false;
                    mo14h();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.pkc
    /* renamed from: c */
    public void mo11c(Executor executor, pkc.InterfaceC13357a interfaceC13357a) {
        List unmodifiableList;
        Throwable th;
        pte.m84341g(executor);
        pte.m84341g(interfaceC13357a);
        this.f9b.add(new a(executor, interfaceC13357a));
        synchronized (this.f8a) {
            try {
                if (!this.f12e && !this.f9b.isEmpty()) {
                    Log.i("CameraPresenceSrc", "First observer added. Starting monitoring.");
                    this.f12e = true;
                    mo13g();
                }
                unmodifiableList = Collections.unmodifiableList(this.f10c);
                th = this.f11d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        m12f(new a(executor, interfaceC13357a), unmodifiableList, th);
    }

    /* renamed from: f */
    public final void m12f(final a aVar, final List list, final Throwable th) {
        aVar.f13a.execute(new Runnable() { // from class: z
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC0006a0.m9e(th, aVar, list);
            }
        });
    }

    /* renamed from: g */
    public abstract void mo13g();

    /* renamed from: h */
    public abstract void mo14h();

    /* renamed from: i */
    public void m15i(List list) {
        m17k(list, null);
    }

    /* renamed from: j */
    public void m16j(Throwable th) {
        m17k(null, th);
    }

    /* renamed from: k */
    public final void m17k(List list, Throwable th) {
        boolean z;
        boolean z2;
        List unmodifiableList;
        Throwable th2;
        synchronized (this.f8a) {
            try {
                if (th != null) {
                    if (this.f11d != null && this.f10c.isEmpty()) {
                        z2 = false;
                        this.f11d = th;
                        this.f10c = Collections.EMPTY_LIST;
                    }
                    z2 = true;
                    this.f11d = th;
                    this.f10c = Collections.EMPTY_LIST;
                } else {
                    pte.m84341g(list);
                    if (this.f11d == null && this.f10c.equals(list)) {
                        z = false;
                        this.f11d = null;
                        this.f10c = list;
                        z2 = z;
                    }
                    z = true;
                    this.f11d = null;
                    this.f10c = list;
                    z2 = z;
                }
                unmodifiableList = Collections.unmodifiableList(this.f10c);
                th2 = this.f11d;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (z2) {
            StringBuilder sb = new StringBuilder();
            sb.append("Data changed. Notifying ");
            sb.append(this.f9b.size());
            sb.append(" observers. Error: ");
            sb.append(th2 != null);
            Log.d("CameraPresenceSrc", sb.toString());
            Iterator it = this.f9b.iterator();
            while (it.hasNext()) {
                m12f((a) it.next(), unmodifiableList, th2);
            }
        }
    }
}
