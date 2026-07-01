package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class u28 {

    /* renamed from: a */
    public final List f107387a;

    public u28(List list) {
        this.f107387a = list;
    }

    /* renamed from: a */
    public final List m100348a() {
        return this.f107387a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u28) && jy8.m45881e(this.f107387a, ((u28) obj).f107387a);
    }

    public int hashCode() {
        return this.f107387a.hashCode();
    }

    public String toString() {
        return "GridModeState(opponentsPages=" + this.f107387a + Extension.C_BRAKE;
    }
}
