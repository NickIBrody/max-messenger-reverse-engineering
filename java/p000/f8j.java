package p000;

import java.util.List;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public abstract class f8j extends l85 implements v7j {

    /* renamed from: A */
    public v7j f30420A;

    /* renamed from: B */
    public long f30421B;

    @Override // p000.v7j
    /* renamed from: a */
    public int mo20172a(long j) {
        return ((v7j) lte.m50433p(this.f30420A)).mo20172a(j - this.f30421B);
    }

    @Override // p000.v7j
    /* renamed from: b */
    public List mo20173b(long j) {
        return ((v7j) lte.m50433p(this.f30420A)).mo20173b(j - this.f30421B);
    }

    @Override // p000.v7j
    /* renamed from: c */
    public long mo20174c(int i) {
        return ((v7j) lte.m50433p(this.f30420A)).mo20174c(i) + this.f30421B;
    }

    @Override // p000.v7j
    /* renamed from: h */
    public int mo20175h() {
        return ((v7j) lte.m50433p(this.f30420A)).mo20175h();
    }

    @Override // p000.l85, p000.s11
    /* renamed from: i */
    public void mo6710i() {
        super.mo6710i();
        this.f30420A = null;
    }

    /* renamed from: s */
    public void m32534s(long j, v7j v7jVar, long j2) {
        this.f49325x = j;
        this.f30420A = v7jVar;
        if (j2 != BuildConfig.MAX_TIME_TO_UPLOAD) {
            j = j2;
        }
        this.f30421B = j;
    }
}
