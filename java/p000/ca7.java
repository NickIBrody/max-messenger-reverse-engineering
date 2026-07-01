package p000;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes5.dex */
public final class ca7 {

    /* renamed from: a */
    public final Set f16711a = Collections.synchronizedSet(new LinkedHashSet());

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ca7$a */
    public static final class EnumC2720a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC2720a[] $VALUES;
        public static final EnumC2720a FIRST_FRAME_DECODED = new EnumC2720a("FIRST_FRAME_DECODED", 0);
        public static final EnumC2720a FIRST_FRAME_RENDERED = new EnumC2720a("FIRST_FRAME_RENDERED", 1);
        public static final EnumC2720a PLAYING = new EnumC2720a("PLAYING", 2);
        public static final EnumC2720a READY = new EnumC2720a("READY", 3);
        public static final EnumC2720a PLAY = new EnumC2720a("PLAY", 4);

        static {
            EnumC2720a[] m18816c = m18816c();
            $VALUES = m18816c;
            $ENTRIES = el6.m30428a(m18816c);
        }

        public EnumC2720a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC2720a[] m18816c() {
            return new EnumC2720a[]{FIRST_FRAME_DECODED, FIRST_FRAME_RENDERED, PLAYING, READY, PLAY};
        }

        public static EnumC2720a valueOf(String str) {
            return (EnumC2720a) Enum.valueOf(EnumC2720a.class, str);
        }

        public static EnumC2720a[] values() {
            return (EnumC2720a[]) $VALUES.clone();
        }
    }

    /* renamed from: a */
    public final void m18814a() {
        this.f16711a.clear();
    }

    /* renamed from: b */
    public final boolean m18815b(EnumC2720a enumC2720a) {
        return this.f16711a.add(enumC2720a);
    }
}
