package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.ox5;
import p000.r3l;
import p000.x29;
import ru.p033ok.android.externcalls.sdk.layout.ConversationDisplayLayoutItem;
import ru.p033ok.android.externcalls.sdk.layout.ConversationVideoTrackParticipantKey;

/* loaded from: classes.dex */
public final class qx5 implements ox5 {

    /* renamed from: f */
    public static final C13815a f90082f = new C13815a(null);

    /* renamed from: a */
    public final h72 f90083a;

    /* renamed from: b */
    public final qd9 f90084b;

    /* renamed from: c */
    public final qd9 f90085c;

    /* renamed from: d */
    public final qd9 f90086d = ae9.m1500a(new bt7() { // from class: px5
        @Override // p000.bt7
        public final Object invoke() {
            n1c m87238j;
            m87238j = qx5.m87238j();
            return m87238j;
        }
    });

    /* renamed from: e */
    public x29 f90087e;

    /* renamed from: qx5$a */
    public static final class C13815a {
        public /* synthetic */ C13815a(xd5 xd5Var) {
            this();
        }

        public C13815a() {
        }
    }

    /* renamed from: qx5$b */
    /* loaded from: classes3.dex */
    public static final class C13816b extends nej implements rt7 {

        /* renamed from: A */
        public int f90088A;

        /* renamed from: qx5$b$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ qx5 f90090w;

            public a(qx5 qx5Var) {
                this.f90090w = qx5Var;
            }

            @Override // p000.kc7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object mo272b(List list, Continuation continuation) {
                mp9.m52688f("DisplayLayoutListener", "updateDisplayLayout send size=" + list.size(), null, 4, null);
                this.f90090w.m87241h().updateDisplayLayout(list);
                return pkk.f85235a;
            }
        }

        /* renamed from: qx5$b$b */
        public static final class b implements jc7 {

            /* renamed from: w */
            public final /* synthetic */ jc7 f90091w;

            /* renamed from: x */
            public final /* synthetic */ qx5 f90092x;

            /* renamed from: qx5$b$b$a */
            public static final class a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ kc7 f90093w;

                /* renamed from: x */
                public final /* synthetic */ qx5 f90094x;

                /* renamed from: qx5$b$b$a$a, reason: collision with other inner class name */
                public static final class C18614a extends vq4 {

                    /* renamed from: A */
                    public int f90095A;

                    /* renamed from: B */
                    public Object f90096B;

                    /* renamed from: D */
                    public Object f90098D;

                    /* renamed from: E */
                    public Object f90099E;

                    /* renamed from: F */
                    public Object f90100F;

                    /* renamed from: G */
                    public int f90101G;

                    /* renamed from: z */
                    public /* synthetic */ Object f90102z;

                    public C18614a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f90102z = obj;
                        this.f90095A |= Integer.MIN_VALUE;
                        return a.this.mo272b(null, this);
                    }
                }

                public a(kc7 kc7Var, qx5 qx5Var) {
                    this.f90093w = kc7Var;
                    this.f90094x = qx5Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    C18614a c18614a;
                    int i;
                    if (continuation instanceof C18614a) {
                        c18614a = (C18614a) continuation;
                        int i2 = c18614a.f90095A;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18614a.f90095A = i2 - Integer.MIN_VALUE;
                            Object obj2 = c18614a.f90102z;
                            Object m50681f = ly8.m50681f();
                            i = c18614a.f90095A;
                            if (i != 0) {
                                ihg.m41693b(obj2);
                                kc7 kc7Var = this.f90093w;
                                ArrayList arrayList = new ArrayList();
                                for (Object obj3 : (Collection) obj) {
                                    ox5.C13180a c13180a = (ox5.C13180a) obj3;
                                    if (c13180a.m82301c() > 0 && c13180a.m82299a() > 0) {
                                        arrayList.add(obj3);
                                    }
                                }
                                ArrayList arrayList2 = new ArrayList(ev3.m31133C(arrayList, 10));
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    arrayList2.add(this.f90094x.m87242i((ox5.C13180a) it.next()));
                                }
                                c18614a.f90096B = bii.m16767a(obj);
                                c18614a.f90098D = bii.m16767a(c18614a);
                                c18614a.f90099E = bii.m16767a(obj);
                                c18614a.f90100F = bii.m16767a(kc7Var);
                                c18614a.f90101G = 0;
                                c18614a.f90095A = 1;
                                if (kc7Var.mo272b(arrayList2, c18614a) == m50681f) {
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
                    c18614a = new C18614a(continuation);
                    Object obj22 = c18614a.f90102z;
                    Object m50681f2 = ly8.m50681f();
                    i = c18614a.f90095A;
                    if (i != 0) {
                    }
                    return pkk.f85235a;
                }
            }

            public b(jc7 jc7Var, qx5 qx5Var) {
                this.f90091w = jc7Var;
                this.f90092x = qx5Var;
            }

            @Override // p000.jc7
            /* renamed from: a */
            public Object mo271a(kc7 kc7Var, Continuation continuation) {
                Object mo271a = this.f90091w.mo271a(new a(kc7Var, this.f90092x), continuation);
                return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
            }
        }

        public C13816b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return qx5.this.new C13816b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f90088A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c m87240g = qx5.this.m87240g();
                b66.C2293a c2293a = b66.f13235x;
                b bVar = new b(oc7.m57652j(m87240g, g66.m34798C(1, n66.SECONDS)), qx5.this);
                a aVar = new a(qx5.this);
                this.f90088A = 1;
                if (bVar.mo271a(aVar, this) == m50681f) {
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
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13816b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public qx5(qd9 qd9Var, h72 h72Var, qd9 qd9Var2) {
        this.f90083a = h72Var;
        this.f90084b = qd9Var;
        this.f90085c = qd9Var2;
    }

    /* renamed from: j */
    public static final n1c m87238j() {
        return m0i.m50884a(1, 1, c21.DROP_OLDEST);
    }

    @Override // p000.ox5
    /* renamed from: a */
    public void mo82298a(Collection collection) {
        m87240g().mo20505c(collection);
    }

    /* renamed from: f */
    public final alj m87239f() {
        return (alj) this.f90085c.getValue();
    }

    /* renamed from: g */
    public final n1c m87240g() {
        return (n1c) this.f90086d.getValue();
    }

    /* renamed from: h */
    public final isd m87241h() {
        return (isd) this.f90084b.getValue();
    }

    /* renamed from: i */
    public final ConversationDisplayLayoutItem m87242i(ox5.C13180a c13180a) {
        ConversationVideoTrackParticipantKey m82300b = c13180a.m82300b();
        r3l.C13911a m87824c = new r3l.C13911a().m87825d(c13180a.m82301c()).m87824c(c13180a.m82299a());
        m87824c.m87823b(c13180a.m82300b().getType() == kcl.SCREEN_CAPTURE ? r3l.EnumC13912b.CONTAIN : r3l.EnumC13912b.COVER);
        return new ConversationDisplayLayoutItem(m82300b, m87824c.m87822a());
    }

    @Override // p000.ox5
    public void start() {
        x29 m82753d;
        stop();
        m82753d = p31.m82753d(this.f90083a, m87239f().getDefault(), null, new C13816b(null), 2, null);
        this.f90087e = m82753d;
    }

    @Override // p000.ox5
    public void stop() {
        x29 x29Var = this.f90087e;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f90087e = null;
        m87240g().mo20509l();
    }
}
