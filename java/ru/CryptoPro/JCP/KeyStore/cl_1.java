package ru.CryptoPro.JCP.KeyStore;

import java.util.ResourceBundle;
import ru.CryptoPro.JCP.pref.BundleChooser;
import ru.CryptoPro.JCP.pref.ConfigurationException;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class cl_1 extends cl_0 {

    /* renamed from: a */
    private static final ResourceBundle f93922a = BundleChooser.getDefaultBundle(BundleChooser.EXRES_NAME);

    /* renamed from: b */
    public static void m89894b(String[] strArr) {
        try {
            new cl_1().set(cl_1.class.getName());
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
        JCPLogger.info(f93922a.getString("security.level.answer.yes"));
        return true;
    }
}
