package one.p010me.sdk.codeinput;

import android.R;
import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import kotlin.Metadata;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import p000.f6j;
import p000.ss3;
import p000.xd5;
import p000.xs8;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001 B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0016\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J#\u0010\u0018\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0018\u0010\u0013J\u0019\u0010\u001a\u001a\u00020\u00192\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001eR\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001e¨\u0006!"}, m47687d2 = {"Lone/me/sdk/codeinput/PasteSmsModeCallback;", "Landroid/view/ActionMode$Callback;", "Landroid/content/Context;", "context", "Lxs8;", "inputCallback", "", "position", "limitDigits", "<init>", "(Landroid/content/Context;Lxs8;II)V", "", "onPaste", "()Z", "Landroid/view/ActionMode;", QrScannerMode.KEY, "Landroid/view/Menu;", "menu", "onPrepareActionMode", "(Landroid/view/ActionMode;Landroid/view/Menu;)Z", "Landroid/view/MenuItem;", DatabaseHelper.ITEM_COLUMN_NAME, "onActionItemClicked", "(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z", "onCreateActionMode", "Lpkk;", "onDestroyActionMode", "(Landroid/view/ActionMode;)V", "Landroid/content/Context;", "Lxs8;", CA20Status.STATUS_USER_I, "Companion", "a", "code-input_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class PasteSmsModeCallback implements ActionMode.Callback {
    private static final C11392a Companion = new C11392a(null);
    private static final int DEFAULT_GROUP_ID = 0;
    private static final int DEFAULT_ORDER = 0;
    private final Context context;
    private final xs8 inputCallback;
    private final int limitDigits;
    private final int position;

    /* renamed from: one.me.sdk.codeinput.PasteSmsModeCallback$a */
    public static final class C11392a {
        public /* synthetic */ C11392a(xd5 xd5Var) {
            this();
        }

        public C11392a() {
        }
    }

    public PasteSmsModeCallback(Context context, xs8 xs8Var, int i, int i2) {
        this.context = context;
        this.inputCallback = xs8Var;
        this.position = i;
        this.limitDigits = i2;
    }

    private final boolean onPaste() {
        CharSequence m96771j = ss3.m96771j(this.context);
        if (m96771j == null) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        int length = m96771j.length();
        for (int i = 0; i < length; i++) {
            char charAt = m96771j.charAt(i);
            if (Character.isDigit(charAt)) {
                sb.append(charAt);
            }
        }
        String obj = f6j.m32359E1(sb, this.limitDigits).toString();
        this.inputCallback.onPaste(obj, this.position);
        return obj.length() > 0;
    }

    @Override // android.view.ActionMode.Callback
    public boolean onActionItemClicked(ActionMode mode, MenuItem item) {
        Integer valueOf = item != null ? Integer.valueOf(item.getItemId()) : null;
        if (valueOf != null && valueOf.intValue() == 16908322) {
            return onPaste();
        }
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public boolean onCreateActionMode(ActionMode mode, Menu menu) {
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public void onDestroyActionMode(ActionMode mode) {
    }

    @Override // android.view.ActionMode.Callback
    public boolean onPrepareActionMode(ActionMode mode, Menu menu) {
        MenuItem findItem = menu.findItem(R.id.paste);
        if (findItem == null) {
            return false;
        }
        menu.clear();
        menu.add(0, R.id.paste, 0, findItem.getTitle());
        return true;
    }
}
