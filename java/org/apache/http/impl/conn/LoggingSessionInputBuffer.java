package org.apache.http.impl.conn;

import java.io.IOException;
import org.apache.http.p031io.HttpTransportMetrics;
import org.apache.http.p031io.SessionInputBuffer;
import org.apache.http.util.CharArrayBuffer;

@Deprecated
/* loaded from: classes5.dex */
public class LoggingSessionInputBuffer implements SessionInputBuffer {

    /* renamed from: in */
    private final SessionInputBuffer f82918in;
    private final Wire wire;

    public LoggingSessionInputBuffer(SessionInputBuffer sessionInputBuffer, Wire wire) {
        this.f82918in = sessionInputBuffer;
        this.wire = wire;
    }

    @Override // org.apache.http.p031io.SessionInputBuffer
    public HttpTransportMetrics getMetrics() {
        return this.f82918in.getMetrics();
    }

    @Override // org.apache.http.p031io.SessionInputBuffer
    public boolean isDataAvailable(int i) throws IOException {
        return this.f82918in.isDataAvailable(i);
    }

    @Override // org.apache.http.p031io.SessionInputBuffer
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int read = this.f82918in.read(bArr, i, i2);
        if (this.wire.enabled() && read > 0) {
            this.wire.input(bArr, i, read);
        }
        return read;
    }

    @Override // org.apache.http.p031io.SessionInputBuffer
    public String readLine() throws IOException {
        String readLine = this.f82918in.readLine();
        if (this.wire.enabled() && readLine != null) {
            this.wire.input(readLine + "[EOL]");
        }
        return readLine;
    }

    @Override // org.apache.http.p031io.SessionInputBuffer
    public int read() throws IOException {
        int read = this.f82918in.read();
        if (this.wire.enabled() && read > 0) {
            this.wire.input(read);
        }
        return read;
    }

    @Override // org.apache.http.p031io.SessionInputBuffer
    public int readLine(CharArrayBuffer charArrayBuffer) throws IOException {
        int readLine = this.f82918in.readLine(charArrayBuffer);
        if (this.wire.enabled() && readLine > 0) {
            String str = new String(charArrayBuffer.buffer(), charArrayBuffer.length() - readLine, readLine);
            this.wire.input(str + "[EOL]");
        }
        return readLine;
    }

    @Override // org.apache.http.p031io.SessionInputBuffer
    public int read(byte[] bArr) throws IOException {
        int read = this.f82918in.read(bArr);
        if (this.wire.enabled() && read > 0) {
            this.wire.input(bArr, 0, read);
        }
        return read;
    }
}
