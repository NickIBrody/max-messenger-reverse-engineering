package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.JCSP;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v8 t60, still in use, count: 1, list:
  (r5v8 t60) from 0x012a: INVOKE (r5v8 t60) STATIC call: java.util.Collections.singletonList(java.lang.Object):java.util.List A[MD:<T>:(T):java.util.List<T> (c), WRAPPED]
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:252)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes6.dex */
public final class t60 {
    UNKNOWN("UNKNOWN"),
    CONTROL("CONTROL"),
    PHOTO("PHOTO"),
    VIDEO("VIDEO"),
    AUDIO("AUDIO"),
    STICKER("STICKER"),
    SHARE("SHARE"),
    APP("APP"),
    CALL("CALL"),
    FILE(JCSP.FILE_STORE_NAME),
    CONTACT("CONTACT"),
    PRESENT("PRESENT"),
    INLINE_KEYBOARD("INLINE_KEYBOARD"),
    LOCATION("LOCATION"),
    REPLY_KEYBOARD("REPLY_KEYBOARD"),
    VIDEO_MSG("VIDEO_MSG"),
    WIDGET("WIDGET"),
    POLL("POLL"),
    STORY_REPLY("STORY_REPLY");

    public static final Set<t60> SET_COUNTABLE;
    public static final Set<t60> SET_COUNTABLE_AUDIO;
    public static final Set<t60> SET_COUNTABLE_AUDIO_VIDEO_MSG;
    public static final Set<t60> SET_COUNTABLE_FILE;
    public static final Set<t60> SET_COUNTABLE_LOCATION;
    public static final Set<t60> SET_COUNTABLE_MUSIC;
    public static final Set<t60> SET_COUNTABLE_PHOTO_VIDEO;
    public static final Set<t60> SET_COUNTABLE_SHARE;
    private String value;

    /* renamed from: t60$a */
    public static /* synthetic */ class C15424a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f104037a;

        static {
            int[] iArr = new int[t60.values().length];
            f104037a = iArr;
            try {
                iArr[t60.PHOTO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f104037a[t60.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f104037a[t60.VIDEO_MSG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f104037a[t60.AUDIO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f104037a[t60.SHARE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f104037a[t60.APP.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f104037a[t60.CALL.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f104037a[t60.FILE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f104037a[t60.CONTACT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f104037a[t60.PRESENT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f104037a[t60.INLINE_KEYBOARD.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f104037a[t60.LOCATION.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f104037a[t60.POLL.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f104037a[t60.REPLY_KEYBOARD.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
        }
    }

    static {
        List m38345a;
        t60 t60Var = PHOTO;
        t60 t60Var2 = VIDEO;
        t60 t60Var3 = AUDIO;
        t60 t60Var4 = SHARE;
        t60 t60Var5 = FILE;
        SET_COUNTABLE = new HashSet(Arrays.asList(t60Var, t60Var2, t60Var3, t60Var4, t60Var5));
        SET_COUNTABLE_PHOTO_VIDEO = new HashSet(Arrays.asList(t60Var, t60Var2));
        SET_COUNTABLE_SHARE = new HashSet(Collections.singletonList(t60Var4));
        m38345a = hh8.m38345a(new Object[]{t60Var5});
        SET_COUNTABLE_MUSIC = new HashSet(m38345a);
        SET_COUNTABLE_AUDIO = new HashSet(Collections.singletonList(t60Var3));
        SET_COUNTABLE_AUDIO_VIDEO_MSG = new HashSet(Arrays.asList(t60Var3, new t60("VIDEO_MSG")));
        SET_COUNTABLE_FILE = new HashSet(Collections.singletonList(t60Var5));
        SET_COUNTABLE_LOCATION = new HashSet(Collections.singletonList(new t60("LOCATION")));
    }

    public t60(String str) {
        this.value = str;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: e */
    public static t60 m98113e(String str) {
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -2142713120:
                if (str.equals("STORY_REPLY")) {
                    c = 0;
                    break;
                }
                break;
            case -1734717884:
                if (str.equals("WIDGET")) {
                    c = 1;
                    break;
                }
                break;
            case -1611296843:
                if (str.equals("LOCATION")) {
                    c = 2;
                    break;
                }
                break;
            case -1172269795:
                if (str.equals("STICKER")) {
                    c = 3;
                    break;
                }
                break;
            case -174141059:
                if (str.equals("VIDEO_MSG")) {
                    c = 4;
                    break;
                }
                break;
            case -113354035:
                if (str.equals("INLINE_KEYBOARD")) {
                    c = 5;
                    break;
                }
                break;
            case 65025:
                if (str.equals("APP")) {
                    c = 6;
                    break;
                }
                break;
            case 2060894:
                if (str.equals("CALL")) {
                    c = 7;
                    break;
                }
                break;
            case 2157948:
                if (str.equals(JCSP.FILE_STORE_NAME)) {
                    c = '\b';
                    break;
                }
                break;
            case 2461631:
                if (str.equals("POLL")) {
                    c = '\t';
                    break;
                }
                break;
            case 62628790:
                if (str.equals("AUDIO")) {
                    c = '\n';
                    break;
                }
                break;
            case 76105234:
                if (str.equals("PHOTO")) {
                    c = 11;
                    break;
                }
                break;
            case 78862271:
                if (str.equals("SHARE")) {
                    c = '\f';
                    break;
                }
                break;
            case 81665115:
                if (str.equals("VIDEO")) {
                    c = HexString.f94620LF;
                    break;
                }
                break;
            case 399705243:
                if (str.equals("PRESENT")) {
                    c = 14;
                    break;
                }
                break;
            case 1669509120:
                if (str.equals("CONTACT")) {
                    c = 15;
                    break;
                }
                break;
            case 1669525821:
                if (str.equals("CONTROL")) {
                    c = 16;
                    break;
                }
                break;
            case 2103311804:
                if (str.equals("REPLY_KEYBOARD")) {
                    c = 17;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return STORY_REPLY;
            case 1:
                return WIDGET;
            case 2:
                return LOCATION;
            case 3:
                return STICKER;
            case 4:
                return VIDEO_MSG;
            case 5:
                return INLINE_KEYBOARD;
            case 6:
                return APP;
            case 7:
                return CALL;
            case '\b':
                return FILE;
            case '\t':
                return POLL;
            case '\n':
                return AUDIO;
            case 11:
                return PHOTO;
            case '\f':
                return SHARE;
            case '\r':
                return VIDEO;
            case 14:
                return PRESENT;
            case 15:
                return CONTACT;
            case 16:
                return CONTROL;
            case 17:
                return REPLY_KEYBOARD;
            default:
                return UNKNOWN;
        }
    }

    /* renamed from: i */
    public static List m98114i(Set set) {
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            switch (C15424a.f104037a[((t60) it.next()).ordinal()]) {
                case 1:
                    arrayList.add(PHOTO.m98115h());
                    break;
                case 2:
                    arrayList.add(VIDEO.m98115h());
                    break;
                case 3:
                    arrayList.add(VIDEO_MSG.m98115h());
                    break;
                case 4:
                    arrayList.add(AUDIO.m98115h());
                    break;
                case 5:
                    arrayList.add(SHARE.m98115h());
                    break;
                case 6:
                    arrayList.add(APP.m98115h());
                    break;
                case 7:
                    arrayList.add(CALL.m98115h());
                    break;
                case 8:
                    arrayList.add(FILE.m98115h());
                    break;
                case 9:
                    arrayList.add(CONTACT.m98115h());
                    break;
                case 10:
                    arrayList.add(PRESENT.m98115h());
                    break;
                case 11:
                    arrayList.add(INLINE_KEYBOARD.m98115h());
                    break;
                case 12:
                    arrayList.add(LOCATION.m98115h());
                    break;
                case 13:
                    arrayList.add(POLL.m98115h());
                    break;
                case 14:
                    arrayList.add(REPLY_KEYBOARD.m98115h());
                    break;
            }
        }
        return arrayList;
    }

    public static t60 valueOf(String str) {
        return (t60) Enum.valueOf(t60.class, str);
    }

    public static t60[] values() {
        return (t60[]) $VALUES.clone();
    }

    /* renamed from: h */
    public String m98115h() {
        return this.value;
    }
}
