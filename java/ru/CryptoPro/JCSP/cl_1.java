package ru.CryptoPro.JCSP;

import java.security.PrivilegedAction;
import java.util.Map;

/* loaded from: classes5.dex */
class cl_1 implements PrivilegedAction {

    /* renamed from: a */
    final /* synthetic */ Map f95486a;

    /* renamed from: b */
    final /* synthetic */ JCSP f95487b;

    public cl_1(JCSP jcsp, Map map) {
        this.f95487b = jcsp;
        this.f95486a = map;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        this.f95487b.putAll(this.f95486a);
        return null;
    }
}
