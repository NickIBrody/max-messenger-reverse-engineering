package p000;

import androidx.media3.common.ParserException;
import java.util.ArrayList;
import java.util.List;
import p000.wdi;

/* loaded from: classes2.dex */
public final class m8h {

    /* renamed from: d */
    public static final qii f52400d = qii.m86046d(hag.SEPARATOR_CHAR);

    /* renamed from: e */
    public static final qii f52401e = qii.m86046d('*');

    /* renamed from: a */
    public final List f52402a = new ArrayList();

    /* renamed from: b */
    public int f52403b = 0;

    /* renamed from: c */
    public int f52404c;

    /* renamed from: m8h$a */
    public static final class C7424a {

        /* renamed from: a */
        public final int f52405a;

        /* renamed from: b */
        public final long f52406b;

        /* renamed from: c */
        public final int f52407c;

        public C7424a(int i, long j, int i2) {
            this.f52405a = i;
            this.f52406b = j;
            this.f52407c = i2;
        }
    }

    /* renamed from: b */
    public static int m51508b(String str) {
        str.getClass();
        switch (str) {
            case "SlowMotion_Data":
                return 2192;
            case "Super_SlowMotion_Edit_Data":
                return 2819;
            case "Super_SlowMotion_Data":
                return 2816;
            case "Super_SlowMotion_Deflickering_On":
                return 2820;
            case "Super_SlowMotion_BGM":
                return 2817;
            default:
                throw ParserException.m6258a("Invalid SEF name", null);
        }
    }

    /* renamed from: f */
    public static wdi m51509f(pqd pqdVar, int i) {
        ArrayList arrayList = new ArrayList();
        List m86048f = f52401e.m86048f(pqdVar.m84192N(i));
        for (int i2 = 0; i2 < m86048f.size(); i2++) {
            List m86048f2 = f52400d.m86048f((CharSequence) m86048f.get(i2));
            if (m86048f2.size() != 3) {
                throw ParserException.m6258a(null, null);
            }
            try {
                arrayList.add(new wdi.C16654a(Long.parseLong((String) m86048f2.get(0)), Long.parseLong((String) m86048f2.get(1)), 1 << (Integer.parseInt((String) m86048f2.get(2)) - 1)));
            } catch (NumberFormatException e) {
                throw ParserException.m6258a(null, e);
            }
        }
        return new wdi(arrayList);
    }

    /* renamed from: a */
    public final void m51510a(fw6 fw6Var, rre rreVar) {
        pqd pqdVar = new pqd(8);
        fw6Var.readFully(pqdVar.m84214f(), 0, 8);
        this.f52404c = pqdVar.m84182D() + 8;
        if (pqdVar.m84236z() != 1397048916) {
            rreVar.f92551a = 0L;
        } else {
            rreVar.f92551a = fw6Var.getPosition() - (this.f52404c - 12);
            this.f52403b = 2;
        }
    }

    /* renamed from: c */
    public int m51511c(fw6 fw6Var, rre rreVar, List list) {
        int i = this.f52403b;
        long j = 0;
        if (i == 0) {
            long length = fw6Var.getLength();
            if (length != -1 && length >= 8) {
                j = length - 8;
            }
            rreVar.f92551a = j;
            this.f52403b = 1;
        } else if (i == 1) {
            m51510a(fw6Var, rreVar);
        } else if (i == 2) {
            m51512d(fw6Var, rreVar);
        } else {
            if (i != 3) {
                throw new IllegalStateException();
            }
            m51513e(fw6Var, list);
            rreVar.f92551a = 0L;
        }
        return 1;
    }

    /* renamed from: d */
    public final void m51512d(fw6 fw6Var, rre rreVar) {
        long length = fw6Var.getLength();
        int i = this.f52404c - 20;
        pqd pqdVar = new pqd(i);
        fw6Var.readFully(pqdVar.m84214f(), 0, i);
        for (int i2 = 0; i2 < i / 12; i2++) {
            pqdVar.m84217g0(2);
            short m84184F = pqdVar.m84184F();
            if (m84184F == 2192 || m84184F == 2816 || m84184F == 2817 || m84184F == 2819 || m84184F == 2820) {
                this.f52402a.add(new C7424a(m84184F, (length - this.f52404c) - pqdVar.m84182D(), pqdVar.m84182D()));
            } else {
                pqdVar.m84217g0(8);
            }
        }
        if (this.f52402a.isEmpty()) {
            rreVar.f92551a = 0L;
        } else {
            this.f52403b = 3;
            rreVar.f92551a = ((C7424a) this.f52402a.get(0)).f52406b;
        }
    }

    /* renamed from: e */
    public final void m51513e(fw6 fw6Var, List list) {
        long position = fw6Var.getPosition();
        int length = (int) ((fw6Var.getLength() - fw6Var.getPosition()) - this.f52404c);
        pqd pqdVar = new pqd(length);
        fw6Var.readFully(pqdVar.m84214f(), 0, length);
        for (int i = 0; i < this.f52402a.size(); i++) {
            C7424a c7424a = (C7424a) this.f52402a.get(i);
            pqdVar.m84215f0((int) (c7424a.f52406b - position));
            pqdVar.m84217g0(4);
            int m84182D = pqdVar.m84182D();
            int m51508b = m51508b(pqdVar.m84192N(m84182D));
            int i2 = c7424a.f52407c - (m84182D + 8);
            if (m51508b == 2192) {
                list.add(m51509f(pqdVar, i2));
            } else if (m51508b != 2816 && m51508b != 2817 && m51508b != 2819 && m51508b != 2820) {
                throw new IllegalStateException();
            }
        }
    }

    /* renamed from: g */
    public void m51514g() {
        this.f52402a.clear();
        this.f52403b = 0;
    }
}
