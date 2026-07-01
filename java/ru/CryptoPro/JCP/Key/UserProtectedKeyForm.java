package ru.CryptoPro.JCP.Key;

import java.awt.BorderLayout;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.event.ActionListener;
import java.security.AccessController;
import java.util.ResourceBundle;
import javax.swing.Icon;
import javax.swing.JButton;
import javax.swing.JDialog;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.Timer;
import javax.swing.UIManager;
import one.p010me.image.crop.view.CropPhotoView;
import p000.bmm;
import ru.CryptoPro.JCP.ControlPane.MainControlPane;
import ru.CryptoPro.JCP.pref.BundleChooser;
import ru.CryptoPro.JCP.pref.JCPPref;

/* loaded from: classes5.dex */
public class UserProtectedKeyForm {

    /* renamed from: h */
    private static final ResourceBundle f93744h;

    /* renamed from: i */
    private static final String f93745i;

    /* renamed from: j */
    private static final String f93746j;

    /* renamed from: k */
    private static final String f93747k;

    /* renamed from: l */
    private static final String f93748l = "userInputTimeout";

    /* renamed from: m */
    private static final Object f93749m;

    /* renamed from: n */
    private static int f93750n;

    /* renamed from: a */
    private JDialog f93751a;

    /* renamed from: b */
    private JButton f93752b;

    /* renamed from: c */
    private C14158a f93753c;

    /* renamed from: d */
    private Timer f93754d;

    /* renamed from: e */
    private C14159b f93755e;

    /* renamed from: f */
    private int f93756f = 600;

    /* renamed from: g */
    private int f93757g = 0;

    /* renamed from: ru.CryptoPro.JCP.Key.UserProtectedKeyForm$a */
    public class C14158a implements ActionListener {
        public C14158a() {
        }

        public /* synthetic */ C14158a(UserProtectedKeyForm userProtectedKeyForm, bmm bmmVar) {
            this();
        }
    }

    /* renamed from: ru.CryptoPro.JCP.Key.UserProtectedKeyForm$b */
    public class C14159b implements ActionListener {
        public C14159b() {
        }

        public /* synthetic */ C14159b(UserProtectedKeyForm userProtectedKeyForm, bmm bmmVar) {
            this();
        }
    }

    static {
        ResourceBundle defaultBundle = BundleChooser.getDefaultBundle("ru.CryptoPro.JCP.pref.resources.panelres");
        f93744h = defaultBundle;
        f93745i = defaultBundle.getString("ok");
        f93746j = defaultBundle.getString("user.protected.key.text");
        f93747k = defaultBundle.getString("user.protected.key.dialog.caption");
        f93749m = new Object();
        f93750n = 0;
        f93750n = ((Integer) AccessController.doPrivileged(new bmm())).intValue();
    }

    public UserProtectedKeyForm() {
        bmm bmmVar = null;
        this.f93751a = null;
        this.f93752b = null;
        this.f93753c = null;
        this.f93754d = null;
        this.f93755e = null;
        MainControlPane.setStyle();
        JDialog jDialog = new JDialog();
        this.f93751a = jDialog;
        String str = f93747k;
        jDialog.setName(str);
        this.f93751a.setTitle(str);
        this.f93752b = new JButton(f93745i);
        this.f93753c = new C14158a(this, bmmVar);
        this.f93754d = new Timer(1000, (ActionListener) null);
        this.f93755e = new C14159b(this, bmmVar);
    }

    /* renamed from: c */
    private void m89744c() {
        this.f93752b.addActionListener(this.f93753c);
        this.f93754d.addActionListener(this.f93755e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public void m89748e() {
        if (this.f93751a instanceof JDialog) {
            this.f93754d.stop();
            this.f93751a.setVisible(false);
        }
    }

    public static Integer getDefaultTimeout() {
        int i;
        synchronized (f93749m) {
            i = f93750n;
        }
        return Integer.valueOf(i);
    }

    public static boolean ifWrite() {
        return new JCPPref(UserProtectedKeyForm.class).isWriteAvailable();
    }

    public static void main(String[] strArr) {
        new UserProtectedKeyForm().showModal(true);
    }

    public static void setDefaultTimeout(Integer num) {
        JCPPref jCPPref = new JCPPref(UserProtectedKeyForm.class);
        synchronized (f93749m) {
            jCPPref.putInt(f93748l, num.intValue());
            f93750n = num.intValue();
        }
    }

    public void showModal(boolean z) {
        if (this.f93751a instanceof JDialog) {
            m89743b();
            m89744c();
            this.f93751a.setModal(z);
            this.f93754d.start();
            this.f93751a.pack();
            this.f93751a.setAlwaysOnTop(true);
            this.f93751a.setVisible(true);
            m89747d();
            this.f93751a.dispose();
        }
    }

    /* renamed from: a */
    public static /* synthetic */ int m89738a(UserProtectedKeyForm userProtectedKeyForm, int i) {
        int i2 = userProtectedKeyForm.f93757g + i;
        userProtectedKeyForm.f93757g = i2;
        return i2;
    }

    /* renamed from: d */
    private void m89747d() {
        this.f93752b.removeActionListener(this.f93753c);
        this.f93754d.removeActionListener(this.f93755e);
    }

    /* renamed from: b */
    private void m89743b() {
        JDialog jDialog = this.f93751a;
        if (jDialog instanceof JDialog) {
            jDialog.setDefaultCloseOperation(2);
            this.f93751a.setResizable(false);
            JPanel jPanel = new JPanel();
            jPanel.setLayout(new BorderLayout());
            jPanel.setDoubleBuffered(true);
            Font font = new Font((String) null, 0, 12);
            Icon icon = UIManager.getIcon("OptionPane.informationIcon");
            JPanel jPanel2 = new JPanel();
            JLabel jLabel = new JLabel();
            jLabel.setDoubleBuffered(true);
            jPanel2.setDoubleBuffered(true);
            jLabel.setText(f93746j);
            jLabel.setFont(font);
            jPanel2.add(jLabel);
            jLabel.setVerticalTextPosition(0);
            jLabel.setHorizontalTextPosition(4);
            jLabel.setIcon(icon);
            jPanel.add(jPanel2, "Center");
            JPanel jPanel3 = new JPanel();
            this.f93752b.setDoubleBuffered(true);
            jPanel3.setDoubleBuffered(true);
            this.f93752b.setEnabled(true);
            this.f93752b.setPreferredSize(new Dimension(CropPhotoView.GRID_PAINT_ALPHA, 25));
            jPanel3.add(this.f93752b);
            jPanel.add(jPanel3, "South");
            this.f93751a.getContentPane().add(jPanel);
            this.f93751a.setSize(new Dimension(330, 100));
            this.f93751a.setLocationRelativeTo((Component) null);
            this.f93756f = getDefaultTimeout().intValue();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public String m89740a(int i) {
        int i2 = i / 60;
        int i3 = i % 60;
        String num = Integer.toString(i2);
        String num2 = Integer.toString(i3);
        if (i3 <= 9) {
            num2 = "0" + num2;
        }
        return num + ":" + num2;
    }
}
