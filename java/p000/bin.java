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
public final class bin implements xjc {

    /* renamed from: f */
    public static final Charset f14573f = Charset.forName("UTF-8");

    /* renamed from: g */
    public static final y27 f14574g;

    /* renamed from: h */
    public static final y27 f14575h;

    /* renamed from: i */
    public static final wjc f14576i;

    /* renamed from: a */
    public OutputStream f14577a;

    /* renamed from: b */
    public final Map f14578b;

    /* renamed from: c */
    public final Map f14579c;

    /* renamed from: d */
    public final wjc f14580d;

    /* renamed from: e */
    public final jin f14581e = new jin(this);

    static {
        y27.C17418b m112684a = y27.m112684a("key");
        phn phnVar = new phn();
        phnVar.m83563a(1);
        f14574g = m112684a.m112689b(phnVar.m83564b()).m112688a();
        y27.C17418b m112684a2 = y27.m112684a("value");
        phn phnVar2 = new phn();
        phnVar2.m83563a(2);
        f14575h = m112684a2.m112689b(phnVar2.m83564b()).m112688a();
        f14576i = new wjc() { // from class: zhn
            @Override // p000.ih6
            /* renamed from: a */
            public final void mo136a(Object obj, Object obj2) {
                bin.m16803i((Map.Entry) obj, (xjc) obj2);
            }
        };
    }

    public bin(OutputStream outputStream, Map map, Map map2, wjc wjcVar) {
        this.f14577a = outputStream;
        this.f14578b = map;
        this.f14579c = map2;
        this.f14580d = wjcVar;
    }

    /* renamed from: i */
    public static /* synthetic */ void m16803i(Map.Entry entry, xjc xjcVar) {
        xjcVar.mo15836a(f14574g, entry.getKey());
        xjcVar.mo15836a(f14575h, entry.getValue());
    }

    /* renamed from: j */
    private static int m16804j(y27 y27Var) {
        xhn xhnVar = (xhn) y27Var.m112687c(xhn.class);
        if (xhnVar != null) {
            return xhnVar.zza();
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    /* renamed from: k */
    private final long m16805k(wjc wjcVar, Object obj) {
        rhn rhnVar = new rhn();
        try {
            OutputStream outputStream = this.f14577a;
            this.f14577a = rhnVar;
            try {
                wjcVar.mo136a(obj, this);
                this.f14577a = outputStream;
                long m88562a = rhnVar.m88562a();
                rhnVar.close();
                return m88562a;
            } catch (Throwable th) {
                this.f14577a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                rhnVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    /* renamed from: l */
    public static xhn m16806l(y27 y27Var) {
        xhn xhnVar = (xhn) y27Var.m112687c(xhn.class);
        if (xhnVar != null) {
            return xhnVar;
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    /* renamed from: o */
    private static ByteBuffer m16807o(int i) {
        return ByteBuffer.allocate(i).order(ByteOrder.LITTLE_ENDIAN);
    }

    /* renamed from: p */
    private final void m16808p(int i) {
        while (true) {
            long j = i & (-128);
            int i2 = i & HProv.PP_VERSION_TIMESTAMP;
            if (j == 0) {
                this.f14577a.write(i2);
                return;
            } else {
                this.f14577a.write(i2 | 128);
                i >>>= 7;
            }
        }
    }

    /* renamed from: q */
    private final void m16809q(long j) {
        while (true) {
            long j2 = (-128) & j;
            int i = ((int) j) & HProv.PP_VERSION_TIMESTAMP;
            if (j2 == 0) {
                this.f14577a.write(i);
                return;
            } else {
                this.f14577a.write(i | 128);
                j >>>= 7;
            }
        }
    }

    @Override // p000.xjc
    /* renamed from: a */
    public final xjc mo15836a(y27 y27Var, Object obj) {
        m16812e(y27Var, obj, true);
        return this;
    }

    /* renamed from: b */
    public final xjc m16810b(y27 y27Var, double d, boolean z) {
        if (z && d == 0.0d) {
            return this;
        }
        m16808p((m16804j(y27Var) << 3) | 1);
        this.f14577a.write(m16807o(8).putDouble(d).array());
        return this;
    }

    /* renamed from: c */
    public final xjc m16811c(y27 y27Var, float f, boolean z) {
        if (z && f == 0.0f) {
            return this;
        }
        m16808p((m16804j(y27Var) << 3) | 5);
        this.f14577a.write(m16807o(4).putFloat(f).array());
        return this;
    }

    @Override // p000.xjc
    /* renamed from: d */
    public final /* synthetic */ xjc mo15839d(y27 y27Var, long j) {
        m16814g(y27Var, j, true);
        return this;
    }

    /* renamed from: e */
    public final xjc m16812e(y27 y27Var, Object obj, boolean z) {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (!z || charSequence.length() != 0) {
                    m16808p((m16804j(y27Var) << 3) | 2);
                    byte[] bytes = charSequence.toString().getBytes(f14573f);
                    m16808p(bytes.length);
                    this.f14577a.write(bytes);
                    return this;
                }
            } else if (obj instanceof Collection) {
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    m16812e(y27Var, it.next(), false);
                }
            } else if (obj instanceof Map) {
                Iterator it2 = ((Map) obj).entrySet().iterator();
                while (it2.hasNext()) {
                    m16816m(f14576i, y27Var, (Map.Entry) it2.next(), false);
                }
            } else {
                if (obj instanceof Double) {
                    m16810b(y27Var, ((Double) obj).doubleValue(), z);
                    return this;
                }
                if (obj instanceof Float) {
                    m16811c(y27Var, ((Float) obj).floatValue(), z);
                    return this;
                }
                if (obj instanceof Number) {
                    m16814g(y27Var, ((Number) obj).longValue(), z);
                    return this;
                }
                if (obj instanceof Boolean) {
                    m16813f(y27Var, ((Boolean) obj).booleanValue() ? 1 : 0, z);
                    return this;
                }
                if (!(obj instanceof byte[])) {
                    wjc wjcVar = (wjc) this.f14578b.get(obj.getClass());
                    if (wjcVar != null) {
                        m16816m(wjcVar, y27Var, obj, z);
                        return this;
                    }
                    myk mykVar = (myk) this.f14579c.get(obj.getClass());
                    if (mykVar != null) {
                        m16817n(mykVar, y27Var, obj, z);
                        return this;
                    }
                    if (obj instanceof thn) {
                        m16813f(y27Var, ((thn) obj).zza(), true);
                        return this;
                    }
                    if (obj instanceof Enum) {
                        m16813f(y27Var, ((Enum) obj).ordinal(), true);
                        return this;
                    }
                    m16816m(this.f14580d, y27Var, obj, z);
                    return this;
                }
                byte[] bArr = (byte[]) obj;
                if (!z || bArr.length != 0) {
                    m16808p((m16804j(y27Var) << 3) | 2);
                    m16808p(bArr.length);
                    this.f14577a.write(bArr);
                    return this;
                }
            }
        }
        return this;
    }

    /* renamed from: f */
    public final bin m16813f(y27 y27Var, int i, boolean z) {
        if (!z || i != 0) {
            xhn m16806l = m16806l(y27Var);
            int ordinal = m16806l.zzb().ordinal();
            if (ordinal == 0) {
                m16808p(m16806l.zza() << 3);
                m16808p(i);
                return this;
            }
            if (ordinal == 1) {
                m16808p(m16806l.zza() << 3);
                m16808p((i + i) ^ (i >> 31));
                return this;
            }
            if (ordinal == 2) {
                m16808p((m16806l.zza() << 3) | 5);
                this.f14577a.write(m16807o(4).putInt(i).array());
                return this;
            }
        }
        return this;
    }

    /* renamed from: g */
    public final bin m16814g(y27 y27Var, long j, boolean z) {
        if (!z || j != 0) {
            xhn m16806l = m16806l(y27Var);
            int ordinal = m16806l.zzb().ordinal();
            if (ordinal == 0) {
                m16808p(m16806l.zza() << 3);
                m16809q(j);
                return this;
            }
            if (ordinal == 1) {
                m16808p(m16806l.zza() << 3);
                m16809q((j >> 63) ^ (j + j));
                return this;
            }
            if (ordinal == 2) {
                m16808p((m16806l.zza() << 3) | 1);
                this.f14577a.write(m16807o(8).putLong(j).array());
                return this;
            }
        }
        return this;
    }

    /* renamed from: h */
    public final bin m16815h(Object obj) {
        if (obj == null) {
            return this;
        }
        wjc wjcVar = (wjc) this.f14578b.get(obj.getClass());
        if (wjcVar == null) {
            throw new EncodingException("No encoder for ".concat(String.valueOf(obj.getClass())));
        }
        wjcVar.mo136a(obj, this);
        return this;
    }

    /* renamed from: m */
    public final bin m16816m(wjc wjcVar, y27 y27Var, Object obj, boolean z) {
        long m16805k = m16805k(wjcVar, obj);
        if (z && m16805k == 0) {
            return this;
        }
        m16808p((m16804j(y27Var) << 3) | 2);
        m16809q(m16805k);
        wjcVar.mo136a(obj, this);
        return this;
    }

    /* renamed from: n */
    public final bin m16817n(myk mykVar, y27 y27Var, Object obj, boolean z) {
        this.f14581e.m44930a(y27Var, z);
        mykVar.mo136a(obj, this.f14581e);
        return this;
    }
}
