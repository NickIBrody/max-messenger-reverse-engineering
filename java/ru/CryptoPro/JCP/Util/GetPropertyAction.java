package ru.CryptoPro.JCP.Util;

import java.security.PrivilegedAction;
import java.security.Security;

/* loaded from: classes.dex */
public class GetPropertyAction implements PrivilegedAction {
    private String defaultVal;
    private String theProp;
    private boolean theSecurity;

    public GetPropertyAction(String str, String str2, boolean z) {
        this.theProp = str;
        this.defaultVal = str2;
        this.theSecurity = z;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        String property = this.theSecurity ? Security.getProperty(this.theProp) : System.getProperty(this.theProp);
        return property == null ? this.defaultVal : property;
    }

    public GetPropertyAction(String str, boolean z) {
        this.theProp = str;
        this.theSecurity = z;
    }
}
