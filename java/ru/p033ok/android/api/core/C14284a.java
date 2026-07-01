package ru.p033ok.android.api.core;

import p000.a9b;
import p000.f89;
import p000.u79;
import ru.p033ok.android.api.core.ApiInvocationException;
import ru.p033ok.android.api.json.JsonParseException;
import ru.p033ok.android.api.session.ApiRecreateSessionException;
import ru.p033ok.android.api.session.ApiSessionChangedException;

/* renamed from: ru.ok.android.api.core.a */
/* loaded from: classes6.dex */
public final class C14284a implements u79 {

    /* renamed from: a */
    public static final C14284a f97916a = new C14284a();

    @Override // p000.u79
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public ApiInvocationException parse(f89 f89Var) {
        f89Var.mo30638D();
        String str = null;
        int i = 0;
        String str2 = null;
        ApiInvocationException.C14281a c14281a = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        while (f89Var.hasNext()) {
            String name = f89Var.name();
            switch (name.hashCode()) {
                case -1125973592:
                    if (!name.equals("ver_redirect_url")) {
                        f89Var.mo30644V();
                        break;
                    } else {
                        str2 = f89Var.mo30648m0();
                        break;
                    }
                case -830722045:
                    if (!name.equals("error_field")) {
                        f89Var.mo30644V();
                        break;
                    } else {
                        str5 = f89Var.mo30645Y0();
                        break;
                    }
                case -22145738:
                    if (!name.equals("session_key")) {
                        f89Var.mo30644V();
                        break;
                    } else {
                        str = f89Var.mo30648m0();
                        break;
                    }
                case 96784904:
                    if (!name.equals("error")) {
                        f89Var.mo30644V();
                        break;
                    } else {
                        str4 = f89Var.mo30648m0();
                        break;
                    }
                case 329868490:
                    if (!name.equals("error_msg")) {
                        f89Var.mo30644V();
                        break;
                    } else {
                        str4 = f89Var.mo30648m0();
                        break;
                    }
                case 438353305:
                    if (!name.equals("session_secret_key")) {
                        f89Var.mo30644V();
                        break;
                    } else {
                        str3 = f89Var.mo30648m0();
                        break;
                    }
                case 717465530:
                    if (!name.equals("custom_error")) {
                        f89Var.mo30644V();
                        break;
                    } else if (f89Var.peek() == 110) {
                        f89Var.mo30644V();
                        break;
                    } else {
                        f89Var.mo30638D();
                        while (f89Var.hasNext()) {
                            str7 = f89Var.name();
                            str8 = f89Var.mo30646Z1();
                        }
                        f89Var.mo30641G();
                        break;
                    }
                case 1635686852:
                    if (!name.equals("error_code")) {
                        f89Var.mo30644V();
                        break;
                    } else {
                        i = f89Var.mo30647a0();
                        break;
                    }
                case 1635703681:
                    if (!name.equals("error_data")) {
                        f89Var.mo30644V();
                        break;
                    } else {
                        str6 = f89Var.mo30645Y0();
                        break;
                    }
                case 1636060774:
                    if (!name.equals("error_page")) {
                        f89Var.mo30644V();
                        break;
                    } else {
                        c14281a = m92648b(f89Var);
                        break;
                    }
                default:
                    f89Var.mo30644V();
                    break;
            }
        }
        f89Var.mo30641G();
        if (i == 100) {
            return new ApiInvocationParamException(str4, str5, str6, str7, str8);
        }
        if (i == 107) {
            if (str == null) {
                throw new JsonParseException("No sessionKey");
            }
            if (str3 != null) {
                return new ApiSessionChangedException(str4, str, str3);
            }
            throw new JsonParseException("No sessionSecretKey");
        }
        if (i == 401) {
            return new ApiLoginException(str4, str5, str6, str7, str8);
        }
        if (i == 403) {
            String str9 = str8;
            String str10 = str7;
            return new ApiCaptchaException(str4, str2, str5, str6, str10, str9);
        }
        if (i == 102 || i == 103) {
            return new ApiRecreateSessionException(i, str4);
        }
        return new ApiInvocationException(i, str4, str5, str6, str7, str8, c14281a);
    }

    /* renamed from: b */
    public final ApiInvocationException.C14281a m92648b(f89 f89Var) {
        String str;
        int peek = f89Var.peek();
        if (peek == 110) {
            f89Var.mo30644V();
            str = null;
        } else if (peek != 123) {
            str = f89Var.mo30648m0();
        } else {
            f89Var.mo30638D();
            String str2 = null;
            while (f89Var.hasNext()) {
                String name = f89Var.name();
                if (name.hashCode() == 954925063 && name.equals("message")) {
                    str2 = a9b.f1229a.parse(f89Var);
                } else {
                    f89Var.mo30644V();
                }
            }
            f89Var.mo30641G();
            str = str2;
        }
        if (str != null) {
            return new ApiInvocationException.C14281a(str);
        }
        return null;
    }
}
