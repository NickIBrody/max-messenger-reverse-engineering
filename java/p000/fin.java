package p000;

import com.google.firebase.encoders.EncodingException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class fin implements kh6 {

    /* renamed from: d */
    public static final wjc f31159d = new wjc() { // from class: din
        @Override // p000.ih6
        /* renamed from: a */
        public final void mo136a(Object obj, Object obj2) {
            wjc wjcVar = fin.f31159d;
            throw new EncodingException("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
        }
    };

    /* renamed from: a */
    public final Map f31160a = new HashMap();

    /* renamed from: b */
    public final Map f31161b = new HashMap();

    /* renamed from: c */
    public final wjc f31162c = f31159d;

    @Override // p000.kh6
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ kh6 mo32311a(Class cls, wjc wjcVar) {
        this.f31160a.put(cls, wjcVar);
        this.f31161b.remove(cls);
        return this;
    }

    /* renamed from: b */
    public final hin m33063b() {
        return new hin(new HashMap(this.f31160a), new HashMap(this.f31161b), this.f31162c);
    }
}
