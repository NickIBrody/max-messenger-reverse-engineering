package p000;

import kotlin.coroutines.Continuation;
import p000.a47;
import p000.u27;

/* loaded from: classes4.dex */
public final class r77 implements rcl {

    /* renamed from: a */
    public final InterfaceC13416pp f91152a;

    /* renamed from: b */
    public final long f91153b;

    /* renamed from: c */
    public final long f91154c;

    /* renamed from: d */
    public final long f91155d;

    /* renamed from: e */
    public final String f91156e = r77.class.getName();

    /* renamed from: r77$a */
    public static final class C13961a extends vq4 {

        /* renamed from: B */
        public int f91158B;

        /* renamed from: z */
        public /* synthetic */ Object f91159z;

        public C13961a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f91159z = obj;
            this.f91158B |= Integer.MIN_VALUE;
            return r77.this.mo31363a(this);
        }
    }

    public r77(InterfaceC13416pp interfaceC13416pp, long j, long j2, long j3) {
        this.f91152a = interfaceC13416pp;
        this.f91153b = j;
        this.f91154c = j2;
        this.f91155d = j3;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.rcl
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo31363a(Continuation continuation) {
        C13961a c13961a;
        int i;
        if (continuation instanceof C13961a) {
            c13961a = (C13961a) continuation;
            int i2 = c13961a.f91158B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13961a.f91158B = i2 - Integer.MIN_VALUE;
                Object obj = c13961a.f91159z;
                Object m50681f = ly8.m50681f();
                i = c13961a.f91158B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str = this.f91156e;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Fetch video. File fetcher, fileId " + this.f91153b + " chatId " + this.f91154c + " messageId " + this.f91155d, null, 8, null);
                        }
                    }
                    InterfaceC13416pp interfaceC13416pp = this.f91152a;
                    a47.C0075a c0075a = new a47.C0075a(this.f91153b, this.f91154c, this.f91155d);
                    c13961a.f91158B = 1;
                    obj = interfaceC13416pp.mo39267w(c0075a, c13961a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return new u27(cv3.m25506e(new u27.C15765a(p4l.MP4, ((a47.C0076b) obj).m741h(), 0, 0, 0, 0L, 60, null)), null, 2, null);
            }
        }
        c13961a = new C13961a(continuation);
        Object obj2 = c13961a.f91159z;
        Object m50681f2 = ly8.m50681f();
        i = c13961a.f91158B;
        if (i != 0) {
        }
        return new u27(cv3.m25506e(new u27.C15765a(p4l.MP4, ((a47.C0076b) obj2).m741h(), 0, 0, 0, 0L, 60, null)), null, 2, null);
    }
}
