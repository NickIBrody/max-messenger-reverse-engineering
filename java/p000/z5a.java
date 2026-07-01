package p000;

import android.media.MediaCodec;
import android.media.MediaFormat;
import androidx.camera.video.internal.muxer.MuxerException;
import java.nio.ByteBuffer;
import p000.zgg;

/* loaded from: classes2.dex */
public final class z5a implements f2c {

    /* renamed from: a */
    public mla f125175a;

    /* renamed from: b */
    public EnumC17803a f125176b = EnumC17803a.IDLE;

    /* renamed from: c */
    public int f125177c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: z5a$a */
    public static final class EnumC17803a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC17803a[] $VALUES;
        public static final EnumC17803a IDLE = new EnumC17803a("IDLE", 0);
        public static final EnumC17803a CONFIGURED = new EnumC17803a("CONFIGURED", 1);
        public static final EnumC17803a STARTED = new EnumC17803a("STARTED", 2);
        public static final EnumC17803a STOPPED = new EnumC17803a("STOPPED", 3);
        public static final EnumC17803a RELEASED = new EnumC17803a("RELEASED", 4);

        static {
            EnumC17803a[] m115006c = m115006c();
            $VALUES = m115006c;
            $ENTRIES = el6.m30428a(m115006c);
        }

        public EnumC17803a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC17803a[] m115006c() {
            return new EnumC17803a[]{IDLE, CONFIGURED, STARTED, STOPPED, RELEASED};
        }

        public static EnumC17803a valueOf(String str) {
            return (EnumC17803a) Enum.valueOf(EnumC17803a.class, str);
        }

        public static EnumC17803a[] values() {
            return (EnumC17803a[]) $VALUES.clone();
        }
    }

    /* renamed from: k */
    public static final int m115000k(z5a z5aVar, MediaFormat mediaFormat) {
        return z5aVar.f125175a.m52422a(mediaFormat);
    }

    /* renamed from: l */
    public static final pkk m115001l(z5a z5aVar) {
        z5aVar.f125175a.m52427g();
        return pkk.f85235a;
    }

    /* renamed from: m */
    public static final pkk m115002m(z5a z5aVar) {
        z5aVar.f125175a.m52428h();
        return pkk.f85235a;
    }

    /* renamed from: p */
    public static final pkk m115003p(z5a z5aVar, int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        z5aVar.f125175a.m52429i(i, byteBuffer, bufferInfo);
        return pkk.f85235a;
    }

    @Override // p000.f2c
    /* renamed from: a */
    public void mo26615a(String str, int i) {
        if (this.f125176b == EnumC17803a.IDLE) {
            this.f125175a = new mla(str, m115004n(i));
            this.f125176b = EnumC17803a.CONFIGURED;
        } else {
            throw new IllegalStateException(("Muxer is not idle. Current state: " + this.f125176b).toString());
        }
    }

    @Override // p000.f2c
    /* renamed from: b */
    public void mo26616b(int i) {
        if (this.f125176b == EnumC17803a.CONFIGURED) {
            this.f125175a.m52426f(i);
            return;
        }
        throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f125176b).toString());
    }

    @Override // p000.f2c
    /* renamed from: c */
    public void mo26617c(final int i, final ByteBuffer byteBuffer, final MediaCodec.BufferInfo bufferInfo) {
        if (this.f125176b == EnumC17803a.STARTED) {
            m115005o(new bt7() { // from class: w5a
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m115003p;
                    m115003p = z5a.m115003p(z5a.this, i, byteBuffer, bufferInfo);
                    return m115003p;
                }
            });
            return;
        }
        throw new IllegalStateException(("Muxer is not started. Current state: " + this.f125176b).toString());
    }

    @Override // p000.f2c
    /* renamed from: d */
    public void mo26618d(double d, double d2) {
        if (this.f125176b == EnumC17803a.CONFIGURED) {
            this.f125175a.m52425e((float) d, (float) d2);
            return;
        }
        throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f125176b).toString());
    }

    @Override // p000.f2c
    /* renamed from: e */
    public int mo26619e(final MediaFormat mediaFormat) {
        int i;
        if (this.f125176b == EnumC17803a.CONFIGURED) {
            if (tga.f105397a.m98693a(mediaFormat) && (i = this.f125177c) > 0) {
                mediaFormat.setInteger("capture-rate", i);
            }
            return ((Number) m115005o(new bt7() { // from class: v5a
                @Override // p000.bt7
                public final Object invoke() {
                    int m115000k;
                    m115000k = z5a.m115000k(z5a.this, mediaFormat);
                    return Integer.valueOf(m115000k);
                }
            })).intValue();
        }
        throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f125176b).toString());
    }

    @Override // p000.f2c
    /* renamed from: f */
    public void mo26620f(int i) {
        if (this.f125176b == EnumC17803a.CONFIGURED) {
            if (i <= 0) {
                throw new IllegalArgumentException("captureFps must be positive");
            }
            this.f125177c = i;
        } else {
            throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f125176b).toString());
        }
    }

    /* renamed from: n */
    public final int m115004n(int i) {
        if (i == 0 || i == 2) {
            return 0;
        }
        throw new IllegalArgumentException("Unsupported format: " + i);
    }

    /* renamed from: o */
    public final Object m115005o(bt7 bt7Var) {
        try {
            return bt7Var.invoke();
        } catch (Exception e) {
            throw new MuxerException("MediaMuxer operation failed", e);
        }
    }

    @Override // p000.f2c
    public void release() {
        pkk pkkVar;
        if (this.f125176b == EnumC17803a.RELEASED) {
            return;
        }
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            mla mlaVar = this.f125175a;
            if (mlaVar != null) {
                mlaVar.m52424d();
                pkkVar = pkk.f85235a;
            } else {
                pkkVar = null;
            }
            zgg.m115724b(pkkVar);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            zgg.m115724b(ihg.m41692a(th));
        }
        this.f125175a = null;
        this.f125176b = EnumC17803a.RELEASED;
    }

    @Override // p000.f2c
    public void start() {
        EnumC17803a enumC17803a = this.f125176b;
        EnumC17803a enumC17803a2 = EnumC17803a.STARTED;
        if (enumC17803a == enumC17803a2) {
            return;
        }
        if (enumC17803a == EnumC17803a.CONFIGURED) {
            m115005o(new bt7() { // from class: y5a
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m115001l;
                    m115001l = z5a.m115001l(z5a.this);
                    return m115001l;
                }
            });
            this.f125176b = enumC17803a2;
        } else {
            throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f125176b).toString());
        }
    }

    @Override // p000.f2c
    public void stop() {
        EnumC17803a enumC17803a = this.f125176b;
        EnumC17803a enumC17803a2 = EnumC17803a.STOPPED;
        if (enumC17803a == enumC17803a2) {
            return;
        }
        if (enumC17803a != EnumC17803a.STARTED) {
            throw new IllegalStateException(("Muxer is not started. Current state: " + this.f125176b).toString());
        }
        try {
            m115005o(new bt7() { // from class: x5a
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m115002m;
                    m115002m = z5a.m115002m(z5a.this);
                    return m115002m;
                }
            });
            this.f125176b = enumC17803a2;
        } catch (Throwable th) {
            this.f125176b = EnumC17803a.STOPPED;
            throw th;
        }
    }
}
