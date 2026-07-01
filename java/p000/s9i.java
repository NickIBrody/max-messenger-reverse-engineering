package p000;

/* loaded from: classes.dex */
public final class s9i implements rbj {

    /* renamed from: y */
    public static final C14899a f100938y = new C14899a(null);

    /* renamed from: w */
    public final String f100939w;

    /* renamed from: x */
    public final Object[] f100940x;

    /* renamed from: s9i$a */
    public static final class C14899a {
        public /* synthetic */ C14899a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final void m95510a(qbj qbjVar, int i, Object obj) {
            if (obj == null) {
                qbjVar.mo13393k(i);
                return;
            }
            if (obj instanceof byte[]) {
                qbjVar.mo13392j(i, (byte[]) obj);
                return;
            }
            if (obj instanceof Float) {
                qbjVar.mo13389b(i, ((Number) obj).floatValue());
                return;
            }
            if (obj instanceof Double) {
                qbjVar.mo13389b(i, ((Number) obj).doubleValue());
                return;
            }
            if (obj instanceof Long) {
                qbjVar.mo13391i(i, ((Number) obj).longValue());
                return;
            }
            if (obj instanceof Integer) {
                qbjVar.mo13391i(i, ((Number) obj).intValue());
                return;
            }
            if (obj instanceof Short) {
                qbjVar.mo13391i(i, ((Number) obj).shortValue());
                return;
            }
            if (obj instanceof Byte) {
                qbjVar.mo13391i(i, ((Number) obj).byteValue());
                return;
            }
            if (obj instanceof String) {
                qbjVar.mo13394n1(i, (String) obj);
                return;
            }
            if (obj instanceof Boolean) {
                qbjVar.mo13391i(i, ((Boolean) obj).booleanValue() ? 1L : 0L);
                return;
            }
            throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
        }

        /* renamed from: b */
        public final void m95511b(qbj qbjVar, Object[] objArr) {
            if (objArr == null) {
                return;
            }
            int length = objArr.length;
            int i = 0;
            while (i < length) {
                Object obj = objArr[i];
                i++;
                m95510a(qbjVar, i, obj);
            }
        }

        public C14899a() {
        }
    }

    public s9i(String str, Object[] objArr) {
        this.f100939w = str;
        this.f100940x = objArr;
    }

    @Override // p000.rbj
    /* renamed from: a */
    public String mo88222a() {
        return this.f100939w;
    }

    @Override // p000.rbj
    /* renamed from: c */
    public void mo88223c(qbj qbjVar) {
        f100938y.m95511b(qbjVar, this.f100940x);
    }

    public s9i(String str) {
        this(str, null);
    }
}
