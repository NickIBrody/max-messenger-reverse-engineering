package p000;

import android.view.View;
import p000.zgg;

/* loaded from: classes6.dex */
public interface g58 {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: g58$a */
    public static final class EnumC5102a implements g58 {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC5102a[] $VALUES;
        private final int constValue;
        public static final EnumC5102a KEYBOARD_RELEASE = new EnumC5102a("KEYBOARD_RELEASE", 0, 7);
        public static final EnumC5102a VIRTUAL_KEY_RELEASE = new EnumC5102a("VIRTUAL_KEY_RELEASE", 1, 8);
        public static final EnumC5102a CLOCK_TICK = new EnumC5102a("CLOCK_TICK", 2, 4);
        public static final EnumC5102a TEXT_HANDLE_MOVE = new EnumC5102a("TEXT_HANDLE_MOVE", 3, 9);
        public static final EnumC5102a GESTURE_END = new EnumC5102a("GESTURE_END", 4, 13);
        public static final EnumC5102a DRAG_START = new EnumC5102a("DRAG_START", 5, 25);

        static {
            EnumC5102a[] m34699h = m34699h();
            $VALUES = m34699h;
            $ENTRIES = el6.m30428a(m34699h);
        }

        public EnumC5102a(String str, int i, int i2) {
            this.constValue = i2;
        }

        /* renamed from: h */
        public static final /* synthetic */ EnumC5102a[] m34699h() {
            return new EnumC5102a[]{KEYBOARD_RELEASE, VIRTUAL_KEY_RELEASE, CLOCK_TICK, TEXT_HANDLE_MOVE, GESTURE_END, DRAG_START};
        }

        public static EnumC5102a valueOf(String str) {
            return (EnumC5102a) Enum.valueOf(EnumC5102a.class, str);
        }

        public static EnumC5102a[] values() {
            return (EnumC5102a[]) $VALUES.clone();
        }

        @Override // p000.g58
        /* renamed from: c */
        public int mo34698c() {
            return this.constValue;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: g58$b */
    public static final class EnumC5103b implements g58 {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC5103b[] $VALUES;
        private final int constValue;
        public static final EnumC5103b KEYBOARD_PRESS = new EnumC5103b("KEYBOARD_PRESS", 0, 3);
        public static final EnumC5103b VIRTUAL_KEY = new EnumC5103b("VIRTUAL_KEY", 1, 1);
        public static final EnumC5103b KEYBOARD_TAP = new EnumC5103b("KEYBOARD_TAP", 2, 3);
        public static final EnumC5103b CONTEXT_CLICK = new EnumC5103b("CONTEXT_CLICK", 3, 6);
        public static final EnumC5103b GESTURE_START = new EnumC5103b("GESTURE_START", 4, 12);
        public static final EnumC5103b CONFIRM = new EnumC5103b("CONFIRM", 5, 16);

        static {
            EnumC5103b[] m34700h = m34700h();
            $VALUES = m34700h;
            $ENTRIES = el6.m30428a(m34700h);
        }

        public EnumC5103b(String str, int i, int i2) {
            this.constValue = i2;
        }

        /* renamed from: h */
        public static final /* synthetic */ EnumC5103b[] m34700h() {
            return new EnumC5103b[]{KEYBOARD_PRESS, VIRTUAL_KEY, KEYBOARD_TAP, CONTEXT_CLICK, GESTURE_START, CONFIRM};
        }

        public static EnumC5103b valueOf(String str) {
            return (EnumC5103b) Enum.valueOf(EnumC5103b.class, str);
        }

        public static EnumC5103b[] values() {
            return (EnumC5103b[]) $VALUES.clone();
        }

        @Override // p000.g58
        /* renamed from: c */
        public int mo34698c() {
            return this.constValue;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: g58$c */
    public static final class EnumC5104c implements g58 {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC5104c[] $VALUES;
        public static final EnumC5104c LONG_PRESS = new EnumC5104c("LONG_PRESS", 0, 0);
        public static final EnumC5104c REJECT = new EnumC5104c("REJECT", 1, 17);
        private final int constValue;

        static {
            EnumC5104c[] m34701h = m34701h();
            $VALUES = m34701h;
            $ENTRIES = el6.m30428a(m34701h);
        }

        public EnumC5104c(String str, int i, int i2) {
            this.constValue = i2;
        }

        /* renamed from: h */
        public static final /* synthetic */ EnumC5104c[] m34701h() {
            return new EnumC5104c[]{LONG_PRESS, REJECT};
        }

        public static EnumC5104c valueOf(String str) {
            return (EnumC5104c) Enum.valueOf(EnumC5104c.class, str);
        }

        public static EnumC5104c[] values() {
            return (EnumC5104c[]) $VALUES.clone();
        }

        @Override // p000.g58
        /* renamed from: c */
        public int mo34698c() {
            return this.constValue;
        }
    }

    /* renamed from: a */
    default boolean m34697a(View view) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(Boolean.valueOf(h58.m37367a(view, this)));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Boolean bool = Boolean.FALSE;
        if (zgg.m115729g(m115724b)) {
            m115724b = bool;
        }
        return ((Boolean) m115724b).booleanValue();
    }

    /* renamed from: c */
    int mo34698c();
}
