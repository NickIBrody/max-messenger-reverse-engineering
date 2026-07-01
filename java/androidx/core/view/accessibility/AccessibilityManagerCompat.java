package androidx.core.view.accessibility;

import android.view.accessibility.AccessibilityManager;

/* loaded from: classes2.dex */
public abstract class AccessibilityManagerCompat {

    public static class AccessibilityStateChangeListenerWrapper implements AccessibilityManager.AccessibilityStateChangeListener {
        InterfaceC0865a mListener;

        public AccessibilityStateChangeListenerWrapper(InterfaceC0865a interfaceC0865a) {
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof AccessibilityStateChangeListenerWrapper) {
                throw null;
            }
            return false;
        }

        public int hashCode() {
            throw null;
        }

        @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
        public void onAccessibilityStateChanged(boolean z) {
            throw null;
        }
    }

    public static final class TouchExplorationStateChangeListenerWrapper implements AccessibilityManager.TouchExplorationStateChangeListener {
        final InterfaceC0866b mListener;

        public TouchExplorationStateChangeListenerWrapper(InterfaceC0866b interfaceC0866b) {
            this.mListener = interfaceC0866b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof TouchExplorationStateChangeListenerWrapper) {
                return this.mListener.equals(((TouchExplorationStateChangeListenerWrapper) obj).mListener);
            }
            return false;
        }

        public int hashCode() {
            return this.mListener.hashCode();
        }

        @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
        public void onTouchExplorationStateChanged(boolean z) {
            this.mListener.onTouchExplorationStateChanged(z);
        }
    }

    /* renamed from: androidx.core.view.accessibility.AccessibilityManagerCompat$a */
    public interface InterfaceC0865a {
    }

    /* renamed from: androidx.core.view.accessibility.AccessibilityManagerCompat$b */
    public interface InterfaceC0866b {
        void onTouchExplorationStateChanged(boolean z);
    }

    /* renamed from: a */
    public static boolean m5049a(AccessibilityManager accessibilityManager, InterfaceC0866b interfaceC0866b) {
        return accessibilityManager.addTouchExplorationStateChangeListener(new TouchExplorationStateChangeListenerWrapper(interfaceC0866b));
    }

    /* renamed from: b */
    public static boolean m5050b(AccessibilityManager accessibilityManager, InterfaceC0866b interfaceC0866b) {
        return accessibilityManager.removeTouchExplorationStateChangeListener(new TouchExplorationStateChangeListenerWrapper(interfaceC0866b));
    }
}
