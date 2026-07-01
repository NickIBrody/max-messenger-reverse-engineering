package ru.CryptoPro.JCP.tools;

import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.ResourceBundle;
import ru.CryptoPro.JCP.ControlPane.InputLicense;
import ru.CryptoPro.JCP.pref.ConfigurationException;

/* loaded from: classes5.dex */
public final class JCPLicenseLoader extends LicenseLoader {

    /* renamed from: a */
    private static final ResourceBundle f94623a = ResourceBundle.getBundle("ru.CryptoPro.JCP.pref.resources.panelres");

    @Override // ru.CryptoPro.JCP.tools.LicenseLoader
    public AbstractLicense getNewLicense() throws Exception {
        Constructor<?> constructor = Class.forName("ru.CryptoPro.JCP.ControlPane.JCPInputLicense").getConstructor(null);
        constructor.setAccessible(true);
        InputLicense inputLicense = (InputLicense) constructor.newInstance(null);
        inputLicense.setTitle(f94623a.getString("license.loader.expired"));
        try {
            License license = new License();
            String userName = license.getUserName();
            if (userName.length() == 0) {
                userName = AbstractLicense.getDefaultUserName();
            }
            inputLicense.setUserName(userName);
            inputLicense.setOrgName(license.getCompanyName());
            inputLicense.setModal(true);
            inputLicense.pack();
            inputLicense.setVisible(true);
            if (inputLicense.isOk()) {
                return (License) inputLicense.getLicense();
            }
            throw new ConfigurationException("Cannot complete installation of the new license");
        } catch (IOException unused) {
            throw new IOException("Cannot read current license");
        }
    }
}
