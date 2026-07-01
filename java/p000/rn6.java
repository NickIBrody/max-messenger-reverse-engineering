package p000;

import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes3.dex */
public final class rn6 {

    /* renamed from: a */
    public final EventMessage[] f92162a;

    /* renamed from: b */
    public final long[] f92163b;

    /* renamed from: c */
    public final String f92164c;

    /* renamed from: d */
    public final String f92165d;

    /* renamed from: e */
    public final long f92166e;

    public rn6(String str, String str2, long j, long[] jArr, EventMessage[] eventMessageArr) {
        this.f92164c = str;
        this.f92165d = str2;
        this.f92166e = j;
        this.f92163b = jArr;
        this.f92162a = eventMessageArr;
    }

    /* renamed from: a */
    public String m88831a() {
        String str = this.f92164c;
        String str2 = this.f92165d;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(str2).length());
        sb.append(str);
        sb.append(CSPStore.SLASH);
        sb.append(str2);
        return sb.toString();
    }
}
