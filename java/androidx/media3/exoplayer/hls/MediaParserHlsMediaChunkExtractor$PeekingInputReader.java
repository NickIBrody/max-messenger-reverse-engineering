package androidx.media3.exoplayer.hls;

import android.media.MediaParser$SeekableInputReader;
import java.io.IOException;
import p000.fw6;

/* loaded from: classes2.dex */
final class MediaParserHlsMediaChunkExtractor$PeekingInputReader implements MediaParser$SeekableInputReader {
    private final fw6 extractorInput;
    private int totalPeekedBytes;

    public long getLength() {
        return this.extractorInput.getLength();
    }

    public long getPosition() {
        return this.extractorInput.mo34061e();
    }

    public int read(byte[] bArr, int i, int i2) throws IOException {
        int mo34064h = this.extractorInput.mo34064h(bArr, i, i2);
        this.totalPeekedBytes += mo34064h;
        return mo34064h;
    }

    public void seekToPosition(long j) {
        throw new UnsupportedOperationException();
    }

    private MediaParserHlsMediaChunkExtractor$PeekingInputReader(fw6 fw6Var) {
        this.extractorInput = fw6Var;
    }
}
