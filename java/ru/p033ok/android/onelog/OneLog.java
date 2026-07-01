package ru.p033ok.android.onelog;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.ServiceLoader;

/* loaded from: classes6.dex */
public final class OneLog {
    private static final ArrayList<OneLogAppender> APPENDERS = new ArrayList<>();

    static {
        Iterator it = ServiceLoader.load(OneLogAppender.class, OneLogAppender.class.getClassLoader()).iterator();
        while (it.hasNext()) {
            APPENDERS.add((OneLogAppender) it.next());
        }
    }

    @Deprecated
    public static void log(OneLogItem oneLogItem) {
        Iterator<OneLogAppender> it = APPENDERS.iterator();
        while (it.hasNext()) {
            it.next().append(oneLogItem);
        }
    }
}
