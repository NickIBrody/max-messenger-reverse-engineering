package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class mwm {

    /* renamed from: a */
    public static final /* synthetic */ mwm[] f54962a;

    static {
        mwm[] mwmVarArr = {new mwm("ATTENDEE", 0), new mwm("HAND_UP", 1), new mwm("FEEDBACK", 2)};
        f54962a = mwmVarArr;
        el6.m30428a(mwmVarArr);
    }

    public mwm(String str, int i) {
    }

    public static mwm valueOf(String str) {
        return (mwm) Enum.valueOf(mwm.class, str);
    }

    public static mwm[] values() {
        return (mwm[]) f54962a.clone();
    }
}
