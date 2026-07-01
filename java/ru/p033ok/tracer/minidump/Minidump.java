package ru.p033ok.tracer.minidump;

/* loaded from: classes.dex */
public final class Minidump {

    /* renamed from: c */
    public static final Minidump f99524c = new Minidump();

    /* renamed from: a */
    public final Object f99525a = new Object();

    /* renamed from: b */
    public boolean f99526b;

    public Minidump() {
        System.loadLibrary("tracernative");
    }

    /* renamed from: a */
    public static Minidump m94343a() {
        return f99524c;
    }

    private native void installMinidumpWriterImpl(String str);

    private native void uninstallMinidumpWriterImpl();

    /* renamed from: b */
    public void m94344b(String str) {
        synchronized (this.f99525a) {
            try {
                if (this.f99526b) {
                    uninstallMinidumpWriterImpl();
                }
                installMinidumpWriterImpl(str);
                this.f99526b = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
