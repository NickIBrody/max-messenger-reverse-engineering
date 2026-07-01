package p000;

import kotlin.Metadata;
import kotlinx.serialization.UnknownFieldException;
import p000.mw7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.onelog.impl.BuildConfig;

@efh
@Metadata(m47686d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0016\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0003'\u001f%B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tBA\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u00022\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b#\u0010$\u001a\u0004\b!\u0010\"R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b)\u0010$\u001a\u0004\b'\u0010(R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010&\u0012\u0004\b*\u0010$\u001a\u0004\b%\u0010(R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010&\u0012\u0004\b+\u0010$\u001a\u0004\b\u001f\u0010(¨\u0006-"}, m47687d2 = {"Lupk;", "", "", "isOneMeUploaderEnabled", "Lupk$c;", "wifi", "mobile4g", "mobile3g", "<init>", "(ZLupk$c;Lupk$c;Lupk$c;)V", "", "seen0", "Lgfh;", "serializationConstructorMarker", "(IZLupk$c;Lupk$c;Lupk$c;Lgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "e", "(Lupk;Lb44;Lqeh;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Z", "d", "()Z", "isOneMeUploaderEnabled$annotations", "()V", "b", "Lupk$c;", DatabaseHelper.COMPRESSED_COLUMN_NAME, "()Lupk$c;", "getWifi$annotations", "getMobile4g$annotations", "getMobile3g$annotations", "Companion", "prefs_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: upk, reason: from toString */
/* loaded from: classes.dex */
public final /* data */ class UploadVideoConfig {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final boolean isOneMeUploaderEnabled;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final ConnectionBasedValues wifi;

    /* renamed from: c, reason: from kotlin metadata and from toString */
    public final ConnectionBasedValues mobile4g;

    /* renamed from: d, reason: from kotlin metadata and from toString */
    public final ConnectionBasedValues mobile3g;

    /* renamed from: upk$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C15990a.f109697a;
        }

        public Companion() {
        }
    }

    @Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0017\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0002\u001f%B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB;\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\t\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u00022\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b#\u0010$\u001a\u0004\b!\u0010\"R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b(\u0010$\u001a\u0004\b'\u0010\u001bR \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010 \u0012\u0004\b)\u0010$\u001a\u0004\b%\u0010\"R \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010*\u0012\u0004\b,\u0010$\u001a\u0004\b\u001f\u0010+¨\u0006."}, m47687d2 = {"Lupk$c;", "", "", "isEnabled", "", "parallelism", "parallelHeaderDisabled", "", "chunkSize", "<init>", "(ZIZJ)V", "seen0", "Lgfh;", "serializationConstructorMarker", "(IZIZJLgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "e", "(Lupk$c;Lb44;Lqeh;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Z", "d", "()Z", "isEnabled$annotations", "()V", "b", CA20Status.STATUS_USER_I, DatabaseHelper.COMPRESSED_COLUMN_NAME, "getParallelism$annotations", "getParallelHeaderDisabled$annotations", "J", "()J", "getChunkSize$annotations", "Companion", "prefs_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    @efh
    /* renamed from: upk$c, reason: from toString */
    public static final /* data */ class ConnectionBasedValues {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* renamed from: a, reason: from kotlin metadata and from toString */
        public final boolean isEnabled;

        /* renamed from: b, reason: from kotlin metadata and from toString */
        public final int parallelism;

        /* renamed from: c, reason: from kotlin metadata and from toString */
        public final boolean parallelHeaderDisabled;

        /* renamed from: d, reason: from kotlin metadata and from toString */
        public final long chunkSize;

        /* renamed from: upk$c$a */
        /* loaded from: classes6.dex */
        public static final /* synthetic */ class a implements mw7 {

            /* renamed from: a */
            public static final a f109702a;
            private static final qeh descriptor;

            static {
                a aVar = new a();
                f109702a = aVar;
                hde hdeVar = new hde("ru.ok.tamtam.models.UploadVideoConfig.ConnectionBasedValues", aVar, 4);
                hdeVar.m37960p("enabled", true);
                hdeVar.m37960p("parallelism", true);
                hdeVar.m37960p("parallel_header_off", true);
                hdeVar.m37960p("chunk_size", true);
                descriptor = hdeVar;
            }

            @Override // p000.aa9, p000.hfh, p000.wp5
            /* renamed from: a */
            public final qeh mo1088a() {
                return descriptor;
            }

            @Override // p000.mw7
            /* renamed from: c */
            public /* bridge */ aa9[] mo13960c() {
                return mw7.C7677a.m53318a(this);
            }

            @Override // p000.mw7
            /* renamed from: e */
            public final aa9[] mo13961e() {
                ky0 ky0Var = ky0.f48355a;
                return new aa9[]{ky0Var, uv8.f110466a, ky0Var, rv9.f99600a};
            }

            @Override // p000.wp5
            /* renamed from: f, reason: merged with bridge method [inline-methods] */
            public final ConnectionBasedValues mo1090d(h85 h85Var) {
                boolean z;
                int i;
                boolean z2;
                int i2;
                long j;
                qeh qehVar = descriptor;
                z34 mo37662c = h85Var.mo37662c(qehVar);
                if (mo37662c.mo33188m()) {
                    z = mo37662c.mo33158D(qehVar, 0);
                    int mo33185j = mo37662c.mo33185j(qehVar, 1);
                    i = 15;
                    z2 = mo37662c.mo33158D(qehVar, 2);
                    i2 = mo33185j;
                    j = mo37662c.mo33191p(qehVar, 3);
                } else {
                    boolean z3 = true;
                    z = false;
                    int i3 = 0;
                    long j2 = 0;
                    int i4 = 0;
                    boolean z4 = false;
                    while (z3) {
                        int mo40585v = mo37662c.mo40585v(qehVar);
                        if (mo40585v == -1) {
                            z3 = false;
                        } else if (mo40585v == 0) {
                            z = mo37662c.mo33158D(qehVar, 0);
                            i4 |= 1;
                        } else if (mo40585v == 1) {
                            i3 = mo37662c.mo33185j(qehVar, 1);
                            i4 |= 2;
                        } else if (mo40585v == 2) {
                            z4 = mo37662c.mo33158D(qehVar, 2);
                            i4 |= 4;
                        } else {
                            if (mo40585v != 3) {
                                throw new UnknownFieldException(mo40585v);
                            }
                            j2 = mo37662c.mo33191p(qehVar, 3);
                            i4 |= 8;
                        }
                    }
                    i = i4;
                    z2 = z4;
                    i2 = i3;
                    j = j2;
                }
                boolean z5 = z;
                mo37662c.mo45974b(qehVar);
                return new ConnectionBasedValues(i, z5, i2, z2, j, (gfh) null);
            }

            @Override // p000.hfh
            /* renamed from: g, reason: merged with bridge method [inline-methods] */
            public final void mo1089b(hh6 hh6Var, ConnectionBasedValues connectionBasedValues) {
                qeh qehVar = descriptor;
                b44 mo38337c = hh6Var.mo38337c(qehVar);
                ConnectionBasedValues.m102188e(connectionBasedValues, mo38337c, qehVar);
                mo38337c.mo15319b(qehVar);
            }
        }

        /* renamed from: upk$c$b, reason: from kotlin metadata */
        public static final class Companion {
            public /* synthetic */ Companion(xd5 xd5Var) {
                this();
            }

            public final aa9 serializer() {
                return a.f109702a;
            }

            public Companion() {
            }
        }

        public /* synthetic */ ConnectionBasedValues(int i, boolean z, int i2, boolean z2, long j, gfh gfhVar) {
            if ((i & 1) == 0) {
                this.isEnabled = false;
            } else {
                this.isEnabled = z;
            }
            if ((i & 2) == 0) {
                this.parallelism = 1;
            } else {
                this.parallelism = i2;
            }
            if ((i & 4) == 0) {
                this.parallelHeaderDisabled = false;
            } else {
                this.parallelHeaderDisabled = z2;
            }
            if ((i & 8) == 0) {
                this.chunkSize = BuildConfig.MAX_TIME_TO_UPLOAD;
            } else {
                this.chunkSize = j;
            }
        }

        /* renamed from: e */
        public static final /* synthetic */ void m102188e(ConnectionBasedValues self, b44 output, qeh serialDesc) {
            if (output.mo15320e(serialDesc, 0) || self.isEnabled) {
                output.mo15323j(serialDesc, 0, self.isEnabled);
            }
            if (output.mo15320e(serialDesc, 1) || self.parallelism != 1) {
                output.mo15321g(serialDesc, 1, self.parallelism);
            }
            if (output.mo15320e(serialDesc, 2) || self.parallelHeaderDisabled) {
                output.mo15323j(serialDesc, 2, self.parallelHeaderDisabled);
            }
            if (!output.mo15320e(serialDesc, 3) && self.chunkSize == BuildConfig.MAX_TIME_TO_UPLOAD) {
                return;
            }
            output.mo15322h(serialDesc, 3, self.chunkSize);
        }

        /* renamed from: a, reason: from getter */
        public final long getChunkSize() {
            return this.chunkSize;
        }

        /* renamed from: b, reason: from getter */
        public final boolean getParallelHeaderDisabled() {
            return this.parallelHeaderDisabled;
        }

        /* renamed from: c, reason: from getter */
        public final int getParallelism() {
            return this.parallelism;
        }

        /* renamed from: d, reason: from getter */
        public final boolean getIsEnabled() {
            return this.isEnabled;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ConnectionBasedValues)) {
                return false;
            }
            ConnectionBasedValues connectionBasedValues = (ConnectionBasedValues) other;
            return this.isEnabled == connectionBasedValues.isEnabled && this.parallelism == connectionBasedValues.parallelism && this.parallelHeaderDisabled == connectionBasedValues.parallelHeaderDisabled && this.chunkSize == connectionBasedValues.chunkSize;
        }

        public int hashCode() {
            return (((((Boolean.hashCode(this.isEnabled) * 31) + Integer.hashCode(this.parallelism)) * 31) + Boolean.hashCode(this.parallelHeaderDisabled)) * 31) + Long.hashCode(this.chunkSize);
        }

        public String toString() {
            return "ConnectionBasedValues(isEnabled=" + this.isEnabled + ", parallelism=" + this.parallelism + ", parallelHeaderDisabled=" + this.parallelHeaderDisabled + ", chunkSize=" + this.chunkSize + Extension.C_BRAKE;
        }

        public ConnectionBasedValues(boolean z, int i, boolean z2, long j) {
            this.isEnabled = z;
            this.parallelism = i;
            this.parallelHeaderDisabled = z2;
            this.chunkSize = j;
        }

        public /* synthetic */ ConnectionBasedValues(boolean z, int i, boolean z2, long j, int i2, xd5 xd5Var) {
            this((i2 & 1) != 0 ? false : z, (i2 & 2) != 0 ? 1 : i, (i2 & 4) != 0 ? false : z2, (i2 & 8) != 0 ? BuildConfig.MAX_TIME_TO_UPLOAD : j);
        }
    }

    public /* synthetic */ UploadVideoConfig(int i, boolean z, ConnectionBasedValues connectionBasedValues, ConnectionBasedValues connectionBasedValues2, ConnectionBasedValues connectionBasedValues3, gfh gfhVar) {
        this.isOneMeUploaderEnabled = (i & 1) == 0 ? false : z;
        if ((i & 2) == 0) {
            this.wifi = new ConnectionBasedValues(false, 0, false, 0L, 15, (xd5) null);
        } else {
            this.wifi = connectionBasedValues;
        }
        if ((i & 4) == 0) {
            this.mobile4g = new ConnectionBasedValues(false, 0, false, 0L, 15, (xd5) null);
        } else {
            this.mobile4g = connectionBasedValues2;
        }
        if ((i & 8) == 0) {
            this.mobile3g = new ConnectionBasedValues(false, 0, false, 0L, 15, (xd5) null);
        } else {
            this.mobile3g = connectionBasedValues3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0050, code lost:
    
        if (p000.jy8.m45881e(r10.mobile4g, new p000.UploadVideoConfig.ConnectionBasedValues(false, 0, false, 0L, 15, (p000.xd5) null)) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002c, code lost:
    
        if (p000.jy8.m45881e(r10.wifi, new p000.UploadVideoConfig.ConnectionBasedValues(false, 0, false, 0L, 15, (p000.xd5) null)) == false) goto L13;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ void m102181e(UploadVideoConfig self, b44 output, qeh serialDesc) {
        if (output.mo15320e(serialDesc, 0) || self.isOneMeUploaderEnabled) {
            output.mo15323j(serialDesc, 0, self.isOneMeUploaderEnabled);
        }
        if (!output.mo15320e(serialDesc, 1)) {
        }
        output.mo15327p(serialDesc, 1, ConnectionBasedValues.a.f109702a, self.wifi);
        if (!output.mo15320e(serialDesc, 2)) {
        }
        output.mo15327p(serialDesc, 2, ConnectionBasedValues.a.f109702a, self.mobile4g);
        if (!output.mo15320e(serialDesc, 3)) {
            if (jy8.m45881e(self.mobile3g, new ConnectionBasedValues(false, 0, false, 0L, 15, (xd5) null))) {
                return;
            }
        }
        output.mo15327p(serialDesc, 3, ConnectionBasedValues.a.f109702a, self.mobile3g);
    }

    /* renamed from: a, reason: from getter */
    public final ConnectionBasedValues getMobile3g() {
        return this.mobile3g;
    }

    /* renamed from: b, reason: from getter */
    public final ConnectionBasedValues getMobile4g() {
        return this.mobile4g;
    }

    /* renamed from: c, reason: from getter */
    public final ConnectionBasedValues getWifi() {
        return this.wifi;
    }

    /* renamed from: d, reason: from getter */
    public final boolean getIsOneMeUploaderEnabled() {
        return this.isOneMeUploaderEnabled;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UploadVideoConfig)) {
            return false;
        }
        UploadVideoConfig uploadVideoConfig = (UploadVideoConfig) other;
        return this.isOneMeUploaderEnabled == uploadVideoConfig.isOneMeUploaderEnabled && jy8.m45881e(this.wifi, uploadVideoConfig.wifi) && jy8.m45881e(this.mobile4g, uploadVideoConfig.mobile4g) && jy8.m45881e(this.mobile3g, uploadVideoConfig.mobile3g);
    }

    public int hashCode() {
        return (((((Boolean.hashCode(this.isOneMeUploaderEnabled) * 31) + this.wifi.hashCode()) * 31) + this.mobile4g.hashCode()) * 31) + this.mobile3g.hashCode();
    }

    public String toString() {
        return "UploadVideoConfig(isOneMeUploaderEnabled=" + this.isOneMeUploaderEnabled + ", wifi=" + this.wifi + ", mobile4g=" + this.mobile4g + ", mobile3g=" + this.mobile3g + Extension.C_BRAKE;
    }

    public UploadVideoConfig(boolean z, ConnectionBasedValues connectionBasedValues, ConnectionBasedValues connectionBasedValues2, ConnectionBasedValues connectionBasedValues3) {
        this.isOneMeUploaderEnabled = z;
        this.wifi = connectionBasedValues;
        this.mobile4g = connectionBasedValues2;
        this.mobile3g = connectionBasedValues3;
    }

    public /* synthetic */ UploadVideoConfig(boolean z, ConnectionBasedValues connectionBasedValues, ConnectionBasedValues connectionBasedValues2, ConnectionBasedValues connectionBasedValues3, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? new ConnectionBasedValues(false, 0, false, 0L, 15, (xd5) null) : connectionBasedValues, (i & 4) != 0 ? new ConnectionBasedValues(false, 0, false, 0L, 15, (xd5) null) : connectionBasedValues2, (i & 8) != 0 ? new ConnectionBasedValues(false, 0, false, 0L, 15, (xd5) null) : connectionBasedValues3);
    }
}
