package org.apache.http.impl.p030io;

import java.io.IOException;
import java.util.ArrayList;
import org.apache.http.Header;
import org.apache.http.HttpException;
import org.apache.http.HttpMessage;
import org.apache.http.ParseException;
import org.apache.http.ProtocolException;
import org.apache.http.message.BasicLineParser;
import org.apache.http.message.LineParser;
import org.apache.http.p031io.HttpMessageParser;
import org.apache.http.p031io.SessionInputBuffer;
import org.apache.http.params.HttpParams;
import org.apache.http.util.CharArrayBuffer;
import ru.CryptoPro.JCP.tools.HexString;

@Deprecated
/* loaded from: classes5.dex */
public abstract class AbstractMessageParser implements HttpMessageParser {
    protected final LineParser lineParser;
    private final int maxHeaderCount;
    private final int maxLineLen;
    private final SessionInputBuffer sessionBuffer;

    public AbstractMessageParser(SessionInputBuffer sessionInputBuffer, LineParser lineParser, HttpParams httpParams) {
        if (sessionInputBuffer == null) {
            throw new IllegalArgumentException("Session input buffer may not be null");
        }
        if (httpParams == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        this.sessionBuffer = sessionInputBuffer;
        this.maxHeaderCount = httpParams.getIntParameter("http.connection.max-header-count", -1);
        this.maxLineLen = httpParams.getIntParameter("http.connection.max-line-length", -1);
        this.lineParser = lineParser == null ? BasicLineParser.DEFAULT : lineParser;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0089, code lost:
    
        r9 = new org.apache.http.Header[r0.size()];
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0093, code lost:
    
        if (r6 >= r0.size()) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x009b, code lost:
    
        r9[r6] = r12.parseHeader((org.apache.http.util.CharArrayBuffer) r0.get(r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a1, code lost:
    
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a4, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ae, code lost:
    
        throw new org.apache.http.ProtocolException(r9.getMessage());
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00af, code lost:
    
        return r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Header[] parseHeaders(SessionInputBuffer sessionInputBuffer, int i, int i2, LineParser lineParser) throws HttpException, IOException {
        char charAt;
        if (sessionInputBuffer == null) {
            throw new IllegalArgumentException("Session input buffer may not be null");
        }
        if (lineParser == null) {
            lineParser = BasicLineParser.DEFAULT;
        }
        ArrayList arrayList = new ArrayList();
        CharArrayBuffer charArrayBuffer = null;
        CharArrayBuffer charArrayBuffer2 = null;
        while (true) {
            if (charArrayBuffer == null) {
                charArrayBuffer = new CharArrayBuffer(64);
            } else {
                charArrayBuffer.clear();
            }
            int i3 = 0;
            if (sessionInputBuffer.readLine(charArrayBuffer) == -1 || charArrayBuffer.length() < 1) {
                break;
            }
            if ((charArrayBuffer.charAt(0) == ' ' || charArrayBuffer.charAt(0) == '\t') && charArrayBuffer2 != null) {
                while (i3 < charArrayBuffer.length() && ((charAt = charArrayBuffer.charAt(i3)) == ' ' || charAt == '\t')) {
                    i3++;
                }
                if (i2 > 0 && ((charArrayBuffer2.length() + 1) + charArrayBuffer.length()) - i3 > i2) {
                    throw new IOException("Maximum line length limit exceeded");
                }
                charArrayBuffer2.append(HexString.CHAR_SPACE);
                charArrayBuffer2.append(charArrayBuffer, i3, charArrayBuffer.length() - i3);
            } else {
                arrayList.add(charArrayBuffer);
                charArrayBuffer2 = charArrayBuffer;
                charArrayBuffer = null;
            }
            if (i > 0 && arrayList.size() >= i) {
                throw new IOException("Maximum header count exceeded");
            }
        }
    }

    @Override // org.apache.http.p031io.HttpMessageParser
    public HttpMessage parse() throws IOException, HttpException {
        try {
            HttpMessage parseHead = parseHead(this.sessionBuffer);
            parseHead.setHeaders(parseHeaders(this.sessionBuffer, this.maxHeaderCount, this.maxLineLen, this.lineParser));
            return parseHead;
        } catch (ParseException e) {
            throw new ProtocolException(e.getMessage(), e);
        }
    }

    public abstract HttpMessage parseHead(SessionInputBuffer sessionInputBuffer) throws IOException, HttpException, ParseException;
}
