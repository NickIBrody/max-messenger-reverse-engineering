package p000;

import java.util.Iterator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class j9b {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ j9b[] $VALUES;
    public static final C6385a Companion;
    public static final j9b EMOJI = new j9b("EMOJI", 0, 0);
    public static final j9b STICKER = new j9b("STICKER", 1, 1);
    private final int type;

    /* renamed from: j9b$a */
    public static final class C6385a {
        public /* synthetic */ C6385a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final j9b m44101a(int i) {
            Object obj;
            Iterator<E> it = j9b.m44099h().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((j9b) obj).m44100i() == i) {
                    break;
                }
            }
            j9b j9bVar = (j9b) obj;
            if (j9bVar != null) {
                return j9bVar;
            }
            throw new IllegalArgumentException("Unknown reactionType = " + i);
        }

        public C6385a() {
        }
    }

    static {
        j9b[] m44098c = m44098c();
        $VALUES = m44098c;
        $ENTRIES = el6.m30428a(m44098c);
        Companion = new C6385a(null);
    }

    public j9b(String str, int i, int i2) {
        this.type = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ j9b[] m44098c() {
        return new j9b[]{EMOJI, STICKER};
    }

    /* renamed from: h */
    public static dl6 m44099h() {
        return $ENTRIES;
    }

    public static j9b valueOf(String str) {
        return (j9b) Enum.valueOf(j9b.class, str);
    }

    public static j9b[] values() {
        return (j9b[]) $VALUES.clone();
    }

    /* renamed from: i */
    public final int m44100i() {
        return this.type;
    }
}
