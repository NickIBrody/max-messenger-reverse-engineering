package p000;

import ru.p033ok.tamtam.android.prefs.FilePrefsException;

/* loaded from: classes6.dex */
public final class br9 implements w57 {

    /* renamed from: a */
    public final String f15235a;

    public br9(String str) {
        this.f15235a = str;
    }

    @Override // p000.w57
    /* renamed from: a */
    public void mo17546a(String str, Throwable th) {
        if (th != null) {
            mp9.m52705x(this.f15235a, str, new FilePrefsException(str, th));
        } else {
            mp9.m52679B(this.f15235a, str, null, 4, null);
        }
    }

    @Override // p000.w57
    public void log(String str) {
        if (mo54162b()) {
            mp9.m52688f(this.f15235a, str, null, 4, null);
        }
    }
}
