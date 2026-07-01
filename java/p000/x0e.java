package p000;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class x0e implements Externalizable {
    private static final long serialVersionUID = 1;

    /* renamed from: w */
    public List f117484w = new ArrayList();

    /* renamed from: c */
    public int m108858c() {
        return this.f117484w.size();
    }

    /* renamed from: d */
    public List m108859d() {
        return this.f117484w;
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput objectInput) {
        int readInt = objectInput.readInt();
        for (int i = 0; i < readInt; i++) {
            w0e w0eVar = new w0e();
            w0eVar.readExternal(objectInput);
            this.f117484w.add(w0eVar);
        }
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) {
        int m108858c = m108858c();
        objectOutput.writeInt(m108858c);
        for (int i = 0; i < m108858c; i++) {
            ((w0e) this.f117484w.get(i)).writeExternal(objectOutput);
        }
    }
}
