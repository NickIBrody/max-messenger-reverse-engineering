package ru.CryptoPro.JCP.spec;

import java.io.NotSerializableException;
import java.io.ObjectStreamException;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.Vector;
import ru.CryptoPro.JCP.Digest.CheckMemory;
import ru.CryptoPro.JCP.Key.PrivateKeySpec;
import ru.CryptoPro.JCP.pref.JCPPref;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class SpecConfTester {

    /* renamed from: b */
    private static final long f94432b;

    /* renamed from: c */
    private static final VectorRuner f94433c;

    /* renamed from: a */
    private static Vector f94431a = new Vector(0);

    /* renamed from: d */
    private static String f94434d = "SpecConfTester_class_default";

    public static class CheckElem {

        /* renamed from: a */
        public final int[] f94435a;

        /* renamed from: b */
        public final int f94436b;

        /* renamed from: c */
        public final String f94437c;

        public CheckElem(int[] iArr, int i, String str) {
            this.f94435a = iArr;
            int checkMem32 = CheckMemory.checkMem32(iArr, 0, iArr.length);
            this.f94436b = checkMem32;
            this.f94437c = str;
            if (checkMem32 == i) {
                return;
            }
            throw new SecurityException("Initialization Error in " + str);
        }

        /* renamed from: a */
        public boolean m90198a() {
            int[] iArr = this.f94435a;
            return CheckMemory.verifyMem32(iArr, 0, iArr.length, this.f94436b);
        }

        public String toString() {
            return this.f94437c;
        }

        public CheckElem(int[] iArr, String str) {
            this.f94435a = iArr;
            this.f94436b = CheckMemory.checkMem32(iArr, 0, iArr.length);
            this.f94437c = str;
        }
    }

    public static class VectorRuner extends Thread {
        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            while (true) {
                synchronized (SpecConfTester.f94431a) {
                    for (int i = 0; i < SpecConfTester.f94431a.size(); i++) {
                        try {
                            if (!((CheckElem) SpecConfTester.f94431a.elementAt(i)).m90198a()) {
                                throw new SecurityException("Parameter corrupted in " + SpecConfTester.f94431a.elementAt(i).toString());
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                try {
                    Thread.sleep(SpecConfTester.f94432b);
                } catch (InterruptedException e) {
                    JCPLogger.warning("TesterWasInterrupted", (Throwable) e);
                }
            }
        }
    }

    static {
        Long l = (Long) AccessController.doPrivileged(new PrivilegedAction() { // from class: ru.CryptoPro.JCP.spec.SpecConfTester.1
            @Override // java.security.PrivilegedAction
            public Object run() {
                return new Long(new JCPPref(SpecConfTester.class).getLong(SpecConfTester.f94434d, 0L));
            }
        });
        f94432b = l.longValue() == 0 ? 120L : l.longValue();
        VectorRuner vectorRuner = new VectorRuner();
        f94433c = vectorRuner;
        vectorRuner.start();
    }

    public static void addTest(int[] iArr, int i, String str) throws SecurityException {
        CheckElem checkElem = new CheckElem(iArr, i, str);
        synchronized (f94431a) {
            f94431a.add(checkElem);
        }
    }

    public static long getDuration() {
        return f94432b;
    }

    public static void setDuration(long j) {
        JCPPref jCPPref = new JCPPref(PrivateKeySpec.class);
        if (j >= 0) {
            jCPPref.putLong(f94434d, j);
        }
    }

    public Object readResolve() throws ObjectStreamException {
        throw new NotSerializableException();
    }

    public Object writeReplace() throws ObjectStreamException {
        throw new NotSerializableException();
    }

    public static void addTest(int[] iArr, String str) {
        CheckElem checkElem = new CheckElem(iArr, str);
        synchronized (f94431a) {
            f94431a.add(checkElem);
        }
    }
}
