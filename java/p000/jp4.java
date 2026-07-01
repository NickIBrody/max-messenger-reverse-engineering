package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes.dex */
public final class jp4 {

    /* renamed from: a */
    public final Set f44739a = new CopyOnWriteArraySet();

    /* renamed from: b */
    public volatile Context f44740b;

    /* renamed from: a */
    public final void m45402a(moc mocVar) {
        Context context = this.f44740b;
        if (context != null) {
            mocVar.mo605a(context);
        }
        this.f44739a.add(mocVar);
    }

    /* renamed from: b */
    public final void m45403b() {
        this.f44740b = null;
    }

    /* renamed from: c */
    public final void m45404c(Context context) {
        this.f44740b = context;
        Iterator it = this.f44739a.iterator();
        while (it.hasNext()) {
            ((moc) it.next()).mo605a(context);
        }
    }

    /* renamed from: d */
    public final Context m45405d() {
        return this.f44740b;
    }

    /* renamed from: e */
    public final void m45406e(moc mocVar) {
        this.f44739a.remove(mocVar);
    }
}
