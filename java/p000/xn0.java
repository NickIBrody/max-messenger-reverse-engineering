package p000;

import com.google.android.exoplayer2.upstream.C3176b;
import com.google.android.exoplayer2.upstream.InterfaceC3175a;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public abstract class xn0 implements InterfaceC3175a {

    /* renamed from: a */
    public final boolean f120534a;

    /* renamed from: b */
    public final ArrayList f120535b = new ArrayList(1);

    /* renamed from: c */
    public int f120536c;

    /* renamed from: d */
    public C3176b f120537d;

    public xn0(boolean z) {
        this.f120534a = z;
    }

    @Override // com.google.android.exoplayer2.upstream.InterfaceC3175a
    /* renamed from: j */
    public final void mo22175j(eak eakVar) {
        l00.m48473d(eakVar);
        if (this.f120535b.contains(eakVar)) {
            return;
        }
        this.f120535b.add(eakVar);
        this.f120536c++;
    }

    /* renamed from: p */
    public final void m111495p(int i) {
        if (this.f120536c <= 0) {
            return;
        }
        l2k.m48736a(this.f120535b.get(0));
        throw null;
    }

    /* renamed from: q */
    public final void m111496q() {
        if (this.f120536c <= 0) {
            this.f120537d = null;
        } else {
            l2k.m48736a(this.f120535b.get(0));
            throw null;
        }
    }

    /* renamed from: r */
    public final void m111497r(C3176b c3176b) {
        if (this.f120536c <= 0) {
            return;
        }
        l2k.m48736a(this.f120535b.get(0));
        throw null;
    }

    /* renamed from: s */
    public final void m111498s(C3176b c3176b) {
        this.f120537d = c3176b;
        if (this.f120536c <= 0) {
            return;
        }
        l2k.m48736a(this.f120535b.get(0));
        throw null;
    }
}
