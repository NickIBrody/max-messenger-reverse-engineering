package p000;

import android.os.Looper;
import android.util.Log;

/* loaded from: classes3.dex */
public abstract class t8n {

    /* renamed from: a */
    public static ClassLoader f104850a;

    /* renamed from: b */
    public static Thread f104851b;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00af, code lost:
    
        if (r2 == null) goto L60;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized ClassLoader m98329a() {
        ClassLoader classLoader;
        SecurityException e;
        Thread thread;
        ThreadGroup threadGroup;
        synchronized (t8n.class) {
            if (f104850a == null) {
                Thread thread2 = f104851b;
                ClassLoader classLoader2 = null;
                if (thread2 == null) {
                    ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
                    if (threadGroup2 == null) {
                        thread2 = null;
                    } else {
                        synchronized (Void.class) {
                            try {
                                try {
                                    int activeGroupCount = threadGroup2.activeGroupCount();
                                    ThreadGroup[] threadGroupArr = new ThreadGroup[activeGroupCount];
                                    threadGroup2.enumerate(threadGroupArr);
                                    int i = 0;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= activeGroupCount) {
                                            threadGroup = null;
                                            break;
                                        }
                                        threadGroup = threadGroupArr[i2];
                                        if ("dynamiteLoader".equals(threadGroup.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    if (threadGroup == null) {
                                        threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                                    }
                                    int activeCount = threadGroup.activeCount();
                                    Thread[] threadArr = new Thread[activeCount];
                                    threadGroup.enumerate(threadArr);
                                    while (true) {
                                        if (i >= activeCount) {
                                            thread = null;
                                            break;
                                        }
                                        thread = threadArr[i];
                                        if ("GmsDynamite".equals(thread.getName())) {
                                            break;
                                        }
                                        i++;
                                    }
                                    if (thread == null) {
                                        try {
                                            j5n j5nVar = new j5n(threadGroup, "GmsDynamite");
                                            try {
                                                j5nVar.setContextClassLoader(null);
                                                j5nVar.start();
                                                thread = j5nVar;
                                            } catch (SecurityException e2) {
                                                e = e2;
                                                thread = j5nVar;
                                                String message = e.getMessage();
                                                StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 39);
                                                sb.append("Failed to enumerate thread/threadgroup ");
                                                sb.append(message);
                                                Log.w("DynamiteLoaderV2CL", sb.toString());
                                                thread2 = thread;
                                                f104851b = thread2;
                                            }
                                        } catch (SecurityException e3) {
                                            e = e3;
                                        }
                                    }
                                } finally {
                                }
                            } catch (SecurityException e4) {
                                e = e4;
                                thread = null;
                            }
                        }
                        thread2 = thread;
                    }
                    f104851b = thread2;
                }
                synchronized (thread2) {
                    try {
                        classLoader2 = f104851b.getContextClassLoader();
                    } catch (SecurityException e5) {
                        String message2 = e5.getMessage();
                        StringBuilder sb2 = new StringBuilder(String.valueOf(message2).length() + 41);
                        sb2.append("Failed to get thread context classloader ");
                        sb2.append(message2);
                        Log.w("DynamiteLoaderV2CL", sb2.toString());
                    }
                }
                f104850a = classLoader2;
            }
            classLoader = f104850a;
        }
        return classLoader;
    }
}
