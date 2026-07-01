package ru.CryptoPro.CAdES.tools.gui;

import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.uiDesigner.core.Spacer;
import java.awt.Dimension;
import java.awt.Insets;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.ResourceBundle;
import java.util.Set;
import java.util.Vector;
import javax.swing.AbstractButton;
import javax.swing.BorderFactory;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.JTable;
import org.apache.http.HttpStatus;
import ru.CryptoPro.CAdES.CAdESSignature;
import ru.CryptoPro.CAdES.CAdESSigner;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.CAdES.tools.gui.pc_1.cl_4;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class cl_1 extends ru.CryptoPro.CAdES.tools.gui.pc_1.cl_0 implements ActionListener {

    /* renamed from: b */
    private JButton f93386b;

    /* renamed from: e */
    private JLabel f93387e;

    /* renamed from: f */
    private JPanel f93388f;

    /* renamed from: g */
    private JPanel f93389g;

    /* renamed from: h */
    private JTable f93390h;

    /* renamed from: i */
    private final Vector<cl_2> f93391i;

    public cl_1(JFrame jFrame) {
        super(jFrame);
        this.f93391i = new Vector<>();
        m89562c();
        ResourceBundle resourceBundle = ru.CryptoPro.CAdES.tools.gui.pc_1.cl_1.f93411g_;
        this.f93390h.setModel(new cl_4(null, new String[]{resourceBundle.getString("signature.table.name"), resourceBundle.getString("signature.table.email"), resourceBundle.getString("signature.table.signing.date")}));
        this.f93390h.setSelectionMode(0);
        this.f93386b.addActionListener(this);
    }

    /* renamed from: c */
    private void m89562c() {
        JPanel jPanel = new JPanel();
        this.f93389g = jPanel;
        jPanel.setLayout(new GridLayoutManager(4, 1, new Insets(5, 5, 5, 5), -1, -1));
        this.f93389g.setPreferredSize(new Dimension(HttpStatus.SC_BAD_REQUEST, 500));
        JPanel jPanel2 = new JPanel();
        jPanel2.setLayout(new GridLayoutManager(1, 1, new Insets(0, 0, 0, 0), -1, -1));
        this.f93389g.add(jPanel2, new GridConstraints(0, 0, 1, 1, 0, 3, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel = new JLabel();
        this.f93387e = jLabel;
        m89561a(jLabel, ResourceBundle.getBundle("ru/CryptoPro/CAdES/tools/gui/resources/gui").getString("signature.form"));
        jPanel2.add(this.f93387e, new GridConstraints(0, 0, 1, 1, 0, 3, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 1, false));
        this.f93389g.add(new Spacer(), new GridConstraints(3, 0, 1, 1, 0, 2, 1, 4, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JPanel jPanel3 = new JPanel();
        this.f93388f = jPanel3;
        jPanel3.setLayout(new GridLayoutManager(1, 1, new Insets(0, 0, 0, 0), -1, -1));
        this.f93389g.add(this.f93388f, new GridConstraints(1, 0, 1, 1, 0, 3, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        this.f93388f.setBorder(BorderFactory.createTitledBorder(ResourceBundle.getBundle("ru/CryptoPro/CAdES/tools/gui/resources/gui").getString("signature.form.signatures")));
        JScrollPane jScrollPane = new JScrollPane();
        this.f93388f.add(jScrollPane, new GridConstraints(0, 0, 1, 1, 0, 3, 5, 5, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JTable jTable = new JTable();
        this.f93390h = jTable;
        jScrollPane.setViewportView(jTable);
        JButton jButton = new JButton();
        this.f93386b = jButton;
        jButton.setMargin(new Insets(2, 14, 2, 14));
        m89560a((AbstractButton) this.f93386b, ResourceBundle.getBundle("ru/CryptoPro/CAdES/tools/gui/resources/gui").getString("signature.form.signer.info"));
        this.f93389g.add(this.f93386b, new GridConstraints(2, 0, 1, 1, 4, 0, 3, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
    }

    @Override // ru.CryptoPro.CAdES.tools.gui.pc_1.cl_3
    /* renamed from: a */
    public JPanel mo89557a() {
        return this.f93389g;
    }

    public void actionPerformed(ActionEvent actionEvent) {
        JCPLogger.subEnter();
        int selectedRow = this.f93390h.getSelectedRow();
        if (selectedRow < 0) {
            return;
        }
        ru.CryptoPro.CAdES.tools.gui.pc_1.cl_2.m89589a(this.f93391i.get(selectedRow));
        JCPLogger.subExit();
    }

    /* renamed from: b */
    public JComponent m89564b() {
        return this.f93389g;
    }

    /* renamed from: a */
    private void m89560a(AbstractButton abstractButton, String str) {
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
    private void m89561a(JLabel jLabel, String str) {
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
    public void m89563a(CAdESSignature cAdESSignature, Set<X509Certificate> set, Set<X509CRL> set2) {
        boolean z;
        JCPLogger.subEnter();
        for (CAdESSigner cAdESSigner : cAdESSignature.getCAdESSignerInfos()) {
            try {
                cAdESSigner.verify(set, set2);
                z = true;
            } catch (CAdESException e) {
                JCPLogger.warning(e);
                z = false;
            }
            String[] m89590a = ru.CryptoPro.CAdES.tools.gui.pc_1.cl_2.m89590a(cAdESSigner, ru.CryptoPro.CAdES.tools.gui.pc_1.cl_1.f93412h_);
            this.f93390h.getModel().addRow(m89590a);
            this.f93391i.add(new cl_2(cAdESSigner, z, m89590a[0], m89590a[1], m89590a[2], set, set2));
        }
        JCPLogger.subExit();
    }
}
