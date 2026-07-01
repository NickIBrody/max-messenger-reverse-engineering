package androidx.camera.camera2.pipe.compat;

import androidx.camera.camera2.pipe.compat.InterfaceC0621k;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import p000.if2;
import p000.jy8;
import p000.xd5;

/* renamed from: androidx.camera.camera2.pipe.compat.s */
/* loaded from: classes2.dex */
public final class C0629s {

    /* renamed from: a */
    public final int f3465a;

    /* renamed from: b */
    public final List f3466b;

    /* renamed from: c */
    public final List f3467c;

    /* renamed from: d */
    public final Executor f3468d;

    /* renamed from: e */
    public final InterfaceC0621k.a f3469e;

    /* renamed from: f */
    public final int f3470f;

    /* renamed from: g */
    public final Map f3471g;

    /* renamed from: h */
    public final String f3472h;

    public /* synthetic */ C0629s(int i, List list, List list2, Executor executor, InterfaceC0621k.a aVar, int i2, Map map, String str, xd5 xd5Var) {
        this(i, list, list2, executor, aVar, i2, map, str);
    }

    /* renamed from: a */
    public final Executor m3248a() {
        return this.f3468d;
    }

    /* renamed from: b */
    public final List m3249b() {
        return this.f3466b;
    }

    /* renamed from: c */
    public final List m3250c() {
        return this.f3467c;
    }

    /* renamed from: d */
    public final String m3251d() {
        return this.f3472h;
    }

    /* renamed from: e */
    public final Map m3252e() {
        return this.f3471g;
    }

    public boolean equals(Object obj) {
        boolean m41466b;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0629s)) {
            return false;
        }
        C0629s c0629s = (C0629s) obj;
        if (this.f3465a != c0629s.f3465a || !jy8.m45881e(this.f3466b, c0629s.f3466b) || !jy8.m45881e(this.f3467c, c0629s.f3467c) || !jy8.m45881e(this.f3468d, c0629s.f3468d) || !jy8.m45881e(this.f3469e, c0629s.f3469e) || this.f3470f != c0629s.f3470f || !jy8.m45881e(this.f3471g, c0629s.f3471g)) {
            return false;
        }
        String str = this.f3472h;
        String str2 = c0629s.f3472h;
        if (str == null) {
            if (str2 == null) {
                m41466b = true;
            }
            m41466b = false;
        } else {
            if (str2 != null) {
                m41466b = if2.m41466b(str, str2);
            }
            m41466b = false;
        }
        return m41466b;
    }

    /* renamed from: f */
    public final int m3253f() {
        return this.f3470f;
    }

    /* renamed from: g */
    public final int m3254g() {
        return this.f3465a;
    }

    /* renamed from: h */
    public final InterfaceC0621k.a m3255h() {
        return this.f3469e;
    }

    public int hashCode() {
        int hashCode = Integer.hashCode(this.f3465a) * 31;
        List list = this.f3466b;
        int hashCode2 = (((((((((((hashCode + (list == null ? 0 : list.hashCode())) * 31) + this.f3467c.hashCode()) * 31) + this.f3468d.hashCode()) * 31) + this.f3469e.hashCode()) * 31) + Integer.hashCode(this.f3470f)) * 31) + this.f3471g.hashCode()) * 31;
        String str = this.f3472h;
        return hashCode2 + (str != null ? if2.m41467c(str) : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SessionConfigData(sessionType=");
        sb.append(this.f3465a);
        sb.append(", inputConfiguration=");
        sb.append(this.f3466b);
        sb.append(", outputConfigurations=");
        sb.append(this.f3467c);
        sb.append(", executor=");
        sb.append(this.f3468d);
        sb.append(", stateCallback=");
        sb.append(this.f3469e);
        sb.append(", sessionTemplateId=");
        sb.append(this.f3470f);
        sb.append(", sessionParameters=");
        sb.append(this.f3471g);
        sb.append(", sessionColorSpace=");
        String str = this.f3472h;
        sb.append((Object) (str == null ? "null" : if2.m41469e(str)));
        sb.append(')');
        return sb.toString();
    }

    public C0629s(int i, List list, List list2, Executor executor, InterfaceC0621k.a aVar, int i2, Map map, String str) {
        this.f3465a = i;
        this.f3466b = list;
        this.f3467c = list2;
        this.f3468d = executor;
        this.f3469e = aVar;
        this.f3470f = i2;
        this.f3471g = map;
        this.f3472h = str;
    }
}
