package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public class o9i implements mbf {

    /* renamed from: a */
    public final InterfaceC8758b f59937a;

    /* renamed from: o9i$a */
    public static class C8757a implements InterfaceC8758b {
        @Override // p000.o9i.InterfaceC8758b
        /* renamed from: a */
        public List mo57517a() {
            return Collections.EMPTY_LIST;
        }

        @Override // p000.o9i.InterfaceC8758b
        /* renamed from: b */
        public int mo57518b() {
            return 0;
        }

        public C8757a() {
        }
    }

    /* renamed from: o9i$b */
    public interface InterfaceC8758b {
        /* renamed from: a */
        List mo57517a();

        /* renamed from: b */
        int mo57518b();
    }

    public o9i() {
        this(new C8757a());
    }

    @Override // p000.mbf
    /* renamed from: a */
    public int mo51715a(int i) {
        List mo57517a = this.f59937a.mo57517a();
        if (mo57517a == null || mo57517a.isEmpty()) {
            return i + 1;
        }
        for (int i2 = 0; i2 < mo57517a.size(); i2++) {
            if (((Integer) mo57517a.get(i2)).intValue() > i) {
                return ((Integer) mo57517a.get(i2)).intValue();
            }
        }
        return ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
    }

    @Override // p000.mbf
    /* renamed from: b */
    public egf mo51716b(int i) {
        return en8.m30538d(i, i >= this.f59937a.mo57518b(), false);
    }

    @Override // p000.mbf
    /* renamed from: c */
    public boolean mo51717c() {
        return true;
    }

    public o9i(InterfaceC8758b interfaceC8758b) {
        this.f59937a = (InterfaceC8758b) ite.m42955g(interfaceC8758b);
    }
}
