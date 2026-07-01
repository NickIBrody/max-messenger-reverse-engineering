package p000;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes3.dex */
public final class hin {

    /* renamed from: a */
    public final Map f36995a;

    /* renamed from: b */
    public final Map f36996b;

    /* renamed from: c */
    public final wjc f36997c;

    public hin(Map map, Map map2, wjc wjcVar) {
        this.f36995a = map;
        this.f36996b = map2;
        this.f36997c = wjcVar;
    }

    /* renamed from: a */
    public final byte[] m38530a(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            new bin(byteArrayOutputStream, this.f36995a, this.f36996b, this.f36997c).m16815h(obj);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
