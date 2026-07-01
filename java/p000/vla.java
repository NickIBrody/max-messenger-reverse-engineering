package p000;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.amh;
import p000.hs1;

/* loaded from: classes6.dex */
public final class vla {

    /* renamed from: vla$a */
    public /* synthetic */ class C16338a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[sla.values().length];
            try {
                iArr[sla.AUDIO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[sla.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[sla.SCREEN_SHARING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[sla.MOVIE_SHARING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public final JSONObject m104311a(Set set, hs1.C5790a c5790a, amh amhVar) {
        String str;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("participantId", c5790a != null ? c5790a.m39362c() : null);
        JSONArray jSONArray = new JSONArray();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int i = C16338a.$EnumSwitchMapping$0[((sla) it.next()).ordinal()];
            if (i == 1) {
                str = "AUDIO";
            } else if (i == 2) {
                str = "VIDEO";
            } else if (i == 3) {
                str = "SCREEN_SHARING";
            } else {
                if (i != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                str = "MOVIE_SHARING";
            }
            jSONArray.put(str);
        }
        jSONObject.put("requestedMedia", jSONArray);
        jSONObject.put("command", "mute-participant");
        if (amhVar instanceof amh.C0253b) {
            jSONObject.put("roomId", ((amh.C0253b) amhVar).m2104a());
        }
        return jSONObject;
    }

    /* renamed from: b */
    public final JSONObject m104312b(Map map, hs1.C5790a c5790a, amh amhVar) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("participantId", c5790a != null ? c5790a.m39362c() : null);
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("AUDIO", n7i.m54495z0((tla) map.get(sla.AUDIO)));
        jSONObject2.put("VIDEO", n7i.m54495z0((tla) map.get(sla.VIDEO)));
        jSONObject2.put("SCREEN_SHARING", n7i.m54495z0((tla) map.get(sla.SCREEN_SHARING)));
        jSONObject2.put("MOVIE_SHARING", n7i.m54495z0((tla) map.get(sla.MOVIE_SHARING)));
        jSONObject.put("muteStates", jSONObject2);
        jSONObject.put("command", "mute-participant");
        if (amhVar instanceof amh.C0253b) {
            jSONObject.put("roomId", ((amh.C0253b) amhVar).m2104a());
        }
        return jSONObject;
    }
}
