package p000;

/* loaded from: classes6.dex */
public class xlm implements rlm {

    /* renamed from: a */
    public Object f120375a;

    /* renamed from: b */
    public Object f120376b;

    /* renamed from: c */
    public long f120377c;

    public xlm(Object obj, Object obj2, long j) {
        this.f120375a = obj;
        this.f120376b = obj2;
        this.f120377c = j;
    }

    @Override // p000.rlm
    /* renamed from: a */
    public void mo35897a() {
        this.f120375a = null;
        this.f120376b = null;
        this.f120377c = -1L;
    }

    @Override // p000.rlm
    /* renamed from: b */
    public Object mo35899b() {
        return this.f120375a;
    }

    @Override // p000.rlm
    /* renamed from: c */
    public Object mo35900c() {
        return this.f120376b;
    }

    @Override // p000.rlm
    /* renamed from: a */
    public boolean mo35898a(long j) {
        boolean z = j <= this.f120377c;
        if (!z) {
            mo35897a();
        }
        return z;
    }
}
