package p000;

import java.util.Collection;
import java.util.Map;
import kotlin.coroutines.Continuation;
import p000.kf4;

/* loaded from: classes4.dex */
public final class gkk {

    /* renamed from: a */
    public final qd9 f34016a;

    /* renamed from: b */
    public final qd9 f34017b;

    /* renamed from: c */
    public final qd9 f34018c;

    /* renamed from: gkk$a */
    public static final class C5315a extends vq4 {

        /* renamed from: A */
        public Object f34019A;

        /* renamed from: B */
        public Object f34020B;

        /* renamed from: C */
        public /* synthetic */ Object f34021C;

        /* renamed from: E */
        public int f34023E;

        /* renamed from: z */
        public long f34024z;

        public C5315a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f34021C = obj;
            this.f34023E |= Integer.MIN_VALUE;
            return gkk.this.m35795b(0L, null, null, this);
        }
    }

    public gkk(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f34016a = qd9Var;
        this.f34017b = qd9Var2;
        this.f34018c = qd9Var3;
    }

    /* renamed from: c */
    public static final pkk m35794c(String str, String str2, kf4.C6809b c6809b) {
        lk4.m49818b(c6809b, str, str2);
        return pkk.f85235a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m35795b(long j, final String str, final String str2, Continuation continuation) {
        C5315a c5315a;
        int i;
        String str3;
        String str4;
        String str5;
        long j2 = j;
        if (continuation instanceof C5315a) {
            c5315a = (C5315a) continuation;
            int i2 = c5315a.f34023E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5315a.f34023E = i2 - Integer.MIN_VALUE;
                Object obj = c5315a.f34021C;
                Object m50681f = ly8.m50681f();
                i = c5315a.f34023E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String name = gkk.class.getName();
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.INFO;
                        if (m52708k.mo15009d(yp9Var)) {
                            if (str == 0) {
                                str3 = "***";
                                str4 = null;
                            } else if (mp9.m52683a()) {
                                str4 = str.toString();
                                str3 = "***";
                            } else if (str instanceof Collection) {
                                Collection collection = (Collection) str;
                                if (collection.isEmpty()) {
                                    str3 = "***";
                                    str4 = "[]";
                                } else {
                                    str3 = "***";
                                    str4 = "[**" + collection.size() + "**]";
                                }
                            } else {
                                str3 = "***";
                                if (str instanceof Map) {
                                    Map map = (Map) str;
                                    if (map.isEmpty()) {
                                        str4 = "{}";
                                    } else {
                                        str4 = "{**" + map.size() + "**}";
                                    }
                                } else if (str instanceof Object[]) {
                                    Object[] objArr = (Object[]) str;
                                    if (objArr.length != 0) {
                                        str4 = "[**" + objArr.length + "**]";
                                    }
                                    str4 = "[]";
                                } else if (str instanceof int[]) {
                                    int[] iArr = (int[]) str;
                                    if (iArr.length != 0) {
                                        str4 = "[**" + iArr.length + "**]";
                                    }
                                    str4 = "[]";
                                } else if (str instanceof float[]) {
                                    float[] fArr = (float[]) str;
                                    if (fArr.length != 0) {
                                        str4 = "[**" + fArr.length + "**]";
                                    }
                                    str4 = "[]";
                                } else if (str instanceof long[]) {
                                    long[] jArr = (long[]) str;
                                    if (jArr.length != 0) {
                                        str4 = "[**" + jArr.length + "**]";
                                    }
                                    str4 = "[]";
                                } else if (str instanceof double[]) {
                                    double[] dArr = (double[]) str;
                                    if (dArr.length != 0) {
                                        str4 = "[**" + dArr.length + "**]";
                                    }
                                    str4 = "[]";
                                } else if (str instanceof short[]) {
                                    short[] sArr = (short[]) str;
                                    if (sArr.length != 0) {
                                        str4 = "[**" + sArr.length + "**]";
                                    }
                                    str4 = "[]";
                                } else if (str instanceof byte[]) {
                                    byte[] bArr = (byte[]) str;
                                    if (bArr.length != 0) {
                                        str4 = "[**" + bArr.length + "**]";
                                    }
                                    str4 = "[]";
                                } else if (str instanceof char[]) {
                                    char[] cArr = (char[]) str;
                                    if (cArr.length != 0) {
                                        str4 = "[**" + cArr.length + "**]";
                                    }
                                    str4 = "[]";
                                } else if (str instanceof boolean[]) {
                                    boolean[] zArr = (boolean[]) str;
                                    if (zArr.length != 0) {
                                        str4 = "[**" + zArr.length + "**]";
                                    }
                                    str4 = "[]";
                                } else {
                                    str4 = str3;
                                }
                            }
                            if (str2 == 0) {
                                str5 = null;
                            } else if (mp9.m52683a()) {
                                str5 = str2.toString();
                            } else if (str2 instanceof Collection) {
                                Collection collection2 = (Collection) str2;
                                if (!collection2.isEmpty()) {
                                    str5 = "[**" + collection2.size() + "**]";
                                }
                                str5 = "[]";
                            } else if (str2 instanceof Map) {
                                Map map2 = (Map) str2;
                                if (map2.isEmpty()) {
                                    str5 = "{}";
                                } else {
                                    str5 = "{**" + map2.size() + "**}";
                                }
                            } else if (str2 instanceof Object[]) {
                                Object[] objArr2 = (Object[]) str2;
                                if (objArr2.length != 0) {
                                    str5 = "[**" + objArr2.length + "**]";
                                }
                                str5 = "[]";
                            } else if (str2 instanceof int[]) {
                                int[] iArr2 = (int[]) str2;
                                if (iArr2.length != 0) {
                                    str5 = "[**" + iArr2.length + "**]";
                                }
                                str5 = "[]";
                            } else if (str2 instanceof float[]) {
                                float[] fArr2 = (float[]) str2;
                                if (fArr2.length != 0) {
                                    str5 = "[**" + fArr2.length + "**]";
                                }
                                str5 = "[]";
                            } else if (str2 instanceof long[]) {
                                long[] jArr2 = (long[]) str2;
                                if (jArr2.length != 0) {
                                    str5 = "[**" + jArr2.length + "**]";
                                }
                                str5 = "[]";
                            } else if (str2 instanceof double[]) {
                                double[] dArr2 = (double[]) str2;
                                if (dArr2.length != 0) {
                                    str5 = "[**" + dArr2.length + "**]";
                                }
                                str5 = "[]";
                            } else if (str2 instanceof short[]) {
                                short[] sArr2 = (short[]) str2;
                                if (sArr2.length != 0) {
                                    str5 = "[**" + sArr2.length + "**]";
                                }
                                str5 = "[]";
                            } else if (str2 instanceof byte[]) {
                                byte[] bArr2 = (byte[]) str2;
                                if (bArr2.length != 0) {
                                    str5 = "[**" + bArr2.length + "**]";
                                }
                                str5 = "[]";
                            } else if (str2 instanceof char[]) {
                                char[] cArr2 = (char[]) str2;
                                if (cArr2.length != 0) {
                                    str5 = "[**" + cArr2.length + "**]";
                                }
                                str5 = "[]";
                            } else if (str2 instanceof boolean[]) {
                                boolean[] zArr2 = (boolean[]) str2;
                                if (zArr2.length != 0) {
                                    str5 = "[**" + zArr2.length + "**]";
                                }
                                str5 = "[]";
                            } else {
                                str5 = str3;
                            }
                            qf8.m85812f(m52708k, yp9Var, name, "undo rename #" + j2 + " " + str4 + "|" + str5, null, 8, null);
                        }
                    }
                    um4 m35796d = m35796d();
                    dt7 dt7Var = new dt7() { // from class: fkk
                        @Override // p000.dt7
                        public final Object invoke(Object obj2) {
                            pkk m35794c;
                            m35794c = gkk.m35794c(str, str2, (kf4.C6809b) obj2);
                            return m35794c;
                        }
                    };
                    c5315a.f34019A = bii.m16767a(str);
                    c5315a.f34020B = bii.m16767a(str2);
                    c5315a.f34024z = j2;
                    c5315a.f34023E = 1;
                    if (m35796d.mo38922t(j2, dt7Var, c5315a) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j2 = c5315a.f34024z;
                    ihg.m41693b(obj);
                }
                m35797e().mo83904c(cv3.m25506e(u01.m100115f(j2)));
                m35798f().mo101302b(j2);
                return pkk.f85235a;
            }
        }
        c5315a = new C5315a(continuation);
        Object obj2 = c5315a.f34021C;
        Object m50681f2 = ly8.m50681f();
        i = c5315a.f34023E;
        if (i != 0) {
        }
        m35797e().mo83904c(cv3.m25506e(u01.m100115f(j2)));
        m35798f().mo101302b(j2);
        return pkk.f85235a;
    }

    /* renamed from: d */
    public final um4 m35796d() {
        return (um4) this.f34018c.getValue();
    }

    /* renamed from: e */
    public final pn4 m35797e() {
        return (pn4) this.f34016a.getValue();
    }

    /* renamed from: f */
    public final uf4 m35798f() {
        return (uf4) this.f34017b.getValue();
    }
}
