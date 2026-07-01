package p000;

import java.math.RoundingMode;
import p000.d8h;

/* loaded from: classes2.dex */
public final class wp8 implements k8h {

    /* renamed from: a */
    public final long f116620a;

    /* renamed from: b */
    public final long f116621b;

    /* renamed from: c */
    public final int f116622c;

    /* renamed from: d */
    public final up8 f116623d;

    public wp8(long j, long j2, long j3) {
        this.f116623d = new up8(new long[]{j2}, new long[]{0}, j);
        this.f116620a = j2;
        this.f116621b = j3;
        int i = -2147483647;
        if (j == -9223372036854775807L) {
            this.f116622c = -2147483647;
            return;
        }
        long m87199q1 = qwk.m87199q1(j2 - j3, 8L, j, RoundingMode.HALF_UP);
        if (m87199q1 > 0 && m87199q1 <= 2147483647L) {
            i = (int) m87199q1;
        }
        this.f116622c = i;
    }

    @Override // p000.k8h
    /* renamed from: a */
    public long mo40429a(long j) {
        return this.f116623d.m102117a(j);
    }

    @Override // p000.k8h
    /* renamed from: b */
    public long mo40430b() {
        return this.f116621b;
    }

    /* renamed from: c */
    public boolean m108192c(long j) {
        return this.f116623d.m102119k(j, 100000L);
    }

    @Override // p000.d8h
    /* renamed from: d */
    public boolean mo840d() {
        return this.f116623d.mo840d();
    }

    @Override // p000.d8h
    /* renamed from: e */
    public long mo841e() {
        return this.f116623d.mo841e();
    }

    @Override // p000.k8h
    /* renamed from: f */
    public long mo40431f() {
        return this.f116620a;
    }

    @Override // p000.d8h
    /* renamed from: h */
    public d8h.C3953a mo842h(long j) {
        return this.f116623d.mo842h(j);
    }

    @Override // p000.k8h
    /* renamed from: j */
    public int mo40432j() {
        return this.f116622c;
    }

    /* renamed from: k */
    public void m108193k(long j, long j2) {
        if (m108192c(j)) {
            return;
        }
        this.f116623d.m102118c(j, j2);
    }

    /* renamed from: l */
    public void m108194l(long j) {
        this.f116623d.m102120l(j);
    }
}
