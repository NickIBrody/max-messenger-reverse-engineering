package p000;

import android.util.Pair;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.InterfaceC0646d;
import java.util.concurrent.Executor;
import p000.tk8;

/* loaded from: classes2.dex */
public class k9c implements tk8 {

    /* renamed from: a */
    public final tk8 f46245a;

    /* renamed from: b */
    public d0f f46246b;

    public k9c(tk8 tk8Var) {
        this.f46245a = tk8Var;
    }

    /* renamed from: c */
    public static /* synthetic */ void m46472c(k9c k9cVar, tk8.InterfaceC15562a interfaceC15562a, tk8 tk8Var) {
        k9cVar.getClass();
        interfaceC15562a.mo14047a(k9cVar);
    }

    @Override // p000.tk8
    /* renamed from: a */
    public int mo3314a() {
        return this.f46245a.mo3314a();
    }

    @Override // p000.tk8
    /* renamed from: b */
    public InterfaceC0646d mo3315b() {
        return m46475j(this.f46245a.mo3315b());
    }

    @Override // p000.tk8
    public void close() {
        this.f46245a.close();
    }

    @Override // p000.tk8
    /* renamed from: d */
    public int mo3316d() {
        return this.f46245a.mo3316d();
    }

    @Override // p000.tk8
    /* renamed from: e */
    public void mo3317e() {
        this.f46245a.mo3317e();
    }

    @Override // p000.tk8
    /* renamed from: f */
    public void mo3318f(final tk8.InterfaceC15562a interfaceC15562a, Executor executor) {
        this.f46245a.mo3318f(new tk8.InterfaceC15562a() { // from class: j9c
            @Override // p000.tk8.InterfaceC15562a
            /* renamed from: a */
            public final void mo14047a(tk8 tk8Var) {
                k9c.m46472c(k9c.this, interfaceC15562a, tk8Var);
            }
        }, executor);
    }

    @Override // p000.tk8
    /* renamed from: g */
    public InterfaceC0646d mo3319g() {
        return m46475j(this.f46245a.mo3319g());
    }

    @Override // p000.tk8
    public int getHeight() {
        return this.f46245a.getHeight();
    }

    @Override // p000.tk8
    public Surface getSurface() {
        return this.f46245a.getSurface();
    }

    @Override // p000.tk8
    public int getWidth() {
        return this.f46245a.getWidth();
    }

    /* renamed from: h */
    public void m46473h(d0f d0fVar) {
        pte.m84344j(this.f46246b == null, "Pending request should be null");
        this.f46246b = d0fVar;
    }

    /* renamed from: i */
    public void m46474i() {
        this.f46246b = null;
    }

    /* renamed from: j */
    public final InterfaceC0646d m46475j(InterfaceC0646d interfaceC0646d) {
        if (interfaceC0646d == null) {
            return null;
        }
        ajj m1856b = this.f46246b == null ? ajj.m1856b() : ajj.m1855a(new Pair(this.f46246b.m26063j(), this.f46246b.m26062i().get(0)));
        this.f46246b = null;
        return new qoh(interfaceC0646d, new Size(interfaceC0646d.getWidth(), interfaceC0646d.getHeight()), new cf2(new ygl(m1856b, interfaceC0646d.getImageInfo().getTimestamp())));
    }
}
