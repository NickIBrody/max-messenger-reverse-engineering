package p000;

import java.security.PrivilegedExceptionAction;
import ru.CryptoPro.JCP.tools.LocalMutex;
import ru.CryptoPro.JCP.tools.PropertyExpander;
import ru.CryptoPro.JCP.tools.cl_29;

/* loaded from: classes5.dex */
public class cjm implements PrivilegedExceptionAction {

    /* renamed from: a */
    public final /* synthetic */ String f18236a;

    public cjm(String str) {
        this.f18236a = str;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        String str;
        str = LocalMutex.f94698b;
        return cl_29.m90411a(PropertyExpander.expand(str), this.f18236a);
    }
}
