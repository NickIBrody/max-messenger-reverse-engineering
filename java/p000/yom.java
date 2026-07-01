package p000;

import java.util.function.Consumer;
import java.util.function.Function;

/* loaded from: classes5.dex */
public final class yom implements xdm {

    /* renamed from: a */
    public int f124028a;

    /* renamed from: b */
    public Function f124029b;

    /* renamed from: c */
    public Consumer f124030c;

    public yom(int i, Function function, Consumer consumer) {
        this.f124028a = i;
        this.f124029b = function;
        this.f124030c = consumer;
    }

    @Override // p000.xdm
    /* renamed from: a */
    public final int mo110061a() {
        return this.f124028a;
    }

    @Override // p000.xdm
    /* renamed from: b */
    public final Consumer mo110063b() {
        return this.f124030c;
    }

    @Override // p000.xdm
    /* renamed from: a */
    public final jcm mo110062a(int i) {
        return (jcm) this.f124029b.apply(Integer.valueOf(i));
    }
}
