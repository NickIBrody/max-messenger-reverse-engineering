package p000;

import java.util.Map;
import java.util.function.Function;

/* loaded from: classes5.dex */
public final /* synthetic */ class msm implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return (String) ((Map.Entry) obj).getKey();
    }
}
