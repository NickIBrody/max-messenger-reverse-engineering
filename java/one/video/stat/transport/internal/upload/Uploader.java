package one.video.stat.transport.internal.upload;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import kotlin.Metadata;
import p000.xd5;

/* loaded from: classes5.dex */
public abstract class Uploader {

    /* renamed from: a */
    public static final C12955a f82384a = new C12955a(null);

    @Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m47687d2 = {"Lone/video/stat/transport/internal/upload/Uploader$UploaderHandler;", "Landroid/os/Handler;", "Landroid/os/Looper;", "looper", "<init>", "(Lone/video/stat/transport/internal/upload/Uploader;Landroid/os/Looper;)V", "Landroid/os/Message;", "msg", "Lpkk;", "handleMessage", "(Landroid/os/Message;)V", "one-video-stat-transport_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
    public final class UploaderHandler extends Handler {
        public UploaderHandler(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            super.handleMessage(msg);
            if (msg.what == 0) {
                Uploader.this.m81024b();
            }
        }
    }

    /* renamed from: one.video.stat.transport.internal.upload.Uploader$a */
    public static final class C12955a {
        public /* synthetic */ C12955a(xd5 xd5Var) {
            this();
        }

        public C12955a() {
        }
    }

    /* renamed from: b */
    public abstract void m81024b();
}
