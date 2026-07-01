package p000;

import p000.yff;

/* loaded from: classes6.dex */
public abstract class rpk {
    /* renamed from: a */
    public static npk m89089a(Integer num) {
        return npk.m55864e(num);
    }

    /* renamed from: b */
    public static ppk m89090b(Integer num) {
        return ppk.m84126e(num);
    }

    /* renamed from: c */
    public static yff.EnumC17554c m89091c(Integer num) {
        if (num != null) {
            return (yff.EnumC17554c) yff.EnumC17554c.m113717h().get(num.intValue());
        }
        throw new NullPointerException("qualityValueFromInt fail!");
    }

    /* renamed from: d */
    public static Integer m89092d(yff.EnumC17554c enumC17554c) {
        return Integer.valueOf(enumC17554c.value);
    }

    /* renamed from: e */
    public static Integer m89093e(npk npkVar) {
        return Integer.valueOf(npkVar.m55865h());
    }

    /* renamed from: f */
    public static Integer m89094f(ppk ppkVar) {
        return Integer.valueOf(ppkVar.m84129j());
    }
}
