package ru.p033ok.android.externcalls.sdk.api;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import p000.f89;
import p000.hs1;
import p000.u79;
import ru.p033ok.android.api.json.JsonTypeMismatchException;
import ru.p033ok.android.externcalls.sdk.api.BatchInternalIdResponse;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;

/* loaded from: classes6.dex */
public class BatchInternalIdResponse {
    public static final u79 PARSER = new u79() { // from class: hs0
        @Override // p000.u79
        public final Object parse(f89 f89Var) {
            return BatchInternalIdResponse.parse(f89Var);
        }
    };
    public final Map<ParticipantId, hs1.C5790a> externalToInternalIdsMap;

    public BatchInternalIdResponse(Map<ParticipantId, hs1.C5790a> map) {
        this.externalToInternalIdsMap = map;
    }

    public static BatchInternalIdResponse parse(f89 f89Var) throws IOException, JsonTypeMismatchException {
        HashMap hashMap = new HashMap();
        f89Var.mo30638D();
        while (f89Var.hasNext()) {
            if (f89Var.name().equals("ids")) {
                readIdsArray(f89Var, hashMap);
            } else {
                f89Var.mo30644V();
            }
        }
        f89Var.mo30641G();
        return new BatchInternalIdResponse(hashMap);
    }

    private static ParticipantId readExternalId(f89 f89Var) throws IOException, JsonTypeMismatchException {
        f89Var.mo30638D();
        String str = null;
        Boolean bool = null;
        while (f89Var.hasNext()) {
            String name = f89Var.name();
            name.getClass();
            if (name.equals("id")) {
                str = f89Var.mo30648m0();
            } else if (name.equals("ok_anonym")) {
                bool = Boolean.valueOf(f89Var.mo30643U0());
            } else {
                f89Var.mo30644V();
            }
        }
        f89Var.mo30641G();
        if (str == null || bool == null) {
            return null;
        }
        return ParticipantId.withoutDeviceId(str, bool.booleanValue());
    }

    private static void readIdMapping(f89 f89Var, Map<ParticipantId, hs1.C5790a> map) throws IOException, JsonTypeMismatchException {
        f89Var.mo30638D();
        hs1.C5790a c5790a = null;
        ParticipantId participantId = null;
        while (f89Var.hasNext()) {
            String name = f89Var.name();
            name.getClass();
            if (name.equals("external_user_id")) {
                participantId = readExternalId(f89Var);
            } else if (name.equals("ok_user_id")) {
                c5790a = hs1.C5790a.m39360a(f89Var.mo30648m0());
            } else {
                f89Var.mo30644V();
            }
        }
        f89Var.mo30641G();
        if (c5790a == null || participantId == null) {
            return;
        }
        map.put(participantId, c5790a);
    }

    private static void readIdsArray(f89 f89Var, Map<ParticipantId, hs1.C5790a> map) throws IOException, JsonTypeMismatchException {
        f89Var.mo30640F();
        while (f89Var.hasNext()) {
            readIdMapping(f89Var, map);
        }
        f89Var.mo30639E();
    }
}
