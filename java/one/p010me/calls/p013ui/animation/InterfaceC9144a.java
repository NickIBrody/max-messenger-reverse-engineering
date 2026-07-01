package one.p010me.calls.p013ui.animation;

import java.util.List;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.calls.ui.animation.a */
/* loaded from: classes3.dex */
public interface InterfaceC9144a {

    /* renamed from: one.me.calls.ui.animation.a$a */
    public static final class a {

        /* renamed from: a */
        public final boolean f62538a;

        /* renamed from: b */
        public final int f62539b;

        /* renamed from: c */
        public final int f62540c;

        /* renamed from: d */
        public final float f62541d;

        /* renamed from: e */
        public final float f62542e;

        /* renamed from: f */
        public final int f62543f;

        public a(boolean z, int i, int i2, float f, float f2, int i3) {
            this.f62538a = z;
            this.f62539b = i;
            this.f62540c = i2;
            this.f62541d = f;
            this.f62542e = f2;
            this.f62543f = i3;
        }

        /* renamed from: a */
        public final int m60048a() {
            return this.f62540c;
        }

        /* renamed from: b */
        public final int m60049b() {
            return this.f62543f;
        }

        /* renamed from: c */
        public final float m60050c() {
            return this.f62541d;
        }

        /* renamed from: d */
        public final int m60051d() {
            return this.f62538a ? 1 : -1;
        }

        /* renamed from: e */
        public final int m60052e() {
            return this.f62539b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f62538a == aVar.f62538a && this.f62539b == aVar.f62539b && this.f62540c == aVar.f62540c && Float.compare(this.f62541d, aVar.f62541d) == 0 && Float.compare(this.f62542e, aVar.f62542e) == 0 && this.f62543f == aVar.f62543f;
        }

        /* renamed from: f */
        public final boolean m60053f() {
            return this.f62538a;
        }

        public int hashCode() {
            return (((((((((Boolean.hashCode(this.f62538a) * 31) + Integer.hashCode(this.f62539b)) * 31) + Integer.hashCode(this.f62540c)) * 31) + Float.hashCode(this.f62541d)) * 31) + Float.hashCode(this.f62542e)) * 31) + Integer.hashCode(this.f62543f);
        }

        public String toString() {
            return "AnimationState(isVisible=" + this.f62538a + ", totalHeight=" + this.f62539b + ", directionY=" + this.f62540c + ", offsetY=" + this.f62541d + ", startY=" + this.f62542e + ", inset=" + this.f62543f + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.calls.ui.animation.a$c */
    public interface c {
        List getControlsAnimatorSet(a aVar, a aVar2);

        default void onBottomHeightChanged(b bVar) {
        }

        default void onControlsAnimatorEnd() {
        }

        default void onTopHeightChanged(b bVar) {
        }
    }

    /* renamed from: a */
    b mo60009a();

    /* renamed from: b */
    b mo60010b();

    /* renamed from: c */
    void mo60011c(c cVar);

    /* renamed from: one.me.calls.ui.animation.a$b */
    public static final class b {

        /* renamed from: d */
        public static final a f62544d = new a(null);

        /* renamed from: e */
        public static final b f62545e = new b(0, 0, false, 7, null);

        /* renamed from: a */
        public final int f62546a;

        /* renamed from: b */
        public final int f62547b;

        /* renamed from: c */
        public final boolean f62548c;

        /* renamed from: one.me.calls.ui.animation.a$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final b m60061a() {
                return b.f62545e;
            }

            public a() {
            }
        }

        public b(int i, int i2, boolean z) {
            this.f62546a = i;
            this.f62547b = i2;
            this.f62548c = z;
        }

        /* renamed from: c */
        public static /* synthetic */ b m60055c(b bVar, int i, int i2, boolean z, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = bVar.f62546a;
            }
            if ((i3 & 2) != 0) {
                i2 = bVar.f62547b;
            }
            if ((i3 & 4) != 0) {
                z = bVar.f62548c;
            }
            return bVar.m60056b(i, i2, z);
        }

        /* renamed from: b */
        public final b m60056b(int i, int i2, boolean z) {
            return new b(i, i2, z);
        }

        /* renamed from: d */
        public final int m60057d() {
            return this.f62546a;
        }

        /* renamed from: e */
        public final int m60058e() {
            return this.f62547b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f62546a == bVar.f62546a && this.f62547b == bVar.f62547b && this.f62548c == bVar.f62548c;
        }

        /* renamed from: f */
        public final int m60059f() {
            return this.f62546a + this.f62547b;
        }

        /* renamed from: g */
        public final boolean m60060g() {
            return this.f62548c;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f62546a) * 31) + Integer.hashCode(this.f62547b)) * 31) + Boolean.hashCode(this.f62548c);
        }

        public String toString() {
            return "ControlState(heightView=" + this.f62546a + ", inset=" + this.f62547b + ", isVisible=" + this.f62548c + Extension.C_BRAKE;
        }

        public /* synthetic */ b(int i, int i2, boolean z, int i3, xd5 xd5Var) {
            this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2, (i3 & 4) != 0 ? true : z);
        }
    }
}
