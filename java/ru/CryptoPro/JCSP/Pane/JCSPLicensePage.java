package ru.CryptoPro.JCSP.Pane;

import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.uiDesigner.core.Spacer;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.Insets;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Properties;
import java.util.ResourceBundle;
import javax.swing.AbstractButton;
import javax.swing.BorderFactory;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.border.Border;
import one.p010me.sdk.uikit.common.simplepopup.SimpleContextMenuPopupWindow;
import ru.CryptoPro.JCP.ControlPane.MainControlPane;
import ru.CryptoPro.JCP.ControlPane.PageInterface;
import ru.CryptoPro.JCP.pref.ConfigurationException;
import ru.CryptoPro.JCP.tools.AbstractLicense;
import ru.CryptoPro.JCP.tools.JarTools;
import ru.CryptoPro.JCSP.JCSP;
import ru.CryptoPro.JCSP.JCSPLicense;
import ru.CryptoPro.JCSP.JCSPLogger;

/* loaded from: classes5.dex */
public class JCSPLicensePage implements ActionListener, PageInterface {
    public static final String BUNDLE_NAME = "ru.CryptoPro.JCSP.Pane.resources.panel";
    public static final String PANELRES_NAME = "ru.CryptoPro.JCP.pref.resources.panelres";

    /* renamed from: s */
    private static final String f95403s = "Configuration error";

    /* renamed from: t */
    private static final String f95404t = "2012";

    /* renamed from: u */
    private static Method f95405u;

    /* renamed from: a */
    private MainControlPane f95406a;

    /* renamed from: b */
    private JPanel f95407b;

    /* renamed from: c */
    private JLabel f95408c;

    /* renamed from: d */
    private JLabel f95409d;

    /* renamed from: e */
    private JLabel f95410e;

    /* renamed from: f */
    private JLabel f95411f;

    /* renamed from: g */
    private JLabel f95412g;

    /* renamed from: h */
    private JLabel f95413h;

    /* renamed from: i */
    private JLabel f95414i;

    /* renamed from: j */
    private JLabel f95415j;

    /* renamed from: k */
    private JLabel f95416k;

    /* renamed from: l */
    private JButton f95417l;

    /* renamed from: m */
    private JLabel f95418m;

    /* renamed from: n */
    private JLabel f95419n;

    /* renamed from: o */
    private final ResourceBundle f95420o;

    /* renamed from: p */
    private final ResourceBundle f95421p;

    /* renamed from: q */
    private JCSPLicense f95422q;

    /* renamed from: r */
    private JCSPLicense f95423r;

    public JCSPLicensePage() {
        m90812c();
        ResourceBundle bundle = ResourceBundle.getBundle("ru.CryptoPro.JCSP.Pane.resources.panel");
        this.f95421p = bundle;
        ResourceBundle bundle2 = ResourceBundle.getBundle("ru.CryptoPro.JCP.pref.resources.panelres");
        this.f95420o = bundle2;
        this.f95407b.setName(bundle.getString("JCSPName"));
        this.f95417l.addActionListener(this);
        Font font = this.f95408c.getFont();
        Font font2 = new Font(font.getFontName(), 1, font.getSize() + 2);
        this.f95408c.setFont(font2);
        this.f95408c.setText(bundle.getString("FullJCSP1") + JCSP.getJarVersion().getProductVersion() + bundle2.getString("ProductRelease") + JCSP.getJarVersion().getProductRelease());
        this.f95409d.setFont(font2);
        this.f95409d.setText(bundle.getString("FullJCSP2") + JarTools.getYear(JCSPLicensePage.class) + bundle2.getString("FullJavaProvider3"));
        MainControlPane.setMnemonic(bundle2, "license.enter.accelerator", (AbstractButton) this.f95417l);
        JCSPLicense jCSPLicense = new JCSPLicense(null, null, null);
        this.f95417l.setEnabled(jCSPLicense.isWriteAvailable());
        try {
            JCSPLicense jCSPLicense2 = new JCSPLicense();
            this.f95423r = jCSPLicense2;
            this.f95422q = jCSPLicense2;
        } catch (IOException e) {
            JCSPLogger.ignoredException(e);
            this.f95422q = jCSPLicense;
            this.f95423r = jCSPLicense;
        }
        m90808a();
    }

    /* renamed from: a */
    private String m90807a(String str, String str2) {
        ResourceBundle bundle;
        try {
            Class<?> cls = getClass();
            if (f95405u == null) {
                f95405u = cls.getClassLoader().loadClass("com.intellij.DynamicBundle").getMethod("getBundle", String.class, Class.class);
            }
            bundle = (ResourceBundle) f95405u.invoke(null, str, cls);
        } catch (Exception unused) {
            bundle = ResourceBundle.getBundle(str);
        }
        return bundle.getString(str2);
    }

    /* renamed from: b */
    private void m90811b() {
        InputJCSPLicense inputJCSPLicense = new InputJCSPLicense(MainControlPane.getFrame());
        String userName = this.f95423r.getUserName();
        if (userName.length() == 0) {
            userName = AbstractLicense.getDefaultUserName();
        }
        inputJCSPLicense.setUserName(userName);
        inputJCSPLicense.setOrgName(this.f95423r.getCompanyName());
        inputJCSPLicense.setModal(true);
        inputJCSPLicense.pack();
        inputJCSPLicense.setVisible(true);
        if (inputJCSPLicense.isOk()) {
            this.f95422q = (JCSPLicense) inputJCSPLicense.getLicense();
            m90808a();
            this.f95406a.setModification();
        }
    }

    /* renamed from: c */
    private void m90812c() {
        JPanel jPanel = new JPanel();
        jPanel.setLayout(new GridLayoutManager(1, 1, new Insets(0, 0, 0, 0), -1, -1));
        JPanel jPanel2 = new JPanel();
        this.f95407b = jPanel2;
        jPanel2.setLayout(new GridLayoutManager(5, 1, new Insets(9, 9, 9, 9), -1, -1));
        jPanel.add(this.f95407b, new GridConstraints(0, 0, 1, 1, 0, 0, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel = new JLabel();
        this.f95408c = jLabel;
        m90810a(jLabel, m90807a("ru/CryptoPro/JCSP/Pane/resources/panel", "FullJCSP1"));
        this.f95407b.add(this.f95408c, new GridConstraints(0, 0, 1, 1, 0, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel2 = new JLabel();
        this.f95409d = jLabel2;
        m90810a(jLabel2, m90807a("ru/CryptoPro/JCSP/Pane/resources/panel", "FullJCSP2"));
        this.f95407b.add(this.f95409d, new GridConstraints(1, 0, 1, 1, 0, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JPanel jPanel3 = new JPanel();
        jPanel3.setLayout(new GridLayoutManager(2, 2, new Insets(6, 6, 6, 6), -1, -1));
        jPanel3.setToolTipText("");
        this.f95407b.add(jPanel3, new GridConstraints(2, 0, 1, 1, 0, 3, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        jPanel3.setBorder(BorderFactory.createTitledBorder((Border) null, m90807a("ru/CryptoPro/JCP/pref/resources/panelres", "LicenseGroup"), 0, 0, (Font) null, (Color) null));
        JPanel jPanel4 = new JPanel();
        jPanel4.setLayout(new GridLayoutManager(9, 1, new Insets(0, 0, 0, 0), -1, -1));
        jPanel3.add(jPanel4, new GridConstraints(0, 0, 1, 1, 0, 3, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel3 = new JLabel();
        m90810a(jLabel3, m90807a("ru/CryptoPro/JCP/pref/resources/panelres", "VersionLabel"));
        jPanel4.add(jLabel3, new GridConstraints(0, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel4 = new JLabel();
        m90810a(jLabel4, m90807a("ru/CryptoPro/JCP/pref/resources/panelres", "SerialLabel"));
        jPanel4.add(jLabel4, new GridConstraints(1, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel5 = new JLabel();
        m90810a(jLabel5, m90807a("ru/CryptoPro/JCP/pref/resources/panelres", "OwnerLabel"));
        jPanel4.add(jLabel5, new GridConstraints(2, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel6 = new JLabel();
        m90810a(jLabel6, m90807a("ru/CryptoPro/JCP/pref/resources/panelres", "OrganLabel"));
        jPanel4.add(jLabel6, new GridConstraints(3, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel7 = new JLabel();
        m90810a(jLabel7, m90807a("ru/CryptoPro/JCP/pref/resources/panelres", "PeriodLabel"));
        jPanel4.add(jLabel7, new GridConstraints(6, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel8 = new JLabel();
        m90810a(jLabel8, m90807a("ru/CryptoPro/JCP/pref/resources/panelres", "ProcLabel"));
        jPanel4.add(jLabel8, new GridConstraints(5, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel9 = new JLabel();
        m90810a(jLabel9, m90807a("ru/CryptoPro/JCP/pref/resources/panelres", "TypeLabel"));
        jPanel4.add(jLabel9, new GridConstraints(4, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel10 = new JLabel();
        m90810a(jLabel10, m90807a("ru/CryptoPro/JCP/pref/resources/panelres", "FirstInstLabel"));
        jPanel4.add(jLabel10, new GridConstraints(7, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel11 = new JLabel();
        m90810a(jLabel11, m90807a("ru/CryptoPro/JCP/pref/resources/panelres", "panel.licensePage.lic.info"));
        jPanel4.add(jLabel11, new GridConstraints(8, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JPanel jPanel5 = new JPanel();
        jPanel5.setLayout(new GridLayoutManager(9, 1, new Insets(0, 0, 0, 0), -1, -1));
        jPanel3.add(jPanel5, new GridConstraints(0, 1, 1, 1, 0, 3, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel12 = new JLabel();
        this.f95410e = jLabel12;
        jLabel12.setText("Label");
        jPanel5.add(this.f95410e, new GridConstraints(0, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel13 = new JLabel();
        this.f95411f = jLabel13;
        jLabel13.setText("Label");
        jPanel5.add(this.f95411f, new GridConstraints(1, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel14 = new JLabel();
        this.f95412g = jLabel14;
        jLabel14.setText("Label");
        jPanel5.add(this.f95412g, new GridConstraints(2, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel15 = new JLabel();
        this.f95413h = jLabel15;
        jLabel15.setText("Label");
        jPanel5.add(this.f95413h, new GridConstraints(3, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel16 = new JLabel();
        this.f95414i = jLabel16;
        jLabel16.setText("Label");
        jPanel5.add(this.f95414i, new GridConstraints(6, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel17 = new JLabel();
        this.f95418m = jLabel17;
        jLabel17.setText("Label");
        jPanel5.add(this.f95418m, new GridConstraints(5, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel18 = new JLabel();
        this.f95415j = jLabel18;
        jLabel18.setText("Label");
        jPanel5.add(this.f95415j, new GridConstraints(4, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel19 = new JLabel();
        this.f95416k = jLabel19;
        jLabel19.setText("Label");
        jPanel5.add(this.f95416k, new GridConstraints(7, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel20 = new JLabel();
        this.f95419n = jLabel20;
        jLabel20.setText("Label");
        jPanel5.add(this.f95419n, new GridConstraints(8, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        jPanel3.add(new Spacer(), new GridConstraints(1, 0, 1, 1, 0, 1, 1, 1, (Dimension) null, new Dimension(SimpleContextMenuPopupWindow.MENU_CONSTANT_WIDTH, -1), (Dimension) null, 0, false));
        jPanel3.add(new Spacer(), new GridConstraints(1, 1, 1, 1, 0, 1, 4, 1, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JPanel jPanel6 = new JPanel();
        jPanel6.setLayout(new GridLayoutManager(1, 2, new Insets(0, 0, 0, 0), -1, -1));
        this.f95407b.add(jPanel6, new GridConstraints(3, 0, 1, 1, 0, 3, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JButton jButton = new JButton();
        this.f95417l = jButton;
        jButton.setActionCommand("EnterLicenseLabel");
        this.f95417l.setEnabled(false);
        m90809a((AbstractButton) this.f95417l, m90807a("ru/CryptoPro/JCP/pref/resources/panelres", "EnterLicenseLabel"));
        jPanel6.add(this.f95417l, new GridConstraints(0, 1, 1, 1, 0, 1, 3, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        jPanel6.add(new Spacer(), new GridConstraints(0, 0, 1, 1, 0, 1, 4, 1, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        this.f95407b.add(new Spacer(), new GridConstraints(4, 0, 1, 1, 0, 2, 1, 4, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
    }

    public static void main(String[] strArr) {
        MainControlPane mainControlPane = new MainControlPane(new JFrame());
        MainControlPane.setStyle();
        mainControlPane.start(new JCSPLicensePage());
    }

    public void actionPerformed(ActionEvent actionEvent) {
        if (actionEvent.getActionCommand().equals(this.f95417l.getActionCommand())) {
            m90811b();
        }
    }

    @Override // ru.CryptoPro.JCP.ControlPane.PageInterface
    public boolean apply() {
        if (!isModified()) {
            return true;
        }
        try {
            this.f95422q.store();
            this.f95423r = this.f95422q;
        } catch (ConfigurationException e) {
            JCSPLogger.warning(f95403s, (Throwable) e);
        }
        return this.f95423r == this.f95422q;
    }

    @Override // ru.CryptoPro.JCP.ControlPane.PageInterface
    public JPanel getPage() {
        return this.f95407b;
    }

    @Override // ru.CryptoPro.JCP.ControlPane.PageInterface
    public boolean isModified() {
        return !this.f95422q.equals(this.f95423r);
    }

    @Override // ru.CryptoPro.JCP.ControlPane.PageInterface
    public void setMaster(MainControlPane mainControlPane) {
        this.f95406a = mainControlPane;
    }

    public String toString() {
        JCSPLicense jCSPLicense = this.f95422q;
        return jCSPLicense != null ? jCSPLicense.toString() : "";
    }

    /* renamed from: a */
    private void m90808a() {
        JLabel jLabel;
        Color color;
        Properties info = this.f95422q.info();
        this.f95410e.setText(info.getProperty(this.f95420o.getString("VersionLabel")));
        this.f95411f.setText(info.getProperty(this.f95420o.getString("SerialLabel")));
        this.f95412g.setText(info.getProperty(this.f95420o.getString("OwnerLabel")));
        this.f95413h.setText(info.getProperty(this.f95420o.getString("OrganLabel")));
        this.f95415j.setText(info.getProperty(this.f95420o.getString("TypeLabel")));
        if (this.f95422q.isValidVersion()) {
            jLabel = this.f95414i;
            color = Color.BLACK;
        } else {
            jLabel = this.f95414i;
            color = Color.RED;
        }
        jLabel.setForeground(color);
        this.f95414i.setText(info.getProperty(this.f95420o.getString("PeriodLabel")));
        this.f95418m.setText(info.getProperty(this.f95420o.getString("ProcLabel")));
        this.f95416k.setText(info.getProperty(this.f95420o.getString("FirstInstLabel")));
        this.f95419n.setText(info.getProperty(this.f95420o.getString("LicJCSP")));
    }

    /* renamed from: a */
    private void m90809a(AbstractButton abstractButton, String str) {
        StringBuffer stringBuffer = new StringBuffer();
        int i = 0;
        char c = 0;
        int i2 = -1;
        boolean z = false;
        while (i < str.length()) {
            if (str.charAt(i) == '&') {
                i++;
                if (i == str.length()) {
                    break;
                }
                if (!z && str.charAt(i) != '&') {
                    char charAt = str.charAt(i);
                    i2 = stringBuffer.length();
                    c = charAt;
                    z = true;
                }
            }
            stringBuffer.append(str.charAt(i));
            i++;
        }
        abstractButton.setText(stringBuffer.toString());
        if (z) {
            abstractButton.setMnemonic(c);
            abstractButton.setDisplayedMnemonicIndex(i2);
        }
    }

    /* renamed from: a */
    private void m90810a(JLabel jLabel, String str) {
        StringBuffer stringBuffer = new StringBuffer();
        int i = 0;
        char c = 0;
        int i2 = -1;
        boolean z = false;
        while (i < str.length()) {
            if (str.charAt(i) == '&') {
                i++;
                if (i == str.length()) {
                    break;
                }
                if (!z && str.charAt(i) != '&') {
                    char charAt = str.charAt(i);
                    i2 = stringBuffer.length();
                    c = charAt;
                    z = true;
                }
            }
            stringBuffer.append(str.charAt(i));
            i++;
        }
        jLabel.setText(stringBuffer.toString());
        if (z) {
            jLabel.setDisplayedMnemonic(c);
            jLabel.setDisplayedMnemonicIndex(i2);
        }
    }
}
