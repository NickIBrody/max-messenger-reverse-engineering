package ru.CryptoPro.ssl;

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
import java.text.DateFormat;
import java.text.MessageFormat;
import java.util.Date;
import java.util.ResourceBundle;
import javax.swing.AbstractButton;
import javax.swing.BorderFactory;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;
import one.p010me.sdk.uikit.common.simplepopup.SimpleContextMenuPopupWindow;
import ru.CryptoPro.JCP.ControlPane.MainControlPane;
import ru.CryptoPro.JCP.ControlPane.PageInterface;
import ru.CryptoPro.JCP.pref.ConfigurationException;
import ru.CryptoPro.JCP.tools.AbstractLicense;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.JarTools;
import ru.CryptoPro.JCP.tools.License;

/* loaded from: classes6.dex */
public class TLSLicensePage implements ActionListener, PageInterface {
    public static final String BUNDLE_NAME = "ru.CryptoPro.ssl.resources.panel";
    public static final String PANELRES_NAME = "ru.CryptoPro.JCP.pref.resources.panelres";

    /* renamed from: r */
    private static final String f96527r = "Configuration error";

    /* renamed from: a */
    private JPanel f96528a;

    /* renamed from: b */
    private MainControlPane f96529b;

    /* renamed from: c */
    private JLabel f96530c;

    /* renamed from: d */
    private JLabel f96531d;

    /* renamed from: e */
    private final ResourceBundle f96532e;

    /* renamed from: f */
    private final ResourceBundle f96533f;

    /* renamed from: g */
    private JLabel f96534g;

    /* renamed from: h */
    private JLabel f96535h;

    /* renamed from: i */
    private JLabel f96536i;

    /* renamed from: j */
    private JLabel f96537j;

    /* renamed from: k */
    private JLabel f96538k;

    /* renamed from: l */
    private JLabel f96539l;

    /* renamed from: m */
    private JLabel f96540m;

    /* renamed from: n */
    private JButton f96541n;

    /* renamed from: o */
    private JLabel f96542o;

    /* renamed from: p */
    private ServerLicense f96543p;

    /* renamed from: q */
    private ServerLicense f96544q;

    public TLSLicensePage() {
        m91608c();
        ResourceBundle bundle = ResourceBundle.getBundle("ru.CryptoPro.JCP.pref.resources.panelres");
        this.f96532e = bundle;
        ResourceBundle bundle2 = ResourceBundle.getBundle(BUNDLE_NAME);
        this.f96533f = bundle2;
        this.f96528a.setName(bundle2.getString("JTLSName"));
        this.f96541n.addActionListener(this);
        Font font = this.f96530c.getFont();
        boolean z = true;
        Font font2 = new Font(font.getFontName(), 1, font.getSize() + 2);
        this.f96530c.setFont(font2);
        this.f96530c.setText(bundle2.getString("FullJTLS1") + cl_39.getJarVersion().getProductVersion() + bundle.getString("ProductRelease") + cl_39.getJarVersion().getProductRelease());
        this.f96531d.setFont(font2);
        this.f96531d.setText(bundle.getString("FullJavaProvider2") + JarTools.getYear(TLSLicensePage.class) + bundle.getString("FullJavaProvider3"));
        MainControlPane.setMnemonic(bundle, "license.enter.accelerator", (AbstractButton) this.f96541n);
        ServerLicense serverLicense = new ServerLicense(null, null, null);
        boolean isWriteAvailable = serverLicense.isWriteAvailable();
        try {
            ServerLicense serverLicense2 = new ServerLicense();
            this.f96544q = serverLicense2;
            this.f96543p = serverLicense2;
        } catch (IOException e) {
            JCPLogger.ignoredException(e);
            this.f96543p = serverLicense;
            this.f96544q = serverLicense;
        }
        try {
            License license = new License();
            JButton jButton = this.f96541n;
            if (!isWriteAvailable || !license.isServer()) {
                z = false;
            }
            jButton.setEnabled(z);
        } catch (IOException e2) {
            JCPLogger.ignoredException(e2);
        }
        m91604a();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x010f  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m91604a() {
        JLabel jLabel;
        ResourceBundle resourceBundle;
        String str;
        ResourceBundle resourceBundle2;
        String str2;
        String string;
        JLabel jLabel2;
        String string2;
        long allowedAmount;
        JLabel jLabel3;
        String string3;
        long endDate = this.f96543p.getEndDate();
        String productID = this.f96543p.getProductID();
        if (productID.length() > 0) {
            this.f96535h.setText(productID.substring(0, 20));
        } else {
            this.f96535h.setText(this.f96532e.getString("panel.licensePage.SerialUndef"));
        }
        String userName = this.f96543p.getUserName();
        if (userName.length() > 0) {
            this.f96536i.setText(userName);
        } else {
            this.f96536i.setText(this.f96532e.getString("panel.licensePage.UserUndefined"));
        }
        String companyName = this.f96543p.getCompanyName();
        if (companyName.length() > 0) {
            this.f96537j.setText(companyName);
        } else {
            this.f96537j.setText(this.f96532e.getString("panel.licensePage.OrganizationUndef"));
        }
        if ("".equals(this.f96543p.getProductID())) {
            jLabel = this.f96538k;
            resourceBundle = this.f96532e;
            str = "panel.licensePage.ClientLic";
        } else {
            jLabel = this.f96538k;
            resourceBundle = this.f96532e;
            str = "panel.licensePage.ServerLic";
        }
        jLabel.setText(resourceBundle.getString(str));
        if (this.f96543p.isValidVersion()) {
            this.f96540m.setForeground(Color.BLACK);
            if (endDate == -2) {
                string = this.f96532e.getString("LicenseUndef");
            } else if (endDate == 0) {
                resourceBundle2 = this.f96532e;
                str2 = "LicensePerm";
            } else {
                string = new MessageFormat(this.f96532e.getString("LicenseTillN")).format(new Object[]{new Date(endDate)});
            }
            this.f96540m.setText(string);
            if (this.f96543p.getVersion().length() <= 0) {
                jLabel2 = this.f96534g;
                string2 = "" + cl_39.getJarVersion().getProductVersion();
            } else {
                jLabel2 = this.f96534g;
                string2 = this.f96532e.getString("panel.licensePage.VersionUndef");
            }
            jLabel2.setText(string2);
            allowedAmount = this.f96543p.getAllowedAmount();
            if (allowedAmount != -1) {
                jLabel3 = this.f96539l;
                string3 = this.f96532e.getString("LicenseUndef");
            } else {
                if (allowedAmount != 0) {
                    this.f96539l.setText("" + allowedAmount);
                    this.f96542o.setText(String.valueOf(DateFormat.getDateInstance().format(new Date(this.f96543p.getFirstInstDat()))));
                }
                jLabel3 = this.f96539l;
                string3 = this.f96532e.getString("NoBoundedCPU");
            }
            jLabel3.setText(string3);
            this.f96542o.setText(String.valueOf(DateFormat.getDateInstance().format(new Date(this.f96543p.getFirstInstDat()))));
        }
        this.f96540m.setForeground(Color.RED);
        resourceBundle2 = this.f96532e;
        str2 = "LicenseVersionIncorrect";
        string = resourceBundle2.getString(str2);
        this.f96540m.setText(string);
        if (this.f96543p.getVersion().length() <= 0) {
        }
        jLabel2.setText(string2);
        allowedAmount = this.f96543p.getAllowedAmount();
        if (allowedAmount != -1) {
        }
        jLabel3.setText(string3);
        this.f96542o.setText(String.valueOf(DateFormat.getDateInstance().format(new Date(this.f96543p.getFirstInstDat()))));
    }

    /* renamed from: b */
    private void m91607b() {
        cl_70 cl_70Var = new cl_70(MainControlPane.getFrame());
        String userName = this.f96544q.getUserName();
        if (userName.length() == 0) {
            userName = AbstractLicense.getDefaultUserName();
        }
        cl_70Var.setUserName(userName);
        cl_70Var.setOrgName(this.f96544q.getCompanyName());
        cl_70Var.setModal(true);
        cl_70Var.pack();
        cl_70Var.setVisible(true);
        if (cl_70Var.isOk()) {
            this.f96543p = (ServerLicense) cl_70Var.getLicense();
            m91604a();
            this.f96529b.setModification();
        }
    }

    /* renamed from: c */
    private void m91608c() {
        JPanel jPanel = new JPanel();
        this.f96528a = jPanel;
        jPanel.setLayout(new GridLayoutManager(5, 1, new Insets(9, 9, 9, 9), -1, -1));
        JLabel jLabel = new JLabel();
        this.f96530c = jLabel;
        m91606a(jLabel, ResourceBundle.getBundle("ru/CryptoPro/ssl/resources/panel").getString("FullJTLS1"));
        this.f96528a.add(this.f96530c, new GridConstraints(0, 0, 1, 1, 0, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel2 = new JLabel();
        this.f96531d = jLabel2;
        m91606a(jLabel2, ResourceBundle.getBundle("ru/CryptoPro/JCP/pref/resources/panelres").getString("FullJavaProvider2"));
        this.f96528a.add(this.f96531d, new GridConstraints(1, 0, 1, 1, 0, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JPanel jPanel2 = new JPanel();
        jPanel2.setLayout(new GridLayoutManager(2, 2, new Insets(6, 6, 6, 6), -1, -1));
        jPanel2.setToolTipText("");
        this.f96528a.add(jPanel2, new GridConstraints(2, 0, 1, 1, 0, 3, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        jPanel2.setBorder(BorderFactory.createTitledBorder(ResourceBundle.getBundle("ru/CryptoPro/JCP/pref/resources/panelres").getString("LicenseGroup")));
        JPanel jPanel3 = new JPanel();
        jPanel3.setLayout(new GridLayoutManager(8, 1, new Insets(0, 0, 0, 0), -1, -1));
        jPanel2.add(jPanel3, new GridConstraints(0, 0, 1, 1, 0, 3, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel3 = new JLabel();
        m91606a(jLabel3, ResourceBundle.getBundle("ru/CryptoPro/JCP/pref/resources/panelres").getString("VersionLabel"));
        jPanel3.add(jLabel3, new GridConstraints(0, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel4 = new JLabel();
        m91606a(jLabel4, ResourceBundle.getBundle("ru/CryptoPro/JCP/pref/resources/panelres").getString("SerialLabel"));
        jPanel3.add(jLabel4, new GridConstraints(1, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel5 = new JLabel();
        m91606a(jLabel5, ResourceBundle.getBundle("ru/CryptoPro/JCP/pref/resources/panelres").getString("OwnerLabel"));
        jPanel3.add(jLabel5, new GridConstraints(2, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel6 = new JLabel();
        m91606a(jLabel6, ResourceBundle.getBundle("ru/CryptoPro/JCP/pref/resources/panelres").getString("OrganLabel"));
        jPanel3.add(jLabel6, new GridConstraints(3, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel7 = new JLabel();
        m91606a(jLabel7, ResourceBundle.getBundle("ru/CryptoPro/JCP/pref/resources/panelres").getString("PeriodLabel"));
        jPanel3.add(jLabel7, new GridConstraints(6, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel8 = new JLabel();
        m91606a(jLabel8, ResourceBundle.getBundle("ru/CryptoPro/ssl/resources/panel").getString("SessionAmount"));
        jPanel3.add(jLabel8, new GridConstraints(5, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel9 = new JLabel();
        m91606a(jLabel9, ResourceBundle.getBundle("ru/CryptoPro/JCP/pref/resources/panelres").getString("TypeLabel"));
        jPanel3.add(jLabel9, new GridConstraints(4, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel10 = new JLabel();
        m91606a(jLabel10, ResourceBundle.getBundle("ru/CryptoPro/JCP/pref/resources/panelres").getString("FirstInstLabel"));
        jPanel3.add(jLabel10, new GridConstraints(7, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JPanel jPanel4 = new JPanel();
        jPanel4.setLayout(new GridLayoutManager(8, 1, new Insets(0, 0, 0, 0), -1, -1));
        jPanel2.add(jPanel4, new GridConstraints(0, 1, 1, 1, 0, 3, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel11 = new JLabel();
        this.f96534g = jLabel11;
        jLabel11.setText("Label");
        jPanel4.add(this.f96534g, new GridConstraints(0, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel12 = new JLabel();
        this.f96535h = jLabel12;
        jLabel12.setText("Label");
        jPanel4.add(this.f96535h, new GridConstraints(1, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel13 = new JLabel();
        this.f96536i = jLabel13;
        jLabel13.setText("Label");
        jPanel4.add(this.f96536i, new GridConstraints(2, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel14 = new JLabel();
        this.f96537j = jLabel14;
        jLabel14.setText("Label");
        jPanel4.add(this.f96537j, new GridConstraints(3, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel15 = new JLabel();
        this.f96540m = jLabel15;
        jLabel15.setText("Label");
        jPanel4.add(this.f96540m, new GridConstraints(6, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel16 = new JLabel();
        this.f96539l = jLabel16;
        jLabel16.setText("Label");
        jPanel4.add(this.f96539l, new GridConstraints(5, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel17 = new JLabel();
        this.f96538k = jLabel17;
        jLabel17.setText("Label");
        jPanel4.add(this.f96538k, new GridConstraints(4, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel18 = new JLabel();
        this.f96542o = jLabel18;
        jLabel18.setText("Label");
        jPanel4.add(this.f96542o, new GridConstraints(7, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        jPanel2.add(new Spacer(), new GridConstraints(1, 0, 1, 1, 0, 1, 1, 1, (Dimension) null, new Dimension(SimpleContextMenuPopupWindow.MENU_CONSTANT_WIDTH, -1), (Dimension) null, 0, false));
        jPanel2.add(new Spacer(), new GridConstraints(1, 1, 1, 1, 0, 1, 4, 1, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JPanel jPanel5 = new JPanel();
        jPanel5.setLayout(new GridLayoutManager(1, 2, new Insets(0, 0, 0, 0), -1, -1));
        this.f96528a.add(jPanel5, new GridConstraints(3, 0, 1, 1, 0, 3, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JButton jButton = new JButton();
        this.f96541n = jButton;
        jButton.setActionCommand("EnterLicenseLabel");
        this.f96541n.setEnabled(false);
        m91605a((AbstractButton) this.f96541n, ResourceBundle.getBundle("ru/CryptoPro/JCP/pref/resources/panelres").getString("EnterLicenseLabel"));
        jPanel5.add(this.f96541n, new GridConstraints(0, 1, 1, 1, 0, 1, 3, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        jPanel5.add(new Spacer(), new GridConstraints(0, 0, 1, 1, 0, 1, 4, 1, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        this.f96528a.add(new Spacer(), new GridConstraints(4, 0, 1, 1, 0, 2, 1, 4, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
    }

    public static void main(String[] strArr) {
        MainControlPane mainControlPane = new MainControlPane(new JFrame());
        MainControlPane.setStyle();
        mainControlPane.start(new TLSLicensePage());
    }

    public JComponent $$$getRootComponent$$$() {
        return this.f96528a;
    }

    public void actionPerformed(ActionEvent actionEvent) {
        if (actionEvent.getActionCommand().equals(this.f96541n.getActionCommand())) {
            m91607b();
        }
    }

    @Override // ru.CryptoPro.JCP.ControlPane.PageInterface
    public boolean apply() {
        if (this.f96543p.equals(this.f96544q)) {
            return true;
        }
        try {
            this.f96543p.store();
            this.f96544q = this.f96543p;
        } catch (ConfigurationException e) {
            JCPLogger.warning(f96527r, (Throwable) e);
        }
        return this.f96544q == this.f96543p;
    }

    @Override // ru.CryptoPro.JCP.ControlPane.PageInterface
    public JPanel getPage() {
        return this.f96528a;
    }

    @Override // ru.CryptoPro.JCP.ControlPane.PageInterface
    public boolean isModified() {
        return !this.f96543p.equals(this.f96544q);
    }

    @Override // ru.CryptoPro.JCP.ControlPane.PageInterface
    public void setMaster(MainControlPane mainControlPane) {
        this.f96529b = mainControlPane;
    }

    public String toString() {
        ServerLicense serverLicense = this.f96543p;
        return serverLicense != null ? serverLicense.toString() : "";
    }

    /* renamed from: a */
    private void m91605a(AbstractButton abstractButton, String str) {
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
    private void m91606a(JLabel jLabel, String str) {
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
