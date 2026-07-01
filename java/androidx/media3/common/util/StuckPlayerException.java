package androidx.media3.common.util;

/* loaded from: classes2.dex */
public final class StuckPlayerException extends IllegalStateException {

    /* renamed from: w */
    public final int f5739w;

    /* renamed from: x */
    public final int f5740x;

    public StuckPlayerException(int i, int i2) {
        super(m6521a(i, i2));
        this.f5739w = i;
        this.f5740x = i2;
    }

    /* renamed from: a */
    public static String m6521a(int i, int i2) {
        if (i == 0) {
            return "Player stuck buffering and not loading for " + i2 + " ms";
        }
        if (i == 1) {
            return "Player stuck buffering with no progress for " + i2 + " ms";
        }
        if (i == 2) {
            return "Player stuck playing with no progress for " + i2 + " ms";
        }
        if (i == 3) {
            return "Player stuck playing without ending for " + i2 + " ms";
        }
        if (i != 4) {
            throw new IllegalStateException();
        }
        return "Player stuck suppressed for " + i2 + " ms";
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && StuckPlayerException.class == obj.getClass()) {
            StuckPlayerException stuckPlayerException = (StuckPlayerException) obj;
            if (this.f5739w == stuckPlayerException.f5739w && this.f5740x == stuckPlayerException.f5740x) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f5739w) * 31) + this.f5740x;
    }
}
