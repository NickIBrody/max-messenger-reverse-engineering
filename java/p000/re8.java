package p000;

import java.io.OutputStream;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes.dex */
public final class re8 {

    /* renamed from: a */
    public final ue8 f91601a;

    /* renamed from: b */
    public final String f91602b;

    public re8(String str, String str2, String str3, ue8 ue8Var) {
        this.f91601a = ue8Var;
        StringBuilder sb = new StringBuilder();
        sb.append("Content-Disposition: form-data; name=");
        pe8.m83390f(sb, str);
        if (str2 != null) {
            sb.append("; filename=");
            pe8.m83390f(sb, str2);
        }
        sb.append(Constants.LINE_SEPARATOR);
        if (str3 != null) {
            sb.append("Content-Type: ");
            sb.append(str3);
            sb.append(Constants.LINE_SEPARATOR);
        }
        this.f91602b = sb.toString();
    }

    /* renamed from: a */
    public final ue8 m88359a() {
        return this.f91601a;
    }

    /* renamed from: b */
    public final long m88360b() {
        int m83391g;
        byte[] bArr;
        byte[] bArr2;
        if (this.f91601a.getContentLength() < 0) {
            return -1L;
        }
        m83391g = pe8.m83391g(this.f91602b);
        bArr = pe8.f84747a;
        long length = m83391g + bArr.length + this.f91601a.getContentLength();
        bArr2 = pe8.f84747a;
        return length + bArr2.length;
    }

    /* renamed from: c */
    public final void m88361c(OutputStream outputStream) {
        byte[] bArr;
        byte[] bArr2;
        pe8.m83392h(outputStream, this.f91602b);
        bArr = pe8.f84747a;
        outputStream.write(bArr);
        this.f91601a.writeTo(outputStream);
        bArr2 = pe8.f84747a;
        outputStream.write(bArr2);
    }

    public /* synthetic */ re8(String str, String str2, String str3, ue8 ue8Var, int i, xd5 xd5Var) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, ue8Var);
    }
}
