package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public interface y8k extends mqe {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: y8k$a */
    public static final class EnumC17475a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC17475a[] $VALUES;
        public static final EnumC17475a DEFERRED = new EnumC17475a("DEFERRED", 0);
        public static final EnumC17475a IMMEDIATE = new EnumC17475a("IMMEDIATE", 1);
        public static final EnumC17475a EXCLUSIVE = new EnumC17475a("EXCLUSIVE", 2);

        static {
            EnumC17475a[] m113113c = m113113c();
            $VALUES = m113113c;
            $ENTRIES = el6.m30428a(m113113c);
        }

        public EnumC17475a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC17475a[] m113113c() {
            return new EnumC17475a[]{DEFERRED, IMMEDIATE, EXCLUSIVE};
        }

        public static EnumC17475a valueOf(String str) {
            return (EnumC17475a) Enum.valueOf(EnumC17475a.class, str);
        }

        public static EnumC17475a[] values() {
            return (EnumC17475a[]) $VALUES.clone();
        }
    }

    /* renamed from: b */
    Object mo47988b(Continuation continuation);

    /* renamed from: c */
    Object mo47989c(EnumC17475a enumC17475a, rt7 rt7Var, Continuation continuation);
}
