package p000;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class y0e implements Externalizable {
    private static final long serialVersionUID = 1;

    /* renamed from: A */
    public boolean f121892A;

    /* renamed from: w */
    public boolean f121894w;

    /* renamed from: x */
    public String f121895x = "";

    /* renamed from: y */
    public List f121896y = new ArrayList();

    /* renamed from: z */
    public List f121897z = new ArrayList();

    /* renamed from: B */
    public String f121893B = "";

    /* renamed from: c */
    public String m112556c() {
        return this.f121893B;
    }

    /* renamed from: d */
    public String m112557d() {
        return this.f121895x;
    }

    /* renamed from: e */
    public int m112558e(int i) {
        return ((Integer) this.f121896y.get(i)).intValue();
    }

    /* renamed from: f */
    public int m112559f() {
        return this.f121896y.size();
    }

    /* renamed from: g */
    public List m112560g() {
        return this.f121896y;
    }

    /* renamed from: h */
    public int m112561h() {
        return this.f121897z.size();
    }

    /* renamed from: i */
    public List m112562i() {
        return this.f121897z;
    }

    /* renamed from: j */
    public boolean m112563j() {
        return this.f121892A;
    }

    /* renamed from: k */
    public y0e m112564k(String str) {
        this.f121892A = true;
        this.f121893B = str;
        return this;
    }

    /* renamed from: l */
    public y0e m112565l(String str) {
        this.f121894w = true;
        this.f121895x = str;
        return this;
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput objectInput) {
        if (objectInput.readBoolean()) {
            m112565l(objectInput.readUTF());
        }
        int readInt = objectInput.readInt();
        for (int i = 0; i < readInt; i++) {
            this.f121896y.add(Integer.valueOf(objectInput.readInt()));
        }
        int readInt2 = objectInput.readInt();
        for (int i2 = 0; i2 < readInt2; i2++) {
            this.f121897z.add(Integer.valueOf(objectInput.readInt()));
        }
        if (objectInput.readBoolean()) {
            m112564k(objectInput.readUTF());
        }
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeBoolean(this.f121894w);
        if (this.f121894w) {
            objectOutput.writeUTF(this.f121895x);
        }
        int m112559f = m112559f();
        objectOutput.writeInt(m112559f);
        for (int i = 0; i < m112559f; i++) {
            objectOutput.writeInt(((Integer) this.f121896y.get(i)).intValue());
        }
        int m112561h = m112561h();
        objectOutput.writeInt(m112561h);
        for (int i2 = 0; i2 < m112561h; i2++) {
            objectOutput.writeInt(((Integer) this.f121897z.get(i2)).intValue());
        }
        objectOutput.writeBoolean(this.f121892A);
        if (this.f121892A) {
            objectOutput.writeUTF(this.f121893B);
        }
    }
}
