package ru.CryptoPro.JCP.ControlPane;

import ru.CryptoPro.JCP.tools.ClassConfig;

/* loaded from: classes5.dex */
public class MainControlPaneConfig extends ClassConfig {

    /* renamed from: a */
    private static final String f93615a = "Invalid pannel configuration";

    /* renamed from: b */
    private static final String f93616b = "MainControlPaneConfig_class_Pages";

    /* renamed from: c */
    private static final String f93617c = "ru.CryptoPro.JCP.ControlPane.PageLicense,ru.CryptoPro.JCP.ControlPane.PageAlg,ru.CryptoPro.JCP.ControlPane.PageHardware,ru.CryptoPro.JCP.ControlPane.PageOther,ru.CryptoPro.JCP.ControlPane.PageVerify,ru.CryptoPro.JCP.ControlPane.PageKeys";

    /* renamed from: d */
    private static final MainControlPaneConfig f93618d = new MainControlPaneConfig();

    private MainControlPaneConfig() {
        super(MainControlPaneConfig.class, f93616b, f93617c, f93615a);
    }

    public static MainControlPaneConfig getConfig() {
        return f93618d;
    }

    public static void main(String[] strArr) {
        getConfig().resetDefault();
    }

    @Override // ru.CryptoPro.JCP.tools.ClassConfig
    public boolean isValid(Class cls) {
        return PageInterface.class.isAssignableFrom(cls);
    }
}
