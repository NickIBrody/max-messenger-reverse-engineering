package androidx.media3.datasource;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;
import p000.fak;
import p000.p45;

/* renamed from: androidx.media3.datasource.a */
/* loaded from: classes2.dex */
public interface InterfaceC1110a extends p45 {

    /* renamed from: androidx.media3.datasource.a$a */
    public interface a {
        /* renamed from: a */
        InterfaceC1110a mo166a();
    }

    /* renamed from: b */
    default Map mo153b() {
        return Collections.EMPTY_MAP;
    }

    void close();

    Uri getUri();

    /* renamed from: j */
    long mo154j(C1112c c1112c);

    /* renamed from: n */
    void mo155n(fak fakVar);
}
