package ru.CryptoPro.JCP.ControlPane;

import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.uiDesigner.core.Spacer;
import java.awt.Dimension;
import java.awt.Frame;
import java.awt.Insets;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.text.ParseException;
import java.util.ResourceBundle;
import javax.swing.AbstractButton;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.JFormattedTextField;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.JTextField;
import javax.swing.KeyStroke;
import javax.swing.event.DocumentEvent;
import javax.swing.event.DocumentListener;
import javax.swing.text.BadLocationException;
import javax.swing.text.DefaultFormatterFactory;
import javax.swing.text.Document;
import javax.swing.text.MaskFormatter;
import p000.mim;
import p000.ujm;
import ru.CryptoPro.JCP.pref.BundleChooser;
import ru.CryptoPro.JCP.tools.AbstractLicense;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.License;

/* loaded from: classes5.dex */
public abstract class InputLicense extends JCPDialog implements ActionListener, DocumentListener {

    /* renamed from: a */
    static final ResourceBundle f93583a = BundleChooser.getDefaultBundle("ru.CryptoPro.JCP.pref.resources.panelres");

    /* renamed from: h */
    private static final String f93584h = "*****-*****-*****-*****-*****";

    /* renamed from: i */
    private static final String f93585i = "_____-_____-_____-_____-_____";

    /* renamed from: j */
    private static final String f93586j = "0123456789ABCDEFGHKLMNPQRTUVWXYZ0123456789abcdefghklmnpqrtuvwxyz_";

    /* renamed from: k */
    private static final char f93587k = '_';

    /* renamed from: l */
    private static final char f93588l = '\n';

    /* renamed from: b */
    private JPanel f93589b;

    /* renamed from: c */
    private JButton f93590c;

    /* renamed from: d */
    private JButton f93591d;

    /* renamed from: e */
    private JTextField f93592e;

    /* renamed from: f */
    private JTextField f93593f;

    /* renamed from: g */
    private JFormattedTextField f93594g;

    /* renamed from: m */
    private boolean f93595m;

    /* renamed from: n */
    private JLabel f93596n;

    /* renamed from: o */
    private JLabel f93597o;

    /* renamed from: p */
    private JLabel f93598p;

    public InputLicense() {
        this(null);
    }

    /* renamed from: a */
    private static String m89636a(JTextField jTextField) throws BadLocationException {
        Document document = jTextField.getDocument();
        return document.getText(0, document.getLength());
    }

    /* renamed from: b */
    private void m89641b() {
        JPanel jPanel = new JPanel();
        this.f93589b = jPanel;
        jPanel.setLayout(new GridLayoutManager(3, 1, new Insets(9, 9, 9, 9), -1, -1));
        this.f93589b.setName(ResourceBundle.getBundle("ru/CryptoPro/JCP/pref/resources/panelres").getString("TypeLabel"));
        JPanel jPanel2 = new JPanel();
        jPanel2.setLayout(new GridLayoutManager(1, 3, new Insets(0, 0, 0, 0), -1, -1));
        this.f93589b.add(jPanel2, new GridConstraints(2, 0, 1, 1, 0, 3, 3, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JButton jButton = new JButton();
        this.f93590c = jButton;
        m89637a((AbstractButton) jButton, ResourceBundle.getBundle("ru/CryptoPro/JCP/pref/resources/panelres").getString("ok"));
        jPanel2.add(this.f93590c, new GridConstraints(0, 1, 1, 1, 0, 1, 3, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JButton jButton2 = new JButton();
        this.f93591d = jButton2;
        m89637a((AbstractButton) jButton2, ResourceBundle.getBundle("ru/CryptoPro/JCP/pref/resources/panelres").getString("cancel"));
        jPanel2.add(this.f93591d, new GridConstraints(0, 2, 1, 1, 0, 1, 3, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        jPanel2.add(new Spacer(), new GridConstraints(0, 0, 1, 1, 0, 1, 4, 1, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JPanel jPanel3 = new JPanel();
        jPanel3.setLayout(new GridLayoutManager(1, 2, new Insets(0, 0, 0, 0), -1, -1));
        this.f93589b.add(jPanel3, new GridConstraints(0, 0, 1, 1, 0, 3, 3, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JPanel jPanel4 = new JPanel();
        jPanel4.setLayout(new GridLayoutManager(3, 1, new Insets(0, 0, 0, 0), -1, -1));
        jPanel3.add(jPanel4, new GridConstraints(0, 0, 1, 1, 0, 3, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel = new JLabel();
        this.f93598p = jLabel;
        m89638a(jLabel, ResourceBundle.getBundle("ru/CryptoPro/JCP/pref/resources/panelres").getString("YourNameLabel"));
        jPanel4.add(this.f93598p, new GridConstraints(0, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel2 = new JLabel();
        this.f93597o = jLabel2;
        m89638a(jLabel2, ResourceBundle.getBundle("ru/CryptoPro/JCP/pref/resources/panelres").getString("OrganLabel"));
        jPanel4.add(this.f93597o, new GridConstraints(1, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel3 = new JLabel();
        this.f93596n = jLabel3;
        m89638a(jLabel3, ResourceBundle.getBundle("ru/CryptoPro/JCP/pref/resources/panelres").getString("SerialLabel"));
        jPanel4.add(this.f93596n, new GridConstraints(2, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JPanel jPanel5 = new JPanel();
        jPanel5.setLayout(new GridLayoutManager(3, 1, new Insets(0, 0, 0, 0), -1, -1));
        jPanel3.add(jPanel5, new GridConstraints(0, 1, 1, 1, 0, 3, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JTextField jTextField = new JTextField();
        this.f93592e = jTextField;
        jPanel5.add(jTextField, new GridConstraints(0, 0, 1, 1, 8, 1, 4, 0, (Dimension) null, new Dimension(220, -1), (Dimension) null, 0, false));
        JTextField jTextField2 = new JTextField();
        this.f93593f = jTextField2;
        jPanel5.add(jTextField2, new GridConstraints(1, 0, 1, 1, 8, 1, 4, 0, (Dimension) null, new Dimension(220, -1), (Dimension) null, 0, false));
        JFormattedTextField jFormattedTextField = new JFormattedTextField();
        this.f93594g = jFormattedTextField;
        jPanel5.add(jFormattedTextField, new GridConstraints(2, 0, 1, 1, 8, 1, 4, 0, (Dimension) null, new Dimension(220, -1), (Dimension) null, 0, false));
        this.f93589b.add(new Spacer(), new GridConstraints(1, 0, 1, 1, 0, 2, 1, 4, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
    }

    public JComponent $$$getRootComponent$$$() {
        return this.f93589b;
    }

    public void actionPerformed(ActionEvent actionEvent) {
        if (actionEvent.getSource().equals(this.f93590c) && m89640a()) {
            this.f93595m = true;
            dispose();
        }
        if (actionEvent.getSource().equals(this.f93591d)) {
            dispose();
        }
    }

    public void changedUpdate(DocumentEvent documentEvent) {
    }

    public String getID() {
        return this.f93594g.getText();
    }

    public abstract AbstractLicense getLicense();

    public String getOrgName() {
        return this.f93593f.getText();
    }

    public String getUserName() {
        return this.f93592e.getText();
    }

    public void insertUpdate(DocumentEvent documentEvent) {
    }

    public boolean isOk() {
        return this.f93595m;
    }

    public abstract AbstractLicense newLicense(String str, String str2, String str3);

    public void removeUpdate(DocumentEvent documentEvent) {
    }

    public void setOrgName(String str) {
        this.f93593f.setText(str);
    }

    public void setUserName(String str) {
        this.f93592e.setText(str);
    }

    public String toString() {
        try {
            return m89636a(this.f93592e) + '\n' + m89636a(this.f93593f) + '\n' + m89636a((JTextField) this.f93594g) + '\n';
        } catch (BadLocationException e) {
            return e.toString();
        }
    }

    public InputLicense(Frame frame) {
        super("InputLicense", frame, "", true);
        MaskFormatter maskFormatter;
        ParseException e;
        this.f93595m = false;
        m89641b();
        setContentPane(this.f93589b);
        ResourceBundle resourceBundle = f93583a;
        setTitle(resourceBundle.getString("EnterLicenseLabel"));
        this.f93596n.setLabelFor(this.f93594g);
        this.f93598p.setLabelFor(this.f93592e);
        this.f93597o.setLabelFor(this.f93593f);
        MainControlPane.setMnemonic(resourceBundle, "panel.licenseInput.NewSerialLabel.accelerator", this.f93596n);
        MainControlPane.setMnemonic(resourceBundle, "panel.licenseInput.YourNameLabel.accelerator", this.f93598p);
        MainControlPane.setMnemonic(resourceBundle, "panel.licenseInput.YourOrganizLabel.accelerator", this.f93597o);
        String property = System.getProperty("user.name");
        if (property != null) {
            this.f93592e.setText(property);
        }
        this.f93594g.setValue(f93585i);
        try {
            maskFormatter = new MaskFormatter(f93584h);
            try {
                maskFormatter.setPlaceholderCharacter(f93587k);
                maskFormatter.setValidCharacters(f93586j);
                maskFormatter.setOverwriteMode(true);
            } catch (ParseException e2) {
                e = e2;
                JCPLogger.warning("Internal error", (Throwable) e);
                this.f93594g.setFormatterFactory(new DefaultFormatterFactory(maskFormatter));
                this.f93594g.getDocument().addDocumentListener(this);
                this.f93594g.setFocusLostBehavior(3);
                this.f93593f.getDocument().addDocumentListener(this);
                this.f93590c.setEnabled(true);
                getRootPane().setDefaultButton(this.f93590c);
                this.f93590c.addActionListener(this);
                this.f93591d.addActionListener(this);
                setDefaultCloseOperation(0);
                addWindowListener(new mim(this));
                this.f93589b.registerKeyboardAction(new ujm(this), KeyStroke.getKeyStroke(27, 0), 1);
            }
        } catch (ParseException e3) {
            maskFormatter = null;
            e = e3;
        }
        this.f93594g.setFormatterFactory(new DefaultFormatterFactory(maskFormatter));
        this.f93594g.getDocument().addDocumentListener(this);
        this.f93594g.setFocusLostBehavior(3);
        this.f93593f.getDocument().addDocumentListener(this);
        this.f93590c.setEnabled(true);
        getRootPane().setDefaultButton(this.f93590c);
        this.f93590c.addActionListener(this);
        this.f93591d.addActionListener(this);
        setDefaultCloseOperation(0);
        addWindowListener(new mim(this));
        this.f93589b.registerKeyboardAction(new ujm(this), KeyStroke.getKeyStroke(27, 0), 1);
    }

    /* renamed from: a */
    private void m89637a(AbstractButton abstractButton, String str) {
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
    private void m89638a(JLabel jLabel, String str) {
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

    /* renamed from: a */
    private static void m89639a(JTextField jTextField, int i) throws BadLocationException {
        Document document = jTextField.getDocument();
        int length = document.getLength();
        if (length > i) {
            document.remove(i, length - i);
        }
    }

    /* renamed from: a */
    private boolean m89640a() {
        String str;
        String str2;
        try {
            m89639a(this.f93592e, AbstractLicense.LICENSE_FIELD_LENGTH);
            m89639a(this.f93593f, AbstractLicense.LICENSE_FIELD_LENGTH);
            str = m89636a((JTextField) this.f93594g);
            str2 = m89636a(this.f93593f);
        } catch (BadLocationException e) {
            JCPLogger.warning("Internal error", (Throwable) e);
            str = null;
            str2 = null;
        }
        if (str != null && 29 == str.length()) {
            try {
                int verifyLicense = newLicense(null, str2, str).verifyLicense("Crypto", true);
                if (verifyLicense != 0 && verifyLicense != 1) {
                    JOptionPane.showMessageDialog(this, License.getLicenseMessage(verifyLicense), f93583a.getString("license.check.failed"), 0);
                }
                return true;
            } catch (Exception e2) {
                JOptionPane.showMessageDialog(this, e2.getMessage(), f93583a.getString("license.check.failed"), 0);
            }
        }
        return false;
    }
}
