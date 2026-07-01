package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import org.apache.commons.logging.LogFactory;
import p000.RunnableC6794ke;
import p000.dck;
import p000.jck;
import p000.nye;

/* loaded from: classes3.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {
    public static /* synthetic */ void lambda$onReceive$0() {
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int intValue = Integer.valueOf(intent.getData().getQueryParameter(LogFactory.PRIORITY_KEY)).intValue();
        int i = intent.getExtras().getInt("attemptNumber");
        jck.m44346f(context);
        dck.AbstractC3984a mo26950d = dck.m26942a().mo26948b(queryParameter).mo26950d(nye.m56362b(intValue));
        if (queryParameter2 != null) {
            mo26950d.mo26949c(Base64.decode(queryParameter2, 0));
        }
        jck.m44344c().m44348e().m25157g(mo26950d.mo26947a(), i, RunnableC6794ke.m46805a());
    }
}
