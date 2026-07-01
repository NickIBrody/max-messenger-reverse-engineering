package p000;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.security.PrivilegedExceptionAction;

/* loaded from: classes6.dex */
public class gkm implements PrivilegedExceptionAction {

    /* renamed from: a */
    public final /* synthetic */ File f34026a;

    public gkm(File file) {
        this.f34026a = file;
    }

    @Override // java.security.PrivilegedExceptionAction
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public FileInputStream run() {
        try {
            if (this.f34026a.exists()) {
                return new FileInputStream(this.f34026a);
            }
        } catch (FileNotFoundException unused) {
        }
        return null;
    }
}
