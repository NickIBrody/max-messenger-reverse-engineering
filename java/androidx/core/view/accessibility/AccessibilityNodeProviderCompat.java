package androidx.core.view.accessibility;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.ArrayList;
import java.util.List;
import p000.C4680f4;

/* loaded from: classes2.dex */
public class AccessibilityNodeProviderCompat {

    /* renamed from: a */
    public final Object f4641a;

    public static class AccessibilityNodeProviderApi19 extends AccessibilityNodeProvider {
        final AccessibilityNodeProviderCompat mCompat;

        public AccessibilityNodeProviderApi19(AccessibilityNodeProviderCompat accessibilityNodeProviderCompat) {
            this.mCompat = accessibilityNodeProviderCompat;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
            C4680f4 mo5052b = this.mCompat.mo5052b(i);
            if (mo5052b == null) {
                return null;
            }
            return mo5052b.m32082P0();
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public List<AccessibilityNodeInfo> findAccessibilityNodeInfosByText(String str, int i) {
            List m5053c = this.mCompat.m5053c(str, i);
            if (m5053c == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            int size = m5053c.size();
            for (int i2 = 0; i2 < size; i2++) {
                arrayList.add(((C4680f4) m5053c.get(i2)).m32082P0());
            }
            return arrayList;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo findFocus(int i) {
            C4680f4 mo5054d = this.mCompat.mo5054d(i);
            if (mo5054d == null) {
                return null;
            }
            return mo5054d.m32082P0();
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public boolean performAction(int i, int i2, Bundle bundle) {
            return this.mCompat.mo5056f(i, i2, bundle);
        }
    }

    public static class AccessibilityNodeProviderApi26 extends AccessibilityNodeProviderApi19 {
        public AccessibilityNodeProviderApi26(AccessibilityNodeProviderCompat accessibilityNodeProviderCompat) {
            super(accessibilityNodeProviderCompat);
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public void addExtraDataToAccessibilityNodeInfo(int i, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
            this.mCompat.m5051a(i, C4680f4.m32045Q0(accessibilityNodeInfo), str, bundle);
        }
    }

    public AccessibilityNodeProviderCompat() {
        this.f4641a = new AccessibilityNodeProviderApi26(this);
    }

    /* renamed from: a */
    public void m5051a(int i, C4680f4 c4680f4, String str, Bundle bundle) {
    }

    /* renamed from: b */
    public C4680f4 mo5052b(int i) {
        return null;
    }

    /* renamed from: c */
    public List m5053c(String str, int i) {
        return null;
    }

    /* renamed from: d */
    public C4680f4 mo5054d(int i) {
        return null;
    }

    /* renamed from: e */
    public Object m5055e() {
        return this.f4641a;
    }

    /* renamed from: f */
    public boolean mo5056f(int i, int i2, Bundle bundle) {
        return false;
    }

    public AccessibilityNodeProviderCompat(Object obj) {
        this.f4641a = obj;
    }
}
