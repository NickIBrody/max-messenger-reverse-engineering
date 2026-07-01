package ru.CryptoPro.CAdES.tools.verifier;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.security.DigestOutputStream;
import java.security.Key;
import java.security.MessageDigest;
import java.util.Hashtable;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.operator.DigestCalculator;
import org.bouncycastle.operator.DigestCalculatorProvider;
import org.bouncycastle.operator.OperatorCreationException;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.JCP.tools.AlgorithmUtility;

/* loaded from: classes5.dex */
public class GostDigestCalculatorProvider implements DigestCalculatorProvider {

    /* renamed from: a */
    private String f93424a;

    /* renamed from: b */
    private String f93425b;

    /* renamed from: c */
    private final boolean f93426c;

    /* renamed from: d */
    private final boolean f93427d;

    /* renamed from: e */
    private final Hashtable f93428e;

    public GostDigestCalculatorProvider(Key key, String str) {
        this(key, str, false);
    }

    public DigestCalculator get(AlgorithmIdentifier algorithmIdentifier) throws OperatorCreationException {
        final OutputStream digestOutputStream;
        if (algorithmIdentifier != null) {
            try {
                if (algorithmIdentifier.getAlgorithm() != null && algorithmIdentifier.getAlgorithm().getId() != null) {
                    this.f93425b = algorithmIdentifier.getAlgorithm().getId();
                }
            } catch (Exception e) {
                throw new OperatorCreationException(e.getMessage(), e);
            }
        }
        m89593a();
        final AlgorithmIdentifier algorithmIdentifier2 = new AlgorithmIdentifier(new ASN1ObjectIdentifier(this.f93425b), algorithmIdentifier != null ? algorithmIdentifier.getParameters() : null);
        if (this.f93426c) {
            digestOutputStream = new ByteArrayOutputStream();
        } else {
            String str = this.f93424a;
            digestOutputStream = new DigestOutputStream(new OutputStream() { // from class: ru.CryptoPro.CAdES.tools.verifier.GostDigestCalculatorProvider.1NullOutputStream
                @Override // java.io.OutputStream
                public void write(int i) throws IOException {
                }
            }, str == null ? MessageDigest.getInstance(this.f93425b) : MessageDigest.getInstance(this.f93425b, str));
        }
        return new DigestCalculator() { // from class: ru.CryptoPro.CAdES.tools.verifier.GostDigestCalculatorProvider.1
            public AlgorithmIdentifier getAlgorithmIdentifier() {
                return algorithmIdentifier2;
            }

            public byte[] getDigest() {
                String id = getAlgorithmIdentifier().getAlgorithm().getId();
                if (GostDigestCalculatorProvider.this.f93428e.containsKey(id)) {
                    return (byte[]) GostDigestCalculatorProvider.this.f93428e.get(id);
                }
                byte[] byteArray = GostDigestCalculatorProvider.this.f93426c ? ((ByteArrayOutputStream) digestOutputStream).toByteArray() : ((DigestOutputStream) digestOutputStream).getMessageDigest().digest();
                if (GostDigestCalculatorProvider.this.f93427d) {
                    GostDigestCalculatorProvider.this.f93428e.put(id, byteArray);
                }
                return byteArray;
            }

            public OutputStream getOutputStream() {
                return digestOutputStream;
            }
        };
    }

    public byte[] getDigest(String str) {
        return (byte[]) this.f93428e.get(str);
    }

    public GostDigestCalculatorProvider(Key key, String str, boolean z) {
        this(key, str, z, true);
    }

    /* renamed from: a */
    private void m89593a() {
        String str = this.f93425b;
        if (str != null) {
            this.f93424a = AdESUtility.correctProviderByHashAlgorithm(this.f93424a, str);
        }
    }

    public GostDigestCalculatorProvider(Key key, String str, boolean z, boolean z2) {
        this.f93425b = null;
        this.f93428e = new Hashtable();
        if (key != null) {
            this.f93425b = AlgorithmUtility.keyAlgToDigestOid(key.getAlgorithm());
        }
        this.f93424a = str;
        this.f93426c = z;
        this.f93427d = z2;
        m89593a();
    }
}
