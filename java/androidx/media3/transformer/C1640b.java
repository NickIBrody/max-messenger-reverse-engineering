package androidx.media3.transformer;

import androidx.media3.common.C1084a;
import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.common.audio.C1095e;
import androidx.media3.transformer.InterfaceC1642c;
import com.google.common.collect.AbstractC3691g;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import p000.lte;
import p000.q75;
import p000.w90;

/* renamed from: androidx.media3.transformer.b */
/* loaded from: classes2.dex */
public final class C1640b {

    /* renamed from: b */
    public final InterfaceC1642c f9472b;

    /* renamed from: c */
    public final C1095e f9473c;

    /* renamed from: e */
    public boolean f9475e;

    /* renamed from: f */
    public boolean f9476f;

    /* renamed from: g */
    public long f9477g;

    /* renamed from: i */
    public int f9479i;

    /* renamed from: a */
    public final List f9471a = new ArrayList();

    /* renamed from: d */
    public AudioProcessor.C1089a f9474d = AudioProcessor.C1089a.f5662e;

    /* renamed from: h */
    public ByteBuffer f9478h = AudioProcessor.f5660a;

    /* renamed from: androidx.media3.transformer.b$a */
    public static final class a {

        /* renamed from: a */
        public final w90 f9480a;

        /* renamed from: b */
        public int f9481b = -1;

        public a(w90 w90Var) {
            this.f9480a = w90Var;
        }
    }

    public C1640b(InterfaceC1642c.a aVar, AbstractC3691g abstractC3691g) {
        this.f9472b = aVar.create();
        this.f9473c = new C1095e(abstractC3691g);
    }

    /* renamed from: h */
    public static boolean m11115h(AudioProcessor.C1089a c1089a) {
        return (c1089a.f5665c == -1 || c1089a.f5663a == -1 || c1089a.f5664b == -1) ? false : true;
    }

    /* renamed from: a */
    public final boolean m11116a() {
        if (this.f9476f) {
            return true;
        }
        if (!this.f9475e) {
            try {
                this.f9472b.mo11139f(this.f9474d, -1, this.f9477g);
                this.f9475e = true;
            } catch (AudioProcessor.UnhandledAudioFormatException e) {
                throw ExportException.m11073b(e, "Error while configuring mixer");
            }
        }
        this.f9476f = true;
        for (int i = 0; i < this.f9471a.size(); i++) {
            a aVar = (a) this.f9471a.get(i);
            if (aVar.f9481b == -1) {
                w90 w90Var = aVar.f9480a;
                try {
                    w90Var.m107098o();
                    long m107101r = w90Var.m107101r();
                    if (m107101r == -9223372036854775807L) {
                        this.f9476f = false;
                    } else if (m107101r != Long.MIN_VALUE) {
                        aVar.f9481b = this.f9472b.mo11135b(w90Var.m107099p(), m107101r);
                    }
                } catch (AudioProcessor.UnhandledAudioFormatException e2) {
                    throw ExportException.m11073b(e2, "Unhandled format while adding source " + aVar.f9481b);
                }
            }
        }
        return this.f9476f;
    }

    /* renamed from: b */
    public final void m11117b() {
        for (int i = 0; i < this.f9471a.size(); i++) {
            m11118c((a) this.f9471a.get(i));
        }
    }

    /* renamed from: c */
    public final void m11118c(a aVar) {
        int i = aVar.f9481b;
        if (this.f9472b.mo11137d(i)) {
            w90 w90Var = aVar.f9480a;
            if (w90Var.m107103t()) {
                this.f9472b.mo11136c(i);
                aVar.f9481b = -1;
                this.f9479i++;
                return;
            }
            try {
                this.f9472b.mo11138e(i, w90Var.m107098o());
            } catch (AudioProcessor.UnhandledAudioFormatException e) {
                throw ExportException.m11073b(e, "AudioGraphInput (sourceId=" + i + ") reconfiguration");
            }
        }
    }

    /* renamed from: d */
    public final void m11119d() {
        if (m11123i()) {
            this.f9473c.m6428j();
        } else {
            this.f9473c.m6429k(this.f9478h);
        }
    }

    /* renamed from: e */
    public ByteBuffer m11120e() {
        if (!m11116a()) {
            return AudioProcessor.f5660a;
        }
        if (!this.f9472b.isEnded()) {
            m11117b();
        }
        if (!this.f9478h.hasRemaining()) {
            this.f9478h = this.f9472b.mo11134a();
        }
        if (!this.f9473c.m6426h()) {
            return this.f9478h;
        }
        m11119d();
        return this.f9473c.m6423e();
    }

    /* renamed from: f */
    public AudioProcessor.C1089a m11121f() {
        return this.f9473c.m6424f();
    }

    /* renamed from: g */
    public boolean m11122g() {
        return this.f9473c.m6426h() ? this.f9473c.m6425g() : m11123i();
    }

    /* renamed from: i */
    public final boolean m11123i() {
        return !this.f9478h.hasRemaining() && this.f9479i >= this.f9471a.size() && this.f9472b.isEnded();
    }

    /* renamed from: j */
    public w90 m11124j(C1672s c1672s, C1084a c1084a) {
        lte.m50421d(c1084a.f5569I != -1);
        try {
            w90 w90Var = new w90(this.f9474d, c1672s, c1084a);
            if (Objects.equals(this.f9474d, AudioProcessor.C1089a.f5662e)) {
                AudioProcessor.C1089a m107099p = w90Var.m107099p();
                this.f9474d = m107099p;
                this.f9473c.m6419a(m107099p);
                this.f9473c.m6421c(new AudioProcessor.C1090b(this.f9477g));
            }
            this.f9471a.add(new a(w90Var));
            q75.m85095g("AudioGraph", "RegisterNewInputStream", -9223372036854775807L, "%s", c1084a);
            return w90Var;
        } catch (AudioProcessor.UnhandledAudioFormatException e) {
            throw ExportException.m11073b(e, "Error while registering input " + this.f9471a.size());
        }
    }

    /* renamed from: k */
    public void m11125k() {
        for (int i = 0; i < this.f9471a.size(); i++) {
            ((a) this.f9471a.get(i)).f9480a.m107104u();
        }
        this.f9471a.clear();
        this.f9472b.reset();
        this.f9473c.m6430l();
        this.f9479i = 0;
        this.f9478h = AudioProcessor.f5660a;
        this.f9474d = AudioProcessor.C1089a.f5662e;
    }
}
