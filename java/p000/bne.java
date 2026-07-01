package p000;

import android.content.Context;
import one.p010me.polls.screens.result.adapter.PollResultSectionItemView;

/* loaded from: classes4.dex */
public final class bne extends rne {
    public bne(Context context) {
        super(new PollResultSectionItemView(context));
    }

    @Override // p000.bai
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public void mo234l(ane aneVar) {
        PollResultSectionItemView pollResultSectionItemView = (PollResultSectionItemView) m15922t();
        pollResultSectionItemView.setAnswerText(aneVar.m13951j());
        pollResultSectionItemView.setVoteState(aneVar.m13952t(), aneVar.m13953u());
    }
}
