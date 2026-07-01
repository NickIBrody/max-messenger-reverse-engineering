package p000;

import p000.w60;
import p000.zz2;

/* loaded from: classes4.dex */
public final class kmk {

    /* renamed from: a */
    public final lch f47588a;

    /* renamed from: b */
    public final qd9 f47589b;

    /* renamed from: c */
    public final String f47590c = kmk.class.getName();

    /* renamed from: kmk$a */
    public static final /* synthetic */ class C6906a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[w60.C16574a.g.b.values().length];
            try {
                iArr[w60.C16574a.g.b.ADD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[w60.C16574a.g.b.NEW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[w60.C16574a.g.b.REMOVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[w60.C16574a.g.b.LEAVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[w60.C16574a.g.b.TITLE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[w60.C16574a.g.b.ICON.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public kmk(qd9 qd9Var, lch lchVar) {
        this.f47588a = lchVar;
        this.f47589b = qd9Var;
    }

    /* renamed from: e */
    public static final void m47566e(Long l, C4577ey c4577ey) {
        c4577ey.put(l, 0L);
    }

    /* renamed from: f */
    public static final void m47567f(w60.C16574a.g gVar, C4577ey c4577ey) {
        c4577ey.remove(Long.valueOf(gVar.m106476n()));
    }

    /* renamed from: g */
    public static final void m47568g(l6b l6bVar, C4577ey c4577ey) {
        c4577ey.remove(Long.valueOf(l6bVar.f49112A));
    }

    /* renamed from: d */
    public final void m47569d(long j, zz2.C18071c c18071c, final l6b l6bVar) {
        final w60.C16574a.g m49002r = l6bVar.m49002r();
        if (m49002r == null) {
            mp9.m52679B(this.f47590c, "could not apply usecase for not control message", null, 4, null);
        }
        String str = this.f47590c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onControlMessage, chatId = " + c18071c.m117134q1() + ", messageDb.event = " + m49002r.m106465c(), null, 8, null);
            }
        }
        qv2 qv2Var = (qv2) m47570h().mo33388n0(j).getValue();
        if (qv2Var == null) {
            mp9.m52679B(this.f47590c, "chat is null!", null, 4, null);
            return;
        }
        long j2 = this.f47588a.get();
        w60.C16574a.g.b m106465c = m49002r.m106465c();
        switch (m106465c == null ? -1 : C6906a.$EnumSwitchMapping$0[m106465c.ordinal()]) {
            case 1:
            case 2:
                for (final Long l : m49002r.m106477o()) {
                    if (!qv2Var.m87011s0(zz2.EnumC18072d.CHANGE_PARTICIPANT)) {
                        c18071c.m117093V2(new md4() { // from class: hmk
                            @Override // p000.md4
                            public final void accept(Object obj) {
                                kmk.m47566e(l, (C4577ey) obj);
                            }
                        });
                    }
                }
                break;
            case 3:
                if (!qv2Var.m87011s0(zz2.EnumC18072d.CHANGE_PARTICIPANT)) {
                    c18071c.m117093V2(new md4() { // from class: imk
                        @Override // p000.md4
                        public final void accept(Object obj) {
                            kmk.m47567f(w60.C16574a.g.this, (C4577ey) obj);
                        }
                    });
                }
                if (m49002r.m106476n() == j2) {
                    c18071c.m117066M2(zz2.EnumC18086r.LEFT);
                    break;
                }
                break;
            case 4:
                c18071c.m117093V2(new md4() { // from class: jmk
                    @Override // p000.md4
                    public final void accept(Object obj) {
                        kmk.m47568g(l6b.this, (C4577ey) obj);
                    }
                });
                if (l6bVar.f49112A == j2) {
                    c18071c.m117066M2(zz2.EnumC18086r.REMOVED);
                    break;
                }
                break;
            case 5:
                if (!qv2Var.m87011s0(zz2.EnumC18072d.TITLE)) {
                    c18071c.m117078Q2(m49002r.m106474l());
                    break;
                }
                break;
            case 6:
                if (!qv2Var.m87011s0(zz2.EnumC18072d.ICON)) {
                    c18071c.m117151y1(m49002r.m106475m());
                    break;
                }
                break;
        }
    }

    /* renamed from: h */
    public final fm3 m47570h() {
        return (fm3) this.f47589b.getValue();
    }
}
