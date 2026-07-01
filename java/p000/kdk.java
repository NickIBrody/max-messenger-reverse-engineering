package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;
import p000.qd7;

/* loaded from: classes3.dex */
public class kdk extends qd7.AbstractC13625a implements RunnableFuture {

    /* renamed from: D */
    public volatile gy8 f46690D;

    /* renamed from: kdk$a */
    public final class C6792a extends gy8 {

        /* renamed from: y */
        public final Callable f46691y;

        public C6792a(Callable callable) {
            this.f46691y = (Callable) lte.m50433p(callable);
        }

        @Override // p000.gy8
        /* renamed from: a */
        public void mo36809a(Throwable th) {
            kdk.this.mo81141F(th);
        }

        @Override // p000.gy8
        /* renamed from: b */
        public void mo36810b(Object obj) {
            kdk.this.mo10682E(obj);
        }

        @Override // p000.gy8
        /* renamed from: d */
        public final boolean mo36812d() {
            return kdk.this.isDone();
        }

        @Override // p000.gy8
        /* renamed from: e */
        public Object mo36813e() {
            return this.f46691y.call();
        }

        @Override // p000.gy8
        /* renamed from: f */
        public String mo36814f() {
            return this.f46691y.toString();
        }
    }

    public kdk(Callable callable) {
        this.f46690D = new C6792a(callable);
    }

    /* renamed from: I */
    public static kdk m46795I(Runnable runnable, Object obj) {
        return new kdk(Executors.callable(runnable, obj));
    }

    /* renamed from: J */
    public static kdk m46796J(Callable callable) {
        return new kdk(callable);
    }

    @Override // p000.AbstractC16481w0
    /* renamed from: B */
    public String mo46797B() {
        gy8 gy8Var = this.f46690D;
        if (gy8Var == null) {
            return super.mo46797B();
        }
        return "task=[" + gy8Var + "]";
    }

    @Override // p000.AbstractC16481w0
    /* renamed from: p */
    public void mo46798p() {
        gy8 gy8Var;
        super.mo46798p();
        if (m105590H() && (gy8Var = this.f46690D) != null) {
            gy8Var.m36811c();
        }
        this.f46690D = null;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public void run() {
        gy8 gy8Var = this.f46690D;
        if (gy8Var != null) {
            gy8Var.run();
        }
        this.f46690D = null;
    }
}
