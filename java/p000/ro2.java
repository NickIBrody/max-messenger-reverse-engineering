package p000;

import androidx.camera.core.impl.InterfaceC0665k;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class ro2 {

    /* renamed from: ro2$a */
    public static final class C14063a implements qo2 {

        /* renamed from: a */
        public final List f92266a;

        public C14063a(List list) {
            if (list == null || list.isEmpty()) {
                throw new IllegalArgumentException("Cannot set an empty CaptureStage list.");
            }
            this.f92266a = Collections.unmodifiableList(new ArrayList(list));
        }

        @Override // p000.qo2
        /* renamed from: a */
        public List mo86543a() {
            return this.f92266a;
        }
    }

    /* renamed from: a */
    public static qo2 m88947a(InterfaceC0665k... interfaceC0665kArr) {
        return new C14063a(Arrays.asList(interfaceC0665kArr));
    }

    /* renamed from: b */
    public static qo2 m88948b() {
        return m88947a(new InterfaceC0665k.a());
    }
}
