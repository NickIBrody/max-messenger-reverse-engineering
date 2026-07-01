package p000;

import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;

/* loaded from: classes5.dex */
public abstract class bfl {

    /* renamed from: bfl$a */
    public static final class C2417a implements dt7 {

        /* renamed from: w */
        public static final C2417a f14352w = new C2417a();

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof RecyclerView);
        }
    }

    /* renamed from: a */
    public static final void m16578a(ViewPager2 viewPager2) {
        RecyclerView m16579b = m16579b(viewPager2);
        if (m16579b != null) {
            m16579b.setId(drg.f25001E1);
        }
    }

    /* renamed from: b */
    public static final RecyclerView m16579b(ViewPager2 viewPager2) {
        return (RecyclerView) meh.m51895J(meh.m51890E(del.m27092a(viewPager2), C2417a.f14352w));
    }
}
