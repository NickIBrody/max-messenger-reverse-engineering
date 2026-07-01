package p000;

/* loaded from: classes5.dex */
public final class yrm implements zrm {

    /* renamed from: a */
    public int f124201a = 2;

    /* renamed from: b */
    public volatile int f124202b = 1;

    /* renamed from: c */
    public volatile int f124203c = 0;

    @Override // p000.zrm
    /* renamed from: a */
    public final void mo114282a(Runnable runnable) {
        int i = this.f124203c + 1;
        this.f124203c = i;
        if (i == this.f124202b) {
            runnable.run();
            this.f124202b <<= 1;
        }
    }
}
