package p000;

import android.util.Pair;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes6.dex */
public class b64 {

    /* renamed from: a */
    public final String f13215a;

    /* renamed from: d */
    public final nvf f13218d;

    /* renamed from: b */
    public boolean f13216b = false;

    /* renamed from: c */
    public final ArrayList f13217c = new ArrayList();

    /* renamed from: e */
    public final AtomicLong f13219e = new AtomicLong();

    public b64(String str, nvf nvfVar) {
        this.f13215a = str;
        this.f13218d = nvfVar;
    }

    /* renamed from: a */
    public void m15519a() {
        this.f13218d.log("Condition", "Condition # " + this.f13215a + " - 🔥 " + this.f13219e.incrementAndGet());
        synchronized (this) {
            try {
                if (this.f13216b) {
                    throw new IllegalStateException("Is already fired");
                }
                this.f13216b = true;
                ArrayList arrayList = this.f13217c;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    Pair pair = (Pair) obj;
                    this.f13218d.log("Condition", "Condition # " + this.f13215a + " - executing from queue " + ((String) pair.first) + " " + this.f13219e.incrementAndGet());
                    ((Runnable) pair.second).run();
                }
                this.f13217c.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public boolean m15520b() {
        return this.f13216b;
    }
}
