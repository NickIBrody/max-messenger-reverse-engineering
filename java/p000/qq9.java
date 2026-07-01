package p000;

import java.util.List;
import java.util.Map;
import p000.uq9;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes6.dex */
public abstract class qq9 {
    /* renamed from: c */
    public static final String m86634c(yu9 yu9Var, boolean z, boolean z2) {
        long[] jArr;
        int i;
        long[] jArr2;
        int i2;
        int i3;
        if (!z) {
            return String.valueOf(yu9Var.m114384e());
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "{");
        long[] jArr3 = yu9Var.f124327b;
        Object[] objArr = yu9Var.f124328c;
        long[] jArr4 = yu9Var.f124326a;
        int length = jArr4.length - 2;
        if (length >= 0) {
            int i4 = 0;
            int i5 = 0;
            loop0: while (true) {
                long j = jArr4[i4];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8;
                    int i7 = 8 - ((~(i4 - length)) >>> 31);
                    int i8 = 0;
                    while (i8 < i7) {
                        if ((255 & j) < 128) {
                            int i9 = (i4 << 3) + i8;
                            i2 = i4;
                            long j2 = jArr3[i9];
                            Object obj = objArr[i9];
                            i3 = i6;
                            if (i5 == -1) {
                                sb.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i5 != 0) {
                                sb.append((CharSequence) ",");
                            }
                            jArr2 = jArr4;
                            sb.append((CharSequence) (j2 + "=" + m86638g(obj, z, z2)));
                            i5++;
                        } else {
                            jArr2 = jArr4;
                            i2 = i4;
                            i3 = i6;
                        }
                        j >>= i3;
                        i8++;
                        i4 = i2;
                        i6 = i3;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    i = i4;
                    if (i7 != i6) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                    i = i4;
                }
                if (i == length) {
                    break;
                }
                i4 = i + 1;
                jArr4 = jArr;
            }
        }
        sb.append((CharSequence) "}");
        return sb.toString();
    }

    /* renamed from: d */
    public static final String m86635d(List list, final boolean z, final boolean z2) {
        return !z ? String.valueOf(list.size()) : mv3.m53139D0(list, ",", "[", "]", 0, null, new dt7() { // from class: pq9
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m86637f;
                m86637f = qq9.m86637f(z, z2, obj);
                return m86637f;
            }
        }, 24, null);
    }

    /* renamed from: e */
    public static final String m86636e(Map map, boolean z, boolean z2) {
        if (!z) {
            return String.valueOf(map.size());
        }
        StringBuilder sb = new StringBuilder();
        sb.append('{');
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            sb.append(String.valueOf(key));
            sb.append('=');
            sb.append(m86638g(value, z, z2));
            sb.append(HexString.CHAR_COMMA);
        }
        sb.append('}');
        return sb.toString();
    }

    /* renamed from: f */
    public static final CharSequence m86637f(boolean z, boolean z2, Object obj) {
        return m86638g(obj, z, z2);
    }

    /* renamed from: g */
    public static final String m86638g(Object obj, boolean z, boolean z2) {
        if (obj == null) {
            return "null";
        }
        if (!(obj instanceof uq9.InterfaceC15998a)) {
            return obj instanceof uq9 ? ((uq9) obj).mo35474a(z, z2) : obj.toString();
        }
        return ((uq9.InterfaceC15998a) obj).m102212c() + ".NULL";
    }
}
