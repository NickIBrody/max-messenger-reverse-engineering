package ru.CryptoPro.JCP.ControlPane;

import java.awt.Dialog;
import java.awt.Frame;
import java.awt.GraphicsConfiguration;
import java.awt.HeadlessException;
import java.awt.Point;
import javax.swing.JDialog;
import ru.CryptoPro.JCP.pref.JCPPref;

/* loaded from: classes5.dex */
public class JCPDialog extends JDialog {

    /* renamed from: e */
    private static final String f93599e = "JCPDialog_parametres_";

    /* renamed from: a */
    private String f93600a;

    /* renamed from: b */
    private String f93601b;

    /* renamed from: c */
    private int f93602c;

    /* renamed from: d */
    private int f93603d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JCPDialog(String str) throws HeadlessException {
        this(str, (Dialog) null);
    }

    /* renamed from: a */
    private void m89642a() {
    }

    /* renamed from: b */
    private void m89644b() {
        m89646c();
        setLocation(this.f93602c, this.f93603d);
    }

    /* renamed from: c */
    private void m89646c() {
        JCPPref user = JCPPref.getUser(JCPDialog.class);
        this.f93602c = user.getInt(this.f93600a, 10);
        this.f93603d = user.getInt(this.f93601b, 10);
    }

    /* renamed from: d */
    private void m89647d() {
        Point location = getLocation();
        this.f93602c = location.x;
        this.f93603d = location.y;
    }

    /* renamed from: e */
    private void m89648e() {
        m89647d();
        JCPPref user = JCPPref.getUser(JCPDialog.class);
        user.putInt(this.f93600a, this.f93602c);
        user.putInt(this.f93601b, this.f93603d);
    }

    public void dispose() {
        m89648e();
        super.dispose();
    }

    public void finalize() throws Throwable {
        m89648e();
        super/*java.lang.Object*/.finalize();
    }

    public JCPDialog(String str, Dialog dialog) {
        this(str, dialog, false);
    }

    /* renamed from: a */
    private void m89643a(String str) {
        m89645b(str);
        m89642a();
        m89644b();
    }

    /* renamed from: b */
    private void m89645b(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(f93599e);
        stringBuffer.append(str);
        stringBuffer.append("_posX");
        this.f93600a = stringBuffer.toString();
        StringBuffer stringBuffer2 = new StringBuffer();
        stringBuffer2.append(f93599e);
        stringBuffer2.append(str);
        stringBuffer2.append("_posY");
        this.f93601b = stringBuffer2.toString();
    }

    public JCPDialog(String str, Dialog dialog, String str2) {
        this(str, dialog, str2, false);
    }

    public JCPDialog(String str, Dialog dialog, String str2, boolean z) {
        this(str, dialog, str2, z, (GraphicsConfiguration) null);
    }

    public JCPDialog(String str, Dialog dialog, String str2, boolean z, GraphicsConfiguration graphicsConfiguration) {
        super(dialog, str2, z, graphicsConfiguration);
        this.f93602c = 10;
        this.f93603d = 10;
        m89643a(str);
    }

    public JCPDialog(String str, Dialog dialog, boolean z) {
        this(str, dialog, (String) null, z);
    }

    public JCPDialog(String str, Frame frame) {
        this(str, frame, false);
    }

    public JCPDialog(String str, Frame frame, String str2) {
        this(str, frame, str2, false);
    }

    public JCPDialog(String str, Frame frame, String str2, boolean z) {
        this(str, frame, str2, z, (GraphicsConfiguration) null);
    }

    public JCPDialog(String str, Frame frame, String str2, boolean z, GraphicsConfiguration graphicsConfiguration) {
        super(frame, str2, z, graphicsConfiguration);
        this.f93602c = 10;
        this.f93603d = 10;
        m89643a(str);
    }

    public JCPDialog(String str, Frame frame, boolean z) {
        this(str, frame, (String) null, z);
    }
}
