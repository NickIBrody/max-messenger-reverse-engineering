package p000;

import java.util.NoSuchElementException;
import p000.yei;

/* loaded from: classes.dex */
public final class afi {
    /* renamed from: a */
    public final int m1590a(yei.EnumC17524a enumC17524a) {
        return enumC17524a.m113621h();
    }

    /* renamed from: b */
    public final yei.EnumC17524a m1591b(int i) {
        for (yei.EnumC17524a enumC17524a : yei.EnumC17524a.m113620i()) {
            if (enumC17524a.m113621h() == i) {
                return enumC17524a;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
