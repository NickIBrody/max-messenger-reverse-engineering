package one.p010me.chats.tab;

import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.permissions.C11675b;
import p000.bii;
import p000.bl0;
import p000.ihg;
import p000.jc7;
import p000.kc7;
import p000.ly8;
import p000.mp9;
import p000.nej;
import p000.nt2;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.tv4;
import p000.vq4;
import p000.xd5;
import p000.xs2;
import p000.yk0;
import p000.yp9;
import p000.zk0;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.chats.tab.a */
/* loaded from: classes4.dex */
public final class C9781a extends AbstractC11340b {

    /* renamed from: A */
    public static final c f65805A = new c(null);

    /* renamed from: w */
    public final zk0 f65806w;

    /* renamed from: x */
    public final qd9 f65807x;

    /* renamed from: y */
    public final xs2 f65808y;

    /* renamed from: z */
    public final jc7 f65809z;

    /* renamed from: one.me.chats.tab.a$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f65810A;

        /* renamed from: B */
        public int f65811B;

        /* renamed from: D */
        public final /* synthetic */ bl0 f65813D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(bl0 bl0Var, Continuation continuation) {
            super(2, continuation);
            this.f65813D = bl0Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9781a.this.new a(this.f65813D, continuation);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m63858t(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f65811B;
            if (i == 0) {
                ihg.m41693b(obj);
                Object value = C9781a.this.f65806w.mo59399b().getValue();
                yk0.Enabled enabled = value instanceof yk0.Enabled ? (yk0.Enabled) value : null;
                int suggestionType = enabled != null ? enabled.getSuggestionType() : 0;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, "KeepBackground", "showing suggestion, type=" + suggestionType, null, 8, null);
                    }
                }
                this.f65813D.mo16938c();
                xs2 xs2Var = C9781a.this.f65808y;
                b.d dVar = new b.d(suggestionType);
                this.f65810A = suggestionType;
                this.f65811B = 1;
                if (xs2Var.mo42878s(dVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m63858t(boolean z, Continuation continuation) {
            return ((a) mo79a(Boolean.valueOf(z), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.tab.a$b */
    public interface b {

        /* renamed from: one.me.chats.tab.a$b$a */
        public static final class a implements b {

            /* renamed from: a */
            public static final a f65814a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 716902533;
            }

            public String toString() {
                return "ShowBatteryOptimizationSheet";
            }
        }

        /* renamed from: one.me.chats.tab.a$b$b, reason: collision with other inner class name */
        public static final class C18392b implements b {

            /* renamed from: a */
            public static final C18392b f65815a = new C18392b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C18392b);
            }

            public int hashCode() {
                return 253615137;
            }

            public String toString() {
                return "ShowEnabled";
            }
        }

        /* renamed from: one.me.chats.tab.a$b$c */
        public static final class c implements b {

            /* renamed from: a */
            public static final c f65816a = new c();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return 94168808;
            }

            public String toString() {
                return "ShowEnergySavingBlocks";
            }
        }

        /* renamed from: one.me.chats.tab.a$b$d */
        public static final class d implements b {

            /* renamed from: a */
            public final int f65817a;

            public d(int i) {
                this.f65817a = i;
            }

            /* renamed from: a */
            public final int m63859a() {
                return this.f65817a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && this.f65817a == ((d) obj).f65817a;
            }

            public int hashCode() {
                return Integer.hashCode(this.f65817a);
            }

            public String toString() {
                return "ShowSuggestion(type=" + this.f65817a + Extension.C_BRAKE;
            }
        }
    }

    /* renamed from: one.me.chats.tab.a$c */
    public static final class c {
        public /* synthetic */ c(xd5 xd5Var) {
            this();
        }

        public c() {
        }
    }

    /* renamed from: one.me.chats.tab.a$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public int f65818A;

        /* renamed from: C */
        public final /* synthetic */ boolean f65820C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f65820C = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9781a.this.new d(this.f65820C, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
        
            if (r6.mo42878s(r1, r5) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0063, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
        
            if (r6.mo42878s(r1, r5) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
        
            if (r6.mo42878s(r1, r5) == r0) goto L23;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f65818A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (C9781a.this.m63855x0().m75052y()) {
                    xs2 xs2Var = C9781a.this.f65808y;
                    b.C18392b c18392b = b.C18392b.f65815a;
                    this.f65818A = 1;
                } else if (this.f65820C) {
                    xs2 xs2Var2 = C9781a.this.f65808y;
                    b.c cVar = b.c.f65816a;
                    this.f65818A = 2;
                } else {
                    xs2 xs2Var3 = C9781a.this.f65808y;
                    b.a aVar = b.a.f65814a;
                    this.f65818A = 3;
                }
            } else {
                if (i != 1 && i != 2 && i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.tab.a$e */
    public static final class e implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f65821w;

        /* renamed from: one.me.chats.tab.a$e$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f65822w;

            /* renamed from: one.me.chats.tab.a$e$a$a, reason: collision with other inner class name */
            public static final class C18393a extends vq4 {

                /* renamed from: A */
                public int f65823A;

                /* renamed from: B */
                public Object f65824B;

                /* renamed from: C */
                public Object f65825C;

                /* renamed from: E */
                public Object f65827E;

                /* renamed from: F */
                public Object f65828F;

                /* renamed from: G */
                public int f65829G;

                /* renamed from: z */
                public /* synthetic */ Object f65830z;

                public C18393a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f65830z = obj;
                    this.f65823A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f65822w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18393a c18393a;
                int i;
                if (continuation instanceof C18393a) {
                    c18393a = (C18393a) continuation;
                    int i2 = c18393a.f65823A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18393a.f65823A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18393a.f65830z;
                        Object m50681f = ly8.m50681f();
                        i = c18393a.f65823A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f65822w;
                            if (((Boolean) obj).booleanValue()) {
                                c18393a.f65824B = bii.m16767a(obj);
                                c18393a.f65825C = bii.m16767a(c18393a);
                                c18393a.f65827E = bii.m16767a(obj);
                                c18393a.f65828F = bii.m16767a(kc7Var);
                                c18393a.f65829G = 0;
                                c18393a.f65823A = 1;
                                if (kc7Var.mo272b(obj, c18393a) == m50681f) {
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
                c18393a = new C18393a(continuation);
                Object obj22 = c18393a.f65830z;
                Object m50681f2 = ly8.m50681f();
                i = c18393a.f65823A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public e(jc7 jc7Var) {
            this.f65821w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f65821w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public C9781a(zk0 zk0Var, bl0 bl0Var, qd9 qd9Var) {
        this.f65806w = zk0Var;
        this.f65807x = qd9Var;
        xs2 m56114b = nt2.m56114b(-2, null, null, 6, null);
        this.f65808y = m56114b;
        this.f65809z = pc7.m83201b0(m56114b);
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "KeepBackground", "init: shouldObserve=" + bl0Var.mo16937b(), null, 8, null);
            }
        }
        if (bl0Var.mo16937b()) {
            pc7.m83190S(pc7.m83195X(new e(bl0Var.mo16936a()), new a(bl0Var, null)), getViewModelScope());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x0 */
    public final C11675b m63855x0() {
        return (C11675b) this.f65807x.getValue();
    }

    /* renamed from: w0 */
    public final jc7 m63856w0() {
        return this.f65809z;
    }

    /* renamed from: y0 */
    public final void m63857y0(boolean z) {
        this.f65806w.setEnabled(true);
        p31.m82753d(getViewModelScope(), null, null, new d(z, null), 3, null);
    }
}
