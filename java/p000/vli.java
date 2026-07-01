package p000;

import kotlin.KotlinNothingValueException;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class vli implements f2i {

    /* renamed from: vli$a */
    /* loaded from: classes3.dex */
    public static final class C16341a extends nej implements rt7 {

        /* renamed from: A */
        public int f112655A;

        /* renamed from: B */
        public /* synthetic */ Object f112656B;

        /* renamed from: C */
        public final /* synthetic */ ani f112657C;

        /* renamed from: vli$a$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ t7g f112658w;

            /* renamed from: x */
            public final /* synthetic */ kc7 f112659x;

            /* renamed from: vli$a$a$a, reason: collision with other inner class name */
            public static final class C18703a extends vq4 {

                /* renamed from: B */
                public int f112661B;

                /* renamed from: z */
                public /* synthetic */ Object f112662z;

                public C18703a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f112662z = obj;
                    this.f112661B |= Integer.MIN_VALUE;
                    return a.this.m104336a(0, this);
                }
            }

            public a(t7g t7gVar, kc7 kc7Var) {
                this.f112658w = t7gVar;
                this.f112659x = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            /* renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object m104336a(int i, Continuation continuation) {
                C18703a c18703a;
                int i2;
                if (continuation instanceof C18703a) {
                    c18703a = (C18703a) continuation;
                    int i3 = c18703a.f112661B;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c18703a.f112661B = i3 - Integer.MIN_VALUE;
                        Object obj = c18703a.f112662z;
                        Object m50681f = ly8.m50681f();
                        i2 = c18703a.f112661B;
                        if (i2 != 0) {
                            ihg.m41693b(obj);
                            if (i > 0) {
                                t7g t7gVar = this.f112658w;
                                if (!t7gVar.f104742w) {
                                    t7gVar.f104742w = true;
                                    kc7 kc7Var = this.f112659x;
                                    d2i d2iVar = d2i.START;
                                    c18703a.f112661B = 1;
                                    if (kc7Var.mo272b(d2iVar, c18703a) == m50681f) {
                                        return m50681f;
                                    }
                                }
                            }
                            return pkk.f85235a;
                        }
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                }
                c18703a = new C18703a(continuation);
                Object obj2 = c18703a.f112662z;
                Object m50681f2 = ly8.m50681f();
                i2 = c18703a.f112661B;
                if (i2 != 0) {
                }
                return pkk.f85235a;
            }

            @Override // p000.kc7
            /* renamed from: b */
            public /* bridge */ /* synthetic */ Object mo272b(Object obj, Continuation continuation) {
                return m104336a(((Number) obj).intValue(), continuation);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16341a(ani aniVar, Continuation continuation) {
            super(2, continuation);
            this.f112657C = aniVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16341a c16341a = new C16341a(this.f112657C, continuation);
            c16341a.f112656B = obj;
            return c16341a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f112655A;
            if (i == 0) {
                ihg.m41693b(obj);
                kc7 kc7Var = (kc7) this.f112656B;
                t7g t7gVar = new t7g();
                ani aniVar = this.f112657C;
                a aVar = new a(t7gVar, kc7Var);
                this.f112655A = 1;
                if (aniVar.mo271a(aVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            throw new KotlinNothingValueException();
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C16341a) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    @Override // p000.f2i
    /* renamed from: a */
    public jc7 mo31904a(ani aniVar) {
        return pc7.m83185N(new C16341a(aniVar, null));
    }

    public String toString() {
        return "SharingStarted.Lazily";
    }
}
