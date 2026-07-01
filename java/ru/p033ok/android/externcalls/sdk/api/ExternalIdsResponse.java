package ru.p033ok.android.externcalls.sdk.api;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import p000.f89;
import p000.hs1;
import p000.u79;
import ru.p033ok.android.api.json.JsonParseException;
import ru.p033ok.android.api.json.JsonTypeMismatchException;
import ru.p033ok.android.externcalls.sdk.log.GlobalRTCLogger;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;

/* loaded from: classes6.dex */
public class ExternalIdsResponse {
    public static final u79 INSTANCE = new u79() { // from class: ru.ok.android.externcalls.sdk.api.ExternalIdsResponse.1
        private void parseIds(Map<hs1.C5790a, ParticipantId> map, f89 f89Var, boolean z) throws IOException, JsonTypeMismatchException {
            f89Var.mo30638D();
            while (f89Var.hasNext()) {
                String name = f89Var.name();
                try {
                    map.put(hs1.C5790a.m39360a(name), ParticipantId.withoutDeviceId(f89Var.mo30648m0(), z));
                } catch (NumberFormatException unused) {
                    GlobalRTCLogger.log(ExternalIdsResponse.LOG_TAG, "got not parsable internal id '" + name + "'");
                }
            }
            f89Var.mo30641G();
        }

        @Override // p000.u79
        public ExternalIdsResponse parse(f89 f89Var) throws IOException, JsonParseException {
            HashMap hashMap = new HashMap();
            f89Var.mo30638D();
            while (f89Var.hasNext()) {
                String name = f89Var.name();
                name.getClass();
                if (name.equals("external_ids")) {
                    parseIds(hashMap, f89Var, false);
                } else if (name.equals("anonym_ids")) {
                    parseIds(hashMap, f89Var, true);
                } else {
                    f89Var.mo30644V();
                }
            }
            f89Var.mo30641G();
            return new ExternalIdsResponse(hashMap);
        }
    };
    private static final String LOG_TAG = "ExternalIdsResponse";
    private final Map<hs1.C5790a, ParticipantId> internalToExternal;

    public ExternalIdsResponse(Map<hs1.C5790a, ParticipantId> map) {
        this.internalToExternal = map;
    }

    public Map<hs1.C5790a, ParticipantId> getMapping() {
        return this.internalToExternal;
    }
}
