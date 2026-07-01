package p000;

import java.util.List;

/* loaded from: classes.dex */
public abstract class zw7 {
    /* renamed from: a */
    public static boolean m116712a(int i) {
        List list = (List) mw4.m53312a().get(Integer.valueOf(i));
        return (list == null || list.contains("001")) ? false : true;
    }

    /* renamed from: b */
    public static boolean m116713b(String str) {
        return !str.equals("001");
    }
}
