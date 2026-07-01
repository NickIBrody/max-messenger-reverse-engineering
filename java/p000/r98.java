package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public abstract class r98 {
    /* renamed from: a */
    public static final void m88176a(p98 p98Var, List list) {
        p98Var.log("history↓");
        if (list.isEmpty()) {
            p98Var.log("empty");
            return;
        }
        StringBuilder sb = new StringBuilder();
        y88 m1139a = a98.m1139a(list);
        if (m1139a != null) {
            sb.append(m1139a.getMessageId());
            sb.append(" ");
        }
        sb.append("║║");
        int size = list.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            y88 y88Var = (y88) list.get(i);
            if (y88Var instanceof x88) {
                sb.append(" GAP ║║");
            } else {
                y88 y88Var2 = i > 0 ? (y88) list.get(i - 1) : null;
                if ((y88Var2 instanceof x88) || y88Var2 == null) {
                    sb.append(" ");
                    sb.append(p98Var.mo83027b(y88Var.mo68813j()));
                    sb.append(" - ");
                    i2 = 0;
                }
                i2++;
                y88 y88Var3 = i < list.size() + (-1) ? (y88) list.get(i + 1) : null;
                if ((y88Var3 instanceof x88) || y88Var3 == null) {
                    sb.append(p98Var.mo83027b(y88Var.mo68813j()));
                    sb.append(Extension.O_BRAKE_SPACE + i2 + Extension.C_BRAKE);
                    sb.append(" ║║");
                }
            }
            i++;
        }
        y88 m1140b = a98.m1140b(list);
        if (m1140b != null) {
            sb.append(" ");
            sb.append(m1140b.getMessageId());
        }
        p98Var.log(sb.toString());
    }

    /* renamed from: b */
    public static final void m88177b(p98 p98Var, t88 t88Var) {
        p98Var.log("bounds↓");
        StringBuilder sb = new StringBuilder();
        sb.append("firstId: ");
        sb.append(t88Var.mo30093c());
        sb.append(" ║║ ");
        sb.append("lastId: ");
        sb.append(t88Var.mo30095l());
        sb.append(" ║║ ");
        sb.append("chunks: ");
        if (t88Var.mo30096m().isEmpty()) {
            sb.append("empty");
        } else {
            sb.append("║║");
            for (lp3 lp3Var : mv3.m53170f1(t88Var.mo30096m(), 30)) {
                sb.append(" ");
                sb.append(p98Var.mo83027b(lp3Var.mo30099c()));
                sb.append(" - ");
                sb.append(p98Var.mo83027b(lp3Var.mo30100e()));
                sb.append(" ║║");
            }
        }
        p98Var.log(sb.toString());
    }
}
