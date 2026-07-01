package androidx.core.provider;

import android.os.Handler;
import android.os.Message;

/* loaded from: classes2.dex */
public abstract class SelfDestructiveThread {

    /* renamed from: androidx.core.provider.SelfDestructiveThread$1 */
    public class C08351 implements Handler.Callback {
        final /* synthetic */ SelfDestructiveThread this$0;

        public C08351(SelfDestructiveThread selfDestructiveThread) {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 0) {
                throw null;
            }
            if (i != 1) {
                return true;
            }
            throw null;
        }
    }
}
