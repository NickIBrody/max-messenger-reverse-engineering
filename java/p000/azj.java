package p000;

import android.os.Bundle;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class azj extends wwf {

    /* renamed from: d */
    public static final String f12473d = qwk.m87101F0(1);

    /* renamed from: e */
    public static final String f12474e = qwk.m87101F0(2);

    /* renamed from: b */
    public final boolean f12475b;

    /* renamed from: c */
    public final boolean f12476c;

    public azj() {
        this.f12475b = false;
        this.f12476c = false;
    }

    /* renamed from: d */
    public static azj m14909d(Bundle bundle) {
        lte.m50421d(bundle.getInt(wwf.f117151a, -1) == 3);
        return bundle.getBoolean(f12473d, false) ? new azj(bundle.getBoolean(f12474e, false)) : new azj();
    }

    @Override // p000.wwf
    /* renamed from: b */
    public boolean mo14910b() {
        return this.f12475b;
    }

    @Override // p000.wwf
    /* renamed from: c */
    public Bundle mo14911c() {
        Bundle bundle = new Bundle();
        bundle.putInt(wwf.f117151a, 3);
        bundle.putBoolean(f12473d, this.f12475b);
        bundle.putBoolean(f12474e, this.f12476c);
        return bundle;
    }

    /* renamed from: e */
    public boolean m14912e() {
        return this.f12476c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof azj)) {
            return false;
        }
        azj azjVar = (azj) obj;
        return this.f12476c == azjVar.f12476c && this.f12475b == azjVar.f12475b;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f12475b), Boolean.valueOf(this.f12476c));
    }

    public azj(boolean z) {
        this.f12475b = true;
        this.f12476c = z;
    }
}
