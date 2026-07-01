package p000;

import java.util.ArrayList;
import java.util.EnumSet;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;

/* loaded from: classes4.dex */
public final class c6e extends AbstractC11340b {

    /* renamed from: w */
    public final qd9 f16422w;

    /* renamed from: x */
    public final p1c f16423x;

    /* renamed from: y */
    public final ani f16424y;

    /* renamed from: c6e$a */
    public static final class C2681a extends nej implements ut7 {

        /* renamed from: A */
        public int f16425A;

        /* renamed from: B */
        public /* synthetic */ Object f16426B;

        /* renamed from: C */
        public /* synthetic */ Object f16427C;

        public C2681a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List<ce7> list = (List) this.f16426B;
            eh7 eh7Var = (eh7) this.f16427C;
            ly8.m50681f();
            if (this.f16425A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            c6e c6eVar = c6e.this;
            ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
            for (ce7 ce7Var : list) {
                cw4 m29951b = eh7Var.m29951b(ce7Var.getId());
                if (m29951b == null) {
                    m29951b = cw4.f22371b.m25640a();
                }
                arrayList.add(c6eVar.m18533w0(ce7Var, m29951b));
            }
            return arrayList;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, eh7 eh7Var, Continuation continuation) {
            C2681a c2681a = c6e.this.new C2681a(continuation);
            c2681a.f16426B = list;
            c2681a.f16427C = eh7Var;
            return c2681a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: c6e$b */
    public static final /* synthetic */ class C2682b extends iu7 implements rt7 {
        public C2682b(Object obj) {
            super(2, obj, p1c.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((p1c) this.receiver).mo272b(list, continuation);
        }
    }

    /* renamed from: c6e$c */
    public static final class C2683c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f16429w;

        /* renamed from: c6e$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f16430w;

            /* renamed from: c6e$c$a$a, reason: collision with other inner class name */
            public static final class C18165a extends vq4 {

                /* renamed from: A */
                public int f16431A;

                /* renamed from: B */
                public Object f16432B;

                /* renamed from: C */
                public Object f16433C;

                /* renamed from: E */
                public Object f16435E;

                /* renamed from: F */
                public Object f16436F;

                /* renamed from: G */
                public int f16437G;

                /* renamed from: z */
                public /* synthetic */ Object f16438z;

                public C18165a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f16438z = obj;
                    this.f16431A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f16430w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18165a c18165a;
                int i;
                if (continuation instanceof C18165a) {
                    c18165a = (C18165a) continuation;
                    int i2 = c18165a.f16431A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18165a.f16431A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18165a.f16438z;
                        Object m50681f = ly8.m50681f();
                        i = c18165a.f16431A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f16430w;
                            if (((eh7) obj) != eh7.f27393b.m29952a()) {
                                c18165a.f16432B = bii.m16767a(obj);
                                c18165a.f16433C = bii.m16767a(c18165a);
                                c18165a.f16435E = bii.m16767a(obj);
                                c18165a.f16436F = bii.m16767a(kc7Var);
                                c18165a.f16437G = 0;
                                c18165a.f16431A = 1;
                                if (kc7Var.mo272b(obj, c18165a) == m50681f) {
                                    return m50681f;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18165a = new C18165a(continuation);
                Object obj22 = c18165a.f16438z;
                Object m50681f2 = ly8.m50681f();
                i = c18165a.f16431A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C2683c(jc7 jc7Var) {
            this.f16429w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f16429w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public c6e(qd9 qd9Var, fh7 fh7Var, alj aljVar, ri7 ri7Var) {
        this.f16422w = qd9Var;
        p1c m27794a = dni.m27794a(cv3.m25506e(new bg7("all.chat.folder", ri7Var.mo88578e(), null, cw4.f22371b.m25640a(), EnumSet.allOf(dg7.class))));
        this.f16423x = m27794a;
        this.f16424y = pc7.m83202c(m27794a);
        pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83189R(pc7.m83230q(m18531v0().m86025b(), new C2683c(fh7Var.mo32972a()), new C2681a(null)), aljVar.getDefault()), new C2682b(m27794a)), aljVar.mo2000a()), getViewModelScope());
    }

    /* renamed from: v0 */
    private final qi7 m18531v0() {
        return (qi7) this.f16422w.getValue();
    }

    /* renamed from: u0 */
    public final ani m18532u0() {
        return this.f16424y;
    }

    /* renamed from: w0 */
    public final bg7 m18533w0(ce7 ce7Var, cw4 cw4Var) {
        return new bg7(ce7Var.getId(), ce7Var.m19835t(), ce7Var.m19825j(), cw4Var, ce7Var.m19833r());
    }
}
