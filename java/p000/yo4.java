package p000;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class yo4 {

    /* renamed from: a */
    public final Map f123998a = new HashMap();

    /* renamed from: b */
    public final List f123999b = new ArrayList();

    /* renamed from: g */
    public static yo4 m114117g(yo4 yo4Var, long j) {
        return yo4Var.m114123e("exo_len", j);
    }

    /* renamed from: h */
    public static yo4 m114118h(yo4 yo4Var, Uri uri) {
        return uri == null ? yo4Var.m114122d("exo_redir") : yo4Var.m114124f("exo_redir", uri.toString());
    }

    /* renamed from: a */
    public final yo4 m114119a(String str, Object obj) {
        this.f123998a.put((String) lte.m50433p(str), lte.m50433p(obj));
        this.f123999b.remove(str);
        return this;
    }

    /* renamed from: b */
    public Map m114120b() {
        HashMap hashMap = new HashMap(this.f123998a);
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
    public List m114121c() {
        return Collections.unmodifiableList(new ArrayList(this.f123999b));
    }

    /* renamed from: d */
    public yo4 m114122d(String str) {
        this.f123999b.add(str);
        this.f123998a.remove(str);
        return this;
    }

    /* renamed from: e */
    public yo4 m114123e(String str, long j) {
        return m114119a(str, Long.valueOf(j));
    }

    /* renamed from: f */
    public yo4 m114124f(String str, String str2) {
        return m114119a(str, str2);
    }
}
