package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import one.p010me.sdk.arch.Widget;
import ru.CryptoPro.JCP.tools.HexString;

/* renamed from: lx */
/* loaded from: classes.dex */
public final class C7289lx implements h0g {

    /* renamed from: w */
    public final String f51206w;

    /* renamed from: x */
    public final Class f51207x;

    /* renamed from: y */
    public final Object f51208y;

    /* renamed from: z */
    public static final a f51205z = new a(null);

    /* renamed from: A */
    public static final Object f51204A = new Object();

    /* renamed from: lx$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    public C7289lx(String str, Class cls, Object obj) {
        this.f51206w = str;
        this.f51207x = cls;
        this.f51208y = obj;
    }

    /* renamed from: c */
    public final Object m50570c(String str) {
        Object[] enumConstants = this.f51207x.getEnumConstants();
        Object obj = enumConstants != null ? enumConstants[0] : null;
        y31 y31Var = obj instanceof y31 ? (y31) obj : null;
        if (y31Var == null) {
            return null;
        }
        if (str == null) {
            str = "";
        }
        return y31Var.fromString(str);
    }

    @Override // p000.h0g, p000.a0g
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Object mo110a(Widget widget, x99 x99Var) {
        Object obj;
        Object obj2 = widget.getArgs().get(this.f51206w);
        if (obj2 == null && (obj = this.f51208y) != f51204A) {
            return obj;
        }
        Object m50575h = m50575h(this.f51206w, widget.getArgs());
        return m50575h == null ? obj2 : m50575h;
    }

    /* renamed from: e */
    public final void m50572e(Bundle bundle, Object obj) {
        ArrayList<Integer> arrayList = (ArrayList) obj;
        if (arrayList.isEmpty()) {
            return;
        }
        Object m53197t0 = mv3.m53197t0(arrayList);
        if (m53197t0 instanceof String) {
            bundle.putStringArrayList(this.f51206w, arrayList);
            return;
        }
        if (m53197t0 instanceof Parcelable) {
            bundle.putParcelableArrayList(this.f51206w, arrayList);
        } else if (m53197t0 instanceof CharSequence) {
            bundle.putCharSequenceArrayList(this.f51206w, arrayList);
        } else {
            if (!(m53197t0 instanceof Integer)) {
                throw new UnsupportedOperationException(String.format("ArrayList with type of `%s` is not supported!", Arrays.copyOf(new Object[]{mv3.m53197t0(arrayList).getClass()}, 1)));
            }
            bundle.putIntegerArrayList(this.f51206w, arrayList);
        }
    }

    /* renamed from: f */
    public final void m50573f(Bundle bundle, Object obj) {
        SparseArray<? extends Parcelable> sparseArray = (SparseArray) obj;
        if (sparseArray.size() != 0) {
            Object next = khi.m47171a(sparseArray).next();
            if (!(next instanceof Parcelable)) {
                throw new UnsupportedOperationException(String.format("SparseArray with type of `%s` is not supported!", Arrays.copyOf(new Object[]{next.getClass()}, 1)));
            }
            bundle.putSparseParcelableArray(this.f51206w, sparseArray);
        }
    }

    @Override // p000.h0g
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public void mo37083b(Widget widget, x99 x99Var, Object obj) {
        Bundle args = widget.getArgs();
        if (obj == null) {
            args.remove(this.f51206w);
            return;
        }
        Class cls = this.f51207x;
        if (!jy8.m45881e(cls, Boolean.class)) {
            Class cls2 = Boolean.TYPE;
            if (!jy8.m45881e(cls, cls2) && !jy8.m45881e(cls, cls2)) {
                if (jy8.m45881e(cls, boolean[].class)) {
                    args.putBooleanArray(this.f51206w, (boolean[]) obj);
                    return;
                }
                if (!jy8.m45881e(cls, Character.class)) {
                    Class cls3 = Character.TYPE;
                    if (!jy8.m45881e(cls, cls3) && !jy8.m45881e(cls, cls3)) {
                        if (jy8.m45881e(cls, char[].class)) {
                            args.putCharArray(this.f51206w, (char[]) obj);
                            return;
                        }
                        if (jy8.m45881e(cls, CharSequence.class)) {
                            args.putCharSequence(this.f51206w, (CharSequence) obj);
                            return;
                        }
                        if (jy8.m45881e(cls, CharSequence[].class)) {
                            args.putCharSequenceArray(this.f51206w, (CharSequence[]) obj);
                            return;
                        }
                        if (jy8.m45881e(cls, String.class) || jy8.m45881e(cls, null) || jy8.m45881e(cls, String.class)) {
                            args.putString(this.f51206w, (String) obj);
                            return;
                        }
                        if (jy8.m45881e(cls, String[].class)) {
                            args.putStringArray(this.f51206w, (String[]) obj);
                            return;
                        }
                        if (!jy8.m45881e(cls, Integer.class)) {
                            Class cls4 = Integer.TYPE;
                            if (!jy8.m45881e(cls, cls4) && !jy8.m45881e(cls, cls4)) {
                                if (jy8.m45881e(cls, int[].class)) {
                                    args.putIntArray(this.f51206w, (int[]) obj);
                                    return;
                                }
                                if (!jy8.m45881e(cls, Long.class)) {
                                    Class cls5 = Long.TYPE;
                                    if (!jy8.m45881e(cls, cls5) && !jy8.m45881e(cls, cls5)) {
                                        if (jy8.m45881e(cls, long[].class)) {
                                            args.putLongArray(this.f51206w, (long[]) obj);
                                            return;
                                        }
                                        if (!jy8.m45881e(cls, Float.class)) {
                                            Class cls6 = Float.TYPE;
                                            if (!jy8.m45881e(cls, cls6) && !jy8.m45881e(cls, cls6)) {
                                                if (jy8.m45881e(cls, float[].class)) {
                                                    args.putFloatArray(this.f51206w, (float[]) obj);
                                                    return;
                                                }
                                                if (!jy8.m45881e(cls, Double.class)) {
                                                    Class cls7 = Double.TYPE;
                                                    if (!jy8.m45881e(cls, cls7) && !jy8.m45881e(cls, cls7)) {
                                                        if (jy8.m45881e(cls, double[].class)) {
                                                            args.putDoubleArray(this.f51206w, (double[]) obj);
                                                            return;
                                                        }
                                                        if (!jy8.m45881e(cls, Short.class)) {
                                                            Class cls8 = Short.TYPE;
                                                            if (!jy8.m45881e(cls, cls8) && !jy8.m45881e(cls, cls8)) {
                                                                if (jy8.m45881e(cls, short[].class)) {
                                                                    args.putShortArray(this.f51206w, (short[]) obj);
                                                                    return;
                                                                }
                                                                if (!jy8.m45881e(cls, Byte.class)) {
                                                                    Class cls9 = Byte.TYPE;
                                                                    if (!jy8.m45881e(cls, cls9) && !jy8.m45881e(cls, cls9)) {
                                                                        if (jy8.m45881e(cls, byte[].class)) {
                                                                            args.putByteArray(this.f51206w, (byte[]) obj);
                                                                            return;
                                                                        }
                                                                        if (jy8.m45881e(cls, Parcelable[].class)) {
                                                                            args.putParcelableArray(this.f51206w, (Parcelable[]) obj);
                                                                            return;
                                                                        }
                                                                        if (jy8.m45881e(cls, Bundle.class)) {
                                                                            args.putBundle(this.f51206w, (Bundle) obj);
                                                                            return;
                                                                        }
                                                                        if (jy8.m45881e(cls, Size.class)) {
                                                                            args.putSize(this.f51206w, (Size) obj);
                                                                            return;
                                                                        }
                                                                        if (jy8.m45881e(cls, SizeF.class)) {
                                                                            args.putSizeF(this.f51206w, (SizeF) obj);
                                                                            return;
                                                                        }
                                                                        if (jy8.m45881e(cls, ArrayList.class)) {
                                                                            m50572e(args, obj);
                                                                            return;
                                                                        }
                                                                        if (jy8.m45881e(cls, SparseArray.class)) {
                                                                            m50573f(args, obj);
                                                                            return;
                                                                        }
                                                                        if (IBinder.class.isAssignableFrom(this.f51207x)) {
                                                                            args.putBinder(this.f51206w, (IBinder) obj);
                                                                            return;
                                                                        } else if (Parcelable.class.isAssignableFrom(this.f51207x)) {
                                                                            args.putParcelable(this.f51206w, (Parcelable) obj);
                                                                            return;
                                                                        } else {
                                                                            if (!Serializable.class.isAssignableFrom(this.f51207x)) {
                                                                                throw new UnsupportedOperationException(String.format("Value of `%s` type is not supported", Arrays.copyOf(new Object[]{this.f51207x}, 1)));
                                                                            }
                                                                            args.putSerializable(this.f51206w, (Serializable) obj);
                                                                            return;
                                                                        }
                                                                    }
                                                                }
                                                                args.putByte(this.f51206w, ((Byte) obj).byteValue());
                                                                return;
                                                            }
                                                        }
                                                        args.putShort(this.f51206w, ((Short) obj).shortValue());
                                                        return;
                                                    }
                                                }
                                                args.putDouble(this.f51206w, ((Double) obj).doubleValue());
                                                return;
                                            }
                                        }
                                        args.putFloat(this.f51206w, ((Float) obj).floatValue());
                                        return;
                                    }
                                }
                                args.putLong(this.f51206w, ((Long) obj).longValue());
                                return;
                            }
                        }
                        args.putInt(this.f51206w, ((Integer) obj).intValue());
                        return;
                    }
                }
                args.putChar(this.f51206w, ((Character) obj).charValue());
                return;
            }
        }
        args.putBoolean(this.f51206w, ((Boolean) obj).booleanValue());
    }

    /* renamed from: h */
    public final Object m50575h(String str, Bundle bundle) {
        List m26404W0;
        List m26404W02;
        List m26404W03;
        try {
            Class cls = this.f51207x;
            if (!jy8.m45881e(cls, Long.class)) {
                Class cls2 = Long.TYPE;
                if (!jy8.m45881e(cls, cls2) && !jy8.m45881e(cls, cls2)) {
                    if (!jy8.m45881e(cls, String.class) && !jy8.m45881e(cls, null) && !jy8.m45881e(cls, String.class)) {
                        if (!jy8.m45881e(cls, Boolean.class)) {
                            Class cls3 = Boolean.TYPE;
                            if (!jy8.m45881e(cls, cls3) && !jy8.m45881e(cls, cls3)) {
                                if (!jy8.m45881e(cls, Integer.class)) {
                                    Class cls4 = Integer.TYPE;
                                    if (!jy8.m45881e(cls, cls4) && !jy8.m45881e(cls, cls4)) {
                                        if (!jy8.m45881e(cls, Double.class)) {
                                            Class cls5 = Double.TYPE;
                                            if (!jy8.m45881e(cls, cls5) && !jy8.m45881e(cls, cls5)) {
                                                if (!jy8.m45881e(cls, Float.class)) {
                                                    Class cls6 = Float.TYPE;
                                                    if (!jy8.m45881e(cls, cls6) && !jy8.m45881e(cls, cls6)) {
                                                        if (jy8.m45881e(cls, long[].class)) {
                                                            String string = bundle.getString(str);
                                                            if (string == null || (m26404W03 = d6j.m26404W0(string, new char[]{HexString.CHAR_COMMA}, false, 0, 6, null)) == null) {
                                                                return null;
                                                            }
                                                            ArrayList arrayList = new ArrayList();
                                                            Iterator it = m26404W03.iterator();
                                                            while (it.hasNext()) {
                                                                Long m112902w = y5j.m112902w(d6j.m26452u1((String) it.next()).toString());
                                                                if (m112902w != null) {
                                                                    arrayList.add(m112902w);
                                                                }
                                                            }
                                                            return mv3.m53184m1(arrayList);
                                                        }
                                                        if (jy8.m45881e(cls, int[].class)) {
                                                            String string2 = bundle.getString(str);
                                                            if (string2 == null || (m26404W02 = d6j.m26404W0(string2, new char[]{HexString.CHAR_COMMA}, false, 0, 6, null)) == null) {
                                                                return null;
                                                            }
                                                            ArrayList arrayList2 = new ArrayList();
                                                            Iterator it2 = m26404W02.iterator();
                                                            while (it2.hasNext()) {
                                                                Integer m112900u = y5j.m112900u(d6j.m26452u1((String) it2.next()).toString());
                                                                if (m112900u != null) {
                                                                    arrayList2.add(m112900u);
                                                                }
                                                            }
                                                            return mv3.m53180k1(arrayList2);
                                                        }
                                                        if (jy8.m45881e(cls, String[].class)) {
                                                            String string3 = bundle.getString(str);
                                                            if (string3 == null || (m26404W0 = d6j.m26404W0(string3, new char[]{HexString.CHAR_COMMA}, false, 0, 6, null)) == null) {
                                                                return null;
                                                            }
                                                            ArrayList arrayList3 = new ArrayList(ev3.m31133C(m26404W0, 10));
                                                            Iterator it3 = m26404W0.iterator();
                                                            while (it3.hasNext()) {
                                                                arrayList3.add(d6j.m26452u1((String) it3.next()).toString());
                                                            }
                                                            return (String[]) arrayList3.toArray(new String[0]);
                                                        }
                                                        if (!jy8.m45881e(cls, Integer[].class)) {
                                                            if (y31.class.isAssignableFrom(this.f51207x)) {
                                                                return m50570c(bundle.getString(str));
                                                            }
                                                            return null;
                                                        }
                                                        String[] stringArray = bundle.getStringArray(str);
                                                        if (stringArray == null) {
                                                            return null;
                                                        }
                                                        ArrayList arrayList4 = new ArrayList(stringArray.length);
                                                        for (String str2 : stringArray) {
                                                            arrayList4.add(Integer.valueOf(Integer.parseInt(str2)));
                                                        }
                                                        return (Integer[]) arrayList4.toArray(new Integer[0]);
                                                    }
                                                }
                                                String string4 = bundle.getString(str);
                                                if (string4 != null) {
                                                    return Float.valueOf(Float.parseFloat(string4));
                                                }
                                                return null;
                                            }
                                        }
                                        String string5 = bundle.getString(str);
                                        if (string5 != null) {
                                            return Double.valueOf(Double.parseDouble(string5));
                                        }
                                        return null;
                                    }
                                }
                                String string6 = bundle.getString(str);
                                if (string6 != null) {
                                    return Integer.valueOf(Integer.parseInt(string6));
                                }
                                return null;
                            }
                        }
                        String string7 = bundle.getString(str);
                        if (string7 != null) {
                            return Boolean.valueOf(Boolean.parseBoolean(string7));
                        }
                        return null;
                    }
                    return bundle.getString(str);
                }
            }
            String string8 = bundle.getString(str);
            if (string8 != null) {
                return Long.valueOf(Long.parseLong(string8));
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public /* synthetic */ C7289lx(String str, Class cls, Object obj, int i, xd5 xd5Var) {
        this(str, cls, (i & 4) != 0 ? f51204A : obj);
    }
}
