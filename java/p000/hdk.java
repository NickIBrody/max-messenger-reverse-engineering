package p000;

import p000.z6k;

/* loaded from: classes2.dex */
public final class hdk {

    /* renamed from: a */
    public final byte[] f36502a = new byte[10];

    /* renamed from: b */
    public boolean f36503b;

    /* renamed from: c */
    public int f36504c;

    /* renamed from: d */
    public long f36505d;

    /* renamed from: e */
    public int f36506e;

    /* renamed from: f */
    public int f36507f;

    /* renamed from: g */
    public int f36508g;

    /* renamed from: a */
    public void m37977a(z6k z6kVar, z6k.C17819a c17819a) {
        if (this.f36504c > 0) {
            z6kVar.mo990b(this.f36505d, this.f36506e, this.f36507f, this.f36508g, c17819a);
            this.f36504c = 0;
        }
    }

    /* renamed from: b */
    public void m37978b() {
        this.f36503b = false;
        this.f36504c = 0;
    }

    /* renamed from: c */
    public void m37979c(z6k z6kVar, long j, int i, int i2, int i3, z6k.C17819a c17819a) {
        lte.m50439v(this.f36508g <= i2 + i3, "TrueHD chunk samples must be contiguous in the sample queue.");
        if (this.f36503b) {
            int i4 = this.f36504c;
            int i5 = i4 + 1;
            this.f36504c = i5;
            if (i4 == 0) {
                this.f36505d = j;
                this.f36506e = i;
                this.f36507f = 0;
            }
            this.f36507f += i2;
            this.f36508g = i3;
            if (i5 >= 16) {
                m37977a(z6kVar, c17819a);
            }
        }
    }

    /* renamed from: d */
    public void m37980d(fw6 fw6Var) {
        if (this.f36503b) {
            return;
        }
        fw6Var.mo34067l(this.f36502a, 0, 10);
        fw6Var.mo34059c();
        if (AbstractC4254e3.m29011j(this.f36502a) == 0) {
            return;
        }
        this.f36503b = true;
    }
}
