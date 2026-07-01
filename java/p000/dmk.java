package p000;

import p000.xn5;
import p000.zz2;
import ru.p033ok.tamtam.messages.ChatException;

/* loaded from: classes4.dex */
public final class dmk {

    /* renamed from: a */
    public final lch f24461a;

    /* renamed from: b */
    public final qd9 f24462b;

    /* renamed from: c */
    public final qd9 f24463c;

    /* renamed from: d */
    public final qd9 f24464d;

    public dmk(qd9 qd9Var, qd9 qd9Var2, lch lchVar, qd9 qd9Var3) {
        this.f24461a = lchVar;
        this.f24462b = qd9Var;
        this.f24463c = qd9Var2;
        this.f24464d = qd9Var3;
    }

    /* renamed from: d */
    public static /* synthetic */ qv2 m27773d(dmk dmkVar, long j, long j2, l6b l6bVar, int i, long j3, int i2, Object obj) {
        long j4;
        dmk dmkVar2;
        long j5;
        long j6;
        l6b l6bVar2;
        int i3 = (i2 & 8) != 0 ? -1 : i;
        if ((i2 & 16) != 0) {
            j4 = -1;
            j5 = j;
            j6 = j2;
            l6bVar2 = l6bVar;
            dmkVar2 = dmkVar;
        } else {
            j4 = j3;
            dmkVar2 = dmkVar;
            j5 = j;
            j6 = j2;
            l6bVar2 = l6bVar;
        }
        return dmkVar2.m27776c(j5, j6, l6bVar2, i3, j4);
    }

    /* renamed from: e */
    public static final void m27774e(long j, l6b l6bVar, dmk dmkVar, long j2, final long j3, int i, zz2.C18071c c18071c) {
        long j4;
        u2b u2bVar;
        if (c18071c.m117134q1() == 0) {
            c18071c.m117063L2(j);
        }
        if (l6bVar.m48980f0()) {
            dmkVar.m27779i().m47569d(j2, c18071c, l6bVar);
        }
        jq3.m45467n(c18071c.m117085T0(), l6bVar);
        xn5.EnumC17236b m49010v = l6bVar.m49010v();
        xn5.EnumC17236b enumC17236b = xn5.EnumC17236b.REGULAR;
        if (m49010v != enumC17236b) {
            return;
        }
        qv2 qv2Var = (qv2) dmkVar.m27777g().mo33388n0(j2).getValue();
        if (qv2Var == null || (u2bVar = qv2Var.f89959y) == null || u2bVar.f107393w.f49143x >= l6bVar.f49143x) {
            j4 = 0;
        } else {
            if (l6bVar.f49118D != j2) {
                dmkVar.m27778h().mo42841t0(true);
                long j5 = l6bVar.f49118D;
                StringBuilder sb = new StringBuilder();
                j4 = 0;
                sb.append("invalid chatId=");
                sb.append(j2);
                sb.append(" messageDb.chatId=");
                sb.append(j5);
                sb.append(",place=UpdateChatAfterMessageSendUseCase");
                mp9.m52705x(dmk.class.getName(), sb.toString(), new ChatException.WrongLastMessage(j2, l6bVar));
            } else {
                j4 = 0;
            }
            c18071c.m117103a2(l6bVar, true);
        }
        if (qv2Var != null && qv2Var.f89958x.m116928t() == j4 && qv2Var.f89958x.m116910k(enumC17236b) == 0 && qv2Var.f89959y == null) {
            mp9.m52688f(dmk.class.getName(), "try find firstMessage after msgSend because chunks is empty", null, 4, null);
            dmkVar.m27777g().mo33347A(j2, c18071c, 0L);
        }
        final long j6 = dmkVar.f24461a.get();
        if (j3 >= j4 && j6 != -1) {
            c18071c.m117093V2(new md4() { // from class: cmk
                @Override // p000.md4
                public final void accept(Object obj) {
                    dmk.m27775f(j6, j3, (C4577ey) obj);
                }
            });
        }
        if (i >= 0) {
            c18071c.m117036C2(i);
        }
    }

    /* renamed from: f */
    public static final void m27775f(long j, long j2, C4577ey c4577ey) {
        c4577ey.put(Long.valueOf(j), Long.valueOf(j2));
    }

    /* renamed from: c */
    public final qv2 m27776c(final long j, long j2, l6b l6bVar, int i, long j3) {
        final long j4;
        int i2;
        long j5;
        l6b l6bVar2;
        String name = dmk.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                StringBuilder sb = new StringBuilder();
                sb.append("chatId=");
                sb.append(j);
                sb.append(", serverChatId=");
                j4 = j2;
                sb.append(j4);
                sb.append(", unread=");
                i2 = i;
                sb.append(i2);
                sb.append(", readMark=");
                j5 = j3;
                sb.append(j5);
                sb.append(", messageDb=");
                l6bVar2 = l6bVar;
                sb.append(l6bVar2);
                qf8.m85812f(m52708k, yp9Var, name, sb.toString(), null, 8, null);
                final int i3 = i2;
                final l6b l6bVar3 = l6bVar2;
                final long j6 = j5;
                return m27777g().mo33353E(j, true, new md4() { // from class: bmk
                    @Override // p000.md4
                    public final void accept(Object obj) {
                        dmk.m27774e(j4, l6bVar3, this, j, j6, i3, (zz2.C18071c) obj);
                    }
                });
            }
        }
        j4 = j2;
        l6bVar2 = l6bVar;
        i2 = i;
        j5 = j3;
        final int i32 = i2;
        final l6b l6bVar32 = l6bVar2;
        final long j62 = j5;
        return m27777g().mo33353E(j, true, new md4() { // from class: bmk
            @Override // p000.md4
            public final void accept(Object obj) {
                dmk.m27774e(j4, l6bVar32, this, j, j62, i32, (zz2.C18071c) obj);
            }
        });
    }

    /* renamed from: g */
    public final fm3 m27777g() {
        return (fm3) this.f24462b.getValue();
    }

    /* renamed from: h */
    public final is3 m27778h() {
        return (is3) this.f24463c.getValue();
    }

    /* renamed from: i */
    public final kmk m27779i() {
        return (kmk) this.f24464d.getValue();
    }
}
