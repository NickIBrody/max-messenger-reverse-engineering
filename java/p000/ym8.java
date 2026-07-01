package p000;

import com.google.common.collect.AbstractC3693i;
import com.google.common.collect.AbstractC3696l;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class ym8 extends AbstractC3696l {

    /* renamed from: ym8$a */
    public static class C17618a implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: w */
        public final AbstractC3693i f123893w;

        public C17618a(AbstractC3693i abstractC3693i) {
            this.f123893w = abstractC3693i;
        }

        public Object readResolve() {
            return this.f123893w.entrySet();
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use EntrySetSerializedForm");
    }

    /* renamed from: A */
    public abstract AbstractC3693i mo24678A();

    @Override // com.google.common.collect.AbstractC3690f, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = mo24678A().get(entry.getKey());
            if (obj2 != null && obj2.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractC3690f
    /* renamed from: h */
    public boolean mo19755h() {
        return mo24678A().mo24602s();
    }

    @Override // com.google.common.collect.AbstractC3696l, java.util.Collection, java.util.Set
    public int hashCode() {
        return mo24678A().hashCode();
    }

    @Override // com.google.common.collect.AbstractC3696l
    /* renamed from: r */
    public boolean mo24650r() {
        return mo24678A().m24601r();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return mo24678A().size();
    }

    @Override // com.google.common.collect.AbstractC3696l, com.google.common.collect.AbstractC3690f
    public Object writeReplace() {
        return new C17618a(mo24678A());
    }
}
