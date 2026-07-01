package p000;

import kotlin.coroutines.Continuation;
import p000.ja4;
import p000.na4;

/* loaded from: classes.dex */
public abstract class na4 {

    /* renamed from: na4$a */
    public static final class C7849a extends nej implements rt7 {

        /* renamed from: A */
        public Object f56521A;

        /* renamed from: B */
        public int f56522B;

        /* renamed from: C */
        public /* synthetic */ Object f56523C;

        /* renamed from: D */
        public final /* synthetic */ ja4 f56524D;

        /* renamed from: na4$a$a */
        public static final class a implements ja4.InterfaceC6393c {

            /* renamed from: w */
            public final /* synthetic */ t0f f56525w;

            /* renamed from: x */
            public final /* synthetic */ ja4 f56526x;

            public a(t0f t0fVar, ja4 ja4Var) {
                this.f56525w = t0fVar;
                this.f56526x = ja4Var;
            }

            @Override // p000.ja4.InterfaceC6393c
            /* renamed from: a */
            public void mo26577a() {
                this.f56525w.mo42872f(this.f56526x.mo44149a());
            }

            @Override // p000.ja4.InterfaceC6393c
            /* renamed from: b */
            public void mo26578b() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7849a(ja4 ja4Var, Continuation continuation) {
            super(2, continuation);
            this.f56524D = ja4Var;
        }

        /* renamed from: w */
        public static final pkk m54779w(ja4 ja4Var, a aVar) {
            ja4Var.mo44155g(aVar);
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7849a c7849a = new C7849a(this.f56524D, continuation);
            c7849a.f56523C = obj;
            return c7849a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x005f, code lost:
        
            if (p000.l0f.m48535b(r0, r4, r5) == r1) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0061, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
        
            if (r0.mo42878s(r6, r5) == r1) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            t0f t0fVar = (t0f) this.f56523C;
            Object m50681f = ly8.m50681f();
            int i = this.f56522B;
            if (i == 0) {
                ihg.m41693b(obj);
                vb4 mo44149a = this.f56524D.mo44149a();
                this.f56523C = t0fVar;
                this.f56522B = 1;
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
            final a aVar = new a(t0fVar, this.f56524D);
            this.f56524D.mo44154f(aVar);
            final ja4 ja4Var = this.f56524D;
            bt7 bt7Var = new bt7() { // from class: ma4
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m54779w;
                    m54779w = na4.C7849a.m54779w(ja4.this, aVar);
                    return m54779w;
                }
            };
            this.f56523C = bii.m16767a(t0fVar);
            this.f56521A = bii.m16767a(aVar);
            this.f56522B = 2;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(t0f t0fVar, Continuation continuation) {
            return ((C7849a) mo79a(t0fVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a */
    public static final jc7 m54777a(ja4 ja4Var) {
        return pc7.m83208f(new C7849a(ja4Var, null));
    }
}
