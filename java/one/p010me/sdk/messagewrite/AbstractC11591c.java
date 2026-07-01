package one.p010me.sdk.messagewrite;

import one.p010me.sdk.uikit.common.chat.MessageInputView;
import p000.dl6;
import p000.el6;
import p000.km6;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.sdk.messagewrite.c */
/* loaded from: classes4.dex */
public abstract class AbstractC11591c extends km6 {

    /* renamed from: one.me.sdk.messagewrite.c$a */
    public static final class a extends AbstractC11591c {

        /* renamed from: a */
        public final boolean f76264a;

        /* renamed from: b */
        public final EnumC18549a f76265b;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: one.me.sdk.messagewrite.c$a$a, reason: collision with other inner class name */
        public static final class EnumC18549a {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ EnumC18549a[] $VALUES;
            public static final EnumC18549a BY_DEFAULT = new EnumC18549a("BY_DEFAULT", 0);
            public static final EnumC18549a BY_FOCUS = new EnumC18549a("BY_FOCUS", 1);
            public static final EnumC18549a BY_EMOJI_STATE = new EnumC18549a("BY_EMOJI_STATE", 2);
            public static final EnumC18549a BY_MEDIA_KEYBOARD = new EnumC18549a("BY_MEDIA_KEYBOARD", 3);

            static {
                EnumC18549a[] m74231c = m74231c();
                $VALUES = m74231c;
                $ENTRIES = el6.m30428a(m74231c);
            }

            public EnumC18549a(String str, int i) {
            }

            /* renamed from: c */
            public static final /* synthetic */ EnumC18549a[] m74231c() {
                return new EnumC18549a[]{BY_DEFAULT, BY_FOCUS, BY_EMOJI_STATE, BY_MEDIA_KEYBOARD};
            }

            public static EnumC18549a valueOf(String str) {
                return (EnumC18549a) Enum.valueOf(EnumC18549a.class, str);
            }

            public static EnumC18549a[] values() {
                return (EnumC18549a[]) $VALUES.clone();
            }

            /* renamed from: h */
            public final boolean m74232h() {
                return this == BY_DEFAULT;
            }
        }

        public a(boolean z, EnumC18549a enumC18549a) {
            super(null);
            this.f76264a = z;
            this.f76265b = enumC18549a;
        }

        /* renamed from: a */
        public final EnumC18549a m74229a() {
            return this.f76265b;
        }

        /* renamed from: b */
        public final boolean m74230b() {
            return this.f76264a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f76264a == aVar.f76264a && this.f76265b == aVar.f76265b;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f76264a) * 31) + this.f76265b.hashCode();
        }

        public String toString() {
            return "ExpandEmoji(expand=" + this.f76264a + ", collapseType=" + this.f76265b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.sdk.messagewrite.c$b */
    public static final class b extends AbstractC11591c {

        /* renamed from: a */
        public final MessageInputView.EnumC11965c f76266a;

        public b(MessageInputView.EnumC11965c enumC11965c) {
            super(null);
            this.f76266a = enumC11965c;
        }

        /* renamed from: a */
        public final MessageInputView.EnumC11965c m74233a() {
            return this.f76266a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f76266a == ((b) obj).f76266a;
        }

        public int hashCode() {
            return this.f76266a.hashCode();
        }

        public String toString() {
            return "NewInputState(expandableState=" + this.f76266a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.sdk.messagewrite.c$c */
    public static final class c extends AbstractC11591c {

        /* renamed from: a */
        public final a f76267a;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: one.me.sdk.messagewrite.c$c$a */
        public static final class a {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ a[] $VALUES;
            public static final a DEFAULT = new a("DEFAULT", 0);
            public static final a EMOJI = new a("EMOJI", 1);
            public static final a KEYBOARD = new a("KEYBOARD", 2);
            public static final a KEYBOARD_BY_SYSTEM = new a("KEYBOARD_BY_SYSTEM", 3);

            static {
                a[] m74235c = m74235c();
                $VALUES = m74235c;
                $ENTRIES = el6.m30428a(m74235c);
            }

            public a(String str, int i) {
            }

            /* renamed from: c */
            public static final /* synthetic */ a[] m74235c() {
                return new a[]{DEFAULT, EMOJI, KEYBOARD, KEYBOARD_BY_SYSTEM};
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) $VALUES.clone();
            }
        }

        public c(a aVar) {
            super(null);
            this.f76267a = aVar;
        }

        /* renamed from: a */
        public final a m74234a() {
            return this.f76267a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f76267a == ((c) obj).f76267a;
        }

        public int hashCode() {
            return this.f76267a.hashCode();
        }

        public String toString() {
            return "ToggleEmoji(state=" + this.f76267a + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ AbstractC11591c(xd5 xd5Var) {
        this();
    }

    public AbstractC11591c() {
    }
}
