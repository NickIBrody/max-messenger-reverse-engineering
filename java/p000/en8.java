package p000;

import androidx.appcompat.widget.ActivityChooserView;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes3.dex */
public class en8 implements egf {

    /* renamed from: d */
    public static final egf f28002d = m30538d(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, true, true);

    /* renamed from: a */
    public int f28003a;

    /* renamed from: b */
    public boolean f28004b;

    /* renamed from: c */
    public boolean f28005c;

    public en8(int i, boolean z, boolean z2) {
        this.f28003a = i;
        this.f28004b = z;
        this.f28005c = z2;
    }

    /* renamed from: d */
    public static egf m30538d(int i, boolean z, boolean z2) {
        return new en8(i, z, z2);
    }

    @Override // p000.egf
    /* renamed from: a */
    public boolean mo29863a() {
        return this.f28005c;
    }

    @Override // p000.egf
    /* renamed from: b */
    public boolean mo29864b() {
        return this.f28004b;
    }

    @Override // p000.egf
    /* renamed from: c */
    public int mo29865c() {
        return this.f28003a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof en8)) {
            return false;
        }
        en8 en8Var = (en8) obj;
        return this.f28003a == en8Var.f28003a && this.f28004b == en8Var.f28004b && this.f28005c == en8Var.f28005c;
    }

    public int hashCode() {
        return (this.f28003a ^ (this.f28004b ? SelfTester_JCP.ENCRYPT_CBC : 0)) ^ (this.f28005c ? SelfTester_JCP.ENCRYPT_CNT : 0);
    }
}
