package p000;

import java.io.Serializable;

/* loaded from: classes6.dex */
public enum x2g implements Serializable {
    UNKNOWN(0),
    EMOJI(1),
    STICKER(2),
    GIF(3),
    ANIMOJI(4);

    private static final long serialVersionUID = 1;
    public final int value;

    x2g(int i) {
        this.value = i;
    }

    /* renamed from: e */
    public static x2g m109153e(Integer num) {
        if (num != null) {
            for (x2g x2gVar : values()) {
                if (x2gVar.value == num.intValue()) {
                    return x2gVar;
                }
            }
        }
        return UNKNOWN;
    }
}
