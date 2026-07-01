package p000;

import kotlin.coroutines.Continuation;
import p000.AbstractC5840hw;
import p000.InterfaceC4993fw;

/* renamed from: hw */
/* loaded from: classes.dex */
public abstract class AbstractC5840hw {

    /* renamed from: hw$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public Object f38474A;

        /* renamed from: B */
        public int f38475B;

        /* renamed from: C */
        public /* synthetic */ Object f38476C;

        /* renamed from: D */
        public final /* synthetic */ InterfaceC4993fw f38477D;

        /* renamed from: hw$a$a, reason: collision with other inner class name */
        public static final class C18255a implements InterfaceC4993fw.a {

            /* renamed from: w */
            public final /* synthetic */ t0f f38478w;

            public C18255a(t0f t0fVar) {
                this.f38478w = t0fVar;
            }

            @Override // p000.InterfaceC4993fw.a
            /* renamed from: U */
            public void mo17079U(long j) {
                this.f38478w.mo42872f(mek.m51987a(Boolean.FALSE, Long.valueOf(j)));
            }

            @Override // p000.InterfaceC4993fw.a
            /* renamed from: p */
            public void mo17110p(long j) {
                this.f38478w.mo42872f(mek.m51987a(Boolean.TRUE, Long.valueOf(j)));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC4993fw interfaceC4993fw, Continuation continuation) {
            super(2, continuation);
            this.f38477D = interfaceC4993fw;
        }

        /* renamed from: w */
        public static final pkk m39700w(InterfaceC4993fw interfaceC4993fw, C18255a c18255a) {
            interfaceC4993fw.mo34047f(c18255a);
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = new a(this.f38477D, continuation);
            aVar.f38476C = obj;
            return aVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0077, code lost:
        
            if (p000.l0f.m48535b(r0, r4, r7) == r1) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0079, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
        
            if (r0.mo42878s(r8, r7) == r1) goto L17;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            t0f t0fVar = (t0f) this.f38476C;
            Object m50681f = ly8.m50681f();
            int i = this.f38475B;
            if (i == 0) {
                ihg.m41693b(obj);
                if (this.f38477D.mo34044c()) {
                    xpd m51987a = mek.m51987a(u01.m100110a(this.f38477D.mo34049h()), u01.m100115f(this.f38477D.mo34048g()));
                    this.f38476C = t0fVar;
                    this.f38475B = 1;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            final C18255a c18255a = new C18255a(t0fVar);
            this.f38477D.mo34046e(c18255a);
            final InterfaceC4993fw interfaceC4993fw = this.f38477D;
            bt7 bt7Var = new bt7() { // from class: gw
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m39700w;
                    m39700w = AbstractC5840hw.a.m39700w(InterfaceC4993fw.this, c18255a);
                    return m39700w;
                }
            };
            this.f38476C = bii.m16767a(t0fVar);
            this.f38474A = bii.m16767a(c18255a);
            this.f38475B = 2;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(t0f t0fVar, Continuation continuation) {
            return ((a) mo79a(t0fVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a */
    public static final jc7 m39698a(InterfaceC4993fw interfaceC4993fw) {
        return pc7.m83208f(new a(interfaceC4993fw, null));
    }
}
