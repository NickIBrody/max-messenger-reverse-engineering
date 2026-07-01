package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.messagewrite.C11592d;
import one.p010me.sdk.messagewrite.InterfaceC11590b;
import one.p010me.sdk.uikit.common.TextSource;
import org.apache.http.HttpStatus;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class tk7 {

    /* renamed from: tk7$a */
    public static final class C15556a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new wk7();
        }
    }

    /* renamed from: tk7$b */
    public static final class C15557b implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new b60(abstractC5910i4.mo40441h(87), abstractC5910i4.mo40441h(506), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(5), abstractC5910i4.mo40441h(HttpStatus.SC_CONFLICT), abstractC5910i4.mo40441h(HttpStatus.SC_HTTP_VERSION_NOT_SUPPORTED), abstractC5910i4.mo40441h(286), abstractC5910i4.mo40441h(610), abstractC5910i4.mo40441h(50));
        }
    }

    /* renamed from: tk7$c */
    public static final class C15558c extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new mx7(abstractC5910i4.mo40441h(610));
        }
    }

    /* renamed from: tk7$d */
    public static final class C15559d extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new sl7(abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(HProv.PP_CONTAINER_STATUS), (b60) abstractC5910i4.mo40440g(726), abstractC5910i4.mo40441h(152), abstractC5910i4.mo40441h(904));
        }
    }

    /* renamed from: tk7$e */
    public static final class C15560e extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new C15561f(abstractC5910i4);
        }
    }

    /* renamed from: tk7$f */
    /* loaded from: classes3.dex */
    public static final class C15561f implements InterfaceC11590b {

        /* renamed from: a */
        public final qd9 f105676a;

        /* renamed from: tk7$f$a */
        public static final class a extends vq4 {

            /* renamed from: A */
            public Object f105677A;

            /* renamed from: B */
            public Object f105678B;

            /* renamed from: C */
            public boolean f105679C;

            /* renamed from: D */
            public boolean f105680D;

            /* renamed from: E */
            public /* synthetic */ Object f105681E;

            /* renamed from: G */
            public int f105683G;

            /* renamed from: z */
            public Object f105684z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f105681E = obj;
                this.f105683G |= Integer.MIN_VALUE;
                return C15561f.this.mo74227a(null, null, false, false, this);
            }
        }

        /* renamed from: tk7$f$b */
        public static final class b extends vq4 {

            /* renamed from: A */
            public Object f105685A;

            /* renamed from: B */
            public long f105686B;

            /* renamed from: C */
            public boolean f105687C;

            /* renamed from: D */
            public /* synthetic */ Object f105688D;

            /* renamed from: F */
            public int f105690F;

            /* renamed from: z */
            public Object f105691z;

            public b(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f105688D = obj;
                this.f105690F |= Integer.MIN_VALUE;
                return C15561f.this.mo74228b(null, 0L, false, this);
            }
        }

        public C15561f(AbstractC5910i4 abstractC5910i4) {
            this.f105676a = abstractC5910i4.mo40441h(903);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0041  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // one.p010me.sdk.messagewrite.InterfaceC11590b
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo74227a(l6b l6bVar, Long l, boolean z, boolean z2, Continuation continuation) {
            a aVar;
            int i;
            C15561f c15561f;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i2 = aVar.f105683G;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f105683G = i2 - Integer.MIN_VALUE;
                    Object obj = aVar.f105681E;
                    Object m50681f = ly8.m50681f();
                    i = aVar.f105683G;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        sl7 m98893c = m98893c();
                        aVar.f105684z = bii.m16767a(l6bVar);
                        aVar.f105677A = bii.m16767a(l);
                        aVar.f105678B = this;
                        aVar.f105679C = z;
                        aVar.f105680D = z2;
                        aVar.f105683G = 1;
                        obj = m98893c.m96220e(l6bVar, l, aVar);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                        c15561f = this;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        z2 = aVar.f105680D;
                        z = aVar.f105679C;
                        c15561f = (C15561f) aVar.f105678B;
                        ihg.m41693b(obj);
                    }
                    return c15561f.m98894d((rl7) obj, z, z2);
                }
            }
            aVar = new a(continuation);
            Object obj2 = aVar.f105681E;
            Object m50681f2 = ly8.m50681f();
            i = aVar.f105683G;
            if (i != 0) {
            }
            return c15561f.m98894d((rl7) obj2, z, z2);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // one.p010me.sdk.messagewrite.InterfaceC11590b
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo74228b(List list, long j, boolean z, Continuation continuation) {
            b bVar;
            int i;
            C15561f c15561f;
            if (continuation instanceof b) {
                bVar = (b) continuation;
                int i2 = bVar.f105690F;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    bVar.f105690F = i2 - Integer.MIN_VALUE;
                    Object obj = bVar.f105688D;
                    Object m50681f = ly8.m50681f();
                    i = bVar.f105690F;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        sl7 m98893c = m98893c();
                        bVar.f105691z = bii.m16767a(list);
                        bVar.f105685A = this;
                        bVar.f105686B = j;
                        bVar.f105687C = z;
                        bVar.f105690F = 1;
                        obj = m98893c.m96221f(list, j, bVar);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                        c15561f = this;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        z = bVar.f105687C;
                        c15561f = (C15561f) bVar.f105685A;
                        ihg.m41693b(obj);
                    }
                    return c15561f.m98894d((rl7) obj, false, z);
                }
            }
            bVar = new b(continuation);
            Object obj2 = bVar.f105688D;
            Object m50681f2 = ly8.m50681f();
            i = bVar.f105690F;
            if (i != 0) {
            }
            return c15561f.m98894d((rl7) obj2, false, z);
        }

        /* renamed from: c */
        public final sl7 m98893c() {
            return (sl7) this.f105676a.getValue();
        }

        /* renamed from: d */
        public final C11592d.j m98894d(rl7 rl7Var, boolean z, boolean z2) {
            C11592d.k kVar = C11592d.k.FORWARD;
            TextSource m88731c = rl7Var.m88731c();
            boolean m88730b = rl7Var.m88730b();
            a60 m88729a = rl7Var.m88729a();
            Integer num = null;
            if (!z) {
                if (z2) {
                    num = Integer.valueOf(mrg.f54413t8);
                } else if (!z2) {
                    num = Integer.valueOf(mrg.f54369p8);
                }
            }
            return new C11592d.j(kVar, m88731c, m88730b, m88729a, z2, num, rl7Var.m88732d());
        }
    }

    /* renamed from: a */
    public static final void m98892a(iag iagVar) {
        iagVar.mo26580a(3, new C15556a());
        iagVar.mo26581b(726, new C15557b(), false);
        iagVar.mo26581b(903, new C15559d(), false);
        iagVar.mo26581b(725, new C15560e(), false);
        iagVar.mo26581b(904, new C15558c(), false);
    }
}
