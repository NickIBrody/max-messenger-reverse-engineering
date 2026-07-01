package p000;

import java.io.ObjectStreamException;
import java.io.Serializable;

/* loaded from: classes6.dex */
public class clm implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: w */
    public final String f18359w;

    public clm(String str) {
        this.f18359w = str;
    }

    private Object readResolve() throws ObjectStreamException {
        return new pjm(this.f18359w);
    }
}
