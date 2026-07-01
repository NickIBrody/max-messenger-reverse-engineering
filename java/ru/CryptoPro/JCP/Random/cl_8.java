package ru.CryptoPro.JCP.Random;

import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.uiDesigner.core.Spacer;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.Insets;
import java.util.ResourceBundle;
import javax.swing.AbstractButton;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JProgressBar;
import ru.CryptoPro.JCP.pref.cl_1;

/* loaded from: classes5.dex */
public class cl_8 {

    /* renamed from: a */
    private JPanel f94035a;

    /* renamed from: b */
    private JProgressBar f94036b;

    /* renamed from: c */
    private JButton f94037c;

    /* renamed from: d */
    private JLabel f94038d;

    /* renamed from: e */
    private JPanel f94039e;

    public cl_8() {
        m89964f();
    }

    /* renamed from: f */
    private void m89964f() {
        JPanel jPanel = new JPanel();
        this.f94035a = jPanel;
        jPanel.setLayout(new GridLayoutManager(1, 1, new Insets(0, 0, 0, 0), -1, -1));
        JPanel jPanel2 = new JPanel();
        this.f94039e = jPanel2;
        jPanel2.setLayout(new GridLayoutManager(4, 1, new Insets(0, 0, 0, 0), -1, -1));
        this.f94035a.add(this.f94039e, new GridConstraints(0, 0, 1, 1, 0, 3, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JPanel jPanel3 = new JPanel();
        jPanel3.setLayout(new GridLayoutManager(1, 3, new Insets(0, 0, 0, 0), -1, -1));
        this.f94039e.add(jPanel3, new GridConstraints(3, 0, 1, 1, 2, 1, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JPanel jPanel4 = new JPanel();
        jPanel4.setLayout(new GridLayoutManager(5, 1, new Insets(0, 0, 0, 0), -1, -1));
        jPanel3.add(jPanel4, new GridConstraints(0, 1, 1, 1, 0, 3, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JProgressBar jProgressBar = new JProgressBar();
        this.f94036b = jProgressBar;
        jPanel4.add(jProgressBar, new GridConstraints(1, 0, 1, 1, 0, 1, 4, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JButton jButton = new JButton();
        this.f94037c = jButton;
        jButton.setFocusable(false);
        this.f94037c.setFont(new Font(this.f94037c.getFont().getName(), this.f94037c.getFont().getStyle(), 16));
        this.f94037c.setMargin(new Insets(2, 14, 2, 14));
        m89962a((AbstractButton) this.f94037c, ResourceBundle.getBundle("ru/CryptoPro/JCP/pref/resources/frameres").getString(cl_1.f94339b));
        jPanel4.add(this.f94037c, new GridConstraints(3, 0, 1, 1, 0, 0, 3, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JPanel jPanel5 = new JPanel();
        jPanel5.setLayout(new GridLayoutManager(1, 1, new Insets(0, 0, 0, 0), -1, -1));
        jPanel4.add(jPanel5, new GridConstraints(4, 0, 1, 1, 0, 3, 3, 3, new Dimension(-1, 200), new Dimension(-1, 200), (Dimension) null, 0, false));
        jPanel5.add(new Spacer(), new GridConstraints(0, 0, 1, 1, 0, 2, 1, 4, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JPanel jPanel6 = new JPanel();
        jPanel6.setLayout(new GridLayoutManager(1, 1, new Insets(0, 0, 0, 0), -1, -1));
        jPanel4.add(jPanel6, new GridConstraints(0, 0, 1, 1, 0, 3, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        jPanel6.add(new Spacer(), new GridConstraints(0, 0, 1, 1, 0, 2, 1, 4, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JPanel jPanel7 = new JPanel();
        jPanel7.setLayout(new GridLayoutManager(1, 1, new Insets(0, 0, 0, 0), -1, -1));
        jPanel4.add(jPanel7, new GridConstraints(2, 0, 1, 1, 0, 3, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        jPanel7.add(new Spacer(), new GridConstraints(0, 0, 1, 1, 0, 2, 1, 4, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JPanel jPanel8 = new JPanel();
        jPanel8.setLayout(new GridLayoutManager(1, 1, new Insets(0, 0, 0, 0), -1, -1));
        jPanel3.add(jPanel8, new GridConstraints(0, 2, 1, 1, 0, 3, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        jPanel8.add(new Spacer(), new GridConstraints(0, 0, 1, 1, 0, 1, 4, 1, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JPanel jPanel9 = new JPanel();
        jPanel9.setLayout(new GridLayoutManager(1, 1, new Insets(0, 0, 0, 0), -1, -1));
        jPanel3.add(jPanel9, new GridConstraints(0, 0, 1, 1, 0, 3, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        jPanel9.add(new Spacer(), new GridConstraints(0, 0, 1, 1, 0, 1, 4, 1, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel = new JLabel();
        this.f94038d = jLabel;
        jLabel.setFont(new Font(this.f94038d.getFont().getName(), this.f94038d.getFont().getStyle(), 18));
        this.f94038d.setHorizontalAlignment(0);
        this.f94038d.setHorizontalTextPosition(11);
        m89963a(this.f94038d, ResourceBundle.getBundle("ru/CryptoPro/JCP/pref/resources/exres").getString("BioFrameText"));
        this.f94039e.add(this.f94038d, new GridConstraints(1, 0, 1, 1, 0, 1, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        this.f94039e.add(new Spacer(), new GridConstraints(0, 0, 1, 1, 0, 2, 1, 4, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        this.f94039e.add(new Spacer(), new GridConstraints(2, 0, 1, 1, 0, 2, 1, 4, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
    }

    /* renamed from: a */
    public JPanel m89965a() {
        return this.f94035a;
    }

    /* renamed from: b */
    public JLabel m89966b() {
        return this.f94038d;
    }

    /* renamed from: c */
    public JButton m89967c() {
        return this.f94037c;
    }

    /* renamed from: d */
    public JProgressBar m89968d() {
        return this.f94036b;
    }

    /* renamed from: e */
    public JComponent m89969e() {
        return this.f94035a;
    }

    /* renamed from: a */
    private void m89962a(AbstractButton abstractButton, String str) {
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
    private void m89963a(JLabel jLabel, String str) {
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
