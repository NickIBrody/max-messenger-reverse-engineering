package com.google.android.exoplayer2.source.rtsp;

import com.google.android.exoplayer2.source.rtsp.C3111g;
import com.google.android.exoplayer2.upstream.InterfaceC3175a;

/* renamed from: com.google.android.exoplayer2.source.rtsp.a */
/* loaded from: classes3.dex */
public interface InterfaceC3105a extends InterfaceC3175a {

    /* renamed from: com.google.android.exoplayer2.source.rtsp.a$a */
    public interface a {
        /* renamed from: a */
        InterfaceC3105a mo21987a(int i);

        /* renamed from: b */
        default a mo21988b() {
            return null;
        }
    }

    /* renamed from: g */
    String mo21985g();

    int getLocalPort();

    /* renamed from: n */
    C3111g.b mo21986n();
}
