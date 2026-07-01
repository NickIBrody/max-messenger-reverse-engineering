package ru.CryptoPro.CAdES.envelope;

import javax.security.auth.DestroyFailedException;
import javax.security.auth.Destroyable;
import org.bouncycastle.operator.GenericKey;
import ru.CryptoPro.CAdES.EncryptionKeyAlgorithm;
import ru.CryptoPro.JCP.Key.SpecKey;

/* loaded from: classes5.dex */
public class cl_4 extends GenericKey implements Destroyable {

    /* renamed from: a */
    private final EncryptionKeyAlgorithm f93249a;

    /* renamed from: b */
    private boolean f93250b;

    public cl_4(Object obj, EncryptionKeyAlgorithm encryptionKeyAlgorithm) {
        super(obj);
        this.f93250b = false;
        this.f93249a = encryptionKeyAlgorithm;
    }

    /* renamed from: a */
    public EncryptionKeyAlgorithm m89488a() {
        return this.f93249a;
    }

    @Override // javax.security.auth.Destroyable
    public void destroy() throws DestroyFailedException {
        this.f93250b = m89487a(getRepresentation());
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        return this.f93250b;
    }

    /* renamed from: a */
    public static boolean m89487a(Object obj) {
        if (!(obj instanceof SpecKey)) {
            return false;
        }
        ((SpecKey) obj).clear();
        return true;
    }
}
