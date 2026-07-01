package p000;

import p000.i6k;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public class hcl extends i6k {

    /* renamed from: d */
    public final boolean f36383d;

    public hcl(String str, o4l o4lVar, boolean z) {
        super(i6k.EnumC5942a.VIDEO, str, o4lVar, null);
        this.f36383d = z;
    }

    /* renamed from: c */
    public o4l m37899c() {
        return (o4l) super.m40836a();
    }

    /* renamed from: d */
    public final boolean m37900d() {
        return this.f36383d;
    }

    public String toString() {
        return "VideoTrack(format: " + m37899c() + Extension.C_BRAKE;
    }

    public hcl(String str, o4l o4lVar) {
        this(str, o4lVar, true);
    }
}
