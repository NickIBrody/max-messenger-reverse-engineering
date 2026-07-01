package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.base.zau;
import p000.e5n;
import p000.ghg;
import p000.hhg;
import p000.kte;
import p000.l2k;
import p000.pwd;

@KeepName
/* loaded from: classes3.dex */
public abstract class BasePendingResult<R extends ghg> extends pwd {

    /* renamed from: a */
    public static final ThreadLocal f20320a = new e5n();

    /* renamed from: a */
    public static void m22677a(ghg ghgVar) {
    }

    public static class CallbackHandler<R extends ghg> extends zau {
        public CallbackHandler() {
            super(Looper.getMainLooper());
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i = message.what;
            if (i == 1) {
                Pair pair = (Pair) message.obj;
                l2k.m48736a(pair.first);
                ghg ghgVar = (ghg) pair.second;
                try {
                    throw null;
                } catch (RuntimeException e) {
                    BasePendingResult.m22677a(ghgVar);
                    throw e;
                }
            }
            if (i == 2) {
                l2k.m48736a(message.obj);
                Status status = Status.RESULT_SUCCESS_CACHE;
                throw null;
            }
            Log.wtf("BasePendingResult", "Don't know how to handle message: " + i, new Exception());
        }

        public final void zaa(hhg hhgVar, ghg ghgVar) {
            ThreadLocal threadLocal = BasePendingResult.f20320a;
            l2k.m48736a(kte.m48096m(hhgVar));
            sendMessage(obtainMessage(1, new Pair(null, ghgVar)));
        }

        public CallbackHandler(Looper looper) {
            super(looper);
        }
    }
}
