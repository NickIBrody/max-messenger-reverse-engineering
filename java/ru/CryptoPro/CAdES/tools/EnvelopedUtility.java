package ru.CryptoPro.CAdES.tools;

import java.security.AccessController;
import p000.thm;
import ru.CryptoPro.JCP.Util.GetProperty;

/* loaded from: classes5.dex */
public class EnvelopedUtility {
    public static final String KEY_AGREEMENT_VALIDATION = "ru.CryptoPro.key_agreement_validation";

    /* renamed from: a */
    private static boolean f93362a = true;

    static {
        if (!GetProperty.getBooleanProperty(KEY_AGREEMENT_VALIDATION, true)) {
            f93362a = false;
        } else {
            try {
                f93362a = ((Boolean) AccessController.doPrivileged(new thm())).booleanValue();
            } catch (Exception unused) {
            }
        }
    }

    public static boolean isKeyAgreementValidationEnabled() {
        return f93362a;
    }
}
