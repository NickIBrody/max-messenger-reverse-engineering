package p000;

import com.google.firebase.encoders.EncodingException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class m7n implements kh6 {

    /* renamed from: d */
    public static final wjc f52324d = new wjc() { // from class: k7n
        @Override // p000.ih6
        /* renamed from: a */
        public final void mo136a(Object obj, Object obj2) {
            wjc wjcVar = m7n.f52324d;
            throw new EncodingException("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
        }
    };

    /* renamed from: a */
    public final Map f52325a = new HashMap();

    /* renamed from: b */
    public final Map f52326b = new HashMap();

    /* renamed from: c */
    public final wjc f52327c = f52324d;

    @Override // p000.kh6
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ kh6 mo32311a(Class cls, wjc wjcVar) {
        this.f52325a.put(cls, wjcVar);
        this.f52326b.remove(cls);
        return this;
    }

    /* renamed from: b */
    public final o7n m51458b() {
        return new o7n(new HashMap(this.f52325a), new HashMap(this.f52326b), this.f52327c);
    }
}
