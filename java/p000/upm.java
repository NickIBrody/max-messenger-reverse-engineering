package p000;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes6.dex */
public final class upm {

    /* renamed from: a */
    public final String f109703a;

    /* renamed from: b */
    public final LinkedHashMap f109704b;

    public upm(String str, LinkedHashMap linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        this.f109704b = linkedHashMap2;
        this.f109703a = str;
        if (linkedHashMap != null) {
            linkedHashMap2.putAll(linkedHashMap);
        }
    }

    /* renamed from: a */
    public final boolean m102195a(String str, String str2, boolean z, nvf nvfVar) {
        if (str == null) {
            nvfVar.log("CodecPrefUtil", "parameter name is null, ignore");
            return false;
        }
        boolean containsKey = this.f109704b.containsKey(str);
        if (containsKey && !z) {
            String str3 = "parameter " + str + " already added to SDP";
            nvfVar.reportException("CodecPrefUtil", str3, new IllegalStateException(str3));
            return false;
        }
        String str4 = (String) this.f109704b.put(str, str2);
        if (!containsKey || !Objects.equals(str4, str2)) {
            return true;
        }
        nvfVar.log("CodecPrefUtil", "parameter " + str + " value did not change");
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f109703a);
        if (this.f109704b.isEmpty()) {
            return sb.toString();
        }
        sb.append(HexString.CHAR_SPACE);
        boolean z = true;
        for (Map.Entry entry : this.f109704b.entrySet()) {
            if (z) {
                z = false;
            } else {
                sb.append(';');
            }
            sb.append((String) entry.getKey());
            String str = (String) entry.getValue();
            if (str != null) {
                sb.append('=');
                sb.append(str);
            }
        }
        return sb.toString();
    }
}
