package androidx.browser.browseractions;

import android.app.PendingIntent;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.core.widget.TextViewCompat;
import java.util.ArrayList;
import java.util.List;
import org.apache.http.protocol.HTTP;
import p000.b11;
import p000.bpf;
import p000.emf;
import p000.jrf;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

@Deprecated
/* loaded from: classes2.dex */
class BrowserActionsFallbackMenuUi implements AdapterView.OnItemClickListener {
    private static final String TAG = "BrowserActionskMenuUi";
    private BrowserActionsFallbackMenuDialog mBrowserActionsDialog;
    final Context mContext;
    private final List<b11> mMenuItems;
    InterfaceC0528b mMenuUiListener;
    final Uri mUri;

    /* renamed from: androidx.browser.browseractions.BrowserActionsFallbackMenuUi$2 */
    public class DialogInterfaceOnShowListenerC05252 implements DialogInterface.OnShowListener {
        final /* synthetic */ View val$view;

        public DialogInterfaceOnShowListenerC05252(View view) {
            this.val$view = view;
        }

        @Override // android.content.DialogInterface.OnShowListener
        public void onShow(DialogInterface dialogInterface) {
            BrowserActionsFallbackMenuUi.this.getClass();
            Log.e(BrowserActionsFallbackMenuUi.TAG, "Cannot trigger menu item listener, it is null");
        }
    }

    /* renamed from: androidx.browser.browseractions.BrowserActionsFallbackMenuUi$a */
    public class RunnableC0527a implements Runnable {
        public RunnableC0527a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ((ClipboardManager) BrowserActionsFallbackMenuUi.this.mContext.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(MLFeatureConfigProviderBase.URL_KEY, BrowserActionsFallbackMenuUi.this.mUri.toString()));
            Toast.makeText(BrowserActionsFallbackMenuUi.this.mContext, BrowserActionsFallbackMenuUi.this.mContext.getString(jrf.copy_toast_msg), 0).show();
        }
    }

    /* renamed from: androidx.browser.browseractions.BrowserActionsFallbackMenuUi$b */
    public interface InterfaceC0528b {
    }

    public BrowserActionsFallbackMenuUi(Context context, Uri uri, List<b11> list) {
        this.mContext = context;
        this.mUri = uri;
        this.mMenuItems = buildFallbackMenuItemList(list);
    }

    private Runnable buildCopyAction() {
        return new RunnableC0527a();
    }

    private List<b11> buildFallbackMenuItemList(List<b11> list) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new b11(this.mContext.getString(jrf.fallback_menu_item_open_in_browser), buildOpenInBrowserAction()));
        arrayList.add(new b11(this.mContext.getString(jrf.fallback_menu_item_copy_link), buildCopyAction()));
        arrayList.add(new b11(this.mContext.getString(jrf.fallback_menu_item_share_link), buildShareAction()));
        arrayList.addAll(list);
        return arrayList;
    }

    private PendingIntent buildOpenInBrowserAction() {
        return PendingIntent.getActivity(this.mContext, 0, new Intent("android.intent.action.VIEW", this.mUri), SelfTester_JCP.DECRYPT_CBC);
    }

    private PendingIntent buildShareAction() {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.TEXT", this.mUri.toString());
        intent.setType(HTTP.PLAIN_TEXT_TYPE);
        return PendingIntent.getActivity(this.mContext, 0, intent, SelfTester_JCP.DECRYPT_CBC);
    }

    private BrowserActionsFallbackMenuView initMenuView(View view) {
        BrowserActionsFallbackMenuView browserActionsFallbackMenuView = (BrowserActionsFallbackMenuView) view.findViewById(emf.browser_actions_menu_view);
        final TextView textView = (TextView) view.findViewById(emf.browser_actions_header_text);
        textView.setText(this.mUri.toString());
        textView.setOnClickListener(new View.OnClickListener() { // from class: androidx.browser.browseractions.BrowserActionsFallbackMenuUi.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                if (TextViewCompat.m5219d(textView) == Integer.MAX_VALUE) {
                    textView.setMaxLines(1);
                    textView.setEllipsize(TextUtils.TruncateAt.END);
                } else {
                    textView.setMaxLines(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
                    textView.setEllipsize(null);
                }
            }
        });
        ListView listView = (ListView) view.findViewById(emf.browser_actions_menu_items);
        listView.setAdapter((ListAdapter) new BrowserActionsFallbackMenuAdapter(this.mMenuItems, this.mContext));
        listView.setOnItemClickListener(this);
        return browserActionsFallbackMenuView;
    }

    public void displayMenu() {
        View inflate = LayoutInflater.from(this.mContext).inflate(bpf.browser_actions_context_menu_page, (ViewGroup) null);
        BrowserActionsFallbackMenuDialog browserActionsFallbackMenuDialog = new BrowserActionsFallbackMenuDialog(this.mContext, initMenuView(inflate));
        this.mBrowserActionsDialog = browserActionsFallbackMenuDialog;
        browserActionsFallbackMenuDialog.setContentView(inflate);
        this.mBrowserActionsDialog.show();
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        b11 b11Var = this.mMenuItems.get(i);
        if (b11Var.m15053a() != null) {
            try {
                b11Var.m15053a().send();
            } catch (PendingIntent.CanceledException e) {
                Log.e(TAG, "Failed to send custom item action", e);
            }
        } else if (b11Var.m15056d() != null) {
            b11Var.m15056d().run();
        }
        BrowserActionsFallbackMenuDialog browserActionsFallbackMenuDialog = this.mBrowserActionsDialog;
        if (browserActionsFallbackMenuDialog == null) {
            Log.e(TAG, "Cannot dismiss dialog, it has already been dismissed.");
        } else {
            browserActionsFallbackMenuDialog.dismiss();
        }
    }

    public void setMenuUiListener(InterfaceC0528b interfaceC0528b) {
    }
}
