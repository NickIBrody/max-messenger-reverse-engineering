package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract class vgg extends sgg implements gu7 {

    /* renamed from: x */
    public final int f112387x;

    public vgg(int i, Continuation continuation) {
        super(continuation);
        this.f112387x = i;
    }

    @Override // p000.gu7
    public int getArity() {
        return this.f112387x;
    }

    @Override // p000.vn0
    public String toString() {
        return m104454n() == null ? f8g.m32509i(this) : super.toString();
    }
}
