package p000;

import android.content.Context;
import android.util.AttributeSet;
import java.util.HashMap;
import java.util.HashSet;

/* loaded from: classes2.dex */
public abstract class ha9 {

    /* renamed from: f */
    public static int f36237f = -1;

    /* renamed from: a */
    public int f36238a;

    /* renamed from: b */
    public int f36239b;

    /* renamed from: c */
    public String f36240c;

    /* renamed from: d */
    public int f36241d;

    /* renamed from: e */
    public HashMap f36242e;

    public ha9() {
        int i = f36237f;
        this.f36238a = i;
        this.f36239b = i;
        this.f36240c = null;
    }

    /* renamed from: a */
    public abstract void mo37822a(HashMap hashMap);

    /* renamed from: b */
    public abstract ha9 mo37823b();

    /* renamed from: c */
    public ha9 mo37824c(ha9 ha9Var) {
        this.f36238a = ha9Var.f36238a;
        this.f36239b = ha9Var.f36239b;
        this.f36240c = ha9Var.f36240c;
        this.f36241d = ha9Var.f36241d;
        this.f36242e = ha9Var.f36242e;
        return this;
    }

    /* renamed from: d */
    public abstract void mo37825d(HashSet hashSet);

    /* renamed from: e */
    public abstract void mo37826e(Context context, AttributeSet attributeSet);

    /* renamed from: f */
    public boolean m37827f(String str) {
        String str2 = this.f36240c;
        if (str2 == null || str == null) {
            return false;
        }
        return str.matches(str2);
    }

    /* renamed from: g */
    public void m37828g(int i) {
        this.f36238a = i;
    }

    /* renamed from: h */
    public void mo37829h(HashMap hashMap) {
    }

    /* renamed from: i */
    public ha9 m37830i(int i) {
        this.f36239b = i;
        return this;
    }

    /* renamed from: j */
    public boolean m37831j(Object obj) {
        return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : Boolean.parseBoolean(obj.toString());
    }

    /* renamed from: k */
    public float m37832k(Object obj) {
        return obj instanceof Float ? ((Float) obj).floatValue() : Float.parseFloat(obj.toString());
    }

    /* renamed from: l */
    public int m37833l(Object obj) {
        return obj instanceof Integer ? ((Integer) obj).intValue() : Integer.parseInt(obj.toString());
    }
}
