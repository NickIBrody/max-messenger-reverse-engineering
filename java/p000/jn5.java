package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import p000.in5;

/* loaded from: classes.dex */
public class jn5 extends in5 {

    /* renamed from: b */
    public final Object f44601b = new Object();

    /* renamed from: f */
    public final Runnable f44605f = new RunnableC6562a();

    /* renamed from: d */
    public ArrayList f44603d = new ArrayList();

    /* renamed from: e */
    public ArrayList f44604e = new ArrayList();

    /* renamed from: c */
    public final Handler f44602c = new Handler(Looper.getMainLooper());

    /* renamed from: jn5$a */
    public class RunnableC6562a implements Runnable {
        public RunnableC6562a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (jn5.this.f44601b) {
                ArrayList arrayList = jn5.this.f44604e;
                jn5 jn5Var = jn5.this;
                jn5Var.f44604e = jn5Var.f44603d;
                jn5.this.f44603d = arrayList;
            }
            int size = jn5.this.f44604e.size();
            for (int i = 0; i < size; i++) {
                ((in5.InterfaceC6160a) jn5.this.f44604e.get(i)).release();
            }
            jn5.this.f44604e.clear();
        }
    }

    @Override // p000.in5
    /* renamed from: a */
    public void mo42270a(in5.InterfaceC6160a interfaceC6160a) {
        synchronized (this.f44601b) {
            this.f44603d.remove(interfaceC6160a);
        }
    }

    @Override // p000.in5
    /* renamed from: d */
    public void mo42271d(in5.InterfaceC6160a interfaceC6160a) {
        if (!in5.m42269c()) {
            interfaceC6160a.release();
            return;
        }
        synchronized (this.f44601b) {
            try {
                if (this.f44603d.contains(interfaceC6160a)) {
                    return;
                }
                this.f44603d.add(interfaceC6160a);
                boolean z = true;
                if (this.f44603d.size() != 1) {
                    z = false;
                }
                if (z) {
                    this.f44602c.post(this.f44605f);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
