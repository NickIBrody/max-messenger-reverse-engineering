package p000;

import java.io.File;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import ru.CryptoPro.XAdES.util.cl_15;

/* loaded from: classes6.dex */
public class dim implements Enumeration {

    /* renamed from: a */
    public Iterator f24213a;

    public dim(List list) {
        this.f24213a = list.iterator();
    }

    @Override // java.util.Enumeration
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public cl_15 nextElement() {
        return new lim((File) this.f24213a.next());
    }

    @Override // java.util.Enumeration
    public boolean hasMoreElements() {
        return this.f24213a.hasNext();
    }
}
