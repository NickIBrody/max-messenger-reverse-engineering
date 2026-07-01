package p000;

import java.security.MessageDigest;
import java.util.Arrays;

/* loaded from: classes6.dex */
public abstract class n68 {
    /* renamed from: a */
    public static final String m54349a(MessageDigest messageDigest) {
        byte[] digest = messageDigest.digest();
        StringBuilder sb = new StringBuilder();
        for (byte b : digest) {
            sb.append(String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1)));
        }
        return sb.toString();
    }
}
