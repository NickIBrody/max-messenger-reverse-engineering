package one.video.calls.sdk_private;

import java.io.InputStream;
import java.util.List;
import p000.orm;

/* renamed from: one.video.calls.sdk_private.p1 */
/* loaded from: classes5.dex */
public interface InterfaceC12876p1 {

    /* renamed from: one.video.calls.sdk_private.p1$a */
    public class a implements b {
        @Override // one.video.calls.sdk_private.InterfaceC12876p1.b
        /* renamed from: a */
        public final orm mo80314a() {
            return new orm();
        }
    }

    /* renamed from: one.video.calls.sdk_private.p1$b */
    public interface b {
        /* renamed from: a */
        orm mo80314a();
    }

    /* renamed from: a */
    static a m80312a() {
        return new a();
    }

    /* renamed from: a */
    List mo80313a(InputStream inputStream);
}
