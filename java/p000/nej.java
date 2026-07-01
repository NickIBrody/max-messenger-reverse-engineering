package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract class nej extends vq4 implements gu7 {

    /* renamed from: z */
    public final int f56830z;

    public nej(int i, Continuation continuation) {
        super(continuation);
        this.f56830z = i;
    }

    @Override // p000.gu7
    public int getArity() {
        return this.f56830z;
    }

    @Override // p000.vn0
    public String toString() {
        return m104454n() == null ? f8g.m32509i(this) : super.toString();
    }
}
