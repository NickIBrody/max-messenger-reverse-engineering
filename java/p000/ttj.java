package p000;

import p000.i6k;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public abstract class ttj extends i6k {

    /* renamed from: d */
    public final boolean f106434d;

    public ttj(String str, dsj dsjVar) {
        super(i6k.EnumC5942a.TEXT, str, dsjVar, null);
        String m28201b = dsjVar.m28201b();
        boolean z = false;
        if (m28201b != null && d6j.m26445r0(m28201b, "auto", 0, false, 6, null) == -1) {
            z = true;
        }
        this.f106434d = !z;
    }

    /* renamed from: c */
    public dsj m99594c() {
        return (dsj) super.m40836a();
    }

    /* renamed from: d */
    public final boolean m99595d() {
        return this.f106434d;
    }

    public String toString() {
        return "TextTrack(format: " + m99594c() + Extension.C_BRAKE;
    }
}
