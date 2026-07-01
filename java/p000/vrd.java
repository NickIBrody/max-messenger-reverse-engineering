package p000;

import java.util.List;
import one.p010me.calls.api.model.participant.C9116a;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.calls.api.model.participant.InterfaceC9117b;
import ru.p033ok.android.externcalls.sdk.layout.ConversationVideoTrackParticipantKey;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;

/* loaded from: classes.dex */
public abstract class vrd {
    /* renamed from: a */
    public static final C9116a m104782a(CallParticipantId callParticipantId, boolean z) {
        ParticipantId m104785d = m104785d(callParticipantId);
        tla tlaVar = tla.UNMUTED;
        return new C9116a(callParticipantId, tlaVar, tlaVar, tlaVar, false, false, new ecl(false, new ConversationVideoTrackParticipantKey.Builder().setParticipantId(m104785d).build(), false), new ecl(false, new ConversationVideoTrackParticipantKey.Builder().setParticipantId(m104785d).setType(kcl.SCREEN_CAPTURE).build(), false), false, false, false, false, false, 0L, z, false, false, false, false, false, dv3.m28431q(), InterfaceC9117b.a.GOOD);
    }

    /* renamed from: b */
    public static final CallParticipantId m104783b(ParticipantId participantId) {
        Integer m112900u;
        List m26406X0 = d6j.m26406X0(participantId.f97973id, new String[]{":"}, false, 0, 6, null);
        int i = 0;
        if (m26406X0.size() > 1 && (m112900u = y5j.m112900u((String) m26406X0.get(1))) != null) {
            i = m112900u.intValue();
        }
        return new CallParticipantId(Long.parseLong((String) mv3.m53197t0(m26406X0)), i);
    }

    /* renamed from: c */
    public static final ParticipantId m104784c(long j) {
        return ParticipantId.authorized(String.valueOf(j));
    }

    /* renamed from: d */
    public static final ParticipantId m104785d(CallParticipantId callParticipantId) {
        return new ParticipantId(String.valueOf(callParticipantId.getParticipantId()), false, callParticipantId.getDeviceIdx());
    }
}
