package p000;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.util.Pair;
import androidx.camera.video.internal.muxer.MuxerException;
import java.nio.ByteBuffer;
import p000.zgg;

/* loaded from: classes2.dex */
public final class rla implements f2c {

    /* renamed from: a */
    public MediaMuxer f92099a;

    /* renamed from: b */
    public EnumC14051a f92100b = EnumC14051a.IDLE;

    /* renamed from: c */
    public int f92101c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: rla$a */
    public static final class EnumC14051a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC14051a[] $VALUES;
        public static final EnumC14051a IDLE = new EnumC14051a("IDLE", 0);
        public static final EnumC14051a CONFIGURED = new EnumC14051a("CONFIGURED", 1);
        public static final EnumC14051a STARTED = new EnumC14051a("STARTED", 2);
        public static final EnumC14051a STOPPED = new EnumC14051a("STOPPED", 3);
        public static final EnumC14051a RELEASED = new EnumC14051a("RELEASED", 4);

        static {
            EnumC14051a[] m88744c = m88744c();
            $VALUES = m88744c;
            $ENTRIES = el6.m30428a(m88744c);
        }

        public EnumC14051a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC14051a[] m88744c() {
            return new EnumC14051a[]{IDLE, CONFIGURED, STARTED, STOPPED, RELEASED};
        }

        public static EnumC14051a valueOf(String str) {
            return (EnumC14051a) Enum.valueOf(EnumC14051a.class, str);
        }

        public static EnumC14051a[] values() {
            return (EnumC14051a[]) $VALUES.clone();
        }
    }

    /* renamed from: k */
    public static final int m88738k(rla rlaVar, MediaFormat mediaFormat) {
        return rlaVar.f92099a.addTrack(mediaFormat);
    }

    /* renamed from: l */
    public static final pkk m88739l(rla rlaVar) {
        rlaVar.f92099a.start();
        return pkk.f85235a;
    }

    /* renamed from: m */
    public static final pkk m88740m(rla rlaVar) {
        rlaVar.f92099a.stop();
        return pkk.f85235a;
    }

    /* renamed from: o */
    private final Object m88741o(bt7 bt7Var) {
        try {
            return bt7Var.invoke();
        } catch (Exception e) {
            throw new MuxerException("MediaMuxer operation failed", e);
        }
    }

    /* renamed from: p */
    public static final pkk m88742p(rla rlaVar, int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        rlaVar.f92099a.writeSampleData(i, byteBuffer, bufferInfo);
        return pkk.f85235a;
    }

    @Override // p000.f2c
    /* renamed from: a */
    public void mo26615a(String str, int i) {
        if (this.f92100b == EnumC14051a.IDLE) {
            this.f92099a = new MediaMuxer(str, m88743n(i));
            this.f92100b = EnumC14051a.CONFIGURED;
        } else {
            throw new IllegalStateException(("Muxer is not idle. Current state: " + this.f92100b).toString());
        }
    }

    @Override // p000.f2c
    /* renamed from: b */
    public void mo26616b(int i) {
        if (this.f92100b == EnumC14051a.CONFIGURED) {
            this.f92099a.setOrientationHint(i);
            return;
        }
        throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f92100b).toString());
    }

    @Override // p000.f2c
    /* renamed from: c */
    public void mo26617c(final int i, final ByteBuffer byteBuffer, final MediaCodec.BufferInfo bufferInfo) {
        if (this.f92100b == EnumC14051a.STARTED) {
            m88741o(new bt7() { // from class: qla
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m88742p;
                    m88742p = rla.m88742p(rla.this, i, byteBuffer, bufferInfo);
                    return m88742p;
                }
            });
            return;
        }
        throw new IllegalStateException(("Muxer is not started. Current state: " + this.f92100b).toString());
    }

    @Override // p000.f2c
    /* renamed from: d */
    public void mo26618d(double d, double d2) {
        if (this.f92100b == EnumC14051a.CONFIGURED) {
            Pair m14620a = aw4.m14620a(d, d2);
            this.f92099a.setLocation((float) ((Number) m14620a.first).doubleValue(), (float) ((Number) m14620a.second).doubleValue());
        } else {
            throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f92100b).toString());
        }
    }

    @Override // p000.f2c
    /* renamed from: e */
    public int mo26619e(final MediaFormat mediaFormat) {
        if (this.f92100b != EnumC14051a.CONFIGURED) {
            throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f92100b).toString());
        }
        if (tga.f105397a.m98693a(mediaFormat) && this.f92101c > 0) {
            mediaFormat.setInteger("time-lapse-enable", 1);
            mediaFormat.setInteger("time-lapse-fps", this.f92101c);
        }
        return ((Number) m88741o(new bt7() { // from class: ola
            @Override // p000.bt7
            public final Object invoke() {
                int m88738k;
                m88738k = rla.m88738k(rla.this, mediaFormat);
                return Integer.valueOf(m88738k);
            }
        })).intValue();
    }

    @Override // p000.f2c
    /* renamed from: f */
    public void mo26620f(int i) {
        if (this.f92100b == EnumC14051a.CONFIGURED) {
            if (i <= 0) {
                throw new IllegalStateException("captureFps must be positive");
            }
            this.f92101c = i;
        } else {
            throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f92100b).toString());
        }
    }

    /* renamed from: n */
    public final int m88743n(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        throw new IllegalArgumentException("Unsupported format: " + i);
    }

    @Override // p000.f2c
    public void release() {
        pkk pkkVar;
        if (this.f92100b == EnumC14051a.RELEASED) {
            return;
        }
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            MediaMuxer mediaMuxer = this.f92099a;
            if (mediaMuxer != null) {
                mediaMuxer.release();
                pkkVar = pkk.f85235a;
            } else {
                pkkVar = null;
            }
            zgg.m115724b(pkkVar);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            zgg.m115724b(ihg.m41692a(th));
        }
        this.f92099a = null;
        this.f92100b = EnumC14051a.RELEASED;
    }

    @Override // p000.f2c
    public void start() {
        EnumC14051a enumC14051a = this.f92100b;
        EnumC14051a enumC14051a2 = EnumC14051a.STARTED;
        if (enumC14051a == enumC14051a2) {
            return;
        }
        if (enumC14051a == EnumC14051a.CONFIGURED) {
            m88741o(new bt7() { // from class: nla
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m88739l;
                    m88739l = rla.m88739l(rla.this);
                    return m88739l;
                }
            });
            this.f92100b = enumC14051a2;
        } else {
            throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f92100b).toString());
        }
    }

    @Override // p000.f2c
    public void stop() {
        EnumC14051a enumC14051a = this.f92100b;
        EnumC14051a enumC14051a2 = EnumC14051a.STOPPED;
        if (enumC14051a == enumC14051a2) {
            return;
        }
        if (enumC14051a != EnumC14051a.STARTED) {
            throw new IllegalStateException(("Muxer is not started. Current state: " + this.f92100b).toString());
        }
        try {
            m88741o(new bt7() { // from class: pla
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m88740m;
                    m88740m = rla.m88740m(rla.this);
                    return m88740m;
                }
            });
            this.f92100b = enumC14051a2;
        } catch (Throwable th) {
            this.f92100b = EnumC14051a.STOPPED;
            throw th;
        }
    }
}
