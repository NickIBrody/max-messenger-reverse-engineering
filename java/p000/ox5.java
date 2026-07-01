package p000;

import java.util.Collection;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.layout.ConversationVideoTrackParticipantKey;

/* loaded from: classes.dex */
public interface ox5 {

    /* renamed from: ox5$a */
    /* loaded from: classes3.dex */
    public static final class C13180a {

        /* renamed from: a */
        public final ConversationVideoTrackParticipantKey f83517a;

        /* renamed from: b */
        public final int f83518b;

        /* renamed from: c */
        public final int f83519c;

        public C13180a(ConversationVideoTrackParticipantKey conversationVideoTrackParticipantKey, int i, int i2) {
            this.f83517a = conversationVideoTrackParticipantKey;
            this.f83518b = i;
            this.f83519c = i2;
        }

        /* renamed from: a */
        public final int m82299a() {
            return this.f83519c;
        }

        /* renamed from: b */
        public final ConversationVideoTrackParticipantKey m82300b() {
            return this.f83517a;
        }

        /* renamed from: c */
        public final int m82301c() {
            return this.f83518b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13180a)) {
                return false;
            }
            C13180a c13180a = (C13180a) obj;
            return jy8.m45881e(this.f83517a, c13180a.f83517a) && this.f83518b == c13180a.f83518b && this.f83519c == c13180a.f83519c;
        }

        public int hashCode() {
            return (((this.f83517a.hashCode() * 31) + Integer.hashCode(this.f83518b)) * 31) + Integer.hashCode(this.f83519c);
        }

        public String toString() {
            return "DisplayLayout(track=" + this.f83517a + ", w=" + this.f83518b + ", h=" + this.f83519c + Extension.C_BRAKE;
        }
    }

    /* renamed from: a */
    void mo82298a(Collection collection);

    void start();

    void stop();
}
