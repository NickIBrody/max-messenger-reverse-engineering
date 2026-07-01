package com.google.android.exoplayer2.source.mediaparser;

import android.annotation.SuppressLint;
import android.media.MediaParser$SeekableInputReader;
import java.io.IOException;
import p000.o45;
import p000.rwk;

@SuppressLint({"Override"})
/* loaded from: classes3.dex */
public final class InputReaderAdapterV30 implements MediaParser$SeekableInputReader {
    private long currentPosition;
    private o45 dataReader;
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
        int read = ((o45) rwk.m94609j(this.dataReader)).read(bArr, i, i2);
        this.currentPosition += read;
        return read;
    }

    public void seekToPosition(long j) {
        this.lastSeekPosition = j;
    }

    public void setCurrentPosition(long j) {
        this.currentPosition = j;
    }

    public void setDataReader(o45 o45Var, long j) {
        this.dataReader = o45Var;
        this.resourceLength = j;
        this.lastSeekPosition = -1L;
    }
}
