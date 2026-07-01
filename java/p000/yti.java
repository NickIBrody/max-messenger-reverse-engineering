package p000;

import androidx.mediarouter.media.MediaRouter;
import org.apache.http.HttpStatus;

/* loaded from: classes5.dex */
public final class yti extends AbstractC7040l4 {
    public /* synthetic */ yti(qzg qzgVar, xd5 xd5Var) {
        this(qzgVar);
    }

    /* renamed from: a */
    public final sn8 m114338a() {
        return (sn8) getAccessor().mo40443j(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_VOLUME_CHANGED);
    }

    /* renamed from: b */
    public final qd9 m114339b() {
        return getAccessor().mo40441h(306);
    }

    /* renamed from: c */
    public final qd9 m114340c() {
        return getAccessor().mo40441h(18);
    }

    /* renamed from: d */
    public final mui m114341d() {
        return (mui) getAccessor().mo40440g(HttpStatus.SC_MOVED_TEMPORARILY);
    }

    public final myc getExecutors() {
        return (myc) getAccessor().mo40440g(30);
    }

    public yti(qzg qzgVar) {
        super(qzgVar, null);
    }
}
