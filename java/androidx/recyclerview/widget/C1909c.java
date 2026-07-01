package androidx.recyclerview.widget;

import androidx.recyclerview.widget.AbstractC1914h;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* renamed from: androidx.recyclerview.widget.c */
/* loaded from: classes2.dex */
public final class C1909c {

    /* renamed from: a */
    public final Executor f10828a;

    /* renamed from: b */
    public final Executor f10829b;

    /* renamed from: c */
    public final AbstractC1914h.f f10830c;

    /* renamed from: androidx.recyclerview.widget.c$a */
    public static final class a {

        /* renamed from: d */
        public static final Object f10831d = new Object();

        /* renamed from: e */
        public static Executor f10832e;

        /* renamed from: a */
        public Executor f10833a;

        /* renamed from: b */
        public Executor f10834b;

        /* renamed from: c */
        public final AbstractC1914h.f f10835c;

        public a(AbstractC1914h.f fVar) {
            this.f10835c = fVar;
        }

        /* renamed from: a */
        public C1909c m13017a() {
            if (this.f10834b == null) {
                synchronized (f10831d) {
                    try {
                        if (f10832e == null) {
                            f10832e = Executors.newFixedThreadPool(2);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.f10834b = f10832e;
            }
            return new C1909c(this.f10833a, this.f10834b, this.f10835c);
        }

        /* renamed from: b */
        public a m13018b(Executor executor) {
            this.f10834b = executor;
            return this;
        }
    }

    public C1909c(Executor executor, Executor executor2, AbstractC1914h.f fVar) {
        this.f10828a = executor;
        this.f10829b = executor2;
        this.f10830c = fVar;
    }

    /* renamed from: a */
    public Executor m13014a() {
        return this.f10829b;
    }

    /* renamed from: b */
    public AbstractC1914h.f m13015b() {
        return this.f10830c;
    }

    /* renamed from: c */
    public Executor m13016c() {
        return this.f10828a;
    }
}
