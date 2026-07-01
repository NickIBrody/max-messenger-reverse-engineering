package p000;

import kotlin.coroutines.Continuation;
import one.p010me.sdk.media.player.InterfaceC11534f;
import p000.b66;

/* loaded from: classes4.dex */
public abstract class val {

    /* renamed from: val$a */
    public static final class C16240a extends nej implements rt7 {

        /* renamed from: A */
        public int f111911A;

        /* renamed from: B */
        public /* synthetic */ Object f111912B;

        /* renamed from: C */
        public final /* synthetic */ InterfaceC11534f f111913C;

        /* renamed from: D */
        public final /* synthetic */ long f111914D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16240a(InterfaceC11534f interfaceC11534f, long j, Continuation continuation) {
            super(2, continuation);
            this.f111913C = interfaceC11534f;
            this.f111914D = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16240a c16240a = new C16240a(this.f111913C, this.f111914D, continuation);
            c16240a.f111912B = obj;
            return c16240a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0049, code lost:
        
            if (p000.sn5.m96377c(r5, r7) != r1) goto L11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
        
            if (r0.mo272b(r8, r7) == r1) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x004b, code lost:
        
            return r1;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0049 -> B:11:0x0022). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f111912B;
            Object m50681f = ly8.m50681f();
            int i = this.f111911A;
            if (i != 0) {
                if (i == 1) {
                    ihg.m41693b(obj);
                    long j = this.f111914D;
                    this.f111912B = kc7Var;
                    this.f111911A = 2;
                } else if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
            ihg.m41693b(obj);
            if (this.f111913C.isPlaying()) {
                Long m100115f = u01.m100115f(this.f111913C.getCurrentPosition());
                this.f111912B = kc7Var;
                this.f111911A = 1;
            }
            long j2 = this.f111914D;
            this.f111912B = kc7Var;
            this.f111911A = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C16240a) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a */
    public static final jc7 m103819a(InterfaceC11534f interfaceC11534f, long j) {
        return pc7.m83238v(pc7.m83185N(new C16240a(interfaceC11534f, j, null)));
    }

    /* renamed from: b */
    public static /* synthetic */ jc7 m103820b(InterfaceC11534f interfaceC11534f, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            b66.C2293a c2293a = b66.f13235x;
            j = g66.m34798C(50, n66.MILLISECONDS);
        }
        return m103819a(interfaceC11534f, j);
    }
}
