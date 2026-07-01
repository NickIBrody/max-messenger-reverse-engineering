package one.video.calls.sdk_private;

import java.net.URI;
import java.util.HashMap;
import java.util.Map;
import java.util.Optional;
import java.util.concurrent.Flow;
import org.apache.http.client.methods.HttpGet;
import p000.psm;

/* renamed from: one.video.calls.sdk_private.u1 */
/* loaded from: classes5.dex */
public final class C12891u1 {

    /* renamed from: a */
    public final String f81859a;

    /* renamed from: b */
    public final URI f81860b;

    /* renamed from: c */
    public final String f81861c;

    /* renamed from: d */
    public final psm f81862d;

    /* renamed from: e */
    public Optional f81863e;

    /* renamed from: one.video.calls.sdk_private.u1$a */
    public interface a extends Flow.Publisher {
    }

    /* renamed from: one.video.calls.sdk_private.u1$b */
    public static class b {

        /* renamed from: b */
        public URI f81865b;

        /* renamed from: c */
        public String f81866c;

        /* renamed from: a */
        public String f81864a = HttpGet.METHOD_NAME;

        /* renamed from: d */
        public Map f81867d = new HashMap();

        /* renamed from: e */
        public Optional f81868e = Optional.empty();

        /* renamed from: a */
        public final C12891u1 m80373a() {
            return new C12891u1(this.f81864a, this.f81865b, this.f81866c, this.f81867d, null, this.f81868e);
        }
    }

    public C12891u1(String str, URI uri, String str2, Map map, a aVar, Optional optional) {
        this.f81859a = str;
        this.f81860b = uri;
        this.f81861c = str2;
        this.f81862d = new psm(map);
        this.f81863e = optional;
    }

    /* renamed from: a */
    public static b m80372a(URI uri) {
        b bVar = new b();
        bVar.f81865b = uri;
        return bVar;
    }
}
