package androidx.core.view.inputmethod;

import android.content.ClipData;
import android.content.ClipDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import androidx.core.view.ViewCompat;
import androidx.core.view.inputmethod.InputConnectionCompat;
import p000.at8;
import p000.bo4;
import p000.okc;
import p000.pte;

/* loaded from: classes2.dex */
public abstract class InputConnectionCompat {

    /* renamed from: androidx.core.view.inputmethod.InputConnectionCompat$2 */
    public class C08712 extends InputConnectionWrapper {
        final /* synthetic */ InterfaceC0872a val$listener;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C08712(InputConnection inputConnection, boolean z, InterfaceC0872a interfaceC0872a) {
            super(inputConnection, z);
            this.val$listener = interfaceC0872a;
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public boolean performPrivateCommand(String str, Bundle bundle) {
            if (InputConnectionCompat.m5169e(str, bundle, this.val$listener)) {
                return true;
            }
            return super.performPrivateCommand(str, bundle);
        }
    }

    /* renamed from: androidx.core.view.inputmethod.InputConnectionCompat$a */
    public interface InterfaceC0872a {
        /* renamed from: a */
        boolean mo5170a(at8 at8Var, int i, Bundle bundle);
    }

    /* renamed from: a */
    public static /* synthetic */ boolean m5165a(View view, at8 at8Var, int i, Bundle bundle) {
        if ((i & 1) != 0) {
            try {
                at8Var.m14334d();
                Parcelable parcelable = (Parcelable) at8Var.m14335e();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
                return false;
            }
        }
        return ViewCompat.m4876d0(view, new bo4.C2492a(new ClipData(at8Var.m14332b(), new ClipData.Item(at8Var.m14331a())), 2).m17195e(at8Var.m14333c()).m17193c(bundle).m17191a()) == null;
    }

    /* renamed from: b */
    public static InterfaceC0872a m5166b(final View view) {
        pte.m84341g(view);
        return new InterfaceC0872a() { // from class: zs8
            @Override // androidx.core.view.inputmethod.InputConnectionCompat.InterfaceC0872a
            /* renamed from: a */
            public final boolean mo5170a(at8 at8Var, int i, Bundle bundle) {
                return InputConnectionCompat.m5165a(view, at8Var, i, bundle);
            }
        };
    }

    /* renamed from: c */
    public static InputConnection m5167c(View view, InputConnection inputConnection, EditorInfo editorInfo) {
        return m5168d(inputConnection, editorInfo, m5166b(view));
    }

    /* renamed from: d */
    public static InputConnection m5168d(InputConnection inputConnection, EditorInfo editorInfo, final InterfaceC0872a interfaceC0872a) {
        okc.m58460d(inputConnection, "inputConnection must be non-null");
        okc.m58460d(editorInfo, "editorInfo must be non-null");
        okc.m58460d(interfaceC0872a, "onCommitContentListener must be non-null");
        return new InputConnectionWrapper(inputConnection, false) { // from class: androidx.core.view.inputmethod.InputConnectionCompat.1
            @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
            public boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
                if (interfaceC0872a.mo5170a(at8.m14330f(inputContentInfo), i, bundle)) {
                    return true;
                }
                return super.commitContent(inputContentInfo, i, bundle);
            }
        };
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* renamed from: e */
    public static boolean m5169e(String str, Bundle bundle, InterfaceC0872a interfaceC0872a) {
        boolean z;
        ResultReceiver resultReceiver;
        ?? r0 = 0;
        r0 = 0;
        if (bundle == null) {
            return false;
        }
        if (TextUtils.equals("androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", str)) {
            z = false;
        } else {
            if (!TextUtils.equals("android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", str)) {
                return false;
            }
            z = true;
        }
        try {
            ResultReceiver resultReceiver2 = (ResultReceiver) bundle.getParcelable(z ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER");
            try {
                Uri uri = (Uri) bundle.getParcelable(z ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI");
                ClipDescription clipDescription = (ClipDescription) bundle.getParcelable(z ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION");
                Uri uri2 = (Uri) bundle.getParcelable(z ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI");
                int i = bundle.getInt(z ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS");
                Bundle bundle2 = (Bundle) bundle.getParcelable(z ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS");
                if (uri != null && clipDescription != null) {
                    r0 = interfaceC0872a.mo5170a(new at8(uri, clipDescription, uri2), i, bundle2);
                }
                if (resultReceiver2 != 0) {
                    resultReceiver2.send(r0, null);
                }
                return r0;
            } catch (Throwable th) {
                th = th;
                resultReceiver = resultReceiver2;
                if (resultReceiver != null) {
                    resultReceiver.send(0, null);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            resultReceiver = null;
        }
    }
}
