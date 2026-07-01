package p000;

import p000.z99;

/* loaded from: classes.dex */
public abstract class i1c extends k1c implements w99 {
    public i1c(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }

    @Override // p000.o52
    public k99 computeReflected() {
        return f8g.m32506f(this);
    }

    @Override // p000.z99
    public z99.InterfaceC17848a getGetter() {
        ((w99) getReflected()).getGetter();
        return null;
    }

    @Override // p000.dt7
    public Object invoke(Object obj) {
        return get(obj);
    }
}
