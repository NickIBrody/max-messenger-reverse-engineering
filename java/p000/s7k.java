package p000;

import android.content.Context;
import androidx.media3.exoplayer.InterfaceC1195b0;
import androidx.media3.exoplayer.InterfaceC1197c0;
import androidx.media3.exoplayer.source.InterfaceC1326n;

/* loaded from: classes2.dex */
public abstract class s7k {

    /* renamed from: a */
    public InterfaceC14877b f100727a;

    /* renamed from: b */
    public vl0 f100728b;

    /* renamed from: s7k$a */
    public interface InterfaceC14876a {
        /* renamed from: a */
        s7k mo55969a(Context context);
    }

    /* renamed from: s7k$b */
    public interface InterfaceC14877b {
        void onRendererCapabilitiesChanged(InterfaceC1195b0 interfaceC1195b0);

        void onTrackSelectionsInvalidated();
    }

    /* renamed from: a */
    public final vl0 m95368a() {
        return (vl0) lte.m50433p(this.f100728b);
    }

    /* renamed from: b */
    public abstract n7k mo9046b();

    /* renamed from: c */
    public abstract InterfaceC1197c0.a mo9048c();

    /* renamed from: d */
    public void m95369d(InterfaceC14877b interfaceC14877b, vl0 vl0Var) {
        lte.m50438u(this.f100727a == null);
        this.f100727a = interfaceC14877b;
        this.f100728b = vl0Var;
    }

    /* renamed from: e */
    public final void m95370e() {
        InterfaceC14877b interfaceC14877b = this.f100727a;
        if (interfaceC14877b != null) {
            interfaceC14877b.onTrackSelectionsInvalidated();
        }
    }

    /* renamed from: f */
    public final void m95371f(InterfaceC1195b0 interfaceC1195b0) {
        InterfaceC14877b interfaceC14877b = this.f100727a;
        if (interfaceC14877b != null) {
            interfaceC14877b.onRendererCapabilitiesChanged(interfaceC1195b0);
        }
    }

    /* renamed from: g */
    public abstract boolean mo9053g();

    /* renamed from: h */
    public abstract void mo9174h(Object obj);

    /* renamed from: i */
    public void mo9055i() {
        this.f100727a = null;
        this.f100728b = null;
    }

    /* renamed from: j */
    public abstract v7k mo9175j(InterfaceC1197c0[] interfaceC1197c0Arr, x6k x6kVar, InterfaceC1326n.b bVar, p0k p0kVar);

    /* renamed from: k */
    public abstract void mo9056k(r70 r70Var);

    /* renamed from: l */
    public abstract void mo9057l(n7k n7kVar);
}
