package androidx.camera.camera2.pipe.compat;

import androidx.camera.camera2.pipe.compat.InterfaceC0621k;
import androidx.camera.camera2.pipe.compat.InterfaceC0623m;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import p000.jy8;
import p000.qmd;

/* renamed from: androidx.camera.camera2.pipe.compat.p */
/* loaded from: classes2.dex */
public final class C0626p {

    /* renamed from: a */
    public final int f3429a;

    /* renamed from: b */
    public final List f3430b;

    /* renamed from: c */
    public final Executor f3431c;

    /* renamed from: d */
    public final InterfaceC0621k.a f3432d;

    /* renamed from: e */
    public final int f3433e;

    /* renamed from: f */
    public final Map f3434f;

    /* renamed from: g */
    public final Integer f3435g;

    /* renamed from: h */
    public final InterfaceC0623m.a f3436h;

    /* renamed from: i */
    public final qmd f3437i;

    public C0626p(int i, List list, Executor executor, InterfaceC0621k.a aVar, int i2, Map map, Integer num, InterfaceC0623m.a aVar2, qmd qmdVar) {
        this.f3429a = i;
        this.f3430b = list;
        this.f3431c = executor;
        this.f3432d = aVar;
        this.f3433e = i2;
        this.f3434f = map;
        this.f3435g = num;
        this.f3436h = aVar2;
        this.f3437i = qmdVar;
    }

    /* renamed from: a */
    public final Executor m3232a() {
        return this.f3431c;
    }

    /* renamed from: b */
    public final Integer m3233b() {
        return this.f3435g;
    }

    /* renamed from: c */
    public final InterfaceC0623m.a m3234c() {
        return this.f3436h;
    }

    /* renamed from: d */
    public final List m3235d() {
        return this.f3430b;
    }

    /* renamed from: e */
    public final qmd m3236e() {
        return this.f3437i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0626p)) {
            return false;
        }
        C0626p c0626p = (C0626p) obj;
        return this.f3429a == c0626p.f3429a && jy8.m45881e(this.f3430b, c0626p.f3430b) && jy8.m45881e(this.f3431c, c0626p.f3431c) && jy8.m45881e(this.f3432d, c0626p.f3432d) && this.f3433e == c0626p.f3433e && jy8.m45881e(this.f3434f, c0626p.f3434f) && jy8.m45881e(this.f3435g, c0626p.f3435g) && jy8.m45881e(this.f3436h, c0626p.f3436h) && jy8.m45881e(this.f3437i, c0626p.f3437i);
    }

    public int hashCode() {
        int hashCode = ((((((((((Integer.hashCode(this.f3429a) * 31) + this.f3430b.hashCode()) * 31) + this.f3431c.hashCode()) * 31) + this.f3432d.hashCode()) * 31) + Integer.hashCode(this.f3433e)) * 31) + this.f3434f.hashCode()) * 31;
        Integer num = this.f3435g;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        InterfaceC0623m.a aVar = this.f3436h;
        int hashCode3 = (hashCode2 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        qmd qmdVar = this.f3437i;
        return hashCode3 + (qmdVar != null ? qmdVar.hashCode() : 0);
    }

    public String toString() {
        return "ExtensionSessionConfigData(sessionType=" + this.f3429a + ", outputConfigurations=" + this.f3430b + ", executor=" + this.f3431c + ", stateCallback=" + this.f3432d + ", sessionTemplateId=" + this.f3433e + ", sessionParameters=" + this.f3434f + ", extensionMode=" + this.f3435g + ", extensionStateCallback=" + this.f3436h + ", postviewOutputConfiguration=" + this.f3437i + ')';
    }
}
