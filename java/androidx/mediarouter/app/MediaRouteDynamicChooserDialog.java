package androidx.mediarouter.app;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatDialog;
import androidx.mediarouter.media.C1779k;
import androidx.mediarouter.media.MediaRouter;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import p000.alf;
import p000.apa;
import p000.dpf;
import p000.qsf;
import p000.xof;

/* loaded from: classes2.dex */
public class MediaRouteDynamicChooserDialog extends AppCompatDialog {
    private static final int ITEM_TYPE_HEADER = 1;
    private static final int ITEM_TYPE_NONE = 0;
    private static final int ITEM_TYPE_ROUTE = 2;
    private static final int MSG_UPDATE_ROUTES = 1;
    private static final String TAG = "MediaRouteChooserDialog";
    private RecyclerAdapter mAdapter;
    private boolean mAttachedToWindow;
    private final C1705a mCallback;
    private ImageButton mCloseButton;
    Context mContext;
    private final Handler mHandler;
    private long mLastUpdateTime;
    private RecyclerView mRecyclerView;
    final MediaRouter mRouter;
    List<MediaRouter.C1748f> mRoutes;
    MediaRouter.C1748f mSelectingRoute;
    private C1779k mSelector;
    private long mUpdateRoutesDelayMs;

    public final class RecyclerAdapter extends RecyclerView.AbstractC1882g {

        /* renamed from: A */
        public final LayoutInflater f9985A;

        /* renamed from: B */
        public final Drawable f9986B;

        /* renamed from: C */
        public final Drawable f9987C;

        /* renamed from: D */
        public final Drawable f9988D;

        /* renamed from: E */
        public final Drawable f9989E;

        /* renamed from: z */
        public final ArrayList f9991z = new ArrayList();

        public class RouteViewHolder extends RecyclerView.AbstractC1878c0 {

            /* renamed from: w */
            public final View f9993w;

            /* renamed from: x */
            public final ImageView f9994x;

            /* renamed from: y */
            public final ProgressBar f9995y;

            /* renamed from: z */
            public final TextView f9996z;

            public RouteViewHolder(View view) {
                super(view);
                this.f9993w = view;
                this.f9994x = (ImageView) view.findViewById(alf.mr_picker_route_icon);
                ProgressBar progressBar = (ProgressBar) view.findViewById(alf.mr_picker_route_progress_bar);
                this.f9995y = progressBar;
                this.f9996z = (TextView) view.findViewById(alf.mr_picker_route_name);
                AbstractC1722a.m11690t(MediaRouteDynamicChooserDialog.this.mContext, progressBar);
            }

            /* renamed from: k */
            public void m11631k(C1704b c1704b) {
                final MediaRouter.C1748f c1748f = (MediaRouter.C1748f) c1704b.m11633a();
                this.f9993w.setVisibility(0);
                this.f9995y.setVisibility(4);
                this.f9993w.setOnClickListener(new View.OnClickListener() { // from class: androidx.mediarouter.app.MediaRouteDynamicChooserDialog.RecyclerAdapter.RouteViewHolder.1
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        MediaRouteDynamicChooserDialog mediaRouteDynamicChooserDialog = MediaRouteDynamicChooserDialog.this;
                        MediaRouter.C1748f c1748f2 = c1748f;
                        mediaRouteDynamicChooserDialog.mSelectingRoute = c1748f2;
                        c1748f2.m11879H();
                        RouteViewHolder.this.f9994x.setVisibility(4);
                        RouteViewHolder.this.f9995y.setVisibility(0);
                    }
                });
                this.f9996z.setText(c1748f.m11894l());
                this.f9994x.setImageDrawable(RecyclerAdapter.this.m11628d0(c1748f));
            }
        }

        /* renamed from: androidx.mediarouter.app.MediaRouteDynamicChooserDialog$RecyclerAdapter$a */
        public class C1703a extends RecyclerView.AbstractC1878c0 {

            /* renamed from: w */
            public TextView f9997w;

            public C1703a(View view) {
                super(view);
                this.f9997w = (TextView) view.findViewById(alf.mr_picker_header_name);
            }

            /* renamed from: k */
            public void m11632k(C1704b c1704b) {
                this.f9997w.setText(c1704b.m11633a().toString());
            }
        }

        /* renamed from: androidx.mediarouter.app.MediaRouteDynamicChooserDialog$RecyclerAdapter$b */
        public class C1704b {

            /* renamed from: a */
            public final Object f9999a;

            /* renamed from: b */
            public final int f10000b;

            public C1704b(Object obj) {
                this.f9999a = obj;
                if (obj instanceof String) {
                    this.f10000b = 1;
                } else if (obj instanceof MediaRouter.C1748f) {
                    this.f10000b = 2;
                } else {
                    this.f10000b = 0;
                    Log.w("RecyclerAdapter", "Wrong type of data passed to Item constructor");
                }
            }

            /* renamed from: a */
            public Object m11633a() {
                return this.f9999a;
            }

            /* renamed from: b */
            public int m11634b() {
                return this.f10000b;
            }
        }

        public RecyclerAdapter() {
            this.f9985A = LayoutInflater.from(MediaRouteDynamicChooserDialog.this.mContext);
            this.f9986B = AbstractC1722a.m11677g(MediaRouteDynamicChooserDialog.this.mContext);
            this.f9987C = AbstractC1722a.m11687q(MediaRouteDynamicChooserDialog.this.mContext);
            this.f9988D = AbstractC1722a.m11683m(MediaRouteDynamicChooserDialog.this.mContext);
            this.f9989E = AbstractC1722a.m11684n(MediaRouteDynamicChooserDialog.this.mContext);
            m11630f0();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: B */
        public int mo11623B() {
            return this.f9991z.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: D */
        public int mo11624D(int i) {
            return ((C1704b) this.f9991z.get(i)).m11634b();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: Q */
        public void mo11625Q(RecyclerView.AbstractC1878c0 abstractC1878c0, int i) {
            int mo11624D = mo11624D(i);
            C1704b m11629e0 = m11629e0(i);
            if (mo11624D == 1) {
                ((C1703a) abstractC1878c0).m11632k(m11629e0);
            } else if (mo11624D != 2) {
                Log.w("RecyclerAdapter", "Cannot bind item to ViewHolder because of wrong view type");
            } else {
                ((RouteViewHolder) abstractC1878c0).m11631k(m11629e0);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: S */
        public RecyclerView.AbstractC1878c0 mo11626S(ViewGroup viewGroup, int i) {
            if (i == 1) {
                return new C1703a(this.f9985A.inflate(dpf.mr_picker_header_item, viewGroup, false));
            }
            if (i == 2) {
                return new RouteViewHolder(this.f9985A.inflate(dpf.mr_picker_route_item, viewGroup, false));
            }
            Log.w("RecyclerAdapter", "Cannot create ViewHolder because of wrong view type");
            return null;
        }

        /* renamed from: c0 */
        public final Drawable m11627c0(MediaRouter.C1748f c1748f) {
            int m11888f = c1748f.m11888f();
            return m11888f != 1 ? m11888f != 2 ? c1748f.m11906x() ? this.f9989E : this.f9986B : this.f9988D : this.f9987C;
        }

        /* renamed from: d0 */
        public Drawable m11628d0(MediaRouter.C1748f c1748f) {
            Uri m11891i = c1748f.m11891i();
            if (m11891i != null) {
                try {
                    Drawable createFromStream = Drawable.createFromStream(MediaRouteDynamicChooserDialog.this.mContext.getContentResolver().openInputStream(m11891i), null);
                    if (createFromStream != null) {
                        return createFromStream;
                    }
                } catch (IOException e) {
                    Log.w("RecyclerAdapter", "Failed to load " + m11891i, e);
                }
            }
            return m11627c0(c1748f);
        }

        /* renamed from: e0 */
        public C1704b m11629e0(int i) {
            return (C1704b) this.f9991z.get(i);
        }

        /* renamed from: f0 */
        public void m11630f0() {
            this.f9991z.clear();
            this.f9991z.add(new C1704b(MediaRouteDynamicChooserDialog.this.mContext.getString(qsf.mr_chooser_title)));
            Iterator<MediaRouter.C1748f> it = MediaRouteDynamicChooserDialog.this.mRoutes.iterator();
            while (it.hasNext()) {
                this.f9991z.add(new C1704b(it.next()));
            }
            m12636H();
        }
    }

    /* renamed from: androidx.mediarouter.app.MediaRouteDynamicChooserDialog$a */
    public final class C1705a extends MediaRouter.AbstractC1743a {
        public C1705a() {
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: d */
        public void mo11613d(MediaRouter mediaRouter, MediaRouter.C1748f c1748f) {
            MediaRouteDynamicChooserDialog.this.refreshRoutes();
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: e */
        public void mo11614e(MediaRouter mediaRouter, MediaRouter.C1748f c1748f) {
            MediaRouteDynamicChooserDialog.this.refreshRoutes();
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: g */
        public void mo11615g(MediaRouter mediaRouter, MediaRouter.C1748f c1748f) {
            MediaRouteDynamicChooserDialog.this.refreshRoutes();
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: h */
        public void mo11617h(MediaRouter mediaRouter, MediaRouter.C1748f c1748f) {
            MediaRouteDynamicChooserDialog.this.dismiss();
        }
    }

    /* renamed from: androidx.mediarouter.app.MediaRouteDynamicChooserDialog$b */
    public static final class C1706b implements Comparator {

        /* renamed from: w */
        public static final C1706b f10003w = new C1706b();

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(MediaRouter.C1748f c1748f, MediaRouter.C1748f c1748f2) {
            return c1748f.m11894l().compareToIgnoreCase(c1748f2.m11894l());
        }
    }

    public MediaRouteDynamicChooserDialog(Context context) {
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
        setContentView(dpf.mr_picker_dialog);
        AbstractC1722a.m11689s(this.mContext, this);
        this.mRoutes = new ArrayList();
        ImageButton imageButton = (ImageButton) findViewById(alf.mr_picker_close_button);
        this.mCloseButton = imageButton;
        imageButton.setOnClickListener(new View.OnClickListener() { // from class: androidx.mediarouter.app.MediaRouteDynamicChooserDialog.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                MediaRouteDynamicChooserDialog.this.dismiss();
            }
        });
        this.mAdapter = new RecyclerAdapter();
        RecyclerView recyclerView = (RecyclerView) findViewById(alf.mr_picker_list);
        this.mRecyclerView = recyclerView;
        recyclerView.setAdapter(this.mAdapter);
        this.mRecyclerView.setLayoutManager(new LinearLayoutManager(this.mContext));
        updateLayout();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.mAttachedToWindow = false;
        this.mRouter.m11798q(this.mCallback);
        this.mHandler.removeMessages(1);
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
        if (this.mSelectingRoute == null && this.mAttachedToWindow) {
            ArrayList arrayList = new ArrayList(this.mRouter.m11795k());
            onFilterRoutes(arrayList);
            Collections.sort(arrayList, C1706b.f10003w);
            if (SystemClock.uptimeMillis() - this.mLastUpdateTime >= this.mUpdateRoutesDelayMs) {
                updateRoutes(arrayList);
                return;
            }
            this.mHandler.removeMessages(1);
            Handler handler = this.mHandler;
            handler.sendMessageAtTime(handler.obtainMessage(1, arrayList), this.mLastUpdateTime + this.mUpdateRoutesDelayMs);
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

    public void updateLayout() {
        getWindow().setLayout(apa.m14058c(this.mContext), apa.m14056a(this.mContext));
    }

    public void updateRoutes(List<MediaRouter.C1748f> list) {
        this.mLastUpdateTime = SystemClock.uptimeMillis();
        this.mRoutes.clear();
        this.mRoutes.addAll(list);
        this.mAdapter.m11630f0();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MediaRouteDynamicChooserDialog(Context context, int i) {
        super(r2, AbstractC1722a.m11673c(r2));
        Context m11672b = AbstractC1722a.m11672b(context, i, false);
        this.mSelector = C1779k.f10292c;
        this.mHandler = new Handler() { // from class: androidx.mediarouter.app.MediaRouteDynamicChooserDialog.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (message.what != 1) {
                    return;
                }
                MediaRouteDynamicChooserDialog.this.updateRoutes((List) message.obj);
            }
        };
        Context context2 = getContext();
        this.mRouter = MediaRouter.m11785h(context2);
        this.mCallback = new C1705a();
        this.mContext = context2;
        this.mUpdateRoutesDelayMs = context2.getResources().getInteger(xof.mr_update_routes_delay_ms);
    }
}
