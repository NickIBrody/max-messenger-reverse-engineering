package com.google.android.exoplayer2.drm;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import p000.nz4;
import p000.qce;

/* renamed from: com.google.android.exoplayer2.drm.g */
/* loaded from: classes3.dex */
public interface InterfaceC3011g {

    /* renamed from: com.google.android.exoplayer2.drm.g$a */
    public static final class a {

        /* renamed from: a */
        public final byte[] f19172a;

        /* renamed from: b */
        public final String f19173b;

        /* renamed from: c */
        public final int f19174c;

        public a(byte[] bArr, String str, int i) {
            this.f19172a = bArr;
            this.f19173b = str;
            this.f19174c = i;
        }

        /* renamed from: a */
        public byte[] m21454a() {
            return this.f19172a;
        }

        /* renamed from: b */
        public String m21455b() {
            return this.f19173b;
        }
    }

    /* renamed from: com.google.android.exoplayer2.drm.g$b */
    public interface b {
        /* renamed from: a */
        void mo21407a(InterfaceC3011g interfaceC3011g, byte[] bArr, int i, int i2, byte[] bArr2);
    }

    /* renamed from: com.google.android.exoplayer2.drm.g$c */
    public interface c {
        /* renamed from: a */
        InterfaceC3011g mo21456a(UUID uuid);
    }

    /* renamed from: com.google.android.exoplayer2.drm.g$d */
    public static final class d {

        /* renamed from: a */
        public final byte[] f19175a;

        /* renamed from: b */
        public final String f19176b;

        public d(byte[] bArr, String str) {
            this.f19175a = bArr;
            this.f19176b = str;
        }

        /* renamed from: a */
        public byte[] m21457a() {
            return this.f19175a;
        }

        /* renamed from: b */
        public String m21458b() {
            return this.f19176b;
        }
    }

    /* renamed from: a */
    Map mo21442a(byte[] bArr);

    /* renamed from: b */
    d mo21443b();

    /* renamed from: c */
    byte[] mo21444c();

    /* renamed from: d */
    void mo21445d(byte[] bArr, byte[] bArr2);

    /* renamed from: e */
    void mo21446e(byte[] bArr);

    /* renamed from: f */
    int mo21447f();

    /* renamed from: g */
    nz4 mo21448g(byte[] bArr);

    /* renamed from: h */
    void mo21449h(byte[] bArr);

    /* renamed from: i */
    byte[] mo21450i(byte[] bArr, byte[] bArr2);

    /* renamed from: j */
    a mo21451j(byte[] bArr, List list, int i, HashMap hashMap);

    /* renamed from: k */
    default void mo21453k(byte[] bArr, qce qceVar) {
    }

    /* renamed from: l */
    void mo21452l(b bVar);

    void release();
}
