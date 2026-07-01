package ru.CryptoPro.JCP.ControlPane;

import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.uiDesigner.core.Spacer;
import java.awt.Dimension;
import java.awt.Frame;
import java.awt.Insets;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.lang.reflect.Method;
import java.security.AccessController;
import java.security.NoSuchAlgorithmException;
import java.text.MessageFormat;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.ResourceBundle;
import java.util.Vector;
import javax.swing.AbstractButton;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JTabbedPane;
import javax.swing.KeyStroke;
import javax.swing.UIManager;
import javax.swing.UnsupportedLookAndFeelException;
import p000.jlm;
import p000.nkm;
import p000.ykm;
import p000.zlm;
import ru.CryptoPro.JCP.Util.PaneDefaultProvider;
import ru.CryptoPro.JCP.VMInspector.OpenList;
import ru.CryptoPro.JCP.pref.BundleChooser;
import ru.CryptoPro.JCP.pref.ConfigurationException;
import ru.CryptoPro.JCP.pref.JCPRes;
import ru.CryptoPro.JCP.pref.cl_1;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.PhysicalRnd;
import ru.CryptoPro.JCP.tools.Platform;

/* loaded from: classes5.dex */
public class MainControlPane implements ActionListener, PageInterface {

    /* renamed from: j */
    private static Frame f93604j;

    /* renamed from: k */
    private static Method f93605k;

    /* renamed from: a */
    protected final ResourceBundle f93606a;

    /* renamed from: b */
    private JTabbedPane f93607b;

    /* renamed from: c */
    private JButton f93608c;

    /* renamed from: d */
    private JButton f93609d;

    /* renamed from: e */
    private JButton f93610e;

    /* renamed from: f */
    private JPanel f93611f;

    /* renamed from: g */
    private JLabel f93612g;

    /* renamed from: h */
    private JLabel f93613h;

    /* renamed from: i */
    private final AbstractCollection f93614i;

    public MainControlPane(Frame frame) {
        this(frame, new Vector(0));
    }

    /* renamed from: a */
    private String m89649a(String str, String str2) {
        ResourceBundle bundle;
        try {
            Class<?> cls = getClass();
            if (f93605k == null) {
                f93605k = cls.getClassLoader().loadClass("com.intellij.DynamicBundle").getMethod("getBundle", String.class, Class.class);
            }
            bundle = (ResourceBundle) f93605k.invoke(null, str, cls);
        } catch (Exception unused) {
            bundle = ResourceBundle.getBundle(str);
        }
        return bundle.getString(str2);
    }

    public static Frame getFrame() {
        return f93604j;
    }

    public static void main(String[] strArr) throws ConfigurationException {
        Platform.setEncoding();
        new MainControlPane(new JFrame()).m89653a(strArr);
    }

    public static void setMnemonic(ResourceBundle resourceBundle, String str, AbstractButton abstractButton) {
        String string = resourceBundle.getString(str);
        abstractButton.setMnemonic(string.charAt(0));
        if (string.length() > 1) {
            abstractButton.setDisplayedMnemonicIndex(abstractButton.getText().indexOf(string.charAt(1)));
        }
    }

    public static void setStyle() {
        try {
            String property = Platform.getProperty("ru.CryptoPro.JCP.ControlPane.useLookAndFeel");
            if (property != null) {
                if ("false".equals(property)) {
                    return;
                }
            }
        } catch (Throwable unused) {
        }
        ResourceBundle defaultBundle = BundleChooser.getDefaultBundle("ru.CryptoPro.JCP.pref.resources.panelres");
        try {
            UIManager.setLookAndFeel(UIManager.getSystemLookAndFeelClassName());
            UIManager.put("FileChooser.cancelButtonText", defaultBundle.getString("cancel"));
            UIManager.put("FileChooser.cancelButtonToolTipText", defaultBundle.getString("cancel"));
            UIManager.put("FileChooser.saveButtonText", defaultBundle.getString("save"));
            UIManager.put("FileChooser.saveButtonToolTipText", defaultBundle.getString("save"));
            UIManager.put("FileChooser.openButtonText", defaultBundle.getString(OpenList.STR_OPEN));
            UIManager.put("FileChooser.openButtonToolTipText", defaultBundle.getString("file.open.tt"));
            UIManager.put("FileChooser.fileNameLabelText", defaultBundle.getString("file.name"));
            UIManager.put("FileChooser.filesOfTypeLabelText", defaultBundle.getString("file.types"));
            UIManager.put("FileChooser.acceptAllFileFilterText", defaultBundle.getString("file.filter.all"));
            UIManager.put("OptionPane.okButtonText", defaultBundle.getString("ok"));
            UIManager.put("OptionPane.okButtonToolTipText", defaultBundle.getString("ok"));
            UIManager.put("OptionPane.cancelButtonText", defaultBundle.getString("cancel"));
            UIManager.put("OptionPane.cancelButtonToolTipText", defaultBundle.getString("cancel"));
            UIManager.put("OptionPane.yesButtonText", defaultBundle.getString("yes"));
            UIManager.put("OptionPane.yesButtonToolTipText", defaultBundle.getString("yes"));
            UIManager.put("OptionPane.noButtonText", defaultBundle.getString("no"));
            UIManager.put("OptionPane.noButtonToolTipText", defaultBundle.getString("no"));
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | UnsupportedLookAndFeelException e) {
            JCPLogger.ignoredException(e);
        }
    }

    public JComponent $$$getRootComponent$$$() {
        return this.f93611f;
    }

    public void actionPerformed(ActionEvent actionEvent) {
        boolean z;
        String actionCommand = this.f93608c.getActionCommand();
        String actionCommand2 = this.f93610e.getActionCommand();
        String actionCommand3 = this.f93609d.getActionCommand();
        String actionCommand4 = actionEvent.getActionCommand();
        if (!actionCommand4.equals(actionCommand)) {
            z = false;
        } else if (isModified()) {
            z = apply();
            setModification();
        } else {
            z = true;
        }
        boolean z2 = actionCommand4.equals(actionCommand2) ? true : z;
        if (actionCommand4.equals(actionCommand3)) {
            apply();
            setModification();
        }
        if (z2) {
            f93604j.dispose();
            System.exit(0);
        }
    }

    @Override // ru.CryptoPro.JCP.ControlPane.PageInterface
    public boolean apply() {
        Iterator it = this.f93614i.iterator();
        boolean z = true;
        while (it.hasNext() && z) {
            if (!((PageInterface) it.next()).apply()) {
                z = false;
            }
        }
        return z;
    }

    @Override // ru.CryptoPro.JCP.ControlPane.PageInterface
    public JPanel getPage() {
        return null;
    }

    @Override // ru.CryptoPro.JCP.ControlPane.PageInterface
    public boolean isModified() {
        Iterator it = this.f93614i.iterator();
        boolean z = false;
        while (it.hasNext() && !z) {
            if (((PageInterface) it.next()).isModified()) {
                z = true;
            }
        }
        return z;
    }

    @Override // ru.CryptoPro.JCP.ControlPane.PageInterface
    public void setMaster(MainControlPane mainControlPane) {
    }

    public void setModification() {
        this.f93609d.setEnabled(isModified());
    }

    public void start(AbstractCollection abstractCollection, boolean z) {
        if (PaneDefaultProvider.getDefaultProviderIndexCached(null) == 0) {
            PhysicalRnd.init();
        }
        JFrame jFrame = new JFrame((String) JCPRes.getObject("Titleres", 2));
        jFrame.setContentPane(new MainControlPane(jFrame, abstractCollection).f93611f);
        jFrame.pack();
        jFrame.setDefaultCloseOperation(2);
        jFrame.addComponentListener(new jlm(this, jFrame, jFrame.getSize()));
        jFrame.setVisible(true);
        if (z) {
            try {
                m89652a(jFrame);
            } catch (NoSuchAlgorithmException e) {
                e.printStackTrace();
            }
        }
    }

    private MainControlPane(Frame frame, AbstractCollection abstractCollection) {
        m89650a();
        ResourceBundle defaultBundle = BundleChooser.getDefaultBundle("ru.CryptoPro.JCP.pref.resources.panelres");
        this.f93606a = defaultBundle;
        MessageFormat messageFormat = new MessageFormat(defaultBundle.getString("panel.java.home"));
        MessageFormat messageFormat2 = new MessageFormat(defaultBundle.getString("panel.user.name"));
        String property = System.getProperty("java.home");
        String property2 = System.getProperty("user.name");
        this.f93612g.setText(messageFormat.format(new String[]{property}));
        this.f93613h.setText(messageFormat2.format(new String[]{property2}));
        int defaultProviderIndexCached = PaneDefaultProvider.getDefaultProviderIndexCached(null);
        f93604j = frame;
        this.f93614i = abstractCollection;
        Iterator it = abstractCollection.iterator();
        int i = -1;
        int i2 = 0;
        while (it.hasNext()) {
            PageInterface pageInterface = (PageInterface) it.next();
            pageInterface.setMaster(this);
            this.f93607b.add(pageInterface.getPage());
            if (defaultProviderIndexCached == 1 && pageInterface.getClass().getName().equals("ru.CryptoPro.JCSP.Pane.JCSPLicensePage")) {
                i = i2;
            }
            i2++;
        }
        if (defaultProviderIndexCached == 1 && i != -1) {
            this.f93607b.setSelectedIndex(i);
        }
        this.f93611f.registerKeyboardAction(this, this.f93610e.getActionCommand(), KeyStroke.getKeyStroke(27, 0), 1);
        ResourceBundle defaultBundle2 = BundleChooser.getDefaultBundle(BundleChooser.FRAMERES_NAME);
        setMnemonic(defaultBundle2, "CANCELKey.accelerator", (AbstractButton) this.f93610e);
        setMnemonic(defaultBundle2, "OKKey.accelerator", (AbstractButton) this.f93608c);
        setMnemonic(defaultBundle2, "APPLYKey.accelerator", (AbstractButton) this.f93609d);
        this.f93610e.addActionListener(this);
        this.f93608c.addActionListener(this);
        this.f93609d.addActionListener(this);
        f93604j.addWindowListener(new nkm(this));
        setModification();
    }

    /* renamed from: a */
    private void m89650a() {
        JPanel jPanel = new JPanel();
        this.f93611f = jPanel;
        jPanel.setLayout(new GridLayoutManager(4, 1, new Insets(5, 5, 5, 5), -1, -1));
        JTabbedPane jTabbedPane = new JTabbedPane();
        this.f93607b = jTabbedPane;
        this.f93611f.add(jTabbedPane, new GridConstraints(0, 0, 1, 1, 0, 3, 3, 3, (Dimension) null, new Dimension(-1, 550), (Dimension) null, 0, false));
        JPanel jPanel2 = new JPanel();
        jPanel2.setLayout(new GridLayoutManager(1, 4, new Insets(0, 0, 0, 0), -1, -1));
        this.f93611f.add(jPanel2, new GridConstraints(3, 0, 1, 1, 0, 3, 3, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JButton jButton = new JButton();
        this.f93610e = jButton;
        jButton.setActionCommand("Cancel");
        m89651a((AbstractButton) this.f93610e, m89649a("ru/CryptoPro/JCP/pref/resources/frameres", cl_1.f94339b));
        jPanel2.add(this.f93610e, new GridConstraints(0, 2, 1, 1, 0, 1, 3, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        jPanel2.add(new Spacer(), new GridConstraints(0, 0, 1, 1, 0, 1, 4, 1, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JButton jButton2 = new JButton();
        this.f93609d = jButton2;
        jButton2.setActionCommand("Apply");
        m89651a((AbstractButton) this.f93609d, m89649a("ru/CryptoPro/JCP/pref/resources/frameres", cl_1.f94340c));
        jPanel2.add(this.f93609d, new GridConstraints(0, 3, 1, 1, 0, 1, 3, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JButton jButton3 = new JButton();
        this.f93608c = jButton3;
        jButton3.setEnabled(true);
        m89651a((AbstractButton) this.f93608c, m89649a("ru/CryptoPro/JCP/pref/resources/frameres", cl_1.f94338a));
        jPanel2.add(this.f93608c, new GridConstraints(0, 1, 1, 1, 0, 1, 3, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JPanel jPanel3 = new JPanel();
        jPanel3.setLayout(new GridLayoutManager(1, 2, new Insets(0, 0, 0, 0), -1, -1));
        this.f93611f.add(jPanel3, new GridConstraints(1, 0, 1, 1, 0, 3, 3, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel = new JLabel();
        this.f93612g = jLabel;
        jLabel.setText("JavaHome");
        jPanel3.add(this.f93612g, new GridConstraints(0, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 1, false));
        jPanel3.add(new Spacer(), new GridConstraints(0, 1, 1, 1, 0, 1, 4, 1, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JPanel jPanel4 = new JPanel();
        jPanel4.setLayout(new GridLayoutManager(1, 2, new Insets(0, 0, 0, 0), -1, -1));
        this.f93611f.add(jPanel4, new GridConstraints(2, 0, 1, 1, 0, 3, 3, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel2 = new JLabel();
        this.f93613h = jLabel2;
        jLabel2.setText("User");
        jPanel4.add(this.f93613h, new GridConstraints(0, 0, 1, 1, 8, 0, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 1, false));
        jPanel4.add(new Spacer(), new GridConstraints(0, 1, 1, 1, 0, 1, 4, 1, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
    }

    public static void setMnemonic(ResourceBundle resourceBundle, String str, JLabel jLabel) {
        String string = resourceBundle.getString(str);
        jLabel.setDisplayedMnemonic(string.charAt(0));
        if (string.length() > 1) {
            jLabel.setDisplayedMnemonicIndex(jLabel.getText().indexOf(string.charAt(1)));
        }
    }

    public void start(PageInterface pageInterface) {
        Vector vector = new Vector(1);
        vector.add(pageInterface);
        start(vector, false);
    }

    /* renamed from: a */
    private void m89651a(AbstractButton abstractButton, String str) {
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
    private void m89652a(JFrame jFrame) throws NoSuchAlgorithmException {
        Thread thread = new Thread(new zlm(this, jFrame), "test");
        thread.start();
        try {
            thread.join();
            throw new Error("ok");
        } catch (InterruptedException unused) {
        }
    }

    /* renamed from: a */
    private void m89653a(String[] strArr) throws ConfigurationException {
        StringBuffer stringBuffer;
        if (strArr.length > 0) {
            stringBuffer = new StringBuffer(strArr[0]);
            for (int i = 1; i < strArr.length; i++) {
                stringBuffer.append(",");
                stringBuffer.append(strArr[i]);
            }
        } else {
            stringBuffer = new StringBuffer((String) AccessController.doPrivileged(new ykm(this)));
        }
        setStyle();
        start(MainControlPaneConfig.getConfig().convert(stringBuffer.toString()), false);
    }
}
