package p000;

import android.database.SQLException;

/* loaded from: classes.dex */
public abstract class msg {
    /* renamed from: a */
    public static final void m52970a(nsg nsgVar, String str) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1293r2();
            kf0.m46866a(mo1284v2, null);
        } finally {
        }
    }

    /* renamed from: b */
    public static final Void m52971b(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("Error code: " + i);
        if (str != null) {
            sb.append(", message: " + str);
        }
        throw new SQLException(sb.toString());
    }
}
