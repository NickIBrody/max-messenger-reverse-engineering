package ru.p033ok.android.externcalls.sdk.exception;

import java.util.Locale;
import kotlin.Metadata;
import org.apache.http.cookie.ClientCookie;
import p000.hag;
import p000.xd5;

@Metadata(m47686d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B;\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010\u000bJ\u0006\u0010\u0011\u001a\u00020\u0005J \u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013*\u00060\u0013j\u0002`\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u0016\u0010\n\u001a\u0004\u0018\u00010\u0001X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0012\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;", "", ClientCookie.DOMAIN_ATTR, "Lru/ok/android/externcalls/sdk/exception/Domain;", "message", "", "subDomain", "Lru/ok/android/externcalls/sdk/exception/SubDomain;", "code", "", "cause", "(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;Lru/ok/android/externcalls/sdk/exception/SubDomain;Ljava/lang/Integer;Ljava/lang/Throwable;)V", "getCause", "()Ljava/lang/Throwable;", "Ljava/lang/Integer;", "getMessage", "()Ljava/lang/String;", "asString", "appendSection", "Ljava/lang/StringBuilder;", "kotlin.jvm.PlatformType", "Lkotlin/text/StringBuilder;", "str", "", "Builder", "calls-sdk-common_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class CallTerminatingException extends Throwable {
    private final Throwable cause;
    private final Integer code;
    private final Domain domain;
    private final String message;
    private final SubDomain subDomain;

    @Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\nJ\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u0019\u001a\u00020\u00002\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0012\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;", "", ClientCookie.DOMAIN_ATTR, "Lru/ok/android/externcalls/sdk/exception/Domain;", "cause", "", "(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V", "message", "", "(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;)V", "(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;Ljava/lang/String;)V", "getCause", "()Ljava/lang/Throwable;", "code", "", "Ljava/lang/Integer;", "getDomain", "()Lru/ok/android/externcalls/sdk/exception/Domain;", "getMessage", "()Ljava/lang/String;", "subDomain", "Lru/ok/android/externcalls/sdk/exception/SubDomain;", "build", "Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;", "setCode", "setSubDomain", "calls-sdk-common_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Builder {
        private final Throwable cause;
        private Integer code;
        private final Domain domain;
        private final String message;
        private SubDomain subDomain;

        public Builder(Domain domain, Throwable th, String str) {
            this.domain = domain;
            this.cause = th;
            this.message = str;
        }

        public final CallTerminatingException build() {
            return new CallTerminatingException(this.domain, this.message, this.subDomain, this.code, this.cause, null);
        }

        public final Throwable getCause() {
            return this.cause;
        }

        public final Domain getDomain() {
            return this.domain;
        }

        public final String getMessage() {
            return this.message;
        }

        public final Builder setCode(int code) {
            this.code = Integer.valueOf(code);
            return this;
        }

        public final Builder setSubDomain(SubDomain subDomain) {
            this.subDomain = subDomain;
            return this;
        }

        public Builder(Domain domain, Throwable th) {
            this(domain, th, th.getMessage());
        }

        public Builder(Domain domain, String str) {
            this(domain, null, str);
        }
    }

    public /* synthetic */ CallTerminatingException(Domain domain, String str, SubDomain subDomain, Integer num, Throwable th, xd5 xd5Var) {
        this(domain, str, subDomain, num, th);
    }

    private final StringBuilder appendSection(StringBuilder sb, Object obj) {
        sb.append(obj);
        sb.append(hag.SEPARATOR_CHAR);
        return sb;
    }

    public final String asString() {
        StringBuilder sb = new StringBuilder();
        String name = this.domain.name();
        Locale locale = Locale.ROOT;
        appendSection(sb, name.toLowerCase(locale));
        SubDomain subDomain = this.subDomain;
        if (subDomain != null) {
            appendSection(sb, subDomain.name().toLowerCase(locale));
        }
        Integer num = this.code;
        if (num != null) {
            appendSection(sb, Integer.valueOf(num.intValue()));
        }
        String message = getMessage();
        if (message == null) {
            message = String.valueOf(getCause());
        }
        sb.append(message);
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ CallTerminatingException(Domain domain, String str, SubDomain subDomain, Integer num, Throwable th, int i, xd5 xd5Var) {
        this(domain, str, subDomain, r6, r7);
        Throwable th2;
        Integer num2;
        subDomain = (i & 4) != 0 ? null : subDomain;
        if ((i & 8) != 0) {
            th2 = th;
            num2 = null;
        } else {
            th2 = th;
            num2 = num;
        }
    }

    private CallTerminatingException(Domain domain, String str, SubDomain subDomain, Integer num, Throwable th) {
        super(str, th);
        this.domain = domain;
        this.message = str;
        this.subDomain = subDomain;
        this.code = num;
        this.cause = th;
    }
}
