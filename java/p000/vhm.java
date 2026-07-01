package p000;

import java.util.Enumeration;
import java.util.NoSuchElementException;
import ru.CryptoPro.XAdES.util.cl_15;

/* loaded from: classes6.dex */
public class vhm implements Enumeration {
    public vhm() {
    }

    @Override // java.util.Enumeration
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public cl_15 nextElement() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Enumeration
    public boolean hasMoreElements() {
        return false;
    }
}
