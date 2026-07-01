package p000;

import p000.x99;
import p000.y99;

/* loaded from: classes.dex */
public abstract class acf extends ecf implements y99 {
    public acf(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }

    @Override // p000.o52
    public k99 computeReflected() {
        return f8g.m32507g(this);
    }

    @Override // p000.y99
    public Object getDelegate() {
        return ((y99) getReflected()).getDelegate();
    }

    public /* bridge */ /* synthetic */ x99.InterfaceC16999a getGetter() {
        mo117460getGetter();
        return null;
    }

    @Override // p000.bt7
    public Object invoke() {
        return get();
    }

    @Override // p000.y99
    /* renamed from: getGetter, reason: collision with other method in class */
    public y99.InterfaceC17477a mo117460getGetter() {
        ((y99) getReflected()).mo117460getGetter();
        return null;
    }
}
