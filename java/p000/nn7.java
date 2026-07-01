package p000;

import androidx.media3.exoplayer.trackselection.InterfaceC1351b;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class nn7 implements InterfaceC1351b {

    /* renamed from: a */
    public final InterfaceC1351b f57730a;

    public nn7(InterfaceC1351b interfaceC1351b) {
        this.f57730a = interfaceC1351b;
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: a */
    public int mo9154a() {
        return this.f57730a.mo9154a();
    }

    @Override // p000.e7k
    /* renamed from: c */
    public int mo29249c(int i) {
        return this.f57730a.mo29249c(i);
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: d */
    public Object mo9155d() {
        return this.f57730a.mo9155d();
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    public void disable() {
        this.f57730a.disable();
    }

    @Override // p000.e7k
    /* renamed from: e */
    public int mo29250e(int i) {
        return this.f57730a.mo29250e(i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nn7) {
            return this.f57730a.equals(((nn7) obj).f57730a);
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: f */
    public int mo9164f() {
        return this.f57730a.mo9164f();
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: g */
    public int mo9156g() {
        return this.f57730a.mo9156g();
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: h */
    public boolean mo9165h(int i, long j) {
        return this.f57730a.mo9165h(i, j);
    }

    public int hashCode() {
        return this.f57730a.hashCode();
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: j */
    public boolean mo9166j(long j, mp3 mp3Var, List list) {
        return this.f57730a.mo9166j(j, mp3Var, list);
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: k */
    public boolean mo9167k(int i, long j) {
        return this.f57730a.mo9167k(i, j);
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: l */
    public void mo9157l(float f) {
        this.f57730a.mo9157l(f);
    }

    @Override // p000.e7k
    public int length() {
        return this.f57730a.length();
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: m */
    public void mo9168m() {
        this.f57730a.mo9168m();
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: n */
    public void mo9158n(long j, long j2, long j3, List list, e8a[] e8aVarArr) {
        this.f57730a.mo9158n(j, j2, j3, list, e8aVarArr);
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: p */
    public void mo9169p(boolean z) {
        this.f57730a.mo9169p(z);
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: q */
    public void mo9159q() {
        this.f57730a.mo9159q();
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: r */
    public int mo9160r(long j, List list) {
        return this.f57730a.mo9160r(j, list);
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: t */
    public void mo9170t() {
        this.f57730a.mo9170t();
    }

    /* renamed from: u */
    public InterfaceC1351b m55731u() {
        return this.f57730a;
    }
}
