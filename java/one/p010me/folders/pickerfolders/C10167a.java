package one.p010me.folders.pickerfolders;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.folders.list.adapter.C10152b;
import one.p010me.folders.pickerfolders.C10167a;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import p000.C6666jy;
import p000.alj;
import p000.ani;
import p000.ank;
import p000.axg;
import p000.bii;
import p000.ce7;
import p000.cv3;
import p000.dcf;
import p000.dl6;
import p000.dni;
import p000.dt7;
import p000.dv3;
import p000.el6;
import p000.ev3;
import p000.fm3;
import p000.ihg;
import p000.joh;
import p000.jy8;
import p000.k0i;
import p000.ly8;
import p000.m0i;
import p000.m1c;
import p000.meh;
import p000.mrg;
import p000.mv3;
import p000.n1c;
import p000.n31;
import p000.nej;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qi7;
import p000.qrg;
import p000.qv2;
import p000.rt7;
import p000.sv9;
import p000.sz9;
import p000.tv4;
import p000.u01;
import p000.uac;
import p000.uv9;
import p000.vq4;
import p000.w6b;
import p000.wyc;
import p000.xv4;
import p000.zgg;

/* renamed from: one.me.folders.pickerfolders.a */
/* loaded from: classes4.dex */
public final class C10167a extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f68718A;

    /* renamed from: B */
    public final qd9 f68719B;

    /* renamed from: C */
    public final p1c f68720C;

    /* renamed from: D */
    public final ani f68721D;

    /* renamed from: E */
    public final p1c f68722E;

    /* renamed from: F */
    public final ani f68723F;

    /* renamed from: G */
    public final n1c f68724G;

    /* renamed from: H */
    public final k0i f68725H;

    /* renamed from: I */
    public AtomicReference f68726I;

    /* renamed from: J */
    public final p1c f68727J;

    /* renamed from: K */
    public final ani f68728K;

    /* renamed from: w */
    public final long[] f68729w;

    /* renamed from: x */
    public final qi7 f68730x;

    /* renamed from: y */
    public final alj f68731y;

    /* renamed from: z */
    public final ank f68732z;

    /* renamed from: one.me.folders.pickerfolders.a$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public Object f68733A;

        /* renamed from: B */
        public Object f68734B;

        /* renamed from: C */
        public Object f68735C;

        /* renamed from: D */
        public int f68736D;

        /* renamed from: E */
        public /* synthetic */ Object f68737E;

        /* renamed from: G */
        public final /* synthetic */ qd9 f68739G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(qd9 qd9Var, Continuation continuation) {
            super(2, continuation);
            this.f68739G = qd9Var;
        }

        /* renamed from: x */
        public static final Set m66450x(List list, final C10167a c10167a, Set set) {
            return meh.m51917f0(meh.m51904S(meh.m51890E(mv3.m53167e0(list), new dt7() { // from class: ji7
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    boolean m66451y;
                    m66451y = C10167a.a.m66451y(C10167a.this, (ce7) obj);
                    return Boolean.valueOf(m66451y);
                }
            }), new dcf() { // from class: one.me.folders.pickerfolders.a.a.a
                @Override // p000.dcf, p000.z99
                public Object get(Object obj) {
                    return ((ce7) obj).getId();
                }
            }));
        }

        /* renamed from: y */
        public static final boolean m66451y(C10167a c10167a, ce7 ce7Var) {
            return !jy8.m45881e(ce7Var.getId(), "all.chat.folder") && c10167a.m66442M0(ce7Var, c10167a.f68729w);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = C10167a.this.new a(this.f68739G, continuation);
            aVar.f68737E = obj;
            return aVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
        
            if (r3.mo272b(r4, r24) == r2) goto L37;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            C6666jy c6666jy;
            final List<ce7> list = (List) this.f68737E;
            Object m50681f = ly8.m50681f();
            int i = this.f68736D;
            if (i != 0) {
                if (i == 1) {
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c6666jy = (C6666jy) this.f68733A;
                ihg.m41693b(obj);
                C10167a.this.f68727J.setValue(c6666jy);
                return pkk.f85235a;
            }
            ihg.m41693b(obj);
            if (list.size() == 1 && jy8.m45881e(((ce7) mv3.m53197t0(list)).getId(), "all.chat.folder")) {
                p1c p1cVar = C10167a.this.f68720C;
                List m28431q = dv3.m28431q();
                this.f68737E = bii.m16767a(list);
                this.f68736D = 1;
            } else {
                C6666jy c6666jy2 = new C6666jy((Collection) C10167a.this.f68727J.getValue());
                C10167a c10167a = C10167a.this;
                qd9 qd9Var = this.f68739G;
                ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                for (ce7 ce7Var : list) {
                    boolean m45881e = jy8.m45881e(ce7Var.getId(), "all.chat.folder");
                    if (!m45881e && c10167a.m66442M0(ce7Var, c10167a.f68729w)) {
                        c6666jy2.add(ce7Var.getId());
                    }
                    arrayList.add(new C10152b(ce7Var, !m45881e ? C10152b.a.USER_FOLDER : C10152b.a.ALL, TextSource.INSTANCE.m75717f(w6b.m106880b((w6b) qd9Var.getValue(), ce7Var.m19835t(), ce7Var.m19824i(), w6b.EnumC16596a.EMPTY_CHAR, false, 0, false, false, 56, null))));
                }
                Set set = (Set) C10167a.this.f68726I.get();
                if (set == null) {
                    AtomicReference atomicReference = C10167a.this.f68726I;
                    final C10167a c10167a2 = C10167a.this;
                    atomicReference.updateAndGet(new UnaryOperator() { // from class: ii7
                        @Override // java.util.function.Function
                        public final Object apply(Object obj2) {
                            Set m66450x;
                            m66450x = C10167a.a.m66450x(list, c10167a2, (Set) obj2);
                            return m66450x;
                        }
                    });
                }
                p1c p1cVar2 = C10167a.this.f68720C;
                this.f68737E = bii.m16767a(list);
                this.f68733A = c6666jy2;
                this.f68734B = bii.m16767a(arrayList);
                this.f68735C = bii.m16767a(set);
                this.f68736D = 2;
                if (p1cVar2.mo272b(arrayList, this) != m50681f) {
                    c6666jy = c6666jy2;
                    C10167a.this.f68727J.setValue(c6666jy);
                    return pkk.f85235a;
                }
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((a) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.folders.pickerfolders.a$b */
    public interface b {

        /* renamed from: one.me.folders.pickerfolders.a$b$a */
        public static final class a implements b {

            /* renamed from: a */
            public static final a f68741a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 1216330914;
            }

            public String toString() {
                return "Failed";
            }
        }

        /* renamed from: one.me.folders.pickerfolders.a$b$b, reason: collision with other inner class name */
        public static final class C18451b implements b {

            /* renamed from: a */
            public static final C18451b f68742a = new C18451b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C18451b);
            }

            public int hashCode() {
                return -1729027010;
            }

            public String toString() {
                return "Success";
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.folders.pickerfolders.a$c */
    public static final class c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ c[] $VALUES;
        public static final c CHAT = new c("CHAT", 0);
        public static final c CHANNEL_SINGLE = new c("CHANNEL_SINGLE", 1);
        public static final c BOT_SINGLE = new c("BOT_SINGLE", 2);
        public static final c BOT_MANY = new c("BOT_MANY", 3);
        public static final c CHATS = new c("CHATS", 4);

        static {
            c[] m66453c = m66453c();
            $VALUES = m66453c;
            $ENTRIES = el6.m30428a(m66453c);
        }

        public c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ c[] m66453c() {
            return new c[]{CHAT, CHANNEL_SINGLE, BOT_SINGLE, BOT_MANY, CHATS};
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.folders.pickerfolders.a$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public int f68743A;

        /* renamed from: C */
        public final /* synthetic */ int f68745C;

        /* renamed from: D */
        public final /* synthetic */ String f68746D;

        /* renamed from: one.me.folders.pickerfolders.a$d$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[c.values().length];
                try {
                    iArr[c.BOT_SINGLE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[c.CHANNEL_SINGLE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[c.BOT_MANY.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[c.CHAT.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[c.CHATS.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(int i, String str, Continuation continuation) {
            super(2, continuation);
            this.f68745C = i;
            this.f68746D = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10167a.this.new d(this.f68745C, this.f68746D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            int i;
            Object m50681f = ly8.m50681f();
            int i2 = this.f68743A;
            if (i2 == 0) {
                ihg.m41693b(obj);
                C10167a c10167a = C10167a.this;
                this.f68743A = 1;
                obj = c10167a.m66447S0(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            c cVar = (c) obj;
            if (this.f68745C == 1 && this.f68746D != null) {
                int i3 = a.$EnumSwitchMapping$0[cVar.ordinal()];
                Integer m100114e = i3 != 1 ? i3 != 2 ? null : u01.m100114e(wyc.f117344E) : u01.m100114e(wyc.f117341B);
                if (m100114e != null) {
                    return TextSource.INSTANCE.m75715d(m100114e.intValue());
                }
                return TextSource.INSTANCE.m75716e(C10167a.this.f68729w.length == 1 ? wyc.f117348I : wyc.f117347H, C10167a.this.m66446R0(this.f68746D));
            }
            int i4 = a.$EnumSwitchMapping$0[cVar.ordinal()];
            if (i4 == 1) {
                i = wyc.f117340A;
            } else if (i4 == 2) {
                i = wyc.f117343D;
            } else if (i4 == 3) {
                i = wyc.f117342C;
            } else if (i4 == 4) {
                i = wyc.f117345F;
            } else {
                if (i4 != 5) {
                    throw new NoWhenBranchMatchedException();
                }
                i = wyc.f117346G;
            }
            return TextSource.INSTANCE.m75715d(i);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.folders.pickerfolders.a$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public Object f68747A;

        /* renamed from: B */
        public Object f68748B;

        /* renamed from: C */
        public Object f68749C;

        /* renamed from: D */
        public Object f68750D;

        /* renamed from: E */
        public Object f68751E;

        /* renamed from: F */
        public Object f68752F;

        /* renamed from: G */
        public Object f68753G;

        /* renamed from: H */
        public int f68754H;

        /* renamed from: I */
        public int f68755I;

        /* renamed from: J */
        public /* synthetic */ Object f68756J;

        /* renamed from: one.me.folders.pickerfolders.a$e$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f68758A;

            /* renamed from: B */
            public final /* synthetic */ C10167a f68759B;

            /* renamed from: C */
            public final /* synthetic */ TextSource f68760C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C10167a c10167a, TextSource textSource, Continuation continuation) {
                super(2, continuation);
                this.f68759B = c10167a;
                this.f68760C = textSource;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f68759B, this.f68760C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f68758A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f68759B.m66427L0().mo75560h(this.f68760C).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54252f1)).show();
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            e eVar = C10167a.this.new e(continuation);
            eVar.f68756J = obj;
            return eVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0288, code lost:
        
            if (p000.n31.m54189g(r8, r9, r14) != r1) goto L71;
         */
        /* JADX WARN: Code restructure failed: missing block: B:76:0x00c2, code lost:
        
            if (r15.mo272b(r2, r14) == r1) goto L70;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:19:0x01f7  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x01e9  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x017b  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x01ef  */
        /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.Object, m1c, ywg] */
        /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r2v22, types: [m1c] */
        /* JADX WARN: Type inference failed for: r2v39 */
        /* JADX WARN: Type inference failed for: r2v40 */
        /* JADX WARN: Type inference failed for: r9v16, types: [ank] */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m115724b;
            ?? r2;
            Set set;
            Throwable m115727e;
            Set set2;
            Set set3;
            int i;
            m1c m1cVar;
            C10167a c10167a;
            Object obj2;
            Set<String> set4;
            m1c m1cVar2;
            n1c n1cVar;
            b.a aVar;
            Set set5;
            m1c m1cVar3;
            m1c m1cVar4;
            m1c m1cVar5;
            String str;
            Set set6;
            m1c m1cVar6;
            m1c m1cVar7;
            Set<String> set7;
            tv4 tv4Var = (tv4) this.f68756J;
            Object m50681f = ly8.m50681f();
            int i2 = this.f68755I;
            try {
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
                r2 = i2;
            }
            switch (i2) {
                case 0:
                    ihg.m41693b(obj);
                    n1c n1cVar2 = C10167a.this.f68724G;
                    b.C18451b c18451b = b.C18451b.f68742a;
                    this.f68756J = tv4Var;
                    this.f68755I = 1;
                    break;
                case 1:
                    ihg.m41693b(obj);
                    set4 = (Set) C10167a.this.f68726I.get();
                    if (set4 == null) {
                        return pkk.f85235a;
                    }
                    set7 = (Set) C10167a.this.f68727J.getValue();
                    m1cVar3 = axg.m14787b();
                    ?? m14787b = axg.m14787b();
                    for (String str2 : set4) {
                        if (!set7.contains(str2)) {
                            m1cVar3.m50960j(str2);
                        }
                    }
                    for (String str3 : set7) {
                        if (!set4.contains(str3)) {
                            m14787b.m50960j(str3);
                        }
                    }
                    C10167a c10167a2 = C10167a.this;
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    ?? r9 = c10167a2.f68732z;
                    sv9 m102594w = uv9.m102594w(c10167a2.f68729w);
                    this.f68756J = bii.m16767a(tv4Var);
                    this.f68747A = bii.m16767a(set4);
                    this.f68748B = bii.m16767a(set7);
                    this.f68749C = bii.m16767a(m1cVar3);
                    this.f68750D = m14787b;
                    this.f68751E = bii.m16767a(tv4Var);
                    this.f68754H = 0;
                    this.f68755I = 2;
                    Object m13956i = r9.m13956i(m102594w, m14787b, m1cVar3, this);
                    i2 = m14787b;
                    if (m13956i == m50681f) {
                        return m50681f;
                    }
                    m115724b = zgg.m115724b(pkk.f85235a);
                    r2 = i2;
                    Set set8 = set7;
                    Object obj3 = m115724b;
                    set = set8;
                    C10167a c10167a3 = C10167a.this;
                    m115727e = zgg.m115727e(obj3);
                    if (m115727e != null) {
                        set2 = set4;
                        m1cVar4 = r2;
                        m1cVar5 = m1cVar4;
                        if (m1cVar5.m114518e() > 0) {
                        }
                        return pkk.f85235a;
                    }
                    this.f68756J = bii.m16767a(tv4Var);
                    this.f68747A = bii.m16767a(set4);
                    this.f68748B = bii.m16767a(set);
                    this.f68749C = bii.m16767a(m1cVar3);
                    this.f68750D = r2;
                    this.f68751E = obj3;
                    this.f68752F = c10167a3;
                    this.f68753G = bii.m16767a(m115727e);
                    this.f68754H = 0;
                    this.f68755I = 3;
                    if (c10167a3.m66429T0(this) != m50681f) {
                        set3 = set;
                        i = 0;
                        m1cVar = m1cVar3;
                        c10167a = c10167a3;
                        obj2 = obj3;
                        m1cVar2 = r2;
                        n1cVar = c10167a.f68724G;
                        aVar = b.a.f68741a;
                        this.f68756J = bii.m16767a(tv4Var);
                        this.f68747A = bii.m16767a(set4);
                        this.f68748B = bii.m16767a(set3);
                        this.f68749C = bii.m16767a(m1cVar);
                        this.f68750D = m1cVar2;
                        this.f68751E = obj2;
                        this.f68752F = bii.m16767a(m115727e);
                        this.f68753G = null;
                        this.f68754H = i;
                        this.f68755I = 4;
                        if (n1cVar.mo272b(aVar, this) != m50681f) {
                            set5 = set3;
                            set2 = set4;
                            m1cVar7 = m1cVar2;
                            set = set5;
                            m1cVar3 = m1cVar;
                            m1cVar4 = m1cVar7;
                            m1cVar5 = m1cVar4;
                            if (m1cVar5.m114518e() > 0) {
                                m1c m1cVar8 = m1cVar5.m114518e() == 1 ? m1cVar5 : null;
                                str = m1cVar8 != null ? (String) m1cVar8.m114515b() : null;
                                C10167a c10167a4 = C10167a.this;
                                int m114518e = m1cVar5.m114518e();
                                this.f68756J = bii.m16767a(tv4Var);
                                this.f68747A = bii.m16767a(set2);
                                this.f68748B = bii.m16767a(set);
                                this.f68749C = bii.m16767a(m1cVar3);
                                this.f68750D = bii.m16767a(m1cVar5);
                                this.f68751E = bii.m16767a(str);
                                this.f68752F = null;
                                this.f68755I = 5;
                                Object m66437F0 = c10167a4.m66437F0(m114518e, str, this);
                                if (m66437F0 != m50681f) {
                                    m1c m1cVar9 = m1cVar3;
                                    set6 = set;
                                    obj = m66437F0;
                                    m1cVar6 = m1cVar9;
                                    TextSource textSource = (TextSource) obj;
                                    sz9 mo2000a = C10167a.this.f68731y.mo2000a();
                                    a aVar2 = new a(C10167a.this, textSource, null);
                                    this.f68756J = bii.m16767a(tv4Var);
                                    this.f68747A = bii.m16767a(set2);
                                    this.f68748B = bii.m16767a(set6);
                                    this.f68749C = bii.m16767a(m1cVar6);
                                    this.f68750D = bii.m16767a(m1cVar5);
                                    this.f68751E = bii.m16767a(str);
                                    this.f68752F = bii.m16767a(textSource);
                                    this.f68755I = 6;
                                    break;
                                }
                            }
                            return pkk.f85235a;
                        }
                    }
                    return m50681f;
                case 2:
                    ?? r22 = (m1c) this.f68750D;
                    m1cVar3 = (m1c) this.f68749C;
                    set7 = (Set) this.f68748B;
                    set4 = (Set) this.f68747A;
                    ihg.m41693b(obj);
                    i2 = r22;
                    m115724b = zgg.m115724b(pkk.f85235a);
                    r2 = i2;
                    Set set82 = set7;
                    Object obj32 = m115724b;
                    set = set82;
                    C10167a c10167a32 = C10167a.this;
                    m115727e = zgg.m115727e(obj32);
                    if (m115727e != null) {
                    }
                    break;
                case 3:
                    int i3 = this.f68754H;
                    Throwable th2 = (Throwable) this.f68753G;
                    c10167a = (C10167a) this.f68752F;
                    Object obj4 = this.f68751E;
                    m1c m1cVar10 = (m1c) this.f68750D;
                    m1c m1cVar11 = (m1c) this.f68749C;
                    Set set9 = (Set) this.f68748B;
                    Set set10 = (Set) this.f68747A;
                    ihg.m41693b(obj);
                    i = i3;
                    m1cVar = m1cVar11;
                    obj2 = obj4;
                    set3 = set9;
                    m115727e = th2;
                    m1cVar2 = m1cVar10;
                    set4 = set10;
                    n1cVar = c10167a.f68724G;
                    aVar = b.a.f68741a;
                    this.f68756J = bii.m16767a(tv4Var);
                    this.f68747A = bii.m16767a(set4);
                    this.f68748B = bii.m16767a(set3);
                    this.f68749C = bii.m16767a(m1cVar);
                    this.f68750D = m1cVar2;
                    this.f68751E = obj2;
                    this.f68752F = bii.m16767a(m115727e);
                    this.f68753G = null;
                    this.f68754H = i;
                    this.f68755I = 4;
                    if (n1cVar.mo272b(aVar, this) != m50681f) {
                    }
                    return m50681f;
                case 4:
                    m1c m1cVar12 = (m1c) this.f68750D;
                    m1cVar = (m1c) this.f68749C;
                    set5 = (Set) this.f68748B;
                    set2 = (Set) this.f68747A;
                    ihg.m41693b(obj);
                    m1cVar7 = m1cVar12;
                    set = set5;
                    m1cVar3 = m1cVar;
                    m1cVar4 = m1cVar7;
                    m1cVar5 = m1cVar4;
                    if (m1cVar5.m114518e() > 0) {
                    }
                    return pkk.f85235a;
                case 5:
                    str = (String) this.f68751E;
                    m1cVar5 = (m1c) this.f68750D;
                    m1cVar6 = (m1c) this.f68749C;
                    set6 = (Set) this.f68748B;
                    set2 = (Set) this.f68747A;
                    ihg.m41693b(obj);
                    TextSource textSource2 = (TextSource) obj;
                    sz9 mo2000a2 = C10167a.this.f68731y.mo2000a();
                    a aVar22 = new a(C10167a.this, textSource2, null);
                    this.f68756J = bii.m16767a(tv4Var);
                    this.f68747A = bii.m16767a(set2);
                    this.f68748B = bii.m16767a(set6);
                    this.f68749C = bii.m16767a(m1cVar6);
                    this.f68750D = bii.m16767a(m1cVar5);
                    this.f68751E = bii.m16767a(str);
                    this.f68752F = bii.m16767a(textSource2);
                    this.f68755I = 6;
                    break;
                case 6:
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.folders.pickerfolders.a$f */
    public static final class f extends vq4 {

        /* renamed from: A */
        public Object f68761A;

        /* renamed from: B */
        public Object f68762B;

        /* renamed from: C */
        public int f68763C;

        /* renamed from: D */
        public int f68764D;

        /* renamed from: E */
        public int f68765E;

        /* renamed from: F */
        public int f68766F;

        /* renamed from: G */
        public int f68767G;

        /* renamed from: H */
        public long f68768H;

        /* renamed from: I */
        public long f68769I;

        /* renamed from: J */
        public /* synthetic */ Object f68770J;

        /* renamed from: L */
        public int f68772L;

        /* renamed from: z */
        public Object f68773z;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f68770J = obj;
            this.f68772L |= Integer.MIN_VALUE;
            return C10167a.this.m66447S0(this);
        }
    }

    /* renamed from: one.me.folders.pickerfolders.a$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public int f68774A;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10167a.this.new g(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f68774A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            InterfaceC11790c m66427L0 = C10167a.this.m66427L0();
            TextSource.Companion companion = TextSource.INSTANCE;
            return m66427L0.mo75560h(companion.m75715d(qrg.f89224gn)).mo75559g(companion.m75715d(qrg.f89197fn)).show();
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C10167a(long[] jArr, qi7 qi7Var, alj aljVar, ank ankVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f68729w = jArr;
        this.f68730x = qi7Var;
        this.f68731y = aljVar;
        this.f68732z = ankVar;
        this.f68718A = qd9Var2;
        this.f68719B = qd9Var;
        p1c m27794a = dni.m27794a(null);
        this.f68720C = m27794a;
        this.f68721D = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(Boolean.FALSE);
        this.f68722E = m27794a2;
        this.f68723F = pc7.m83202c(m27794a2);
        n1c m50885b = m0i.m50885b(0, 1, null, 5, null);
        this.f68724G = m50885b;
        this.f68725H = pc7.m83200b(m50885b);
        this.f68726I = new AtomicReference(null);
        p1c m27794a3 = dni.m27794a(joh.m45346e());
        this.f68727J = m27794a3;
        this.f68728K = pc7.m83202c(m27794a3);
        pc7.m83190S(pc7.m83189R(pc7.m83195X(qi7Var.mo53790X(), new a(qd9Var3, null)), aljVar.getDefault()), getViewModelScope());
    }

    /* renamed from: G0 */
    private final fm3 m66426G0() {
        return (fm3) this.f68719B.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L0 */
    public final InterfaceC11790c m66427L0() {
        return (InterfaceC11790c) this.f68718A.getValue();
    }

    /* renamed from: N0 */
    private final boolean m66428N0() {
        if (((Set) this.f68726I.get()) == null) {
            return false;
        }
        return !jy8.m45881e(r0, this.f68727J.getValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T0 */
    public final Object m66429T0(Continuation continuation) {
        return n31.m54189g(this.f68731y.mo2000a(), new g(null), continuation);
    }

    /* renamed from: F0 */
    public final Object m66437F0(int i, String str, Continuation continuation) {
        return n31.m54189g(this.f68731y.getDefault(), new d(i, str, null), continuation);
    }

    /* renamed from: H0 */
    public final ani m66438H0() {
        return this.f68721D;
    }

    /* renamed from: I0 */
    public final ani m66439I0() {
        return this.f68723F;
    }

    /* renamed from: J0 */
    public final k0i m66440J0() {
        return this.f68725H;
    }

    /* renamed from: K0 */
    public final ani m66441K0() {
        return this.f68728K;
    }

    /* renamed from: M0 */
    public final boolean m66442M0(ce7 ce7Var, long[] jArr) {
        int length = jArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                if (!ce7Var.m19832q().contains(Long.valueOf(jArr[i]))) {
                    break;
                }
                i++;
            } else {
                if (!(jArr.length == 0)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: O0 */
    public final boolean m66443O0(String str) {
        return ((Set) this.f68727J.getValue()).contains(str);
    }

    /* renamed from: P0 */
    public final void m66444P0(C10152b c10152b) {
        ce7 m66345j = c10152b.m66345j();
        if (m66345j == null) {
            return;
        }
        Set m53190p1 = mv3.m53190p1((Iterable) this.f68727J.getValue());
        if (!m53190p1.remove(m66345j.getId())) {
            m53190p1.add(m66345j.getId());
        }
        this.f68727J.setValue(m53190p1);
        this.f68722E.setValue(Boolean.valueOf(m66428N0()));
    }

    /* renamed from: Q0 */
    public final void m66445Q0() {
        launch(uac.f108283w.plus(this.f68731y.mo2002c()), xv4.ATOMIC, new e(null));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0048 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004b A[RETURN] */
    /* renamed from: R0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String m66446R0(String str) {
        ce7 ce7Var;
        CharSequence m19835t;
        Object obj;
        List list = (List) this.f68720C.getValue();
        String str2 = null;
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                ce7 m66345j = ((C10152b) obj).m66345j();
                if (jy8.m45881e(m66345j != null ? m66345j.getId() : null, str)) {
                    break;
                }
            }
            C10152b c10152b = (C10152b) obj;
            if (c10152b != null) {
                ce7Var = c10152b.m66345j();
                if (ce7Var != null && (m19835t = ce7Var.m19835t()) != null) {
                    str2 = m19835t.toString();
                }
                return str2 != null ? "" : str2;
            }
        }
        ce7Var = null;
        if (ce7Var != null) {
            str2 = m19835t.toString();
        }
        if (str2 != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0081 -> B:10:0x0084). Please report as a decompilation issue!!! */
    /* renamed from: S0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m66447S0(Continuation continuation) {
        f fVar;
        int i;
        List list;
        List list2;
        long[] jArr;
        int i2;
        int i3;
        int length;
        int i4;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i5 = fVar.f68772L;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                fVar.f68772L = i5 - Integer.MIN_VALUE;
                Object obj = fVar.f68770J;
                Object m50681f = ly8.m50681f();
                i = fVar.f68772L;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (this.f68729w.length == 0) {
                        return c.CHATS;
                    }
                    List m25504c = cv3.m25504c();
                    long[] jArr2 = this.f68729w;
                    list = m25504c;
                    list2 = list;
                    jArr = jArr2;
                    i2 = 0;
                    i3 = 0;
                    length = jArr2.length;
                    i4 = 0;
                    if (i4 < length) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    length = fVar.f68766F;
                    i4 = fVar.f68765E;
                    i2 = fVar.f68764D;
                    i3 = fVar.f68763C;
                    jArr = (long[]) fVar.f68762B;
                    list = (List) fVar.f68761A;
                    list2 = (List) fVar.f68773z;
                    ihg.m41693b(obj);
                    qv2 qv2Var = (qv2) obj;
                    if (qv2Var != null) {
                        u01.m100110a(list.add(qv2Var));
                    }
                    i4++;
                    if (i4 < length) {
                        long j = jArr[i4];
                        fm3 m66426G0 = m66426G0();
                        fVar.f68773z = list2;
                        fVar.f68761A = list;
                        fVar.f68762B = jArr;
                        fVar.f68763C = i3;
                        fVar.f68764D = i2;
                        fVar.f68765E = i4;
                        fVar.f68766F = length;
                        fVar.f68768H = j;
                        fVar.f68769I = j;
                        fVar.f68767G = 0;
                        fVar.f68772L = 1;
                        obj = m66426G0.mo33354H(j, fVar);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                        qv2 qv2Var2 = (qv2) obj;
                        if (qv2Var2 != null) {
                        }
                        i4++;
                        if (i4 < length) {
                            List m25502a = cv3.m25502a(list2);
                            if (m25502a.isEmpty()) {
                                return c.CHATS;
                            }
                            if (m25502a.size() == this.f68729w.length) {
                                if (!m25502a.isEmpty()) {
                                    Iterator it = m25502a.iterator();
                                    while (it.hasNext()) {
                                        if (!((qv2) it.next()).m86961Z0()) {
                                        }
                                    }
                                }
                                return this.f68729w.length == 1 ? c.BOT_SINGLE : c.BOT_MANY;
                            }
                            if (this.f68729w.length != 1) {
                                return c.CHATS;
                            }
                            qv2 qv2Var3 = (qv2) mv3.m53199v0(m25502a);
                            if (qv2Var3 != null && qv2Var3.m86965b1()) {
                                return c.CHANNEL_SINGLE;
                            }
                            return c.CHAT;
                        }
                    }
                }
            }
        }
        fVar = new f(continuation);
        Object obj2 = fVar.f68770J;
        Object m50681f2 = ly8.m50681f();
        i = fVar.f68772L;
        if (i != 0) {
        }
    }
}
