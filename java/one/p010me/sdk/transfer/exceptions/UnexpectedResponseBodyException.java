package one.p010me.sdk.transfer.exceptions;

import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, m47687d2 = {"Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "", "msg", "response", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "w", "Ljava/lang/String;", "transfer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class UnexpectedResponseBodyException extends RuntimeException {

    /* renamed from: w, reason: from kotlin metadata and from toString */
    public final String response;

    public UnexpectedResponseBodyException(String str, String str2) {
        super(str);
        this.response = str2;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "UnexpectedResponseBodyException(msg='" + getMessage() + "', response='" + this.response + "')";
    }
}
