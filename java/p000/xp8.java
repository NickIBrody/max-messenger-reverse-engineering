package p000;

import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3696l;

/* loaded from: classes3.dex */
public abstract class xp8 extends AbstractC3696l {

    /* renamed from: xp8$a */
    public class C17252a extends AbstractC3691g {
        public C17252a() {
        }

        @Override // java.util.List
        public Object get(int i) {
            return xp8.this.get(i);
        }

        @Override // com.google.common.collect.AbstractC3690f
        /* renamed from: h */
        public boolean mo19755h() {
            return xp8.this.mo19755h();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return xp8.this.size();
        }

        @Override // com.google.common.collect.AbstractC3691g, com.google.common.collect.AbstractC3690f
        public Object writeReplace() {
            return super.writeReplace();
        }
    }

    @Override // com.google.common.collect.AbstractC3690f
    /* renamed from: d */
    public int mo19754d(Object[] objArr, int i) {
        return mo19753c().mo19754d(objArr, i);
    }

    public abstract Object get(int i);

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: i */
    public elk iterator() {
        return mo19753c().iterator();
    }

    @Override // com.google.common.collect.AbstractC3696l
    /* renamed from: q */
    public AbstractC3691g mo24649q() {
        return new C17252a();
    }

    @Override // com.google.common.collect.AbstractC3696l, com.google.common.collect.AbstractC3690f
    public Object writeReplace() {
        return super.writeReplace();
    }
}
