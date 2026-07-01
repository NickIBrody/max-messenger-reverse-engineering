package p000;

import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.sp7;

/* loaded from: classes4.dex */
public final class pm9 implements sp7 {

    /* renamed from: c */
    public final tv4 f85300c;

    /* renamed from: g */
    public final int f85304g;

    /* renamed from: h */
    public volatile long f85305h;

    /* renamed from: j */
    public static final /* synthetic */ x99[] f85297j = {f8g.m32506f(new j1c(pm9.class, "framesJob", "getFramesJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: i */
    public static final C13371a f85296i = new C13371a(null);

    /* renamed from: a */
    public sp7.C15114a f85298a = sp7.C15114a.f102348d.m96574a();

    /* renamed from: b */
    public final String f85299b = pm9.class.getName();

    /* renamed from: d */
    public final p1c f85301d = dni.m27794a(dv3.m28431q());

    /* renamed from: e */
    public final h0g f85302e = ov4.m81987c();

    /* renamed from: f */
    public final qd9 f85303f = ae9.m1500a(new bt7() { // from class: om9
        @Override // p000.bt7
        public final Object invoke() {
            MediaMetadataRetriever m83842o;
            m83842o = pm9.m83842o();
            return m83842o;
        }
    });

    /* renamed from: pm9$a */
    public static final class C13371a {
        public /* synthetic */ C13371a(xd5 xd5Var) {
            this();
        }

        public C13371a() {
        }
    }

    /* renamed from: pm9$b */
    public static final class C13372b extends Throwable {
        public C13372b(Throwable th) {
            super("Необработанная ошибка", th);
        }
    }

    /* renamed from: pm9$c */
    public static final class C13373c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f85306w;

        /* renamed from: x */
        public final /* synthetic */ int f85307x;

        /* renamed from: pm9$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f85308w;

            /* renamed from: x */
            public final /* synthetic */ int f85309x;

            /* renamed from: pm9$c$a$a, reason: collision with other inner class name */
            public static final class C18607a extends vq4 {

                /* renamed from: A */
                public int f85310A;

                /* renamed from: B */
                public Object f85311B;

                /* renamed from: C */
                public Object f85312C;

                /* renamed from: E */
                public Object f85314E;

                /* renamed from: F */
                public Object f85315F;

                /* renamed from: G */
                public int f85316G;

                /* renamed from: z */
                public /* synthetic */ Object f85317z;

                public C18607a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f85317z = obj;
                    this.f85310A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, int i) {
                this.f85308w = kc7Var;
                this.f85309x = i;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18607a c18607a;
                int i;
                if (continuation instanceof C18607a) {
                    c18607a = (C18607a) continuation;
                    int i2 = c18607a.f85310A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18607a.f85310A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18607a.f85317z;
                        Object m50681f = ly8.m50681f();
                        i = c18607a.f85310A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f85308w;
                            if (this.f85309x < ((List) obj).size()) {
                                c18607a.f85311B = bii.m16767a(obj);
                                c18607a.f85312C = bii.m16767a(c18607a);
                                c18607a.f85314E = bii.m16767a(obj);
                                c18607a.f85315F = bii.m16767a(kc7Var);
                                c18607a.f85316G = 0;
                                c18607a.f85310A = 1;
                                if (kc7Var.mo272b(obj, c18607a) == m50681f) {
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
                c18607a = new C18607a(continuation);
                Object obj22 = c18607a.f85317z;
                Object m50681f2 = ly8.m50681f();
                i = c18607a.f85310A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C13373c(jc7 jc7Var, int i) {
            this.f85306w = jc7Var;
            this.f85307x = i;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f85306w.mo271a(new a(kc7Var, this.f85307x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: pm9$d */
    public static final class C13374d extends vq4 {

        /* renamed from: A */
        public int f85318A;

        /* renamed from: B */
        public /* synthetic */ Object f85319B;

        /* renamed from: D */
        public int f85321D;

        /* renamed from: z */
        public long f85322z;

        public C13374d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f85319B = obj;
            this.f85321D |= Integer.MIN_VALUE;
            return pm9.this.mo83844c(0L, this);
        }
    }

    /* renamed from: pm9$e */
    public static final class C13375e extends nej implements rt7 {

        /* renamed from: A */
        public int f85323A;

        /* renamed from: B */
        public /* synthetic */ Object f85324B;

        /* renamed from: D */
        public final /* synthetic */ List f85326D;

        /* renamed from: E */
        public final /* synthetic */ b2l f85327E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13375e(List list, b2l b2lVar, Continuation continuation) {
            super(2, continuation);
            this.f85326D = list;
            this.f85327E = b2lVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13375e c13375e = pm9.this.new C13375e(this.f85326D, this.f85327E, continuation);
            c13375e.f85324B = obj;
            return c13375e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f85324B;
            ly8.m50681f();
            if (this.f85323A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            pm9.this.m83847p(this.f85326D);
            pm9.this.m83846n().setDataSource(this.f85327E.mo15198b().getPath());
            try {
                String extractMetadata = pm9.this.m83846n().extractMetadata(9);
                pm9.this.f85305h = extractMetadata != null ? Long.parseLong(extractMetadata) : this.f85327E.getDuration();
            } catch (Exception e) {
                mp9.m52705x(pm9.this.f85299b, "Can't extract duration", e);
                pm9.this.f85305h = this.f85327E.getDuration();
            }
            ArrayList arrayList = new ArrayList();
            int i = pm9.this.f85304g;
            for (int i2 = 0; i2 < i && uv4.m102567f(tv4Var); i2++) {
                Bitmap m83845m = pm9.this.m83845m((pm9.this.f85305h / pm9.this.f85304g) * i2 * 1000);
                if (m83845m != null && uv4.m102567f(tv4Var)) {
                    arrayList.add(m83845m);
                    pm9.this.f85301d.setValue(arrayList);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13375e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: pm9$f */
    public static final /* synthetic */ class C13376f extends iu7 implements dt7 {

        /* renamed from: w */
        public static final C13376f f85328w = new C13376f();

        public C13376f() {
            super(1, C13372b.class, "<init>", "<init>(Ljava/lang/Throwable;)V", 0);
        }

        @Override // p000.dt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final C13372b invoke(Throwable th) {
            return new C13372b(th);
        }
    }

    public pm9(alj aljVar, uxd uxdVar, kv4 kv4Var) {
        this.f85300c = uv4.m102562a(aljVar.mo2002c().plus(lv4.m50491a(kv4Var, C13376f.f85328w)));
        this.f85304g = uxdVar.m102983a();
    }

    /* renamed from: o */
    public static final MediaMetadataRetriever m83842o() {
        return new MediaMetadataRetriever();
    }

    @Override // p000.sp7
    /* renamed from: a */
    public boolean mo83843a() {
        b2l m96573f = getData().m96573f();
        return m96573f != null && m96573f.m15201e();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0086 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.sp7
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo83844c(long j, Continuation continuation) {
        C13374d c13374d;
        int i;
        int i2;
        List list;
        if (continuation instanceof C13374d) {
            c13374d = (C13374d) continuation;
            int i3 = c13374d.f85321D;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c13374d.f85321D = i3 - Integer.MIN_VALUE;
                Object obj = c13374d.f85319B;
                Object m50681f = ly8.m50681f();
                i = c13374d.f85321D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    int min = (int) Math.min(this.f85304g - 1, (int) Math.floor(j / (this.f85305h / this.f85304g)));
                    C13373c c13373c = new C13373c(this.f85301d, min);
                    c13374d.f85322z = j;
                    c13374d.f85318A = min;
                    c13374d.f85321D = 1;
                    Object m83180I = pc7.m83180I(c13373c, c13374d);
                    if (m83180I == m50681f) {
                        return m50681f;
                    }
                    obj = m83180I;
                    i2 = min;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i2 = c13374d.f85318A;
                    ihg.m41693b(obj);
                }
                list = (List) obj;
                if (list == null) {
                    return new sp7.C15115b((Bitmap) list.get(i2), getData().m96572e(), getData().m96571d());
                }
                return null;
            }
        }
        c13374d = new C13374d(continuation);
        Object obj2 = c13374d.f85319B;
        Object m50681f2 = ly8.m50681f();
        i = c13374d.f85321D;
        if (i != 0) {
        }
        list = (List) obj2;
        if (list == null) {
        }
    }

    @Override // p000.sp7
    public sp7.C15114a getData() {
        return this.f85298a;
    }

    /* renamed from: m */
    public final Bitmap m83845m(long j) {
        Bitmap scaledFrameAtTime;
        if (Build.VERSION.SDK_INT >= 27) {
            scaledFrameAtTime = m83846n().getScaledFrameAtTime(j, 2, getData().m96572e(), getData().m96571d());
            return scaledFrameAtTime;
        }
        Bitmap frameAtTime = m83846n().getFrameAtTime(j);
        if (frameAtTime == null) {
            return null;
        }
        Bitmap m116025z = zl8.m116025z(frameAtTime, getData().m96572e(), getData().m96571d());
        frameAtTime.recycle();
        return m116025z;
    }

    /* renamed from: n */
    public final MediaMetadataRetriever m83846n() {
        return (MediaMetadataRetriever) this.f85303f.getValue();
    }

    /* renamed from: p */
    public final void m83847p(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Bitmap bitmap = (Bitmap) it.next();
            if (bitmap != null) {
                bitmap.recycle();
            }
        }
    }

    @Override // p000.sp7
    public void prepare() {
        x29 m82753d;
        b2l m96573f = getData().m96573f();
        if (m96573f == null) {
            mp9.m52679B(this.f85299b, "You should call init before prepare!", null, 4, null);
            return;
        }
        m82753d = p31.m82753d(this.f85300c, null, null, new C13375e(m83848q(), m96573f, null), 3, null);
        m83850s(m82753d);
    }

    /* renamed from: q */
    public final List m83848q() {
        List list = (List) this.f85301d.getValue();
        this.f85301d.setValue(dv3.m28431q());
        return list;
    }

    /* renamed from: r */
    public void m83849r(sp7.C15114a c15114a) {
        this.f85298a = c15114a;
    }

    /* renamed from: s */
    public final void m83850s(x29 x29Var) {
        this.f85302e.mo37083b(this, f85297j[0], x29Var);
    }
}
