package com.google.android.exoplayer2.source.hls;

import android.media.MediaParser$SeekableInputReader;
import java.io.IOException;
import p000.ew6;

/* loaded from: classes3.dex */
final class MediaParserHlsMediaChunkExtractor$PeekingInputReader implements MediaParser$SeekableInputReader {
    private final ew6 extractorInput;
    private int totalPeekedBytes;

    public long getLength() {
        return this.extractorInput.getLength();
    }

    public long getPosition() {
        return this.extractorInput.mo31222e();
    }

    public int read(byte[] bArr, int i, int i2) throws IOException {
        int mo31224h = this.extractorInput.mo31224h(bArr, i, i2);
        this.totalPeekedBytes += mo31224h;
        return mo31224h;
    }

    public void seekToPosition(long j) {
        throw new UnsupportedOperationException();
    }

    private MediaParserHlsMediaChunkExtractor$PeekingInputReader(ew6 ew6Var) {
        this.extractorInput = ew6Var;
    }
}
