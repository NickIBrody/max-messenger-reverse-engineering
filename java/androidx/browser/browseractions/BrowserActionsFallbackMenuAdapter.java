package androidx.browser.browseractions;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import p000.b11;
import p000.bpf;
import p000.emf;
import p000.igg;
import p000.vj9;

@Deprecated
/* loaded from: classes2.dex */
class BrowserActionsFallbackMenuAdapter extends BaseAdapter {
    private final Context mContext;
    private final List<b11> mMenuItems;

    /* renamed from: androidx.browser.browseractions.BrowserActionsFallbackMenuAdapter$a */
    public class RunnableC0521a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ String f3072w;

        /* renamed from: x */
        public final /* synthetic */ C0523c f3073x;

        /* renamed from: y */
        public final /* synthetic */ vj9 f3074y;

        public RunnableC0521a(String str, C0523c c0523c, vj9 vj9Var) {
            this.f3072w = str;
            this.f3073x = c0523c;
            this.f3074y = vj9Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            Bitmap bitmap;
            if (TextUtils.equals(this.f3072w, this.f3073x.f3078b.getText())) {
                try {
                    bitmap = (Bitmap) this.f3074y.get();
                } catch (InterruptedException | ExecutionException unused) {
                    bitmap = null;
                }
                if (bitmap != null) {
                    this.f3073x.f3077a.setVisibility(0);
                    this.f3073x.f3077a.setImageBitmap(bitmap);
                } else {
                    this.f3073x.f3077a.setVisibility(4);
                    this.f3073x.f3077a.setImageBitmap(null);
                }
            }
        }
    }

    /* renamed from: androidx.browser.browseractions.BrowserActionsFallbackMenuAdapter$b */
    public class ExecutorC0522b implements Executor {
        public ExecutorC0522b() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            runnable.run();
        }
    }

    /* renamed from: androidx.browser.browseractions.BrowserActionsFallbackMenuAdapter$c */
    public static class C0523c {

        /* renamed from: a */
        public final ImageView f3077a;

        /* renamed from: b */
        public final TextView f3078b;

        public C0523c(ImageView imageView, TextView textView) {
            this.f3077a = imageView;
            this.f3078b = textView;
        }
    }

    public BrowserActionsFallbackMenuAdapter(List<b11> list, Context context) {
        this.mMenuItems = list;
        this.mContext = context;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.mMenuItems.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        return this.mMenuItems.get(i);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        C0523c c0523c;
        b11 b11Var = this.mMenuItems.get(i);
        if (view == null) {
            view = LayoutInflater.from(this.mContext).inflate(bpf.browser_actions_context_menu_row, (ViewGroup) null);
            ImageView imageView = (ImageView) view.findViewById(emf.browser_actions_menu_item_icon);
            TextView textView = (TextView) view.findViewById(emf.browser_actions_menu_item_text);
            if (imageView == null || textView == null) {
                throw new IllegalStateException("Browser Actions fallback UI does not contain necessary Views.");
            }
            c0523c = new C0523c(imageView, textView);
            view.setTag(c0523c);
        } else {
            c0523c = (C0523c) view.getTag();
        }
        String m15057e = b11Var.m15057e();
        c0523c.f3078b.setText(m15057e);
        if (b11Var.m15054b() != 0) {
            c0523c.f3077a.setImageDrawable(igg.m41588e(this.mContext.getResources(), b11Var.m15054b(), null));
            return view;
        }
        if (b11Var.m15055c() != null) {
            vj9 loadBitmap = BrowserServiceFileProvider.loadBitmap(this.mContext.getContentResolver(), b11Var.m15055c());
            loadBitmap.mo17001h(new RunnableC0521a(m15057e, c0523c, loadBitmap), new ExecutorC0522b());
            return view;
        }
        c0523c.f3077a.setImageBitmap(null);
        c0523c.f3077a.setVisibility(4);
        return view;
    }
}
