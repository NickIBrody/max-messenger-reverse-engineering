package one.p010me.android.externalcallback;

import android.content.Intent;
import android.os.Bundle;
import android.util.Base64;
import kotlin.Metadata;
import p000.mp9;
import p000.qf8;
import p000.yp9;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes3.dex */
public final class ExternalCallbackHelper {

    /* renamed from: a */
    public static final ExternalCallbackHelper f61616a = new ExternalCallbackHelper();

    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lone/me/android/externalcallback/ExternalCallbackHelper$ExternalCallbackException;", "Lru/ok/tamtam/exception/IssueKeyException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class ExternalCallbackException extends IssueKeyException {
        public ExternalCallbackException(Throwable th) {
            super("20403", null, th, 2, null);
        }
    }

    /* renamed from: a */
    public final String m58886a(String str, Bundle bundle) {
        String string;
        if (bundle != null && (string = bundle.getString("DIGITAL_ID")) != null) {
            long j = bundle.getLong("USER_ID");
            try {
                byte[] byteArray = bundle.getByteArray("PHOTO_DATA");
                if (byteArray != null) {
                    String encodeToString = Base64.encodeToString(byteArray, 2);
                    if (encodeToString != null) {
                        return str + ("&digitalId=" + string + "&oid=" + j + "&photo=" + encodeToString);
                    }
                }
            } catch (Throwable th) {
                String name = ExternalCallbackHelper.class.getName();
                ExternalCallbackException externalCallbackException = new ExternalCallbackException(th);
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        m52708k.mo15007a(yp9Var, name, "Couldn't extract photo for uri " + str, externalCallbackException);
                    }
                }
            }
        }
        return str;
    }

    /* renamed from: b */
    public final void m58887b(Intent intent, String str, Bundle bundle) {
        String string;
        intent.putExtra("external_callback_param_arg", str);
        if (bundle == null || (string = bundle.getString("DIGITAL_ID")) == null || intent.putExtra("DIGITAL_ID", string) == null) {
            return;
        }
        intent.putExtra("USER_ID", bundle.getLong("USER_ID"));
        byte[] byteArray = bundle.getByteArray("PHOTO_DATA");
        if (byteArray != null) {
            intent.putExtra("PHOTO_DATA", byteArray);
        }
    }
}
