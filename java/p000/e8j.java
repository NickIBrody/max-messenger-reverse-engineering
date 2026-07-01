package p000;

import java.util.List;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public abstract class e8j extends m85 implements u7j {

    /* renamed from: A */
    public long f26673A;

    /* renamed from: z */
    public u7j f26674z;

    @Override // p000.u7j
    /* renamed from: a */
    public int mo29301a(long j) {
        return ((u7j) l00.m48473d(this.f26674z)).mo29301a(j - this.f26673A);
    }

    @Override // p000.u7j
    /* renamed from: b */
    public List mo29302b(long j) {
        return ((u7j) l00.m48473d(this.f26674z)).mo29302b(j - this.f26673A);
    }

    @Override // p000.u7j
    /* renamed from: c */
    public long mo29303c(int i) {
        return ((u7j) l00.m48473d(this.f26674z)).mo29303c(i) + this.f26673A;
    }

    @Override // p000.u7j
    /* renamed from: h */
    public int mo29304h() {
        return ((u7j) l00.m48473d(this.f26674z)).mo29304h();
    }

    @Override // p000.r11
    /* renamed from: i */
    public void mo21333i() {
        super.mo21333i();
        this.f26674z = null;
    }

    /* renamed from: r */
    public void m29305r(long j, u7j u7jVar, long j2) {
        this.f52334x = j;
        this.f26674z = u7jVar;
        if (j2 != BuildConfig.MAX_TIME_TO_UPLOAD) {
            j = j2;
        }
        this.f26673A = j;
    }
}
