package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.internal.view.SupportMenu;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class dug {
    /* renamed from: A */
    public static void m28357A(Parcel parcel, int i, Parcelable parcelable, int i2, boolean z) {
        if (parcelable == null) {
            if (z) {
                m28363G(parcel, i, 0);
            }
        } else {
            int m28364H = m28364H(parcel, i);
            parcelable.writeToParcel(parcel, i2);
            m28365I(parcel, m28364H);
        }
    }

    /* renamed from: B */
    public static void m28358B(Parcel parcel, int i, String str, boolean z) {
        if (str == null) {
            if (z) {
                m28363G(parcel, i, 0);
            }
        } else {
            int m28364H = m28364H(parcel, i);
            parcel.writeString(str);
            m28365I(parcel, m28364H);
        }
    }

    /* renamed from: C */
    public static void m28359C(Parcel parcel, int i, String[] strArr, boolean z) {
        if (strArr == null) {
            if (z) {
                m28363G(parcel, i, 0);
            }
        } else {
            int m28364H = m28364H(parcel, i);
            parcel.writeStringArray(strArr);
            m28365I(parcel, m28364H);
        }
    }

    /* renamed from: D */
    public static void m28360D(Parcel parcel, int i, List list, boolean z) {
        if (list == null) {
            if (z) {
                m28363G(parcel, i, 0);
            }
        } else {
            int m28364H = m28364H(parcel, i);
            parcel.writeStringList(list);
            m28365I(parcel, m28364H);
        }
    }

    /* renamed from: E */
    public static void m28361E(Parcel parcel, int i, Parcelable[] parcelableArr, int i2, boolean z) {
        if (parcelableArr == null) {
            if (z) {
                m28363G(parcel, i, 0);
                return;
            }
            return;
        }
        int m28364H = m28364H(parcel, i);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                m28366J(parcel, parcelable, i2);
            }
        }
        m28365I(parcel, m28364H);
    }

    /* renamed from: F */
    public static void m28362F(Parcel parcel, int i, List list, boolean z) {
        if (list == null) {
            if (z) {
                m28363G(parcel, i, 0);
                return;
            }
            return;
        }
        int m28364H = m28364H(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcelable parcelable = (Parcelable) list.get(i2);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                m28366J(parcel, parcelable, 0);
            }
        }
        m28365I(parcel, m28364H);
    }

    /* renamed from: G */
    public static void m28363G(Parcel parcel, int i, int i2) {
        parcel.writeInt(i | (i2 << 16));
    }

    /* renamed from: H */
    public static int m28364H(Parcel parcel, int i) {
        parcel.writeInt(i | SupportMenu.CATEGORY_MASK);
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    /* renamed from: I */
    public static void m28365I(Parcel parcel, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(dataPosition - i);
        parcel.setDataPosition(dataPosition);
    }

    /* renamed from: J */
    public static void m28366J(Parcel parcel, Parcelable parcelable, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.writeInt(1);
        int dataPosition2 = parcel.dataPosition();
        parcelable.writeToParcel(parcel, i);
        int dataPosition3 = parcel.dataPosition();
        parcel.setDataPosition(dataPosition);
        parcel.writeInt(dataPosition3 - dataPosition2);
        parcel.setDataPosition(dataPosition3);
    }

    /* renamed from: a */
    public static int m28367a(Parcel parcel) {
        return m28364H(parcel, 20293);
    }

    /* renamed from: b */
    public static void m28368b(Parcel parcel, int i) {
        m28365I(parcel, i);
    }

    /* renamed from: c */
    public static void m28369c(Parcel parcel, int i, BigDecimal bigDecimal, boolean z) {
        if (bigDecimal == null) {
            if (z) {
                m28363G(parcel, i, 0);
            }
        } else {
            int m28364H = m28364H(parcel, i);
            parcel.writeByteArray(bigDecimal.unscaledValue().toByteArray());
            parcel.writeInt(bigDecimal.scale());
            m28365I(parcel, m28364H);
        }
    }

    /* renamed from: d */
    public static void m28370d(Parcel parcel, int i, BigDecimal[] bigDecimalArr, boolean z) {
        if (bigDecimalArr == null) {
            if (z) {
                m28363G(parcel, i, 0);
                return;
            }
            return;
        }
        int m28364H = m28364H(parcel, i);
        int length = bigDecimalArr.length;
        parcel.writeInt(length);
        for (int i2 = 0; i2 < length; i2++) {
            parcel.writeByteArray(bigDecimalArr[i2].unscaledValue().toByteArray());
            parcel.writeInt(bigDecimalArr[i2].scale());
        }
        m28365I(parcel, m28364H);
    }

    /* renamed from: e */
    public static void m28371e(Parcel parcel, int i, BigInteger bigInteger, boolean z) {
        if (bigInteger == null) {
            if (z) {
                m28363G(parcel, i, 0);
            }
        } else {
            int m28364H = m28364H(parcel, i);
            parcel.writeByteArray(bigInteger.toByteArray());
            m28365I(parcel, m28364H);
        }
    }

    /* renamed from: f */
    public static void m28372f(Parcel parcel, int i, BigInteger[] bigIntegerArr, boolean z) {
        if (bigIntegerArr == null) {
            if (z) {
                m28363G(parcel, i, 0);
                return;
            }
            return;
        }
        int m28364H = m28364H(parcel, i);
        parcel.writeInt(bigIntegerArr.length);
        for (BigInteger bigInteger : bigIntegerArr) {
            parcel.writeByteArray(bigInteger.toByteArray());
        }
        m28365I(parcel, m28364H);
    }

    /* renamed from: g */
    public static void m28373g(Parcel parcel, int i, boolean z) {
        m28363G(parcel, i, 4);
        parcel.writeInt(z ? 1 : 0);
    }

    /* renamed from: h */
    public static void m28374h(Parcel parcel, int i, boolean[] zArr, boolean z) {
        if (zArr == null) {
            if (z) {
                m28363G(parcel, i, 0);
            }
        } else {
            int m28364H = m28364H(parcel, i);
            parcel.writeBooleanArray(zArr);
            m28365I(parcel, m28364H);
        }
    }

    /* renamed from: i */
    public static void m28375i(Parcel parcel, int i, Bundle bundle, boolean z) {
        if (bundle == null) {
            if (z) {
                m28363G(parcel, i, 0);
            }
        } else {
            int m28364H = m28364H(parcel, i);
            parcel.writeBundle(bundle);
            m28365I(parcel, m28364H);
        }
    }

    /* renamed from: j */
    public static void m28376j(Parcel parcel, int i, byte b) {
        m28363G(parcel, i, 4);
        parcel.writeInt(b);
    }

    /* renamed from: k */
    public static void m28377k(Parcel parcel, int i, byte[] bArr, boolean z) {
        if (bArr == null) {
            if (z) {
                m28363G(parcel, i, 0);
            }
        } else {
            int m28364H = m28364H(parcel, i);
            parcel.writeByteArray(bArr);
            m28365I(parcel, m28364H);
        }
    }

    /* renamed from: l */
    public static void m28378l(Parcel parcel, int i, double d) {
        m28363G(parcel, i, 8);
        parcel.writeDouble(d);
    }

    /* renamed from: m */
    public static void m28379m(Parcel parcel, int i, double[] dArr, boolean z) {
        if (dArr == null) {
            if (z) {
                m28363G(parcel, i, 0);
            }
        } else {
            int m28364H = m28364H(parcel, i);
            parcel.writeDoubleArray(dArr);
            m28365I(parcel, m28364H);
        }
    }

    /* renamed from: n */
    public static void m28380n(Parcel parcel, int i, float f) {
        m28363G(parcel, i, 4);
        parcel.writeFloat(f);
    }

    /* renamed from: o */
    public static void m28381o(Parcel parcel, int i, float[] fArr, boolean z) {
        if (fArr == null) {
            if (z) {
                m28363G(parcel, i, 0);
            }
        } else {
            int m28364H = m28364H(parcel, i);
            parcel.writeFloatArray(fArr);
            m28365I(parcel, m28364H);
        }
    }

    /* renamed from: p */
    public static void m28382p(Parcel parcel, int i, Float f, boolean z) {
        if (f != null) {
            m28363G(parcel, i, 4);
            parcel.writeFloat(f.floatValue());
        } else if (z) {
            m28363G(parcel, i, 0);
        }
    }

    /* renamed from: q */
    public static void m28383q(Parcel parcel, int i, IBinder iBinder, boolean z) {
        if (iBinder == null) {
            if (z) {
                m28363G(parcel, i, 0);
            }
        } else {
            int m28364H = m28364H(parcel, i);
            parcel.writeStrongBinder(iBinder);
            m28365I(parcel, m28364H);
        }
    }

    /* renamed from: r */
    public static void m28384r(Parcel parcel, int i, int i2) {
        m28363G(parcel, i, 4);
        parcel.writeInt(i2);
    }

    /* renamed from: s */
    public static void m28385s(Parcel parcel, int i, int[] iArr, boolean z) {
        if (iArr == null) {
            if (z) {
                m28363G(parcel, i, 0);
            }
        } else {
            int m28364H = m28364H(parcel, i);
            parcel.writeIntArray(iArr);
            m28365I(parcel, m28364H);
        }
    }

    /* renamed from: t */
    public static void m28386t(Parcel parcel, int i, Integer num, boolean z) {
        if (num != null) {
            m28363G(parcel, i, 4);
            parcel.writeInt(num.intValue());
        } else if (z) {
            m28363G(parcel, i, 0);
        }
    }

    /* renamed from: u */
    public static void m28387u(Parcel parcel, int i, List list, boolean z) {
        if (list == null) {
            if (z) {
                m28363G(parcel, i, 0);
            }
        } else {
            int m28364H = m28364H(parcel, i);
            parcel.writeList(list);
            m28365I(parcel, m28364H);
        }
    }

    /* renamed from: v */
    public static void m28388v(Parcel parcel, int i, long j) {
        m28363G(parcel, i, 8);
        parcel.writeLong(j);
    }

    /* renamed from: w */
    public static void m28389w(Parcel parcel, int i, long[] jArr, boolean z) {
        if (jArr == null) {
            if (z) {
                m28363G(parcel, i, 0);
            }
        } else {
            int m28364H = m28364H(parcel, i);
            parcel.writeLongArray(jArr);
            m28365I(parcel, m28364H);
        }
    }

    /* renamed from: x */
    public static void m28390x(Parcel parcel, int i, Long l, boolean z) {
        if (l != null) {
            m28363G(parcel, i, 8);
            parcel.writeLong(l.longValue());
        } else if (z) {
            m28363G(parcel, i, 0);
        }
    }

    /* renamed from: y */
    public static void m28391y(Parcel parcel, int i, Parcel parcel2, boolean z) {
        if (parcel2 == null) {
            if (z) {
                m28363G(parcel, i, 0);
            }
        } else {
            int m28364H = m28364H(parcel, i);
            parcel.appendFrom(parcel2, 0, parcel2.dataSize());
            m28365I(parcel, m28364H);
        }
    }

    /* renamed from: z */
    public static void m28392z(Parcel parcel, int i, List list, boolean z) {
        if (list == null) {
            if (z) {
                m28363G(parcel, i, 0);
                return;
            }
            return;
        }
        int m28364H = m28364H(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcel parcel2 = (Parcel) list.get(i2);
            if (parcel2 != null) {
                parcel.writeInt(parcel2.dataSize());
                parcel.appendFrom(parcel2, 0, parcel2.dataSize());
            } else {
                parcel.writeInt(0);
            }
        }
        m28365I(parcel, m28364H);
    }
}
