package org.apache.http.impl.p030io;

import java.io.IOException;
import org.apache.http.HttpMessage;
import org.apache.http.HttpResponse;
import org.apache.http.message.LineFormatter;
import org.apache.http.p031io.SessionOutputBuffer;
import org.apache.http.params.HttpParams;

@Deprecated
/* loaded from: classes5.dex */
public class HttpResponseWriter extends AbstractMessageWriter {
    public HttpResponseWriter(SessionOutputBuffer sessionOutputBuffer, LineFormatter lineFormatter, HttpParams httpParams) {
        super(sessionOutputBuffer, lineFormatter, httpParams);
    }

    @Override // org.apache.http.impl.p030io.AbstractMessageWriter
    public void writeHeadLine(HttpMessage httpMessage) throws IOException {
        this.sessionBuffer.writeLine(this.lineFormatter.formatStatusLine(this.lineBuf, ((HttpResponse) httpMessage).getStatusLine()));
    }
}
