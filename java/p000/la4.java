package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import one.p010me.net.connection.impl.internal.ConnectionInfoNougatImpl;
import p000.ja4;

/* loaded from: classes.dex */
public abstract class la4 implements ja4 {

    /* renamed from: b */
    public final ja4 f49425b;

    public la4(ja4 ja4Var) {
        this.f49425b = ja4Var;
    }

    @Override // p000.ja4
    /* renamed from: a */
    public vb4 mo44149a() {
        return this.f49425b.mo44149a();
    }

    @Override // p000.ja4
    /* renamed from: b */
    public long mo44150b() {
        return this.f49425b.mo44150b();
    }

    @Override // p000.ja4
    /* renamed from: c */
    public boolean mo44151c() {
        return this.f49425b.mo44151c();
    }

    @Override // p000.ja4
    /* renamed from: d */
    public boolean mo44152d() {
        return this.f49425b.mo44152d();
    }

    @Override // p000.ja4
    /* renamed from: e */
    public boolean mo44153e() {
        return this.f49425b.mo44153e();
    }

    @Override // p000.ja4
    /* renamed from: f */
    public void mo44154f(ja4.InterfaceC6393c interfaceC6393c) {
        this.f49425b.mo44154f(interfaceC6393c);
    }

    @Override // p000.ja4
    /* renamed from: g */
    public void mo44155g(ja4.InterfaceC6393c interfaceC6393c) {
        this.f49425b.mo44155g(interfaceC6393c);
    }

    @Override // p000.ja4
    public void invalidate() {
        this.f49425b.invalidate();
    }

    @Override // p000.ja4
    /* renamed from: n */
    public boolean mo44156n() {
        return this.f49425b.mo44156n();
    }

    public la4(Context context, Executor executor, ja4.InterfaceC6392b interfaceC6392b, qd9 qd9Var, qd9 qd9Var2) {
        this(new ConnectionInfoNougatImpl(context, executor, interfaceC6392b, qd9Var, qd9Var2));
    }
}
