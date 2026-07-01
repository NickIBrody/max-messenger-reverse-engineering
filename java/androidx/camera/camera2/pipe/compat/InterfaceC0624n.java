package androidx.camera.camera2.pipe.compat;

import java.util.Map;
import p000.jy8;

/* renamed from: androidx.camera.camera2.pipe.compat.n */
/* loaded from: classes2.dex */
public interface InterfaceC0624n {

    /* renamed from: androidx.camera.camera2.pipe.compat.n$a */
    public interface a {

        /* renamed from: androidx.camera.camera2.pipe.compat.n$a$a, reason: collision with other inner class name */
        public static final class C18126a implements a {

            /* renamed from: a */
            public static final C18126a f3371a = new C18126a();
        }

        /* renamed from: androidx.camera.camera2.pipe.compat.n$a$b */
        public static final class b implements a {

            /* renamed from: a */
            public final Map f3372a;

            /* renamed from: b */
            public final Map f3373b;

            public b(Map map, Map map2) {
                this.f3372a = map;
                this.f3373b = map2;
            }

            /* renamed from: a */
            public final Map m3198a() {
                return this.f3372a;
            }

            /* renamed from: b */
            public final Map m3199b() {
                return this.f3373b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return jy8.m45881e(this.f3372a, bVar.f3372a) && jy8.m45881e(this.f3373b, bVar.f3373b);
            }

            public int hashCode() {
                return (this.f3372a.hashCode() * 31) + this.f3373b.hashCode();
            }

            public String toString() {
                return "Success(deferred=" + this.f3372a + ", outputSurfaceMap=" + this.f3373b + ')';
            }
        }
    }

    /* renamed from: a */
    a mo3164a(InterfaceC0622l interfaceC0622l, Map map, C0625o c0625o);
}
