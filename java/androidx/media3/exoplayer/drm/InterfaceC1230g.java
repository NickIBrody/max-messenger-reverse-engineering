package androidx.media3.exoplayer.drm;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import p000.oz4;
import p000.pce;

/* renamed from: androidx.media3.exoplayer.drm.g */
/* loaded from: classes2.dex */
public interface InterfaceC1230g {

    /* renamed from: androidx.media3.exoplayer.drm.g$a */
    public static final class a {

        /* renamed from: a */
        public final byte[] f6991a;

        /* renamed from: b */
        public final String f6992b;

        /* renamed from: c */
        public final int f6993c;

        public a(byte[] bArr, String str, int i) {
            this.f6991a = bArr;
            this.f6992b = str;
            this.f6993c = i;
        }

        /* renamed from: a */
        public byte[] m8052a() {
            return this.f6991a;
        }

        /* renamed from: b */
        public String m8053b() {
            return this.f6992b;
        }
    }

    /* renamed from: androidx.media3.exoplayer.drm.g$b */
    public interface b {
        /* renamed from: a */
        void mo8002a(InterfaceC1230g interfaceC1230g, byte[] bArr, int i, int i2, byte[] bArr2);
    }

    /* renamed from: androidx.media3.exoplayer.drm.g$c */
    public interface c {
        /* renamed from: a */
        InterfaceC1230g mo8054a(UUID uuid);
    }

    /* renamed from: androidx.media3.exoplayer.drm.g$d */
    public static final class d {

        /* renamed from: a */
        public final byte[] f6994a;

        /* renamed from: b */
        public final String f6995b;

        public d(byte[] bArr, String str) {
            this.f6994a = bArr;
            this.f6995b = str;
        }

        /* renamed from: a */
        public byte[] m8055a() {
            return this.f6994a;
        }

        /* renamed from: b */
        public String m8056b() {
            return this.f6995b;
        }
    }

    /* renamed from: a */
    Map mo8039a(byte[] bArr);

    /* renamed from: b */
    d mo8040b();

    /* renamed from: c */
    byte[] mo8041c();

    /* renamed from: d */
    void mo8042d(byte[] bArr, byte[] bArr2);

    /* renamed from: e */
    void mo8043e(byte[] bArr);

    /* renamed from: f */
    int mo8044f();

    /* renamed from: g */
    oz4 mo8045g(byte[] bArr);

    /* renamed from: h */
    void mo8046h(byte[] bArr);

    /* renamed from: i */
    byte[] mo8047i(byte[] bArr, byte[] bArr2);

    /* renamed from: j */
    a mo8048j(byte[] bArr, List list, int i, HashMap hashMap);

    /* renamed from: k */
    default void mo8051k(byte[] bArr, pce pceVar) {
    }

    /* renamed from: l */
    boolean mo8049l(byte[] bArr, String str);

    /* renamed from: m */
    void mo8050m(b bVar);

    void release();
}
