package p000;

import java.io.PrintWriter;
import org.ini4j.spi.EscapeTool;

/* renamed from: t0 */
/* loaded from: classes.dex */
public abstract class AbstractC15335t0 implements j48 {
    private static final char COMMENT = '#';
    private static final char OPERATOR = '=';
    private static final char SPACE = ' ';
    private e64 _config = e64.m29155h();
    private boolean _header = true;
    private PrintWriter _output;

    public String escapeKey(String str) {
        return getConfig().m29184r() ? EscapeTool.getInstance().escape(str) : str;
    }

    public String escapeValue(String str) {
        return (!getConfig().m29184r() || getConfig().m29185s()) ? str : EscapeTool.getInstance().escape(str);
    }

    public e64 getConfig() {
        return this._config;
    }

    public PrintWriter getOutput() {
        return this._output;
    }

    @Override // p000.j48
    public void handleComment(String str) {
        if (getConfig().m29181o() && ((!this._header || getConfig().m29188w()) && str != null && str.length() != 0)) {
            for (String str2 : str.split(getConfig().m29178j())) {
                getOutput().print(COMMENT);
                getOutput().print(str2);
                getOutput().print(getConfig().m29178j());
            }
            if (this._header) {
                getOutput().print(getConfig().m29178j());
            }
        }
        this._header = false;
    }

    @Override // p000.j48
    public void handleOption(String str, String str2) {
        if (getConfig().m29160C()) {
            if (getConfig().m29182p() || str2 != null) {
                getOutput().print(escapeKey(str));
                getOutput().print(OPERATOR);
            }
            if (str2 != null) {
                getOutput().print(escapeValue(str2));
            }
            if (getConfig().m29182p() || str2 != null) {
                getOutput().print(getConfig().m29178j());
            }
        } else {
            if (str2 == null && getConfig().m29182p()) {
                str2 = "";
            }
            if (str2 != null) {
                getOutput().print(escapeKey(str));
                getOutput().print(' ');
                getOutput().print(OPERATOR);
                getOutput().print(' ');
                getOutput().print(escapeValue(str2));
                getOutput().print(getConfig().m29178j());
            }
        }
        setHeader(false);
    }

    public void setConfig(e64 e64Var) {
        this._config = e64Var;
    }

    public void setHeader(boolean z) {
        this._header = z;
    }

    public void setOutput(PrintWriter printWriter) {
        this._output = printWriter;
    }
}
