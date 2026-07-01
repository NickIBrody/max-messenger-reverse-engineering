package ru.CryptoPro.XAdES.util;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.Collections;
import java.util.List;
import java.util.Vector;
import ru.CryptoPro.reprov.array.normalizer.Normalizer;

/* loaded from: classes6.dex */
public class cl_16 implements Comparable<cl_16> {

    /* renamed from: a */
    private Vector<Comparable> f95822a;

    public cl_16(Comparable... comparableArr) {
        int length = comparableArr.length;
        if (length < 1) {
            throw new IllegalArgumentException("The minimum number of parameters for constructing of UniversalIndexKey is 1.");
        }
        Vector<Comparable> vector = new Vector<>(length);
        this.f95822a = vector;
        Collections.addAll(vector, comparableArr);
    }

    /* renamed from: b */
    public static String m91105b(int i) {
        return m91103a(null, i);
    }

    /* renamed from: c */
    public static String m91108c(int i) {
        return m91107b(null, i);
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(cl_16 cl_16Var) {
        cl_16Var.getClass();
        int size = this.f95822a.size();
        int size2 = cl_16Var.f95822a.size();
        int i = size <= size2 ? size : size2;
        for (int i2 = 0; i2 < i; i2++) {
            Comparable comparable = this.f95822a.get(i2);
            Comparable comparable2 = cl_16Var.f95822a.get(i2);
            if (comparable == null) {
                return Integer.MIN_VALUE;
            }
            if (comparable2 == null) {
                return ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            }
            try {
                int compareTo = comparable.compareTo(comparable2);
                if (compareTo != 0) {
                    return compareTo;
                }
            } catch (ClassCastException unused) {
                String valueOf = String.valueOf(comparable);
                String valueOf2 = String.valueOf(comparable2);
                System.out.println("s1: " + valueOf + ", s2: " + valueOf2);
                return valueOf.compareTo(valueOf2);
            }
        }
        if (size < size2) {
            return -1;
        }
        return size > size2 ? 1 : 0;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof cl_16)) {
            return false;
        }
        cl_16 cl_16Var = (cl_16) obj;
        int size = this.f95822a.size();
        if (size != cl_16Var.f95822a.size()) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            Comparable comparable = this.f95822a.get(i);
            Comparable comparable2 = cl_16Var.f95822a.get(i);
            if (comparable == null && comparable2 == null) {
                return true;
            }
            if (comparable == null && comparable2 != null) {
                return false;
            }
            if (comparable != null && comparable2 == null) {
                return false;
            }
            boolean equals = comparable.equals(comparable2);
            if (!equals) {
                return equals;
            }
        }
        return true;
    }

    /* renamed from: b */
    public static String m91106b(String str) {
        return m91107b(str, 0);
    }

    /* renamed from: a */
    public Comparable m91110a(int i) {
        return this.f95822a.get(i);
    }

    /* renamed from: a */
    public static String m91102a(String str) {
        return m91103a(str, 0);
    }

    /* renamed from: b */
    public static String m91107b(String str, int i) {
        if (i < 1 && (str == null || str.length() <= 0)) {
            throw new IllegalArgumentException("The length can not be less or equal to 0.");
        }
        if (str != null && str.length() > i) {
            i = str.length();
        }
        StringBuilder sb = new StringBuilder(i);
        if (str != null) {
            sb.append(str.substring(0, str.length() - 1));
        }
        while (sb.length() < i) {
            sb.append(Normalizer.DONE);
        }
        return sb.toString();
    }

    /* renamed from: a */
    public static String m91103a(String str, int i) {
        if (i < 1 && (str == null || str.length() <= 0)) {
            throw new IllegalArgumentException("The lenght can not be less or equal to 0.");
        }
        if (str != null && str.length() > i) {
            i = str.length();
        }
        StringBuilder sb = new StringBuilder(i);
        if (str != null) {
            sb.append(str.substring(0, str.length() - 1));
        }
        while (sb.length() < i) {
            sb.append((char) 0);
        }
        return sb.toString();
    }

    /* renamed from: a */
    public List<Comparable> m91111a() {
        return this.f95822a;
    }

    /* renamed from: a */
    public static void m91104a(String[] strArr) {
        System.out.println("getMaxString(\"123\", 3): " + m91107b("123", 3));
        System.out.println("getMaxString(\"123\", 2): " + m91107b("123", 2));
        System.out.println("getMaxString(\"123\", 5): " + m91107b("123", 5));
        System.out.println("getMaxString(NULL, 5): " + m91107b(null, 5));
        System.out.println("getMaxString(7): " + m91108c(7));
        System.out.println("getMaxString(\"1234\"): " + m91106b("1234"));
    }
}
