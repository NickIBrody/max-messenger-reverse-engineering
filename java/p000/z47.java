package p000;

import java.io.File;
import java.io.FileOutputStream;
import java.nio.channels.FileChannel;

/* loaded from: classes2.dex */
public final class z47 {

    /* renamed from: a */
    public final String f125130a;

    /* renamed from: b */
    public FileChannel f125131b;

    public z47(String str) {
        this.f125130a = str + ".lck";
    }

    /* renamed from: a */
    public final void m114926a() {
        if (this.f125131b != null) {
            return;
        }
        try {
            File file = new File(this.f125130a);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileChannel channel = new FileOutputStream(file).getChannel();
            this.f125131b = channel;
            if (channel != null) {
                channel.lock();
            }
        } catch (Throwable th) {
            FileChannel fileChannel = this.f125131b;
            if (fileChannel != null) {
                fileChannel.close();
            }
            this.f125131b = null;
            throw new IllegalStateException("Unable to lock file: '" + this.f125130a + "'.", th);
        }
    }

    /* renamed from: b */
    public final void m114927b() {
        FileChannel fileChannel = this.f125131b;
        if (fileChannel == null) {
            return;
        }
        try {
            fileChannel.close();
        } finally {
            this.f125131b = null;
        }
    }
}
