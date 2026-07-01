package p000;

import android.content.Context;
import java.nio.ByteBuffer;
import one.video.calls.audio.opus.FileWriter;
import p000.y2c;

/* loaded from: classes3.dex */
public final class gkd implements fkd {

    /* renamed from: a */
    public final y2c f34008a;

    /* renamed from: b */
    public volatile boolean f34009b;

    /* renamed from: c */
    public volatile FileWriter f34010c;

    public gkd(Context context) {
        this.f34008a = new y2c(context);
    }

    @Override // p000.fkd
    /* renamed from: a */
    public boolean mo33268a(ByteBuffer byteBuffer, int i) {
        FileWriter fileWriter = this.f34010c;
        if (fileWriter != null) {
            return fileWriter.writeFrame(byteBuffer, i);
        }
        throw new IllegalArgumentException("Writer didn't exist. Call start before write");
    }

    @Override // p000.fkd
    /* renamed from: b */
    public void mo33269b(String str, int i, int i2) {
        if (!this.f34009b) {
            if (!this.f34008a.m112692a(y2c.EnumC17419a.WEBRTC)) {
                throw new IllegalStateException("Failed to load native opus lib");
            }
            this.f34009b = true;
        }
        this.f34010c = FileWriter.startRecord(str, i, i2);
    }

    @Override // p000.fkd
    public void close() {
        FileWriter fileWriter = this.f34010c;
        if (fileWriter != null) {
            fileWriter.close();
        }
        this.f34010c = null;
    }
}
