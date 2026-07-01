package p000;

import java.util.Arrays;
import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class nt6 {

    /* renamed from: a */
    public final byte[] f58139a;

    public nt6(byte[] bArr) {
        this.f58139a = bArr;
    }

    /* renamed from: a */
    public final Map m56120a() {
        Map m56836c = o2a.m56836c();
        byte[] bArr = this.f58139a;
        if (bArr != null) {
            m56836c.put("chatsCountGroups", bArr);
        }
        return o2a.m56835b(m56836c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nt6) && jy8.m45881e(this.f58139a, ((nt6) obj).f58139a);
    }

    public int hashCode() {
        byte[] bArr = this.f58139a;
        if (bArr == null) {
            return 0;
        }
        return Arrays.hashCode(bArr);
    }

    public String toString() {
        return "ExpObject(chatsCountGroups=" + Arrays.toString(this.f58139a) + Extension.C_BRAKE;
    }
}
