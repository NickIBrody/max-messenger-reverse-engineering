package p000;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class v0e implements Externalizable {
    private static final long serialVersionUID = 1;

    /* renamed from: B */
    public boolean f110999B;

    /* renamed from: D */
    public boolean f111001D;

    /* renamed from: F */
    public boolean f111003F;

    /* renamed from: w */
    public boolean f111005w;

    /* renamed from: y */
    public boolean f111007y;

    /* renamed from: x */
    public String f111006x = "";

    /* renamed from: z */
    public String f111008z = "";

    /* renamed from: A */
    public List f110998A = new ArrayList();

    /* renamed from: C */
    public String f111000C = "";

    /* renamed from: E */
    public boolean f111002E = false;

    /* renamed from: G */
    public String f111004G = "";

    /* renamed from: c */
    public String m103166c() {
        return this.f111004G;
    }

    /* renamed from: d */
    public String m103167d(int i) {
        return (String) this.f110998A.get(i);
    }

    /* renamed from: e */
    public int m103168e() {
        return this.f110998A.size();
    }

    /* renamed from: f */
    public String m103169f() {
        return this.f111000C;
    }

    /* renamed from: g */
    public boolean m103170g() {
        return this.f111002E;
    }

    public String getFormat() {
        return this.f111008z;
    }

    /* renamed from: h */
    public String m103171h() {
        return this.f111006x;
    }

    /* renamed from: i */
    public boolean m103172i() {
        return this.f111003F;
    }

    /* renamed from: j */
    public int m103173j() {
        return m103168e();
    }

    /* renamed from: k */
    public v0e m103174k(String str) {
        this.f111003F = true;
        this.f111004G = str;
        return this;
    }

    /* renamed from: l */
    public v0e m103175l(String str) {
        this.f111007y = true;
        this.f111008z = str;
        return this;
    }

    /* renamed from: m */
    public v0e m103176m(String str) {
        this.f110999B = true;
        this.f111000C = str;
        return this;
    }

    /* renamed from: n */
    public v0e m103177n(boolean z) {
        this.f111001D = true;
        this.f111002E = z;
        return this;
    }

    /* renamed from: o */
    public v0e m103178o(String str) {
        this.f111005w = true;
        this.f111006x = str;
        return this;
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput objectInput) {
        m103178o(objectInput.readUTF());
        m103175l(objectInput.readUTF());
        int readInt = objectInput.readInt();
        for (int i = 0; i < readInt; i++) {
            this.f110998A.add(objectInput.readUTF());
        }
        if (objectInput.readBoolean()) {
            m103176m(objectInput.readUTF());
        }
        if (objectInput.readBoolean()) {
            m103174k(objectInput.readUTF());
        }
        m103177n(objectInput.readBoolean());
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeUTF(this.f111006x);
        objectOutput.writeUTF(this.f111008z);
        int m103173j = m103173j();
        objectOutput.writeInt(m103173j);
        for (int i = 0; i < m103173j; i++) {
            objectOutput.writeUTF((String) this.f110998A.get(i));
        }
        objectOutput.writeBoolean(this.f110999B);
        if (this.f110999B) {
            objectOutput.writeUTF(this.f111000C);
        }
        objectOutput.writeBoolean(this.f111003F);
        if (this.f111003F) {
            objectOutput.writeUTF(this.f111004G);
        }
        objectOutput.writeBoolean(this.f111002E);
    }
}
