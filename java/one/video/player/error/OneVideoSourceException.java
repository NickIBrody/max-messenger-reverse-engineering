package one.video.player.error;

import java.io.IOException;
import kotlin.Metadata;
import p000.jy8;
import p000.ngg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, m47687d2 = {"Lone/video/player/error/OneVideoSourceException;", "Ljava/io/IOException;", "e", "<init>", "(Ljava/io/IOException;)V", "a", "one-video-player_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public class OneVideoSourceException extends IOException {

    /* renamed from: one.video.player.error.OneVideoSourceException$a */
    public static final class C12941a {

        /* renamed from: a */
        public final int f82354a;

        /* renamed from: b */
        public final String f82355b;

        /* renamed from: c */
        public final String f82356c;

        /* renamed from: d */
        public final ngg f82357d;

        public C12941a(int i, String str, String str2, ngg nggVar) {
            this.f82354a = i;
            this.f82355b = str;
            this.f82356c = str2;
            this.f82357d = nggVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C12941a)) {
                return false;
            }
            C12941a c12941a = (C12941a) obj;
            return this.f82354a == c12941a.f82354a && jy8.m45881e(this.f82355b, c12941a.f82355b) && jy8.m45881e(this.f82356c, c12941a.f82356c) && this.f82357d == c12941a.f82357d;
        }

        public int hashCode() {
            int hashCode = Integer.hashCode(this.f82354a) * 31;
            String str = this.f82355b;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f82356c;
            int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            ngg nggVar = this.f82357d;
            return hashCode3 + (nggVar != null ? nggVar.hashCode() : 0);
        }

        public String toString() {
            return "InvalidResponseCodeInfo(responseCode=" + this.f82354a + ", responseMessage=" + this.f82355b + ", responseBody=" + this.f82356c + ", responseInfo=" + this.f82357d + Extension.C_BRAKE;
        }
    }

    public OneVideoSourceException(IOException iOException) {
        super(iOException);
    }
}
