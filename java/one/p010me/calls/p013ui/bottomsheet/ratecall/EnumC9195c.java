package one.p010me.calls.p013ui.bottomsheet.ratecall;

import java.util.Iterator;
import java.util.List;
import p000.dl6;
import p000.dv3;
import p000.el6;
import p000.xd5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: one.me.calls.ui.bottomsheet.ratecall.c */
/* loaded from: classes3.dex */
public final class EnumC9195c {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ EnumC9195c[] $VALUES;
    public static final a Companion;
    private final String code;
    public static final EnumC9195c AUDIO_FREEZES = new EnumC9195c("AUDIO_FREEZES", 0, "AUDIO_FREEZES");
    public static final EnumC9195c AUDIO_CALL_INTERRUPTION = new EnumC9195c("AUDIO_CALL_INTERRUPTION", 1, "AUDIO_CALL_INTERRUPTION");
    public static final EnumC9195c VOICE_COMMUNICATION_PROBLEM = new EnumC9195c("VOICE_COMMUNICATION_PROBLEM", 2, "VOICE_COMMUNICATION_PROBLEM");
    public static final EnumC9195c AUDIO_QUALITY = new EnumC9195c("AUDIO_QUALITY", 3, "AUDIO_QUALITY");
    public static final EnumC9195c AUDIO_ECHO = new EnumC9195c("AUDIO_ECHO", 4, "AUDIO_ECHO");
    public static final EnumC9195c VIDEO_FREEZES = new EnumC9195c("VIDEO_FREEZES", 5, "VIDEO_FREEZES");
    public static final EnumC9195c VIDEO_QUALITY = new EnumC9195c("VIDEO_QUALITY", 6, "VIDEO_QUALITY");
    public static final EnumC9195c VIDEO_SYNC = new EnumC9195c("VIDEO_SYNC", 7, "VIDEO_SYNC");
    public static final EnumC9195c VIDEO_CALL_INTERRUPTION = new EnumC9195c("VIDEO_CALL_INTERRUPTION", 8, "VIDEO_CALL_INTERRUPTION");
    public static final EnumC9195c USERS_FREEZES = new EnumC9195c("USERS_FREEZES", 9, "USERS_FREEZES");

    /* renamed from: one.me.calls.ui.bottomsheet.ratecall.c$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m60441a() {
            return dv3.m28434t(EnumC9195c.AUDIO_FREEZES, EnumC9195c.AUDIO_CALL_INTERRUPTION, EnumC9195c.VOICE_COMMUNICATION_PROBLEM, EnumC9195c.AUDIO_QUALITY, EnumC9195c.AUDIO_ECHO);
        }

        /* renamed from: b */
        public final List m60442b() {
            return dv3.m28434t(EnumC9195c.VIDEO_FREEZES, EnumC9195c.VIDEO_QUALITY, EnumC9195c.VIDEO_SYNC, EnumC9195c.VIDEO_CALL_INTERRUPTION, EnumC9195c.USERS_FREEZES);
        }

        /* renamed from: c */
        public final EnumC9195c m60443c(int i) {
            Object obj;
            Iterator<E> it = EnumC9195c.m60439i().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((EnumC9195c) obj).ordinal() == i) {
                    break;
                }
            }
            return (EnumC9195c) obj;
        }

        public a() {
        }
    }

    static {
        EnumC9195c[] m60438c = m60438c();
        $VALUES = m60438c;
        $ENTRIES = el6.m30428a(m60438c);
        Companion = new a(null);
    }

    public EnumC9195c(String str, int i, String str2) {
        this.code = str2;
    }

    /* renamed from: c */
    public static final /* synthetic */ EnumC9195c[] m60438c() {
        return new EnumC9195c[]{AUDIO_FREEZES, AUDIO_CALL_INTERRUPTION, VOICE_COMMUNICATION_PROBLEM, AUDIO_QUALITY, AUDIO_ECHO, VIDEO_FREEZES, VIDEO_QUALITY, VIDEO_SYNC, VIDEO_CALL_INTERRUPTION, USERS_FREEZES};
    }

    /* renamed from: i */
    public static dl6 m60439i() {
        return $ENTRIES;
    }

    public static EnumC9195c valueOf(String str) {
        return (EnumC9195c) Enum.valueOf(EnumC9195c.class, str);
    }

    public static EnumC9195c[] values() {
        return (EnumC9195c[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final String m60440h() {
        return this.code;
    }
}
