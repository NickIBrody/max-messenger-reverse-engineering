package ru.CryptoPro.CAdES;

import java.io.ByteArrayInputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import org.bouncycastle.cms.CMSException;
import org.bouncycastle.cms.CMSSignedDataParser;
import org.bouncycastle.cms.CMSTypedStream;
import org.bouncycastle.cms.SignerInformationStore;
import org.bouncycastle.util.Store;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.external.signature.AdESSigner;
import ru.CryptoPro.AdES.tools.CACertsUtility;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.CAdES.tools.verifier.GostDigestCalculatorProvider;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class CAdESSignature extends AbstractCAdESSignature {
    public CAdESSignature() throws CAdESException {
        this(false);
    }

    public static boolean reloadCACerts() {
        return CACertsUtility.reload();
    }

    public static void replaceCertificatesAndCRLs(InputStream inputStream, Store store, Store store2, Store store3, OutputStream outputStream) throws CAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("%%% Replacing certificate and crl store... %%%");
        if (inputStream == null) {
            throw new CAdESException(IAdESException.ecSignatureOutputStreamUndefined);
        }
        if (outputStream == null) {
            throw new CAdESException(IAdESException.ecSignatureOutputStreamUndefined);
        }
        try {
            CMSSignedDataParser.replaceCertificatesAndCRLs(inputStream, store, store2, store3, outputStream);
        } catch (CMSException e) {
            throw new CAdESException((Exception) e, IAdESException.ecReplacingSignatureCertificatesAndCRLsFailed);
        } catch (IOException e2) {
            throw new CAdESException(e2, IAdESException.ecReplacingSignatureCertificatesAndCRLsFailed);
        }
    }

    public static void replaceSigners(InputStream inputStream, SignerInformationStore signerInformationStore, OutputStream outputStream) throws CAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("%%% Replacing signer store... %%%");
        if (inputStream == null) {
            throw new CAdESException(IAdESException.ecSignatureOutputStreamUndefined);
        }
        if (outputStream == null) {
            throw new CAdESException(IAdESException.ecSignatureOutputStreamUndefined);
        }
        try {
            CMSSignedDataParser.replaceSigners(inputStream, signerInformationStore, outputStream);
            JCPLogger.fine("%%% Signer store has been replaced %%%");
            JCPLogger.subExit();
        } catch (IOException e) {
            throw new CAdESException(e, IAdESException.ecReplacingSignatureSignersFailed);
        } catch (CMSException e2) {
            throw new CAdESException((Exception) e2, IAdESException.ecReplacingSignatureSignersFailed);
        }
    }

    public CAdESSignature(InputStream inputStream, InputStream inputStream2, Integer num) throws CAdESException {
        this(inputStream, inputStream2, num, false);
    }

    public CAdESSignature(InputStream inputStream, InputStream inputStream2, Integer num, boolean z) throws CAdESException {
        this(inputStream, inputStream2, num, z, false);
    }

    public CAdESSignature(InputStream inputStream, InputStream inputStream2, Integer num, boolean z, boolean z2) throws CAdESException {
        JCPLogger.subEnter();
        try {
            GostDigestCalculatorProvider gostDigestCalculatorProvider = new GostDigestCalculatorProvider(null, AdESSigner.PROVIDER, z);
            InputStream cl_3Var = inputStream2 instanceof FileInputStream ? new cl_3((FileInputStream) inputStream2) : inputStream2;
            m89429a(cl_5.m89474a(cl_3Var != null ? new CMSSignedDataParser(gostDigestCalculatorProvider, new CMSTypedStream(cl_3Var), inputStream) : new CMSSignedDataParser(gostDigestCalculatorProvider, inputStream)), gostDigestCalculatorProvider, cl_3Var != null, cl_3Var, num, z, z2);
            JCPLogger.subExit();
        } catch (CMSException e) {
            e = e;
            throw new CAdESException((Exception) e, IAdESException.ecInternal);
        } catch (IOException e2) {
            e = e2;
            throw new CAdESException((Exception) e, IAdESException.ecInternal);
        }
    }

    public CAdESSignature(boolean z) throws CAdESException {
        this(z, false);
    }

    public CAdESSignature(boolean z, boolean z2) throws CAdESException {
        m89429a(null, null, z, null, CAdESParameters.CAdES_Unknown, z2, false);
    }

    public CAdESSignature(byte[] bArr, byte[] bArr2, Integer num) throws CAdESException {
        this((InputStream) new ByteArrayInputStream(bArr), (InputStream) (bArr2 != null ? new ByteArrayInputStream(bArr2) : null), num, false);
    }

    public CAdESSignature(byte[] bArr, byte[] bArr2, Integer num, boolean z) throws CAdESException {
        this((InputStream) new ByteArrayInputStream(bArr), (InputStream) (bArr2 != null ? new ByteArrayInputStream(bArr2) : null), num, z, false);
    }

    public CAdESSignature(byte[] bArr, byte[] bArr2, Integer num, boolean z, boolean z2) throws CAdESException {
        this(new ByteArrayInputStream(bArr), bArr2 != null ? new ByteArrayInputStream(bArr2) : null, num, z, z2);
    }
}
