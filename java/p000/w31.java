package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import java.io.Serializable;
import ru.CryptoPro.JCP.VMInspector.OpenList;

/* loaded from: classes.dex */
public abstract class w31 {
    /* renamed from: a */
    public static final Bundle m106008a() {
        return new Bundle(0);
    }

    /* renamed from: b */
    public static final Bundle m106009b(xpd... xpdVarArr) {
        Bundle bundle = new Bundle(xpdVarArr.length);
        for (xpd xpdVar : xpdVarArr) {
            String str = (String) xpdVar.m111752c();
            Object m111753d = xpdVar.m111753d();
            if (m111753d == null) {
                bundle.putString(str, null);
            } else if (m111753d instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) m111753d).booleanValue());
            } else if (m111753d instanceof Byte) {
                bundle.putByte(str, ((Number) m111753d).byteValue());
            } else if (m111753d instanceof Character) {
                bundle.putChar(str, ((Character) m111753d).charValue());
            } else if (m111753d instanceof Double) {
                bundle.putDouble(str, ((Number) m111753d).doubleValue());
            } else if (m111753d instanceof Float) {
                bundle.putFloat(str, ((Number) m111753d).floatValue());
            } else if (m111753d instanceof Integer) {
                bundle.putInt(str, ((Number) m111753d).intValue());
            } else if (m111753d instanceof Long) {
                bundle.putLong(str, ((Number) m111753d).longValue());
            } else if (m111753d instanceof Short) {
                bundle.putShort(str, ((Number) m111753d).shortValue());
            } else if (m111753d instanceof Bundle) {
                bundle.putBundle(str, (Bundle) m111753d);
            } else if (m111753d instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) m111753d);
            } else if (m111753d instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) m111753d);
            } else if (m111753d instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) m111753d);
            } else if (m111753d instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) m111753d);
            } else if (m111753d instanceof char[]) {
                bundle.putCharArray(str, (char[]) m111753d);
            } else if (m111753d instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) m111753d);
            } else if (m111753d instanceof float[]) {
                bundle.putFloatArray(str, (float[]) m111753d);
            } else if (m111753d instanceof int[]) {
                bundle.putIntArray(str, (int[]) m111753d);
            } else if (m111753d instanceof long[]) {
                bundle.putLongArray(str, (long[]) m111753d);
            } else if (m111753d instanceof short[]) {
                bundle.putShortArray(str, (short[]) m111753d);
            } else if (m111753d instanceof Object[]) {
                Class<?> componentType = m111753d.getClass().getComponentType();
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) m111753d);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) m111753d);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) m111753d);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str + OpenList.CHAR_QUOTE);
                    }
                    bundle.putSerializable(str, (Serializable) m111753d);
                }
            } else if (m111753d instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) m111753d);
            } else if (m111753d instanceof IBinder) {
                bundle.putBinder(str, (IBinder) m111753d);
            } else if (m111753d instanceof Size) {
                s31.m95039a(bundle, str, (Size) m111753d);
            } else {
                if (!(m111753d instanceof SizeF)) {
                    throw new IllegalArgumentException("Illegal value type " + m111753d.getClass().getCanonicalName() + " for key \"" + str + OpenList.CHAR_QUOTE);
                }
                s31.m95040b(bundle, str, (SizeF) m111753d);
            }
        }
        return bundle;
    }
}
