package p000;

import android.os.Handler;
import android.os.Message;
import androidx.media3.common.util.StuckPlayerException;
import java.util.Objects;
import p000.dce;
import p000.p0k;

/* loaded from: classes2.dex */
public final class m6j {

    /* renamed from: a */
    public final dce f52165a;

    /* renamed from: b */
    public final dce.InterfaceC3982d f52166b;

    /* renamed from: c */
    public final InterfaceC7409b f52167c;

    /* renamed from: d */
    public final ys3 f52168d;

    /* renamed from: e */
    public final p0k.C13209b f52169e = new p0k.C13209b();

    /* renamed from: f */
    public final x48 f52170f;

    /* renamed from: g */
    public final C7410c f52171g;

    /* renamed from: h */
    public final C7411d f52172h;

    /* renamed from: i */
    public final C7412e f52173i;

    /* renamed from: j */
    public final C7413f f52174j;

    /* renamed from: m6j$a */
    public class C7408a implements dce.InterfaceC3982d {
        public C7408a() {
        }

        @Override // p000.dce.InterfaceC3982d
        public void onEvents(dce dceVar, dce.C3981c c3981c) {
            m6j.this.m51429i();
        }
    }

    /* renamed from: m6j$b */
    public interface InterfaceC7409b {
        void onStuckPlayerDetected(StuckPlayerException stuckPlayerException);
    }

    /* renamed from: m6j$c */
    public final class C7410c {

        /* renamed from: a */
        public final int f52176a;

        /* renamed from: b */
        public Object f52177b;

        /* renamed from: c */
        public int f52178c;

        /* renamed from: d */
        public int f52179d;

        /* renamed from: e */
        public long f52180e;

        /* renamed from: f */
        public long f52181f;

        /* renamed from: g */
        public boolean f52182g;

        /* renamed from: h */
        public long f52183h;

        public C7410c(int i) {
            this.f52176a = i;
        }

        /* renamed from: a */
        public void m51431a() {
            if (m6j.this.f52165a.getPlaybackState() != 2 || !m6j.this.f52165a.mo7150i() || m6j.this.f52165a.mo7111R() != 0) {
                if (this.f52182g) {
                    m6j.this.f52170f.mo44839m(1);
                }
                this.f52182g = false;
                return;
            }
            p0k mo7143f = m6j.this.f52165a.mo7143f();
            Object mo7805q = mo7143f.m82516u() ? null : mo7143f.mo7805q(m6j.this.f52165a.mo7144f0());
            int mo7101M = m6j.this.f52165a.mo7101M();
            int mo7158l0 = m6j.this.f52165a.mo7158l0();
            long mo7153j = m6j.this.f52165a.mo7153j();
            long max = Math.max(0L, m6j.this.f52165a.mo7163n() - Math.max(0L, mo7153j - m6j.this.f52165a.getCurrentPosition()));
            if (mo7805q != null && mo7101M == -1) {
                mo7153j -= mo7143f.mo8736l(mo7805q, m6j.this.f52169e).m82533o();
            }
            long mo27480e = m6j.this.f52168d.mo27480e();
            if (this.f52182g && Objects.equals(mo7805q, this.f52177b) && mo7101M == this.f52178c && mo7158l0 == this.f52179d && mo7153j == this.f52180e && max == this.f52181f) {
                if (mo27480e - this.f52183h >= this.f52176a) {
                    m6j.this.f52167c.onStuckPlayerDetected(new StuckPlayerException(1, this.f52176a));
                    return;
                }
                return;
            }
            this.f52182g = true;
            this.f52183h = mo27480e;
            this.f52177b = mo7805q;
            this.f52178c = mo7101M;
            this.f52179d = mo7158l0;
            this.f52180e = mo7153j;
            this.f52181f = max;
            m6j.this.f52170f.mo44839m(1);
            m6j.this.f52170f.mo44827a(1, this.f52176a);
        }
    }

    /* renamed from: m6j$d */
    public final class C7411d {

        /* renamed from: a */
        public final int f52185a;

        /* renamed from: b */
        public Object f52186b;

        /* renamed from: c */
        public int f52187c;

        /* renamed from: d */
        public int f52188d;

        /* renamed from: e */
        public long f52189e;

        /* renamed from: f */
        public boolean f52190f;

        /* renamed from: g */
        public long f52191g;

        public C7411d(int i) {
            this.f52185a = i;
        }

        /* renamed from: a */
        public void m51432a() {
            if (!m6j.this.f52165a.isPlaying()) {
                if (this.f52190f) {
                    m6j.this.f52170f.mo44839m(2);
                }
                this.f52190f = false;
                return;
            }
            p0k mo7143f = m6j.this.f52165a.mo7143f();
            Object mo7805q = mo7143f.m82516u() ? null : mo7143f.mo7805q(m6j.this.f52165a.mo7144f0());
            int mo7101M = m6j.this.f52165a.mo7101M();
            int mo7158l0 = m6j.this.f52165a.mo7158l0();
            long currentPosition = m6j.this.f52165a.getCurrentPosition();
            if (mo7805q != null && mo7101M == -1) {
                currentPosition -= mo7143f.mo8736l(mo7805q, m6j.this.f52169e).m82533o();
            }
            long mo27480e = m6j.this.f52168d.mo27480e();
            if (this.f52190f && Objects.equals(mo7805q, this.f52186b) && mo7101M == this.f52187c && mo7158l0 == this.f52188d && currentPosition == this.f52189e) {
                if (mo27480e - this.f52191g >= this.f52185a) {
                    m6j.this.f52167c.onStuckPlayerDetected(new StuckPlayerException(2, this.f52185a));
                    return;
                }
                return;
            }
            this.f52190f = true;
            this.f52191g = mo27480e;
            this.f52186b = mo7805q;
            this.f52187c = mo7101M;
            this.f52188d = mo7158l0;
            this.f52189e = currentPosition;
            m6j.this.f52170f.mo44839m(2);
            m6j.this.f52170f.mo44827a(2, this.f52185a);
        }
    }

    /* renamed from: m6j$e */
    public final class C7412e {

        /* renamed from: a */
        public final int f52193a;

        /* renamed from: b */
        public Object f52194b;

        /* renamed from: c */
        public int f52195c;

        /* renamed from: d */
        public int f52196d;

        /* renamed from: e */
        public boolean f52197e;

        /* renamed from: f */
        public long f52198f;

        public C7412e(int i) {
            this.f52193a = i;
        }

        /* renamed from: a */
        public void m51433a() {
            long duration;
            p0k mo7143f = m6j.this.f52165a.mo7143f();
            Object mo7805q = mo7143f.m82516u() ? null : mo7143f.mo7805q(m6j.this.f52165a.mo7144f0());
            int mo7101M = m6j.this.f52165a.mo7101M();
            int mo7158l0 = m6j.this.f52165a.mo7158l0();
            long currentPosition = m6j.this.f52165a.getCurrentPosition();
            if (mo7805q == null || mo7101M != -1) {
                duration = mo7101M != -1 ? m6j.this.f52165a.getDuration() : -9223372036854775807L;
            } else {
                mo7143f.mo8736l(mo7805q, m6j.this.f52169e);
                currentPosition -= m6j.this.f52169e.m82533o();
                duration = m6j.this.f52169e.m82529k();
            }
            boolean isPlaying = m6j.this.f52165a.isPlaying();
            if (!isPlaying || duration == -9223372036854775807L || currentPosition < duration) {
                m6j.this.f52170f.mo44839m(3);
                if (isPlaying && duration != -9223372036854775807L) {
                    m6j.this.f52170f.mo44827a(3, (int) Math.ceil((duration - currentPosition) / m6j.this.f52165a.mo7132b().f101145a));
                }
                this.f52197e = false;
                return;
            }
            long mo27480e = m6j.this.f52168d.mo27480e();
            if (this.f52197e && Objects.equals(mo7805q, this.f52194b) && mo7101M == this.f52195c && mo7158l0 == this.f52196d) {
                if (mo27480e - this.f52198f >= this.f52193a) {
                    m6j.this.f52167c.onStuckPlayerDetected(new StuckPlayerException(3, this.f52193a));
                    return;
                }
                return;
            }
            this.f52197e = true;
            this.f52198f = mo27480e;
            this.f52194b = mo7805q;
            this.f52195c = mo7101M;
            this.f52196d = mo7158l0;
            m6j.this.f52170f.mo44839m(3);
            m6j.this.f52170f.mo44827a(3, this.f52193a);
        }
    }

    /* renamed from: m6j$f */
    public final class C7413f {

        /* renamed from: a */
        public final int f52200a;

        /* renamed from: b */
        public int f52201b;

        /* renamed from: c */
        public boolean f52202c;

        /* renamed from: d */
        public long f52203d;

        public C7413f(int i) {
            this.f52200a = i;
        }

        /* renamed from: a */
        public void m51434a() {
            int mo7111R = m6j.this.f52165a.mo7111R();
            if (!m6j.this.f52165a.mo7150i() || m6j.this.f52165a.getPlaybackState() == 1 || m6j.this.f52165a.getPlaybackState() == 4 || mo7111R == 0 || mo7111R == 1) {
                if (this.f52202c) {
                    m6j.this.f52170f.mo44839m(4);
                }
                this.f52202c = false;
                return;
            }
            long mo27480e = m6j.this.f52168d.mo27480e();
            if (this.f52202c && this.f52201b == mo7111R) {
                if (mo27480e - this.f52203d >= this.f52200a) {
                    m6j.this.f52167c.onStuckPlayerDetected(new StuckPlayerException(4, this.f52200a));
                }
            } else {
                this.f52202c = true;
                this.f52203d = mo27480e;
                this.f52201b = mo7111R;
                m6j.this.f52170f.mo44839m(4);
                m6j.this.f52170f.mo44827a(4, this.f52200a);
            }
        }
    }

    public m6j(dce dceVar, InterfaceC7409b interfaceC7409b, ys3 ys3Var, int i, int i2, int i3, int i4) {
        this.f52165a = dceVar;
        this.f52167c = interfaceC7409b;
        this.f52168d = ys3Var;
        this.f52170f = ys3Var.mo27479d(dceVar.mo7115T(), new Handler.Callback() { // from class: l6j
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                boolean m51428h;
                m51428h = m6j.this.m51428h(message);
                return m51428h;
            }
        });
        this.f52171g = new C7410c(i);
        this.f52172h = new C7411d(i2);
        this.f52173i = new C7412e(i3);
        this.f52174j = new C7413f(i4);
        C7408a c7408a = new C7408a();
        this.f52166b = c7408a;
        dceVar.mo7139d0(c7408a);
    }

    /* renamed from: h */
    public final boolean m51428h(Message message) {
        int i = message.what;
        if (i == 1) {
            this.f52171g.m51431a();
            return true;
        }
        if (i == 2) {
            this.f52172h.m51432a();
            return true;
        }
        if (i == 3) {
            this.f52173i.m51433a();
            return true;
        }
        if (i != 4) {
            return false;
        }
        this.f52174j.m51434a();
        return true;
    }

    /* renamed from: i */
    public final void m51429i() {
        this.f52171g.m51431a();
        this.f52172h.m51432a();
        this.f52173i.m51433a();
        this.f52174j.m51434a();
    }

    /* renamed from: j */
    public void m51430j() {
        this.f52170f.mo44832f(null);
        this.f52165a.mo7175t0(this.f52166b);
    }
}
