package one.p010me.sdk.phoneutils;

import android.R;
import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import kotlin.Metadata;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import p000.dt7;
import p000.ss3;
import p000.xd5;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\tJ!\u0010\u000e\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0012\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0014\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u0014\u0010\u000fJ\u0019\u0010\u0016\u001a\u00020\u00152\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\"\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0019¨\u0006\u001c"}, m47687d2 = {"Lone/me/sdk/phoneutils/PastePhoneModeCallback;", "Landroid/view/ActionMode$Callback;", "Landroid/content/Context;", "context", "Lkotlin/Function1;", "", "", "onPaste", "<init>", "(Landroid/content/Context;Ldt7;)V", "Landroid/view/ActionMode;", QrScannerMode.KEY, "Landroid/view/Menu;", "menu", "onPrepareActionMode", "(Landroid/view/ActionMode;Landroid/view/Menu;)Z", "Landroid/view/MenuItem;", DatabaseHelper.ITEM_COLUMN_NAME, "onActionItemClicked", "(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z", "onCreateActionMode", "Lpkk;", "onDestroyActionMode", "(Landroid/view/ActionMode;)V", "Landroid/content/Context;", "Ldt7;", "Companion", "a", "phone-utils_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class PastePhoneModeCallback implements ActionMode.Callback {
    private static final C11690a Companion = new C11690a(null);
    private static final int DEFAULT_GROUP_ID = 0;
    private static final int DEFAULT_ORDER = 0;
    private final Context context;
    private final dt7 onPaste;

    /* renamed from: one.me.sdk.phoneutils.PastePhoneModeCallback$a */
    public static final class C11690a {
        public /* synthetic */ C11690a(xd5 xd5Var) {
            this();
        }

        public C11690a() {
        }
    }

    public PastePhoneModeCallback(Context context, dt7 dt7Var) {
        this.context = context;
        this.onPaste = dt7Var;
    }

    @Override // android.view.ActionMode.Callback
    public boolean onActionItemClicked(ActionMode mode, MenuItem item) {
        Integer valueOf = item != null ? Integer.valueOf(item.getItemId()) : null;
        if (valueOf != null && valueOf.intValue() == 16908322) {
            return ((Boolean) this.onPaste.invoke(ss3.m96771j(this.context))).booleanValue();
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
