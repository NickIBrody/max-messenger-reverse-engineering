package ru.CryptoPro.JCP.ControlPane;

import javax.swing.JDialog;
import javax.swing.JFrame;
import javax.swing.JPanel;

/* loaded from: classes5.dex */
public class StaticLastFrame {

    /* renamed from: a */
    private static Object f93619a;

    /* renamed from: b */
    private static final Object f93620b = new Object();
    public static final StaticLastFrame SYNCHR_OBJECT = new StaticLastFrame();

    private StaticLastFrame() {
    }

    public static void addComponent(JDialog jDialog) {
        synchronized (f93620b) {
            f93619a = jDialog;
        }
    }

    public static Object getComponent() {
        Object obj;
        synchronized (f93620b) {
            obj = f93619a;
        }
        return obj;
    }

    public static void removeComponent() {
        synchronized (f93620b) {
            f93619a = null;
        }
    }

    public static void addComponent(JFrame jFrame) {
        synchronized (f93620b) {
            f93619a = jFrame;
        }
    }

    public static void addComponent(JPanel jPanel) {
        synchronized (f93620b) {
            f93619a = jPanel;
        }
    }
}
