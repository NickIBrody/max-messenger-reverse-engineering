package p000;

import java.util.ArrayList;
import java.util.List;
import one.p010me.messages.list.loader.MessageModel;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class mhb implements shb {

    /* renamed from: w */
    public final List f53281w;

    /* renamed from: x */
    public final boolean f53282x;

    /* renamed from: y */
    public final boolean f53283y;

    /* renamed from: z */
    public static final C7521a f53280z = new C7521a(null);

    /* renamed from: A */
    public static final mhb f53279A = new mhb(dv3.m28431q(), true, true);

    /* renamed from: mhb$a */
    public static final class C7521a {
        public /* synthetic */ C7521a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final mhb m52188a() {
            return mhb.f53279A;
        }

        public C7521a() {
        }
    }

    public mhb(List list, boolean z, boolean z2) {
        this.f53281w = list;
        this.f53282x = z;
        this.f53283y = z2;
    }

    /* renamed from: e */
    public static /* synthetic */ mhb m52181e(mhb mhbVar, List list, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = mhbVar.f53281w;
        }
        if ((i & 2) != 0) {
            z = mhbVar.f53282x;
        }
        if ((i & 4) != 0) {
            z2 = mhbVar.f53283y;
        }
        return mhbVar.m52184d(list, z, z2);
    }

    @Override // p000.shb
    /* renamed from: a */
    public List mo52182a() {
        return this.f53281w;
    }

    /* renamed from: c */
    public final String m52183c(MessageModel messageModel) {
        if (messageModel == null) {
            return "null";
        }
        return "MessageModel(messageId=" + messageModel.m68811i() + ", serverId=" + messageModel.getServerId() + ", sortTime=" + messageModel.getSortTime() + Extension.C_BRAKE;
    }

    /* renamed from: d */
    public final mhb m52184d(List list, boolean z, boolean z2) {
        return new mhb(list, z, z2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mhb)) {
            return false;
        }
        mhb mhbVar = (mhb) obj;
        return jy8.m45881e(this.f53281w, mhbVar.f53281w) && this.f53282x == mhbVar.f53282x && this.f53283y == mhbVar.f53283y;
    }

    /* renamed from: h */
    public final boolean m52185h() {
        return this.f53282x;
    }

    public int hashCode() {
        return (((this.f53281w.hashCode() * 31) + Boolean.hashCode(this.f53282x)) * 31) + Boolean.hashCode(this.f53283y);
    }

    /* renamed from: j */
    public final boolean m52186j() {
        return this.f53283y;
    }

    /* renamed from: k */
    public final List m52187k() {
        List mo52182a = mo52182a();
        ArrayList arrayList = new ArrayList();
        for (Object obj : mo52182a) {
            if (((MessageModel) obj).getViewStatus() == qfl.Error) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public String toString() {
        return s5j.m95211n("\n        MessagesList(\n            hasNext=" + this.f53282x + ",\n            hasPrev=" + this.f53283y + ",\n            messages=Messages(size=" + mo52182a().size() + ", first=" + m52183c((MessageModel) mv3.m53199v0(mo52182a())) + ", last=" + m52183c((MessageModel) mv3.m53143H0(mo52182a())) + ")\n        ) \n        ");
    }
}
