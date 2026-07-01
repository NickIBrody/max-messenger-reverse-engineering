package p000;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes3.dex */
public final class o7n {

    /* renamed from: a */
    public final Map f59839a;

    /* renamed from: b */
    public final Map f59840b;

    /* renamed from: c */
    public final wjc f59841c;

    public o7n(Map map, Map map2, wjc wjcVar) {
        this.f59839a = map;
        this.f59840b = map2;
        this.f59841c = wjcVar;
    }

    /* renamed from: a */
    public final byte[] m57441a(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            new h7n(byteArrayOutputStream, this.f59839a, this.f59840b, this.f59841c).m37657h(obj);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
