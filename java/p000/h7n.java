package p000;

import com.google.firebase.encoders.EncodingException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p000.y27;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes3.dex */
public final class h7n implements xjc {

    /* renamed from: f */
    public static final Charset f36041f = Charset.forName("UTF-8");

    /* renamed from: g */
    public static final y27 f36042g;

    /* renamed from: h */
    public static final y27 f36043h;

    /* renamed from: i */
    public static final wjc f36044i;

    /* renamed from: a */
    public OutputStream f36045a;

    /* renamed from: b */
    public final Map f36046b;

    /* renamed from: c */
    public final Map f36047c;

    /* renamed from: d */
    public final wjc f36048d;

    /* renamed from: e */
    public final q7n f36049e = new q7n(this);

    static {
        y27.C17418b m112684a = y27.m112684a("key");
        j6n j6nVar = new j6n();
        j6nVar.m43885a(1);
        f36042g = m112684a.m112689b(j6nVar.m43886b()).m112688a();
        y27.C17418b m112684a2 = y27.m112684a("value");
        j6n j6nVar2 = new j6n();
        j6nVar2.m43885a(2);
        f36043h = m112684a2.m112689b(j6nVar2.m43886b()).m112688a();
        f36044i = new wjc() { // from class: e7n
            @Override // p000.ih6
            /* renamed from: a */
            public final void mo136a(Object obj, Object obj2) {
                h7n.m37645i((Map.Entry) obj, (xjc) obj2);
            }
        };
    }

    public h7n(OutputStream outputStream, Map map, Map map2, wjc wjcVar) {
        this.f36045a = outputStream;
        this.f36046b = map;
        this.f36047c = map2;
        this.f36048d = wjcVar;
    }

    /* renamed from: i */
    public static /* synthetic */ void m37645i(Map.Entry entry, xjc xjcVar) {
        xjcVar.mo15836a(f36042g, entry.getKey());
        xjcVar.mo15836a(f36043h, entry.getValue());
    }

    /* renamed from: j */
    private static int m37646j(y27 y27Var) {
        a7n a7nVar = (a7n) y27Var.m112687c(a7n.class);
        if (a7nVar != null) {
            return a7nVar.zza();
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    /* renamed from: k */
    private final long m37647k(wjc wjcVar, Object obj) {
        m6n m6nVar = new m6n();
        try {
            OutputStream outputStream = this.f36045a;
            this.f36045a = m6nVar;
            try {
                wjcVar.mo136a(obj, this);
                this.f36045a = outputStream;
                long m51436a = m6nVar.m51436a();
                m6nVar.close();
                return m51436a;
            } catch (Throwable th) {
                this.f36045a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                m6nVar.close();
            } catch (Throwable th3) {
                try {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                } catch (Exception unused) {
                }
            }
            throw th2;
        }
    }

    /* renamed from: l */
    public static a7n m37648l(y27 y27Var) {
        a7n a7nVar = (a7n) y27Var.m112687c(a7n.class);
        if (a7nVar != null) {
            return a7nVar;
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    /* renamed from: o */
    private static ByteBuffer m37649o(int i) {
        return ByteBuffer.allocate(i).order(ByteOrder.LITTLE_ENDIAN);
    }

    /* renamed from: p */
    private final void m37650p(int i) {
        while ((i & (-128)) != 0) {
            this.f36045a.write((i & HProv.PP_VERSION_TIMESTAMP) | 128);
            i >>>= 7;
        }
        this.f36045a.write(i & HProv.PP_VERSION_TIMESTAMP);
    }

    /* renamed from: q */
    private final void m37651q(long j) {
        while (((-128) & j) != 0) {
            this.f36045a.write((((int) j) & HProv.PP_VERSION_TIMESTAMP) | 128);
            j >>>= 7;
        }
        this.f36045a.write(((int) j) & HProv.PP_VERSION_TIMESTAMP);
    }

    @Override // p000.xjc
    /* renamed from: a */
    public final xjc mo15836a(y27 y27Var, Object obj) {
        m37654e(y27Var, obj, true);
        return this;
    }

    /* renamed from: b */
    public final xjc m37652b(y27 y27Var, double d, boolean z) {
        if (z && d == 0.0d) {
            return this;
        }
        m37650p((m37646j(y27Var) << 3) | 1);
        this.f36045a.write(m37649o(8).putDouble(d).array());
        return this;
    }

    /* renamed from: c */
    public final xjc m37653c(y27 y27Var, float f, boolean z) {
        if (z && f == 0.0f) {
            return this;
        }
        m37650p((m37646j(y27Var) << 3) | 5);
        this.f36045a.write(m37649o(4).putFloat(f).array());
        return this;
    }

    @Override // p000.xjc
    /* renamed from: d */
    public final /* synthetic */ xjc mo15839d(y27 y27Var, long j) {
        m37656g(y27Var, j, true);
        return this;
    }

    /* renamed from: e */
    public final xjc m37654e(y27 y27Var, Object obj, boolean z) {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (!z || charSequence.length() != 0) {
                    m37650p((m37646j(y27Var) << 3) | 2);
                    byte[] bytes = charSequence.toString().getBytes(f36041f);
                    m37650p(bytes.length);
                    this.f36045a.write(bytes);
                    return this;
                }
            } else if (obj instanceof Collection) {
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    m37654e(y27Var, it.next(), false);
                }
            } else if (obj instanceof Map) {
                Iterator it2 = ((Map) obj).entrySet().iterator();
                while (it2.hasNext()) {
                    m37658m(f36044i, y27Var, (Map.Entry) it2.next(), false);
                }
            } else {
                if (obj instanceof Double) {
                    m37652b(y27Var, ((Double) obj).doubleValue(), z);
                    return this;
                }
                if (obj instanceof Float) {
                    m37653c(y27Var, ((Float) obj).floatValue(), z);
                    return this;
                }
                if (obj instanceof Number) {
                    m37656g(y27Var, ((Number) obj).longValue(), z);
                    return this;
                }
                if (obj instanceof Boolean) {
                    m37655f(y27Var, ((Boolean) obj).booleanValue() ? 1 : 0, z);
                    return this;
                }
                if (!(obj instanceof byte[])) {
                    wjc wjcVar = (wjc) this.f36046b.get(obj.getClass());
                    if (wjcVar != null) {
                        m37658m(wjcVar, y27Var, obj, z);
                        return this;
                    }
                    myk mykVar = (myk) this.f36047c.get(obj.getClass());
                    if (mykVar != null) {
                        m37659n(mykVar, y27Var, obj, z);
                        return this;
                    }
                    if (obj instanceof s6n) {
                        m37655f(y27Var, ((s6n) obj).zza(), true);
                        return this;
                    }
                    if (obj instanceof Enum) {
                        m37655f(y27Var, ((Enum) obj).ordinal(), true);
                        return this;
                    }
                    m37658m(this.f36048d, y27Var, obj, z);
                    return this;
                }
                byte[] bArr = (byte[]) obj;
                if (!z || bArr.length != 0) {
                    m37650p((m37646j(y27Var) << 3) | 2);
                    m37650p(bArr.length);
                    this.f36045a.write(bArr);
                    return this;
                }
            }
        }
        return this;
    }

    /* renamed from: f */
    public final h7n m37655f(y27 y27Var, int i, boolean z) {
        if (!z || i != 0) {
            a7n m37648l = m37648l(y27Var);
            w6n w6nVar = w6n.DEFAULT;
            int ordinal = m37648l.zzb().ordinal();
            if (ordinal == 0) {
                m37650p(m37648l.zza() << 3);
                m37650p(i);
                return this;
            }
            if (ordinal == 1) {
                m37650p(m37648l.zza() << 3);
                m37650p((i + i) ^ (i >> 31));
                return this;
            }
            if (ordinal == 2) {
                m37650p((m37648l.zza() << 3) | 5);
                this.f36045a.write(m37649o(4).putInt(i).array());
                return this;
            }
        }
        return this;
    }

    /* renamed from: g */
    public final h7n m37656g(y27 y27Var, long j, boolean z) {
        if (!z || j != 0) {
            a7n m37648l = m37648l(y27Var);
            w6n w6nVar = w6n.DEFAULT;
            int ordinal = m37648l.zzb().ordinal();
            if (ordinal == 0) {
                m37650p(m37648l.zza() << 3);
                m37651q(j);
                return this;
            }
            if (ordinal == 1) {
                m37650p(m37648l.zza() << 3);
                m37651q((j >> 63) ^ (j + j));
                return this;
            }
            if (ordinal == 2) {
                m37650p((m37648l.zza() << 3) | 1);
                this.f36045a.write(m37649o(8).putLong(j).array());
                return this;
            }
        }
        return this;
    }

    /* renamed from: h */
    public final h7n m37657h(Object obj) {
        if (obj == null) {
            return this;
        }
        wjc wjcVar = (wjc) this.f36046b.get(obj.getClass());
        if (wjcVar == null) {
            throw new EncodingException("No encoder for ".concat(String.valueOf(obj.getClass())));
        }
        wjcVar.mo136a(obj, this);
        return this;
    }

    /* renamed from: m */
    public final h7n m37658m(wjc wjcVar, y27 y27Var, Object obj, boolean z) {
        long m37647k = m37647k(wjcVar, obj);
        if (z && m37647k == 0) {
            return this;
        }
        m37650p((m37646j(y27Var) << 3) | 2);
        m37651q(m37647k);
        wjcVar.mo136a(obj, this);
        return this;
    }

    /* renamed from: n */
    public final h7n m37659n(myk mykVar, y27 y27Var, Object obj, boolean z) {
        this.f36049e.m85137a(y27Var, z);
        mykVar.mo136a(obj, this.f36049e);
        return this;
    }
}
