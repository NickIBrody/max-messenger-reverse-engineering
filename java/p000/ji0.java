package p000;

import androidx.camera.core.ImageCaptureException;
import p000.qjj;

/* loaded from: classes2.dex */
public final class ji0 extends qjj.AbstractC13731a {

    /* renamed from: a */
    public final int f44040a;

    /* renamed from: b */
    public final ImageCaptureException f44041b;

    public ji0(int i, ImageCaptureException imageCaptureException) {
        this.f44040a = i;
        if (imageCaptureException == null) {
            throw new NullPointerException("Null imageCaptureException");
        }
        this.f44041b = imageCaptureException;
    }

    @Override // p000.qjj.AbstractC13731a
    /* renamed from: a */
    public ImageCaptureException mo44847a() {
        return this.f44041b;
    }

    @Override // p000.qjj.AbstractC13731a
    /* renamed from: b */
    public int mo44848b() {
        return this.f44040a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qjj.AbstractC13731a) {
            qjj.AbstractC13731a abstractC13731a = (qjj.AbstractC13731a) obj;
            if (this.f44040a == abstractC13731a.mo44848b() && this.f44041b.equals(abstractC13731a.mo44847a())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f44040a ^ 1000003) * 1000003) ^ this.f44041b.hashCode();
    }

    public String toString() {
        return "CaptureError{requestId=" + this.f44040a + ", imageCaptureException=" + this.f44041b + "}";
    }
}
