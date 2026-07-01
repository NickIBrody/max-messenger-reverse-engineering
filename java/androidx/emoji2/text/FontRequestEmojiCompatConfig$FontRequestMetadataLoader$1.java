package androidx.emoji2.text;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import androidx.emoji2.text.C0919e;

/* loaded from: classes2.dex */
class FontRequestEmojiCompatConfig$FontRequestMetadataLoader$1 extends ContentObserver {
    final /* synthetic */ C0919e.b this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FontRequestEmojiCompatConfig$FontRequestMetadataLoader$1(C0919e.b bVar, Handler handler) {
        super(handler);
        this.this$0 = bVar;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z, Uri uri) {
        this.this$0.m5401d();
    }
}
