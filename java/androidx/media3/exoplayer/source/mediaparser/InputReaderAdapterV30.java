package androidx.media3.exoplayer.source.mediaparser;

import android.media.MediaParser$SeekableInputReader;
import java.io.IOException;
import p000.p45;
import p000.qwk;

/* loaded from: classes2.dex */
public final class InputReaderAdapterV30 implements MediaParser$SeekableInputReader {
    private long currentPosition;
    private p45 dataReader;
    private long lastSeekPosition;
    private long resourceLength;

    public long getAndResetSeekPosition() {
        long j = this.lastSeekPosition;
        this.lastSeekPosition = -1L;
        return j;
    }

    public long getLength() {
        return this.resourceLength;
    }

    public long getPosition() {
        return this.currentPosition;
    }

    public int read(byte[] bArr, int i, int i2) throws IOException {
        int read = ((p45) qwk.m87182l(this.dataReader)).read(bArr, i, i2);
        this.currentPosition += read;
        return read;
    }

    public void seekToPosition(long j) {
        this.lastSeekPosition = j;
    }

    public void setCurrentPosition(long j) {
        this.currentPosition = j;
    }

    public void setDataReader(p45 p45Var, long j) {
        this.dataReader = p45Var;
        this.resourceLength = j;
        this.lastSeekPosition = -1L;
    }
}
