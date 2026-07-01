package p000;

/* loaded from: classes2.dex */
public final class pp8 implements bfi {

    /* renamed from: b */
    public static final pp8 f85587b = new pp8(true);

    /* renamed from: c */
    public static final pp8 f85588c = new pp8(false);

    /* renamed from: a */
    public final boolean f85589a;

    public pp8(boolean z) {
        this.f85589a = z;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("IncorrectFragmentation{expected=");
        sb.append(!this.f85589a);
        sb.append("}");
        return sb.toString();
    }
}
