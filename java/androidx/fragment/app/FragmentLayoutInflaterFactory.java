package androidx.fragment.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import p000.ko7;
import p000.yuf;

/* loaded from: classes.dex */
class FragmentLayoutInflaterFactory implements LayoutInflater.Factory2 {
    private static final String TAG = "FragmentManager";
    final FragmentManager mFragmentManager;

    public FragmentLayoutInflaterFactory(FragmentManager fragmentManager) {
        this.mFragmentManager = fragmentManager;
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        final FragmentStateManager m5761y;
        if (FragmentContainerView.class.getName().equals(str)) {
            return new FragmentContainerView(context, attributeSet, this.mFragmentManager);
        }
        if (!"fragment".equals(str)) {
            return null;
        }
        String attributeValue = attributeSet.getAttributeValue(null, "class");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, yuf.Fragment);
        if (attributeValue == null) {
            attributeValue = obtainStyledAttributes.getString(yuf.Fragment_android_name);
        }
        int resourceId = obtainStyledAttributes.getResourceId(yuf.Fragment_android_id, -1);
        String string = obtainStyledAttributes.getString(yuf.Fragment_android_tag);
        obtainStyledAttributes.recycle();
        if (attributeValue == null || !AbstractC0997b.m5869b(context.getClassLoader(), attributeValue)) {
            return null;
        }
        int id = view != null ? view.getId() : 0;
        if (id == -1 && resourceId == -1 && string == null) {
            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
        }
        Fragment m5723k0 = resourceId != -1 ? this.mFragmentManager.m5723k0(resourceId) : null;
        if (m5723k0 == null && string != null) {
            m5723k0 = this.mFragmentManager.m5726l0(string);
        }
        if (m5723k0 == null && id != -1) {
            m5723k0 = this.mFragmentManager.m5723k0(id);
        }
        if (m5723k0 == null) {
            m5723k0 = this.mFragmentManager.m5759x0().mo5773a(context.getClassLoader(), attributeValue);
            m5723k0.mFromLayout = true;
            m5723k0.mFragmentId = resourceId != 0 ? resourceId : id;
            m5723k0.mContainerId = id;
            m5723k0.mTag = string;
            m5723k0.mInLayout = true;
            FragmentManager fragmentManager = this.mFragmentManager;
            m5723k0.mFragmentManager = fragmentManager;
            m5723k0.mHost = fragmentManager.m5652A0();
            m5723k0.onInflate(this.mFragmentManager.m5652A0().m116207f(), attributeSet, m5723k0.mSavedFragmentState);
            m5761y = this.mFragmentManager.m5719j(m5723k0);
            if (FragmentManager.m5638N0(2)) {
                Log.v(TAG, "Fragment " + m5723k0 + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
            }
        } else {
            if (m5723k0.mInLayout) {
                throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
            }
            m5723k0.mInLayout = true;
            FragmentManager fragmentManager2 = this.mFragmentManager;
            m5723k0.mFragmentManager = fragmentManager2;
            m5723k0.mHost = fragmentManager2.m5652A0();
            m5723k0.onInflate(this.mFragmentManager.m5652A0().m116207f(), attributeSet, m5723k0.mSavedFragmentState);
            m5761y = this.mFragmentManager.m5761y(m5723k0);
            if (FragmentManager.m5638N0(2)) {
                Log.v(TAG, "Retained Fragment " + m5723k0 + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
            }
        }
        ViewGroup viewGroup = (ViewGroup) view;
        ko7.m47646g(m5723k0, viewGroup);
        m5723k0.mContainer = viewGroup;
        m5761y.m5813m();
        m5761y.m5810j();
        View view2 = m5723k0.mView;
        if (view2 == null) {
            throw new IllegalStateException("Fragment " + attributeValue + " did not create a view.");
        }
        if (resourceId != 0) {
            view2.setId(resourceId);
        }
        if (m5723k0.mView.getTag() == null) {
            m5723k0.mView.setTag(string);
        }
        m5723k0.mView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: androidx.fragment.app.FragmentLayoutInflaterFactory.1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view3) {
                Fragment m5811k = m5761y.m5811k();
                m5761y.m5813m();
                AbstractC1001f.m5924v((ViewGroup) m5811k.mView.getParent(), FragmentLayoutInflaterFactory.this.mFragmentManager).m5938q();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view3) {
            }
        });
        return m5723k0.mView;
    }
}
