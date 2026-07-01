package p000;

import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class e2b {
    /* renamed from: a */
    public static final d2b m28998a(File[] fileArr, File[] fileArr2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(fileArr.length), 16));
        for (File file : fileArr) {
            linkedHashMap.put(file.getName(), file);
        }
        Map m82724x = p2a.m82724x(linkedHashMap);
        d1c d1cVar = new d1c(0, 1, null);
        d1c d1cVar2 = new d1c(0, 1, null);
        for (File file2 : fileArr2) {
            File file3 = (File) m82724x.get(file2.getName());
            if (file3 == null || file3.length() != file2.length()) {
                d1cVar2.m26135o(file2);
            } else {
                d1cVar.m26135o(file2);
            }
            if (file2.exists()) {
                m82724x.put(file2.getName(), file2);
            }
        }
        return new d2b(dkc.m27616e(m82724x.values()), d1cVar, d1cVar2);
    }
}
