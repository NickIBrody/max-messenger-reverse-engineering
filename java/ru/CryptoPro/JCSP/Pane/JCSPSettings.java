package ru.CryptoPro.JCSP.Pane;

import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.uiDesigner.core.Spacer;
import java.awt.Dimension;
import java.awt.Insets;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.Iterator;
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
import ru.CryptoPro.JCP.ControlPane.MainControlPane;
import ru.CryptoPro.JCP.ControlPane.PageInterface;
import ru.CryptoPro.JCSP.JCSPLogger;
import ru.CryptoPro.JCSP.KeyStore.KeyStoreConfigBase;
import ru.CryptoPro.JCSP.params.DefaultCSPProvider;

/* loaded from: classes5.dex */
public class JCSPSettings implements ActionListener, PageInterface {
    public static final String BUNDLE_NAME = "ru.CryptoPro.JCSP.Pane.resources.panel";

    /* renamed from: A */
    private int f95424A;

    /* renamed from: B */
    private int f95425B;

    /* renamed from: C */
    private int f95426C;

    /* renamed from: D */
    private int f95427D;

    /* renamed from: E */
    private boolean f95428E;

    /* renamed from: F */
    private MainControlPane f95429F;

    /* renamed from: a */
    private JPanel f95430a;

    /* renamed from: b */
    private JComboBox f95431b;

    /* renamed from: c */
    private JComboBox f95432c;

    /* renamed from: d */
    private JComboBox f95433d;

    /* renamed from: e */
    private JLabel f95434e;

    /* renamed from: f */
    private JLabel f95435f;

    /* renamed from: g */
    private JLabel f95436g;

    /* renamed from: h */
    private JPanel f95437h;

    /* renamed from: i */
    private JRadioButton f95438i;

    /* renamed from: j */
    private JRadioButton f95439j;

    /* renamed from: k */
    private JRadioButton f95440k;

    /* renamed from: l */
    private JRadioButton f95441l;

    /* renamed from: m */
    private JComboBox f95442m;

    /* renamed from: n */
    private JLabel f95443n;

    /* renamed from: o */
    private JCheckBox f95444o;

    /* renamed from: p */
    private JLabel f95445p;

    /* renamed from: q */
    private JComboBox f95446q;

    /* renamed from: r */
    private JLabel f95447r;

    /* renamed from: s */
    private JComboBox f95448s;

    /* renamed from: t */
    private String f95449t;

    /* renamed from: u */
    private String f95450u;

    /* renamed from: v */
    private String f95451v;

    /* renamed from: w */
    private String f95452w;

    /* renamed from: x */
    private String f95453x;

    /* renamed from: y */
    private String f95454y;

    /* renamed from: z */
    private int f95455z;

    public JCSPSettings() {
        m90813a();
        this.f95430a.setName(ResourceBundle.getBundle("ru.CryptoPro.JCSP.Pane.resources.panel").getString("JCSPSettings"));
        try {
            Iterator it = KeyStoreConfigBase.getProviders(75).iterator();
            while (it.hasNext()) {
                this.f95431b.addItem((String) it.next());
            }
            Iterator it2 = KeyStoreConfigBase.getProviders(80).iterator();
            while (it2.hasNext()) {
                this.f95432c.addItem((String) it2.next());
            }
            Iterator it3 = KeyStoreConfigBase.getProviders(81).iterator();
            while (it3.hasNext()) {
                this.f95433d.addItem((String) it3.next());
            }
            String defaultProviderName_2001 = DefaultCSPProvider.getDefaultProviderName_2001();
            this.f95449t = defaultProviderName_2001;
            this.f95431b.setSelectedItem(defaultProviderName_2001);
            this.f95431b.addActionListener(this);
            String defaultProviderName_2012_256 = DefaultCSPProvider.getDefaultProviderName_2012_256();
            this.f95450u = defaultProviderName_2012_256;
            this.f95432c.setSelectedItem(defaultProviderName_2012_256);
            this.f95432c.addActionListener(this);
            String defaultProviderName_2012_512 = DefaultCSPProvider.getDefaultProviderName_2012_512();
            this.f95451v = defaultProviderName_2012_512;
            this.f95433d.setSelectedItem(defaultProviderName_2012_512);
            this.f95433d.addActionListener(this);
            this.f95425B = 24;
            Iterator it4 = KeyStoreConfigBase.getProviders(24).iterator();
            while (it4.hasNext()) {
                this.f95442m.addItem((String) it4.next());
            }
            String defaultProviderNameRSA = DefaultCSPProvider.getDefaultProviderNameRSA();
            this.f95452w = defaultProviderNameRSA;
            this.f95442m.setSelectedItem(defaultProviderNameRSA);
            this.f95442m.addActionListener(this);
            this.f95426C = 16;
            Iterator it5 = KeyStoreConfigBase.getProviders(16).iterator();
            while (it5.hasNext()) {
                this.f95446q.addItem((String) it5.next());
            }
            String defaultProviderNameECDSA = DefaultCSPProvider.getDefaultProviderNameECDSA();
            this.f95453x = defaultProviderNameECDSA;
            this.f95446q.setSelectedItem(defaultProviderNameECDSA);
            this.f95446q.addActionListener(this);
            this.f95427D = 32;
            Iterator it6 = KeyStoreConfigBase.getProviders(32).iterator();
            while (it6.hasNext()) {
                this.f95448s.addItem((String) it6.next());
            }
            String defaultProviderNameEDDSA = DefaultCSPProvider.getDefaultProviderNameEDDSA();
            this.f95454y = defaultProviderNameEDDSA;
            this.f95448s.setSelectedItem(defaultProviderNameEDDSA);
            this.f95448s.addActionListener(this);
            if (!DefaultCSPProvider.ifWrite()) {
                this.f95431b.setEnabled(false);
                this.f95432c.setEnabled(false);
                this.f95433d.setEnabled(false);
                this.f95442m.setEnabled(false);
                this.f95446q.setEnabled(false);
                this.f95448s.setEnabled(false);
            }
            int keySetType = DefaultCSPProvider.getKeySetType();
            this.f95455z = keySetType;
            (keySetType == 0 ? this.f95438i : this.f95439j).setSelected(true);
            this.f95438i.addActionListener(this);
            this.f95439j.addActionListener(this);
            if (!DefaultCSPProvider.ifWrite()) {
                this.f95438i.setEnabled(false);
                this.f95439j.setEnabled(false);
            }
            int nameType = DefaultCSPProvider.getNameType();
            this.f95424A = nameType;
            (nameType == 0 ? this.f95440k : this.f95441l).setSelected(true);
            this.f95440k.addActionListener(this);
            this.f95441l.addActionListener(this);
            if (!DefaultCSPProvider.ifWrite()) {
                this.f95440k.setEnabled(false);
                this.f95441l.setEnabled(false);
            }
            boolean isAddProviderName = DefaultCSPProvider.isAddProviderName();
            this.f95428E = isAddProviderName;
            if (isAddProviderName) {
                this.f95444o.setSelected(true);
            }
            this.f95444o.addActionListener(this);
            if (DefaultCSPProvider.ifWrite()) {
                return;
            }
            this.f95444o.setEnabled(false);
        } catch (Error e) {
            e = e;
            JCSPLogger.warning(e);
        } catch (Exception e2) {
            e = e2;
            JCSPLogger.warning(e);
        }
    }

    /* renamed from: a */
    private void m90813a() {
        JPanel jPanel = new JPanel();
        this.f95430a = jPanel;
        jPanel.setLayout(new GridLayoutManager(5, 2, new Insets(6, 6, 6, 6), -1, -1));
        this.f95430a.setName("");
        JPanel jPanel2 = new JPanel();
        this.f95437h = jPanel2;
        jPanel2.setLayout(new GridLayoutManager(12, 1, new Insets(0, 3, 0, 3), -1, -1));
        this.f95430a.add(this.f95437h, new GridConstraints(0, 0, 1, 2, 1, 1, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        this.f95437h.setBorder(BorderFactory.createTitledBorder(ResourceBundle.getBundle("ru/CryptoPro/JCSP/Pane/resources/panel").getString("settings.panel.title")));
        JLabel jLabel = new JLabel();
        this.f95434e = jLabel;
        m90815a(jLabel, ResourceBundle.getBundle("ru/CryptoPro/JCSP/Pane/resources/panel").getString("settings.panel.provider_2001"));
        this.f95437h.add(this.f95434e, new GridConstraints(0, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 1, false));
        JComboBox jComboBox = new JComboBox();
        this.f95431b = jComboBox;
        this.f95437h.add(jComboBox, new GridConstraints(1, 0, 1, 1, 8, 1, 2, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel2 = new JLabel();
        this.f95435f = jLabel2;
        m90815a(jLabel2, ResourceBundle.getBundle("ru/CryptoPro/JCSP/Pane/resources/panel").getString("settings.panel.provider_2012_256"));
        this.f95437h.add(this.f95435f, new GridConstraints(2, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 1, false));
        JComboBox jComboBox2 = new JComboBox();
        this.f95432c = jComboBox2;
        this.f95437h.add(jComboBox2, new GridConstraints(3, 0, 1, 1, 8, 1, 2, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel3 = new JLabel();
        this.f95436g = jLabel3;
        m90815a(jLabel3, ResourceBundle.getBundle("ru/CryptoPro/JCSP/Pane/resources/panel").getString("settings.panel.provider_2012_512"));
        this.f95437h.add(this.f95436g, new GridConstraints(4, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 1, false));
        JComboBox jComboBox3 = new JComboBox();
        this.f95433d = jComboBox3;
        this.f95437h.add(jComboBox3, new GridConstraints(5, 0, 1, 1, 8, 1, 2, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel4 = new JLabel();
        this.f95443n = jLabel4;
        m90815a(jLabel4, ResourceBundle.getBundle("ru/CryptoPro/JCSP/Pane/resources/panel").getString("settings.panel.provider_RSA"));
        this.f95437h.add(this.f95443n, new GridConstraints(6, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 1, false));
        JComboBox jComboBox4 = new JComboBox();
        this.f95442m = jComboBox4;
        this.f95437h.add(jComboBox4, new GridConstraints(7, 0, 1, 1, 8, 1, 2, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel5 = new JLabel();
        this.f95445p = jLabel5;
        m90815a(jLabel5, ResourceBundle.getBundle("ru/CryptoPro/JCSP/Pane/resources/panel").getString("settings.panel.provider_ECDSA"));
        this.f95437h.add(this.f95445p, new GridConstraints(8, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 1, false));
        JComboBox jComboBox5 = new JComboBox();
        this.f95446q = jComboBox5;
        this.f95437h.add(jComboBox5, new GridConstraints(9, 0, 1, 1, 8, 1, 2, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel6 = new JLabel();
        this.f95447r = jLabel6;
        m90815a(jLabel6, ResourceBundle.getBundle("ru/CryptoPro/JCSP/Pane/resources/panel").getString("settings.panel.provider_EDDSA"));
        this.f95437h.add(this.f95447r, new GridConstraints(10, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 1, false));
        JComboBox jComboBox6 = new JComboBox();
        this.f95448s = jComboBox6;
        this.f95437h.add(jComboBox6, new GridConstraints(11, 0, 1, 1, 8, 1, 2, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JPanel jPanel3 = new JPanel();
        jPanel3.setLayout(new GridLayoutManager(2, 2, new Insets(0, 0, 0, 0), -1, -1));
        this.f95430a.add(jPanel3, new GridConstraints(1, 0, 1, 2, 1, 1, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        jPanel3.setBorder(BorderFactory.createTitledBorder(ResourceBundle.getBundle("ru/CryptoPro/JCSP/Pane/resources/panel").getString("settings.panel.keyset.title")));
        JRadioButton jRadioButton = new JRadioButton();
        this.f95438i = jRadioButton;
        m90814a((AbstractButton) jRadioButton, ResourceBundle.getBundle("ru/CryptoPro/JCSP/Pane/resources/panel").getString("settings.panel.keyset.user"));
        jPanel3.add(this.f95438i, new GridConstraints(0, 0, 1, 1, 0, 1, 3, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        jPanel3.add(new Spacer(), new GridConstraints(0, 1, 1, 1, 0, 1, 4, 1, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JRadioButton jRadioButton2 = new JRadioButton();
        this.f95439j = jRadioButton2;
        m90814a((AbstractButton) jRadioButton2, ResourceBundle.getBundle("ru/CryptoPro/JCSP/Pane/resources/panel").getString("settings.panel.keyset.machine"));
        jPanel3.add(this.f95439j, new GridConstraints(1, 0, 1, 1, 0, 1, 3, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JPanel jPanel4 = new JPanel();
        jPanel4.setLayout(new GridLayoutManager(2, 2, new Insets(0, 0, 0, 0), -1, -1));
        this.f95430a.add(jPanel4, new GridConstraints(2, 0, 1, 2, 1, 1, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        jPanel4.setBorder(BorderFactory.createTitledBorder(ResourceBundle.getBundle("ru/CryptoPro/JCSP/Pane/resources/panel").getString("settings.panel.name.title")));
        JRadioButton jRadioButton3 = new JRadioButton();
        this.f95440k = jRadioButton3;
        m90814a((AbstractButton) jRadioButton3, ResourceBundle.getBundle("ru/CryptoPro/JCSP/Pane/resources/panel").getString("settings.panel.name.fqcn"));
        jPanel4.add(this.f95440k, new GridConstraints(0, 0, 1, 1, 4, 0, 3, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        jPanel4.add(new Spacer(), new GridConstraints(0, 1, 1, 1, 0, 1, 4, 1, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JRadioButton jRadioButton4 = new JRadioButton();
        this.f95441l = jRadioButton4;
        m90814a((AbstractButton) jRadioButton4, ResourceBundle.getBundle("ru/CryptoPro/JCSP/Pane/resources/panel").getString("settings.panel.name.unique"));
        jPanel4.add(this.f95441l, new GridConstraints(1, 0, 1, 1, 0, 1, 3, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JCheckBox jCheckBox = new JCheckBox();
        this.f95444o = jCheckBox;
        m90814a((AbstractButton) jCheckBox, ResourceBundle.getBundle("ru/CryptoPro/JCSP/Pane/resources/panel").getString("settings.panel.add.provider.name"));
        this.f95430a.add(this.f95444o, new GridConstraints(3, 0, 1, 1, 9, 0, 3, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        this.f95430a.add(new Spacer(), new GridConstraints(4, 0, 1, 1, 0, 2, 1, 4, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        ButtonGroup buttonGroup = new ButtonGroup();
        buttonGroup.add(this.f95438i);
        buttonGroup.add(this.f95438i);
        buttonGroup.add(this.f95439j);
        ButtonGroup buttonGroup2 = new ButtonGroup();
        buttonGroup2.add(this.f95440k);
        buttonGroup2.add(this.f95440k);
        buttonGroup2.add(this.f95441l);
    }

    public static void main(String[] strArr) {
        MainControlPane mainControlPane = new MainControlPane(new JFrame());
        MainControlPane.setStyle();
        mainControlPane.start(new JCSPSettings());
    }

    public JComponent $$$getRootComponent$$$() {
        return this.f95430a;
    }

    public void actionPerformed(ActionEvent actionEvent) {
        this.f95429F.setModification();
    }

    @Override // ru.CryptoPro.JCP.ControlPane.PageInterface
    public boolean apply() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        if (this.f95431b.getItemCount() > 0 && (str6 = (String) this.f95431b.getSelectedItem()) != null && !str6.equals(this.f95449t)) {
            DefaultCSPProvider.setDefaultProvider_2001(str6);
            if (!DefaultCSPProvider.getDefaultProviderName_2001().equals(str6)) {
                String defaultProviderName_2001 = DefaultCSPProvider.getDefaultProviderName_2001();
                this.f95449t = defaultProviderName_2001;
                this.f95431b.setSelectedItem(defaultProviderName_2001);
                return false;
            }
            this.f95449t = str6;
        }
        if (this.f95432c.getItemCount() > 0 && (str5 = (String) this.f95432c.getSelectedItem()) != null && !str5.equals(this.f95450u)) {
            DefaultCSPProvider.setDefaultProvider_2012_256(str5);
            if (!DefaultCSPProvider.getDefaultProviderName_2012_256().equals(str5)) {
                String defaultProviderName_2012_256 = DefaultCSPProvider.getDefaultProviderName_2012_256();
                this.f95450u = defaultProviderName_2012_256;
                this.f95432c.setSelectedItem(defaultProviderName_2012_256);
                return false;
            }
            this.f95450u = str5;
        }
        if (this.f95433d.getItemCount() > 0 && (str4 = (String) this.f95433d.getSelectedItem()) != null && !str4.equals(this.f95451v)) {
            DefaultCSPProvider.setDefaultProvider_2012_512(str4);
            if (!DefaultCSPProvider.getDefaultProviderName_2012_512().equals(str4)) {
                String defaultProviderName_2012_512 = DefaultCSPProvider.getDefaultProviderName_2012_512();
                this.f95451v = defaultProviderName_2012_512;
                this.f95433d.setSelectedItem(defaultProviderName_2012_512);
                return false;
            }
            this.f95451v = str4;
        }
        if (this.f95442m.getItemCount() > 0 && (str3 = (String) this.f95442m.getSelectedItem()) != null && !str3.equals(this.f95452w)) {
            DefaultCSPProvider.setDefaultProviderRSA(str3);
            if (!DefaultCSPProvider.getDefaultProviderNameRSA().equals(str3)) {
                String defaultProviderNameRSA = DefaultCSPProvider.getDefaultProviderNameRSA();
                this.f95452w = defaultProviderNameRSA;
                this.f95442m.setSelectedItem(defaultProviderNameRSA);
                return false;
            }
            this.f95452w = str3;
        }
        if (this.f95446q.getItemCount() > 0 && (str2 = (String) this.f95446q.getSelectedItem()) != null && !str2.equals(this.f95453x)) {
            DefaultCSPProvider.setDefaultProviderECDSA(str2);
            if (!DefaultCSPProvider.getDefaultProviderNameECDSA().equals(str2)) {
                String defaultProviderNameECDSA = DefaultCSPProvider.getDefaultProviderNameECDSA();
                this.f95453x = defaultProviderNameECDSA;
                this.f95446q.setSelectedItem(defaultProviderNameECDSA);
                return false;
            }
            this.f95453x = str2;
        }
        if (this.f95448s.getItemCount() > 0 && (str = (String) this.f95448s.getSelectedItem()) != null && !str.equals(this.f95454y)) {
            DefaultCSPProvider.setDefaultProviderEDDSA(str);
            if (!DefaultCSPProvider.getDefaultProviderNameEDDSA().equals(str)) {
                String defaultProviderNameEDDSA = DefaultCSPProvider.getDefaultProviderNameEDDSA();
                this.f95454y = defaultProviderNameEDDSA;
                this.f95448s.setSelectedItem(defaultProviderNameEDDSA);
                return false;
            }
            this.f95454y = str;
        }
        if (this.f95438i.isSelected() && this.f95455z != 0) {
            DefaultCSPProvider.setKeySetType(0);
            if (DefaultCSPProvider.getKeySetType() != 0) {
                this.f95455z = DefaultCSPProvider.getKeySetType();
                this.f95438i.setSelected(true);
                return false;
            }
            this.f95455z = 0;
        }
        if (this.f95439j.isSelected() && this.f95455z != 1) {
            DefaultCSPProvider.setKeySetType(1);
            if (DefaultCSPProvider.getKeySetType() != 1) {
                this.f95455z = DefaultCSPProvider.getKeySetType();
                this.f95439j.setSelected(true);
                return false;
            }
            this.f95455z = 1;
        }
        if (this.f95440k.isSelected() && this.f95424A != 0) {
            DefaultCSPProvider.setNameType(0);
            if (DefaultCSPProvider.getNameType() != 0) {
                this.f95424A = DefaultCSPProvider.getNameType();
                this.f95440k.setSelected(true);
                return false;
            }
            this.f95424A = 0;
        }
        if (this.f95441l.isSelected() && this.f95424A != 1) {
            DefaultCSPProvider.setNameType(1);
            if (DefaultCSPProvider.getNameType() != 1) {
                this.f95424A = DefaultCSPProvider.getNameType();
                this.f95441l.setSelected(true);
                return false;
            }
            this.f95424A = 1;
        }
        boolean isSelected = this.f95444o.isSelected();
        if (isSelected != this.f95428E) {
            DefaultCSPProvider.setAddProviderName(isSelected);
            if (isSelected != DefaultCSPProvider.isAddProviderName()) {
                this.f95428E = DefaultCSPProvider.isAddProviderName();
                this.f95444o.setSelected(true);
                return false;
            }
            this.f95428E = isSelected;
        }
        return true;
    }

    @Override // ru.CryptoPro.JCP.ControlPane.PageInterface
    public JPanel getPage() {
        return this.f95430a;
    }

    @Override // ru.CryptoPro.JCP.ControlPane.PageInterface
    public boolean isModified() {
        boolean z = this.f95431b.getItemCount() > 0 ? !this.f95431b.getSelectedItem().equals(this.f95449t) : false;
        if (this.f95432c.getItemCount() > 0) {
            z = z || !this.f95432c.getSelectedItem().equals(this.f95450u);
        }
        if (this.f95433d.getItemCount() > 0) {
            z = z || !this.f95433d.getSelectedItem().equals(this.f95451v);
        }
        if (this.f95442m.getItemCount() > 0) {
            z = z || !this.f95442m.getSelectedItem().equals(this.f95452w);
        }
        if (this.f95446q.getItemCount() > 0) {
            z = z || !this.f95446q.getSelectedItem().equals(this.f95453x);
        }
        if (this.f95448s.getItemCount() > 0) {
            z = z || !this.f95448s.getSelectedItem().equals(this.f95454y);
        }
        return ((z || ((this.f95438i.isSelected() && this.f95455z != 0) || (this.f95439j.isSelected() && this.f95455z != 1))) || ((this.f95440k.isSelected() && this.f95424A != 0) || (this.f95441l.isSelected() && this.f95424A != 1))) || this.f95428E != this.f95444o.isSelected();
    }

    @Override // ru.CryptoPro.JCP.ControlPane.PageInterface
    public void setMaster(MainControlPane mainControlPane) {
        this.f95429F = mainControlPane;
    }

    /* renamed from: a */
    private void m90814a(AbstractButton abstractButton, String str) {
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
    private void m90815a(JLabel jLabel, String str) {
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
