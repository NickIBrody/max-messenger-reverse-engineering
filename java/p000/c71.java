package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class c71 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ c71[] $VALUES;
    public static final C2694a Companion;
    private static final List<Integer> clearActions;
    private static final List<Integer> itemActions;
    private final int cancelActionId;
    private final int clearActionId;
    private final int clearTitleRes;
    private final int itemId;
    private final int itemTitleRes;
    public static final c71 IMAGES = new c71("IMAGES", 0, h9d.f36172y, h9d.f36157j, h9d.f36156i, i9d.f39571u, i9d.f39564n);
    public static final c71 AUDIO = new c71("AUDIO", 1, h9d.f36166s, h9d.f36151d, h9d.f36150c, i9d.f39555e, i9d.f39560j);
    public static final c71 GIF = new c71("GIF", 2, h9d.f36170w, h9d.f36155h, h9d.f36154g, i9d.f39570t, i9d.f39563m);
    public static final c71 STICKERS = new c71("STICKERS", 3, h9d.f36136F, h9d.f36161n, h9d.f36160m, i9d.f39549A, i9d.f39566p);
    public static final c71 MUSIC = new c71("MUSIC", 4, h9d.f36131A, h9d.f36159l, h9d.f36158k, i9d.f39572v, i9d.f39565o);
    public static final c71 VIDEO = new c71("VIDEO", 5, h9d.f36139I, h9d.f36163p, h9d.f36162o, i9d.f39550B, i9d.f39567q);
    public static final c71 OTHERS = new c71("OTHERS", 6, h9d.f36168u, h9d.f36153f, h9d.f36152e, i9d.f39569s, i9d.f39562l);

    /* renamed from: c71$a */
    public static final class C2694a {
        public /* synthetic */ C2694a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final c71 m18569a(int i) {
            Object obj;
            Iterator<E> it = c71.m18563m().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (i == ((c71) obj).m18567n()) {
                    break;
                }
            }
            return (c71) obj;
        }

        /* renamed from: b */
        public final List m18570b() {
            return c71.clearActions;
        }

        /* renamed from: c */
        public final List m18571c() {
            return c71.itemActions;
        }

        public C2694a() {
        }
    }

    static {
        c71[] m18560c = m18560c();
        $VALUES = m18560c;
        $ENTRIES = el6.m30428a(m18560c);
        Companion = new C2694a(null);
        dl6 m18563m = m18563m();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m18563m, 10));
        Iterator<E> it = m18563m.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((c71) it.next()).itemId));
        }
        itemActions = arrayList;
        dl6 m18563m2 = m18563m();
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(m18563m2, 10));
        Iterator<E> it2 = m18563m2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Integer.valueOf(((c71) it2.next()).clearActionId));
        }
        clearActions = arrayList2;
    }

    public c71(String str, int i, int i2, int i3, int i4, int i5, int i6) {
        this.itemId = i2;
        this.clearActionId = i3;
        this.cancelActionId = i4;
        this.itemTitleRes = i5;
        this.clearTitleRes = i6;
    }

    /* renamed from: c */
    public static final /* synthetic */ c71[] m18560c() {
        return new c71[]{IMAGES, AUDIO, GIF, STICKERS, MUSIC, VIDEO, OTHERS};
    }

    /* renamed from: m */
    public static dl6 m18563m() {
        return $ENTRIES;
    }

    public static c71 valueOf(String str) {
        return (c71) Enum.valueOf(c71.class, str);
    }

    public static c71[] values() {
        return (c71[]) $VALUES.clone();
    }

    /* renamed from: j */
    public final int m18564j() {
        return this.cancelActionId;
    }

    /* renamed from: k */
    public final int m18565k() {
        return this.clearActionId;
    }

    /* renamed from: l */
    public final int m18566l() {
        return this.clearTitleRes;
    }

    /* renamed from: n */
    public final int m18567n() {
        return this.itemId;
    }

    /* renamed from: o */
    public final int m18568o() {
        return this.itemTitleRes;
    }
}
