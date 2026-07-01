package p000;

import org.apache.http.client.methods.HttpDelete;
import ru.CryptoPro.JCSP.Key.tls.TlsConstants;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class rd4 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ rd4[] $VALUES;
    public static final rd4 OPEN_PROFILE = new rd4("OPEN_PROFILE", 0);
    public static final rd4 SHARE_CONTACT = new rd4("SHARE_CONTACT", 1);
    public static final rd4 WRITE = new rd4(TlsConstants.TLS_WRITE, 2);
    public static final rd4 SELECT = new rd4("SELECT", 3);
    public static final rd4 BLOCK = new rd4("BLOCK", 4);
    public static final rd4 UNBLOCK = new rd4("UNBLOCK", 5);
    public static final rd4 DELETE = new rd4(HttpDelete.METHOD_NAME, 6);
    public static final rd4 AUDIO_CALL = new rd4("AUDIO_CALL", 7);
    public static final rd4 VIDEO_CALL = new rd4("VIDEO_CALL", 8);
    public static final rd4 SUSPEND = new rd4("SUSPEND", 9);

    static {
        rd4[] m88267c = m88267c();
        $VALUES = m88267c;
        $ENTRIES = el6.m30428a(m88267c);
    }

    public rd4(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ rd4[] m88267c() {
        return new rd4[]{OPEN_PROFILE, SHARE_CONTACT, WRITE, SELECT, BLOCK, UNBLOCK, DELETE, AUDIO_CALL, VIDEO_CALL, SUSPEND};
    }

    public static rd4 valueOf(String str) {
        return (rd4) Enum.valueOf(rd4.class, str);
    }

    public static rd4[] values() {
        return (rd4[]) $VALUES.clone();
    }
}
