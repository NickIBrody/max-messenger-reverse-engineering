package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class lzl {

    /* renamed from: a */
    public final List f51530a;

    public lzl(List list) {
        this.f51530a = list;
    }

    /* renamed from: a */
    public final List m50777a() {
        return this.f51530a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !jy8.m45881e(lzl.class, obj.getClass())) {
            return false;
        }
        return jy8.m45881e(this.f51530a, ((lzl) obj).f51530a);
    }

    public int hashCode() {
        return this.f51530a.hashCode();
    }

    public String toString() {
        return mv3.m53139D0(this.f51530a, Extension.FIX_SPACE, "WindowLayoutInfo{ DisplayFeatures[", "] }", 0, null, null, 56, null);
    }
}
