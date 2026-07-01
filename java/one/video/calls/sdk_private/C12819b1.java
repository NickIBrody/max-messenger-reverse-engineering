package one.video.calls.sdk_private;

import java.nio.ByteBuffer;
import one.video.calls.sdk_private.InterfaceC12887t0;

/* renamed from: one.video.calls.sdk_private.b1 */
/* loaded from: classes5.dex */
public final class C12819b1 {

    /* renamed from: b */
    public static final C12819b1 f81585b;

    /* renamed from: c */
    public static final C12819b1 f81586c;

    /* renamed from: a */
    public int f81587a;

    /* renamed from: one.video.calls.sdk_private.b1$a */
    public static /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f81588a;

        static {
            int[] iArr = new int[InterfaceC12887t0.a.values().length];
            f81588a = iArr;
            try {
                iArr[InterfaceC12887t0.a.V1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f81588a[InterfaceC12887t0.a.V2.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    static {
        new C12819b1(-16777189);
        new C12819b1(-16777187);
        f81585b = new C12819b1(1);
        f81586c = new C12819b1(1798521807);
    }

    public C12819b1(int i) {
        this.f81587a = i;
    }

    /* renamed from: a */
    public static C12819b1 m80071a(int i) {
        return new C12819b1(i);
    }

    /* renamed from: b */
    public static C12819b1 m80072b(InterfaceC12887t0.a aVar) {
        if (aVar == null) {
            return null;
        }
        int i = a.f81588a[aVar.ordinal()];
        if (i == 1) {
            return f81585b;
        }
        if (i != 2) {
            return null;
        }
        return f81586c;
    }

    /* renamed from: d */
    public static C12819b1 m80073d() {
        return f81585b;
    }

    /* renamed from: c */
    public final byte[] m80074c() {
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.putInt(this.f81587a);
        return allocate.array();
    }

    /* renamed from: e */
    public final boolean m80075e() {
        return this.f81587a == f81585b.f81587a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C12819b1) && this.f81587a == ((C12819b1) obj).f81587a;
    }

    /* renamed from: f */
    public final boolean m80076f() {
        return this.f81587a == f81586c.f81587a;
    }

    /* renamed from: g */
    public final boolean m80077g() {
        int i = this.f81587a;
        return i == f81585b.f81587a || i == f81586c.f81587a;
    }

    public final int hashCode() {
        return this.f81587a;
    }

    public final String toString() {
        int i = this.f81587a;
        if (i == 1) {
            return "v1";
        }
        if (i == 1798521807) {
            return "v2";
        }
        if (i > -16777216 && i <= -16777182) {
            return "draft-" + (i - (-16777216));
        }
        return "v-" + Integer.toHexString(i);
    }
}
