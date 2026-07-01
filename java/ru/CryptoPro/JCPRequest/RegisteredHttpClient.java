package ru.CryptoPro.JCPRequest;

import java.net.URL;
import ru.CryptoPro.JCPRequest.pc_0.cl_2;
import ru.CryptoPro.JCPRequest.pc_0.cl_3;

/* loaded from: classes5.dex */
public class RegisteredHttpClient {
    public static cl_2 getHttpInstance(URL url, boolean z) throws Exception {
        return new cl_3(url, z);
    }
}
