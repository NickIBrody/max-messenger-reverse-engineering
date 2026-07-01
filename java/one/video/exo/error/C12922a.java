package one.video.exo.error;

import p000.dl6;
import p000.el6;
import p000.h00;
import p000.j00;

/* renamed from: one.video.exo.error.a */
/* loaded from: classes5.dex */
public final class C12922a {

    /* renamed from: a */
    public static final C12922a f82272a = new C12922a();

    /* renamed from: b */
    public static final h00 f82273b = j00.m43372d(j00.f42344a, "ov_sdk", "ExoErrors", null, 4, null);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.video.exo.error.a$a */
    public static final class a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ a[] $VALUES;
        public static final a INVALID_EXCEPTION_CLASS = new a("INVALID_EXCEPTION_CLASS", 0);
        public static final a ERROR_TYPE_IS_NOT_RESOLVED = new a("ERROR_TYPE_IS_NOT_RESOLVED", 1);

        static {
            a[] m80603c = m80603c();
            $VALUES = m80603c;
            $ENTRIES = el6.m30428a(m80603c);
        }

        public a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ a[] m80603c() {
            return new a[]{INVALID_EXCEPTION_CLASS, ERROR_TYPE_IS_NOT_RESOLVED};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }
    }

    /* renamed from: a */
    public final h00 m80602a() {
        return f82273b;
    }
}
