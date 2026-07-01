package androidx.loader.content;

import android.database.ContentObserver;
import android.os.Handler;

/* loaded from: classes2.dex */
public abstract class Loader {

    public final class ForceLoadContentObserver extends ContentObserver {
        final /* synthetic */ Loader this$0;

        public ForceLoadContentObserver(Loader loader) {
            super(new Handler());
        }

        @Override // android.database.ContentObserver
        public boolean deliverSelfNotifications() {
            return true;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z) {
            throw null;
        }
    }
}
