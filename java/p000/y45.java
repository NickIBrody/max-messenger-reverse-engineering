package p000;

import com.google.android.exoplayer2.upstream.InterfaceC3175a;
import java.io.IOException;

/* loaded from: classes3.dex */
public abstract class y45 {
    /* renamed from: a */
    public static void m112817a(InterfaceC3175a interfaceC3175a) {
        if (interfaceC3175a != null) {
            try {
                interfaceC3175a.close();
            } catch (IOException unused) {
            }
        }
    }
}
