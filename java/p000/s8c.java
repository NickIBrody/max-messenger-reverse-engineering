package p000;

import java.util.concurrent.ThreadFactory;
import p000.zyg;

/* loaded from: classes.dex */
public final class s8c extends zyg {

    /* renamed from: d */
    public static final lsg f100759d = new lsg("RxNewThreadScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx3.newthread-priority", 5).intValue())));

    /* renamed from: c */
    public final ThreadFactory f100760c;

    public s8c() {
        this(f100759d);
    }

    @Override // p000.zyg
    /* renamed from: c */
    public zyg.AbstractC18066c mo41229c() {
        return new t8c(this.f100760c);
    }

    public s8c(ThreadFactory threadFactory) {
        this.f100760c = threadFactory;
    }
}
