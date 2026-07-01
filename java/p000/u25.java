package p000;

import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.room.C1936a;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import kotlin.coroutines.Continuation;
import p000.y8k;

/* loaded from: classes.dex */
public abstract /* synthetic */ class u25 {

    /* renamed from: u25$a */
    public static final class C15757a extends nej implements rt7 {

        /* renamed from: A */
        public int f107307A;

        /* renamed from: B */
        public final /* synthetic */ cv4 f107308B;

        /* renamed from: C */
        public final /* synthetic */ qkg f107309C;

        /* renamed from: D */
        public final /* synthetic */ boolean f107310D;

        /* renamed from: E */
        public final /* synthetic */ boolean f107311E;

        /* renamed from: F */
        public final /* synthetic */ dt7 f107312F;

        /* renamed from: u25$a$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f107313A;

            /* renamed from: B */
            public final /* synthetic */ qkg f107314B;

            /* renamed from: C */
            public final /* synthetic */ boolean f107315C;

            /* renamed from: D */
            public final /* synthetic */ boolean f107316D;

            /* renamed from: E */
            public final /* synthetic */ dt7 f107317E;

            /* renamed from: u25$a$a$a, reason: collision with other inner class name */
            public static final class C18674a extends nej implements rt7 {

                /* renamed from: A */
                public Object f107318A;

                /* renamed from: B */
                public int f107319B;

                /* renamed from: C */
                public /* synthetic */ Object f107320C;

                /* renamed from: D */
                public final /* synthetic */ boolean f107321D;

                /* renamed from: E */
                public final /* synthetic */ boolean f107322E;

                /* renamed from: F */
                public final /* synthetic */ qkg f107323F;

                /* renamed from: G */
                public final /* synthetic */ dt7 f107324G;

                /* renamed from: u25$a$a$a$a, reason: collision with other inner class name */
                public static final class C18675a extends nej implements rt7 {

                    /* renamed from: A */
                    public int f107325A;

                    /* renamed from: B */
                    public /* synthetic */ Object f107326B;

                    /* renamed from: C */
                    public final /* synthetic */ dt7 f107327C;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C18675a(Continuation continuation, dt7 dt7Var) {
                        super(2, continuation);
                        this.f107327C = dt7Var;
                    }

                    @Override // p000.vn0
                    /* renamed from: a */
                    public final Continuation mo79a(Object obj, Continuation continuation) {
                        C18675a c18675a = new C18675a(continuation, this.f107327C);
                        c18675a.f107326B = obj;
                        return c18675a;
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        ly8.m50681f();
                        if (this.f107325A != 0) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return this.f107327C.invoke(((zwf) ((x8k) this.f107326B)).mo47990d());
                    }

                    @Override // p000.rt7
                    /* renamed from: t, reason: merged with bridge method [inline-methods] */
                    public final Object invoke(x8k x8kVar, Continuation continuation) {
                        return ((C18675a) mo79a(x8kVar, continuation)).mo23q(pkk.f85235a);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C18674a(boolean z, boolean z2, qkg qkgVar, Continuation continuation, dt7 dt7Var) {
                    super(2, continuation);
                    this.f107321D = z;
                    this.f107322E = z2;
                    this.f107323F = qkgVar;
                    this.f107324G = dt7Var;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    C18674a c18674a = new C18674a(this.f107321D, this.f107322E, this.f107323F, continuation, this.f107324G);
                    c18674a.f107320C = obj;
                    return c18674a;
                }

                /* JADX WARN: Code restructure failed: missing block: B:26:0x009f, code lost:
                
                    if (r8 != r0) goto L37;
                 */
                /* JADX WARN: Removed duplicated region for block: B:10:0x00bb  */
                @Override // p000.vn0
                /* renamed from: q */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo23q(Object obj) {
                    y8k.EnumC17475a enumC17475a;
                    y8k y8kVar;
                    y8k y8kVar2;
                    y8k.EnumC17475a enumC17475a2;
                    y8k y8kVar3;
                    Object obj2;
                    Object m50681f = ly8.m50681f();
                    int i = this.f107319B;
                    if (i == 0) {
                        ihg.m41693b(obj);
                        y8k y8kVar4 = (y8k) this.f107320C;
                        if (!this.f107321D) {
                            return this.f107324G.invoke(((zwf) y8kVar4).mo47990d());
                        }
                        boolean z = this.f107322E;
                        enumC17475a = z ? y8k.EnumC17475a.DEFERRED : y8k.EnumC17475a.IMMEDIATE;
                        if (!z) {
                            this.f107320C = y8kVar4;
                            this.f107318A = enumC17475a;
                            this.f107319B = 1;
                            Object mo47988b = y8kVar4.mo47988b(this);
                            if (mo47988b != m50681f) {
                                y8kVar2 = y8kVar4;
                                obj = mo47988b;
                                enumC17475a2 = enumC17475a;
                            }
                            return m50681f;
                        }
                        y8kVar = y8kVar4;
                        C18675a c18675a = new C18675a(null, this.f107324G);
                        this.f107320C = y8kVar;
                        this.f107318A = null;
                        this.f107319B = 3;
                        obj = y8kVar.mo47989c(enumC17475a, c18675a, this);
                    } else if (i == 1) {
                        enumC17475a2 = (y8k.EnumC17475a) this.f107318A;
                        y8kVar2 = (y8k) this.f107320C;
                        ihg.m41693b(obj);
                    } else {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                obj2 = this.f107320C;
                                ihg.m41693b(obj);
                                if (!((Boolean) obj).booleanValue()) {
                                    this.f107323F.m86299v().m13324x();
                                }
                                return obj2;
                            }
                            y8kVar = (y8k) this.f107320C;
                            ihg.m41693b(obj);
                            if (this.f107322E) {
                                return obj;
                            }
                            this.f107320C = obj;
                            this.f107319B = 4;
                            Object mo47988b2 = y8kVar.mo47988b(this);
                            if (mo47988b2 != m50681f) {
                                obj2 = obj;
                                obj = mo47988b2;
                                if (!((Boolean) obj).booleanValue()) {
                                }
                                return obj2;
                            }
                            return m50681f;
                        }
                        enumC17475a2 = (y8k.EnumC17475a) this.f107318A;
                        y8kVar3 = (y8k) this.f107320C;
                        ihg.m41693b(obj);
                        enumC17475a = enumC17475a2;
                        y8kVar = y8kVar3;
                        C18675a c18675a2 = new C18675a(null, this.f107324G);
                        this.f107320C = y8kVar;
                        this.f107318A = null;
                        this.f107319B = 3;
                        obj = y8kVar.mo47989c(enumC17475a, c18675a2, this);
                    }
                    if (!((Boolean) obj).booleanValue()) {
                        C1936a m86299v = this.f107323F.m86299v();
                        this.f107320C = y8kVar2;
                        this.f107318A = enumC17475a2;
                        this.f107319B = 2;
                        if (m86299v.m13308D(this) != m50681f) {
                            y8kVar3 = y8kVar2;
                            enumC17475a = enumC17475a2;
                            y8kVar = y8kVar3;
                            C18675a c18675a22 = new C18675a(null, this.f107324G);
                            this.f107320C = y8kVar;
                            this.f107318A = null;
                            this.f107319B = 3;
                            obj = y8kVar.mo47989c(enumC17475a, c18675a22, this);
                        }
                        return m50681f;
                    }
                    enumC17475a = enumC17475a2;
                    y8kVar = y8kVar2;
                    C18675a c18675a222 = new C18675a(null, this.f107324G);
                    this.f107320C = y8kVar;
                    this.f107318A = null;
                    this.f107319B = 3;
                    obj = y8kVar.mo47989c(enumC17475a, c18675a222, this);
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(y8k y8kVar, Continuation continuation) {
                    return ((C18674a) mo79a(y8kVar, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(qkg qkgVar, boolean z, boolean z2, dt7 dt7Var, Continuation continuation) {
                super(2, continuation);
                this.f107314B = qkgVar;
                this.f107315C = z;
                this.f107316D = z2;
                this.f107317E = dt7Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f107314B, this.f107315C, this.f107316D, this.f107317E, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f107313A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                boolean z = !(this.f107314B.m86273I() && this.f107314B.m86274J()) && this.f107315C;
                qkg qkgVar = this.f107314B;
                boolean z2 = this.f107316D;
                C18674a c18674a = new C18674a(z, z2, qkgVar, null, this.f107317E);
                this.f107313A = 1;
                Object m86289b0 = qkgVar.m86289b0(z2, c18674a, this);
                return m86289b0 == m50681f ? m50681f : m86289b0;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15757a(cv4 cv4Var, qkg qkgVar, boolean z, boolean z2, dt7 dt7Var, Continuation continuation) {
            super(2, continuation);
            this.f107308B = cv4Var;
            this.f107309C = qkgVar;
            this.f107310D = z;
            this.f107311E = z2;
            this.f107312F = dt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C15757a(this.f107308B, this.f107309C, this.f107310D, this.f107311E, this.f107312F, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f107307A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            cv4 cv4Var = this.f107308B;
            a aVar = new a(this.f107309C, this.f107310D, this.f107311E, this.f107312F, null);
            this.f107307A = 1;
            Object m54189g = n31.m54189g(cv4Var, aVar, this);
            return m54189g == m50681f ? m50681f : m54189g;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15757a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: u25$b */
    /* loaded from: classes2.dex */
    public static final class C15758b extends nej implements rt7 {

        /* renamed from: A */
        public int f107328A;

        /* renamed from: B */
        public final /* synthetic */ qkg f107329B;

        /* renamed from: C */
        public final /* synthetic */ dt7 f107330C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15758b(Continuation continuation, qkg qkgVar, dt7 dt7Var) {
            super(2, continuation);
            this.f107329B = qkgVar;
            this.f107330C = dt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C15758b(continuation, this.f107329B, this.f107330C);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f107328A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            qkg qkgVar = this.f107329B;
            C15761e c15761e = new C15761e(true, false, qkgVar, null, this.f107330C);
            this.f107328A = 1;
            Object m86289b0 = qkgVar.m86289b0(false, c15761e, this);
            return m86289b0 == m50681f ? m50681f : m86289b0;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15758b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: u25$c */
    public static final class C15759c extends vq4 {

        /* renamed from: A */
        public Object f107331A;

        /* renamed from: B */
        public /* synthetic */ Object f107332B;

        /* renamed from: C */
        public int f107333C;

        /* renamed from: z */
        public Object f107334z;

        public C15759c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f107332B = obj;
            this.f107333C |= Integer.MIN_VALUE;
            return s25.m95010f(null, null, this);
        }
    }

    /* renamed from: u25$d */
    public static final class C15760d extends nej implements dt7 {

        /* renamed from: A */
        public int f107335A;

        /* renamed from: B */
        public final /* synthetic */ qkg f107336B;

        /* renamed from: C */
        public final /* synthetic */ dt7 f107337C;

        /* renamed from: u25$d$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f107338A;

            /* renamed from: B */
            public int f107339B;

            /* renamed from: C */
            public /* synthetic */ Object f107340C;

            /* renamed from: D */
            public final /* synthetic */ boolean f107341D;

            /* renamed from: E */
            public final /* synthetic */ boolean f107342E;

            /* renamed from: F */
            public final /* synthetic */ qkg f107343F;

            /* renamed from: G */
            public final /* synthetic */ dt7 f107344G;

            /* renamed from: u25$d$a$a, reason: collision with other inner class name */
            public static final class C18676a extends nej implements rt7 {

                /* renamed from: A */
                public int f107345A;

                /* renamed from: B */
                public /* synthetic */ Object f107346B;

                /* renamed from: C */
                public final /* synthetic */ dt7 f107347C;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C18676a(Continuation continuation, dt7 dt7Var) {
                    super(2, continuation);
                    this.f107347C = dt7Var;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    C18676a c18676a = new C18676a(continuation, this.f107347C);
                    c18676a.f107346B = obj;
                    return c18676a;
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    Object m50681f = ly8.m50681f();
                    int i = this.f107345A;
                    if (i != 0) {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return obj;
                    }
                    ihg.m41693b(obj);
                    dt7 dt7Var = this.f107347C;
                    this.f107345A = 1;
                    ts8.m99553c(6);
                    Object invoke = dt7Var.invoke(this);
                    ts8.m99553c(7);
                    return invoke == m50681f ? m50681f : invoke;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(x8k x8kVar, Continuation continuation) {
                    return ((C18676a) mo79a(x8kVar, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, boolean z2, qkg qkgVar, Continuation continuation, dt7 dt7Var) {
                super(2, continuation);
                this.f107341D = z;
                this.f107342E = z2;
                this.f107343F = qkgVar;
                this.f107344G = dt7Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f107341D, this.f107342E, this.f107343F, continuation, this.f107344G);
                aVar.f107340C = obj;
                return aVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:29:0x00a5, code lost:
            
                if (r9 == r0) goto L51;
             */
            /* JADX WARN: Code restructure failed: missing block: B:34:0x008b, code lost:
            
                if (r9.m13308D(r8) == r0) goto L51;
             */
            /* JADX WARN: Removed duplicated region for block: B:16:0x00c1  */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                y8k.EnumC17475a enumC17475a;
                y8k y8kVar;
                y8k y8kVar2;
                y8k.EnumC17475a enumC17475a2;
                Object obj2;
                Object m50681f = ly8.m50681f();
                int i = this.f107339B;
                if (i == 0) {
                    ihg.m41693b(obj);
                    y8k y8kVar3 = (y8k) this.f107340C;
                    if (this.f107341D) {
                        boolean z = this.f107342E;
                        enumC17475a = z ? y8k.EnumC17475a.DEFERRED : y8k.EnumC17475a.IMMEDIATE;
                        if (z) {
                            y8kVar = y8kVar3;
                            C18676a c18676a = new C18676a(null, this.f107344G);
                            this.f107340C = y8kVar;
                            this.f107338A = null;
                            this.f107339B = 3;
                            obj = y8kVar.mo47989c(enumC17475a, c18676a, this);
                        } else {
                            this.f107340C = y8kVar3;
                            this.f107338A = enumC17475a;
                            this.f107339B = 1;
                            Object mo47988b = y8kVar3.mo47988b(this);
                            if (mo47988b != m50681f) {
                                y8k.EnumC17475a enumC17475a3 = enumC17475a;
                                y8kVar2 = y8kVar3;
                                obj = mo47988b;
                                enumC17475a2 = enumC17475a3;
                            }
                        }
                    } else {
                        dt7 dt7Var = this.f107344G;
                        this.f107339B = 5;
                        ts8.m99553c(6);
                        Object invoke = dt7Var.invoke(this);
                        ts8.m99553c(7);
                        if (invoke != m50681f) {
                            return invoke;
                        }
                    }
                    return m50681f;
                }
                if (i == 1) {
                    enumC17475a2 = (y8k.EnumC17475a) this.f107338A;
                    y8kVar2 = (y8k) this.f107340C;
                    ihg.m41693b(obj);
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 5) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj);
                                return obj;
                            }
                            obj2 = this.f107340C;
                            ihg.m41693b(obj);
                            if (!((Boolean) obj).booleanValue()) {
                                this.f107343F.m86299v().m13324x();
                            }
                            return obj2;
                        }
                        y8kVar = (y8k) this.f107340C;
                        ihg.m41693b(obj);
                        if (this.f107342E) {
                            return obj;
                        }
                        this.f107340C = obj;
                        this.f107339B = 4;
                        Object mo47988b2 = y8kVar.mo47988b(this);
                        if (mo47988b2 != m50681f) {
                            obj2 = obj;
                            obj = mo47988b2;
                            if (!((Boolean) obj).booleanValue()) {
                            }
                            return obj2;
                        }
                        return m50681f;
                    }
                    enumC17475a2 = (y8k.EnumC17475a) this.f107338A;
                    y8kVar2 = (y8k) this.f107340C;
                    ihg.m41693b(obj);
                    y8k y8kVar4 = y8kVar2;
                    enumC17475a = enumC17475a2;
                    y8kVar = y8kVar4;
                    C18676a c18676a2 = new C18676a(null, this.f107344G);
                    this.f107340C = y8kVar;
                    this.f107338A = null;
                    this.f107339B = 3;
                    obj = y8kVar.mo47989c(enumC17475a, c18676a2, this);
                }
                if (!((Boolean) obj).booleanValue()) {
                    C1936a m86299v = this.f107343F.m86299v();
                    this.f107340C = y8kVar2;
                    this.f107338A = enumC17475a2;
                    this.f107339B = 2;
                }
                y8k y8kVar42 = y8kVar2;
                enumC17475a = enumC17475a2;
                y8kVar = y8kVar42;
                C18676a c18676a22 = new C18676a(null, this.f107344G);
                this.f107340C = y8kVar;
                this.f107338A = null;
                this.f107339B = 3;
                obj = y8kVar.mo47989c(enumC17475a, c18676a22, this);
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(y8k y8kVar, Continuation continuation) {
                return ((a) mo79a(y8kVar, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15760d(qkg qkgVar, dt7 dt7Var, Continuation continuation) {
            super(1, continuation);
            this.f107336B = qkgVar;
            this.f107337C = dt7Var;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f107335A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            qkg qkgVar = this.f107336B;
            a aVar = new a(true, false, qkgVar, null, this.f107337C);
            this.f107335A = 1;
            Object m86289b0 = qkgVar.m86289b0(false, aVar, this);
            return m86289b0 == m50681f ? m50681f : m86289b0;
        }

        /* renamed from: t */
        public final Continuation m100328t(Continuation continuation) {
            return new C15760d(this.f107336B, this.f107337C, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C15760d) m100328t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: u25$e */
    /* loaded from: classes2.dex */
    public static final class C15761e extends nej implements rt7 {

        /* renamed from: A */
        public Object f107348A;

        /* renamed from: B */
        public int f107349B;

        /* renamed from: C */
        public /* synthetic */ Object f107350C;

        /* renamed from: D */
        public final /* synthetic */ boolean f107351D;

        /* renamed from: E */
        public final /* synthetic */ boolean f107352E;

        /* renamed from: F */
        public final /* synthetic */ qkg f107353F;

        /* renamed from: G */
        public final /* synthetic */ dt7 f107354G;

        /* renamed from: u25$e$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f107355A;

            /* renamed from: B */
            public /* synthetic */ Object f107356B;

            /* renamed from: C */
            public final /* synthetic */ dt7 f107357C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Continuation continuation, dt7 dt7Var) {
                super(2, continuation);
                this.f107357C = dt7Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(continuation, this.f107357C);
                aVar.f107356B = obj;
                return aVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f107355A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                dt7 dt7Var = this.f107357C;
                this.f107355A = 1;
                ts8.m99553c(6);
                Object invoke = dt7Var.invoke(this);
                ts8.m99553c(7);
                return invoke == m50681f ? m50681f : invoke;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(x8k x8kVar, Continuation continuation) {
                return ((a) mo79a(x8kVar, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15761e(boolean z, boolean z2, qkg qkgVar, Continuation continuation, dt7 dt7Var) {
            super(2, continuation);
            this.f107351D = z;
            this.f107352E = z2;
            this.f107353F = qkgVar;
            this.f107354G = dt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15761e c15761e = new C15761e(this.f107351D, this.f107352E, this.f107353F, continuation, this.f107354G);
            c15761e.f107350C = obj;
            return c15761e;
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x00a5, code lost:
        
            if (r9 == r0) goto L51;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x008b, code lost:
        
            if (r9.m13308D(r8) == r0) goto L51;
         */
        /* JADX WARN: Removed duplicated region for block: B:16:0x00c1  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            y8k.EnumC17475a enumC17475a;
            y8k y8kVar;
            y8k y8kVar2;
            y8k.EnumC17475a enumC17475a2;
            Object obj2;
            Object m50681f = ly8.m50681f();
            int i = this.f107349B;
            if (i == 0) {
                ihg.m41693b(obj);
                y8k y8kVar3 = (y8k) this.f107350C;
                if (this.f107351D) {
                    boolean z = this.f107352E;
                    enumC17475a = z ? y8k.EnumC17475a.DEFERRED : y8k.EnumC17475a.IMMEDIATE;
                    if (z) {
                        y8kVar = y8kVar3;
                        a aVar = new a(null, this.f107354G);
                        this.f107350C = y8kVar;
                        this.f107348A = null;
                        this.f107349B = 3;
                        obj = y8kVar.mo47989c(enumC17475a, aVar, this);
                    } else {
                        this.f107350C = y8kVar3;
                        this.f107348A = enumC17475a;
                        this.f107349B = 1;
                        Object mo47988b = y8kVar3.mo47988b(this);
                        if (mo47988b != m50681f) {
                            y8k.EnumC17475a enumC17475a3 = enumC17475a;
                            y8kVar2 = y8kVar3;
                            obj = mo47988b;
                            enumC17475a2 = enumC17475a3;
                        }
                    }
                } else {
                    dt7 dt7Var = this.f107354G;
                    this.f107349B = 5;
                    ts8.m99553c(6);
                    Object invoke = dt7Var.invoke(this);
                    ts8.m99553c(7);
                    if (invoke != m50681f) {
                        return invoke;
                    }
                }
                return m50681f;
            }
            if (i == 1) {
                enumC17475a2 = (y8k.EnumC17475a) this.f107348A;
                y8kVar2 = (y8k) this.f107350C;
                ihg.m41693b(obj);
            } else {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            return obj;
                        }
                        obj2 = this.f107350C;
                        ihg.m41693b(obj);
                        if (!((Boolean) obj).booleanValue()) {
                            this.f107353F.m86299v().m13324x();
                        }
                        return obj2;
                    }
                    y8kVar = (y8k) this.f107350C;
                    ihg.m41693b(obj);
                    if (this.f107352E) {
                        return obj;
                    }
                    this.f107350C = obj;
                    this.f107349B = 4;
                    Object mo47988b2 = y8kVar.mo47988b(this);
                    if (mo47988b2 != m50681f) {
                        obj2 = obj;
                        obj = mo47988b2;
                        if (!((Boolean) obj).booleanValue()) {
                        }
                        return obj2;
                    }
                    return m50681f;
                }
                enumC17475a2 = (y8k.EnumC17475a) this.f107348A;
                y8kVar2 = (y8k) this.f107350C;
                ihg.m41693b(obj);
                y8k y8kVar4 = y8kVar2;
                enumC17475a = enumC17475a2;
                y8kVar = y8kVar4;
                a aVar2 = new a(null, this.f107354G);
                this.f107350C = y8kVar;
                this.f107348A = null;
                this.f107349B = 3;
                obj = y8kVar.mo47989c(enumC17475a, aVar2, this);
            }
            if (!((Boolean) obj).booleanValue()) {
                C1936a m86299v = this.f107353F.m86299v();
                this.f107350C = y8kVar2;
                this.f107348A = enumC17475a2;
                this.f107349B = 2;
            }
            y8k y8kVar42 = y8kVar2;
            enumC17475a = enumC17475a2;
            y8kVar = y8kVar42;
            a aVar22 = new a(null, this.f107354G);
            this.f107350C = y8kVar;
            this.f107348A = null;
            this.f107349B = 3;
            obj = y8kVar.mo47989c(enumC17475a, aVar22, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(y8k y8kVar, Continuation continuation) {
            return ((C15761e) mo79a(y8kVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: u25$f */
    public static final class C15762f extends nej implements rt7 {

        /* renamed from: A */
        public int f107358A;

        /* renamed from: B */
        public final /* synthetic */ qkg f107359B;

        /* renamed from: C */
        public final /* synthetic */ boolean f107360C;

        /* renamed from: D */
        public final /* synthetic */ boolean f107361D;

        /* renamed from: E */
        public final /* synthetic */ dt7 f107362E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15762f(Continuation continuation, qkg qkgVar, boolean z, boolean z2, dt7 dt7Var) {
            super(2, continuation);
            this.f107359B = qkgVar;
            this.f107360C = z;
            this.f107361D = z2;
            this.f107362E = dt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C15762f(continuation, this.f107359B, this.f107360C, this.f107361D, this.f107362E);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f107358A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            qkg qkgVar = this.f107359B;
            boolean z = this.f107360C;
            C15764h c15764h = new C15764h(this.f107361D, z, qkgVar, null, this.f107362E);
            this.f107358A = 1;
            Object m86289b0 = qkgVar.m86289b0(z, c15764h, this);
            return m86289b0 == m50681f ? m50681f : m86289b0;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15762f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: u25$g */
    public static final class C15763g extends vq4 {

        /* renamed from: A */
        public Object f107363A;

        /* renamed from: B */
        public boolean f107364B;

        /* renamed from: C */
        public boolean f107365C;

        /* renamed from: D */
        public /* synthetic */ Object f107366D;

        /* renamed from: E */
        public int f107367E;

        /* renamed from: z */
        public Object f107368z;

        public C15763g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f107366D = obj;
            this.f107367E |= Integer.MIN_VALUE;
            return s25.m95011g(null, false, false, null, this);
        }
    }

    /* renamed from: u25$h */
    public static final class C15764h extends nej implements rt7 {

        /* renamed from: A */
        public Object f107369A;

        /* renamed from: B */
        public int f107370B;

        /* renamed from: C */
        public /* synthetic */ Object f107371C;

        /* renamed from: D */
        public final /* synthetic */ boolean f107372D;

        /* renamed from: E */
        public final /* synthetic */ boolean f107373E;

        /* renamed from: F */
        public final /* synthetic */ qkg f107374F;

        /* renamed from: G */
        public final /* synthetic */ dt7 f107375G;

        /* renamed from: u25$h$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f107376A;

            /* renamed from: B */
            public /* synthetic */ Object f107377B;

            /* renamed from: C */
            public final /* synthetic */ dt7 f107378C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Continuation continuation, dt7 dt7Var) {
                super(2, continuation);
                this.f107378C = dt7Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(continuation, this.f107378C);
                aVar.f107377B = obj;
                return aVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f107376A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return this.f107378C.invoke(((zwf) ((x8k) this.f107377B)).mo47990d());
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(x8k x8kVar, Continuation continuation) {
                return ((a) mo79a(x8kVar, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15764h(boolean z, boolean z2, qkg qkgVar, Continuation continuation, dt7 dt7Var) {
            super(2, continuation);
            this.f107372D = z;
            this.f107373E = z2;
            this.f107374F = qkgVar;
            this.f107375G = dt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15764h c15764h = new C15764h(this.f107372D, this.f107373E, this.f107374F, continuation, this.f107375G);
            c15764h.f107371C = obj;
            return c15764h;
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x009f, code lost:
        
            if (r8 != r0) goto L37;
         */
        /* JADX WARN: Removed duplicated region for block: B:10:0x00bb  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            y8k.EnumC17475a enumC17475a;
            y8k y8kVar;
            y8k y8kVar2;
            y8k.EnumC17475a enumC17475a2;
            y8k y8kVar3;
            Object obj2;
            Object m50681f = ly8.m50681f();
            int i = this.f107370B;
            if (i == 0) {
                ihg.m41693b(obj);
                y8k y8kVar4 = (y8k) this.f107371C;
                if (!this.f107372D) {
                    return this.f107375G.invoke(((zwf) y8kVar4).mo47990d());
                }
                boolean z = this.f107373E;
                enumC17475a = z ? y8k.EnumC17475a.DEFERRED : y8k.EnumC17475a.IMMEDIATE;
                if (!z) {
                    this.f107371C = y8kVar4;
                    this.f107369A = enumC17475a;
                    this.f107370B = 1;
                    Object mo47988b = y8kVar4.mo47988b(this);
                    if (mo47988b != m50681f) {
                        y8kVar2 = y8kVar4;
                        obj = mo47988b;
                        enumC17475a2 = enumC17475a;
                    }
                    return m50681f;
                }
                y8kVar = y8kVar4;
                a aVar = new a(null, this.f107375G);
                this.f107371C = y8kVar;
                this.f107369A = null;
                this.f107370B = 3;
                obj = y8kVar.mo47989c(enumC17475a, aVar, this);
            } else if (i == 1) {
                enumC17475a2 = (y8k.EnumC17475a) this.f107369A;
                y8kVar2 = (y8k) this.f107371C;
                ihg.m41693b(obj);
            } else {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj2 = this.f107371C;
                        ihg.m41693b(obj);
                        if (!((Boolean) obj).booleanValue()) {
                            this.f107374F.m86299v().m13324x();
                        }
                        return obj2;
                    }
                    y8kVar = (y8k) this.f107371C;
                    ihg.m41693b(obj);
                    if (this.f107373E) {
                        return obj;
                    }
                    this.f107371C = obj;
                    this.f107370B = 4;
                    Object mo47988b2 = y8kVar.mo47988b(this);
                    if (mo47988b2 != m50681f) {
                        obj2 = obj;
                        obj = mo47988b2;
                        if (!((Boolean) obj).booleanValue()) {
                        }
                        return obj2;
                    }
                    return m50681f;
                }
                enumC17475a2 = (y8k.EnumC17475a) this.f107369A;
                y8kVar3 = (y8k) this.f107371C;
                ihg.m41693b(obj);
                enumC17475a = enumC17475a2;
                y8kVar = y8kVar3;
                a aVar2 = new a(null, this.f107375G);
                this.f107371C = y8kVar;
                this.f107369A = null;
                this.f107370B = 3;
                obj = y8kVar.mo47989c(enumC17475a, aVar2, this);
            }
            if (!((Boolean) obj).booleanValue()) {
                C1936a m86299v = this.f107374F.m86299v();
                this.f107371C = y8kVar2;
                this.f107369A = enumC17475a2;
                this.f107370B = 2;
                if (m86299v.m13308D(this) != m50681f) {
                    y8kVar3 = y8kVar2;
                    enumC17475a = enumC17475a2;
                    y8kVar = y8kVar3;
                    a aVar22 = new a(null, this.f107375G);
                    this.f107371C = y8kVar;
                    this.f107369A = null;
                    this.f107370B = 3;
                    obj = y8kVar.mo47989c(enumC17475a, aVar22, this);
                }
                return m50681f;
            }
            enumC17475a = enumC17475a2;
            y8kVar = y8kVar2;
            a aVar222 = new a(null, this.f107375G);
            this.f107371C = y8kVar;
            this.f107369A = null;
            this.f107370B = 3;
            obj = y8kVar.mo47989c(enumC17475a, aVar222, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(y8k y8kVar, Continuation continuation) {
            return ((C15764h) mo79a(y8kVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a */
    public static final void m100316a(nbj nbjVar) {
        s25.m95005a(new mbj(nbjVar));
    }

    /* renamed from: b */
    public static final Object m100317b(qkg qkgVar, boolean z, Continuation continuation) {
        t8k t8kVar = (t8k) continuation.getContext().get(t8k.f104846x);
        cv4 m98328a = t8kVar != null ? t8kVar.m98328a() : null;
        if (qkgVar.m86273I()) {
            return m98328a != null ? qkgVar.m86301x().plus(m98328a) : z ? qkgVar.m86269E() : qkgVar.m86301x();
        }
        cv4 m86301x = qkgVar.m86301x();
        if (m98328a == null) {
            m98328a = rf6.f91683w;
        }
        return m86301x.plus(m98328a);
    }

    /* renamed from: c */
    public static final Object m100318c(qkg qkgVar, boolean z, boolean z2, dt7 dt7Var) {
        qkgVar.mo73408g();
        qkgVar.m86291h();
        cv4 cv4Var = (cv4) qkgVar.m86268D().get();
        if (cv4Var == null) {
            cv4Var = rf6.f91683w;
        }
        return trg.m99528a(new C15757a(cv4Var, qkgVar, z2, z, dt7Var, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00b2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m100319d(qkg qkgVar, dt7 dt7Var, Continuation continuation) {
        C15759c c15759c;
        int i;
        qkg qkgVar2;
        dt7 dt7Var2;
        if (continuation instanceof C15759c) {
            c15759c = (C15759c) continuation;
            int i2 = c15759c.f107333C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15759c.f107333C = i2 - Integer.MIN_VALUE;
                C15759c c15759c2 = c15759c;
                Object obj = c15759c2.f107332B;
                Object m50681f = ly8.m50681f();
                i = c15759c2.f107333C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (qkgVar.m86273I()) {
                        C15760d c15760d = new C15760d(qkgVar, dt7Var, null);
                        c15759c2.f107333C = 1;
                        Object m98932f = tkg.m98932f(qkgVar, c15760d, c15759c2);
                        if (m98932f != m50681f) {
                            return m98932f;
                        }
                    } else if (qkgVar.m86273I() && qkgVar.m86281Q() && qkgVar.m86274J()) {
                        C15761e c15761e = new C15761e(true, false, qkgVar, null, dt7Var);
                        c15759c2.f107333C = 2;
                        Object m86289b0 = qkgVar.m86289b0(false, c15761e, c15759c2);
                        if (m86289b0 != m50681f) {
                            return m86289b0;
                        }
                    } else {
                        c15759c2.f107334z = qkgVar;
                        c15759c2.f107331A = dt7Var;
                        c15759c2.f107333C = 3;
                        obj = s25.m95008d(qkgVar, true, c15759c2);
                        if (obj != m50681f) {
                            qkgVar2 = qkgVar;
                            dt7Var2 = dt7Var;
                        }
                    }
                }
                if (i == 1) {
                    ihg.m41693b(obj);
                    return obj;
                }
                if (i == 2) {
                    ihg.m41693b(obj);
                    return obj;
                }
                if (i != 3) {
                    if (i != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                dt7Var2 = (dt7) c15759c2.f107331A;
                qkgVar2 = (qkg) c15759c2.f107334z;
                ihg.m41693b(obj);
                C15758b c15758b = new C15758b(null, qkgVar2, dt7Var2);
                c15759c2.f107334z = null;
                c15759c2.f107331A = null;
                c15759c2.f107333C = 4;
                Object m54189g = n31.m54189g((cv4) obj, c15758b, c15759c2);
                return m54189g != m50681f ? m50681f : m54189g;
            }
        }
        c15759c = new C15759c(continuation);
        C15759c c15759c22 = c15759c;
        Object obj2 = c15759c22.f107332B;
        Object m50681f2 = ly8.m50681f();
        i = c15759c22.f107333C;
        if (i != 0) {
        }
        C15758b c15758b2 = new C15758b(null, qkgVar2, dt7Var2);
        c15759c22.f107334z = null;
        c15759c22.f107331A = null;
        c15759c22.f107333C = 4;
        Object m54189g2 = n31.m54189g((cv4) obj2, c15758b2, c15759c22);
        if (m54189g2 != m50681f2) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00ae A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00af A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m100320e(qkg qkgVar, boolean z, boolean z2, dt7 dt7Var, Continuation continuation) {
        C15763g c15763g;
        int i;
        qkg qkgVar2;
        boolean z3;
        dt7 dt7Var2;
        if (continuation instanceof C15763g) {
            c15763g = (C15763g) continuation;
            int i2 = c15763g.f107367E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15763g.f107367E = i2 - Integer.MIN_VALUE;
                C15763g c15763g2 = c15763g;
                Object obj = c15763g2.f107366D;
                Object m50681f = ly8.m50681f();
                i = c15763g2.f107367E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (qkgVar.m86273I() && qkgVar.m86281Q() && qkgVar.m86274J()) {
                        C15764h c15764h = new C15764h(z2, z, qkgVar, null, dt7Var);
                        c15763g2.f107367E = 1;
                        Object m86289b0 = qkgVar.m86289b0(z, c15764h, c15763g2);
                        if (m86289b0 != m50681f) {
                            return m86289b0;
                        }
                    } else {
                        c15763g2.f107368z = qkgVar;
                        c15763g2.f107363A = dt7Var;
                        c15763g2.f107364B = z;
                        c15763g2.f107365C = z2;
                        c15763g2.f107367E = 2;
                        Object m95008d = s25.m95008d(qkgVar, z2, c15763g2);
                        if (m95008d != m50681f) {
                            qkgVar2 = qkgVar;
                            obj = m95008d;
                            z3 = z2;
                            dt7Var2 = dt7Var;
                        }
                    }
                }
                if (i == 1) {
                    ihg.m41693b(obj);
                    return obj;
                }
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                boolean z4 = c15763g2.f107365C;
                z = c15763g2.f107364B;
                dt7 dt7Var3 = (dt7) c15763g2.f107363A;
                qkg qkgVar3 = (qkg) c15763g2.f107368z;
                ihg.m41693b(obj);
                z3 = z4;
                dt7Var2 = dt7Var3;
                qkgVar2 = qkgVar3;
                C15762f c15762f = new C15762f(null, qkgVar2, z, z3, dt7Var2);
                c15763g2.f107368z = null;
                c15763g2.f107363A = null;
                c15763g2.f107367E = 3;
                Object m54189g = n31.m54189g((cv4) obj, c15762f, c15763g2);
                return m54189g != m50681f ? m50681f : m54189g;
            }
        }
        c15763g = new C15763g(continuation);
        C15763g c15763g22 = c15763g;
        Object obj2 = c15763g22.f107366D;
        Object m50681f2 = ly8.m50681f();
        i = c15763g22.f107367E;
        if (i != 0) {
        }
        C15762f c15762f2 = new C15762f(null, qkgVar2, z, z3, dt7Var2);
        c15763g22.f107368z = null;
        c15763g22.f107363A = null;
        c15763g22.f107367E = 3;
        Object m54189g2 = n31.m54189g((cv4) obj2, c15762f2, c15763g22);
        if (m54189g2 != m50681f2) {
        }
    }

    /* renamed from: f */
    public static final Cursor m100321f(qkg qkgVar, rbj rbjVar, boolean z, CancellationSignal cancellationSignal) {
        Cursor m86284T = qkgVar.m86284T(rbjVar, cancellationSignal);
        if (!z || !(m86284T instanceof AbstractWindowedCursor)) {
            return m86284T;
        }
        AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) m86284T;
        int count = abstractWindowedCursor.getCount();
        return (abstractWindowedCursor.hasWindow() ? abstractWindowedCursor.getWindow().getNumRows() : count) < count ? w05.m105620a(m86284T) : m86284T;
    }

    /* renamed from: g */
    public static final int m100322g(File file) {
        FileChannel channel = new FileInputStream(file).getChannel();
        try {
            ByteBuffer allocate = ByteBuffer.allocate(4);
            channel.tryLock(60L, 4L, true);
            channel.position(60L);
            if (channel.read(allocate) != 4) {
                throw new IOException("Bad database header, unable to read 4 bytes at offset 60");
            }
            allocate.rewind();
            int i = allocate.getInt();
            kt3.m48068a(channel, null);
            return i;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                kt3.m48068a(channel, th);
                throw th2;
            }
        }
    }
}
