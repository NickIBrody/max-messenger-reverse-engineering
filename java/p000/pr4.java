package p000;

/* loaded from: classes.dex */
public enum pr4 {
    PUSH_ENTER(true, true),
    PUSH_EXIT(true, false),
    POP_ENTER(false, true),
    POP_EXIT(false, false);

    public final boolean isEnter;
    public final boolean isPush;

    pr4(boolean z, boolean z2) {
        this.isPush = z;
        this.isEnter = z2;
    }
}
