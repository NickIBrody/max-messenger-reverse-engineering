package p000;

import one.p010me.calls.api.model.participant.CallParticipantId;

/* loaded from: classes3.dex */
public interface ea1 extends j02 {
    /* renamed from: M */
    static /* synthetic */ void m29399M(ea1 ea1Var, CallParticipantId callParticipantId, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: removeParticipantFromCall");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        ea1Var.mo29412c0(callParticipantId, z);
    }

    /* renamed from: D */
    boolean mo29400D();

    /* renamed from: E */
    ani mo29401E();

    /* renamed from: F */
    void mo29402F(boolean z);

    /* renamed from: G */
    boolean mo29403G();

    /* renamed from: H */
    boolean mo29404H();

    /* renamed from: K */
    ani mo29405K();

    /* renamed from: L */
    void mo29406L(CallParticipantId callParticipantId);

    /* renamed from: N */
    default C8769oc m29407N() {
        return (C8769oc) mo29401E().getValue();
    }

    /* renamed from: Q */
    void mo29408Q(boolean z);

    /* renamed from: R */
    void mo29409R();

    /* renamed from: W */
    k0i mo29410W();

    /* renamed from: X */
    void mo29411X();

    /* renamed from: c0 */
    void mo29412c0(CallParticipantId callParticipantId, boolean z);

    void clear();

    /* renamed from: d0 */
    void mo29413d0();

    /* renamed from: e */
    void mo29414e(CallParticipantId callParticipantId, boolean z);

    /* renamed from: g0 */
    void mo29415g0(boolean z);

    /* renamed from: h */
    void mo29416h(CallParticipantId callParticipantId);

    boolean isMeCreatorOrAdmin();

    /* renamed from: k */
    void mo29417k(boolean z);

    /* renamed from: l */
    void mo29418l(boolean z);

    /* renamed from: l0 */
    void mo29419l0(CallParticipantId callParticipantId);

    /* renamed from: n */
    void mo29420n();

    /* renamed from: o */
    void mo29421o(boolean z);

    void prepare();

    /* renamed from: q */
    void mo29422q(boolean z);

    /* renamed from: r */
    void mo29423r(boolean z);

    /* renamed from: u */
    void mo29424u(CallParticipantId callParticipantId);
}
