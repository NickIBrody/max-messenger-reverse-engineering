package p000;

import android.util.Base64;
import android.util.JsonWriter;
import com.google.firebase.encoders.EncodingException;
import java.io.Writer;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class b99 implements xjc, nyk {

    /* renamed from: a */
    public b99 f13498a = null;

    /* renamed from: b */
    public boolean f13499b = true;

    /* renamed from: c */
    public final JsonWriter f13500c;

    /* renamed from: d */
    public final Map f13501d;

    /* renamed from: e */
    public final Map f13502e;

    /* renamed from: f */
    public final wjc f13503f;

    /* renamed from: g */
    public final boolean f13504g;

    public b99(Writer writer, Map map, Map map2, wjc wjcVar, boolean z) {
        this.f13500c = new JsonWriter(writer);
        this.f13501d = map;
        this.f13502e = map2;
        this.f13503f = wjcVar;
        this.f13504g = z;
    }

    @Override // p000.xjc
    /* renamed from: a */
    public xjc mo15836a(y27 y27Var, Object obj) {
        return m15844i(y27Var.m112686b(), obj);
    }

    @Override // p000.xjc
    /* renamed from: d */
    public xjc mo15839d(y27 y27Var, long j) {
        return m15843h(y27Var.m112686b(), j);
    }

    /* renamed from: e */
    public b99 m15840e(long j) {
        m15852q();
        this.f13500c.value(j);
        return this;
    }

    /* renamed from: f */
    public b99 m15841f(Object obj, boolean z) {
        if (z && m15847l(obj)) {
            throw new EncodingException(String.format("%s cannot be encoded inline", obj == null ? null : obj.getClass()));
        }
        if (obj == null) {
            this.f13500c.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            this.f13500c.value((Number) obj);
            return this;
        }
        int i = 0;
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                this.f13500c.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    m15841f(it.next(), false);
                }
                this.f13500c.endArray();
                return this;
            }
            if (obj instanceof Map) {
                this.f13500c.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        m15844i((String) key, entry.getValue());
                    } catch (ClassCastException e) {
                        throw new EncodingException(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e);
                    }
                }
                this.f13500c.endObject();
                return this;
            }
            wjc wjcVar = (wjc) this.f13501d.get(obj.getClass());
            if (wjcVar != null) {
                return m15849n(wjcVar, obj, z);
            }
            myk mykVar = (myk) this.f13502e.get(obj.getClass());
            if (mykVar != null) {
                mykVar.mo136a(obj, this);
                return this;
            }
            if (!(obj instanceof Enum)) {
                return m15849n(this.f13503f, obj, z);
            }
            mo15837b(((Enum) obj).name());
            return this;
        }
        if (obj instanceof byte[]) {
            return m15846k((byte[]) obj);
        }
        this.f13500c.beginArray();
        if (obj instanceof int[]) {
            int length = ((int[]) obj).length;
            while (i < length) {
                this.f13500c.value(r6[i]);
                i++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i < length2) {
                m15840e(jArr[i]);
                i++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i < length3) {
                this.f13500c.value(dArr[i]);
                i++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i < length4) {
                this.f13500c.value(zArr[i]);
                i++;
            }
        } else if (obj instanceof Number[]) {
            for (Number number : (Number[]) obj) {
                m15841f(number, false);
            }
        } else {
            for (Object obj2 : (Object[]) obj) {
                m15841f(obj2, false);
            }
        }
        this.f13500c.endArray();
        return this;
    }

    @Override // p000.nyk
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public b99 mo15837b(String str) {
        m15852q();
        this.f13500c.value(str);
        return this;
    }

    /* renamed from: h */
    public b99 m15843h(String str, long j) {
        m15852q();
        this.f13500c.name(str);
        return m15840e(j);
    }

    /* renamed from: i */
    public b99 m15844i(String str, Object obj) {
        return this.f13504g ? m15851p(str, obj) : m15850o(str, obj);
    }

    @Override // p000.nyk
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public b99 mo15838c(boolean z) {
        m15852q();
        this.f13500c.value(z);
        return this;
    }

    /* renamed from: k */
    public b99 m15846k(byte[] bArr) {
        m15852q();
        if (bArr == null) {
            this.f13500c.nullValue();
            return this;
        }
        this.f13500c.value(Base64.encodeToString(bArr, 2));
        return this;
    }

    /* renamed from: l */
    public final boolean m15847l(Object obj) {
        return obj == null || obj.getClass().isArray() || (obj instanceof Collection) || (obj instanceof Date) || (obj instanceof Enum) || (obj instanceof Number);
    }

    /* renamed from: m */
    public void m15848m() {
        m15852q();
        this.f13500c.flush();
    }

    /* renamed from: n */
    public b99 m15849n(wjc wjcVar, Object obj, boolean z) {
        if (!z) {
            this.f13500c.beginObject();
        }
        wjcVar.mo136a(obj, this);
        if (!z) {
            this.f13500c.endObject();
        }
        return this;
    }

    /* renamed from: o */
    public final b99 m15850o(String str, Object obj) {
        m15852q();
        this.f13500c.name(str);
        if (obj != null) {
            return m15841f(obj, false);
        }
        this.f13500c.nullValue();
        return this;
    }

    /* renamed from: p */
    public final b99 m15851p(String str, Object obj) {
        if (obj == null) {
            return this;
        }
        m15852q();
        this.f13500c.name(str);
        return m15841f(obj, false);
    }

    /* renamed from: q */
    public final void m15852q() {
        if (!this.f13499b) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
        b99 b99Var = this.f13498a;
        if (b99Var != null) {
            b99Var.m15852q();
            this.f13498a.f13499b = false;
            this.f13498a = null;
            this.f13500c.endObject();
        }
    }
}
