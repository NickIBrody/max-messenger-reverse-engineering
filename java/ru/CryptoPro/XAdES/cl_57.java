package ru.CryptoPro.XAdES;

import java.text.ParseException;
import java.util.Date;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import ru.CryptoPro.XAdES.util.SystemUtils;

/* loaded from: classes6.dex */
public class cl_57 extends cl_64 {
    public cl_57(Document document, cl_49 cl_49Var, String str, String str2, String str3) {
        this(document, cl_49Var, new Date(), str, str2, str3);
    }

    /* renamed from: a */
    public Date m91020a() throws ParseException {
        String m91062j = m91062j();
        if (m91062j != null) {
            return SystemUtils.parseDate(m91062j);
        }
        return null;
    }

    public cl_57(Document document, cl_49 cl_49Var, Date date, String str, String str2, String str3) {
        super(document, cl_49Var, "SigningTime", str, str2, str3);
        m91061i().setTextContent(SystemUtils.formatDate(date));
    }

    public cl_57(Node node, String str, String str2, String str3) {
        super(node, str, str2, str3);
    }
}
