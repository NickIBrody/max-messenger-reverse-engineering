package p000;

import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.net.URL;
import java.util.Locale;
import org.ini4j.InvalidFileFormatException;
import org.ini4j.spi.EscapeTool;

/* renamed from: d2 */
/* loaded from: classes.dex */
public abstract class AbstractC3882d2 {
    private final String _comments;
    private e64 _config = e64.m29155h();
    private final String _operators;

    public AbstractC3882d2(String str, String str2) {
        this._operators = str;
        this._comments = str2;
    }

    /* renamed from: a */
    public final int m26161a(String str) {
        int i = -1;
        for (char c : this._operators.toCharArray()) {
            int indexOf = str.indexOf(c);
            while (indexOf >= 0) {
                if (indexOf >= 0 && ((indexOf == 0 || str.charAt(indexOf - 1) != '\\') && (i == -1 || indexOf < i))) {
                    i = indexOf;
                    break;
                }
                indexOf = indexOf == str.length() + (-1) ? -1 : str.indexOf(c, indexOf + 1);
            }
        }
        return i;
    }

    public e64 getConfig() {
        return this._config;
    }

    public or8 newIniSource(InputStream inputStream, j48 j48Var) {
        return new or8(inputStream, j48Var, this._comments, getConfig());
    }

    public void parseError(String str, int i) throws InvalidFileFormatException {
        throw new InvalidFileFormatException("parse error (at line: " + i + "): " + str);
    }

    public void parseOptionLine(String str, j48 j48Var, int i) throws InvalidFileFormatException {
        String trim;
        String trim2;
        int m26161a = m26161a(str);
        if (m26161a < 0) {
            trim = null;
            if (getConfig().m29182p()) {
                trim2 = null;
                trim = str;
            } else {
                parseError(str, i);
                trim2 = null;
            }
        } else {
            trim = unescapeKey(str.substring(0, m26161a)).trim();
            trim2 = unescapeValue(str.substring(m26161a + 1)).trim();
        }
        if (trim.length() == 0) {
            parseError(str, i);
        }
        if (getConfig().m29190y()) {
            trim = trim.toLowerCase(Locale.getDefault());
        }
        j48Var.handleOption(trim, trim2);
    }

    public void setConfig(e64 e64Var) {
        this._config = e64Var;
    }

    public String unescapeKey(String str) {
        return getConfig().m29184r() ? EscapeTool.getInstance().unescape(str) : str;
    }

    public String unescapeValue(String str) {
        return (!getConfig().m29184r() || getConfig().m29185s()) ? str : EscapeTool.getInstance().unescape(str);
    }

    public or8 newIniSource(Reader reader, j48 j48Var) {
        return new or8(reader, j48Var, this._comments, getConfig());
    }

    public or8 newIniSource(URL url, j48 j48Var) throws IOException {
        return new or8(url, j48Var, this._comments, getConfig());
    }
}
