package ru.CryptoPro.reprov.certpath;

import java.security.PrivilegedAction;
import java.security.Security;
import ru.CryptoPro.JCP.Random.BioRandomFrame;

/* loaded from: classes6.dex */
class GetBooleanSecurityPropertyAction implements PrivilegedAction {

    /* renamed from: a */
    public String f96043a;

    public GetBooleanSecurityPropertyAction(String str) {
        this.f96043a = str;
    }

    @Override // java.security.PrivilegedAction
    public Boolean run() {
        boolean z = false;
        try {
            String property = Security.getProperty(this.f96043a);
            if (property != null) {
                if (property.equalsIgnoreCase(BioRandomFrame.STR_DIALOG_PROPERTY_VALUE)) {
                    z = true;
                }
            }
        } catch (NullPointerException unused) {
        }
        return Boolean.valueOf(z);
    }
}
