package p000;

import java.security.PrivilegedAction;
import java.util.Map;
import ru.CryptoPro.JCP.JCP;

/* loaded from: classes5.dex */
public class lhm implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ Map f49968a;

    /* renamed from: b */
    public final /* synthetic */ JCP f49969b;

    public lhm(JCP jcp, Map map) {
        this.f49969b = jcp;
        this.f49968a = map;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        this.f49969b.putAll(this.f49968a);
        return null;
    }
}
