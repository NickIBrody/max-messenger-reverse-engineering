package p000;

import java.util.HashMap;
import java.util.Map;
import java.util.function.BiConsumer;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public class ngj extends olj {
    public ngj(Map map) {
        super(EnumC14551d.SYNC);
        final HashMap hashMap = new HashMap();
        map.forEach(new BiConsumer() { // from class: mgj
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                hashMap.put((String) obj, ((wi4) obj2).m107728c());
            }
        });
        m58569k("contactList", hashMap);
    }
}
