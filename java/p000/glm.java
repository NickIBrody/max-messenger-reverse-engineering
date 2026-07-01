package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import ru.CryptoPro.sspiSSL.C14262e;

/* loaded from: classes6.dex */
public final class glm {

    /* renamed from: a */
    public final Collection f34085a;

    /* renamed from: b */
    public String[] f34086b;

    public glm(Collection collection) {
        this.f34085a = collection;
    }

    /* renamed from: a */
    public Collection m35828a() {
        return this.f34085a;
    }

    /* renamed from: b */
    public int m35829b() {
        return this.f34085a.size();
    }

    /* renamed from: c */
    public synchronized String[] m35830c() {
        try {
            if (this.f34086b == null) {
                this.f34086b = new String[this.f34085a.size()];
                Iterator it = this.f34085a.iterator();
                int i = 0;
                while (it.hasNext()) {
                    this.f34086b[i] = ((C14262e) it.next()).f97783w;
                    i++;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (String[]) this.f34086b.clone();
    }

    public String toString() {
        return this.f34085a.toString();
    }

    public glm(String[] strArr) {
        if (strArr == null) {
            throw new IllegalArgumentException("CipherSuites may not be null");
        }
        this.f34085a = new ArrayList(strArr.length);
        boolean z = false;
        for (String str : strArr) {
            C14262e m92566e = C14262e.m92566e(str);
            if (!m92566e.m92572i()) {
                z = z ? z : true;
                if (!m92566e.m92572i()) {
                    throw new IllegalArgumentException("Cannot support " + str + " with currently installed providers");
                }
            }
            this.f34085a.add(m92566e);
        }
    }
}
