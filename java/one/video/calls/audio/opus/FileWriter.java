package one.video.calls.audio.opus;

import java.io.Closeable;
import java.io.IOException;
import java.nio.ByteBuffer;
import org.webrtc.CalledByNative;

/* loaded from: classes5.dex */
public class FileWriter implements Closeable {
    private long nativePointer;

    @CalledByNative
    public FileWriter(long j) {
        this.nativePointer = j;
    }

    private void checkForError() throws IOException {
        IOException error = getError();
        if (error != null) {
            throw error;
        }
    }

    private IOException getError() {
        return nativeGetError();
    }

    private static native FileWriter nativeAudioStartRecord(String str, int i, int i2);

    private native boolean nativeAudioWriteFrame(ByteBuffer byteBuffer, int i);

    private native IOException nativeGetError();

    private native void nativeRelease();

    public static FileWriter startRecord(String str, int i, int i2) throws IOException {
        try {
            FileWriter nativeAudioStartRecord = nativeAudioStartRecord(str, i, i2);
            if (nativeAudioStartRecord == null) {
                throw new IOException("Can't open writer for path " + str);
            }
            IOException error = nativeAudioStartRecord.getError();
            if (error == null) {
                return nativeAudioStartRecord;
            }
            nativeAudioStartRecord.close();
            throw error;
        } catch (Throwable th) {
            throw new IOException("Can't open writer for path " + str, th);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        nativeRelease();
        this.nativePointer = 0L;
    }

    @CalledByNative
    public long getNativeFileWriter() {
        return this.nativePointer;
    }

    public boolean writeFrame(ByteBuffer byteBuffer, int i) throws IOException {
        checkForError();
        if (i > byteBuffer.capacity()) {
            i = byteBuffer.capacity();
        }
        boolean nativeAudioWriteFrame = nativeAudioWriteFrame(byteBuffer, i);
        checkForError();
        return nativeAudioWriteFrame;
    }
}
