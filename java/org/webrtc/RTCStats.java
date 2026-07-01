package org.webrtc;

import java.util.Map;
import ru.CryptoPro.JCP.VMInspector.OpenList;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public class RTCStats {

    /* renamed from: id */
    private final String f82938id;
    private final Map<String, Object> members;
    private final long timestampUs;
    private final String type;

    public RTCStats(long j, String str, String str2, Map<String, Object> map) {
        this.timestampUs = j;
        this.type = str;
        this.f82938id = str2;
        this.members = map;
    }

    private static void appendValue(StringBuilder sb, Object obj) {
        if (!(obj instanceof Object[])) {
            if (!(obj instanceof String)) {
                sb.append(obj);
                return;
            }
            sb.append(OpenList.CHAR_QUOTE);
            sb.append(obj);
            sb.append(OpenList.CHAR_QUOTE);
            return;
        }
        Object[] objArr = (Object[]) obj;
        sb.append('[');
        for (int i = 0; i < objArr.length; i++) {
            if (i != 0) {
                sb.append(Extension.FIX_SPACE);
            }
            appendValue(sb, objArr[i]);
        }
        sb.append(']');
    }

    @CalledByNative
    public static RTCStats create(long j, String str, String str2, Map map) {
        return new RTCStats(j, str, str2, map);
    }

    public String getId() {
        return this.f82938id;
    }

    public Map<String, Object> getMembers() {
        return this.members;
    }

    public double getTimestampUs() {
        return this.timestampUs;
    }

    public String getType() {
        return this.type;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{ timestampUs: ");
        sb.append(this.timestampUs);
        sb.append(", type: ");
        sb.append(this.type);
        sb.append(", id: ");
        sb.append(this.f82938id);
        for (Map.Entry<String, Object> entry : this.members.entrySet()) {
            sb.append(Extension.FIX_SPACE);
            sb.append(entry.getKey());
            sb.append(Extension.COLON_SPACE);
            appendValue(sb, entry.getValue());
        }
        sb.append(" }");
        return sb.toString();
    }
}
