package p000;

import android.os.LocaleList;
import java.util.Locale;

/* loaded from: classes.dex */
public final class bo9 implements ao9 {

    /* renamed from: a */
    public final LocaleList f14982a;

    public bo9(Object obj) {
        this.f14982a = (LocaleList) obj;
    }

    @Override // p000.ao9
    /* renamed from: a */
    public String mo13992a() {
        return this.f14982a.toLanguageTags();
    }

    @Override // p000.ao9
    /* renamed from: b */
    public Object mo13993b() {
        return this.f14982a;
    }

    public boolean equals(Object obj) {
        return this.f14982a.equals(((ao9) obj).mo13993b());
    }

    @Override // p000.ao9
    public Locale get(int i) {
        return this.f14982a.get(i);
    }

    public int hashCode() {
        return this.f14982a.hashCode();
    }

    @Override // p000.ao9
    public boolean isEmpty() {
        return this.f14982a.isEmpty();
    }

    @Override // p000.ao9
    public int size() {
        return this.f14982a.size();
    }

    public String toString() {
        return this.f14982a.toString();
    }
}
