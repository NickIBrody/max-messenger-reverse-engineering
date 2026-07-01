package one.p010me.sdk.transfer.upload.exceptions;

import java.io.IOException;
import java.nio.channels.UnresolvedAddressException;
import java.nio.file.FileSystemException;
import javax.net.ssl.SSLException;
import kotlin.Metadata;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u0000 \n2\u00060\u0001j\u0002`\u0002:\u000b\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0007\u0082\u0001\n\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f¨\u0006 "}, m47687d2 = {"Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "", "fillInStackTrace", "()Ljava/lang/Throwable;", "getCause", "cause", "w", "SslEngineCreateException", "SslEngineOperationException", "ChannelOpenException", "ChannelConnectException", "ChannelWriteException", "ChannelReadException", "FileOpenException", "FileBufferReadException", "FileBufferProduceException", "ResponseBodyHasErrorCodeException", "a", "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;", "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelOpenException;", "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;", "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;", "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferProduceException;", "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferReadException;", "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileOpenException;", "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ResponseBodyHasErrorCodeException;", "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;", "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;", "transfer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public abstract class UploadUnhandledException extends Exception {

    /* renamed from: w, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\f\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m47687d2 = {"Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelOpenException;", "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "x", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "y", "Ljava/lang/Throwable;", "getCause", "()Ljava/lang/Throwable;", "transfer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class ChannelOpenException extends UploadUnhandledException {

        /* renamed from: x, reason: from kotlin metadata */
        public final String message;

        /* renamed from: y, reason: from kotlin metadata */
        public final Throwable cause;

        public ChannelOpenException(String str, Throwable th) {
            super(null);
            this.message = str;
            this.cause = th;
        }

        @Override // one.p010me.sdk.transfer.upload.exceptions.UploadUnhandledException, java.lang.Throwable
        public Throwable getCause() {
            return this.cause;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\f\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m47687d2 = {"Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;", "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "x", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "y", "Ljava/lang/Throwable;", "getCause", "()Ljava/lang/Throwable;", "transfer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class ChannelWriteException extends UploadUnhandledException {

        /* renamed from: x, reason: from kotlin metadata */
        public final String message;

        /* renamed from: y, reason: from kotlin metadata */
        public final Throwable cause;

        public ChannelWriteException(String str, Throwable th) {
            super(null);
            this.message = str;
            this.cause = th;
        }

        @Override // one.p010me.sdk.transfer.upload.exceptions.UploadUnhandledException, java.lang.Throwable
        public Throwable getCause() {
            return this.cause;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\f\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m47687d2 = {"Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferProduceException;", "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "x", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "y", "Ljava/lang/Throwable;", "getCause", "()Ljava/lang/Throwable;", "transfer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class FileBufferProduceException extends UploadUnhandledException {

        /* renamed from: x, reason: from kotlin metadata */
        public final String message;

        /* renamed from: y, reason: from kotlin metadata */
        public final Throwable cause;

        public FileBufferProduceException(String str, Throwable th) {
            super(null);
            this.message = str;
            this.cause = th;
        }

        @Override // one.p010me.sdk.transfer.upload.exceptions.UploadUnhandledException, java.lang.Throwable
        public Throwable getCause() {
            return this.cause;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\f\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m47687d2 = {"Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferReadException;", "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "x", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "y", "Ljava/lang/Throwable;", "getCause", "()Ljava/lang/Throwable;", "transfer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class FileBufferReadException extends UploadUnhandledException {

        /* renamed from: x, reason: from kotlin metadata */
        public final String message;

        /* renamed from: y, reason: from kotlin metadata */
        public final Throwable cause;

        public FileBufferReadException(String str, Throwable th) {
            super(null);
            this.message = str;
            this.cause = th;
        }

        @Override // one.p010me.sdk.transfer.upload.exceptions.UploadUnhandledException, java.lang.Throwable
        public Throwable getCause() {
            return this.cause;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\f\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m47687d2 = {"Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;", "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "x", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "y", "Ljava/lang/Throwable;", "getCause", "()Ljava/lang/Throwable;", "transfer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class SslEngineCreateException extends UploadUnhandledException {

        /* renamed from: x, reason: from kotlin metadata */
        public final String message;

        /* renamed from: y, reason: from kotlin metadata */
        public final Throwable cause;

        public SslEngineCreateException(String str, Throwable th) {
            super(null);
            this.message = str;
            this.cause = th;
        }

        @Override // one.p010me.sdk.transfer.upload.exceptions.UploadUnhandledException, java.lang.Throwable
        public Throwable getCause() {
            return this.cause;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }
    }

    /* renamed from: one.me.sdk.transfer.upload.exceptions.UploadUnhandledException$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m75691a(Throwable th) {
            if (th instanceof UploadUnhandledException) {
                Throwable cause = ((UploadUnhandledException) th).getCause();
                if (cause != null) {
                    return UploadUnhandledException.INSTANCE.m75691a(cause);
                }
                return false;
            }
            if ((th instanceof FileSystemException) || (th instanceof SSLException)) {
                return false;
            }
            return (th instanceof IOException) || (th instanceof UnresolvedAddressException);
        }

        public Companion() {
        }
    }

    public /* synthetic */ UploadUnhandledException(xd5 xd5Var) {
        this();
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        return this;
    }

    @Override // java.lang.Throwable
    public abstract Throwable getCause();

    private UploadUnhandledException() {
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\f\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m47687d2 = {"Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;", "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "x", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "y", "Ljava/lang/Throwable;", "getCause", "()Ljava/lang/Throwable;", "transfer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class ChannelConnectException extends UploadUnhandledException {

        /* renamed from: x, reason: from kotlin metadata */
        public final String message;

        /* renamed from: y, reason: from kotlin metadata */
        public final Throwable cause;

        public ChannelConnectException(String str, Throwable th) {
            super(null);
            this.message = str;
            this.cause = th;
        }

        @Override // one.p010me.sdk.transfer.upload.exceptions.UploadUnhandledException, java.lang.Throwable
        public Throwable getCause() {
            return this.cause;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }

        public /* synthetic */ ChannelConnectException(String str, Throwable th, int i, xd5 xd5Var) {
            this(str, (i & 2) != 0 ? null : th);
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\f\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m47687d2 = {"Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;", "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "x", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "y", "Ljava/lang/Throwable;", "getCause", "()Ljava/lang/Throwable;", "transfer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class ChannelReadException extends UploadUnhandledException {

        /* renamed from: x, reason: from kotlin metadata */
        public final String message;

        /* renamed from: y, reason: from kotlin metadata */
        public final Throwable cause;

        public ChannelReadException(String str, Throwable th) {
            super(null);
            this.message = str;
            this.cause = th;
        }

        @Override // one.p010me.sdk.transfer.upload.exceptions.UploadUnhandledException, java.lang.Throwable
        public Throwable getCause() {
            return this.cause;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }

        public /* synthetic */ ChannelReadException(String str, Throwable th, int i, xd5 xd5Var) {
            this(str, (i & 2) != 0 ? null : th);
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\f\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m47687d2 = {"Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileOpenException;", "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "x", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "y", "Ljava/lang/Throwable;", "getCause", "()Ljava/lang/Throwable;", "transfer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class FileOpenException extends UploadUnhandledException {

        /* renamed from: x, reason: from kotlin metadata */
        public final String message;

        /* renamed from: y, reason: from kotlin metadata */
        public final Throwable cause;

        public FileOpenException(String str, Throwable th) {
            super(null);
            this.message = str;
            this.cause = th;
        }

        @Override // one.p010me.sdk.transfer.upload.exceptions.UploadUnhandledException, java.lang.Throwable
        public Throwable getCause() {
            return this.cause;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }

        public /* synthetic */ FileOpenException(String str, Throwable th, int i, xd5 xd5Var) {
            this(str, (i & 2) != 0 ? null : th);
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\f\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m47687d2 = {"Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ResponseBodyHasErrorCodeException;", "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "x", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "y", "Ljava/lang/Throwable;", "getCause", "()Ljava/lang/Throwable;", "transfer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class ResponseBodyHasErrorCodeException extends UploadUnhandledException {

        /* renamed from: x, reason: from kotlin metadata */
        public final String message;

        /* renamed from: y, reason: from kotlin metadata */
        public final Throwable cause;

        public ResponseBodyHasErrorCodeException(String str, Throwable th) {
            super(null);
            this.message = str;
            this.cause = th;
        }

        @Override // one.p010me.sdk.transfer.upload.exceptions.UploadUnhandledException, java.lang.Throwable
        public Throwable getCause() {
            return this.cause;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }

        public /* synthetic */ ResponseBodyHasErrorCodeException(String str, Throwable th, int i, xd5 xd5Var) {
            this(str, (i & 2) != 0 ? null : th);
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\f\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m47687d2 = {"Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;", "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "x", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "y", "Ljava/lang/Throwable;", "getCause", "()Ljava/lang/Throwable;", "transfer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class SslEngineOperationException extends UploadUnhandledException {

        /* renamed from: x, reason: from kotlin metadata */
        public final String message;

        /* renamed from: y, reason: from kotlin metadata */
        public final Throwable cause;

        public SslEngineOperationException(String str, Throwable th) {
            super(null);
            this.message = str;
            this.cause = th;
        }

        @Override // one.p010me.sdk.transfer.upload.exceptions.UploadUnhandledException, java.lang.Throwable
        public Throwable getCause() {
            return this.cause;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }

        public /* synthetic */ SslEngineOperationException(String str, Throwable th, int i, xd5 xd5Var) {
            this(str, (i & 2) != 0 ? null : th);
        }
    }
}
