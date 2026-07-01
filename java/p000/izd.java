package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;

/* loaded from: classes6.dex */
public abstract class izd implements hzd {

    /* renamed from: a */
    public final bt7 f42301a;

    /* renamed from: b */
    public final SharedPreferences f42302b;

    public izd(bt7 bt7Var, Context context, String str) {
        this.f42301a = bt7Var;
        this.f42302b = context.getSharedPreferences(str, 0);
    }

    @Override // p000.hzd
    /* renamed from: a */
    public void mo40010a(String str, Serializable serializable) {
        this.f42302b.edit().putString(str, m43301d(serializable)).apply();
    }

    @Override // p000.hzd
    /* renamed from: b */
    public Serializable mo40011b(String str, Class cls) {
        String string = this.f42302b.getString(str, null);
        if (string != null) {
            return m43300c(string);
        }
        return null;
    }

    /* renamed from: c */
    public final Serializable m43300c(String str) {
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Base64.decode(str, 0));
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    Serializable serializable = (Serializable) objectInputStream.readObject();
                    kt3.m48068a(objectInputStream, null);
                    kt3.m48068a(byteArrayInputStream, null);
                    return serializable;
                } finally {
                }
            } finally {
            }
        } catch (Exception e) {
            ((nvf) this.f42301a.invoke()).logException("PersistentDataSourceImpl", "Error during deserializing string " + str, e);
            return null;
        }
    }

    /* renamed from: d */
    public final String m43301d(Serializable serializable) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                try {
                    objectOutputStream.writeObject(serializable);
                    pkk pkkVar = pkk.f85235a;
                    kt3.m48068a(objectOutputStream, null);
                    String encodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
                    kt3.m48068a(byteArrayOutputStream, null);
                    return encodeToString;
                } finally {
                }
            } finally {
            }
        } catch (Exception e) {
            ((nvf) this.f42301a.invoke()).logException("PersistentDataSourceImpl", "Error during serializing object " + serializable, e);
            return null;
        }
    }

    @Override // p000.hzd
    public void delete(String str) {
        this.f42302b.edit().remove(str).apply();
    }
}
