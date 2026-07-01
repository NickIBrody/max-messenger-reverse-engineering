package ru.CryptoPro.XAdES.pc_3.pc_0;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.transforms.Transform;
import org.w3c.dom.Document;
import org.w3c.dom.NodeList;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.XAdES.exception.XAdESException;
import ru.CryptoPro.XAdES.transform.HashDataInfoWrapper;

/* loaded from: classes6.dex */
public class cl_2 implements cl_1 {

    /* renamed from: a */
    protected final List<HashDataInfoWrapper> f95788a;

    /* renamed from: b */
    protected final Document f95789b;

    /* renamed from: c */
    protected String f95790c;

    /* renamed from: d */
    protected String f95791d;

    public cl_2(List<HashDataInfoWrapper> list, Document document) {
        ArrayList arrayList = new ArrayList();
        this.f95788a = arrayList;
        this.f95790c = null;
        this.f95791d = null;
        arrayList.addAll(list);
        this.f95789b = document;
    }

    /* renamed from: a */
    public byte[] m91085a(HashDataInfoWrapper hashDataInfoWrapper) throws Exception {
        JCPLogger.fine("Converting element to stream...");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        XMLSignatureInput xMLSignatureInput = new XMLSignatureInput(hashDataInfoWrapper.getElement());
        InputStream inputStream = null;
        if (xMLSignatureInput.isNodeSet() || xMLSignatureInput.isElement()) {
            Iterator<String> it = hashDataInfoWrapper.getTransformAlgorithms().iterator();
            while (it.hasNext()) {
                xMLSignatureInput = new Transform(this.f95789b, it.next(), (NodeList) null).performTransform(xMLSignatureInput);
            }
        }
        try {
            if (xMLSignatureInput.isByteArray()) {
                byteArrayOutputStream.write(xMLSignatureInput.getBytes());
            } else if (xMLSignatureInput.isOctetStream()) {
                byte[] bArr = new byte[1024];
                inputStream = xMLSignatureInput.getOctetStream();
                while (true) {
                    int read = inputStream.read(bArr);
                    if (read == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                }
            }
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Exception unused) {
                }
            }
            try {
                byteArrayOutputStream.close();
            } catch (Exception unused2) {
            }
            return byteArrayOutputStream.toByteArray();
        } finally {
        }
    }

    @Override // ru.CryptoPro.AdES.external.timestamp.data.TSPData
    public byte[] getDigest() throws AdESException {
        JCPLogger.fine("Calculating digest...");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            Iterator<HashDataInfoWrapper> it = this.f95788a.iterator();
            while (it.hasNext()) {
                byteArrayOutputStream.write(m91085a(it.next()));
            }
            byteArrayOutputStream.close();
            return MessageDigest.getInstance(this.f95791d, this.f95790c).digest(byteArrayOutputStream.toByteArray());
        } catch (Exception e) {
            throw new XAdESException(e, IAdESException.ecTimestampWrongImprint);
        }
    }

    @Override // ru.CryptoPro.AdES.external.timestamp.data.TSPData
    public String getProvider() {
        return this.f95790c;
    }

    @Override // ru.CryptoPro.AdES.tools.DigestUtility
    public void setDigestAlgorithm(String str) {
        this.f95791d = str;
    }

    @Override // ru.CryptoPro.AdES.tools.ProviderUtility
    public void setProvider(String str) {
        this.f95790c = str;
    }

    @Override // ru.CryptoPro.AdES.external.timestamp.data.TSPData
    public void validateImprint(byte[] bArr) throws AdESException {
        JCPLogger.subEnter();
        if (!Arrays.equals(bArr, getDigest())) {
            throw new XAdESException(IAdESException.ecTimestampWrongImprint);
        }
        JCPLogger.subExit();
    }
}
