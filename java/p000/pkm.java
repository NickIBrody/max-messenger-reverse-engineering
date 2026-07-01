package p000;

import java.io.File;
import java.security.PrivilegedExceptionAction;
import ru.CryptoPro.JCP.KeyStore.HDImage.HDImageReader;

/* loaded from: classes5.dex */
public class pkm implements PrivilegedExceptionAction {

    /* renamed from: a */
    public final /* synthetic */ HDImageReader f85237a;

    public pkm(HDImageReader hDImageReader) {
        this.f85237a = hDImageReader;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        File m89877b;
        File file;
        File file2;
        HDImageReader hDImageReader = this.f85237a;
        m89877b = hDImageReader.m89877b();
        hDImageReader.f93869d = m89877b;
        file = this.f85237a.f93869d;
        if (file.isDirectory()) {
            return null;
        }
        file2 = this.f85237a.f93869d;
        HDImageReader.m89879b(file2);
        return null;
    }
}
