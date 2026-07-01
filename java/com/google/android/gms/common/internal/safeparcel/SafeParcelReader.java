package com.google.android.gms.common.internal.safeparcel;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.internal.view.SupportMenu;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public abstract class SafeParcelReader {

    public static class ParseException extends RuntimeException {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public ParseException(String str, Parcel parcel) {
            super(r2.toString());
            int dataPosition = parcel.dataPosition();
            int dataSize = parcel.dataSize();
            int length = String.valueOf(str).length();
            StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(dataPosition).length() + 6 + String.valueOf(dataSize).length());
            sb.append(str);
            sb.append(" Parcel: pos=");
            sb.append(dataPosition);
            sb.append(" size=");
            sb.append(dataSize);
        }
    }

    /* renamed from: A */
    public static int m22798A(Parcel parcel) {
        return parcel.readInt();
    }

    /* renamed from: B */
    public static IBinder m22799B(Parcel parcel, int i) {
        int m22805H = m22805H(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m22805H == 0) {
            return null;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(dataPosition + m22805H);
        return readStrongBinder;
    }

    /* renamed from: C */
    public static int m22800C(Parcel parcel, int i) {
        m22808K(parcel, i, 4);
        return parcel.readInt();
    }

    /* renamed from: D */
    public static Integer m22801D(Parcel parcel, int i) {
        int m22805H = m22805H(parcel, i);
        if (m22805H == 0) {
            return null;
        }
        m22809L(parcel, i, m22805H, 4);
        return Integer.valueOf(parcel.readInt());
    }

    /* renamed from: E */
    public static void m22802E(Parcel parcel, int i, List list, ClassLoader classLoader) {
        int m22805H = m22805H(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m22805H == 0) {
            return;
        }
        parcel.readList(list, classLoader);
        parcel.setDataPosition(dataPosition + m22805H);
    }

    /* renamed from: F */
    public static long m22803F(Parcel parcel, int i) {
        m22808K(parcel, i, 8);
        return parcel.readLong();
    }

    /* renamed from: G */
    public static Long m22804G(Parcel parcel, int i) {
        int m22805H = m22805H(parcel, i);
        if (m22805H == 0) {
            return null;
        }
        m22809L(parcel, i, m22805H, 8);
        return Long.valueOf(parcel.readLong());
    }

    /* renamed from: H */
    public static int m22805H(Parcel parcel, int i) {
        return (i & SupportMenu.CATEGORY_MASK) != -65536 ? (char) (i >> 16) : parcel.readInt();
    }

    /* renamed from: I */
    public static void m22806I(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + m22805H(parcel, i));
    }

    /* renamed from: J */
    public static int m22807J(Parcel parcel) {
        int m22798A = m22798A(parcel);
        int m22805H = m22805H(parcel, m22798A);
        int m22830u = m22830u(m22798A);
        int dataPosition = parcel.dataPosition();
        if (m22830u != 20293) {
            throw new ParseException("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(m22798A))), parcel);
        }
        int i = m22805H + dataPosition;
        if (i >= dataPosition && i <= parcel.dataSize()) {
            return i;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(dataPosition).length() + 32 + String.valueOf(i).length());
        sb.append("Size read is invalid start=");
        sb.append(dataPosition);
        sb.append(" end=");
        sb.append(i);
        throw new ParseException(sb.toString(), parcel);
    }

    /* renamed from: K */
    public static void m22808K(Parcel parcel, int i, int i2) {
        int m22805H = m22805H(parcel, i);
        if (m22805H == i2) {
            return;
        }
        String hexString = Integer.toHexString(m22805H);
        int length = String.valueOf(i2).length();
        StringBuilder sb = new StringBuilder(length + 19 + String.valueOf(m22805H).length() + 4 + String.valueOf(hexString).length() + 1);
        sb.append("Expected size ");
        sb.append(i2);
        sb.append(" got ");
        sb.append(m22805H);
        sb.append(" (0x");
        sb.append(hexString);
        sb.append(Extension.C_BRAKE);
        throw new ParseException(sb.toString(), parcel);
    }

    /* renamed from: L */
    public static void m22809L(Parcel parcel, int i, int i2, int i3) {
        if (i2 == i3) {
            return;
        }
        String hexString = Integer.toHexString(i2);
        int length = String.valueOf(i3).length();
        StringBuilder sb = new StringBuilder(length + 19 + String.valueOf(i2).length() + 4 + String.valueOf(hexString).length() + 1);
        sb.append("Expected size ");
        sb.append(i3);
        sb.append(" got ");
        sb.append(i2);
        sb.append(" (0x");
        sb.append(hexString);
        sb.append(Extension.C_BRAKE);
        throw new ParseException(sb.toString(), parcel);
    }

    /* renamed from: a */
    public static BigDecimal m22810a(Parcel parcel, int i) {
        int m22805H = m22805H(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m22805H == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        int readInt = parcel.readInt();
        parcel.setDataPosition(dataPosition + m22805H);
        return new BigDecimal(new BigInteger(createByteArray), readInt);
    }

    /* renamed from: b */
    public static BigDecimal[] m22811b(Parcel parcel, int i) {
        int m22805H = m22805H(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m22805H == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        BigDecimal[] bigDecimalArr = new BigDecimal[readInt];
        for (int i2 = 0; i2 < readInt; i2++) {
            byte[] createByteArray = parcel.createByteArray();
            bigDecimalArr[i2] = new BigDecimal(new BigInteger(createByteArray), parcel.readInt());
        }
        parcel.setDataPosition(dataPosition + m22805H);
        return bigDecimalArr;
    }

    /* renamed from: c */
    public static BigInteger m22812c(Parcel parcel, int i) {
        int m22805H = m22805H(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m22805H == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        parcel.setDataPosition(dataPosition + m22805H);
        return new BigInteger(createByteArray);
    }

    /* renamed from: d */
    public static BigInteger[] m22813d(Parcel parcel, int i) {
        int m22805H = m22805H(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m22805H == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        BigInteger[] bigIntegerArr = new BigInteger[readInt];
        for (int i2 = 0; i2 < readInt; i2++) {
            bigIntegerArr[i2] = new BigInteger(parcel.createByteArray());
        }
        parcel.setDataPosition(dataPosition + m22805H);
        return bigIntegerArr;
    }

    /* renamed from: e */
    public static boolean[] m22814e(Parcel parcel, int i) {
        int m22805H = m22805H(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m22805H == 0) {
            return null;
        }
        boolean[] createBooleanArray = parcel.createBooleanArray();
        parcel.setDataPosition(dataPosition + m22805H);
        return createBooleanArray;
    }

    /* renamed from: f */
    public static Bundle m22815f(Parcel parcel, int i) {
        int m22805H = m22805H(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m22805H == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(dataPosition + m22805H);
        return readBundle;
    }

    /* renamed from: g */
    public static byte[] m22816g(Parcel parcel, int i) {
        int m22805H = m22805H(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m22805H == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        parcel.setDataPosition(dataPosition + m22805H);
        return createByteArray;
    }

    /* renamed from: h */
    public static double[] m22817h(Parcel parcel, int i) {
        int m22805H = m22805H(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m22805H == 0) {
            return null;
        }
        double[] createDoubleArray = parcel.createDoubleArray();
        parcel.setDataPosition(dataPosition + m22805H);
        return createDoubleArray;
    }

    /* renamed from: i */
    public static float[] m22818i(Parcel parcel, int i) {
        int m22805H = m22805H(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m22805H == 0) {
            return null;
        }
        float[] createFloatArray = parcel.createFloatArray();
        parcel.setDataPosition(dataPosition + m22805H);
        return createFloatArray;
    }

    /* renamed from: j */
    public static int[] m22819j(Parcel parcel, int i) {
        int m22805H = m22805H(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m22805H == 0) {
            return null;
        }
        int[] createIntArray = parcel.createIntArray();
        parcel.setDataPosition(dataPosition + m22805H);
        return createIntArray;
    }

    /* renamed from: k */
    public static long[] m22820k(Parcel parcel, int i) {
        int m22805H = m22805H(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m22805H == 0) {
            return null;
        }
        long[] createLongArray = parcel.createLongArray();
        parcel.setDataPosition(dataPosition + m22805H);
        return createLongArray;
    }

    /* renamed from: l */
    public static Parcel m22821l(Parcel parcel, int i) {
        int m22805H = m22805H(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m22805H == 0) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        obtain.appendFrom(parcel, dataPosition, m22805H);
        parcel.setDataPosition(dataPosition + m22805H);
        return obtain;
    }

    /* renamed from: m */
    public static Parcel[] m22822m(Parcel parcel, int i) {
        int m22805H = m22805H(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m22805H == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        Parcel[] parcelArr = new Parcel[readInt];
        for (int i2 = 0; i2 < readInt; i2++) {
            int readInt2 = parcel.readInt();
            if (readInt2 != 0) {
                int dataPosition2 = parcel.dataPosition();
                Parcel obtain = Parcel.obtain();
                obtain.appendFrom(parcel, dataPosition2, readInt2);
                parcelArr[i2] = obtain;
                parcel.setDataPosition(dataPosition2 + readInt2);
            } else {
                parcelArr[i2] = null;
            }
        }
        parcel.setDataPosition(dataPosition + m22805H);
        return parcelArr;
    }

    /* renamed from: n */
    public static Parcelable m22823n(Parcel parcel, int i, Parcelable.Creator creator) {
        int m22805H = m22805H(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m22805H == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + m22805H);
        return parcelable;
    }

    /* renamed from: o */
    public static String m22824o(Parcel parcel, int i) {
        int m22805H = m22805H(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m22805H == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + m22805H);
        return readString;
    }

    /* renamed from: p */
    public static String[] m22825p(Parcel parcel, int i) {
        int m22805H = m22805H(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m22805H == 0) {
            return null;
        }
        String[] createStringArray = parcel.createStringArray();
        parcel.setDataPosition(dataPosition + m22805H);
        return createStringArray;
    }

    /* renamed from: q */
    public static ArrayList m22826q(Parcel parcel, int i) {
        int m22805H = m22805H(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m22805H == 0) {
            return null;
        }
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(dataPosition + m22805H);
        return createStringArrayList;
    }

    /* renamed from: r */
    public static Object[] m22827r(Parcel parcel, int i, Parcelable.Creator creator) {
        int m22805H = m22805H(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m22805H == 0) {
            return null;
        }
        Object[] createTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + m22805H);
        return createTypedArray;
    }

    /* renamed from: s */
    public static ArrayList m22828s(Parcel parcel, int i, Parcelable.Creator creator) {
        int m22805H = m22805H(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m22805H == 0) {
            return null;
        }
        ArrayList createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(dataPosition + m22805H);
        return createTypedArrayList;
    }

    /* renamed from: t */
    public static void m22829t(Parcel parcel, int i) {
        if (parcel.dataPosition() == i) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 26);
        sb.append("Overread allowed size end=");
        sb.append(i);
        throw new ParseException(sb.toString(), parcel);
    }

    /* renamed from: u */
    public static int m22830u(int i) {
        return (char) i;
    }

    /* renamed from: v */
    public static boolean m22831v(Parcel parcel, int i) {
        m22808K(parcel, i, 4);
        return parcel.readInt() != 0;
    }

    /* renamed from: w */
    public static byte m22832w(Parcel parcel, int i) {
        m22808K(parcel, i, 4);
        return (byte) parcel.readInt();
    }

    /* renamed from: x */
    public static double m22833x(Parcel parcel, int i) {
        m22808K(parcel, i, 8);
        return parcel.readDouble();
    }

    /* renamed from: y */
    public static float m22834y(Parcel parcel, int i) {
        m22808K(parcel, i, 4);
        return parcel.readFloat();
    }

    /* renamed from: z */
    public static Float m22835z(Parcel parcel, int i) {
        int m22805H = m22805H(parcel, i);
        if (m22805H == 0) {
            return null;
        }
        m22809L(parcel, i, m22805H, 4);
        return Float.valueOf(parcel.readFloat());
    }
}
