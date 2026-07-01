package p000;

import java.nio.ByteOrder;

/* loaded from: classes3.dex */
public enum cxk {
    ;

    public static final ByteOrder NATIVE_BYTE_ORDER = ByteOrder.nativeOrder();
    private static final boolean unalignedAccessAllowed;

    static {
        String property = System.getProperty("os.arch");
        unalignedAccessAllowed = property.equals("i386") || property.equals("x86") || property.equals("amd64") || property.equals("x86_64") || property.equals("aarch64") || property.equals("ppc64le");
    }

    /* renamed from: c */
    public static boolean m25767c() {
        return unalignedAccessAllowed;
    }

    public static cxk valueOf(String str) {
        l2k.m48736a(Enum.valueOf(cxk.class, str));
        return null;
    }
}
