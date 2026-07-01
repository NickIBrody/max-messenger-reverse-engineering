package p000;

import java.util.Objects;
import p000.oi8;

/* loaded from: classes2.dex */
public class l0h {

    /* renamed from: a */
    public final EnumC7011a f48709a;

    /* renamed from: b */
    public final oi8.InterfaceC8876i f48710b;

    /* renamed from: l0h$a */
    public enum EnumC7011a {
        PREVIEW_VIEW,
        SCREEN_FLASH_VIEW
    }

    public l0h(EnumC7011a enumC7011a, oi8.InterfaceC8876i interfaceC8876i) {
        this.f48709a = enumC7011a;
        this.f48710b = interfaceC8876i;
    }

    /* renamed from: a */
    public EnumC7011a m48543a() {
        return this.f48709a;
    }

    /* renamed from: b */
    public oi8.InterfaceC8876i m48544b() {
        return this.f48710b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0h)) {
            return false;
        }
        l0h l0hVar = (l0h) obj;
        return this.f48709a == l0hVar.f48709a && Objects.equals(this.f48710b, l0hVar.f48710b);
    }

    public int hashCode() {
        return Objects.hash(this.f48709a, this.f48710b);
    }
}
