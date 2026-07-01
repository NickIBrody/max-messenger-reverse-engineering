package ru.CryptoPro.JCP.tools.CertReader;

import java.util.Iterator;
import java.util.Vector;

/* loaded from: classes5.dex */
public class Extension {
    public static final String COLON_CHAR = ":";
    public static final String COLON_SPACE = ": ";
    public static final String C_BRAKE = ")";
    public static final String C_BRAKE_SPACE = ") ";
    public static final String DOT_CHAR = ".";
    public static final String FIX_CHAR = ",";
    public static final String FIX_SPACE = ", ";
    public static final String NEW_LINE = "\n";
    public static final int ONE_LINE = 32;
    public static final String O_BRAKE = "(";
    public static final String O_BRAKE_SPACE = " (";
    public static final String SEMICOLON_CHAR = ";";
    public static final String SEMICOLON_SPACE = "; ";
    public static final String SPACE_CHAR = " ";
    public static final int STANDARD_WITH_TITLE = 22;
    public static final int STANDARD_WITH_TITLE_ONELINE = 54;
    public static final String TAB_CHAR = "    ";
    public static final int WITH_COLON = 2;
    public static final int WITH_FIX = 4;
    public static final int WITH_SEMICOLON = 8;
    public static final int WITH_SPACE = 1;
    public static final int WITH_TITLE = 16;

    /* renamed from: a */
    private String f94566a;

    /* renamed from: b */
    private Vector f94567b;

    /* renamed from: c */
    private int f94568c;

    /* renamed from: d */
    private boolean f94569d;

    public Extension(String str) {
        this(str, (Extension) null, 4);
    }

    /* renamed from: a */
    private static String m90284a(String str) {
        return TAB_CHAR.concat(str);
    }

    public static String addColonPost(String str) {
        return str.concat(COLON_SPACE);
    }

    public static String addFixPost(String str) {
        return str.length() != 0 ? str.concat(FIX_SPACE) : str;
    }

    public static String addSemicolonPost(String str) {
        return str.length() != 0 ? str.concat(SEMICOLON_SPACE) : str;
    }

    public static String addSpacePost(String str) {
        return str.length() != 0 ? str.concat(" ") : str;
    }

    /* renamed from: b */
    private String m90286b() {
        return (this.f94568c & 2) != 0 ? addColonPost(this.f94566a) : this.f94566a;
    }

    /* renamed from: c */
    private String m90288c() {
        Vector vector = new Vector(0);
        if (this.f94567b == null) {
            return this.f94566a;
        }
        for (int i = 0; i < this.f94567b.size(); i++) {
            vector.add(((Extension) this.f94567b.elementAt(i)).m90288c());
        }
        String str = "";
        for (int i2 = 0; i2 < vector.size(); i2++) {
            str = m90287b(str).concat((String) vector.elementAt(i2));
        }
        return !this.f94569d ? m90290d(str) : str;
    }

    /* renamed from: d */
    private String m90290d(String str) {
        return ((this.f94568c & 2) != 0 ? addColonPost(this.f94566a) : addSpacePost(this.f94566a)).concat(str);
    }

    public void addObject(Extension extension) {
        if (this.f94567b == null) {
            m90285a();
        }
        this.f94567b.add(extension);
    }

    public String getColumnValue() {
        Vector m90291d = m90291d();
        String str = "";
        for (int i = 0; i < m90291d.size(); i++) {
            str = m90289c(str).concat((String) m90291d.elementAt(i));
        }
        return str;
    }

    public String getName() {
        return this.f94566a;
    }

    public String getRowValue() {
        return m90288c();
    }

    public Extension(String str, Vector vector) {
        this(str, vector, 4);
    }

    /* renamed from: a */
    private void m90285a() {
        this.f94567b = new Vector(0);
    }

    /* renamed from: b */
    private String m90287b(String str) {
        int i = this.f94568c;
        return (i & 1) != 0 ? addSpacePost(str) : (i & 8) != 0 ? addSemicolonPost(str) : addFixPost(str);
    }

    /* renamed from: c */
    private static String m90289c(String str) {
        return str.length() != 0 ? str.concat("\n") : str;
    }

    /* renamed from: d */
    private Vector m90291d() {
        String str;
        Vector vector = new Vector(0);
        Vector vector2 = new Vector(0);
        if (this.f94567b != null) {
            for (int i = 0; i < this.f94567b.size(); i++) {
                vector2.addAll(((Extension) this.f94567b.elementAt(i)).m90291d());
            }
            if (this.f94569d) {
                return vector2;
            }
            if (vector2.size() != 1 || (this.f94568c & 32) == 0) {
                vector.add(m90286b());
                for (int i2 = 0; i2 < vector2.size(); i2++) {
                    vector.add(m90284a((String) vector2.elementAt(i2)));
                }
                return vector;
            }
            str = m90290d((String) vector2.elementAt(0));
        } else {
            str = this.f94566a;
        }
        vector.add(str);
        return vector;
    }

    public Extension(String str, Vector vector, int i) {
        this.f94567b = null;
        this.f94568c = 4;
        this.f94569d = true;
        this.f94566a = str;
        m90285a();
        Iterator it = vector.iterator();
        while (it.hasNext()) {
            this.f94567b.add((Extension) it.next());
        }
        this.f94568c = i;
        if ((i & 16) != 0) {
            this.f94569d = false;
        }
    }

    public Extension(String str, Extension extension) {
        this(str, extension, 4);
    }

    public Extension(String str, Extension extension, int i) {
        this.f94567b = null;
        this.f94568c = 4;
        this.f94569d = true;
        this.f94566a = str;
        if (extension != null) {
            m90285a();
            this.f94567b.add(extension);
        }
        this.f94568c = i;
        if ((i & 16) != 0) {
            this.f94569d = false;
        }
    }
}
