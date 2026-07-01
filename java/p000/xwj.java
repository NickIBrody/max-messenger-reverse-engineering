package p000;

/* loaded from: classes4.dex */
public abstract class xwj {
    /* renamed from: a */
    public static final String m112341a(Thread thread) {
        String name = thread.getName();
        return (name == null || name.length() == 0) ? String.valueOf(thread.getId()) : thread.getName();
    }
}
