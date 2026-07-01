package org.msgpack.core.buffer;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import p000.ote;

/* loaded from: classes5.dex */
public class InputStreamBufferInput implements MessageBufferInput {
    private final byte[] buffer;

    /* renamed from: in */
    private InputStream f82933in;

    public InputStreamBufferInput(InputStream inputStream) {
        this(inputStream, 8192);
    }

    public static MessageBufferInput newBufferInput(InputStream inputStream) {
        FileChannel channel;
        ote.m81760d(inputStream, "InputStream is null");
        return (!(inputStream instanceof FileInputStream) || (channel = ((FileInputStream) inputStream).getChannel()) == null) ? new InputStreamBufferInput(inputStream) : new ChannelBufferInput(channel);
    }

    @Override // org.msgpack.core.buffer.MessageBufferInput, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f82933in.close();
    }

    @Override // org.msgpack.core.buffer.MessageBufferInput
    public MessageBuffer next() throws IOException {
        int read = this.f82933in.read(this.buffer);
        if (read == -1) {
            return null;
        }
        return MessageBuffer.wrap(this.buffer, 0, read);
    }

    public InputStream reset(InputStream inputStream) throws IOException {
        InputStream inputStream2 = this.f82933in;
        this.f82933in = inputStream;
        return inputStream2;
    }

    public InputStreamBufferInput(InputStream inputStream, int i) {
        this.f82933in = (InputStream) ote.m81760d(inputStream, "input is null");
        this.buffer = new byte[i];
    }
}
