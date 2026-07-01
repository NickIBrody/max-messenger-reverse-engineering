package org.apache.http.protocol;

import java.io.IOException;
import java.net.ProtocolException;
import org.apache.http.HttpClientConnection;
import org.apache.http.HttpEntityEnclosingRequest;
import org.apache.http.HttpException;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.HttpVersion;
import org.apache.http.ProtocolVersion;
import org.apache.http.client.methods.HttpHead;
import org.apache.http.params.CoreProtocolPNames;

@Deprecated
/* loaded from: classes5.dex */
public class HttpRequestExecutor {
    public boolean canResponseHaveBody(HttpRequest httpRequest, HttpResponse httpResponse) {
        int statusCode;
        return (HttpHead.METHOD_NAME.equalsIgnoreCase(httpRequest.getRequestLine().getMethod()) || (statusCode = httpResponse.getStatusLine().getStatusCode()) < 200 || statusCode == 204 || statusCode == 304 || statusCode == 205) ? false : true;
    }

    public HttpResponse doReceiveResponse(HttpRequest httpRequest, HttpClientConnection httpClientConnection, HttpContext httpContext) throws HttpException, IOException {
        if (httpRequest == null) {
            throw new IllegalArgumentException("HTTP request may not be null");
        }
        if (httpClientConnection == null) {
            throw new IllegalArgumentException("HTTP connection may not be null");
        }
        if (httpContext == null) {
            throw new IllegalArgumentException("HTTP context may not be null");
        }
        HttpResponse httpResponse = null;
        int i = 0;
        while (true) {
            if (httpResponse != null && i >= 200) {
                return httpResponse;
            }
            httpResponse = httpClientConnection.receiveResponseHeader();
            if (canResponseHaveBody(httpRequest, httpResponse)) {
                httpClientConnection.receiveResponseEntity(httpResponse);
            }
            i = httpResponse.getStatusLine().getStatusCode();
        }
    }

    public HttpResponse doSendRequest(HttpRequest httpRequest, HttpClientConnection httpClientConnection, HttpContext httpContext) throws IOException, HttpException {
        if (httpRequest == null) {
            throw new IllegalArgumentException("HTTP request may not be null");
        }
        if (httpClientConnection == null) {
            throw new IllegalArgumentException("HTTP connection may not be null");
        }
        if (httpContext == null) {
            throw new IllegalArgumentException("HTTP context may not be null");
        }
        httpContext.setAttribute(ExecutionContext.HTTP_REQ_SENT, Boolean.FALSE);
        httpClientConnection.sendRequestHeader(httpRequest);
        HttpResponse httpResponse = null;
        if (httpRequest instanceof HttpEntityEnclosingRequest) {
            ProtocolVersion protocolVersion = httpRequest.getRequestLine().getProtocolVersion();
            HttpEntityEnclosingRequest httpEntityEnclosingRequest = (HttpEntityEnclosingRequest) httpRequest;
            boolean z = true;
            if (httpEntityEnclosingRequest.expectContinue() && !protocolVersion.lessEquals(HttpVersion.HTTP_1_0)) {
                httpClientConnection.flush();
                if (httpClientConnection.isResponseAvailable(httpRequest.getParams().getIntParameter(CoreProtocolPNames.WAIT_FOR_CONTINUE, 2000))) {
                    HttpResponse receiveResponseHeader = httpClientConnection.receiveResponseHeader();
                    if (canResponseHaveBody(httpRequest, receiveResponseHeader)) {
                        httpClientConnection.receiveResponseEntity(receiveResponseHeader);
                    }
                    int statusCode = receiveResponseHeader.getStatusLine().getStatusCode();
                    if (statusCode >= 200) {
                        z = false;
                        httpResponse = receiveResponseHeader;
                    } else if (statusCode != 100) {
                        throw new ProtocolException("Unexpected response: " + receiveResponseHeader.getStatusLine());
                    }
                }
            }
            if (z) {
                httpClientConnection.sendRequestEntity(httpEntityEnclosingRequest);
            }
        }
        httpClientConnection.flush();
        httpContext.setAttribute(ExecutionContext.HTTP_REQ_SENT, Boolean.TRUE);
        return httpResponse;
    }

    public HttpResponse execute(HttpRequest httpRequest, HttpClientConnection httpClientConnection, HttpContext httpContext) throws IOException, HttpException {
        if (httpRequest == null) {
            throw new IllegalArgumentException("HTTP request may not be null");
        }
        if (httpClientConnection == null) {
            throw new IllegalArgumentException("Client connection may not be null");
        }
        if (httpContext == null) {
            throw new IllegalArgumentException("HTTP context may not be null");
        }
        try {
            HttpResponse doSendRequest = doSendRequest(httpRequest, httpClientConnection, httpContext);
            return doSendRequest == null ? doReceiveResponse(httpRequest, httpClientConnection, httpContext) : doSendRequest;
        } catch (IOException e) {
            httpClientConnection.close();
            throw e;
        } catch (RuntimeException e2) {
            httpClientConnection.close();
            throw e2;
        } catch (HttpException e3) {
            httpClientConnection.close();
            throw e3;
        }
    }

    public void postProcess(HttpResponse httpResponse, HttpProcessor httpProcessor, HttpContext httpContext) throws HttpException, IOException {
        if (httpResponse == null) {
            throw new IllegalArgumentException("HTTP response may not be null");
        }
        if (httpProcessor == null) {
            throw new IllegalArgumentException("HTTP processor may not be null");
        }
        if (httpContext == null) {
            throw new IllegalArgumentException("HTTP context may not be null");
        }
        httpProcessor.process(httpResponse, httpContext);
    }

    public void preProcess(HttpRequest httpRequest, HttpProcessor httpProcessor, HttpContext httpContext) throws HttpException, IOException {
        if (httpRequest == null) {
            throw new IllegalArgumentException("HTTP request may not be null");
        }
        if (httpProcessor == null) {
            throw new IllegalArgumentException("HTTP processor may not be null");
        }
        if (httpContext == null) {
            throw new IllegalArgumentException("HTTP context may not be null");
        }
        httpProcessor.process(httpRequest, httpContext);
    }
}
