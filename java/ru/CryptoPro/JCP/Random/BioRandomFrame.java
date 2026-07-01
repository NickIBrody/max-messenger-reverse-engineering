package ru.CryptoPro.JCP.Random;

import java.awt.Component;
import java.awt.EventQueue;
import java.awt.GraphicsEnvironment;
import java.awt.LayoutManager;
import java.awt.Point;
import java.awt.Rectangle;
import java.awt.Window;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.KeyEvent;
import java.awt.event.KeyListener;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.awt.event.MouseMotionListener;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;
import java.awt.event.WindowListener;
import java.util.ResourceBundle;
import javax.swing.BorderFactory;
import javax.swing.JButton;
import javax.swing.JDialog;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JProgressBar;
import one.p010me.image.crop.view.CropPhotoView;
import one.p010me.sdk.uikit.common.simplepopup.SimpleContextMenuPopupWindow;
import ru.CryptoPro.JCP.ControlPane.MainControlPane;
import ru.CryptoPro.JCP.Random.AbstractBioRandom;
import ru.CryptoPro.JCP.pref.BundleChooser;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public final class BioRandomFrame extends AbstractBioRandom implements ActionListener, KeyListener, MouseListener, MouseMotionListener {
    public static final String STR_DIALOG_PROPERTY = "ru.CryptoPro.JCP.BioRandom.JDialog";
    public static final String STR_DIALOG_PROPERTY_VALUE = "true";
    public static final String STR_FRAME_NAME = "BIOFrame";

    /* renamed from: h */
    private static final ResourceBundle f93970h;

    /* renamed from: i */
    private static final String f93971i;

    /* renamed from: j */
    private static final String f93972j;

    /* renamed from: k */
    private static final String f93973k;

    /* renamed from: l */
    private static final String f93974l;

    /* renamed from: m */
    private static final int f93975m = 400;

    /* renamed from: n */
    private static final int f93976n = 320;

    /* renamed from: o */
    private static final int f93977o = 40;

    /* renamed from: p */
    private static final int f93978p = 40;

    /* renamed from: q */
    private static final int f93979q = 3;

    /* renamed from: r */
    private JProgressBar f93980r;

    /* renamed from: s */
    private JButton f93981s;

    /* renamed from: t */
    private JLabel f93982t;

    /* renamed from: v */
    private Window f93984v;

    /* renamed from: u */
    private boolean f93983u = false;

    /* renamed from: w */
    private cl_8 f93985w = null;

    /* renamed from: x */
    private int f93986x = -1;

    /* renamed from: y */
    private final WindowListener f93987y = new WindowAdapter() { // from class: ru.CryptoPro.JCP.Random.BioRandomFrame.1
        public void windowClosing(WindowEvent windowEvent) {
            BioRandomFrame.this.f93983u = true;
            BioRandomFrame.this.m89934c();
            super.windowClosing(windowEvent);
        }
    };

    public static class DialogThread implements Runnable {
        public final JDialog dialog;
        public boolean isRunning = true;

        public DialogThread(JDialog jDialog) {
            this.dialog = jDialog;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.dialog.setVisible(true);
            this.isRunning = false;
        }
    }

    static {
        ResourceBundle defaultBundle = BundleChooser.getDefaultBundle(BundleChooser.EXRES_NAME);
        f93970h = defaultBundle;
        f93971i = defaultBundle.getString("BioFrameTitle");
        f93972j = defaultBundle.getString("BioFrameText");
        f93973k = defaultBundle.getString("BioFrameTextMoveMouseLeft");
        f93974l = defaultBundle.getString("BioFrameTextMoveMouseRight");
    }

    public BioRandomFrame() {
        this.f93984v = null;
        MainControlPane.setStyle();
        JFrame jFrame = new JFrame(f93971i);
        this.f93984v = jFrame;
        jFrame.setName(STR_FRAME_NAME);
    }

    /* renamed from: a */
    private void m89936a(Component component) {
        component.addKeyListener(this);
        component.addMouseListener(this);
        component.addMouseMotionListener(this);
    }

    /* renamed from: b */
    private void m89938b(Component component) {
        component.removeKeyListener(this);
        component.removeMouseListener(this);
        component.removeMouseMotionListener(this);
    }

    /* renamed from: d */
    private void m89939d() {
        JFrame jFrame = this.f93984v;
        if (jFrame instanceof JFrame) {
            JFrame jFrame2 = jFrame;
            cl_8 cl_8Var = new cl_8();
            this.f93985w = cl_8Var;
            jFrame2.setContentPane(cl_8Var.m89965a());
            jFrame2.setTitle(f93971i);
            Rectangle maximumWindowBounds = GraphicsEnvironment.getLocalGraphicsEnvironment().getMaximumWindowBounds();
            this.f93949f = (int) (maximumWindowBounds.width * 0.05d);
            jFrame2.setBounds(maximumWindowBounds.x, maximumWindowBounds.y, maximumWindowBounds.width, maximumWindowBounds.height);
            jFrame2.setResizable(false);
            return;
        }
        if (!(jFrame instanceof JDialog)) {
            throw new IllegalArgumentException();
        }
        JDialog jDialog = (JDialog) jFrame;
        jDialog.setTitle(f93971i);
        jDialog.setBounds(40, 40, 400, f93976n);
        jDialog.getContentPane().setLayout((LayoutManager) null);
        jDialog.setResizable(false);
        this.f93982t.setBounds(10, 10, 374, 200);
        this.f93982t.setHorizontalAlignment(0);
        this.f93982t.setVerticalAlignment(0);
        this.f93982t.setEnabled(true);
        this.f93982t.setBorder(BorderFactory.createEtchedBorder());
        this.f93982t.setFocusable(true);
        this.f93982t.setText(f93972j);
        jDialog.getContentPane().add(this.f93982t);
        this.f93980r.setBounds(10, 220, 374, 20);
        jDialog.getContentPane().add(this.f93980r, "Center");
        this.f93981s.setEnabled(true);
        this.f93981s.setBounds(CropPhotoView.GRID_PAINT_ALPHA, SimpleContextMenuPopupWindow.MENU_CONSTANT_WIDTH, 100, 30);
        jDialog.getContentPane().add(this.f93981s);
    }

    /* renamed from: e */
    private void m89940e() {
        JButton m89967c;
        this.f93984v.addWindowListener(this.f93987y);
        m89936a((Component) this.f93984v);
        if (this.f93984v instanceof JDialog) {
            m89936a((Component) this.f93982t);
            m89936a((Component) this.f93980r);
            m89936a((Component) this.f93981s);
            m89967c = this.f93981s;
        } else {
            m89936a((Component) this.f93985w.m89966b());
            m89936a((Component) this.f93985w.m89968d());
            m89936a((Component) this.f93985w.m89967c());
            m89967c = this.f93985w.m89967c();
        }
        m89967c.addActionListener(this);
    }

    /* renamed from: f */
    private void m89941f() {
        JButton m89967c;
        this.f93984v.removeWindowListener(this.f93987y);
        m89938b((Component) this.f93984v);
        if (this.f93984v instanceof JDialog) {
            m89938b((Component) this.f93980r);
            m89938b((Component) this.f93980r);
            m89938b((Component) this.f93981s);
            m89967c = this.f93981s;
        } else {
            m89938b((Component) this.f93985w.m89966b());
            m89938b((Component) this.f93985w.m89968d());
            m89938b((Component) this.f93985w.m89967c());
            m89967c = this.f93985w.m89967c();
        }
        m89967c.removeActionListener(this);
    }

    public static void main(String[] strArr) {
        AbstractBioRandom.setDefaultBioRandom(0);
    }

    public static void showDialog(JDialog jDialog) throws Exception {
        DialogThread dialogThread = new DialogThread(jDialog);
        EventQueue.invokeLater(dialogThread);
        do {
            Thread.sleep(100L);
        } while (dialogThread.isRunning);
        System.out.println("OK");
    }

    public void actionPerformed(ActionEvent actionEvent) {
        if (actionEvent.getSource().equals(this.f93984v instanceof JDialog ? this.f93981s : this.f93985w.m89967c())) {
            this.f93983u = true;
            m89934c();
        }
    }

    @Override // ru.CryptoPro.JCP.Random.AbstractBioRandom
    public synchronized RandomInterface getBioRandom(int i) {
        byte[] m89933b;
        m89939d();
        m89940e();
        int i2 = ((i / 44) * 93) + (i % 44 == 0 ? 0 : 93);
        m89931a(i2);
        if (this.f93984v instanceof JDialog) {
            this.f93980r.setMinimum(0);
            this.f93980r.setMaximum(i2 * 2);
            this.f93980r.setValue(0);
            this.f93980r.setStringPainted(true);
            JDialog jDialog = this.f93984v;
            jDialog.setModal(true);
            try {
                showDialog(jDialog);
            } catch (Exception e) {
                JCPLogger.warning(e);
            }
        } else {
            this.f93985w.m89968d().setMinimum(0);
            this.f93985w.m89968d().setMaximum(i2 * 2);
            this.f93985w.m89968d().setValue(0);
            this.f93985w.m89968d().setStringPainted(true);
            this.f93984v.setVisible(true);
        }
        while (m89932b()) {
        }
        if (this.f93984v instanceof JDialog) {
            this.f93982t.setText("OK");
            this.f93980r.setStringPainted(false);
        }
        this.f93984v.dispose();
        m89941f();
        m89933b = m89933b(i);
        m89930a();
        if (this.f93983u || m89933b.length != i) {
            throw new CancelException();
        }
        return new Seeder(m89933b, 64);
    }

    public void keyPressed(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 27) {
            this.f93983u = true;
            m89934c();
        } else {
            if (keyCode == this.f93986x) {
                return;
            }
            this.f93986x = keyCode;
            int m89929a = m89929a(keyEvent.getWhen(), System.currentTimeMillis(), false, 0, 0, keyCode);
            if (m89929a == -1) {
                m89934c();
            } else {
                (this.f93984v instanceof JDialog ? this.f93980r : this.f93985w.m89968d()).setValue(m89929a);
            }
        }
    }

    public void keyReleased(KeyEvent keyEvent) {
    }

    public void keyTyped(KeyEvent keyEvent) {
    }

    public void mouseClicked(MouseEvent mouseEvent) {
        Point locationOnScreen = mouseEvent.getLocationOnScreen();
        int m89929a = m89929a(mouseEvent.getWhen(), System.currentTimeMillis(), false, locationOnScreen.x, locationOnScreen.y, -1);
        if (m89929a == -1) {
            m89934c();
        } else {
            (this.f93984v instanceof JDialog ? this.f93980r : this.f93985w.m89968d()).setValue(m89929a);
        }
    }

    public void mouseDragged(MouseEvent mouseEvent) {
    }

    public void mouseEntered(MouseEvent mouseEvent) {
    }

    public void mouseExited(MouseEvent mouseEvent) {
    }

    public void mouseMoved(MouseEvent mouseEvent) {
        Point locationOnScreen = mouseEvent.getLocationOnScreen();
        int m89929a = m89929a(mouseEvent.getWhen(), System.currentTimeMillis(), true, locationOnScreen.x, locationOnScreen.y, -1);
        if (this.f93950g < 3 || !this.f93948e) {
            this.f93985w.m89966b().setText(f93972j);
        } else {
            this.f93985w.m89966b().setText(this.f93946c == AbstractBioRandom.EnumC14166a.mmLeft ? f93973k : f93974l);
        }
        if (m89929a == -1) {
            m89934c();
        } else {
            (this.f93984v instanceof JDialog ? this.f93980r : this.f93985w.m89968d()).setValue(m89929a);
        }
    }

    public void mousePressed(MouseEvent mouseEvent) {
    }

    public void mouseReleased(MouseEvent mouseEvent) {
    }
}
