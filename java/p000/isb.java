package p000;

import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.Continuation;
import p000.isb;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public abstract class isb {

    /* renamed from: a */
    public final qd9 f41836a;

    /* renamed from: b */
    public final AtomicReference f41837b = new AtomicReference(dv3.m28431q());

    /* renamed from: c */
    public final qd9 f41838c = ae9.m1500a(new bt7() { // from class: gsb
        @Override // p000.bt7
        public final Object invoke() {
            String m42855l;
            m42855l = isb.m42855l(isb.this);
            return m42855l;
        }
    });

    /* renamed from: d */
    public byte[] f41839d = new byte[1];

    /* renamed from: isb$a */
    /* loaded from: classes4.dex */
    public static final class C6227a extends nej implements rt7 {

        /* renamed from: A */
        public int f41840A;

        /* renamed from: B */
        public /* synthetic */ Object f41841B;

        public C6227a(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final zgg m42864w(tv4 tv4Var, isb isbVar) {
            Object m115724b;
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(Boolean.valueOf(isbVar.mo28169f().m51283b()));
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            return zgg.m115723a(m115724b);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6227a c6227a = isb.this.new C6227a(continuation);
            c6227a.f41841B = obj;
            return c6227a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            final tv4 tv4Var = (tv4) this.f41841B;
            Object m50681f = ly8.m50681f();
            int i = this.f41840A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            final isb isbVar = isb.this;
            bt7 bt7Var = new bt7() { // from class: hsb
                @Override // p000.bt7
                public final Object invoke() {
                    zgg m42864w;
                    m42864w = isb.C6227a.m42864w(tv4.this, isbVar);
                    return m42864w;
                }
            };
            this.f41841B = bii.m16767a(tv4Var);
            this.f41840A = 1;
            Object m34169c = fy8.m34169c(null, bt7Var, this, 1, null);
            return m34169c == m50681f ? m50681f : m34169c;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6227a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: isb$b */
    /* loaded from: classes4.dex */
    public static final class C6228b extends vq4 {

        /* renamed from: B */
        public int f41844B;

        /* renamed from: z */
        public /* synthetic */ Object f41845z;

        public C6228b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f41845z = obj;
            this.f41844B |= Integer.MIN_VALUE;
            return isb.this.m42862k(this);
        }
    }

    public isb(qd9 qd9Var) {
        this.f41836a = qd9Var;
    }

    /* renamed from: l */
    public static final String m42855l(isb isbVar) {
        return isbVar.getClass().getName();
    }

    /* renamed from: b */
    public final Object m42856b(Continuation continuation) {
        this.f41837b.set(dv3.m28431q());
        Object m54189g = n31.m54189g(m42858e().mo2002c(), new C6227a(null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: c */
    public abstract Object mo28168c(Continuation continuation);

    /* renamed from: d */
    public final AtomicReference m42857d() {
        return this.f41837b;
    }

    /* renamed from: e */
    public final alj m42858e() {
        return (alj) this.f41836a.getValue();
    }

    /* renamed from: f */
    public abstract m50 mo28169f();

    /* renamed from: g */
    public final String m42859g() {
        return (String) this.f41838c.getValue();
    }

    /* renamed from: h */
    public final boolean m42860h() {
        byte[] m42861j = m42861j(mo28169f());
        if (m42861j != null) {
            return mo28170i(m42861j);
        }
        mp9.m52679B(getClass().getName(), "Early return in load cuz of safe read fully is null", null, 4, null);
        return true;
    }

    /* renamed from: i */
    public abstract boolean mo28170i(byte[] bArr);

    /* renamed from: j */
    public final byte[] m42861j(m50 m50Var) {
        try {
            return m50Var.m51288g();
        } catch (FileNotFoundException e) {
            String m42859g = m42859g();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    m52708k.mo15007a(yp9Var, m42859g, "file " + m50Var.m51286e() + " not found", e);
                }
            }
            return null;
        } catch (InterruptedException e2) {
            throw e2;
        } catch (CancellationException e3) {
            throw e3;
        } catch (Throwable th) {
            mp9.m52705x(m42859g(), "load failed", th);
            return null;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(6:5|6|7|(1:(1:10)(2:37|38))(3:39|40|(1:42))|11|(2:13|14)(8:16|(1:18)|19|(1:21)(2:34|(1:36))|22|(1:24)(3:27|28|29)|25|26)))|52|6|7|(0)(0)|11|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0031, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e7, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x002d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e6, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0029, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00da, code lost:
    
        p000.mp9.m52705x(m42859g(), "failed to save state", r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0051 A[Catch: all -> 0x0029, CancellationException -> 0x002d, InterruptedException -> 0x0031, TryCatch #3 {InterruptedException -> 0x0031, CancellationException -> 0x002d, all -> 0x0029, blocks: (B:10:0x0025, B:11:0x0049, B:13:0x0051, B:16:0x005b, B:18:0x0060, B:19:0x0064, B:22:0x00b2, B:24:0x00bc, B:29:0x00d1, B:32:0x00d6, B:33:0x00d9, B:34:0x0077, B:36:0x007f, B:40:0x0040), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005b A[Catch: all -> 0x0029, CancellationException -> 0x002d, InterruptedException -> 0x0031, TryCatch #3 {InterruptedException -> 0x0031, CancellationException -> 0x002d, all -> 0x0029, blocks: (B:10:0x0025, B:11:0x0049, B:13:0x0051, B:16:0x005b, B:18:0x0060, B:19:0x0064, B:22:0x00b2, B:24:0x00bc, B:29:0x00d1, B:32:0x00d6, B:33:0x00d9, B:34:0x0077, B:36:0x007f, B:40:0x0040), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m42862k(Continuation continuation) {
        C6228b c6228b;
        int i;
        int serializedSize;
        if (continuation instanceof C6228b) {
            c6228b = (C6228b) continuation;
            int i2 = c6228b.f41844B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6228b.f41844B = i2 - Integer.MIN_VALUE;
                Object obj = c6228b.f41845z;
                Object m50681f = ly8.m50681f();
                i = c6228b.f41844B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c6228b.f41844B = 1;
                    obj = mo28168c(c6228b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                q8b q8bVar = (q8b) obj;
                serializedSize = q8bVar.getSerializedSize();
                if (serializedSize != 0) {
                    mo28169f().m51283b();
                    return pkk.f85235a;
                }
                if (this.f41839d.length < serializedSize) {
                    this.f41839d = new byte[serializedSize];
                }
                q8b.toByteArray(q8bVar, this.f41839d, 0, serializedSize);
                String m42859g = m42859g();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, m42859g, "saveProtoToFile " + ((List) m42857d().get()).size() + Extension.FIX_SPACE + serializedSize + "bytes", null, 8, null);
                    }
                }
                m50 mo28169f = mo28169f();
                FileOutputStream m51290i = mo28169f.m51290i();
                if (m51290i == null) {
                    mp9.m52679B(mo28169f.getClass().getName(), "Early return in tryWrite cuz of startWrite() is null", null, 4, null);
                } else {
                    try {
                        m51290i.write(this.f41839d, 0, serializedSize);
                        mo28169f.m51285d(m51290i);
                    } catch (Throwable th) {
                        mo28169f.m51284c(m51290i);
                        throw th;
                    }
                }
                return pkk.f85235a;
            }
        }
        c6228b = new C6228b(continuation);
        Object obj2 = c6228b.f41845z;
        Object m50681f2 = ly8.m50681f();
        i = c6228b.f41844B;
        if (i != 0) {
        }
        q8b q8bVar2 = (q8b) obj2;
        serializedSize = q8bVar2.getSerializedSize();
        if (serializedSize != 0) {
        }
    }
}
