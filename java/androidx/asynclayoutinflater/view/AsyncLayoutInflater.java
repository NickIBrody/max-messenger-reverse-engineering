package androidx.asynclayoutinflater.view;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import p000.l2k;

/* loaded from: classes2.dex */
public abstract class AsyncLayoutInflater {

    /* renamed from: androidx.asynclayoutinflater.view.AsyncLayoutInflater$1 */
    public class C04841 implements Handler.Callback {
        final /* synthetic */ AsyncLayoutInflater this$0;

        public C04841(AsyncLayoutInflater asyncLayoutInflater) {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            l2k.m48736a(message.obj);
            throw null;
        }
    }

    public static class BasicInflater extends LayoutInflater {
        private static final String[] sClassPrefixList = {"android.widget.", "android.webkit.", "android.app."};

        public BasicInflater(Context context) {
            super(context);
        }

        @Override // android.view.LayoutInflater
        public LayoutInflater cloneInContext(Context context) {
            return new BasicInflater(context);
        }

        @Override // android.view.LayoutInflater
        public View onCreateView(String str, AttributeSet attributeSet) throws ClassNotFoundException {
            View createView;
            for (String str2 : sClassPrefixList) {
                try {
                    createView = createView(str, str2, attributeSet);
                } catch (ClassNotFoundException unused) {
                }
                if (createView != null) {
                    return createView;
                }
            }
            return super.onCreateView(str, attributeSet);
        }
    }
}
