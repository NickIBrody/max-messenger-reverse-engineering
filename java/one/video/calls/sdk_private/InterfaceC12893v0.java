package one.video.calls.sdk_private;

import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: one.video.calls.sdk_private.v0 */
/* loaded from: classes5.dex */
public interface InterfaceC12893v0 {
    /* renamed from: a */
    int mo80376a();

    /* renamed from: a */
    Mac mo80377a(SecretKey secretKey);

    /* renamed from: a */
    SecretKey mo80378a(byte[] bArr);

    /* renamed from: one.video.calls.sdk_private.v0$a */
    public static final class a implements InterfaceC12893v0 {

        /* renamed from: a */
        public final String f81869a;

        /* renamed from: b */
        public final Provider f81870b = null;

        public a(String str, Provider provider) {
            this.f81869a = str;
        }

        @Override // one.video.calls.sdk_private.InterfaceC12893v0
        /* renamed from: a */
        public final Mac mo80377a(SecretKey secretKey) {
            try {
                Mac m80379b = m80379b();
                m80379b.init(secretKey);
                return m80379b;
            } catch (Exception e) {
                throw new IllegalStateException("could not make hmac hasher in hkdf", e);
            }
        }

        /* renamed from: b */
        public final Mac m80379b() {
            try {
                Provider provider = this.f81870b;
                return provider == null ? Mac.getInstance(this.f81869a) : Mac.getInstance(this.f81869a, provider);
            } catch (NoSuchAlgorithmException e) {
                throw new IllegalStateException("defined mac algorithm was not found", e);
            } catch (Exception e2) {
                throw new IllegalStateException("could not create mac instance in hkdf", e2);
            }
        }

        @Override // one.video.calls.sdk_private.InterfaceC12893v0
        /* renamed from: a */
        public final int mo80376a() {
            return m80379b().getMacLength();
        }

        @Override // one.video.calls.sdk_private.InterfaceC12893v0
        /* renamed from: a */
        public final SecretKey mo80378a(byte[] bArr) {
            if (bArr == null || bArr.length <= 0) {
                return null;
            }
            return new SecretKeySpec(bArr, this.f81869a);
        }
    }
}
