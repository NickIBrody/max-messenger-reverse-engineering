package p000;

import kotlin.Metadata;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@efh
@Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002\u001c\u001eB\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0005\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\u0017R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001d\u0012\u0004\b!\u0010 \u001a\u0004\b\u001c\u0010\u0017R\u0011\u0010$\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0011\u0010&\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b%\u0010#¨\u0006("}, m47687d2 = {"Lvhd;", "", "", "videoUploaderVersion", "audioUploaderVersion", "<init>", "(II)V", "seen0", "Lgfh;", "serializationConstructorMarker", "(IIILgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "e", "(Lvhd;Lb44;Lqeh;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", CA20Status.STATUS_USER_I, "b", "getVideoUploaderVersion$annotations", "()V", "getAudioUploaderVersion$annotations", "d", "()Z", "isVideoUploaderEnabled", DatabaseHelper.COMPRESSED_COLUMN_NAME, "isAudioUploaderEnabled", "Companion", "tamtam-library"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: vhd, reason: from toString */
/* loaded from: classes.dex */
public final /* data */ class OneVideoUploaderConfig {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final int videoUploaderVersion;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final int audioUploaderVersion;

    /* renamed from: vhd$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C16308a.f112434a;
        }

        public Companion() {
        }
    }

    public OneVideoUploaderConfig(int i, int i2) {
        this.videoUploaderVersion = i;
        this.audioUploaderVersion = i2;
    }

    /* renamed from: e */
    public static final /* synthetic */ void m104125e(OneVideoUploaderConfig self, b44 output, qeh serialDesc) {
        if (output.mo15320e(serialDesc, 0) || self.videoUploaderVersion != 0) {
            output.mo15321g(serialDesc, 0, self.videoUploaderVersion);
        }
        if (!output.mo15320e(serialDesc, 1) && self.audioUploaderVersion == 0) {
            return;
        }
        output.mo15321g(serialDesc, 1, self.audioUploaderVersion);
    }

    /* renamed from: a, reason: from getter */
    public final int getAudioUploaderVersion() {
        return this.audioUploaderVersion;
    }

    /* renamed from: b, reason: from getter */
    public final int getVideoUploaderVersion() {
        return this.videoUploaderVersion;
    }

    /* renamed from: c */
    public final boolean m104128c() {
        return this.audioUploaderVersion > 0;
    }

    /* renamed from: d */
    public final boolean m104129d() {
        return this.videoUploaderVersion > 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OneVideoUploaderConfig)) {
            return false;
        }
        OneVideoUploaderConfig oneVideoUploaderConfig = (OneVideoUploaderConfig) other;
        return this.videoUploaderVersion == oneVideoUploaderConfig.videoUploaderVersion && this.audioUploaderVersion == oneVideoUploaderConfig.audioUploaderVersion;
    }

    public int hashCode() {
        return (Integer.hashCode(this.videoUploaderVersion) * 31) + Integer.hashCode(this.audioUploaderVersion);
    }

    public String toString() {
        return "OneVideoUploaderConfig(videoUploaderVersion=" + this.videoUploaderVersion + ", audioUploaderVersion=" + this.audioUploaderVersion + Extension.C_BRAKE;
    }

    public /* synthetic */ OneVideoUploaderConfig(int i, int i2, int i3, gfh gfhVar) {
        if ((i & 1) == 0) {
            this.videoUploaderVersion = 0;
        } else {
            this.videoUploaderVersion = i2;
        }
        if ((i & 2) == 0) {
            this.audioUploaderVersion = 0;
        } else {
            this.audioUploaderVersion = i3;
        }
    }

    public /* synthetic */ OneVideoUploaderConfig(int i, int i2, int i3, xd5 xd5Var) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }
}
