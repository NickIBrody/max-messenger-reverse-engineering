package ru.CryptoPro.JCSP;

import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.ResourceBundle;
import ru.CryptoPro.JCP.ControlPane.InputLicense;
import ru.CryptoPro.JCP.pref.ConfigurationException;
import ru.CryptoPro.JCP.tools.AbstractLicense;
import ru.CryptoPro.JCP.tools.LicenseLoader;

/* loaded from: classes5.dex */
public final class JCSPLicenseLoader extends LicenseLoader {

    /* renamed from: a */
    private static final ResourceBundle f95207a = ResourceBundle.getBundle("ru.CryptoPro.JCSP.Pane.resources.panel");

    @Override // ru.CryptoPro.JCP.tools.LicenseLoader
    public AbstractLicense getNewLicense() throws Exception {
        Constructor<?> constructor = Class.forName("ru.CryptoPro.JCSP.Pane.InputJCSPLicense").getConstructor(null);
        constructor.setAccessible(true);
        InputLicense inputLicense = (InputLicense) constructor.newInstance(null);
        inputLicense.setTitle(f95207a.getString("license.loader.expired"));
        try {
            JCSPLicense jCSPLicense = new JCSPLicense();
            String userName = jCSPLicense.getUserName();
            if (userName.length() == 0) {
                userName = AbstractLicense.getDefaultUserName();
            }
            inputLicense.setUserName(userName);
            inputLicense.setOrgName(jCSPLicense.getCompanyName());
            inputLicense.setModal(true);
            inputLicense.pack();
            inputLicense.setVisible(true);
            if (inputLicense.isOk()) {
                return (JCSPLicense) inputLicense.getLicense();
            }
            throw new ConfigurationException("Cannot complete installation of the new license");
        } catch (IOException unused) {
            throw new IOException("Cannot read current license");
        }
    }
}
