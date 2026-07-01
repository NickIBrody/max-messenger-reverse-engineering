package p000;

import ru.p033ok.tamtam.messages.C14581a;

/* loaded from: classes6.dex */
public class s53 {

    /* renamed from: a */
    public final zue f100519a;

    /* renamed from: b */
    public final ja4 f100520b;

    /* renamed from: c */
    public final C14581a f100521c;

    public s53(zue zueVar, ja4 ja4Var, C14581a c14581a) {
        this.f100519a = zueVar;
        this.f100520b = ja4Var;
        this.f100521c = c14581a;
    }

    /* renamed from: a */
    public boolean m95184a(boolean z) {
        int mo40415r = this.f100519a.mo25603b().mo40415r();
        return z ? m95185b(mo40415r) : mo40415r != -1;
    }

    /* renamed from: b */
    public final boolean m95185b(int i) {
        boolean mo44152d = this.f100520b.mo44152d();
        vb4 mo44149a = this.f100520b.mo44149a();
        if (i != -1) {
            return i != 0 ? mo44149a == vb4.TYPE_WIFI : mo44149a == vb4.TYPE_WIFI || this.f100519a.mo25603b().mo40420x0() || !mo44152d;
        }
        return false;
    }

    /* renamed from: c */
    public boolean m95186c(boolean z) {
        int mo40401f2 = this.f100519a.mo25603b().mo40401f2();
        return z ? m95185b(mo40401f2) : mo40401f2 != -1;
    }

    /* renamed from: d */
    public boolean m95187d(boolean z) {
        int mo40419w0 = this.f100519a.mo25603b().mo40419w0();
        return z ? m95185b(mo40419w0) : mo40419w0 != -1;
    }
}
