package p000;

import java.util.Optional;
import java.util.stream.Stream;

/* loaded from: classes5.dex */
public abstract /* synthetic */ class ism {
    /* renamed from: a */
    public static /* synthetic */ Stream m42893a(Optional optional) {
        return optional.isPresent() ? Stream.of(optional.get()) : Stream.empty();
    }
}
