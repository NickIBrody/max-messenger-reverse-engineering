package p000;

import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.messages.list.loader.MessageModel;
import p000.oha;

/* loaded from: classes3.dex */
public abstract class a2a {
    /* renamed from: a */
    public static final oha m447a(MessageModel messageModel, long j, n60 n60Var, String str) {
        return new oha.C8860a(messageModel.m68811i(), j, n60Var, str);
    }

    /* renamed from: b */
    public static final xpd m448b(List list) {
        List m25504c = cv3.m25504c();
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            List m449c = m449c((MessageModel) list.get(i2));
            if (m449c.isEmpty()) {
                i++;
            } else {
                m25504c.addAll(m449c);
            }
        }
        return mek.m51987a(cv3.m25502a(m25504c), Integer.valueOf(i));
    }

    /* renamed from: c */
    public static final List m449c(MessageModel messageModel) {
        oha c8862c;
        oha c8861b;
        oha c8862c2;
        n60 m18491b = messageModel.getAttachInfo().m18491b();
        if (!(m18491b instanceof k6a) && !(m18491b instanceof e37)) {
            return dv3.m28431q();
        }
        if (m18491b instanceof nu3) {
            List<iu3> m56148e = ((nu3) m18491b).m56148e();
            ArrayList arrayList = new ArrayList(ev3.m31133C(m56148e, 10));
            for (iu3 iu3Var : m56148e) {
                if (!(iu3Var instanceof bi8)) {
                    if (!(iu3Var instanceof h0l)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (messageModel.getIsContentLevel()) {
                        h0l h0lVar = (h0l) iu3Var;
                        long m37100o = h0lVar.m37100o();
                        String mo16714h = h0lVar.mo16714h();
                        if (mo16714h == null) {
                            mo16714h = "";
                        }
                        c8862c2 = m447a(messageModel, m37100o, m18491b, mo16714h);
                    } else {
                        h0l h0lVar2 = (h0l) iu3Var;
                        c8862c2 = new oha.C8862c(messageModel.m68811i(), h0lVar2.m37100o(), m18491b, h0lVar2, null, 16, null);
                    }
                } else if (messageModel.getIsContentLevel()) {
                    bi8 bi8Var = (bi8) iu3Var;
                    long m16716j = bi8Var.m16716j();
                    String mo16714h2 = bi8Var.mo16714h();
                    if (mo16714h2 == null) {
                        mo16714h2 = "";
                    }
                    c8862c2 = m447a(messageModel, m16716j, m18491b, mo16714h2);
                } else {
                    bi8 bi8Var2 = (bi8) iu3Var;
                    c8862c2 = new oha.C8861b(messageModel.m68811i(), bi8Var2.m16716j(), m18491b, bi8Var2, false, null, 48, null);
                }
                arrayList.add(c8862c2);
            }
            return arrayList;
        }
        if (m18491b instanceof abi) {
            if (messageModel.getIsContentLevel()) {
                abi abiVar = (abi) m18491b;
                long m16716j2 = abiVar.m1260a().m16716j();
                String mo16714h3 = abiVar.m1260a().mo16714h();
                c8861b = m447a(messageModel, m16716j2, m18491b, mo16714h3 != null ? mo16714h3 : "");
            } else {
                long m68811i = messageModel.m68811i();
                abi abiVar2 = (abi) m18491b;
                c8861b = new oha.C8861b(m68811i, abiVar2.m1260a().m16716j(), m18491b, abiVar2.m1260a(), false, null, 48, null);
            }
            return cv3.m25506e(c8861b);
        }
        if (m18491b instanceof vci) {
            if (messageModel.getIsContentLevel()) {
                vci vciVar = (vci) m18491b;
                long m37100o2 = vciVar.m103919f().m37100o();
                String mo16714h4 = vciVar.m103919f().mo16714h();
                c8862c = m447a(messageModel, m37100o2, m18491b, mo16714h4 != null ? mo16714h4 : "");
            } else {
                long m68811i2 = messageModel.m68811i();
                vci vciVar2 = (vci) m18491b;
                c8862c = new oha.C8862c(m68811i2, vciVar2.m103919f().m37100o(), m18491b, vciVar2.m103919f(), null, 16, null);
            }
            return cv3.m25506e(c8862c);
        }
        if (!(m18491b instanceof e37)) {
            return dv3.m28431q();
        }
        ArrayList arrayList2 = new ArrayList();
        e37 e37Var = (e37) m18491b;
        bi8 m29028m = e37Var.m29028m();
        h0l m29033r = e37Var.m29033r();
        if (messageModel.getIsContentLevel() && m29028m != null) {
            arrayList2.add(m447a(messageModel, m29028m.m16716j(), m18491b, e37Var.m29020a()));
            return arrayList2;
        }
        if (messageModel.getIsContentLevel() && m29033r != null) {
            arrayList2.add(m447a(messageModel, m29033r.m37100o(), m18491b, e37Var.m29020a()));
            return arrayList2;
        }
        if (m29028m != null) {
            arrayList2.add(new oha.C8861b(messageModel.m68811i(), m29028m.m16716j(), m18491b, m29028m, false, e37Var.m29020a(), 16, null));
            return arrayList2;
        }
        if (m29033r != null) {
            arrayList2.add(new oha.C8862c(messageModel.m68811i(), m29033r.m37100o(), m18491b, m29033r, e37Var.m29020a()));
        }
        return arrayList2;
    }
}
