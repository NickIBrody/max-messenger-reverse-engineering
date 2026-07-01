package one.p010me.sdk.zsrd;

import java.io.IOException;
import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0083 ¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\u0007¨\u0006\n"}, m47687d2 = {"Lone/me/sdk/zsrd/ZstdUtil;", "", "<init>", "()V", "", "input", "nativeDecompress", "([B)[B", "data", "a", "zstd_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class ZstdUtil {

    /* renamed from: a */
    public static final ZstdUtil f78114a = new ZstdUtil();

    static {
        System.loadLibrary("zstd");
    }

    private static final native byte[] nativeDecompress(byte[] input) throws IOException, IllegalArgumentException;

    /* renamed from: a */
    public final byte[] m76580a(byte[] data) {
        return nativeDecompress(data);
    }
}
