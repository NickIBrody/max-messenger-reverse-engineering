package p000;

import android.app.Application;
import javax.net.ssl.SSLException;
import kotlin.coroutines.Continuation;
import p000.b66;

/* loaded from: classes.dex */
public abstract class hji {

    /* renamed from: hji$a */
    public static final class C5691a extends nej implements rt7 {

        /* renamed from: A */
        public int f37058A;

        /* renamed from: B */
        public /* synthetic */ Object f37059B;

        /* renamed from: C */
        public final /* synthetic */ long f37060C;

        /* renamed from: D */
        public final /* synthetic */ uvc f37061D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5691a(long j, uvc uvcVar, Continuation continuation) {
            super(2, continuation);
            this.f37060C = j;
            this.f37061D = uvcVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C5691a c5691a = new C5691a(this.f37060C, this.f37061D, continuation);
            c5691a.f37059B = obj;
            return c5691a;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x004f  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002e -> B:5:0x0031). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f37059B;
            Object m50681f = ly8.m50681f();
            int i = this.f37058A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (uv4.m102567f(tv4Var)) {
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                try {
                } catch (SSLException e) {
                    mp9.m52705x(tv4Var.getClass().getName(), "ssl integrity verification failed", new iji(e));
                }
                this.f37061D.m102636P0().mo43543f();
                if (uv4.m102567f(tv4Var)) {
                    long j = this.f37060C;
                    this.f37059B = tv4Var;
                    this.f37058A = 1;
                    if (sn5.m96377c(j, this) == m50681f) {
                        return m50681f;
                    }
                    this.f37061D.m102636P0().mo43543f();
                    if (uv4.m102567f(tv4Var)) {
                        return pkk.f85235a;
                    }
                }
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5691a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a */
    public static final void m38609a(Application application, uvc uvcVar, jv4 jv4Var, long j) {
        p31.m82753d(e08.f25864w, jv4Var, null, new C5691a(j, uvcVar, null), 2, null);
    }

    /* renamed from: b */
    public static /* synthetic */ void m38610b(Application application, uvc uvcVar, jv4 jv4Var, long j, int i, Object obj) {
        if ((i & 4) != 0) {
            b66.C2293a c2293a = b66.f13235x;
            j = g66.m34799D(10L, n66.MINUTES);
        }
        m38609a(application, uvcVar, jv4Var, j);
    }
}
