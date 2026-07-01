package p000;

import java.util.Set;

/* loaded from: classes6.dex */
public final class ork {

    /* renamed from: a */
    public final Set f82962a;

    /* renamed from: b */
    public final String f82963b;

    public ork(Set set, String str) {
        this.f82962a = set;
        this.f82963b = str;
    }

    /* renamed from: b */
    public final String m81668b(String str) {
        if (this.f82962a.isEmpty()) {
            return str;
        }
        return new t8g("(?<=[?&])(" + mv3.m53139D0(this.f82962a, "|", null, null, 0, null, hvm.f38467w, 30, null) + ")=[^&]*").m98320e(str, new wum(this));
    }
}
