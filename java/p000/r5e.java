package p000;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chats.picker.C9650c;
import one.p010me.chats.picker.C9690e;
import one.p010me.chats.picker.chats.PickerChatListContactMapException;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.cq0;
import p000.r5e;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes4.dex */
public final class r5e extends AbstractC11340b {

    /* renamed from: U */
    public static final /* synthetic */ x99[] f90851U = {f8g.m32506f(new j1c(r5e.class, "searchJob", "getSearchJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final bt7 f90852A;

    /* renamed from: B */
    public final h13 f90853B;

    /* renamed from: C */
    public final boolean f90854C;

    /* renamed from: D */
    public final qd9 f90855D;

    /* renamed from: E */
    public final qd9 f90856E;

    /* renamed from: F */
    public final qd9 f90857F;

    /* renamed from: G */
    public final qd9 f90858G;

    /* renamed from: H */
    public final qd9 f90859H;

    /* renamed from: I */
    public final h0g f90860I = ov4.m81987c();

    /* renamed from: J */
    public final p1c f90861J;

    /* renamed from: K */
    public final ani f90862K;

    /* renamed from: L */
    public final p1c f90863L;

    /* renamed from: M */
    public final ani f90864M;

    /* renamed from: N */
    public final p1c f90865N;

    /* renamed from: O */
    public final ani f90866O;

    /* renamed from: P */
    public final p1c f90867P;

    /* renamed from: Q */
    public final p1c f90868Q;

    /* renamed from: R */
    public volatile z0c f90869R;

    /* renamed from: S */
    public final p1c f90870S;

    /* renamed from: T */
    public final ani f90871T;

    /* renamed from: w */
    public final String f90872w;

    /* renamed from: x */
    public final qi3 f90873x;

    /* renamed from: y */
    public final bh4 f90874y;

    /* renamed from: z */
    public final is3 f90875z;

    /* renamed from: r5e$a */
    public static final /* synthetic */ class C13928a extends iu7 implements rt7 {
        public C13928a(Object obj) {
            super(2, obj, p1c.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((p1c) this.receiver).mo272b(list, continuation);
        }
    }

    /* renamed from: r5e$b */
    public static final class C13929b extends nej implements ut7 {

        /* renamed from: A */
        public int f90876A;

        /* renamed from: B */
        public /* synthetic */ Object f90877B;

        /* renamed from: C */
        public /* synthetic */ Object f90878C;

        public C13929b(Continuation continuation) {
            super(3, continuation);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: w */
        public static final Long m87970w(u93 u93Var) {
            return u93Var.m100939A();
        }

        /* JADX WARN: Removed duplicated region for block: B:37:0x0116  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x015f A[LOOP:4: B:42:0x0159->B:44:0x015f, LOOP_END] */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            boolean z;
            Iterator it;
            long[] jArr;
            long[] jArr2;
            fi3 fi3Var = (fi3) this.f90877B;
            List list = (List) this.f90878C;
            ly8.m50681f();
            if (this.f90876A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            r5e.this.f90863L.setValue(u01.m100110a(fi3Var.m33027e()));
            ArrayList arrayList = new ArrayList(fi3Var.m33026d().size() + (r5e.this.f90854C ? sf7.Groups.m95905f().size() : 0));
            if (r5e.this.f90854C) {
                Set m95905f = sf7.Groups.m95905f();
                r5e r5eVar = r5e.this;
                Iterator it2 = m95905f.iterator();
                while (it2.hasNext()) {
                    arrayList.add(r5eVar.m87963V0((sf7) it2.next()));
                }
            }
            if (!((Boolean) r5e.this.f90852A.invoke()).booleanValue() || fi3Var.m33027e()) {
                List m33026d = fi3Var.m33026d();
                r5e r5eVar2 = r5e.this;
                Iterator it3 = m33026d.iterator();
                while (it3.hasNext()) {
                    arrayList.add(r5eVar2.m87962U0((u93) it3.next()));
                }
                return arrayList;
            }
            z0c m99817d = tv9.m99817d();
            Iterator it4 = meh.m51905T(mv3.m53167e0(fi3Var.m33026d()), new dt7() { // from class: s5e
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    Long m87970w;
                    m87970w = r5e.C13929b.m87970w((u93) obj2);
                    return m87970w;
                }
            }).iterator();
            while (it4.hasNext()) {
                m99817d.m114723k(((Number) it4.next()).longValue());
            }
            z0c z0cVar = r5e.this.f90869R;
            long[] jArr3 = z0cVar.f103084b;
            long[] jArr4 = z0cVar.f103083a;
            int length = jArr4.length - 2;
            if (length >= 0) {
                int i = 0;
                loop2: while (true) {
                    long j = jArr4[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        int i3 = 0;
                        while (i3 < i2) {
                            if ((255 & j) < 128) {
                                jArr2 = jArr3;
                                if (!m99817d.m96996a(jArr2[(i << 3) + i3])) {
                                    z = true;
                                    break loop2;
                                }
                            } else {
                                jArr2 = jArr3;
                            }
                            j >>= 8;
                            i3++;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        if (i2 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                    jArr3 = jArr;
                }
                r5e.this.f90869R = m99817d;
                if (!z) {
                    Iterable iterable = (Iterable) r5e.this.f90868Q.getValue();
                    if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                        Iterator it5 = iterable.iterator();
                        while (it5.hasNext()) {
                            if (m99817d.m96996a(((m5e) it5.next()).m51315z())) {
                            }
                        }
                    }
                    List m33026d2 = fi3Var.m33026d();
                    r5e r5eVar3 = r5e.this;
                    it = m33026d2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(r5eVar3.m87962U0((u93) it.next()));
                    }
                    mv3.m53152Q0(arrayList, list);
                    return arrayList;
                }
                r5e.this.m87964W0();
                List m33026d22 = fi3Var.m33026d();
                r5e r5eVar32 = r5e.this;
                it = m33026d22.iterator();
                while (it.hasNext()) {
                }
                mv3.m53152Q0(arrayList, list);
                return arrayList;
            }
            z = false;
            r5e.this.f90869R = m99817d;
            if (!z) {
            }
            r5e.this.m87964W0();
            List m33026d222 = fi3Var.m33026d();
            r5e r5eVar322 = r5e.this;
            it = m33026d222.iterator();
            while (it.hasNext()) {
            }
            mv3.m53152Q0(arrayList, list);
            return arrayList;
        }

        @Override // p000.ut7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(fi3 fi3Var, List list, Continuation continuation) {
            C13929b c13929b = r5e.this.new C13929b(continuation);
            c13929b.f90877B = fi3Var;
            c13929b.f90878C = list;
            return c13929b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: r5e$c */
    public static final /* synthetic */ class C13930c extends iu7 implements rt7 {
        public C13930c(Object obj) {
            super(2, obj, p1c.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((p1c) this.receiver).mo272b(list, continuation);
        }
    }

    /* renamed from: r5e$d */
    public static final class C13931d extends nej implements rt7 {

        /* renamed from: A */
        public int f90880A;

        /* renamed from: B */
        public /* synthetic */ Object f90881B;

        public C13931d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13931d c13931d = new C13931d(continuation);
            c13931d.f90881B = obj;
            return c13931d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f90881B;
            Object m50681f = ly8.m50681f();
            int i = this.f90880A;
            if (i == 0) {
                ihg.m41693b(obj);
                pkk pkkVar = pkk.f85235a;
                this.f90881B = bii.m16767a(kc7Var);
                this.f90880A = 1;
                if (kc7Var.mo272b(pkkVar, this) == m50681f) {
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

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C13931d) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: r5e$e */
    public static final class C13932e extends nej implements ut7 {

        /* renamed from: A */
        public int f90882A;

        /* renamed from: B */
        public /* synthetic */ Object f90883B;

        public C13932e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            lg4 lg4Var = (lg4) this.f90883B;
            ly8.m50681f();
            if (this.f90882A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return lg4Var.m49601f();
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(lg4 lg4Var, pkk pkkVar, Continuation continuation) {
            C13932e c13932e = new C13932e(continuation);
            c13932e.f90883B = lg4Var;
            return c13932e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: r5e$f */
    public static final class C13933f implements dt7 {

        /* renamed from: x */
        public final /* synthetic */ Long f90885x;

        public C13933f(Long l) {
            this.f90885x = l;
        }

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(zg4 zg4Var) {
            boolean z;
            if (!r5e.this.f90869R.m96996a(zg4Var.m115718z()) && !zg4Var.m115709M()) {
                List m115698B = zg4Var.m115698B();
                if (m115698B != null) {
                    Long l = this.f90885x;
                    if (!m115698B.isEmpty()) {
                        Iterator it = m115698B.iterator();
                        while (it.hasNext()) {
                            long longValue = ((Number) it.next()).longValue();
                            if (l != null && longValue == l.longValue()) {
                            }
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            }
            z = true;
            return Boolean.valueOf(z);
        }
    }

    /* renamed from: r5e$g */
    public static final /* synthetic */ class C13934g {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[h13.values().length];
            try {
                iArr[h13.ADDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[h13.INVITABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[h13.FORWARDABLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[h13.ACCEPT_ALL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[sf7.values().length];
            try {
                iArr2[sf7.CHANNEL.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[sf7.CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[sf7.CONTACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[sf7.NOT_CONTACT.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[sf7.BOT.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[sf7.DIALOG.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[sf7.ADMIN.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr2[sf7.OWNER.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr2[sf7.READ.ordinal()] = 9;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr2[sf7.UNREAD.ordinal()] = 10;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr2[sf7.NOT_MUTED.ordinal()] = 11;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr2[sf7.MUTED.ordinal()] = 12;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr2[sf7.MARKED_UNREAD.ordinal()] = 13;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr2[sf7.ORG.ordinal()] = 14;
            } catch (NoSuchFieldError unused18) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: r5e$h */
    public static final class C13935h extends nej implements rt7 {

        /* renamed from: A */
        public Object f90886A;

        /* renamed from: B */
        public int f90887B;

        /* renamed from: D */
        public final /* synthetic */ String f90889D;

        /* renamed from: r5e$h$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f90890A;

            /* renamed from: B */
            public final /* synthetic */ Object f90891B;

            /* renamed from: C */
            public final /* synthetic */ r5e f90892C;

            /* renamed from: D */
            public Object f90893D;

            /* renamed from: E */
            public Object f90894E;

            /* renamed from: F */
            public Object f90895F;

            /* renamed from: G */
            public Object f90896G;

            /* renamed from: H */
            public int f90897H;

            /* renamed from: I */
            public int f90898I;

            /* renamed from: J */
            public int f90899J;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, Continuation continuation, r5e r5eVar) {
                super(2, continuation);
                this.f90891B = obj;
                this.f90892C = r5eVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f90891B, continuation, this.f90892C);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f90890A;
                try {
                    if (i != 0) {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return obj;
                    }
                    ihg.m41693b(obj);
                    m5h m5hVar = (m5h) this.f90891B;
                    if (m5hVar.f52085w != q5h.CONTACT) {
                        return this.f90892C.m87962U0(this.f90892C.m87954L0().mo107719a(m5hVar.f52088z));
                    }
                    C9650c m87955M0 = this.f90892C.m87955M0();
                    qd4 qd4Var = m5hVar.f52080A;
                    this.f90893D = bii.m16767a(this);
                    this.f90894E = bii.m16767a(m5hVar);
                    this.f90895F = this;
                    this.f90896G = bii.m16767a(this);
                    this.f90897H = 0;
                    this.f90898I = 0;
                    this.f90899J = 0;
                    this.f90890A = 1;
                    Object m63065h = m87955M0.m63065h(qd4Var, this);
                    return m63065h == m50681f ? m50681f : m63065h;
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable th) {
                    mp9.m52705x(this.f90892C.getClass().getName(), "fail to parse contact", new PickerChatListContactMapException(th));
                    return null;
                }
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13935h(String str, Continuation continuation) {
            super(2, continuation);
            this.f90889D = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return r5e.this.new C13935h(this.f90889D, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:46:0x00d1, code lost:
        
            if (r13 == r0) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x00d3, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x003b, code lost:
        
            if (r13 == r0) goto L38;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            gn5 m82751b;
            Object m50681f = ly8.m50681f();
            int i = this.f90887B;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 mo32268a = r5e.this.m87959R0().mo32268a(this.f90889D, 0, pkk.f85235a);
                this.f90887B = 1;
                obj = pc7.m83178G(mo32268a, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    r5e.this.f90865N.setValue(mv3.m53191q0((Iterable) obj));
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            List m82848e = ((p5h) obj).m82848e();
            r5e r5eVar = r5e.this;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : m82848e) {
                m5h m5hVar = (m5h) obj2;
                boolean z = m5hVar.f52085w == q5h.CONTACT;
                boolean z2 = z && m5hVar.f52080A.m85571W();
                if (m5hVar.f52085w == q5h.CHAT || z2 || (((Boolean) r5eVar.f90852A.invoke()).booleanValue() && z)) {
                    arrayList.add(obj2);
                }
            }
            r5e r5eVar2 = r5e.this;
            tv4 m102562a = uv4.m102562a(getContext());
            ArrayList arrayList2 = new ArrayList(ev3.m31133C(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                m82751b = p31.m82751b(m102562a, null, null, new a(it.next(), null, r5eVar2), 3, null);
                arrayList2.add(m82751b);
            }
            this.f90886A = bii.m16767a(m82848e);
            this.f90887B = 2;
            obj = xj0.m111146a(arrayList2, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13935h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: r5e$i */
    public static final class C13936i implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(Boolean.valueOf(((zg4) obj2).m115705I()), Boolean.valueOf(((zg4) obj).m115705I()));
        }
    }

    /* renamed from: r5e$j */
    public static final class C13937j implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f90900w;

        /* renamed from: x */
        public final /* synthetic */ r5e f90901x;

        /* renamed from: r5e$j$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f90902w;

            /* renamed from: x */
            public final /* synthetic */ r5e f90903x;

            /* renamed from: r5e$j$a$a, reason: collision with other inner class name */
            public static final class C18616a extends vq4 {

                /* renamed from: A */
                public int f90904A;

                /* renamed from: B */
                public Object f90905B;

                /* renamed from: C */
                public Object f90906C;

                /* renamed from: E */
                public Object f90908E;

                /* renamed from: F */
                public Object f90909F;

                /* renamed from: G */
                public int f90910G;

                /* renamed from: z */
                public /* synthetic */ Object f90911z;

                public C18616a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f90911z = obj;
                    this.f90904A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, r5e r5eVar) {
                this.f90902w = kc7Var;
                this.f90903x = r5eVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18616a c18616a;
                int i;
                if (continuation instanceof C18616a) {
                    c18616a = (C18616a) continuation;
                    int i2 = c18616a.f90904A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18616a.f90904A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18616a.f90911z;
                        Object m50681f = ly8.m50681f();
                        i = c18616a.f90904A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f90902w;
                            ((Number) obj).longValue();
                            if (((Boolean) this.f90903x.f90852A.invoke()).booleanValue() && !((Boolean) this.f90903x.m87956O0().getValue()).booleanValue()) {
                                c18616a.f90905B = bii.m16767a(obj);
                                c18616a.f90906C = bii.m16767a(c18616a);
                                c18616a.f90908E = bii.m16767a(obj);
                                c18616a.f90909F = bii.m16767a(kc7Var);
                                c18616a.f90910G = 0;
                                c18616a.f90904A = 1;
                                if (kc7Var.mo272b(obj, c18616a) == m50681f) {
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
                c18616a = new C18616a(continuation);
                Object obj22 = c18616a.f90911z;
                Object m50681f2 = ly8.m50681f();
                i = c18616a.f90904A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C13937j(jc7 jc7Var, r5e r5eVar) {
            this.f90900w = jc7Var;
            this.f90901x = r5eVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f90900w.mo271a(new a(kc7Var, this.f90901x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: r5e$k */
    public static final class C13938k implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f90912w;

        /* renamed from: x */
        public final /* synthetic */ r5e f90913x;

        /* renamed from: r5e$k$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f90914w;

            /* renamed from: x */
            public final /* synthetic */ r5e f90915x;

            /* renamed from: r5e$k$a$a, reason: collision with other inner class name */
            public static final class C18617a extends vq4 {

                /* renamed from: A */
                public int f90916A;

                /* renamed from: B */
                public Object f90917B;

                /* renamed from: D */
                public Object f90919D;

                /* renamed from: E */
                public Object f90920E;

                /* renamed from: F */
                public Object f90921F;

                /* renamed from: G */
                public int f90922G;

                /* renamed from: z */
                public /* synthetic */ Object f90923z;

                public C18617a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f90923z = obj;
                    this.f90916A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, r5e r5eVar) {
                this.f90914w = kc7Var;
                this.f90915x = r5eVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18617a c18617a;
                int i;
                if (continuation instanceof C18617a) {
                    c18617a = (C18617a) continuation;
                    int i2 = c18617a.f90916A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18617a.f90916A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18617a.f90923z;
                        Object m50681f = ly8.m50681f();
                        i = c18617a.f90916A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f90914w;
                            ArrayList arrayList = (ArrayList) obj;
                            this.f90915x.m87952J0(arrayList);
                            c18617a.f90917B = bii.m16767a(obj);
                            c18617a.f90919D = bii.m16767a(c18617a);
                            c18617a.f90920E = bii.m16767a(obj);
                            c18617a.f90921F = bii.m16767a(kc7Var);
                            c18617a.f90922G = 0;
                            c18617a.f90916A = 1;
                            if (kc7Var.mo272b(arrayList, c18617a) == m50681f) {
                                return m50681f;
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
                c18617a = new C18617a(continuation);
                Object obj22 = c18617a.f90923z;
                Object m50681f2 = ly8.m50681f();
                i = c18617a.f90916A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C13938k(jc7 jc7Var, r5e r5eVar) {
            this.f90912w = jc7Var;
            this.f90913x = r5eVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f90912w.mo271a(new a(kc7Var, this.f90913x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: r5e$l */
    public static final class C13939l implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f90924w;

        /* renamed from: x */
        public final /* synthetic */ r5e f90925x;

        /* renamed from: r5e$l$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f90926w;

            /* renamed from: x */
            public final /* synthetic */ r5e f90927x;

            /* renamed from: r5e$l$a$a, reason: collision with other inner class name */
            public static final class C18618a extends vq4 {

                /* renamed from: A */
                public int f90928A;

                /* renamed from: B */
                public Object f90929B;

                /* renamed from: D */
                public Object f90931D;

                /* renamed from: E */
                public Object f90932E;

                /* renamed from: F */
                public Object f90933F;

                /* renamed from: G */
                public int f90934G;

                /* renamed from: z */
                public /* synthetic */ Object f90935z;

                public C18618a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f90935z = obj;
                    this.f90928A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, r5e r5eVar) {
                this.f90926w = kc7Var;
                this.f90927x = r5eVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18618a c18618a;
                int i;
                if (continuation instanceof C18618a) {
                    c18618a = (C18618a) continuation;
                    int i2 = c18618a.f90928A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18618a.f90928A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18618a.f90935z;
                        Object m50681f = ly8.m50681f();
                        i = c18618a.f90928A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f90926w;
                            ((Number) obj).longValue();
                            this.f90927x.f90874y.mo16673a();
                            pkk pkkVar = pkk.f85235a;
                            c18618a.f90929B = bii.m16767a(obj);
                            c18618a.f90931D = bii.m16767a(c18618a);
                            c18618a.f90932E = bii.m16767a(obj);
                            c18618a.f90933F = bii.m16767a(kc7Var);
                            c18618a.f90934G = 0;
                            c18618a.f90928A = 1;
                            if (kc7Var.mo272b(pkkVar, c18618a) == m50681f) {
                                return m50681f;
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
                c18618a = new C18618a(continuation);
                Object obj22 = c18618a.f90935z;
                Object m50681f2 = ly8.m50681f();
                i = c18618a.f90928A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C13939l(jc7 jc7Var, r5e r5eVar) {
            this.f90924w = jc7Var;
            this.f90925x = r5eVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f90924w.mo271a(new a(kc7Var, this.f90925x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: r5e$m */
    public static final class C13940m implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f90936w;

        /* renamed from: x */
        public final /* synthetic */ Comparator f90937x;

        /* renamed from: y */
        public final /* synthetic */ r5e f90938y;

        /* renamed from: z */
        public final /* synthetic */ Long f90939z;

        /* renamed from: r5e$m$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f90940w;

            /* renamed from: x */
            public final /* synthetic */ Comparator f90941x;

            /* renamed from: y */
            public final /* synthetic */ r5e f90942y;

            /* renamed from: z */
            public final /* synthetic */ Long f90943z;

            /* renamed from: r5e$m$a$a, reason: collision with other inner class name */
            public static final class C18619a extends vq4 {

                /* renamed from: A */
                public int f90944A;

                /* renamed from: B */
                public Object f90945B;

                /* renamed from: D */
                public Object f90947D;

                /* renamed from: E */
                public Object f90948E;

                /* renamed from: F */
                public Object f90949F;

                /* renamed from: G */
                public int f90950G;

                /* renamed from: z */
                public /* synthetic */ Object f90951z;

                public C18619a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f90951z = obj;
                    this.f90944A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, Comparator comparator, r5e r5eVar, Long l) {
                this.f90940w = kc7Var;
                this.f90941x = comparator;
                this.f90942y = r5eVar;
                this.f90943z = l;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18619a c18619a;
                int i;
                a aVar = this;
                if (continuation instanceof C18619a) {
                    c18619a = (C18619a) continuation;
                    int i2 = c18619a.f90944A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18619a.f90944A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18619a.f90951z;
                        Object m50681f = ly8.m50681f();
                        i = c18619a.f90944A;
                        int i3 = 1;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = aVar.f90940w;
                            List list = (List) obj;
                            if (list == null) {
                                list = dv3.m28431q();
                            }
                            qdh<zg4> m51911Z = meh.m51911Z(meh.m51891F(mv3.m53167e0(list), aVar.f90942y.new C13933f(aVar.f90943z)), aVar.f90941x);
                            ArrayList arrayList = new ArrayList(list.size());
                            for (zg4 zg4Var : m51911Z) {
                                C9690e.b bVar = zg4Var.m115702F() ? C9690e.b.BOT : C9690e.b.CONTACT;
                                int i4 = C13934g.$EnumSwitchMapping$0[aVar.f90942y.f90853B.ordinal()];
                                arrayList.add(new m5e(zg4Var.m115718z(), u01.m100115f(zg4Var.m115718z() ^ aVar.f90942y.f90875z.getUserId()), TextSource.INSTANCE.m75717f(zg4Var.m115697A()), zg4Var.m115701E(), zg4Var.m115715w(), zg4Var.m115705I(), zg4Var.m115710N(), new C9690e(zg4Var.m115718z() ^ aVar.f90942y.f90875z.getUserId(), C9690e.a.DIALOG_CID, bVar), zg4Var.m115713u(), null, (i4 == i3 || i4 == 2 ? zg4Var.m115707K() : i4 == 3 && zg4Var.m115704H()) ? 0 : i3, 512, null));
                                aVar = this;
                                i3 = 1;
                            }
                            c18619a.f90945B = bii.m16767a(obj);
                            c18619a.f90947D = bii.m16767a(c18619a);
                            c18619a.f90948E = bii.m16767a(obj);
                            c18619a.f90949F = bii.m16767a(kc7Var);
                            c18619a.f90950G = 0;
                            c18619a.f90944A = 1;
                            if (kc7Var.mo272b(arrayList, c18619a) == m50681f) {
                                return m50681f;
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
                c18619a = aVar.new C18619a(continuation);
                Object obj22 = c18619a.f90951z;
                Object m50681f2 = ly8.m50681f();
                i = c18619a.f90944A;
                int i32 = 1;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C13940m(jc7 jc7Var, Comparator comparator, r5e r5eVar, Long l) {
            this.f90936w = jc7Var;
            this.f90937x = comparator;
            this.f90938y = r5eVar;
            this.f90939z = l;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f90936w.mo271a(new a(kc7Var, this.f90937x, this.f90938y, this.f90939z), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: r5e$n */
    public static final class C13941n implements Comparator {

        /* renamed from: w */
        public final /* synthetic */ Comparator f90952w;

        public C13941n(Comparator comparator) {
            this.f90952w = comparator;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int compare = this.f90952w.compare(obj, obj2);
            return compare != 0 ? compare : q04.m84673e(Integer.valueOf(((zg4) obj2).m115699C()), Integer.valueOf(((zg4) obj).m115699C()));
        }
    }

    public r5e(String str, qi3 qi3Var, bh4 bh4Var, is3 is3Var, bt7 bt7Var, h13 h13Var, boolean z, boolean z2, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f90872w = str;
        this.f90873x = qi3Var;
        this.f90874y = bh4Var;
        this.f90875z = is3Var;
        this.f90852A = bt7Var;
        this.f90853B = h13Var;
        this.f90854C = z;
        this.f90855D = qd9Var2;
        this.f90856E = qd9Var3;
        this.f90857F = qd9Var4;
        this.f90858G = qd9Var5;
        this.f90859H = qd9Var;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f90861J = m27794a;
        this.f90862K = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(Boolean.TRUE);
        this.f90863L = m27794a2;
        this.f90864M = pc7.m83202c(m27794a2);
        p1c m27794a3 = dni.m27794a(null);
        this.f90865N = m27794a3;
        this.f90866O = pc7.m83202c(m27794a3);
        this.f90867P = dni.m27794a(0L);
        p1c m27794a4 = dni.m27794a(dv3.m28431q());
        this.f90868Q = m27794a4;
        this.f90869R = tv9.m99817d();
        p1c m27794a5 = dni.m27794a(Boolean.valueOf(z2));
        this.f90870S = m27794a5;
        this.f90871T = pc7.m83202c(m27794a5);
        pc7.m83190S(pc7.m83189R(pc7.m83195X(new C13938k(pc7.m83230q(qi3Var.mo86020c(), m27794a4, new C13929b(null)), this), new C13930c(m27794a)), m87944N0().getDefault()), getViewModelScope());
        String mo20445b = is3Var.mo20445b();
        mo20445b = mo20445b == null ? "" : mo20445b;
        StringBuilder sb = new StringBuilder();
        int length = mo20445b.length();
        for (int i = 0; i < length; i++) {
            char charAt = mo20445b.charAt(i);
            if (Character.isDigit(charAt)) {
                sb.append(charAt);
            }
        }
        pc7.m83190S(pc7.m83189R(pc7.m83195X(new C13940m(pc7.m83230q(this.f90874y.mo16674d(), pc7.m83196Y(new C13939l(new C13937j(this.f90867P, this), this), new C13931d(null)), new C13932e(null)), new C13941n(new C13936i()), this, y5j.m112902w(sb.toString())), new C13928a(this.f90868Q)), m87944N0().getDefault()), getViewModelScope());
    }

    /* renamed from: N0 */
    private final alj m87944N0() {
        return (alj) this.f90859H.getValue();
    }

    /* renamed from: J0 */
    public final void m87952J0(ArrayList arrayList) {
        qv2 value;
        if (jy8.m45881e(this.f90872w, "all.chat.folder") && (value = m87958Q0().getValue()) != null) {
            int i = 0;
            int i2 = -1;
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                int i3 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i3 = -1;
                        break;
                    } else if (((m5e) it.next()).m51315z() == value.f89957w) {
                        break;
                    } else {
                        i3++;
                    }
                }
                if (i3 != -1) {
                    arrayList.remove(i3);
                }
            }
            long j = value.f89957w;
            Long valueOf = Long.valueOf(value.m87028y());
            TextSource m75717f = TextSource.INSTANCE.m75717f(value.m86928O());
            String m86886A = value.m86886A(cq0.EnumC3753c.MEDIUM);
            m5e m5eVar = new m5e(j, valueOf, m75717f, null, m86886A != null ? Uri.parse(m86886A) : null, false, false, new C9690e(value.f89957w, C9690e.a.CHAT_LOCAL, C9690e.b.CHAT), "", null, false, HProv.ALG_TYPE_BLOCK, null);
            if (this.f90854C) {
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        break;
                    } else if (((m5e) listIterator.previous()).m51314y().m63251c() == C9690e.b.FOLDER_FILTER) {
                        i2 = listIterator.nextIndex();
                        break;
                    }
                }
                i = i2 + 1;
            }
            arrayList.add(i, m5eVar);
        }
    }

    /* renamed from: K0 */
    public final ani m87953K0() {
        return this.f90862K;
    }

    /* renamed from: L0 */
    public final wi3 m87954L0() {
        return (wi3) this.f90856E.getValue();
    }

    /* renamed from: M0 */
    public final C9650c m87955M0() {
        return (C9650c) this.f90857F.getValue();
    }

    /* renamed from: O0 */
    public final ani m87956O0() {
        return this.f90864M;
    }

    /* renamed from: P0 */
    public final ani m87957P0() {
        return this.f90871T;
    }

    /* renamed from: Q0 */
    public final pvg m87958Q0() {
        return (pvg) this.f90858G.getValue();
    }

    /* renamed from: R0 */
    public final u4h m87959R0() {
        return (u4h) this.f90855D.getValue();
    }

    /* renamed from: S0 */
    public final ani m87960S0() {
        return this.f90866O;
    }

    /* renamed from: T0 */
    public final void m87961T0() {
        this.f90873x.mo57510d();
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0056, code lost:
    
        if (r18.m100966b0() == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0065, code lost:
    
        if (r18.m100970f0() == false) goto L22;
     */
    /* renamed from: U0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final m5e m87962U0(u93 u93Var) {
        TextSource m75717f;
        boolean z;
        CharSequence m100954P;
        if (u93Var.m100939A() == null || !((m100954P = u93Var.m100954P()) == null || m100954P.length() == 0)) {
            CharSequence m100954P2 = u93Var.m100954P();
            m75717f = m100954P2 != null ? TextSource.INSTANCE.m75717f(m100954P2) : null;
        } else {
            m75717f = TextSource.INSTANCE.m75715d(gvc.f34899z0);
        }
        TextSource textSource = m75717f;
        int i = C13934g.$EnumSwitchMapping$0[this.f90853B.ordinal()];
        if (i == 1 || i == 2) {
            if (u93Var.m100964Z()) {
            }
            z = false;
        } else {
            if (i == 3) {
                if (u93Var.m100964Z()) {
                }
                z = false;
            } else if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            z = true;
        }
        return new m5e(u93Var.m100978y(), Long.valueOf(u93Var.m100977x()), TextSource.INSTANCE.m75717f(u93Var.m100956R()), textSource, u93Var.m100976w(), u93Var.m100967c0(), u93Var.m100972h0(), new C9690e(u93Var.m100978y(), C9690e.a.CHAT_LOCAL, u93Var.m100961W() ? C9690e.b.BOT : u93Var.m100962X() ? C9690e.b.DIALOG : C9690e.b.CHAT), u93Var.m100975v(), null, z, 512, null);
    }

    /* renamed from: V0 */
    public final m5e m87963V0(sf7 sf7Var) {
        xpd m51987a;
        Object obj = sf7.Groups.m95906g().get(sf7Var);
        if (obj == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        long longValue = ((Number) obj).longValue();
        switch (C13934g.$EnumSwitchMapping$1[sf7Var.ordinal()]) {
            case 1:
                m51987a = mek.m51987a(Integer.valueOf(mrg.f53994G4), Integer.valueOf(qrg.f88997Y9));
                break;
            case 2:
                m51987a = mek.m51987a(Integer.valueOf(mrg.f53943B8), Integer.valueOf(qrg.f89211ga));
                break;
            case 3:
                m51987a = mek.m51987a(Integer.valueOf(mrg.f54369p8), Integer.valueOf(qrg.f89023Z9));
                break;
            case 4:
                m51987a = mek.m51987a(Integer.valueOf(mrg.f54413t8), Integer.valueOf(qrg.f89104ca));
                break;
            case 5:
                m51987a = mek.m51987a(Integer.valueOf(mrg.f54361p0), Integer.valueOf(qrg.f88971X9));
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                m51987a = mek.m51987a(null, null);
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        Integer num = (Integer) m51987a.m111752c();
        Integer num2 = (Integer) m51987a.m111753d();
        if (num2 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        return new m5e(longValue, null, TextSource.INSTANCE.m75715d(num2.intValue()), null, null, false, false, new C9690e(longValue, C9690e.a.FOLDER_FILTER, C9690e.b.FOLDER_FILTER), "", num, true);
    }

    /* renamed from: W0 */
    public final void m87964W0() {
        p1c p1cVar = this.f90867P;
        p1cVar.setValue(Long.valueOf(((Number) p1cVar.getValue()).longValue() + 1));
    }

    /* renamed from: X0 */
    public final void m87965X0(String str) {
        if (str == null || d6j.m26449t0(str)) {
            this.f90865N.setValue(null);
        } else {
            m87966Y0(launch(m87944N0().mo2002c(), xv4.LAZY, new C13935h(str, null)));
        }
    }

    /* renamed from: Y0 */
    public final void m87966Y0(x29 x29Var) {
        this.f90860I.mo37083b(this, f90851U[0], x29Var);
    }

    /* renamed from: Z0 */
    public final void m87967Z0(boolean z) {
        this.f90870S.setValue(Boolean.valueOf(z));
    }
}
