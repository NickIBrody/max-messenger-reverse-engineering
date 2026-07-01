package p000;

import java.security.PrivilegedAction;

/* loaded from: classes6.dex */
public class ojm implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public Object run() {
        return System.getProperty("com.sun.xml.namespace.QName.useCompatibleSerialVersionUID");
    }
}
