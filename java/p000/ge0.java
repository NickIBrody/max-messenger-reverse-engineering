package p000;

import java.util.Collection;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import p000.ygh;
import ru.CryptoPro.JCP.tools.HexString;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes6.dex */
public final class ge0 extends qlj {

    /* renamed from: C */
    public static final C5229a f33524C = new C5229a(null);

    /* renamed from: A */
    public final rs9 f33525A;

    /* renamed from: B */
    public final r1f f33526B;

    /* renamed from: z */
    public final String f33527z;

    /* renamed from: ge0$a */
    public static final class C5229a {
        public /* synthetic */ C5229a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ge0 m35353a(wab wabVar) {
            int i;
            String str;
            String str2;
            String str3;
            if (wabVar == null || !wabVar.hasNext()) {
                return null;
            }
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            if (i == 0) {
                return null;
            }
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
            x7gVar2.f118364w = rs9.LOGIN;
            r1f r1fVar = null;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28709L(wabVar);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    int hashCode = str.hashCode();
                    if (hashCode == -309425751) {
                        if (str.equals("profile")) {
                            r1fVar = r1f.f90518d.m87649a(wabVar);
                        }
                        wabVar.m107274V();
                    } else if (hashCode != 110541305) {
                        if (hashCode == 141498579 && str.equals("tokenType")) {
                            try {
                                str3 = dxb.m28710M(wabVar, null);
                            } catch (Throwable th3) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                xgh.Companion.m110453b(th3);
                                int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                if (i5 != 1) {
                                    if (i5 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th3;
                                }
                                str3 = null;
                            }
                            x7gVar2.f118364w = rs9.m89313e(str3);
                        }
                        wabVar.m107274V();
                    } else {
                        if (str.equals(ApiProtocol.KEY_TOKEN)) {
                            try {
                                str2 = dxb.m28710M(wabVar, null);
                            } catch (Throwable th4) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                xgh.Companion.m110453b(th4);
                                int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                if (i6 != 1) {
                                    if (i6 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th4;
                                }
                                str2 = null;
                            }
                            x7gVar.f118364w = str2;
                        }
                        wabVar.m107274V();
                    }
                }
            }
            String str4 = (String) x7gVar.f118364w;
            if (str4 == null) {
                return null;
            }
            rs9 rs9Var = (rs9) x7gVar2.f118364w;
            if (r1fVar == null) {
                return null;
            }
            return new ge0(str4, rs9Var, r1fVar);
        }

        public C5229a() {
        }
    }

    public ge0(String str, rs9 rs9Var, r1f r1fVar) {
        this.f33527z = str;
        this.f33525A = rs9Var;
        this.f33526B = r1fVar;
    }

    /* renamed from: i */
    public static final ge0 m35350i(wab wabVar) {
        return f33524C.m35353a(wabVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ge0)) {
            return false;
        }
        ge0 ge0Var = (ge0) obj;
        return jy8.m45881e(this.f33527z, ge0Var.f33527z) && this.f33525A == ge0Var.f33525A && jy8.m45881e(this.f33526B, ge0Var.f33526B);
    }

    /* renamed from: g */
    public final r1f m35351g() {
        return this.f33526B;
    }

    /* renamed from: h */
    public final String m35352h() {
        return this.f33527z;
    }

    public int hashCode() {
        return (((this.f33527z.hashCode() * 31) + this.f33525A.hashCode()) * 31) + this.f33526B.hashCode();
    }

    @Override // p000.ekj
    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append('{');
        sb.append('p');
        sb.append('=');
        sb.append(this.f33526B);
        sb.append(HexString.CHAR_COMMA);
        sb.append('t');
        sb.append('=');
        Object obj = this.f33527z;
        if (mp9.m52683a()) {
            str = obj.toString();
        } else if (obj instanceof Collection) {
            Collection collection = (Collection) obj;
            if (!collection.isEmpty()) {
                str = "[**" + collection.size() + "**]";
            }
            str = "[]";
        } else if (obj instanceof Map) {
            Map map = (Map) obj;
            if (map.isEmpty()) {
                str = "{}";
            } else {
                str = "{**" + map.size() + "**}";
            }
        } else if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length != 0) {
                str = "[**" + objArr.length + "**]";
            }
            str = "[]";
        } else if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            if (iArr.length != 0) {
                str = "[**" + iArr.length + "**]";
            }
            str = "[]";
        } else if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            if (fArr.length != 0) {
                str = "[**" + fArr.length + "**]";
            }
            str = "[]";
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            if (jArr.length != 0) {
                str = "[**" + jArr.length + "**]";
            }
            str = "[]";
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            if (dArr.length != 0) {
                str = "[**" + dArr.length + "**]";
            }
            str = "[]";
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            if (sArr.length != 0) {
                str = "[**" + sArr.length + "**]";
            }
            str = "[]";
        } else if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (bArr.length != 0) {
                str = "[**" + bArr.length + "**]";
            }
            str = "[]";
        } else if (obj instanceof char[]) {
            char[] cArr = (char[]) obj;
            if (cArr.length != 0) {
                str = "[**" + cArr.length + "**]";
            }
            str = "[]";
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            if (zArr.length != 0) {
                str = "[**" + zArr.length + "**]";
            }
            str = "[]";
        } else {
            str = "***";
        }
        sb.append(str);
        sb.append(HexString.CHAR_COMMA);
        sb.append("tp");
        sb.append('=');
        sb.append(this.f33525A);
        sb.append('}');
        return sb.toString();
    }
}
