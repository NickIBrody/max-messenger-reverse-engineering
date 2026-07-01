package p000;

import java.util.Iterator;

/* loaded from: classes2.dex */
public final class yo7 implements AutoCloseable {

    /* renamed from: w */
    public final Object f124003w = new Object();

    /* renamed from: x */
    public final C15301sx f124004x = new C15301sx();

    /* renamed from: y */
    public boolean f124005y;

    /* renamed from: yo7$a */
    public final class C17654a implements AutoCloseable {
    }

    /* renamed from: a */
    public final C17654a m114127a(meg megVar) {
        synchronized (this.f124003w) {
            if (this.f124005y) {
                return null;
            }
            Iterator<E> it = this.f124004x.iterator();
            if (it.hasNext()) {
                l2k.m48736a(it.next());
                throw null;
            }
            l2k.m48736a(null);
            return null;
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        synchronized (this.f124003w) {
            if (this.f124005y) {
                return;
            }
            this.f124005y = true;
            pkk pkkVar = pkk.f85235a;
            Iterator<E> it = this.f124004x.iterator();
            if (!it.hasNext()) {
                this.f124004x.clear();
            } else {
                l2k.m48736a(it.next());
                snd.f102127b.m96431b();
                throw null;
            }
        }
    }
}
