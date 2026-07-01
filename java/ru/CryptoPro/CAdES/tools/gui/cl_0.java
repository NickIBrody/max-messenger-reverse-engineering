package ru.CryptoPro.CAdES.tools.gui;

import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.uiDesigner.core.Spacer;
import java.awt.BorderLayout;
import java.awt.CardLayout;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.Insets;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.Iterator;
import java.util.Map;
import java.util.ResourceBundle;
import java.util.Vector;
import javax.swing.AbstractButton;
import javax.swing.BorderFactory;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.JFileChooser;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.JTabbedPane;
import javax.swing.JTable;
import javax.swing.JTextField;
import javax.swing.JTextPane;
import javax.swing.event.ListSelectionEvent;
import javax.swing.event.ListSelectionListener;
import one.p010me.image.crop.view.CropPhotoView;
import org.apache.http.HttpStatus;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.cms.Attribute;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.asn1.esf.CrlOcspRef;
import org.bouncycastle.asn1.esf.RevocationValues;
import org.bouncycastle.asn1.ess.OtherCertID;
import org.bouncycastle.asn1.ocsp.BasicOCSPResponse;
import org.bouncycastle.asn1.x509.CertificateList;
import org.bouncycastle.cms.SignerInformation;
import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.evidence.wrapper.CrlOcspRefWrapper;
import ru.CryptoPro.CAdES.CAdESSigner;
import ru.CryptoPro.CAdES.CAdESSignerT;
import ru.CryptoPro.CAdES.CAdESSignerXLT1;
import ru.CryptoPro.CAdES.CAdESType;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_10;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_3;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_6;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_8;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_9;
import ru.CryptoPro.CAdES.tools.gui.pc_1.cl_4;
import ru.CryptoPro.JCP.ControlPane.CertificateViewDialog;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class cl_0 extends ru.CryptoPro.CAdES.tools.gui.pc_1.cl_0 implements ActionListener, ListSelectionListener {

    /* renamed from: b */
    private static final CrlOcspRefWrapper f93363b = new CrlOcspRefWrapper(null, null);

    /* renamed from: e */
    private JLabel f93364e;

    /* renamed from: f */
    private JLabel f93365f;

    /* renamed from: g */
    private JTextField f93366g;

    /* renamed from: h */
    private JButton f93367h;

    /* renamed from: i */
    private JButton f93368i;

    /* renamed from: j */
    private JLabel f93369j;

    /* renamed from: k */
    private JPanel f93370k;

    /* renamed from: l */
    private JPanel f93371l;

    /* renamed from: m */
    private JPanel f93372m;

    /* renamed from: n */
    private JPanel f93373n;

    /* renamed from: o */
    private JTable f93374o;

    /* renamed from: p */
    private JButton f93375p;

    /* renamed from: q */
    private JButton f93376q;

    /* renamed from: r */
    private JLabel f93377r;

    /* renamed from: s */
    private JTextField f93378s;

    /* renamed from: t */
    private JTextField f93379t;

    /* renamed from: u */
    private JLabel f93380u;

    /* renamed from: v */
    private JLabel f93381v;

    /* renamed from: w */
    private JTable f93382w;

    /* renamed from: x */
    private JTextPane f93383x;

    /* renamed from: y */
    private cl_2 f93384y;

    /* renamed from: z */
    private final Vector<cl_5> f93385z;

    public cl_0(JFrame jFrame) {
        super(jFrame);
        this.f93385z = new Vector<>();
        m89556d();
        ResourceBundle resourceBundle = ru.CryptoPro.CAdES.tools.gui.pc_1.cl_1.f93411g_;
        this.f93382w.setModel(new cl_4(null, new String[]{resourceBundle.getString("signature.table.name"), resourceBundle.getString("signature.table.email"), resourceBundle.getString("signature.table.signing.date")}));
        this.f93382w.setSelectionMode(0);
        this.f93374o.setModel(new cl_4(null, new String[]{resourceBundle.getString("signature.container.table.key"), resourceBundle.getString("signature.container.table.value")}));
        this.f93374o.setSelectionMode(0);
        JTabbedPane jTabbedPane = new JTabbedPane();
        jTabbedPane.addTab(resourceBundle.getString("signature.main"), this.f93372m);
        jTabbedPane.addTab(resourceBundle.getString("signature.additional"), this.f93373n);
        this.f93370k.add(jTabbedPane);
        jTabbedPane.setTabLayoutPolicy(1);
        this.f93367h.addActionListener(this);
        this.f93368i.addActionListener(this);
        this.f93368i.setEnabled(false);
        this.f93374o.getSelectionModel().addListSelectionListener(this);
        this.f93376q.addActionListener(this);
        this.f93376q.setEnabled(false);
        this.f93375p.setEnabled(false);
        this.f93375p.addActionListener(this);
    }

    /* renamed from: c */
    private void m89555c() {
    }

    /* renamed from: d */
    private void m89556d() {
        JPanel jPanel = new JPanel();
        this.f93370k = jPanel;
        jPanel.setLayout(new BorderLayout(0, 0));
        this.f93370k.setPreferredSize(new Dimension(HttpStatus.SC_BAD_REQUEST, 500));
        JPanel jPanel2 = new JPanel();
        this.f93371l = jPanel2;
        jPanel2.setLayout(new CardLayout(5, 5));
        this.f93371l.setFocusCycleRoot(false);
        this.f93370k.add(this.f93371l, "Center");
        JPanel jPanel3 = new JPanel();
        this.f93372m = jPanel3;
        jPanel3.setLayout(new GridLayoutManager(4, 1, new Insets(0, 0, 0, 0), -1, -1));
        this.f93371l.add(this.f93372m, "AboutSignature");
        JPanel jPanel4 = new JPanel();
        jPanel4.setLayout(new GridLayoutManager(2, 1, new Insets(10, 0, 10, 0), -1, -1));
        this.f93372m.add(jPanel4, new GridConstraints(0, 0, 1, 1, 1, 1, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel = new JLabel();
        this.f93364e = jLabel;
        jLabel.setFont(new Font(this.f93364e.getFont().getName(), 1, this.f93364e.getFont().getSize()));
        m89554a(this.f93364e, ResourceBundle.getBundle("ru/CryptoPro/CAdES/tools/gui/resources/gui").getString("about.signature.format"));
        jPanel4.add(this.f93364e, new GridConstraints(0, 0, 1, 1, 0, 3, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 1, false));
        JLabel jLabel2 = new JLabel();
        this.f93365f = jLabel2;
        m89554a(jLabel2, ResourceBundle.getBundle("ru/CryptoPro/CAdES/tools/gui/resources/gui").getString("about.signature.invalid"));
        jPanel4.add(this.f93365f, new GridConstraints(1, 0, 1, 1, 0, 3, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 1, false));
        JPanel jPanel5 = new JPanel();
        jPanel5.setLayout(new GridLayoutManager(4, 2, new Insets(10, 0, 0, 0), -1, -1));
        jPanel5.setName("");
        this.f93372m.add(jPanel5, new GridConstraints(1, 0, 1, 1, 1, 1, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        jPanel5.setBorder(BorderFactory.createTitledBorder(ResourceBundle.getBundle("ru/CryptoPro/CAdES/tools/gui/resources/gui").getString("about.signature.signer")));
        JLabel jLabel3 = new JLabel();
        this.f93369j = jLabel3;
        m89554a(jLabel3, ResourceBundle.getBundle("ru/CryptoPro/CAdES/tools/gui/resources/gui").getString("about.signature.signer.name"));
        jPanel5.add(this.f93369j, new GridConstraints(0, 0, 1, 1, 0, 3, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JTextField jTextField = new JTextField();
        this.f93366g = jTextField;
        jTextField.setEditable(false);
        jPanel5.add(this.f93366g, new GridConstraints(0, 1, 1, 1, 8, 3, 4, 0, (Dimension) null, new Dimension(CropPhotoView.GRID_PAINT_ALPHA, -1), (Dimension) null, 0, false));
        JButton jButton = new JButton();
        this.f93367h = jButton;
        m89553a((AbstractButton) jButton, ResourceBundle.getBundle("ru/CryptoPro/CAdES/tools/gui/resources/gui").getString("about.signature.view.certificate"));
        jPanel5.add(this.f93367h, new GridConstraints(3, 1, 1, 1, 4, 0, 3, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel4 = new JLabel();
        this.f93380u = jLabel4;
        m89554a(jLabel4, ResourceBundle.getBundle("ru/CryptoPro/CAdES/tools/gui/resources/gui").getString("about.signature.signer.email"));
        jPanel5.add(this.f93380u, new GridConstraints(1, 0, 1, 1, 0, 3, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JTextField jTextField2 = new JTextField();
        this.f93378s = jTextField2;
        jTextField2.setEditable(false);
        jPanel5.add(this.f93378s, new GridConstraints(1, 1, 1, 1, 8, 1, 4, 0, (Dimension) null, new Dimension(CropPhotoView.GRID_PAINT_ALPHA, -1), (Dimension) null, 0, false));
        JLabel jLabel5 = new JLabel();
        this.f93381v = jLabel5;
        m89554a(jLabel5, ResourceBundle.getBundle("ru/CryptoPro/CAdES/tools/gui/resources/gui").getString("about.signature.signer.signing.date"));
        jPanel5.add(this.f93381v, new GridConstraints(2, 0, 1, 1, 0, 3, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JTextField jTextField3 = new JTextField();
        this.f93379t = jTextField3;
        jTextField3.setEditable(false);
        jPanel5.add(this.f93379t, new GridConstraints(2, 1, 1, 1, 8, 1, 4, 0, (Dimension) null, new Dimension(CropPhotoView.GRID_PAINT_ALPHA, -1), (Dimension) null, 0, false));
        JPanel jPanel6 = new JPanel();
        jPanel6.setLayout(new GridLayoutManager(2, 1, new Insets(0, 0, 0, 0), -1, -1));
        this.f93372m.add(jPanel6, new GridConstraints(2, 0, 1, 1, 0, 3, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        jPanel6.setBorder(BorderFactory.createTitledBorder(ResourceBundle.getBundle("ru/CryptoPro/CAdES/tools/gui/resources/gui").getString("about.signature.other.signers")));
        JScrollPane jScrollPane = new JScrollPane();
        jPanel6.add(jScrollPane, new GridConstraints(0, 0, 1, 1, 0, 3, 5, 5, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JTable jTable = new JTable();
        this.f93382w = jTable;
        jScrollPane.setViewportView(jTable);
        JButton jButton2 = new JButton();
        this.f93368i = jButton2;
        m89553a((AbstractButton) jButton2, ResourceBundle.getBundle("ru/CryptoPro/CAdES/tools/gui/resources/gui").getString("about.signature.about.signer"));
        jPanel6.add(this.f93368i, new GridConstraints(1, 0, 1, 1, 4, 0, 3, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        this.f93372m.add(new Spacer(), new GridConstraints(3, 0, 1, 1, 0, 2, 1, 4, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JPanel jPanel7 = new JPanel();
        this.f93373n = jPanel7;
        jPanel7.setLayout(new GridLayoutManager(4, 1, new Insets(0, 0, 0, 0), -1, -1));
        this.f93371l.add(this.f93373n, "Card1");
        JPanel jPanel8 = new JPanel();
        jPanel8.setLayout(new GridLayoutManager(1, 1, new Insets(0, 0, 0, 0), -1, -1));
        this.f93373n.add(jPanel8, new GridConstraints(0, 0, 1, 1, 0, 3, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JLabel jLabel6 = new JLabel();
        this.f93377r = jLabel6;
        m89554a(jLabel6, ResourceBundle.getBundle("ru/CryptoPro/CAdES/tools/gui/resources/gui").getString("signature.container"));
        jPanel8.add(this.f93377r, new GridConstraints(0, 0, 1, 1, 0, 3, 0, 0, (Dimension) null, (Dimension) null, (Dimension) null, 1, false));
        JPanel jPanel9 = new JPanel();
        jPanel9.setLayout(new GridLayoutManager(1, 1, new Insets(0, 0, 0, 0), -1, -1));
        this.f93373n.add(jPanel9, new GridConstraints(1, 0, 1, 1, 1, 1, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JScrollPane jScrollPane2 = new JScrollPane();
        jPanel9.add(jScrollPane2, new GridConstraints(0, 0, 1, 1, 0, 3, 5, 5, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JTable jTable2 = new JTable();
        this.f93374o = jTable2;
        jTable2.setShowHorizontalLines(false);
        this.f93374o.setShowVerticalLines(false);
        jScrollPane2.setViewportView(this.f93374o);
        JPanel jPanel10 = new JPanel();
        jPanel10.setLayout(new GridLayoutManager(1, 1, new Insets(0, 0, 0, 0), -1, -1));
        this.f93373n.add(jPanel10, new GridConstraints(2, 0, 1, 1, 0, 3, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JScrollPane jScrollPane3 = new JScrollPane();
        jPanel10.add(jScrollPane3, new GridConstraints(0, 0, 1, 1, 0, 3, 5, 5, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JTextPane jTextPane = new JTextPane();
        this.f93383x = jTextPane;
        jTextPane.setEditable(false);
        this.f93383x.setMinimumSize(new Dimension(6, CropPhotoView.GRID_PAINT_ALPHA));
        this.f93383x.setPreferredSize(new Dimension(6, CropPhotoView.GRID_PAINT_ALPHA));
        jScrollPane3.setViewportView(this.f93383x);
        JPanel jPanel11 = new JPanel();
        jPanel11.setLayout(new GridLayoutManager(1, 2, new Insets(5, 0, 5, 0), -1, -1));
        this.f93373n.add(jPanel11, new GridConstraints(3, 0, 1, 1, 0, 3, 3, 3, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JButton jButton3 = new JButton();
        this.f93375p = jButton3;
        jButton3.setEnabled(true);
        m89553a((AbstractButton) this.f93375p, ResourceBundle.getBundle("ru/CryptoPro/CAdES/tools/gui/resources/gui").getString("signature.container.view.item"));
        jPanel11.add(this.f93375p, new GridConstraints(0, 0, 1, 1, 0, 0, 3, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
        JButton jButton4 = new JButton();
        this.f93376q = jButton4;
        jButton4.setEnabled(true);
        m89553a((AbstractButton) this.f93376q, ResourceBundle.getBundle("ru/CryptoPro/CAdES/tools/gui/resources/gui").getString("signature.container.save.item"));
        jPanel11.add(this.f93376q, new GridConstraints(0, 1, 1, 1, 0, 0, 3, 0, (Dimension) null, (Dimension) null, (Dimension) null, 0, false));
    }

    @Override // ru.CryptoPro.CAdES.tools.gui.pc_1.cl_3
    /* renamed from: a */
    public JPanel mo89557a() {
        return this.f93370k;
    }

    public void actionPerformed(ActionEvent actionEvent) {
        CertificateViewDialog certificateViewDialog;
        boolean z;
        JCPLogger.subEnter();
        CAdESSigner m89565a = this.f93384y.m89565a();
        if (!actionEvent.getSource().equals(this.f93367h)) {
            if (actionEvent.getSource().equals(this.f93368i)) {
                int selectedRow = this.f93382w.getSelectedRow();
                if (selectedRow < 0) {
                    return;
                }
                CAdESSigner cAdESSigner = m89565a.getCAdESCountersignerInfos()[selectedRow];
                String[] m89590a = ru.CryptoPro.CAdES.tools.gui.pc_1.cl_2.m89590a(cAdESSigner, ru.CryptoPro.CAdES.tools.gui.pc_1.cl_1.f93412h_);
                try {
                    cl_2 cl_2Var = this.f93384y;
                    m89565a.verify(cl_2Var.f93392a, cl_2Var.f93393b);
                    z = true;
                } catch (CAdESException e) {
                    JCPLogger.warning(e);
                    z = false;
                }
                String str = m89590a[0];
                String str2 = m89590a[1];
                String str3 = m89590a[2];
                cl_2 cl_2Var2 = this.f93384y;
                ru.CryptoPro.CAdES.tools.gui.pc_1.cl_2.m89589a(new cl_2(cAdESSigner, z, str, str2, str3, cl_2Var2.f93392a, cl_2Var2.f93393b));
            } else if (actionEvent.getSource().equals(this.f93376q)) {
                int selectedRow2 = this.f93374o.getSelectedRow();
                if (selectedRow2 < 0) {
                    return;
                }
                cl_5 cl_5Var = this.f93385z.get(selectedRow2);
                if ((cl_5Var instanceof cl_3) || (cl_5Var instanceof cl_8) || (cl_5Var instanceof ru.CryptoPro.CAdES.tools.gui.pc_0.cl_2) || (cl_5Var instanceof ru.CryptoPro.CAdES.tools.gui.pc_0.cl_1) || (cl_5Var instanceof cl_6) || (cl_5Var instanceof cl_10)) {
                    try {
                        byte[] mo89575d = cl_5Var.mo89575d();
                        JFileChooser jFileChooser = new JFileChooser();
                        if (jFileChooser.showSaveDialog((Component) null) == 0) {
                            Array.writeFile(jFileChooser.getSelectedFile(), mo89575d);
                        }
                    } catch (Exception e2) {
                        JCPLogger.warning(e2);
                    }
                }
            } else if (actionEvent.getSource().equals(this.f93375p)) {
                certificateViewDialog = new CertificateViewDialog(new Certificate[]{((ru.CryptoPro.CAdES.tools.gui.pc_0.cl_2) this.f93385z.get(this.f93374o.getSelectedRow())).mo89577f()}, this.f93410a);
            }
            JCPLogger.subExit();
        }
        certificateViewDialog = new CertificateViewDialog(new Certificate[]{m89565a.getSignerCertificate()}, this.f93410a);
        certificateViewDialog.pack();
        certificateViewDialog.show();
        JCPLogger.subExit();
    }

    /* renamed from: b */
    public JComponent m89559b() {
        return this.f93370k;
    }

    public void valueChanged(ListSelectionEvent listSelectionEvent) {
        JButton jButton;
        boolean z;
        JCPLogger.subEnter();
        cl_5 cl_5Var = this.f93385z.get(this.f93374o.getSelectedRow());
        this.f93383x.setText(cl_5Var.mo89573b());
        if (cl_5Var instanceof ru.CryptoPro.CAdES.tools.gui.pc_0.cl_2) {
            jButton = this.f93375p;
            z = true;
        } else {
            jButton = this.f93375p;
            z = false;
        }
        jButton.setEnabled(z);
        this.f93376q.setEnabled(cl_5Var.mo89576e());
        JCPLogger.subExit();
    }

    /* renamed from: a */
    private void m89552a(String str) {
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        ResourceBundle resourceBundle;
        String str2;
        byte[] bArr4;
        TimeStampToken earliestValidSignatureTimeStampToken;
        byte[] bArr5;
        JCPLogger.subEnter();
        ICAdESSigner m89565a = this.f93384y.m89565a();
        SignerInformation signerInfo = m89565a.getSignerInfo();
        X509Certificate signerCertificate = m89565a.getSignerCertificate();
        int version = signerInfo.getVersion();
        Vector<cl_5> vector = this.f93385z;
        ResourceBundle resourceBundle2 = ru.CryptoPro.CAdES.tools.gui.pc_1.cl_1.f93411g_;
        vector.add(new cl_9(resourceBundle2.getString("signer.version"), "" + version));
        this.f93385z.add(new cl_9(resourceBundle2.getString("signer.owner"), str));
        if (signerCertificate != null) {
            this.f93385z.add(new cl_9(resourceBundle2.getString("signer.serial"), signerCertificate.getSerialNumber().toString(16)));
        }
        this.f93385z.add(new cl_9(resourceBundle2.getString("signer.digest"), ru.CryptoPro.CAdES.tools.gui.pc_1.cl_2.m89585a(signerInfo.getDigestAlgOID(), true)));
        this.f93385z.add(new cl_9(resourceBundle2.getString("signer.signature"), ru.CryptoPro.CAdES.tools.gui.pc_1.cl_2.m89585a(signerInfo.getEncryptionAlgOID(), false)));
        this.f93385z.add(new ru.CryptoPro.CAdES.tools.gui.pc_0.cl_4(resourceBundle2.getString("about.signature.signer.signed.attrs"), null));
        AttributeTable signedAttributes = signerInfo.getSignedAttributes();
        if (signedAttributes != null) {
            Iterator it = signedAttributes.toHashtable().entrySet().iterator();
            while (it.hasNext()) {
                Attribute attribute = (Attribute) ((Map.Entry) it.next()).getValue();
                ASN1ObjectIdentifier attrType = attribute.getAttrType();
                try {
                    bArr5 = attribute.getAttrValues().getEncoded();
                } catch (IOException unused) {
                    bArr5 = null;
                }
                String id = attrType.getId();
                Map<String, String> map = ru.CryptoPro.CAdES.tools.gui.pc_1.cl_2.f93413a;
                if (map.containsKey(id)) {
                    id = map.get(id);
                }
                this.f93385z.add(new cl_9(id, bArr5 != null ? HexString.toHex(bArr5) : null));
            }
        }
        Vector<cl_5> vector2 = this.f93385z;
        ResourceBundle resourceBundle3 = ru.CryptoPro.CAdES.tools.gui.pc_1.cl_1.f93411g_;
        vector2.add(new ru.CryptoPro.CAdES.tools.gui.pc_0.cl_4(resourceBundle3.getString("about.signature.signer.unsigned.attrs"), null));
        if ((m89565a instanceof CAdESSignerT) && (earliestValidSignatureTimeStampToken = ((CAdESSignerT) m89565a).getEarliestValidSignatureTimeStampToken()) != null) {
            this.f93385z.add(new cl_10(resourceBundle3.getString("about.signature.signer.signature.timestamp"), earliestValidSignatureTimeStampToken.getTimeStampInfo().getGenTime().toString(), earliestValidSignatureTimeStampToken));
        }
        if (m89565a instanceof CAdESSignerXLT1) {
            this.f93385z.add(new ru.CryptoPro.CAdES.tools.gui.pc_0.cl_4(resourceBundle3.getString("about.signature.signer.certificate.refs"), null));
            CAdESSignerXLT1 cAdESSignerXLT1 = (CAdESSignerXLT1) m89565a;
            for (OtherCertID otherCertID : cAdESSignerXLT1.getCompleteCertificateReferences()) {
                try {
                    bArr4 = otherCertID.getEncoded();
                } catch (IOException unused2) {
                    bArr4 = null;
                }
                this.f93385z.add(new cl_3(ru.CryptoPro.CAdES.tools.gui.pc_1.cl_1.f93411g_.getString("about.signature.signer.reference.cert"), bArr4 != null ? HexString.toHex(bArr4) : ru.CryptoPro.CAdES.tools.gui.pc_1.cl_1.f93412h_, otherCertID));
            }
            this.f93385z.add(new ru.CryptoPro.CAdES.tools.gui.pc_0.cl_4(ru.CryptoPro.CAdES.tools.gui.pc_1.cl_1.f93411g_.getString("about.signature.signer.revocation.refs"), null));
            for (CrlOcspRef crlOcspRef : cAdESSignerXLT1.getCompleteRevocationReferences()) {
                if (!crlOcspRef.equals(f93363b)) {
                    try {
                        bArr3 = crlOcspRef.getEncoded();
                    } catch (IOException unused3) {
                        bArr3 = null;
                    }
                    if (crlOcspRef.getOcspids() != null) {
                        resourceBundle = ru.CryptoPro.CAdES.tools.gui.pc_1.cl_1.f93411g_;
                        str2 = "about.signature.signer.reference.ocsp";
                    } else {
                        resourceBundle = ru.CryptoPro.CAdES.tools.gui.pc_1.cl_1.f93411g_;
                        str2 = "about.signature.signer.reference.crl";
                    }
                    this.f93385z.add(new cl_8(resourceBundle.getString(str2), bArr3 != null ? HexString.toHex(bArr3) : ru.CryptoPro.CAdES.tools.gui.pc_1.cl_1.f93412h_, crlOcspRef));
                }
            }
            TimeStampToken earliestValidCAdESCTimeStampToken = cAdESSignerXLT1.getEarliestValidCAdESCTimeStampToken();
            if (earliestValidCAdESCTimeStampToken != null) {
                this.f93385z.add(new cl_10(ru.CryptoPro.CAdES.tools.gui.pc_1.cl_1.f93411g_.getString("about.signature.signer.revocation.timestamp"), earliestValidCAdESCTimeStampToken.getTimeStampInfo().getGenTime().toString(), earliestValidCAdESCTimeStampToken));
            }
            this.f93385z.add(new ru.CryptoPro.CAdES.tools.gui.pc_0.cl_4(ru.CryptoPro.CAdES.tools.gui.pc_1.cl_1.f93411g_.getString("about.signature.signer.certificate.values"), null));
            for (X509Certificate x509Certificate : cAdESSignerXLT1.getCertificateValues()) {
                this.f93385z.add(new ru.CryptoPro.CAdES.tools.gui.pc_0.cl_2(ru.CryptoPro.CAdES.tools.gui.pc_1.cl_1.f93411g_.getString("about.signature.signer.certificate.cert"), ru.CryptoPro.CAdES.tools.gui.pc_1.cl_2.m89586a(x509Certificate), x509Certificate));
            }
            this.f93385z.add(new ru.CryptoPro.CAdES.tools.gui.pc_0.cl_4(ru.CryptoPro.CAdES.tools.gui.pc_1.cl_1.f93411g_.getString("about.signature.signer.revocation.values"), null));
            RevocationValues revocationValues = cAdESSignerXLT1.getRevocationValues();
            BasicOCSPResponse[] ocspVals = revocationValues.getOcspVals();
            if (ocspVals != null) {
                for (BasicOCSPResponse basicOCSPResponse : ocspVals) {
                    try {
                        bArr2 = basicOCSPResponse.getEncoded();
                    } catch (IOException unused4) {
                        bArr2 = null;
                    }
                    this.f93385z.add(new cl_6(ru.CryptoPro.CAdES.tools.gui.pc_1.cl_1.f93411g_.getString("about.signature.signer.revocation.ocsp"), bArr2 != null ? HexString.toHex(bArr2) : ru.CryptoPro.CAdES.tools.gui.pc_1.cl_1.f93412h_, basicOCSPResponse));
                }
            }
            CertificateList[] crlVals = revocationValues.getCrlVals();
            if (crlVals != null) {
                for (CertificateList certificateList : crlVals) {
                    try {
                        bArr = certificateList.getEncoded();
                    } catch (IOException unused5) {
                        bArr = null;
                    }
                    this.f93385z.add(new ru.CryptoPro.CAdES.tools.gui.pc_0.cl_1(ru.CryptoPro.CAdES.tools.gui.pc_1.cl_1.f93411g_.getString("about.signature.signer.revocation.crl"), bArr != null ? HexString.toHex(bArr) : ru.CryptoPro.CAdES.tools.gui.pc_1.cl_1.f93412h_, certificateList));
                }
            }
        }
        Iterator<cl_5> it2 = this.f93385z.iterator();
        while (it2.hasNext()) {
            this.f93374o.getModel().addRow(it2.next().mo89572a());
        }
        JCPLogger.subExit();
    }

    /* renamed from: a */
    private void m89553a(AbstractButton abstractButton, String str) {
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
    private void m89554a(JLabel jLabel, String str) {
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
    public void m89558a(cl_2 cl_2Var) {
        TimeStampToken earliestValidSignatureTimeStampToken;
        JCPLogger.subEnter();
        this.f93384y = cl_2Var;
        ICAdESSigner m89565a = cl_2Var.m89565a();
        ResourceBundle resourceBundle = ru.CryptoPro.CAdES.tools.gui.pc_1.cl_1.f93411g_;
        this.f93364e.setText("<html>" + String.format(resourceBundle.getString("about.signature.format"), CAdESType.getSignatureTypeName(m89565a.getSignatureType())) + "</html>");
        if (cl_2Var.m89567c() != null) {
            this.f93366g.setText(cl_2Var.m89567c());
        }
        if (cl_2Var.m89568d() != null) {
            this.f93378s.setText(cl_2Var.m89568d());
        }
        String m89569e = cl_2Var.m89569e();
        if (m89569e == null && (m89565a instanceof CAdESSignerT) && (earliestValidSignatureTimeStampToken = ((CAdESSignerT) m89565a).getEarliestValidSignatureTimeStampToken()) != null) {
            m89569e = earliestValidSignatureTimeStampToken.getTimeStampInfo().getGenTime().toString();
        }
        if (m89569e != null) {
            this.f93379t.setText(m89569e);
        }
        this.f93367h.setEnabled(m89565a.getSignerCertificate() != null);
        this.f93365f.setText(resourceBundle.getString(cl_2Var.m89566b() ? "about.signature.valid" : "about.signature.invalid"));
        CAdESSigner[] cAdESCountersignerInfos = m89565a.getCAdESCountersignerInfos();
        for (CAdESSigner cAdESSigner : cAdESCountersignerInfos) {
            this.f93382w.getModel().addRow(ru.CryptoPro.CAdES.tools.gui.pc_1.cl_2.m89590a(cAdESSigner, ru.CryptoPro.CAdES.tools.gui.pc_1.cl_1.f93412h_));
        }
        this.f93368i.setEnabled(cAdESCountersignerInfos.length > 0);
        m89552a(cl_2Var.m89567c());
        JCPLogger.subExit();
    }
}
