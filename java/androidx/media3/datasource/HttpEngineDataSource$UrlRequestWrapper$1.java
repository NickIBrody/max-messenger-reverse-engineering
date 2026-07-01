package androidx.media3.datasource;

import android.net.http.UrlRequest$StatusListener;
import androidx.media3.datasource.HttpEngineDataSource;
import p000.c64;

/* loaded from: classes2.dex */
class HttpEngineDataSource$UrlRequestWrapper$1 implements UrlRequest$StatusListener {
    final /* synthetic */ HttpEngineDataSource.C1109a this$0;
    final /* synthetic */ c64 val$conditionVariable;
    final /* synthetic */ int[] val$statusHolder;

    public HttpEngineDataSource$UrlRequestWrapper$1(HttpEngineDataSource.C1109a c1109a, int[] iArr, c64 c64Var) {
        this.this$0 = c1109a;
        this.val$statusHolder = iArr;
        this.val$conditionVariable = c64Var;
    }

    public void onStatus(int i) {
        this.val$statusHolder[0] = i;
        this.val$conditionVariable.m18525g();
    }
}
