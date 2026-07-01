package ru.p033ok.android.externcalls.sdk.p035id;

import p000.qg1;

/* loaded from: classes6.dex */
public class CallExternalIdConverter {
    private CallExternalIdConverter() {
    }

    public static ParticipantId convert(qg1 qg1Var) {
        if (qg1Var == null) {
            return null;
        }
        return new ParticipantId(qg1Var.m85880b(), qg1Var.m85881c() == qg1.EnumC13705a.ANONYM, qg1Var.m85879a());
    }
}
