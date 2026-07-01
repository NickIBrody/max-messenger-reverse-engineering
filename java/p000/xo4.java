package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class xo4 {

    /* renamed from: a */
    public final Map f120606a = new HashMap();

    /* renamed from: b */
    public final List f120607b = new ArrayList();

    /* renamed from: e */
    public static xo4 m111639e(xo4 xo4Var, long j) {
        return xo4Var.m111643d("exo_len", j);
    }

    /* renamed from: a */
    public final xo4 m111640a(String str, Object obj) {
        this.f120606a.put((String) l00.m48473d(str), l00.m48473d(obj));
        this.f120607b.remove(str);
        return this;
    }

    /* renamed from: b */
    public Map m111641b() {
        HashMap hashMap = new HashMap(this.f120606a);
        for (Map.Entry entry : hashMap.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                entry.setValue(Arrays.copyOf(bArr, bArr.length));
            }
        }
        return Collections.unmodifiableMap(hashMap);
    }

    /* renamed from: c */
    public List m111642c() {
        return Collections.unmodifiableList(new ArrayList(this.f120607b));
    }

    /* renamed from: d */
    public xo4 m111643d(String str, long j) {
        return m111640a(str, Long.valueOf(j));
    }
}
