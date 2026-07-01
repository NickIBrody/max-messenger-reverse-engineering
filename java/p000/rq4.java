package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public abstract class rq4 {

    /* renamed from: b */
    public static boolean f92426b;

    /* renamed from: a */
    public static final Logger f92425a = Logger.getLogger(rq4.class.getName());

    /* renamed from: c */
    public static final List f92427c = new ArrayList();

    /* renamed from: d */
    public static final Object f92428d = new Object();

    /* renamed from: a */
    public static List m89100a() {
        List list;
        synchronized (f92428d) {
            list = f92427c;
        }
        return list;
    }

    /* renamed from: b */
    public static void m89101b() {
        synchronized (f92428d) {
            f92426b = true;
        }
    }
}
