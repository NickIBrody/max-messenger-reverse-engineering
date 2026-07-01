package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import one.p010me.login.common.avatars.NeuroAvatarModel;
import one.p010me.login.common.avatars.PresetAvatarsModel;

/* loaded from: classes4.dex */
public final class w6c {

    /* renamed from: a */
    public static final w6c f115144a = new w6c();

    /* renamed from: a */
    public final PresetAvatarsModel m106882a(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        NeuroAvatarModel neuroAvatarModel = null;
        int i = 0;
        while (it.hasNext()) {
            int i2 = i + 1;
            z6c z6cVar = (z6c) it.next();
            linkedHashMap.put(Integer.valueOf(i), z6cVar.m115091b());
            Iterator it2 = z6cVar.m115090a().iterator();
            while (it2.hasNext()) {
                NeuroAvatarModel m46359a = k6c.m46359a((j6c) it2.next(), i);
                arrayList.add(m46359a);
                if (m46359a.isSelected() && neuroAvatarModel == null) {
                    neuroAvatarModel = m46359a;
                }
            }
            i = i2;
        }
        return new PresetAvatarsModel(linkedHashMap, arrayList, neuroAvatarModel);
    }
}
