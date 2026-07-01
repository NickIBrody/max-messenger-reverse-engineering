package ru.CryptoPro.AdES.service;

import java.io.BufferedOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Properties;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public abstract class ServiceConnectorImpl<T> implements ServiceConnector<T> {
    protected String provider;
    protected final String serviceUrl;

    public ServiceConnectorImpl(String str) {
        this.serviceUrl = str;
    }

    public static String getServiceErrorMessage(String str, String str2) {
        return "Error occurred during connecting to " + str + Extension.FIX_SPACE + str2;
    }

    public InputStream callService(byte[] bArr) throws AdESException {
        try {
            JCPLogger.fine("Calling to the service: " + this.serviceUrl);
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(this.serviceUrl).openConnection();
            Properties requestProperties = getRequestProperties();
            if (requestProperties != null) {
                for (String str : requestProperties.stringPropertyNames()) {
                    httpURLConnection.setRequestProperty(str, requestProperties.getProperty(str));
                }
            }
            setConnectionParameters(httpURLConnection);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setUseCaches(false);
            if (bArr != null) {
                JCPLogger.fine("Passing additional data...");
                httpURLConnection.setDoOutput(true);
                DataOutputStream dataOutputStream = new DataOutputStream(new BufferedOutputStream(httpURLConnection.getOutputStream()));
                dataOutputStream.write(bArr);
                dataOutputStream.flush();
                dataOutputStream.close();
            } else {
                httpURLConnection.connect();
            }
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                JCPLogger.fine("Response code: OK.");
                return httpURLConnection.getInputStream();
            }
            throw new AdESException(getServiceErrorMessage(this.serviceUrl, "service returned HTTP response code: " + responseCode), IAdESException.ecOnlineCallFailed);
        } catch (MalformedURLException e) {
            throw new AdESException(getServiceErrorMessage(this.serviceUrl, e.getMessage()), e, IAdESException.ecOnlineCallFailed);
        } catch (IOException e2) {
            throw new AdESException(getServiceErrorMessage(this.serviceUrl, e2.getMessage()), e2, IAdESException.ecOnlineCallFailed);
        }
    }

    public abstract Properties getRequestProperties();

    public void setConnectionParameters(HttpURLConnection httpURLConnection) {
    }

    @Override // ru.CryptoPro.AdES.tools.ProviderUtility
    public void setProvider(String str) {
        this.provider = str;
    }
}
