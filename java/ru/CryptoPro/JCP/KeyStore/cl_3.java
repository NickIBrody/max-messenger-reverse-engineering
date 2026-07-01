package ru.CryptoPro.JCP.KeyStore;

import java.io.IOException;
import java.util.ResourceBundle;
import ru.CryptoPro.JCP.pref.BundleChooser;
import ru.CryptoPro.JCP.pref.ConfigurationException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public class cl_3 extends cl_0 {

    /* renamed from: a */
    private static final ResourceBundle f93929a = BundleChooser.getDefaultBundle(BundleChooser.EXRES_NAME);

    /* renamed from: b */
    public static void m89907b(String[] strArr) {
        try {
            new cl_3().set(cl_3.class.getName());
        } catch (ConfigurationException e) {
            e.printStackTrace();
        }
    }

    @Override // ru.CryptoPro.JCP.KeyStore.cl_0
    /* renamed from: a */
    public boolean mo89655a(String[] strArr) {
        System.out.println();
        for (String str : strArr) {
            System.out.println(str);
        }
        System.out.println();
        System.out.print(f93929a.getString("inputy.for") + Extension.COLON_SPACE);
        try {
            byte read = (byte) System.in.read();
            boolean z = true;
            if (read != new byte[]{89}[0] && read != new byte[]{121}[0]) {
                z = false;
            }
            while (System.in.available() > 0) {
                System.in.read();
            }
            return z;
        } catch (IOException unused) {
            return false;
        }
    }
}
