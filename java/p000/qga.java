package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public abstract class qga {

    /* renamed from: qga$a */
    public static abstract class AbstractC13708a extends qga {

        /* renamed from: qga$a$a */
        public static final class a extends AbstractC13708a {

            /* renamed from: a */
            public final boolean f87579a;

            public a(boolean z) {
                super(null);
                this.f87579a = z;
            }

            @Override // p000.qga
            /* renamed from: b */
            public void mo85899b(dt7 dt7Var) {
                dt7Var.invoke("type=Keep.H264");
                dt7Var.invoke("fast_transform_requested=" + m85900c());
            }

            /* renamed from: c */
            public boolean m85900c() {
                return this.f87579a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f87579a == ((a) obj).f87579a;
            }

            public int hashCode() {
                return Boolean.hashCode(this.f87579a);
            }

            public String toString() {
                return "H264(isFastTransformRequested=" + this.f87579a + Extension.C_BRAKE;
            }
        }

        /* renamed from: qga$a$b */
        public static final class b extends AbstractC13708a {

            /* renamed from: a */
            public final boolean f87580a;

            public b(boolean z) {
                super(null);
                this.f87580a = z;
            }

            @Override // p000.qga
            /* renamed from: b */
            public void mo85899b(dt7 dt7Var) {
                dt7Var.invoke("type=Keep.Original");
                dt7Var.invoke("fast_transform_requested=" + m85901c());
            }

            /* renamed from: c */
            public boolean m85901c() {
                return this.f87580a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f87580a == ((b) obj).f87580a;
            }

            public int hashCode() {
                return Boolean.hashCode(this.f87580a);
            }

            public String toString() {
                return "Original(isFastTransformRequested=" + this.f87580a + Extension.C_BRAKE;
            }
        }

        public /* synthetic */ AbstractC13708a(xd5 xd5Var) {
            this();
        }

        @Override // p000.qga
        /* renamed from: a */
        public boolean mo85898a() {
            return true;
        }

        public AbstractC13708a() {
            super(null);
        }
    }

    /* renamed from: qga$b */
    public static abstract class AbstractC13709b extends qga {

        /* renamed from: qga$b$a */
        public static final class a extends AbstractC13709b {

            /* renamed from: a */
            public final int f87581a;

            /* renamed from: b */
            public final int f87582b;

            /* renamed from: c */
            public final int f87583c;

            /* renamed from: d */
            public final int f87584d;

            public a(int i, int i2, int i3, int i4) {
                super(null);
                this.f87581a = i;
                this.f87582b = i2;
                this.f87583c = i3;
                this.f87584d = i4;
            }

            @Override // p000.qga
            /* renamed from: b */
            public void mo85899b(dt7 dt7Var) {
                String str;
                dt7Var.invoke("type=Transcode.ForceH264");
                dt7Var.invoke("video_size=" + mo85905f() + "x" + mo85903d() + ",");
                if (mo85902c() > 0) {
                    str = (mo85902c() / 1000000.0f) + " Mbps";
                } else {
                    str = "UNSET";
                }
                dt7Var.invoke("video_bitrate=" + str + ",");
                dt7Var.invoke("video_max_encoder_frames=" + (mo85904e() > 0 ? Integer.valueOf(mo85904e()) : "UNSET"));
            }

            @Override // p000.qga.AbstractC13709b
            /* renamed from: c */
            public int mo85902c() {
                return this.f87583c;
            }

            @Override // p000.qga.AbstractC13709b
            /* renamed from: d */
            public int mo85903d() {
                return this.f87582b;
            }

            @Override // p000.qga.AbstractC13709b
            /* renamed from: e */
            public int mo85904e() {
                return this.f87584d;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f87581a == aVar.f87581a && this.f87582b == aVar.f87582b && this.f87583c == aVar.f87583c && this.f87584d == aVar.f87584d;
            }

            @Override // p000.qga.AbstractC13709b
            /* renamed from: f */
            public int mo85905f() {
                return this.f87581a;
            }

            public int hashCode() {
                return (((((Integer.hashCode(this.f87581a) * 31) + Integer.hashCode(this.f87582b)) * 31) + Integer.hashCode(this.f87583c)) * 31) + Integer.hashCode(this.f87584d);
            }

            public String toString() {
                return "ForceH264(requestedWidth=" + this.f87581a + ", requestedHeight=" + this.f87582b + ", requestedBitrate=" + this.f87583c + ", requestedMaxEncoderFrames=" + this.f87584d + Extension.C_BRAKE;
            }
        }

        public /* synthetic */ AbstractC13709b(xd5 xd5Var) {
            this();
        }

        @Override // p000.qga
        /* renamed from: a */
        public boolean mo85898a() {
            return (mo85905f() <= 0) == (mo85903d() <= 0);
        }

        /* renamed from: c */
        public abstract int mo85902c();

        /* renamed from: d */
        public abstract int mo85903d();

        /* renamed from: e */
        public abstract int mo85904e();

        /* renamed from: f */
        public abstract int mo85905f();

        public AbstractC13709b() {
            super(null);
        }

        /* renamed from: qga$b$b */
        public static final class b extends AbstractC13709b {

            /* renamed from: a */
            public final int f87585a;

            /* renamed from: b */
            public final int f87586b;

            /* renamed from: c */
            public final int f87587c;

            /* renamed from: d */
            public final int f87588d;

            /* renamed from: e */
            public final boolean f87589e;

            public b(int i, int i2, int i3, int i4, boolean z) {
                super(null);
                this.f87585a = i;
                this.f87586b = i2;
                this.f87587c = i3;
                this.f87588d = i4;
                this.f87589e = z;
            }

            @Override // p000.qga
            /* renamed from: b */
            public void mo85899b(dt7 dt7Var) {
                String str;
                dt7Var.invoke("type=Transcode.KeepCodec");
                dt7Var.invoke("video_size=" + mo85905f() + "x" + mo85903d() + ",");
                if (mo85902c() > 0) {
                    str = (mo85902c() / 1000000.0f) + " Mbps";
                } else {
                    str = "UNSET";
                }
                dt7Var.invoke("video_bitrate=" + str + ",");
                dt7Var.invoke("video_max_encoder_frames_per_s=" + (mo85904e() > 0 ? Integer.valueOf(mo85904e()) : "UNSET"));
                dt7Var.invoke("is_hdr_allowed=" + this.f87589e);
            }

            @Override // p000.qga.AbstractC13709b
            /* renamed from: c */
            public int mo85902c() {
                return this.f87587c;
            }

            @Override // p000.qga.AbstractC13709b
            /* renamed from: d */
            public int mo85903d() {
                return this.f87586b;
            }

            @Override // p000.qga.AbstractC13709b
            /* renamed from: e */
            public int mo85904e() {
                return this.f87588d;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f87585a == bVar.f87585a && this.f87586b == bVar.f87586b && this.f87587c == bVar.f87587c && this.f87588d == bVar.f87588d && this.f87589e == bVar.f87589e;
            }

            @Override // p000.qga.AbstractC13709b
            /* renamed from: f */
            public int mo85905f() {
                return this.f87585a;
            }

            /* renamed from: g */
            public final boolean m85906g() {
                return this.f87589e;
            }

            public int hashCode() {
                return (((((((Integer.hashCode(this.f87585a) * 31) + Integer.hashCode(this.f87586b)) * 31) + Integer.hashCode(this.f87587c)) * 31) + Integer.hashCode(this.f87588d)) * 31) + Boolean.hashCode(this.f87589e);
            }

            public String toString() {
                return "KeepCodec(requestedWidth=" + this.f87585a + ", requestedHeight=" + this.f87586b + ", requestedBitrate=" + this.f87587c + ", requestedMaxEncoderFrames=" + this.f87588d + ", isHdrAllowed=" + this.f87589e + Extension.C_BRAKE;
            }

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public /* synthetic */ b(int i, int i2, int i3, int i4, boolean z, int i5, xd5 xd5Var) {
                this(i, i2, i3, r6, r7);
                boolean z2;
                int i6;
                i = (i5 & 1) != 0 ? 0 : i;
                i2 = (i5 & 2) != 0 ? 0 : i2;
                i3 = (i5 & 4) != 0 ? -1 : i3;
                if ((i5 & 8) != 0) {
                    z2 = z;
                    i6 = -1;
                } else {
                    z2 = z;
                    i6 = i4;
                }
            }
        }
    }

    public /* synthetic */ qga(xd5 xd5Var) {
        this();
    }

    /* renamed from: a */
    public abstract boolean mo85898a();

    /* renamed from: b */
    public abstract void mo85899b(dt7 dt7Var);

    public qga() {
    }
}
