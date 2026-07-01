package p000;

import android.os.Process;
import android.util.Log;

/* renamed from: mh */
/* loaded from: classes.dex */
public final class C7513mh implements mxj {

    /* renamed from: b */
    public static final C7513mh f53244b = new C7513mh();

    /* renamed from: c */
    public static final p0c f53245c;

    static {
        p0c p0cVar = new p0c(10);
        p0cVar.m82474o(1, 10);
        p0cVar.m82474o(2, 16);
        p0cVar.m82474o(3, 13);
        p0cVar.m82474o(4, 16);
        p0cVar.m82474o(5, 0);
        p0cVar.m82474o(6, -2);
        p0cVar.m82474o(7, -4);
        p0cVar.m82474o(8, -6);
        p0cVar.m82474o(9, -5);
        p0cVar.m82474o(10, -8);
        f53245c = p0cVar;
    }

    @Override // p000.mxj
    /* renamed from: a */
    public void mo50655a(int i) {
        int m36492d = f53245c.m36492d(i, -1);
        if (m36492d == -1) {
            Log.w("PriorityPatcher", "Early return in patch cuz of processPriority == -1");
        } else {
            try {
                Process.setThreadPriority(m36492d);
            } catch (Throwable unused) {
            }
        }
    }
}
