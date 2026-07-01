package one.p010me.statistics.androidperf.memory.trimmable;

import p000.dl6;
import p000.el6;

/* renamed from: one.me.statistics.androidperf.memory.trimmable.a */
/* loaded from: classes.dex */
public interface InterfaceC12496a {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.statistics.androidperf.memory.trimmable.a$a */
    /* loaded from: classes5.dex */
    public static final class a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ a[] $VALUES;
        public static final a UI_HIDDEN = new a("UI_HIDDEN", 0);
        public static final a BACKGROUND = new a("BACKGROUND", 1);
        public static final a DEPRECATED_LOWER_UI = new a("DEPRECATED_LOWER_UI", 2);
        public static final a DEPRECATED_GREATER_BACKGROUND = new a("DEPRECATED_GREATER_BACKGROUND", 3);

        static {
            a[] m78025c = m78025c();
            $VALUES = m78025c;
            $ENTRIES = el6.m30428a(m78025c);
        }

        public a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ a[] m78025c() {
            return new a[]{UI_HIDDEN, BACKGROUND, DEPRECATED_LOWER_UI, DEPRECATED_GREATER_BACKGROUND};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }
    }

    /* renamed from: a */
    void mo35437a(a aVar);
}
