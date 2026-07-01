package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;
import p000.eak;
import p000.o45;

/* renamed from: com.google.android.exoplayer2.upstream.a */
/* loaded from: classes3.dex */
public interface InterfaceC3175a extends o45 {

    /* renamed from: com.google.android.exoplayer2.upstream.a$a */
    public interface a {
        /* renamed from: a */
        InterfaceC3175a mo22318a();
    }

    /* renamed from: b */
    default Map mo22337b() {
        return Collections.EMPTY_MAP;
    }

    void close();

    Uri getUri();

    /* renamed from: j */
    void mo22175j(eak eakVar);

    /* renamed from: o */
    long mo22174o(C3176b c3176b);
}
