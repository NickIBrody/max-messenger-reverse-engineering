package ru.CryptoPro.JCP.KeyStore;

import java.util.ResourceBundle;
import ru.CryptoPro.JCP.pref.BundleChooser;
import ru.CryptoPro.JCP.pref.ConfigurationException;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class cl_2 extends cl_0 {

    /* renamed from: a */
    private static final ResourceBundle f93923a = BundleChooser.getDefaultBundle(BundleChooser.EXRES_NAME);

    /* renamed from: b */
    public static void m89901b(String[] strArr) {
        try {
            new cl_2().set(cl_2.class.getName());
        } catch (ConfigurationException e) {
            e.printStackTrace();
        }
    }

    @Override // ru.CryptoPro.JCP.KeyStore.cl_0
    /* renamed from: a */
    public boolean mo89655a(String[] strArr) {
        StringBuffer stringBuffer = new StringBuffer();
        for (String str : strArr) {
            stringBuffer.append("\n");
            stringBuffer.append(str);
        }
        JCPLogger.info(stringBuffer.toString());
        JCPLogger.info(f93923a.getString("security.level.answer.no"));
        return false;
    }
}
