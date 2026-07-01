package p000;

import java.util.Collection;
import java.util.Map;

/* loaded from: classes3.dex */
public interface pt1 {

    /* renamed from: pt1$a */
    public static final class C13452a implements pt1 {

        /* renamed from: a */
        public final long f85837a;

        /* renamed from: b */
        public final long f85838b;

        /* renamed from: c */
        public final String f85839c;

        /* renamed from: d */
        public final CharSequence f85840d;

        /* renamed from: e */
        public final boolean f85841e;

        /* renamed from: f */
        public final String f85842f;

        /* renamed from: g */
        public final long f85843g;

        /* renamed from: h */
        public final boolean f85844h;

        /* renamed from: i */
        public final Long f85845i;

        /* renamed from: j */
        public final String f85846j;

        /* renamed from: k */
        public final Long f85847k;

        /* renamed from: l */
        public final boolean f85848l;

        /* renamed from: m */
        public final boolean f85849m;

        /* renamed from: n */
        public final boolean f85850n;

        /* renamed from: o */
        public final qt1 f85851o = qt1.SOCKET;

        public C13452a(long j, long j2, String str, CharSequence charSequence, boolean z, String str2, long j3, boolean z2, Long l, String str3, Long l2, boolean z3, boolean z4, boolean z5) {
            this.f85837a = j;
            this.f85838b = j2;
            this.f85839c = str;
            this.f85840d = charSequence;
            this.f85841e = z;
            this.f85842f = str2;
            this.f85843g = j3;
            this.f85844h = z2;
            this.f85845i = l;
            this.f85846j = str3;
            this.f85847k = l2;
            this.f85848l = z3;
            this.f85849m = z4;
            this.f85850n = z5;
        }

        /* renamed from: a */
        public long m84326a() {
            return this.f85843g;
        }

        @Override // p000.pt1
        /* renamed from: b */
        public Long mo84313b() {
            return this.f85845i;
        }

        @Override // p000.pt1
        /* renamed from: c */
        public boolean mo84314c() {
            return this.f85841e;
        }

        @Override // p000.pt1
        /* renamed from: d */
        public boolean mo84315d() {
            return this.f85848l;
        }

        @Override // p000.pt1
        /* renamed from: e */
        public String mo84316e() {
            return this.f85846j;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13452a)) {
                return false;
            }
            C13452a c13452a = (C13452a) obj;
            return this.f85837a == c13452a.f85837a && this.f85838b == c13452a.f85838b && jy8.m45881e(this.f85839c, c13452a.f85839c) && jy8.m45881e(this.f85840d, c13452a.f85840d) && this.f85841e == c13452a.f85841e && jy8.m45881e(this.f85842f, c13452a.f85842f) && this.f85843g == c13452a.f85843g && this.f85844h == c13452a.f85844h && jy8.m45881e(this.f85845i, c13452a.f85845i) && jy8.m45881e(this.f85846j, c13452a.f85846j) && jy8.m45881e(this.f85847k, c13452a.f85847k) && this.f85848l == c13452a.f85848l && this.f85849m == c13452a.f85849m && this.f85850n == c13452a.f85850n;
        }

        @Override // p000.pt1
        /* renamed from: f */
        public qt1 mo84317f() {
            return this.f85851o;
        }

        @Override // p000.pt1
        /* renamed from: g */
        public long mo84318g() {
            return this.f85837a;
        }

        @Override // p000.pt1
        public String getConversationId() {
            return this.f85839c;
        }

        @Override // p000.pt1
        /* renamed from: h */
        public long mo84319h() {
            return this.f85838b;
        }

        public int hashCode() {
            int hashCode = ((Long.hashCode(this.f85837a) * 31) + Long.hashCode(this.f85838b)) * 31;
            String str = this.f85839c;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            CharSequence charSequence = this.f85840d;
            int hashCode3 = (((hashCode2 + (charSequence == null ? 0 : charSequence.hashCode())) * 31) + Boolean.hashCode(this.f85841e)) * 31;
            String str2 = this.f85842f;
            int hashCode4 = (((((hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31) + Long.hashCode(this.f85843g)) * 31) + Boolean.hashCode(this.f85844h)) * 31;
            Long l = this.f85845i;
            int hashCode5 = (hashCode4 + (l == null ? 0 : l.hashCode())) * 31;
            String str3 = this.f85846j;
            int hashCode6 = (hashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Long l2 = this.f85847k;
            return ((((((hashCode6 + (l2 != null ? l2.hashCode() : 0)) * 31) + Boolean.hashCode(this.f85848l)) * 31) + Boolean.hashCode(this.f85849m)) * 31) + Boolean.hashCode(this.f85850n);
        }

        @Override // p000.pt1
        /* renamed from: i */
        public boolean mo84320i() {
            return this.f85850n;
        }

        @Override // p000.pt1
        /* renamed from: j */
        public CharSequence mo84321j() {
            return this.f85840d;
        }

        @Override // p000.pt1
        /* renamed from: k */
        public Long mo84322k() {
            return this.f85847k;
        }

        @Override // p000.pt1
        /* renamed from: l */
        public boolean mo84323l() {
            return this.f85849m;
        }

        @Override // p000.pt1
        /* renamed from: m */
        public String mo84324m() {
            return this.f85842f;
        }

        @Override // p000.pt1
        /* renamed from: n */
        public boolean mo84325n() {
            return this.f85844h;
        }

        public String toString() {
            String str;
            String str2;
            String str3;
            String str4;
            String str5;
            long mo84318g = mo84318g();
            long mo84319h = mo84319h();
            String conversationId = getConversationId();
            Object mo84321j = mo84321j();
            String str6 = null;
            if (mo84321j == null) {
                str = null;
            } else if (mp9.m52683a()) {
                str = mo84321j.toString();
            } else if (mo84321j instanceof Collection) {
                Collection collection = (Collection) mo84321j;
                if (!collection.isEmpty()) {
                    str = "[**" + collection.size() + "**]";
                }
                str = "[]";
            } else if (mo84321j instanceof Map) {
                Map map = (Map) mo84321j;
                if (map.isEmpty()) {
                    str = "{}";
                } else {
                    str = "{**" + map.size() + "**}";
                }
            } else if (mo84321j instanceof Object[]) {
                Object[] objArr = (Object[]) mo84321j;
                if (objArr.length != 0) {
                    str = "[**" + objArr.length + "**]";
                }
                str = "[]";
            } else if (mo84321j instanceof int[]) {
                int[] iArr = (int[]) mo84321j;
                if (iArr.length != 0) {
                    str = "[**" + iArr.length + "**]";
                }
                str = "[]";
            } else if (mo84321j instanceof float[]) {
                float[] fArr = (float[]) mo84321j;
                if (fArr.length != 0) {
                    str = "[**" + fArr.length + "**]";
                }
                str = "[]";
            } else if (mo84321j instanceof long[]) {
                long[] jArr = (long[]) mo84321j;
                if (jArr.length != 0) {
                    str = "[**" + jArr.length + "**]";
                }
                str = "[]";
            } else if (mo84321j instanceof double[]) {
                double[] dArr = (double[]) mo84321j;
                if (dArr.length != 0) {
                    str = "[**" + dArr.length + "**]";
                }
                str = "[]";
            } else if (mo84321j instanceof short[]) {
                short[] sArr = (short[]) mo84321j;
                if (sArr.length != 0) {
                    str = "[**" + sArr.length + "**]";
                }
                str = "[]";
            } else if (mo84321j instanceof byte[]) {
                byte[] bArr = (byte[]) mo84321j;
                if (bArr.length != 0) {
                    str = "[**" + bArr.length + "**]";
                }
                str = "[]";
            } else if (mo84321j instanceof char[]) {
                char[] cArr = (char[]) mo84321j;
                if (cArr.length != 0) {
                    str = "[**" + cArr.length + "**]";
                }
                str = "[]";
            } else if (mo84321j instanceof boolean[]) {
                boolean[] zArr = (boolean[]) mo84321j;
                if (zArr.length != 0) {
                    str = "[**" + zArr.length + "**]";
                }
                str = "[]";
            } else {
                str = "***";
            }
            boolean mo84314c = mo84314c();
            Object mo84324m = mo84324m();
            if (mo84324m != null) {
                if (mp9.m52683a()) {
                    str6 = mo84324m.toString();
                } else if (mo84324m instanceof Collection) {
                    Collection collection2 = (Collection) mo84324m;
                    if (!collection2.isEmpty()) {
                        str6 = "[**" + collection2.size() + "**]";
                    }
                    str6 = "[]";
                } else if (mo84324m instanceof Map) {
                    Map map2 = (Map) mo84324m;
                    if (map2.isEmpty()) {
                        str6 = "{}";
                    } else {
                        str6 = "{**" + map2.size() + "**}";
                    }
                } else if (mo84324m instanceof Object[]) {
                    Object[] objArr2 = (Object[]) mo84324m;
                    if (objArr2.length != 0) {
                        str6 = "[**" + objArr2.length + "**]";
                    }
                    str6 = "[]";
                } else if (mo84324m instanceof int[]) {
                    int[] iArr2 = (int[]) mo84324m;
                    if (iArr2.length != 0) {
                        str6 = "[**" + iArr2.length + "**]";
                    }
                    str6 = "[]";
                } else if (mo84324m instanceof float[]) {
                    float[] fArr2 = (float[]) mo84324m;
                    if (fArr2.length != 0) {
                        str6 = "[**" + fArr2.length + "**]";
                    }
                    str6 = "[]";
                } else if (mo84324m instanceof long[]) {
                    long[] jArr2 = (long[]) mo84324m;
                    if (jArr2.length != 0) {
                        str6 = "[**" + jArr2.length + "**]";
                    }
                    str6 = "[]";
                } else if (mo84324m instanceof double[]) {
                    double[] dArr2 = (double[]) mo84324m;
                    if (dArr2.length != 0) {
                        str6 = "[**" + dArr2.length + "**]";
                    }
                    str6 = "[]";
                } else if (mo84324m instanceof short[]) {
                    short[] sArr2 = (short[]) mo84324m;
                    if (sArr2.length != 0) {
                        str6 = "[**" + sArr2.length + "**]";
                    }
                    str6 = "[]";
                } else if (mo84324m instanceof byte[]) {
                    byte[] bArr2 = (byte[]) mo84324m;
                    if (bArr2.length != 0) {
                        str6 = "[**" + bArr2.length + "**]";
                    }
                    str6 = "[]";
                } else if (mo84324m instanceof char[]) {
                    char[] cArr2 = (char[]) mo84324m;
                    if (cArr2.length != 0) {
                        str6 = "[**" + cArr2.length + "**]";
                    }
                    str6 = "[]";
                } else if (mo84324m instanceof boolean[]) {
                    boolean[] zArr2 = (boolean[]) mo84324m;
                    if (zArr2.length != 0) {
                        str6 = "[**" + zArr2.length + "**]";
                    }
                    str6 = "[]";
                } else {
                    str6 = "***";
                }
            }
            Object valueOf = Long.valueOf(m84326a());
            if (mp9.m52683a()) {
                str3 = valueOf.toString();
                str2 = "***";
            } else {
                str2 = "***";
                if (valueOf instanceof Collection) {
                    Collection collection3 = (Collection) valueOf;
                    if (!collection3.isEmpty()) {
                        str4 = "[**" + collection3.size() + "**]";
                        str3 = str4;
                    }
                    str3 = "[]";
                } else if (valueOf instanceof Map) {
                    Map map3 = (Map) valueOf;
                    if (map3.isEmpty()) {
                        str3 = "{}";
                    } else {
                        str4 = "{**" + map3.size() + "**}";
                        str3 = str4;
                    }
                } else if (valueOf instanceof Object[]) {
                    Object[] objArr3 = (Object[]) valueOf;
                    if (objArr3.length != 0) {
                        str4 = "[**" + objArr3.length + "**]";
                        str3 = str4;
                    }
                    str3 = "[]";
                } else if (valueOf instanceof int[]) {
                    int[] iArr3 = (int[]) valueOf;
                    if (iArr3.length != 0) {
                        str4 = "[**" + iArr3.length + "**]";
                        str3 = str4;
                    }
                    str3 = "[]";
                } else if (valueOf instanceof float[]) {
                    float[] fArr3 = (float[]) valueOf;
                    if (fArr3.length != 0) {
                        str4 = "[**" + fArr3.length + "**]";
                        str3 = str4;
                    }
                    str3 = "[]";
                } else if (valueOf instanceof long[]) {
                    long[] jArr3 = (long[]) valueOf;
                    if (jArr3.length != 0) {
                        str4 = "[**" + jArr3.length + "**]";
                        str3 = str4;
                    }
                    str3 = "[]";
                } else if (valueOf instanceof double[]) {
                    double[] dArr3 = (double[]) valueOf;
                    if (dArr3.length != 0) {
                        str4 = "[**" + dArr3.length + "**]";
                        str3 = str4;
                    }
                    str3 = "[]";
                } else if (valueOf instanceof short[]) {
                    short[] sArr3 = (short[]) valueOf;
                    if (sArr3.length != 0) {
                        str4 = "[**" + sArr3.length + "**]";
                        str3 = str4;
                    }
                    str3 = "[]";
                } else if (valueOf instanceof byte[]) {
                    byte[] bArr3 = (byte[]) valueOf;
                    if (bArr3.length != 0) {
                        str4 = "[**" + bArr3.length + "**]";
                        str3 = str4;
                    }
                    str3 = "[]";
                } else if (valueOf instanceof char[]) {
                    char[] cArr3 = (char[]) valueOf;
                    if (cArr3.length != 0) {
                        str4 = "[**" + cArr3.length + "**]";
                        str3 = str4;
                    }
                    str3 = "[]";
                } else if (valueOf instanceof boolean[]) {
                    boolean[] zArr3 = (boolean[]) valueOf;
                    if (zArr3.length != 0) {
                        str4 = "[**" + zArr3.length + "**]";
                        str3 = str4;
                    }
                    str3 = "[]";
                } else {
                    str3 = str2;
                }
            }
            qt1 mo84317f = mo84317f();
            Object valueOf2 = Boolean.valueOf(mo84325n());
            if (mp9.m52683a()) {
                str5 = valueOf2.toString();
            } else if (valueOf2 instanceof Collection) {
                Collection collection4 = (Collection) valueOf2;
                if (!collection4.isEmpty()) {
                    str5 = "[**" + collection4.size() + "**]";
                }
                str5 = "[]";
            } else if (valueOf2 instanceof Map) {
                Map map4 = (Map) valueOf2;
                if (map4.isEmpty()) {
                    str5 = "{}";
                } else {
                    str5 = "{**" + map4.size() + "**}";
                }
            } else if (valueOf2 instanceof Object[]) {
                Object[] objArr4 = (Object[]) valueOf2;
                if (objArr4.length != 0) {
                    str5 = "[**" + objArr4.length + "**]";
                }
                str5 = "[]";
            } else if (valueOf2 instanceof int[]) {
                int[] iArr4 = (int[]) valueOf2;
                if (iArr4.length != 0) {
                    str5 = "[**" + iArr4.length + "**]";
                }
                str5 = "[]";
            } else if (valueOf2 instanceof float[]) {
                float[] fArr4 = (float[]) valueOf2;
                if (fArr4.length != 0) {
                    str5 = "[**" + fArr4.length + "**]";
                }
                str5 = "[]";
            } else if (valueOf2 instanceof long[]) {
                long[] jArr4 = (long[]) valueOf2;
                if (jArr4.length != 0) {
                    str5 = "[**" + jArr4.length + "**]";
                }
                str5 = "[]";
            } else if (valueOf2 instanceof double[]) {
                double[] dArr4 = (double[]) valueOf2;
                if (dArr4.length != 0) {
                    str5 = "[**" + dArr4.length + "**]";
                }
                str5 = "[]";
            } else if (valueOf2 instanceof short[]) {
                short[] sArr4 = (short[]) valueOf2;
                if (sArr4.length != 0) {
                    str5 = "[**" + sArr4.length + "**]";
                }
                str5 = "[]";
            } else if (valueOf2 instanceof byte[]) {
                byte[] bArr4 = (byte[]) valueOf2;
                if (bArr4.length != 0) {
                    str5 = "[**" + bArr4.length + "**]";
                }
                str5 = "[]";
            } else if (valueOf2 instanceof char[]) {
                char[] cArr4 = (char[]) valueOf2;
                if (cArr4.length != 0) {
                    str5 = "[**" + cArr4.length + "**]";
                }
                str5 = "[]";
            } else if (valueOf2 instanceof boolean[]) {
                boolean[] zArr4 = (boolean[]) valueOf2;
                if (zArr4.length != 0) {
                    str5 = "[**" + zArr4.length + "**]";
                }
                str5 = "[]";
            } else {
                str5 = str2;
            }
            return "callerId=" + mo84318g + " chatId=" + mo84319h + " conversationId=" + conversationId + " callerName=" + str + " isVideo=" + mo84314c + " conversationParams=" + str6 + " receivedTime=" + str3 + " pushTransport=" + mo84317f + "isContact=" + str5;
        }
    }

    /* renamed from: b */
    Long mo84313b();

    /* renamed from: c */
    boolean mo84314c();

    /* renamed from: d */
    boolean mo84315d();

    /* renamed from: e */
    String mo84316e();

    /* renamed from: f */
    qt1 mo84317f();

    /* renamed from: g */
    long mo84318g();

    String getConversationId();

    /* renamed from: h */
    long mo84319h();

    /* renamed from: i */
    boolean mo84320i();

    /* renamed from: j */
    CharSequence mo84321j();

    /* renamed from: k */
    Long mo84322k();

    /* renamed from: l */
    boolean mo84323l();

    /* renamed from: m */
    String mo84324m();

    /* renamed from: n */
    boolean mo84325n();
}
