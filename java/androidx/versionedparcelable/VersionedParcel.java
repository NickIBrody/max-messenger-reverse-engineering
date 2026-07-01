package androidx.versionedparcelable;

import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p000.C4577ey;
import p000.zzk;

/* loaded from: classes2.dex */
public abstract class VersionedParcel {

    /* renamed from: a */
    public final C4577ey f11311a;

    /* renamed from: b */
    public final C4577ey f11312b;

    /* renamed from: c */
    public final C4577ey f11313c;

    public static class ParcelException extends RuntimeException {
    }

    public VersionedParcel(C4577ey c4577ey, C4577ey c4577ey2, C4577ey c4577ey3) {
        this.f11311a = c4577ey;
        this.f11312b = c4577ey2;
        this.f11313c = c4577ey3;
    }

    /* renamed from: A */
    public abstract void mo13620A(byte[] bArr);

    /* renamed from: B */
    public void m13621B(byte[] bArr, int i) {
        mo13656w(i);
        mo13620A(bArr);
    }

    /* renamed from: C */
    public abstract void mo13622C(CharSequence charSequence);

    /* renamed from: D */
    public void m13623D(CharSequence charSequence, int i) {
        mo13656w(i);
        mo13622C(charSequence);
    }

    /* renamed from: E */
    public abstract void mo13624E(int i);

    /* renamed from: F */
    public void m13625F(int i, int i2) {
        mo13656w(i2);
        mo13624E(i);
    }

    /* renamed from: G */
    public abstract void mo13626G(Parcelable parcelable);

    /* renamed from: H */
    public void m13627H(Parcelable parcelable, int i) {
        mo13656w(i);
        mo13626G(parcelable);
    }

    /* renamed from: I */
    public abstract void mo13628I(String str);

    /* renamed from: J */
    public void m13629J(String str, int i) {
        mo13656w(i);
        mo13628I(str);
    }

    /* renamed from: K */
    public void m13630K(zzk zzkVar, VersionedParcel versionedParcel) {
        try {
            m13638e(zzkVar.getClass()).invoke(null, zzkVar, versionedParcel);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (InvocationTargetException e4) {
            if (!(e4.getCause() instanceof RuntimeException)) {
                throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
            }
            throw ((RuntimeException) e4.getCause());
        }
    }

    /* renamed from: L */
    public void m13631L(zzk zzkVar) {
        if (zzkVar == null) {
            mo13628I(null);
            return;
        }
        m13633N(zzkVar);
        VersionedParcel mo13635b = mo13635b();
        m13630K(zzkVar, mo13635b);
        mo13635b.mo13634a();
    }

    /* renamed from: M */
    public void m13632M(zzk zzkVar, int i) {
        mo13656w(i);
        m13631L(zzkVar);
    }

    /* renamed from: N */
    public final void m13633N(zzk zzkVar) {
        try {
            mo13628I(m13636c(zzkVar.getClass()).getName());
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(zzkVar.getClass().getSimpleName() + " does not have a Parcelizer", e);
        }
    }

    /* renamed from: a */
    public abstract void mo13634a();

    /* renamed from: b */
    public abstract VersionedParcel mo13635b();

    /* renamed from: c */
    public final Class m13636c(Class cls) {
        Class cls2 = (Class) this.f11313c.get(cls.getName());
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(String.format("%s.%sParcelizer", cls.getPackage().getName(), cls.getSimpleName()), false, cls.getClassLoader());
        this.f11313c.put(cls.getName(), cls3);
        return cls3;
    }

    /* renamed from: d */
    public final Method m13637d(String str) {
        Method method = (Method) this.f11311a.get(str);
        if (method != null) {
            return method;
        }
        Method declaredMethod = Class.forName(str, true, VersionedParcel.class.getClassLoader()).getDeclaredMethod("read", VersionedParcel.class);
        this.f11311a.put(str, declaredMethod);
        return declaredMethod;
    }

    /* renamed from: e */
    public final Method m13638e(Class cls) {
        Method method = (Method) this.f11312b.get(cls.getName());
        if (method != null) {
            return method;
        }
        Method declaredMethod = m13636c(cls).getDeclaredMethod("write", cls, VersionedParcel.class);
        this.f11312b.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    /* renamed from: f */
    public boolean m13639f() {
        return false;
    }

    /* renamed from: g */
    public abstract boolean mo13640g();

    /* renamed from: h */
    public boolean m13641h(boolean z, int i) {
        return !mo13646m(i) ? z : mo13640g();
    }

    /* renamed from: i */
    public abstract byte[] mo13642i();

    /* renamed from: j */
    public byte[] m13643j(byte[] bArr, int i) {
        return !mo13646m(i) ? bArr : mo13642i();
    }

    /* renamed from: k */
    public abstract CharSequence mo13644k();

    /* renamed from: l */
    public CharSequence m13645l(CharSequence charSequence, int i) {
        return !mo13646m(i) ? charSequence : mo13644k();
    }

    /* renamed from: m */
    public abstract boolean mo13646m(int i);

    /* renamed from: n */
    public zzk m13647n(String str, VersionedParcel versionedParcel) {
        try {
            return (zzk) m13637d(str).invoke(null, versionedParcel);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
        }
    }

    /* renamed from: o */
    public abstract int mo13648o();

    /* renamed from: p */
    public int m13649p(int i, int i2) {
        return !mo13646m(i2) ? i : mo13648o();
    }

    /* renamed from: q */
    public abstract Parcelable mo13650q();

    /* renamed from: r */
    public Parcelable m13651r(Parcelable parcelable, int i) {
        return !mo13646m(i) ? parcelable : mo13650q();
    }

    /* renamed from: s */
    public abstract String mo13652s();

    /* renamed from: t */
    public String m13653t(String str, int i) {
        return !mo13646m(i) ? str : mo13652s();
    }

    /* renamed from: u */
    public zzk m13654u() {
        String mo13652s = mo13652s();
        if (mo13652s == null) {
            return null;
        }
        return m13647n(mo13652s, mo13635b());
    }

    /* renamed from: v */
    public zzk m13655v(zzk zzkVar, int i) {
        return !mo13646m(i) ? zzkVar : m13654u();
    }

    /* renamed from: w */
    public abstract void mo13656w(int i);

    /* renamed from: x */
    public void m13657x(boolean z, boolean z2) {
    }

    /* renamed from: y */
    public abstract void mo13658y(boolean z);

    /* renamed from: z */
    public void m13659z(boolean z, int i) {
        mo13656w(i);
        mo13658y(z);
    }
}
