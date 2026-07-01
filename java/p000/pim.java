package p000;

import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.jar.JarEntry;
import java.util.jar.JarFile;
import ru.CryptoPro.XAdES.util.cl_15;

/* loaded from: classes6.dex */
public class pim implements Enumeration {

    /* renamed from: a */
    public JarFile f85126a;

    /* renamed from: b */
    public Iterator f85127b;

    public pim(JarFile jarFile, String str) {
        this.f85126a = jarFile;
        ArrayList arrayList = new ArrayList();
        Enumeration<JarEntry> entries = jarFile.entries();
        while (entries.hasMoreElements()) {
            JarEntry nextElement = entries.nextElement();
            if (str == null || nextElement.getName().startsWith(str)) {
                arrayList.add(nextElement);
            }
        }
        this.f85127b = arrayList.iterator();
    }

    @Override // java.util.Enumeration
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public cl_15 nextElement() {
        return new uim(this.f85126a, (JarEntry) this.f85127b.next());
    }

    @Override // java.util.Enumeration
    public boolean hasMoreElements() {
        return this.f85127b.hasNext();
    }
}
