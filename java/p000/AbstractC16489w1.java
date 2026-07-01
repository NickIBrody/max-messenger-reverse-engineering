package p000;

/* renamed from: w1 */
/* loaded from: classes6.dex */
public abstract class AbstractC16489w1 implements c6a {
    public final int type;

    public AbstractC16489w1(int i) {
        this.type = i;
    }

    @Override // p000.c6a
    public int getType() {
        return this.type;
    }

    public boolean isAudio() {
        return getType() == 2;
    }

    public boolean isFile() {
        return getType() == 7;
    }

    public boolean isMusic() {
        return getType() == 6;
    }

    public boolean isPhoto() {
        return getType() == 1;
    }

    public boolean isShare() {
        return getType() == 5;
    }

    public boolean isSticker() {
        return getType() == 10;
    }

    public boolean isVideo() {
        return getType() == 3;
    }

    public boolean isVideoMessage() {
        return getType() == 11;
    }
}
