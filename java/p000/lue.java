package p000;

import java.util.concurrent.ExecutorService;
import ru.p033ok.messages.gallery.repository.InterfaceC14457a;

/* loaded from: classes.dex */
public final class lue {

    /* renamed from: b */
    public static final C7274a f51087b = new C7274a(null);

    /* renamed from: c */
    public static final String f51088c = lue.class.getSimpleName();

    /* renamed from: a */
    public final qd9 f51089a;

    /* renamed from: lue$a */
    public static final class C7274a {
        public /* synthetic */ C7274a(xd5 xd5Var) {
            this();
        }

        public C7274a() {
        }
    }

    public lue(qd9 qd9Var) {
        this.f51089a = qd9Var;
    }

    /* renamed from: c */
    public static final void m50487c(lue lueVar) {
        String str = f51088c;
        mp9.m52688f(str, "execute()", null, 4, null);
        ((InterfaceC14457a) lueVar.f51089a.getValue()).mo93174j();
        mp9.m52688f(str, "repository prefetch ok", null, 4, null);
    }

    /* renamed from: b */
    public final void m50488b(ExecutorService executorService) {
        executorService.execute(new Runnable() { // from class: kue
            @Override // java.lang.Runnable
            public final void run() {
                lue.m50487c(lue.this);
            }
        });
    }
}
