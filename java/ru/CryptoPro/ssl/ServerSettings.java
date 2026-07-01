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
import java.lang.reflect.Method;
import java.util.Locale;
import java.util.ResourceBundle;
import javax.swing.AbstractButton;
import javax.swing.BorderFactory;
import javax.swing.ButtonGroup;
import javax.swing.JCheckBox;
import javax.swing.JComboBox;
import javax.swing.JComponent;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JRadioButton;
import javax.swing.JSpinner;
import javax.swing.SpinnerNumberModel;
import javax.swing.border.Border;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import javax.swing.event.DocumentEvent;
import javax.swing.event.DocumentListener;
import ru.CryptoPro.JCP.ControlPane.MainControlPane;
import ru.CryptoPro.JCP.ControlPane.PageInterface;
import ru.CryptoPro.ssl.util.TLSSettings;

/* loaded from: classes6.dex */
public class ServerSettings implements ActionListener, ChangeListener, DocumentListener, PageInterface {

    /* renamed from: A */
    private static Method f96500A;

    /* renamed from: m */
    private static final ResourceBundle f96501m;

    /* renamed from: n */
    private static final String f96502n;

    /* renamed from: o */
    private static final String f96503o;

    /* renamed from: p */
    private static final String f96504p;

    /* renamed from: q */
    private static final String[] f96505q;

    /* renamed from: a */
    private JPanel f96506a;

    /* renamed from: b */
    private JComboBox f96507b;

    /* renamed from: c */
    private JLabel f96508c;

    /* renamed from: d */
    private JSpinner f96509d;

    /* renamed from: e */
    private JLabel f96510e;

    /* renamed from: f */
    private JSpinner f96511f;

    /* renamed from: g */
    private JLabel f96512g;

    /* renamed from: h */
    private JCheckBox f96513h;

    /* renamed from: i */
    private JRadioButton f96514i;

    /* renamed from: j */
    private JRadioButton f96515j;

    /* renamed from: k */
    private JRadioButton f96516k;

    /* renamed from: l */
    private MainControlPane f96517l;

    /* renamed from: r */
    private int f96518r;

    /* renamed from: s */
    private int f96519s;

    /* renamed from: t */
    private int f96520t;

    /* renamed from: u */
    private int f96521u = 0;

    /* renamed from: v */
    private int f96522v = 100;

    /* renamed from: w */
    private int f96523w = 0;

    /* renamed from: x */
    private int f96524x = 48;

    /* renamed from: y */
    private boolean f96525y;

    /* renamed from: z */
    private int f96526z;

    static {
        ResourceBundle bundle = ResourceBundle.getBundle(TLSLicensePage.BUNDLE_NAME, Locale.getDefault());
        f96501m = bundle;
        String string = bundle.getString("AUTH_NONE");
        f96502n = string;
        String string2 = bundle.getString("AUTH_REQUESTED");
        f96503o = string2;
        String string3 = bundle.getString("AUTH_REQUIRED");
        f96504p = string3;
        f96505q = new String[]{string, string2, string3};
        f96500A = null;
    }

    public ServerSettings() {
        String[] strArr;
        JRadioButton jRadioButton;
        this.f96525y = false;
        this.f96526z = 1;
        m91603b();
        this.f96506a.setName(f96501m.getString("ServSet"));
        if (!TLSSettings.ifWrite()) {
            this.f96507b.setEnabled(false);
        }
        this.f96508c.setLabelFor(this.f96507b);
        this.f96510e.setLabelFor(this.f96509d);
        this.f96512g.setLabelFor(this.f96511f);
        this.f96518r = TLSSettings.getDefaultAuth();
        this.f96520t = TLSSettings.getDefaultTime();
        this.f96519s = TLSSettings.getDefaultSize();
        int i = 0;
        while (true) {
            strArr = f96505q;
            if (i >= strArr.length) {
                break;
            }
            this.f96507b.addItem(strArr[i]);
            i++;
        }
        this.f96507b.setSelectedItem(strArr[this.f96518r]);
        this.f96507b.addActionListener(this);
        SpinnerNumberModel spinnerNumberModel = new SpinnerNumberModel(this.f96519s, this.f96521u, this.f96522v, 1);
        if (!TLSSettings.ifWrite()) {
            this.f96509d.setEnabled(false);
        }
        this.f96509d.setModel(spinnerNumberModel);
        this.f96509d.addChangeListener(this);
        SpinnerNumberModel spinnerNumberModel2 = new SpinnerNumberModel(this.f96520t, this.f96523w, this.f96524x, 1);
        if (!TLSSettings.ifWrite()) {
            this.f96511f.setEnabled(false);
        }
        this.f96511f.setModel(spinnerNumberModel2);
        this.f96511f.addChangeListener(this);
        this.f96525y = TLSSettings.getDefaultEnableRevocation();
        if (!TLSSettings.ifWrite()) {
            this.f96513h.setEnabled(false);
        }
        this.f96513h.setSelected(this.f96525y);
        this.f96513h.addActionListener(this);
        if (!TLSSettings.ifWrite()) {
            this.f96516k.setEnabled(false);
            this.f96514i.setEnabled(false);
            this.f96515j.setEnabled(false);
        }
        this.f96516k.addActionListener(this);
        this.f96514i.addActionListener(this);
        this.f96515j.addActionListener(this);
        int defaultRiSupportRequired = TLSSettings.getDefaultRiSupportRequired();
        this.f96526z = defaultRiSupportRequired;
        if (defaultRiSupportRequired == 0) {
            jRadioButton = this.f96516k;
        } else if (defaultRiSupportRequired == 1) {
            jRadioButton = this.f96514i;
        } else if (defaultRiSupportRequired != 2) {
            return;
        } else {
            jRadioButton = this.f96515j;
        }
        jRadioButton.setSelected(true);
    }

    /* renamed from: a */
    private String m91599a(String str, String str2) {
        ResourceBundle bundle;
        try {
            Class<?> cls = getClass();
            if (f96500A == null) {
                f96500A = cls.getClassLoader().loadClass("com.intellij.DynamicBundle").getMethod("getBundle", String.class, Class.class);
            }
            bundle = (ResourceBundle) f96500A.invoke(null, str, cls);
        } catch (Exception unused) {
            bundle = ResourceBundle.getBundle(str);
        }
        return bundle.getString(str2);
    }

    /* renamed from: b */
    private void m91603b() {
        JPanel jPanel = new JPanel();
        this.f96506a = jPanel;
        jPanel.setLayout(new GridLayoutManager(2, 1, new Insets(9, 9, 9, 9), -1, -1));
        JPanel jPanel2 = new JPanel();
        jPanel2.setLayout(new GridLayoutManager(3, 2, new Insets(6, 6, 6, 6), -1, -1));
        this.f96506a.add(jPanel2, new GridConstraints(0, 0, 1, 1, 0, 3, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JPanel jPanel3 = new JPanel();
        jPanel3.setLayout(new GridLayoutManager(3, 1, new Insets(0, 0, 0, 0), -1, -1));
        jPanel2.add(jPanel3, new GridConstraints(0, 1, 1, 1, 0, 3, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JComboBox jComboBox = new JComboBox();
        this.f96507b = jComboBox;
        jPanel3.add(jComboBox, new GridConstraints(0, 0, 1, 1, 8, 1, 2, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JSpinner jSpinner = new JSpinner();
        this.f96509d = jSpinner;
        jPanel3.add(jSpinner, new GridConstraints(1, 0, 1, 1, 8, 1, 4, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JSpinner jSpinner2 = new JSpinner();
        this.f96511f = jSpinner2;
        jPanel3.add(jSpinner2, new GridConstraints(2, 0, 1, 1, 8, 1, 4, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JPanel jPanel4 = new JPanel();
        jPanel4.setLayout(new GridLayoutManager(3, 1, new Insets(0, 0, 0, 0), -1, -1));
        jPanel2.add(jPanel4, new GridConstraints(0, 0, 1, 1, 0, 3, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel = new JLabel();
        this.f96508c = jLabel;
        m91601a(jLabel, m91599a("ru/CryptoPro/ssl/resources/panel", "ClnAuth"));
        jPanel4.add(this.f96508c, new GridConstraints(0, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel2 = new JLabel();
        this.f96510e = jLabel2;
        m91601a(jLabel2, m91599a("ru/CryptoPro/ssl/resources/panel", "SessionCacheSize"));
        jPanel4.add(this.f96510e, new GridConstraints(1, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel3 = new JLabel();
        this.f96512g = jLabel3;
        m91601a(jLabel3, m91599a("ru/CryptoPro/ssl/resources/panel", "SessionTime"));
        jPanel4.add(this.f96512g, new GridConstraints(2, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JPanel jPanel5 = new JPanel();
        jPanel5.setLayout(new GridLayoutManager(1, 2, new Insets(0, 0, 0, 0), -1, -1));
        jPanel2.add(jPanel5, new GridConstraints(1, 0, 1, 1, 0, 3, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JCheckBox jCheckBox = new JCheckBox();
        this.f96513h = jCheckBox;
        m91600a((AbstractButton) jCheckBox, m91599a("ru/CryptoPro/ssl/resources/panel", "ValidateChain"));
        jPanel5.add(this.f96513h, new GridConstraints(0, 0, 1, 1, 8, 0, 3, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        jPanel5.add(new Spacer(), new GridConstraints(0, 1, 1, 1, 0, 1, 4, 1, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JPanel jPanel6 = new JPanel();
        jPanel6.setLayout(new GridLayoutManager(3, 3, new Insets(0, 0, 0, 0), -1, -1));
        jPanel2.add(jPanel6, new GridConstraints(2, 0, 1, 1, 0, 3, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        jPanel6.setBorder(BorderFactory.createTitledBorder((Border) null, m91599a("ru/CryptoPro/ssl/resources/panel", "RenegotiationIndication"), 0, 0, (Font) null, (Color) null));
        JRadioButton jRadioButton = new JRadioButton();
        this.f96514i = jRadioButton;
        m91600a((AbstractButton) jRadioButton, m91599a("ru/CryptoPro/ssl/resources/panel", "EnableRI"));
        jPanel6.add(this.f96514i, new GridConstraints(1, 0, 1, 2, 8, 0, 3, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        jPanel6.add(new Spacer(), new GridConstraints(1, 2, 1, 1, 0, 1, 4, 1, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JRadioButton jRadioButton2 = new JRadioButton();
        this.f96515j = jRadioButton2;
        m91600a((AbstractButton) jRadioButton2, m91599a("ru/CryptoPro/ssl/resources/panel", "RequireRI"));
        jPanel6.add(this.f96515j, new GridConstraints(2, 0, 1, 2, 8, 0, 3, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JRadioButton jRadioButton3 = new JRadioButton();
        this.f96516k = jRadioButton3;
        m91600a((AbstractButton) jRadioButton3, m91599a("ru/CryptoPro/ssl/resources/panel", "DisableRI"));
        jPanel6.add(this.f96516k, new GridConstraints(0, 0, 1, 2, 8, 0, 3, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        this.f96506a.add(new Spacer(), new GridConstraints(1, 0, 1, 1, 0, 2, 1, 4, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        ButtonGroup buttonGroup = new ButtonGroup();
        buttonGroup.add(this.f96514i);
        buttonGroup.add(this.f96515j);
        buttonGroup.add(this.f96516k);
    }

    public static void main(String[] strArr) {
        MainControlPane mainControlPane = new MainControlPane(new JFrame());
        MainControlPane.setStyle();
        mainControlPane.start(new ServerSettings());
    }

    public JComponent $$$getRootComponent$$$() {
        return this.f96506a;
    }

    public void actionPerformed(ActionEvent actionEvent) {
        this.f96517l.setModification();
    }

    @Override // ru.CryptoPro.JCP.ControlPane.PageInterface
    public boolean apply() {
        String str = (String) this.f96507b.getSelectedItem();
        if (!f96505q[this.f96518r].equals(str)) {
            int i = 0;
            while (true) {
                String[] strArr = f96505q;
                if (i >= strArr.length) {
                    break;
                }
                if (strArr[i].equals(str)) {
                    this.f96518r = i;
                    break;
                }
                i++;
            }
            TLSSettings.setDefaultAuth(this.f96518r);
        }
        int intValue = ((Number) this.f96511f.getModel().getValue()).intValue();
        if (this.f96520t != intValue) {
            this.f96520t = intValue;
            TLSSettings.setDefaultTime(intValue);
        }
        int intValue2 = ((Number) this.f96509d.getModel().getValue()).intValue();
        if (this.f96519s != intValue2) {
            this.f96519s = intValue2;
            TLSSettings.setDefaultSize(intValue2);
        }
        boolean isSelected = this.f96513h.isSelected();
        if (isSelected != this.f96525y) {
            this.f96525y = isSelected;
            TLSSettings.setDefaultEnableRevocation(isSelected);
        }
        int i2 = this.f96516k.isSelected() ? 0 : this.f96514i.isSelected() ? 1 : 2;
        if (i2 != this.f96526z) {
            this.f96526z = i2;
            TLSSettings.setDefaultRiSupportRequired(i2);
        }
        return true;
    }

    public void changedUpdate(DocumentEvent documentEvent) {
        this.f96517l.setModification();
    }

    @Override // ru.CryptoPro.JCP.ControlPane.PageInterface
    public JPanel getPage() {
        return this.f96506a;
    }

    public void insertUpdate(DocumentEvent documentEvent) {
        this.f96517l.setModification();
    }

    @Override // ru.CryptoPro.JCP.ControlPane.PageInterface
    public boolean isModified() {
        return (f96505q[this.f96518r].equals(this.f96507b.getSelectedItem()) && new Integer(this.f96520t).compareTo((Integer) this.f96511f.getModel().getValue()) == 0 && new Integer(this.f96519s).compareTo((Integer) this.f96509d.getModel().getValue()) == 0 && this.f96525y == this.f96513h.isSelected() && m91602a()) ? false : true;
    }

    public void removeUpdate(DocumentEvent documentEvent) {
        this.f96517l.setModification();
    }

    @Override // ru.CryptoPro.JCP.ControlPane.PageInterface
    public void setMaster(MainControlPane mainControlPane) {
        this.f96517l = mainControlPane;
    }

    public void stateChanged(ChangeEvent changeEvent) {
        this.f96517l.setModification();
    }

    public String toString() {
        return this.f96507b.getSelectedItem().toString();
    }

    /* renamed from: a */
    private void m91600a(AbstractButton abstractButton, String str) {
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
    private void m91601a(JLabel jLabel, String str) {
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
    private boolean m91602a() {
        JRadioButton jRadioButton;
        int i = this.f96526z;
        if (i == 0) {
            jRadioButton = this.f96516k;
        } else if (i == 1) {
            jRadioButton = this.f96514i;
        } else {
            if (i != 2) {
                return true;
            }
            jRadioButton = this.f96515j;
        }
        return jRadioButton.isSelected();
    }
}
