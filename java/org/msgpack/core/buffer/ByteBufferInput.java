package org.msgpack.core.buffer;

import java.nio.ByteBuffer;
import p000.ote;

/* loaded from: classes5.dex */
public class ByteBufferInput implements MessageBufferInput {
    private ByteBuffer input;
    private boolean isRead = false;

    public ByteBufferInput(ByteBuffer byteBuffer) {
        this.input = ((ByteBuffer) ote.m81760d(byteBuffer, "input ByteBuffer is null")).slice();
    }

    @Override // org.msgpack.core.buffer.MessageBufferInput, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // org.msgpack.core.buffer.MessageBufferInput
    public MessageBuffer next() {
        if (this.isRead) {
            return null;
        }
        MessageBuffer wrap = MessageBuffer.wrap(this.input);
        this.isRead = true;
        return wrap;
    }

    public ByteBuffer reset(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2 = this.input;
        this.input = ((ByteBuffer) ote.m81760d(byteBuffer, "input ByteBuffer is null")).slice();
        this.isRead = false;
        return byteBuffer2;
    }
}
