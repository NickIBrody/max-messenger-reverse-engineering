package p000;

import java.util.function.Consumer;
import one.video.calls.sdk_private.AbstractC12855i1;

/* loaded from: classes5.dex */
public final class wdm {

    /* renamed from: c */
    public static Consumer f115836c = new Consumer() { // from class: vdm
        @Override // java.util.function.Consumer
        public final void accept(Object obj) {
            wdm.m107472b((AbstractC12855i1) obj);
        }
    };

    /* renamed from: a */
    public final AbstractC12855i1 f115837a;

    /* renamed from: b */
    public final Consumer f115838b;

    public wdm(AbstractC12855i1 abstractC12855i1) {
        this.f115837a = abstractC12855i1;
        this.f115838b = f115836c;
    }

    /* renamed from: b */
    public static /* synthetic */ void m107472b(AbstractC12855i1 abstractC12855i1) {
    }

    public final String toString() {
        return this.f115837a.toString();
    }

    public wdm(AbstractC12855i1 abstractC12855i1, Consumer consumer) {
        if (abstractC12855i1 != null && consumer != null) {
            this.f115837a = abstractC12855i1;
            this.f115838b = consumer;
            return;
        }
        throw new IllegalArgumentException();
    }
}
