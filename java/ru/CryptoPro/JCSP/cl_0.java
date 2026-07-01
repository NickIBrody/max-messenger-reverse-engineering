package ru.CryptoPro.JCSP;

import java.security.PrivilegedAction;
import java.util.Map;

/* loaded from: classes5.dex */
class cl_0 implements PrivilegedAction {

    /* renamed from: a */
    final /* synthetic */ Map f95484a;

    /* renamed from: b */
    final /* synthetic */ JCSP f95485b;

    public cl_0(JCSP jcsp, Map map) {
        this.f95485b = jcsp;
        this.f95484a = map;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        this.f95485b.putAll(this.f95484a);
        return null;
    }
}
