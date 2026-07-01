package ru.CryptoPro.JCPRequest.ca15.decoder;

import java.io.IOException;
import java.util.Vector;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class CA15UserRegistrationField extends SimpleHTMLDecoder {
    public static final int EDIT_TYPE = 0;
    public static final int SELECT_TYPE = 2;
    public static final int SEPARATOR_TYPE = 2;
    public static final int TEXTAREA_TYPE = 1;
    public static final int UNKNOWN_TYPE = -1;

    /* renamed from: b */
    private static final String[] f94827b = {"<nobr>", "&nbsp;", "</nobr>", "&quot;", "'"};

    /* renamed from: c */
    private boolean f94828c = false;

    /* renamed from: d */
    private String f94829d = "";

    /* renamed from: e */
    private String f94830e = "";

    /* renamed from: f */
    private int f94831f = -1;

    /* renamed from: g */
    private String f94832g = "";

    /* renamed from: h */
    private Vector f94833h = new Vector(0);

    /* renamed from: i */
    private int f94834i = -1;

    public CA15UserRegistrationField(String str) {
        this.f94837a = str;
    }

    /* renamed from: a */
    private String m90456a(String str) {
        int i = 0;
        while (true) {
            String[] strArr = f94827b;
            if (i >= strArr.length) {
                return str;
            }
            str = str.replaceAll(strArr[i], "");
            i++;
        }
    }

    public Vector getAllowedValues() {
        return this.f94833h;
    }

    public int getComponentType() {
        return this.f94834i;
    }

    public String getFormName() {
        return this.f94830e;
    }

    public boolean getMandatory() {
        return this.f94828c;
    }

    public int getMaxLength() {
        return this.f94831f;
    }

    public String getName() {
        return this.f94829d;
    }

    public String getValue() {
        return this.f94832g;
    }

    @Override // ru.CryptoPro.JCPRequest.ca15.decoder.SimpleHTMLDecoder
    /* renamed from: a */
    public void mo90455a() throws IOException {
        int i;
        boolean z;
        boolean z2;
        int i2;
        String substring;
        int indexOf;
        int i3;
        int indexOf2;
        JCPLogger.enter();
        int indexOf3 = this.f94837a.indexOf("color=\"");
        if (indexOf3 != -1) {
            if (this.f94837a.substring(indexOf3 + 7, indexOf3 + 10).equalsIgnoreCase("red")) {
                this.f94828c = true;
            }
            i = 7;
        } else {
            indexOf3 = 0;
            i = 0;
        }
        JCPLogger.fineFormat("*** Decoded mandatory field: {0} ***", Boolean.valueOf(this.f94828c));
        int indexOf4 = this.f94837a.indexOf(">", indexOf3 + i + 1);
        if (indexOf4 == -1) {
            return;
        }
        int i4 = indexOf4 + 1;
        int indexOf5 = this.f94837a.indexOf("<", indexOf4 + 2);
        if (indexOf5 == -1) {
            return;
        }
        if (i4 == indexOf5) {
            this.f94834i = 2;
            return;
        }
        String substring2 = this.f94837a.substring(i4, indexOf5);
        this.f94829d = substring2;
        String m90456a = m90456a(substring2);
        this.f94829d = m90456a;
        String substring3 = m90456a.substring(0, m90456a.length() - 1);
        this.f94829d = substring3;
        JCPLogger.fineFormat("*** Decoded name: {0} ***", substring3);
        int i5 = indexOf5 + 2;
        int indexOf6 = this.f94837a.indexOf("INPUT", i5);
        if (indexOf6 != -1) {
            this.f94834i = 0;
            i2 = 1;
            z = false;
            z2 = false;
        } else {
            indexOf6 = this.f94837a.indexOf("select", i5);
            if (indexOf6 == -1) {
                indexOf6 = this.f94837a.indexOf("TEXTAREA", indexOf5 + 7);
                if (indexOf6 == -1) {
                    return;
                }
                this.f94834i = 1;
                z2 = true;
                z = false;
                i2 = 8;
            } else {
                this.f94834i = 2;
                z = true;
                z2 = false;
                i2 = 6;
            }
        }
        JCPLogger.fineFormat("*** Decoded component type: {0} ***", Integer.valueOf(this.f94834i));
        int indexOf7 = this.f94837a.indexOf("name=", indexOf6 + i2 + 1);
        if (indexOf7 == -1) {
            return;
        }
        int i6 = indexOf7 + 5;
        int i7 = indexOf7 + 6;
        int indexOf8 = this.f94837a.indexOf(">", i7);
        if (indexOf8 == -1) {
            return;
        }
        int indexOf9 = this.f94837a.indexOf("\" ", i7);
        int indexOf10 = this.f94837a.indexOf(" ", i7);
        if (!(indexOf9 == -1 && indexOf10 == -1) && (indexOf9 < indexOf8 || indexOf10 < indexOf8)) {
            String str = this.f94837a;
            substring = indexOf9 != -1 ? str.substring(i6, indexOf9) : str.substring(i6, indexOf10);
        } else {
            substring = this.f94837a.substring(i6, indexOf8);
        }
        this.f94830e = substring;
        String replaceAll = this.f94830e.replaceAll("\"", "");
        this.f94830e = replaceAll;
        String m90456a2 = m90456a(replaceAll);
        this.f94830e = m90456a2;
        JCPLogger.fineFormat("*** Decoded form name:{0} ***", m90456a2);
        String str2 = this.f94837a;
        if (!z) {
            int indexOf11 = str2.indexOf("maxLength=", i7);
            if (indexOf11 != -1) {
                int i8 = indexOf11 + 10;
                int i9 = indexOf11 + 11;
                int indexOf12 = this.f94837a.indexOf(" ", i9);
                if (indexOf12 == -1 && (indexOf12 = this.f94837a.indexOf(">", i9)) == -1) {
                    return;
                }
                int parseInt = Integer.parseInt(this.f94837a.substring(i8, indexOf12).replaceAll("\"", ""));
                this.f94831f = parseInt;
                JCPLogger.fineFormat("*** Decoded maxLength: {0} ***", Integer.valueOf(parseInt));
            }
            if (z2 || (indexOf = this.f94837a.indexOf("value=\"", i7)) == -1 || (indexOf2 = this.f94837a.indexOf("\"", (i3 = indexOf + 7))) == -1 || i3 == indexOf2) {
                return;
            }
            String substring4 = this.f94837a.substring(i3, indexOf2);
            this.f94832g = substring4;
            JCPLogger.fineFormat("*** Decoded value:{0} ***", substring4);
            return;
        }
        int indexOf13 = str2.indexOf("</select>", i7);
        if (indexOf13 == -1) {
            return;
        }
        String trim = this.f94837a.substring(i6, indexOf13).trim();
        int indexOf14 = trim.indexOf("<option", 0);
        int indexOf15 = trim.indexOf("</option>", 0);
        if (indexOf14 == -1 || indexOf15 == -1) {
            return;
        }
        int indexOf16 = trim.indexOf("value=", indexOf14 + 8);
        int i10 = indexOf16 + 6;
        int indexOf17 = trim.indexOf(" ", indexOf16 + 7);
        if (indexOf16 == -1 || indexOf17 == -1) {
            return;
        }
        String substring5 = trim.substring(i10, indexOf17);
        this.f94832g = substring5;
        this.f94833h.add(substring5);
        String replaceAll2 = this.f94832g.replaceAll("\"", "");
        this.f94832g = replaceAll2;
        String replaceAll3 = replaceAll2.replaceAll("'", "");
        this.f94832g = replaceAll3;
        JCPLogger.fineFormat("*** Decoded select value: {0} ***", replaceAll3);
        String trim2 = trim.substring(indexOf15 + 9).trim();
        int i11 = 0;
        while (trim2.length() != 0) {
            int indexOf18 = trim2.indexOf("<option", 0);
            int indexOf19 = trim2.indexOf("</option>", 0);
            if (indexOf18 != -1 && indexOf19 != -1) {
                String substring6 = trim2.substring(indexOf18 + 7, indexOf19);
                trim2 = trim2.substring(indexOf19 + 9).trim();
                if (trim2.length() != 0) {
                    int indexOf20 = substring6.indexOf("value=", 0);
                    int indexOf21 = substring6.indexOf(">", 0);
                    if (indexOf20 == -1 || indexOf21 == -1) {
                        break;
                    }
                    String substring7 = substring6.substring(indexOf20 + 6, indexOf21);
                    JCPLogger.fineFormat("*** Decoded select allowed value: {0} ***", substring7);
                    this.f94833h.add(substring7);
                    int i12 = i11 + 1;
                    if (i11 > 10000) {
                        throw new IOException("Too many circles detected.");
                    }
                    i11 = i12;
                } else {
                    break;
                }
            } else {
                break;
            }
        }
        JCPLogger.exit();
    }
}
