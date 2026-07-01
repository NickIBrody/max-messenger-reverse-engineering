package androidx.mediarouter.app;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatDialog;
import androidx.mediarouter.media.C1779k;
import androidx.mediarouter.media.MediaRouter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import p000.AbstractC16798wu;
import p000.alf;
import p000.apa;
import p000.dpf;
import p000.hif;

/* loaded from: classes2.dex */
public class MediaRouteChooserDialog extends AppCompatDialog {
    static final int MSG_UPDATE_ROUTES = 1;
    static final String TAG = "MediaRouteChooserDialog";
    private static final long UPDATE_ROUTES_DELAY_MS = 300;
    private RouteAdapter mAdapter;
    private boolean mAttachedToWindow;
    private final C1683a mCallback;
    private final Handler mHandler;
    private long mLastUpdateTime;
    private ListView mListView;
    private final MediaRouter mRouter;
    private ArrayList<MediaRouter.C1748f> mRoutes;
    private C1779k mSelector;
    private TextView mTitleView;

    public static final class RouteAdapter extends ArrayAdapter<MediaRouter.C1748f> implements AdapterView.OnItemClickListener {
        private final Drawable mDefaultIcon;
        private final LayoutInflater mInflater;
        private final Drawable mSpeakerGroupIcon;
        private final Drawable mSpeakerIcon;
        private final Drawable mTvIcon;

        public RouteAdapter(Context context, List<MediaRouter.C1748f> list) {
            super(context, 0, list);
            this.mInflater = LayoutInflater.from(context);
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{hif.mediaRouteDefaultIconDrawable, hif.mediaRouteTvIconDrawable, hif.mediaRouteSpeakerIconDrawable, hif.mediaRouteSpeakerGroupIconDrawable});
            this.mDefaultIcon = AbstractC16798wu.m108420b(context, obtainStyledAttributes.getResourceId(0, 0));
            this.mTvIcon = AbstractC16798wu.m108420b(context, obtainStyledAttributes.getResourceId(1, 0));
            this.mSpeakerIcon = AbstractC16798wu.m108420b(context, obtainStyledAttributes.getResourceId(2, 0));
            this.mSpeakerGroupIcon = AbstractC16798wu.m108420b(context, obtainStyledAttributes.getResourceId(3, 0));
            obtainStyledAttributes.recycle();
        }

        private Drawable getDefaultIconDrawable(MediaRouter.C1748f c1748f) {
            int m11888f = c1748f.m11888f();
            return m11888f != 1 ? m11888f != 2 ? c1748f.m11906x() ? this.mSpeakerGroupIcon : this.mDefaultIcon : this.mSpeakerIcon : this.mTvIcon;
        }

        private Drawable getIconDrawable(MediaRouter.C1748f c1748f) {
            Uri m11891i = c1748f.m11891i();
            if (m11891i != null) {
                try {
                    Drawable createFromStream = Drawable.createFromStream(getContext().getContentResolver().openInputStream(m11891i), null);
                    if (createFromStream != null) {
                        return createFromStream;
                    }
                } catch (IOException e) {
                    Log.w(MediaRouteChooserDialog.TAG, "Failed to load " + m11891i, e);
                }
            }
            return getDefaultIconDrawable(c1748f);
        }

        @Override // android.widget.BaseAdapter, android.widget.ListAdapter
        public boolean areAllItemsEnabled() {
            return false;
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            if (view == null) {
                view = this.mInflater.inflate(dpf.mr_chooser_list_item, viewGroup, false);
            }
            MediaRouter.C1748f c1748f = (MediaRouter.C1748f) getItem(i);
            TextView textView = (TextView) view.findViewById(alf.mr_chooser_route_name);
            TextView textView2 = (TextView) view.findViewById(alf.mr_chooser_route_desc);
            textView.setText(c1748f.m11894l());
            String m11886d = c1748f.m11886d();
            if ((c1748f.m11885c() == 2 || c1748f.m11885c() == 1) && !TextUtils.isEmpty(m11886d)) {
                textView.setGravity(80);
                textView2.setVisibility(0);
                textView2.setText(m11886d);
            } else {
                textView.setGravity(16);
                textView2.setVisibility(8);
                textView2.setText("");
            }
            view.setEnabled(c1748f.m11905w());
            ImageView imageView = (ImageView) view.findViewById(alf.mr_chooser_route_icon);
            if (imageView != null) {
                imageView.setImageDrawable(getIconDrawable(c1748f));
            }
            return view;
        }

        @Override // android.widget.BaseAdapter, android.widget.ListAdapter
        public boolean isEnabled(int i) {
            return ((MediaRouter.C1748f) getItem(i)).m11905w();
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
            MediaRouter.C1748f c1748f = (MediaRouter.C1748f) getItem(i);
            if (c1748f.m11905w()) {
                ImageView imageView = (ImageView) view.findViewById(alf.mr_chooser_route_icon);
                ProgressBar progressBar = (ProgressBar) view.findViewById(alf.mr_chooser_route_progress_bar);
                if (imageView != null && progressBar != null) {
                    imageView.setVisibility(8);
                    progressBar.setVisibility(0);
                }
                c1748f.m11879H();
            }
        }
    }

    /* renamed from: androidx.mediarouter.app.MediaRouteChooserDialog$a */
    public final class C1683a extends MediaRouter.AbstractC1743a {
        public C1683a() {
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: d */
        public void mo11613d(MediaRouter mediaRouter, MediaRouter.C1748f c1748f) {
            MediaRouteChooserDialog.this.refreshRoutes();
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: e */
        public void mo11614e(MediaRouter mediaRouter, MediaRouter.C1748f c1748f) {
            MediaRouteChooserDialog.this.refreshRoutes();
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: g */
        public void mo11615g(MediaRouter mediaRouter, MediaRouter.C1748f c1748f) {
            MediaRouteChooserDialog.this.refreshRoutes();
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: h */
        public void mo11617h(MediaRouter mediaRouter, MediaRouter.C1748f c1748f) {
            MediaRouteChooserDialog.this.dismiss();
        }
    }

    /* renamed from: androidx.mediarouter.app.MediaRouteChooserDialog$b */
    public static final class C1684b implements Comparator {

        /* renamed from: w */
        public static final C1684b f9978w = new C1684b();

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(MediaRouter.C1748f c1748f, MediaRouter.C1748f c1748f2) {
            return c1748f.m11894l().compareToIgnoreCase(c1748f2.m11894l());
        }
    }

    public MediaRouteChooserDialog(Context context) {
        this(context, 0);
    }

    public C1779k getRouteSelector() {
        return this.mSelector;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.mAttachedToWindow = true;
        this.mRouter.m11790b(this.mSelector, this.mCallback, 1);
        refreshRoutes();
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(dpf.mr_chooser_dialog);
        this.mRoutes = new ArrayList<>();
        this.mAdapter = new RouteAdapter(getContext(), this.mRoutes);
        ListView listView = (ListView) findViewById(alf.mr_chooser_list);
        this.mListView = listView;
        listView.setAdapter((ListAdapter) this.mAdapter);
        this.mListView.setOnItemClickListener(this.mAdapter);
        this.mListView.setEmptyView(findViewById(R.id.empty));
        this.mTitleView = (TextView) findViewById(alf.mr_chooser_title);
        updateLayout();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        this.mAttachedToWindow = false;
        this.mRouter.m11798q(this.mCallback);
        this.mHandler.removeMessages(1);
        super.onDetachedFromWindow();
    }

    public boolean onFilterRoute(MediaRouter.C1748f c1748f) {
        return !c1748f.m11904v() && c1748f.m11905w() && c1748f.m11875D(this.mSelector);
    }

    public void onFilterRoutes(List<MediaRouter.C1748f> list) {
        int size = list.size();
        while (true) {
            int i = size - 1;
            if (size <= 0) {
                return;
            }
            if (!onFilterRoute(list.get(i))) {
                list.remove(i);
            }
            size = i;
        }
    }

    public void refreshRoutes() {
        if (this.mAttachedToWindow) {
            ArrayList arrayList = new ArrayList(this.mRouter.m11795k());
            onFilterRoutes(arrayList);
            Collections.sort(arrayList, C1684b.f9978w);
            if (SystemClock.uptimeMillis() - this.mLastUpdateTime >= 300) {
                updateRoutes(arrayList);
                return;
            }
            this.mHandler.removeMessages(1);
            Handler handler = this.mHandler;
            handler.sendMessageAtTime(handler.obtainMessage(1, arrayList), this.mLastUpdateTime + 300);
        }
    }

    public void setRouteSelector(C1779k c1779k) {
        if (c1779k == null) {
            throw new IllegalArgumentException("selector must not be null");
        }
        if (this.mSelector.equals(c1779k)) {
            return;
        }
        this.mSelector = c1779k;
        if (this.mAttachedToWindow) {
            this.mRouter.m11798q(this.mCallback);
            this.mRouter.m11790b(c1779k, this.mCallback, 1);
        }
        refreshRoutes();
    }

    @Override // androidx.appcompat.app.AppCompatDialog, android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        this.mTitleView.setText(charSequence);
    }

    public void updateLayout() {
        getWindow().setLayout(apa.m14057b(getContext()), -2);
    }

    public void updateRoutes(List<MediaRouter.C1748f> list) {
        this.mLastUpdateTime = SystemClock.uptimeMillis();
        this.mRoutes.clear();
        this.mRoutes.addAll(list);
        this.mAdapter.notifyDataSetChanged();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MediaRouteChooserDialog(Context context, int i) {
        super(r2, AbstractC1722a.m11673c(r2));
        Context m11672b = AbstractC1722a.m11672b(context, i, false);
        this.mSelector = C1779k.f10292c;
        this.mHandler = new Handler() { // from class: androidx.mediarouter.app.MediaRouteChooserDialog.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (message.what != 1) {
                    return;
                }
                MediaRouteChooserDialog.this.updateRoutes((List) message.obj);
            }
        };
        this.mRouter = MediaRouter.m11785h(getContext());
        this.mCallback = new C1683a();
    }

    @Override // androidx.appcompat.app.AppCompatDialog, android.app.Dialog
    public void setTitle(int i) {
        this.mTitleView.setText(i);
    }
}
