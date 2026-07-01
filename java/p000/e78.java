package p000;

import android.os.Bundle;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class e78 extends wwf {

    /* renamed from: d */
    public static final String f26566d = qwk.m87101F0(1);

    /* renamed from: e */
    public static final String f26567e = qwk.m87101F0(2);

    /* renamed from: b */
    public final boolean f26568b;

    /* renamed from: c */
    public final boolean f26569c;

    public e78() {
        this.f26568b = false;
        this.f26569c = false;
    }

    /* renamed from: d */
    public static e78 m29212d(Bundle bundle) {
        lte.m50421d(bundle.getInt(wwf.f117151a, -1) == 0);
        return bundle.getBoolean(f26566d, false) ? new e78(bundle.getBoolean(f26567e, false)) : new e78();
    }

    @Override // p000.wwf
    /* renamed from: b */
    public boolean mo14910b() {
        return this.f26568b;
    }

    @Override // p000.wwf
    /* renamed from: c */
    public Bundle mo14911c() {
        Bundle bundle = new Bundle();
        bundle.putInt(wwf.f117151a, 0);
        bundle.putBoolean(f26566d, this.f26568b);
        bundle.putBoolean(f26567e, this.f26569c);
        return bundle;
    }

    /* renamed from: e */
    public boolean m29213e() {
        return this.f26569c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof e78)) {
            return false;
        }
        e78 e78Var = (e78) obj;
        return this.f26569c == e78Var.f26569c && this.f26568b == e78Var.f26568b;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f26568b), Boolean.valueOf(this.f26569c));
    }

    public e78(boolean z) {
        this.f26568b = true;
        this.f26569c = z;
    }
}
