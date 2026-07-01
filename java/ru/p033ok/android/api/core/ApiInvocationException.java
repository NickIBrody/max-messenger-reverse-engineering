package ru.p033ok.android.api.core;

import java.io.Serializable;
import kotlin.Metadata;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0016\u0018\u00002\u00020\u0001:\u0001\u001eBM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rB\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\f\u0010\u000eB/\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\f\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0011R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0017\u0010\u0011R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0015\u001a\u0004\b\u0018\u0010\u0011R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010\u0015\u001a\u0004\b\u0019\u0010\u0011R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u001a\u0010\u0011R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, m47687d2 = {"Lru/ok/android/api/core/ApiInvocationException;", "Lru/ok/android/api/core/ApiException;", "", "errorCode", "", "errorMessage", "errorField", "errorData", "errorCustomKey", "errorCustomJson", "Lru/ok/android/api/core/ApiInvocationException$a;", "errorPage", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException$a;)V", "(ILjava/lang/String;)V", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", CA20Status.STATUS_USER_I, "getErrorCode", "()I", "Ljava/lang/String;", "getErrorMessage", "getErrorField", "getErrorData", "getErrorCustomKey", "getErrorCustomJson", "Lru/ok/android/api/core/ApiInvocationException$a;", "getErrorPage", "()Lru/ok/android/api/core/ApiInvocationException$a;", "a", "odnoklassniki-android-api_release"}, m47688k = 1, m47689mv = {2, 0, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public class ApiInvocationException extends ApiException {
    private final int errorCode;

    /* renamed from: errorCustomJson, reason: from kotlin metadata and from toString */
    private final String errorCustomData;
    private final String errorCustomKey;
    private final String errorData;
    private final String errorField;
    private final String errorMessage;
    private final C14281a errorPage;

    /* renamed from: ru.ok.android.api.core.ApiInvocationException$a */
    /* loaded from: classes6.dex */
    public static final class C14281a implements Serializable {

        /* renamed from: w */
        public final String f97913w;

        public C14281a(String str) {
            this.f97913w = str;
        }
    }

    public /* synthetic */ ApiInvocationException(int i, String str, String str2, String str3, String str4, String str5, C14281a c14281a, int i2, xd5 xd5Var) {
        this(i, str, str2, str3, str4, str5, (i2 & 64) != 0 ? null : c14281a);
    }

    public final int getErrorCode() {
        return this.errorCode;
    }

    /* renamed from: getErrorCustomJson, reason: from getter */
    public final String getErrorCustomData() {
        return this.errorCustomData;
    }

    public final String getErrorCustomKey() {
        return this.errorCustomKey;
    }

    public final String getErrorData() {
        return this.errorData;
    }

    public final String getErrorField() {
        return this.errorField;
    }

    public final String getErrorMessage() {
        return this.errorMessage;
    }

    public final C14281a getErrorPage() {
        return this.errorPage;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "ApiInvocationException{errorCode=" + this.errorCode + ", errorMessage='" + this.errorMessage + "', errorField='" + this.errorField + "', errorData='" + this.errorData + "', errorCustomData=" + this.errorCustomData + ", errorCustomKey='" + this.errorCustomKey + "'}";
    }

    public ApiInvocationException(int i, String str, String str2, String str3, String str4, String str5, C14281a c14281a) {
        super(i + " " + str);
        this.errorCode = i;
        this.errorMessage = str;
        this.errorField = str2;
        this.errorData = str3;
        this.errorCustomKey = str4;
        this.errorCustomData = str5;
        this.errorPage = c14281a;
    }

    public ApiInvocationException(int i, String str) {
        this(i, str, null, null);
    }

    public ApiInvocationException(int i, String str, String str2, String str3) {
        this(i, str, str2, str3, null, null, null, 64, null);
    }
}
