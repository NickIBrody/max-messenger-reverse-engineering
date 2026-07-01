package p000;

import java.util.Iterator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class rha {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ rha[] $VALUES;
    public static final C14018a Companion;
    public static final rha UNKNOWN = new rha("UNKNOWN", 0);
    public static final rha AUDIO_MESSAGE = new rha("AUDIO_MESSAGE", 1);
    public static final rha AUDIO_DRAFT = new rha("AUDIO_DRAFT", 2);
    public static final rha AUDIO_RECORD = new rha("AUDIO_RECORD", 3);
    public static final rha MUSIC_FILE = new rha("MUSIC_FILE", 4);

    /* renamed from: rha$a */
    public static final class C14018a {
        public /* synthetic */ C14018a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final rha m88516a(int i) {
            Object obj;
            Iterator<E> it = rha.m88514h().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((rha) obj).ordinal() == i) {
                    break;
                }
            }
            rha rhaVar = (rha) obj;
            return rhaVar == null ? rha.UNKNOWN : rhaVar;
        }

        public String toString() {
            return "MediaItemType";
        }

        public C14018a() {
        }
    }

    static {
        rha[] m88513c = m88513c();
        $VALUES = m88513c;
        $ENTRIES = el6.m30428a(m88513c);
        Companion = new C14018a(null);
    }

    public rha(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ rha[] m88513c() {
        return new rha[]{UNKNOWN, AUDIO_MESSAGE, AUDIO_DRAFT, AUDIO_RECORD, MUSIC_FILE};
    }

    /* renamed from: h */
    public static dl6 m88514h() {
        return $ENTRIES;
    }

    public static rha valueOf(String str) {
        return (rha) Enum.valueOf(rha.class, str);
    }

    public static rha[] values() {
        return (rha[]) $VALUES.clone();
    }

    /* renamed from: i */
    public final int m88515i() {
        return ordinal();
    }
}
