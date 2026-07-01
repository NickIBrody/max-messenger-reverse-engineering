package p000;

/* loaded from: classes.dex */
public abstract class dr9 {

    /* renamed from: a */
    public final EnumC4149a f24979a;

    /* renamed from: dr9$a */
    public enum EnumC4149a {
        DEBUG,
        INFO,
        WARNING,
        ERROR,
        NONE
    }

    public dr9(EnumC4149a enumC4149a) {
        this.f24979a = enumC4149a;
    }

    /* renamed from: b */
    public final boolean m28129b(EnumC4149a enumC4149a) {
        return enumC4149a.compareTo(this.f24979a) >= 0;
    }

    /* renamed from: c */
    public abstract void mo15037c(EnumC4149a enumC4149a, String str);

    public /* synthetic */ dr9(EnumC4149a enumC4149a, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? EnumC4149a.INFO : enumC4149a);
    }
}
