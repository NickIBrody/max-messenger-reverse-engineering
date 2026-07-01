package p000;

import android.os.Bundle;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import one.p010me.polls.screens.create.PollCreateScreen;
import one.p010me.polls.screens.result.PollResultScreen;
import one.p010me.polls.screens.result.voterslist.PollAnswerVotersListScreen;
import p000.x95;

/* loaded from: classes.dex */
public final class epe implements k95 {

    /* renamed from: a */
    public static final epe f28203a = new epe();

    /* renamed from: b */
    public static final s95 f28204b = fpe.f31609b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final Object m30702h() {
        return new SimpleSwapChangeHandler(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final Object m30703i() {
        return new SimpleSwapChangeHandler(true);
    }

    /* renamed from: j */
    public static final Object m30704j(long j, int i) {
        return new PollCreateScreen(j, i);
    }

    /* renamed from: k */
    public static final Object m30705k(long j, long j2, long j3) {
        return new PollResultScreen(j, j2, j3);
    }

    /* renamed from: l */
    public static final Object m30706l(long j, long j2, long j3, int i) {
        return new PollAnswerVotersListScreen(j, j2, j3, i);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        x95.AbstractC16996a abstractC16996a;
        x95.InterfaceC16997b interfaceC16997b;
        x95.AbstractC16996a abstractC16996a2;
        fpe fpeVar = fpe.f31609b;
        if (jy8.m45881e(n95Var, fpeVar.m33655g())) {
            x95.AbstractC16996a aVar = new x95.AbstractC16996a.a(new bt7() { // from class: zoe
                @Override // p000.bt7
                public final Object invoke() {
                    Object m30702h;
                    m30702h = epe.m30702h();
                    return m30702h;
                }
            }, new bt7() { // from class: ape
                @Override // p000.bt7
                public final Object invoke() {
                    Object m30703i;
                    m30703i = epe.m30703i();
                    return m30703i;
                }
            });
            final long m37755r = h95.m37755r(bundle, "chat_id");
            final int m37754q = h95.m37754q(bundle, "request_code");
            abstractC16996a2 = aVar;
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: bpe
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m30704j;
                    m30704j = epe.m30704j(m37755r, m37754q);
                    return m30704j;
                }
            };
        } else {
            if (jy8.m45881e(n95Var, fpeVar.m33656h())) {
                abstractC16996a = x95.AbstractC16996a.b.f118652c;
                final long m37755r2 = h95.m37755r(bundle, "chat_id");
                final long m37755r3 = h95.m37755r(bundle, "message_id");
                final long m37755r4 = h95.m37755r(bundle, "poll_id");
                interfaceC16997b = new x95.InterfaceC16997b() { // from class: cpe
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m30705k;
                        m30705k = epe.m30705k(m37755r2, m37755r3, m37755r4);
                        return m30705k;
                    }
                };
            } else {
                if (!jy8.m45881e(n95Var, fpeVar.m33657i())) {
                    return null;
                }
                abstractC16996a = x95.AbstractC16996a.b.f118652c;
                final long m37755r5 = h95.m37755r(bundle, "chat_id");
                final long m37755r6 = h95.m37755r(bundle, "message_id");
                final long m37755r7 = h95.m37755r(bundle, "poll_id");
                final int m37754q2 = h95.m37754q(bundle, "answer_id");
                interfaceC16997b = new x95.InterfaceC16997b() { // from class: dpe
                    @Override // p000.x95.InterfaceC16997b
                    /* renamed from: a */
                    public final Object mo751a() {
                        Object m30706l;
                        m30706l = epe.m30706l(m37755r5, m37755r6, m37755r7, m37754q2);
                        return m30706l;
                    }
                };
            }
            abstractC16996a2 = abstractC16996a;
        }
        return new x95(str, n95Var, bundle, null, abstractC16996a2, false, interfaceC16997b, 40, null);
    }

    @Override // p000.k95
    /* renamed from: b */
    public s95 mo46b() {
        return f28204b;
    }
}
