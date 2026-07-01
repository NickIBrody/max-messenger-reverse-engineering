package p000;

import java.util.Iterator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class uxf {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ uxf[] $VALUES;
    public static final C16099a Companion;
    public static final uxf EMOJI = new uxf("EMOJI", 0, 0);
    public static final uxf STICKER = new uxf("STICKER", 1, 1);
    private final int type;

    /* renamed from: uxf$a */
    public static final class C16099a {
        public /* synthetic */ C16099a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final uxf m102993a(int i) {
            Object obj;
            Iterator<E> it = uxf.m102991h().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((uxf) obj).m102992i() == i) {
                    break;
                }
            }
            uxf uxfVar = (uxf) obj;
            if (uxfVar != null) {
                return uxfVar;
            }
            throw new IllegalArgumentException("Unknown reactionType = " + i);
        }

        public C16099a() {
        }
    }

    static {
        uxf[] m102989c = m102989c();
        $VALUES = m102989c;
        $ENTRIES = el6.m30428a(m102989c);
        Companion = new C16099a(null);
    }

    public uxf(String str, int i, int i2) {
        this.type = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ uxf[] m102989c() {
        return new uxf[]{EMOJI, STICKER};
    }

    /* renamed from: e */
    public static final uxf m102990e(int i) {
        return Companion.m102993a(i);
    }

    /* renamed from: h */
    public static dl6 m102991h() {
        return $ENTRIES;
    }

    public static uxf valueOf(String str) {
        return (uxf) Enum.valueOf(uxf.class, str);
    }

    public static uxf[] values() {
        return (uxf[]) $VALUES.clone();
    }

    /* renamed from: i */
    public final int m102992i() {
        return this.type;
    }
}
