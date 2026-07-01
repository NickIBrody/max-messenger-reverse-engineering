package ru.CryptoPro.JCP.ControlPane;

import java.awt.Component;
import java.util.ResourceBundle;
import javax.swing.JDialog;
import javax.swing.JFrame;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import ru.CryptoPro.JCP.ControlPane.images.IconsChooser;
import ru.CryptoPro.JCP.pref.BundleChooser;
import ru.CryptoPro.JCP.pref.ConfigurationException;

/* loaded from: classes5.dex */
public class cl_0 extends ru.CryptoPro.JCP.KeyStore.cl_0 {

    /* renamed from: a */
    private static final ResourceBundle f93621a = BundleChooser.getDefaultBundle("ru.CryptoPro.JCP.pref.resources.panelres");

    /* renamed from: b */
    public static void m89654b(String[] strArr) {
        try {
            new cl_0().set(cl_0.class.getName());
        } catch (ConfigurationException e) {
            e.printStackTrace();
        }
    }

    @Override // ru.CryptoPro.JCP.KeyStore.cl_0
    /* renamed from: a */
    public boolean mo89655a(String[] strArr) {
        int i;
        JFrame jFrame;
        Object component = StaticLastFrame.getComponent();
        MainControlPane.setStyle();
        if (component == null) {
            i = JOptionPane.showConfirmDialog((Component) null, strArr, f93621a.getString("container.work"), 0, 1, IconsChooser.QUEST_LARGE_ICON);
        } else {
            if (component instanceof JFrame) {
                jFrame = (JFrame) component;
            } else if (component instanceof JDialog) {
                jFrame = (JDialog) component;
            } else if (component instanceof JPanel) {
                jFrame = (JPanel) component;
            } else {
                i = -1;
            }
            i = JOptionPane.showConfirmDialog(jFrame, strArr, f93621a.getString("container.work"), 0, 1, IconsChooser.QUEST_LARGE_ICON);
        }
        return i == 0;
    }
}
