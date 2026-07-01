package androidx.mediarouter.app;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaControllerCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.Interpolator;
import android.view.animation.Transformation;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatDialog;
import androidx.mediarouter.media.C1779k;
import androidx.mediarouter.media.MediaRouteProvider;
import androidx.mediarouter.media.MediaRouter;
import androidx.palette.graphics.C1785b;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.alf;
import p000.apa;
import p000.dpf;
import p000.kjf;
import p000.okc;
import p000.qsf;
import p000.xof;

/* loaded from: classes2.dex */
public class MediaRouteDynamicControllerDialog extends AppCompatDialog {
    private static final int BLUR_RADIUS = 10;
    private static final int COLOR_WHITE_ON_DARK_BACKGROUND = -1;
    private static final int CONNECTION_TIMEOUT_MS = 30000;
    private static final int MIN_UNMUTED_VOLUME = 1;
    private static final int MSG_UPDATE_ROUTES_VIEW = 1;
    private static final int MSG_UPDATE_ROUTE_VOLUME_BY_USER = 2;
    private static final int MUTED_VOLUME = 0;
    private static final int UPDATE_ROUTES_VIEW_DELAY_MS = 300;
    private static final int UPDATE_VOLUME_DELAY_MS = 500;
    RecyclerAdapter mAdapter;
    int mArtIconBackgroundColor;
    Bitmap mArtIconBitmap;
    boolean mArtIconIsLoaded;
    Bitmap mArtIconLoadedBitmap;
    Uri mArtIconUri;
    ImageView mArtView;
    private boolean mAttachedToWindow;
    private final C1718a mCallback;
    private ImageButton mCloseButton;
    Context mContext;
    MediaControllerCallback mControllerCallback;
    private boolean mCreated;
    MediaDescriptionCompat mDescription;
    final boolean mEnableGroupVolumeUX;
    FetchArtTask mFetchArtTask;
    final List<MediaRouter.C1748f> mGroupableRoutes;
    final Handler mHandler;
    boolean mIsAnimatingVolumeSliderLayout;
    boolean mIsSelectingRoute;
    private long mLastUpdateTime;
    MediaControllerCompat mMediaController;
    final List<MediaRouter.C1748f> mMemberRoutes;
    private ImageView mMetadataBackground;
    private View mMetadataBlackScrim;
    RecyclerView mRecyclerView;
    MediaRouter.C1748f mRouteForVolumeUpdatingByUser;
    final MediaRouter mRouter;
    MediaRouter.C1748f mSelectedRoute;
    private C1779k mSelector;
    private Button mStopCastingButton;
    private TextView mSubtitleView;
    private String mTitlePlaceholder;
    private TextView mTitleView;
    final List<MediaRouter.C1748f> mTransferableRoutes;
    final List<MediaRouter.C1748f> mUngroupableRoutes;
    Map<String, Integer> mUnmutedVolumeMap;
    private boolean mUpdateMetadataViewsDeferred;
    private boolean mUpdateRoutesViewDeferred;
    VolumeChangeListener mVolumeChangeListener;
    Map<String, MediaRouteVolumeSliderHolder> mVolumeSliderHolderMap;
    private static final String TAG = "MediaRouteCtrlDialog";
    static final boolean DEBUG = Log.isLoggable(TAG, 3);

    public class FetchArtTask extends AsyncTask<Void, Void, Bitmap> {
        private int mBackgroundColor;
        private final Bitmap mIconBitmap;
        private final Uri mIconUri;

        public FetchArtTask() {
            MediaDescriptionCompat mediaDescriptionCompat = MediaRouteDynamicControllerDialog.this.mDescription;
            Bitmap iconBitmap = mediaDescriptionCompat == null ? null : mediaDescriptionCompat.getIconBitmap();
            if (MediaRouteDynamicControllerDialog.isBitmapRecycled(iconBitmap)) {
                Log.w(MediaRouteDynamicControllerDialog.TAG, "Can't fetch the given art bitmap because it's already recycled.");
                iconBitmap = null;
            }
            this.mIconBitmap = iconBitmap;
            MediaDescriptionCompat mediaDescriptionCompat2 = MediaRouteDynamicControllerDialog.this.mDescription;
            this.mIconUri = mediaDescriptionCompat2 != null ? mediaDescriptionCompat2.getIconUri() : null;
        }

        private InputStream openInputStreamByScheme(Uri uri) throws IOException {
            InputStream openInputStream;
            String lowerCase = uri.getScheme().toLowerCase();
            if ("android.resource".equals(lowerCase) || "content".equals(lowerCase) || "file".equals(lowerCase)) {
                openInputStream = MediaRouteDynamicControllerDialog.this.mContext.getContentResolver().openInputStream(uri);
            } else {
                URLConnection openConnection = new URL(uri.toString()).openConnection();
                openConnection.setConnectTimeout(MediaRouteDynamicControllerDialog.CONNECTION_TIMEOUT_MS);
                openConnection.setReadTimeout(MediaRouteDynamicControllerDialog.CONNECTION_TIMEOUT_MS);
                openInputStream = openConnection.getInputStream();
            }
            if (openInputStream == null) {
                return null;
            }
            return new BufferedInputStream(openInputStream);
        }

        public Bitmap getIconBitmap() {
            return this.mIconBitmap;
        }

        public Uri getIconUri() {
            return this.mIconUri;
        }

        @Override // android.os.AsyncTask
        public void onPreExecute() {
            MediaRouteDynamicControllerDialog.this.clearLoadedBitmap();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:74:0x00d3  */
        /* JADX WARN: Removed duplicated region for block: B:76:0x00e8  */
        /* JADX WARN: Type inference failed for: r4v0 */
        /* JADX WARN: Type inference failed for: r4v1 */
        /* JADX WARN: Type inference failed for: r4v2, types: [java.io.InputStream] */
        @Override // android.os.AsyncTask
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Bitmap doInBackground(Void... voidArr) {
            InputStream inputStream;
            Bitmap bitmap = this.mIconBitmap;
            ?? r4 = 0;
            if (bitmap == null) {
                Uri uri = this.mIconUri;
                try {
                    if (uri != null) {
                        try {
                            inputStream = openInputStreamByScheme(uri);
                            try {
                                if (inputStream == null) {
                                    Log.w(MediaRouteDynamicControllerDialog.TAG, "Unable to open: " + this.mIconUri);
                                    if (inputStream != null) {
                                        try {
                                            inputStream.close();
                                        } catch (IOException unused) {
                                        }
                                    }
                                    return null;
                                }
                                BitmapFactory.Options options = new BitmapFactory.Options();
                                options.inJustDecodeBounds = true;
                                BitmapFactory.decodeStream(inputStream, null, options);
                                if (options.outWidth == 0 || options.outHeight == 0) {
                                    try {
                                        inputStream.close();
                                    } catch (IOException unused2) {
                                    }
                                    return null;
                                }
                                try {
                                    inputStream.reset();
                                } catch (IOException unused3) {
                                    inputStream.close();
                                    inputStream = openInputStreamByScheme(this.mIconUri);
                                    if (inputStream == null) {
                                        Log.w(MediaRouteDynamicControllerDialog.TAG, "Unable to open: " + this.mIconUri);
                                        if (inputStream != null) {
                                            try {
                                                inputStream.close();
                                            } catch (IOException unused4) {
                                            }
                                        }
                                        return null;
                                    }
                                }
                                options.inJustDecodeBounds = false;
                                options.inSampleSize = Math.max(1, Integer.highestOneBit(options.outHeight / MediaRouteDynamicControllerDialog.this.mContext.getResources().getDimensionPixelSize(kjf.mr_cast_meta_art_size)));
                                if (isCancelled()) {
                                    try {
                                        inputStream.close();
                                    } catch (IOException unused5) {
                                    }
                                    return null;
                                }
                                Bitmap decodeStream = BitmapFactory.decodeStream(inputStream, null, options);
                                try {
                                    inputStream.close();
                                } catch (IOException unused6) {
                                }
                                bitmap = decodeStream;
                            } catch (IOException e) {
                                e = e;
                                Log.w(MediaRouteDynamicControllerDialog.TAG, "Unable to open: " + this.mIconUri, e);
                                if (inputStream != null) {
                                    try {
                                        inputStream.close();
                                    } catch (IOException unused7) {
                                    }
                                }
                                bitmap = null;
                                if (MediaRouteDynamicControllerDialog.isBitmapRecycled(bitmap)) {
                                }
                            }
                        } catch (IOException e2) {
                            e = e2;
                            inputStream = null;
                        } catch (Throwable th) {
                            th = th;
                            if (r4 != 0) {
                                try {
                                    r4.close();
                                } catch (IOException unused8) {
                                }
                            }
                            throw th;
                        }
                    }
                    bitmap = null;
                } catch (Throwable th2) {
                    th = th2;
                    r4 = uri;
                }
            }
            if (MediaRouteDynamicControllerDialog.isBitmapRecycled(bitmap)) {
                if (bitmap != null && bitmap.getWidth() < bitmap.getHeight()) {
                    C1785b m12118a = new C1785b.b(bitmap).m12120c(1).m12118a();
                    this.mBackgroundColor = m12118a.m12112f().isEmpty() ? 0 : ((C1785b.e) m12118a.m12112f().get(0)).m12126e();
                }
                return bitmap;
            }
            Log.w(MediaRouteDynamicControllerDialog.TAG, "Can't use recycled bitmap: " + bitmap);
            return null;
        }

        @Override // android.os.AsyncTask
        public void onPostExecute(Bitmap bitmap) {
            MediaRouteDynamicControllerDialog mediaRouteDynamicControllerDialog = MediaRouteDynamicControllerDialog.this;
            mediaRouteDynamicControllerDialog.mFetchArtTask = null;
            if (okc.m58457a(mediaRouteDynamicControllerDialog.mArtIconBitmap, this.mIconBitmap) && okc.m58457a(MediaRouteDynamicControllerDialog.this.mArtIconUri, this.mIconUri)) {
                return;
            }
            MediaRouteDynamicControllerDialog mediaRouteDynamicControllerDialog2 = MediaRouteDynamicControllerDialog.this;
            mediaRouteDynamicControllerDialog2.mArtIconBitmap = this.mIconBitmap;
            mediaRouteDynamicControllerDialog2.mArtIconLoadedBitmap = bitmap;
            mediaRouteDynamicControllerDialog2.mArtIconUri = this.mIconUri;
            mediaRouteDynamicControllerDialog2.mArtIconBackgroundColor = this.mBackgroundColor;
            mediaRouteDynamicControllerDialog2.mArtIconIsLoaded = true;
            mediaRouteDynamicControllerDialog2.updateMetadataViews();
        }
    }

    public final class MediaControllerCallback extends MediaControllerCompat.Callback {
        public MediaControllerCallback() {
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.Callback
        public void onMetadataChanged(MediaMetadataCompat mediaMetadataCompat) {
            MediaRouteDynamicControllerDialog.this.mDescription = mediaMetadataCompat == null ? null : mediaMetadataCompat.getDescription();
            MediaRouteDynamicControllerDialog.this.reloadIconIfNeeded();
            MediaRouteDynamicControllerDialog.this.updateMetadataViews();
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.Callback
        public void onSessionDestroyed() {
            MediaRouteDynamicControllerDialog mediaRouteDynamicControllerDialog = MediaRouteDynamicControllerDialog.this;
            MediaControllerCompat mediaControllerCompat = mediaRouteDynamicControllerDialog.mMediaController;
            if (mediaControllerCompat != null) {
                mediaControllerCompat.unregisterCallback(mediaRouteDynamicControllerDialog.mControllerCallback);
                MediaRouteDynamicControllerDialog.this.mMediaController = null;
            }
        }
    }

    public abstract class MediaRouteVolumeSliderHolder extends RecyclerView.AbstractC1878c0 {

        /* renamed from: w */
        public MediaRouter.C1748f f10004w;

        /* renamed from: x */
        public final ImageButton f10005x;

        /* renamed from: y */
        public final MediaRouteVolumeSlider f10006y;

        public MediaRouteVolumeSliderHolder(View view, ImageButton imageButton, MediaRouteVolumeSlider mediaRouteVolumeSlider) {
            super(view);
            this.f10005x = imageButton;
            this.f10006y = mediaRouteVolumeSlider;
            imageButton.setImageDrawable(AbstractC1722a.m11681k(MediaRouteDynamicControllerDialog.this.mContext));
            AbstractC1722a.m11692v(MediaRouteDynamicControllerDialog.this.mContext, mediaRouteVolumeSlider);
        }

        /* renamed from: k */
        public void m11636k(MediaRouter.C1748f c1748f) {
            this.f10004w = c1748f;
            int m11900r = c1748f.m11900r();
            this.f10005x.setActivated(m11900r == 0);
            this.f10005x.setOnClickListener(new View.OnClickListener() { // from class: androidx.mediarouter.app.MediaRouteDynamicControllerDialog.MediaRouteVolumeSliderHolder.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    MediaRouteDynamicControllerDialog mediaRouteDynamicControllerDialog = MediaRouteDynamicControllerDialog.this;
                    if (mediaRouteDynamicControllerDialog.mRouteForVolumeUpdatingByUser != null) {
                        mediaRouteDynamicControllerDialog.mHandler.removeMessages(2);
                    }
                    MediaRouteVolumeSliderHolder mediaRouteVolumeSliderHolder = MediaRouteVolumeSliderHolder.this;
                    MediaRouteDynamicControllerDialog.this.mRouteForVolumeUpdatingByUser = mediaRouteVolumeSliderHolder.f10004w;
                    boolean isActivated = view.isActivated();
                    boolean z = !isActivated;
                    int m11637l = !isActivated ? 0 : MediaRouteVolumeSliderHolder.this.m11637l();
                    MediaRouteVolumeSliderHolder.this.m11638m(z);
                    MediaRouteVolumeSliderHolder.this.f10006y.setProgress(m11637l);
                    MediaRouteVolumeSliderHolder.this.f10004w.m11877F(m11637l);
                    MediaRouteDynamicControllerDialog.this.mHandler.sendEmptyMessageDelayed(2, 500L);
                }
            });
            this.f10006y.setTag(this.f10004w);
            this.f10006y.setMax(c1748f.m11902t());
            this.f10006y.setProgress(m11900r);
            this.f10006y.setOnSeekBarChangeListener(MediaRouteDynamicControllerDialog.this.mVolumeChangeListener);
        }

        /* renamed from: l */
        public int m11637l() {
            Integer num = MediaRouteDynamicControllerDialog.this.mUnmutedVolumeMap.get(this.f10004w.m11892j());
            if (num == null) {
                return 1;
            }
            return Math.max(1, num.intValue());
        }

        /* renamed from: m */
        public void m11638m(boolean z) {
            if (this.f10005x.isActivated() == z) {
                return;
            }
            this.f10005x.setActivated(z);
            if (z) {
                MediaRouteDynamicControllerDialog.this.mUnmutedVolumeMap.put(this.f10004w.m11892j(), Integer.valueOf(this.f10006y.getProgress()));
            } else {
                MediaRouteDynamicControllerDialog.this.mUnmutedVolumeMap.remove(this.f10004w.m11892j());
            }
        }

        /* renamed from: t */
        public void m11639t() {
            int m11900r = this.f10004w.m11900r();
            m11638m(m11900r == 0);
            this.f10006y.setProgress(m11900r);
        }
    }

    public final class RecyclerAdapter extends RecyclerView.AbstractC1882g {

        /* renamed from: A */
        public final LayoutInflater f10008A;

        /* renamed from: B */
        public final Drawable f10009B;

        /* renamed from: C */
        public final Drawable f10010C;

        /* renamed from: D */
        public final Drawable f10011D;

        /* renamed from: E */
        public final Drawable f10012E;

        /* renamed from: F */
        public C1717c f10013F;

        /* renamed from: G */
        public final int f10014G;

        /* renamed from: z */
        public final ArrayList f10017z = new ArrayList();

        /* renamed from: H */
        public final Interpolator f10015H = new AccelerateDecelerateInterpolator();

        public class GroupViewHolder extends RecyclerView.AbstractC1878c0 {

            /* renamed from: A */
            public final float f10018A;

            /* renamed from: B */
            public MediaRouter.C1748f f10019B;

            /* renamed from: w */
            public final View f10021w;

            /* renamed from: x */
            public final ImageView f10022x;

            /* renamed from: y */
            public final ProgressBar f10023y;

            /* renamed from: z */
            public final TextView f10024z;

            public GroupViewHolder(View view) {
                super(view);
                this.f10021w = view;
                this.f10022x = (ImageView) view.findViewById(alf.mr_cast_group_icon);
                ProgressBar progressBar = (ProgressBar) view.findViewById(alf.mr_cast_group_progress_bar);
                this.f10023y = progressBar;
                this.f10024z = (TextView) view.findViewById(alf.mr_cast_group_name);
                this.f10018A = AbstractC1722a.m11678h(MediaRouteDynamicControllerDialog.this.mContext);
                AbstractC1722a.m11690t(MediaRouteDynamicControllerDialog.this.mContext, progressBar);
            }

            /* renamed from: l */
            private boolean m11649l(MediaRouter.C1748f c1748f) {
                List m11893k = MediaRouteDynamicControllerDialog.this.mSelectedRoute.m11893k();
                return (m11893k.size() == 1 && m11893k.get(0) == c1748f) ? false : true;
            }

            /* renamed from: k */
            public void m11650k(C1717c c1717c) {
                MediaRouter.C1748f c1748f = (MediaRouter.C1748f) c1717c.m11658a();
                this.f10019B = c1748f;
                this.f10022x.setVisibility(0);
                this.f10023y.setVisibility(4);
                this.f10021w.setAlpha(m11649l(c1748f) ? 1.0f : this.f10018A);
                this.f10021w.setOnClickListener(new View.OnClickListener() { // from class: androidx.mediarouter.app.MediaRouteDynamicControllerDialog.RecyclerAdapter.GroupViewHolder.1
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        GroupViewHolder groupViewHolder = GroupViewHolder.this;
                        MediaRouteDynamicControllerDialog.this.mRouter.m11801t(groupViewHolder.f10019B);
                        GroupViewHolder.this.f10022x.setVisibility(4);
                        GroupViewHolder.this.f10023y.setVisibility(0);
                    }
                });
                this.f10022x.setImageDrawable(RecyclerAdapter.this.m11643e0(c1748f));
                this.f10024z.setText(c1748f.m11894l());
            }
        }

        public class RouteViewHolder extends MediaRouteVolumeSliderHolder {

            /* renamed from: A */
            public final View f10025A;

            /* renamed from: B */
            public final ImageView f10026B;

            /* renamed from: C */
            public final ProgressBar f10027C;

            /* renamed from: D */
            public final TextView f10028D;

            /* renamed from: E */
            public final RelativeLayout f10029E;

            /* renamed from: F */
            public final CheckBox f10030F;

            /* renamed from: G */
            public final float f10031G;

            /* renamed from: H */
            public final int f10032H;

            /* renamed from: I */
            public final int f10033I;

            /* renamed from: J */
            public final View.OnClickListener f10034J;

            public RouteViewHolder(View view) {
                super(view, (ImageButton) view.findViewById(alf.mr_cast_mute_button), (MediaRouteVolumeSlider) view.findViewById(alf.mr_cast_volume_slider));
                this.f10034J = new View.OnClickListener() { // from class: androidx.mediarouter.app.MediaRouteDynamicControllerDialog.RecyclerAdapter.RouteViewHolder.1
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        RouteViewHolder routeViewHolder = RouteViewHolder.this;
                        boolean m11653w = routeViewHolder.m11653w(routeViewHolder.f10004w);
                        boolean z = !m11653w;
                        boolean m11906x = RouteViewHolder.this.f10004w.m11906x();
                        if (m11653w) {
                            RouteViewHolder routeViewHolder2 = RouteViewHolder.this;
                            MediaRouteDynamicControllerDialog.this.mRouter.m11799r(routeViewHolder2.f10004w);
                        } else {
                            RouteViewHolder routeViewHolder3 = RouteViewHolder.this;
                            MediaRouteDynamicControllerDialog.this.mRouter.m11791c(routeViewHolder3.f10004w);
                        }
                        RouteViewHolder.this.m11654x(z, !m11906x);
                        if (m11906x) {
                            List m11893k = MediaRouteDynamicControllerDialog.this.mSelectedRoute.m11893k();
                            for (MediaRouter.C1748f c1748f : RouteViewHolder.this.f10004w.m11893k()) {
                                if (m11893k.contains(c1748f) != z) {
                                    MediaRouteVolumeSliderHolder mediaRouteVolumeSliderHolder = MediaRouteDynamicControllerDialog.this.mVolumeSliderHolderMap.get(c1748f.m11892j());
                                    if (mediaRouteVolumeSliderHolder instanceof RouteViewHolder) {
                                        ((RouteViewHolder) mediaRouteVolumeSliderHolder).m11654x(z, true);
                                    }
                                }
                            }
                        }
                        RouteViewHolder routeViewHolder4 = RouteViewHolder.this;
                        RecyclerAdapter.this.m11646h0(routeViewHolder4.f10004w, z);
                    }
                };
                this.f10025A = view;
                this.f10026B = (ImageView) view.findViewById(alf.mr_cast_route_icon);
                ProgressBar progressBar = (ProgressBar) view.findViewById(alf.mr_cast_route_progress_bar);
                this.f10027C = progressBar;
                this.f10028D = (TextView) view.findViewById(alf.mr_cast_route_name);
                this.f10029E = (RelativeLayout) view.findViewById(alf.mr_cast_volume_layout);
                CheckBox checkBox = (CheckBox) view.findViewById(alf.mr_cast_checkbox);
                this.f10030F = checkBox;
                checkBox.setButtonDrawable(AbstractC1722a.m11675e(MediaRouteDynamicControllerDialog.this.mContext));
                AbstractC1722a.m11690t(MediaRouteDynamicControllerDialog.this.mContext, progressBar);
                this.f10031G = AbstractC1722a.m11678h(MediaRouteDynamicControllerDialog.this.mContext);
                Resources resources = MediaRouteDynamicControllerDialog.this.mContext.getResources();
                DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                TypedValue typedValue = new TypedValue();
                resources.getValue(kjf.mr_dynamic_dialog_row_height, typedValue, true);
                this.f10032H = (int) typedValue.getDimension(displayMetrics);
                this.f10033I = 0;
            }

            /* renamed from: u */
            public void m11651u(C1717c c1717c) {
                MediaRouter.C1748f c1748f = (MediaRouter.C1748f) c1717c.m11658a();
                if (c1748f == MediaRouteDynamicControllerDialog.this.mSelectedRoute && c1748f.m11893k().size() > 0) {
                    Iterator it = c1748f.m11893k().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        MediaRouter.C1748f c1748f2 = (MediaRouter.C1748f) it.next();
                        if (!MediaRouteDynamicControllerDialog.this.mGroupableRoutes.contains(c1748f2)) {
                            c1748f = c1748f2;
                            break;
                        }
                    }
                }
                m11636k(c1748f);
                this.f10026B.setImageDrawable(RecyclerAdapter.this.m11643e0(c1748f));
                this.f10028D.setText(c1748f.m11894l());
                this.f10030F.setVisibility(0);
                boolean m11653w = m11653w(c1748f);
                boolean m11652v = m11652v(c1748f);
                this.f10030F.setChecked(m11653w);
                this.f10027C.setVisibility(4);
                this.f10026B.setVisibility(0);
                this.f10025A.setEnabled(m11652v);
                this.f10030F.setEnabled(m11652v);
                this.f10005x.setEnabled(m11652v || m11653w);
                this.f10006y.setEnabled(m11652v || m11653w);
                this.f10025A.setOnClickListener(this.f10034J);
                this.f10030F.setOnClickListener(this.f10034J);
                MediaRouteDynamicControllerDialog.setLayoutHeight(this.f10029E, (!m11653w || this.f10004w.m11906x()) ? this.f10033I : this.f10032H);
                float f = 1.0f;
                this.f10025A.setAlpha((m11652v || m11653w) ? 1.0f : this.f10031G);
                CheckBox checkBox = this.f10030F;
                if (!m11652v && m11653w) {
                    f = this.f10031G;
                }
                checkBox.setAlpha(f);
            }

            /* renamed from: v */
            public final boolean m11652v(MediaRouter.C1748f c1748f) {
                if (MediaRouteDynamicControllerDialog.this.mUngroupableRoutes.contains(c1748f)) {
                    return false;
                }
                if (m11653w(c1748f) && MediaRouteDynamicControllerDialog.this.mSelectedRoute.m11893k().size() < 2) {
                    return false;
                }
                if (!m11653w(c1748f)) {
                    return true;
                }
                MediaRouter.C1748f.a m11890h = MediaRouteDynamicControllerDialog.this.mSelectedRoute.m11890h(c1748f);
                return m11890h != null && m11890h.m11912d();
            }

            /* renamed from: w */
            public boolean m11653w(MediaRouter.C1748f c1748f) {
                if (c1748f.m11874B()) {
                    return true;
                }
                MediaRouter.C1748f.a m11890h = MediaRouteDynamicControllerDialog.this.mSelectedRoute.m11890h(c1748f);
                return m11890h != null && m11890h.m11909a() == 3;
            }

            /* renamed from: x */
            public void m11654x(boolean z, boolean z2) {
                this.f10030F.setEnabled(false);
                this.f10025A.setEnabled(false);
                this.f10030F.setChecked(z);
                if (z) {
                    this.f10026B.setVisibility(4);
                    this.f10027C.setVisibility(0);
                }
                if (z2) {
                    RecyclerAdapter.this.m11642c0(this.f10029E, z ? this.f10032H : this.f10033I);
                }
            }
        }

        /* renamed from: androidx.mediarouter.app.MediaRouteDynamicControllerDialog$RecyclerAdapter$a */
        public class C1715a extends MediaRouteVolumeSliderHolder {

            /* renamed from: A */
            public final TextView f10036A;

            /* renamed from: B */
            public final int f10037B;

            public C1715a(View view) {
                super(view, (ImageButton) view.findViewById(alf.mr_cast_mute_button), (MediaRouteVolumeSlider) view.findViewById(alf.mr_cast_volume_slider));
                this.f10036A = (TextView) view.findViewById(alf.mr_group_volume_route_name);
                Resources resources = MediaRouteDynamicControllerDialog.this.mContext.getResources();
                DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                TypedValue typedValue = new TypedValue();
                resources.getValue(kjf.mr_dynamic_volume_group_list_item_height, typedValue, true);
                this.f10037B = (int) typedValue.getDimension(displayMetrics);
            }

            /* renamed from: u */
            public void m11655u(C1717c c1717c) {
                MediaRouteDynamicControllerDialog.setLayoutHeight(this.itemView, RecyclerAdapter.this.m11645g0() ? this.f10037B : 0);
                MediaRouter.C1748f c1748f = (MediaRouter.C1748f) c1717c.m11658a();
                super.m11636k(c1748f);
                this.f10036A.setText(c1748f.m11894l());
            }

            /* renamed from: v */
            public int m11656v() {
                return this.f10037B;
            }
        }

        /* renamed from: androidx.mediarouter.app.MediaRouteDynamicControllerDialog$RecyclerAdapter$b */
        public class C1716b extends RecyclerView.AbstractC1878c0 {

            /* renamed from: w */
            public final TextView f10039w;

            public C1716b(View view) {
                super(view);
                this.f10039w = (TextView) view.findViewById(alf.mr_cast_header_name);
            }

            /* renamed from: k */
            public void m11657k(C1717c c1717c) {
                this.f10039w.setText(c1717c.m11658a().toString());
            }
        }

        /* renamed from: androidx.mediarouter.app.MediaRouteDynamicControllerDialog$RecyclerAdapter$c */
        public class C1717c {

            /* renamed from: a */
            public final Object f10041a;

            /* renamed from: b */
            public final int f10042b;

            public C1717c(Object obj, int i) {
                this.f10041a = obj;
                this.f10042b = i;
            }

            /* renamed from: a */
            public Object m11658a() {
                return this.f10041a;
            }

            /* renamed from: b */
            public int m11659b() {
                return this.f10042b;
            }
        }

        public RecyclerAdapter() {
            this.f10008A = LayoutInflater.from(MediaRouteDynamicControllerDialog.this.mContext);
            this.f10009B = AbstractC1722a.m11677g(MediaRouteDynamicControllerDialog.this.mContext);
            this.f10010C = AbstractC1722a.m11687q(MediaRouteDynamicControllerDialog.this.mContext);
            this.f10011D = AbstractC1722a.m11683m(MediaRouteDynamicControllerDialog.this.mContext);
            this.f10012E = AbstractC1722a.m11684n(MediaRouteDynamicControllerDialog.this.mContext);
            this.f10014G = MediaRouteDynamicControllerDialog.this.mContext.getResources().getInteger(xof.mr_cast_volume_slider_layout_animation_duration_ms);
            m11648j0();
        }

        /* renamed from: d0 */
        private Drawable m11640d0(MediaRouter.C1748f c1748f) {
            int m11888f = c1748f.m11888f();
            return m11888f != 1 ? m11888f != 2 ? c1748f.m11906x() ? this.f10012E : this.f10009B : this.f10011D : this.f10010C;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: B */
        public int mo11623B() {
            return this.f10017z.size() + 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: D */
        public int mo11624D(int i) {
            return m11644f0(i).m11659b();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: Q */
        public void mo11625Q(RecyclerView.AbstractC1878c0 abstractC1878c0, int i) {
            int mo11624D = mo11624D(i);
            C1717c m11644f0 = m11644f0(i);
            if (mo11624D == 1) {
                MediaRouteDynamicControllerDialog.this.mVolumeSliderHolderMap.put(((MediaRouter.C1748f) m11644f0.m11658a()).m11892j(), (MediaRouteVolumeSliderHolder) abstractC1878c0);
                ((C1715a) abstractC1878c0).m11655u(m11644f0);
            } else {
                if (mo11624D == 2) {
                    ((C1716b) abstractC1878c0).m11657k(m11644f0);
                    return;
                }
                if (mo11624D == 3) {
                    MediaRouteDynamicControllerDialog.this.mVolumeSliderHolderMap.put(((MediaRouter.C1748f) m11644f0.m11658a()).m11892j(), (MediaRouteVolumeSliderHolder) abstractC1878c0);
                    ((RouteViewHolder) abstractC1878c0).m11651u(m11644f0);
                } else if (mo11624D != 4) {
                    Log.w(MediaRouteDynamicControllerDialog.TAG, "Cannot bind item to ViewHolder because of wrong view type");
                } else {
                    ((GroupViewHolder) abstractC1878c0).m11650k(m11644f0);
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: S */
        public RecyclerView.AbstractC1878c0 mo11626S(ViewGroup viewGroup, int i) {
            if (i == 1) {
                return new C1715a(this.f10008A.inflate(dpf.mr_cast_group_volume_item, viewGroup, false));
            }
            if (i == 2) {
                return new C1716b(this.f10008A.inflate(dpf.mr_cast_header_item, viewGroup, false));
            }
            if (i == 3) {
                return new RouteViewHolder(this.f10008A.inflate(dpf.mr_cast_route_item, viewGroup, false));
            }
            if (i == 4) {
                return new GroupViewHolder(this.f10008A.inflate(dpf.mr_cast_group_item, viewGroup, false));
            }
            Log.w(MediaRouteDynamicControllerDialog.TAG, "Cannot create ViewHolder because of wrong view type");
            return null;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: X */
        public void mo11641X(RecyclerView.AbstractC1878c0 abstractC1878c0) {
            super.mo11641X(abstractC1878c0);
            MediaRouteDynamicControllerDialog.this.mVolumeSliderHolderMap.values().remove(abstractC1878c0);
        }

        /* renamed from: c0 */
        public void m11642c0(final View view, final int i) {
            final int i2 = view.getLayoutParams().height;
            Animation animation = new Animation() { // from class: androidx.mediarouter.app.MediaRouteDynamicControllerDialog.RecyclerAdapter.1
                @Override // android.view.animation.Animation
                public void applyTransformation(float f, Transformation transformation) {
                    int i3 = i;
                    MediaRouteDynamicControllerDialog.setLayoutHeight(view, i2 + ((int) ((i3 - r0) * f)));
                }
            };
            animation.setAnimationListener(new Animation.AnimationListener() { // from class: androidx.mediarouter.app.MediaRouteDynamicControllerDialog.RecyclerAdapter.2
                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationEnd(Animation animation2) {
                    MediaRouteDynamicControllerDialog mediaRouteDynamicControllerDialog = MediaRouteDynamicControllerDialog.this;
                    mediaRouteDynamicControllerDialog.mIsAnimatingVolumeSliderLayout = false;
                    mediaRouteDynamicControllerDialog.updateViewsIfNeeded();
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationRepeat(Animation animation2) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationStart(Animation animation2) {
                    MediaRouteDynamicControllerDialog.this.mIsAnimatingVolumeSliderLayout = true;
                }
            });
            animation.setDuration(this.f10014G);
            animation.setInterpolator(this.f10015H);
            view.startAnimation(animation);
        }

        /* renamed from: e0 */
        public Drawable m11643e0(MediaRouter.C1748f c1748f) {
            Uri m11891i = c1748f.m11891i();
            if (m11891i != null) {
                try {
                    Drawable createFromStream = Drawable.createFromStream(MediaRouteDynamicControllerDialog.this.mContext.getContentResolver().openInputStream(m11891i), null);
                    if (createFromStream != null) {
                        return createFromStream;
                    }
                } catch (IOException e) {
                    Log.w(MediaRouteDynamicControllerDialog.TAG, "Failed to load " + m11891i, e);
                }
            }
            return m11640d0(c1748f);
        }

        /* renamed from: f0 */
        public C1717c m11644f0(int i) {
            return i == 0 ? this.f10013F : (C1717c) this.f10017z.get(i - 1);
        }

        /* renamed from: g0 */
        public boolean m11645g0() {
            MediaRouteDynamicControllerDialog mediaRouteDynamicControllerDialog = MediaRouteDynamicControllerDialog.this;
            return mediaRouteDynamicControllerDialog.mEnableGroupVolumeUX && mediaRouteDynamicControllerDialog.mSelectedRoute.m11893k().size() > 1;
        }

        /* renamed from: h0 */
        public void m11646h0(MediaRouter.C1748f c1748f, boolean z) {
            List m11893k = MediaRouteDynamicControllerDialog.this.mSelectedRoute.m11893k();
            int max = Math.max(1, m11893k.size());
            if (c1748f.m11906x()) {
                Iterator it = c1748f.m11893k().iterator();
                while (it.hasNext()) {
                    if (m11893k.contains((MediaRouter.C1748f) it.next()) != z) {
                        max += z ? 1 : -1;
                    }
                }
            } else {
                max += z ? 1 : -1;
            }
            boolean m11645g0 = m11645g0();
            MediaRouteDynamicControllerDialog mediaRouteDynamicControllerDialog = MediaRouteDynamicControllerDialog.this;
            boolean z2 = mediaRouteDynamicControllerDialog.mEnableGroupVolumeUX && max >= 2;
            if (m11645g0 != z2) {
                RecyclerView.AbstractC1878c0 findViewHolderForAdapterPosition = mediaRouteDynamicControllerDialog.mRecyclerView.findViewHolderForAdapterPosition(0);
                if (findViewHolderForAdapterPosition instanceof C1715a) {
                    C1715a c1715a = (C1715a) findViewHolderForAdapterPosition;
                    m11642c0(c1715a.itemView, z2 ? c1715a.m11656v() : 0);
                }
            }
        }

        /* renamed from: i0 */
        public void m11647i0() {
            MediaRouteDynamicControllerDialog.this.mUngroupableRoutes.clear();
            MediaRouteDynamicControllerDialog mediaRouteDynamicControllerDialog = MediaRouteDynamicControllerDialog.this;
            mediaRouteDynamicControllerDialog.mUngroupableRoutes.addAll(apa.m14062g(mediaRouteDynamicControllerDialog.mGroupableRoutes, mediaRouteDynamicControllerDialog.getCurrentGroupableRoutes()));
            m12636H();
        }

        /* renamed from: j0 */
        public void m11648j0() {
            this.f10017z.clear();
            this.f10013F = new C1717c(MediaRouteDynamicControllerDialog.this.mSelectedRoute, 1);
            if (MediaRouteDynamicControllerDialog.this.mMemberRoutes.isEmpty()) {
                this.f10017z.add(new C1717c(MediaRouteDynamicControllerDialog.this.mSelectedRoute, 3));
            } else {
                Iterator<MediaRouter.C1748f> it = MediaRouteDynamicControllerDialog.this.mMemberRoutes.iterator();
                while (it.hasNext()) {
                    this.f10017z.add(new C1717c(it.next(), 3));
                }
            }
            boolean z = false;
            if (!MediaRouteDynamicControllerDialog.this.mGroupableRoutes.isEmpty()) {
                boolean z2 = false;
                for (MediaRouter.C1748f c1748f : MediaRouteDynamicControllerDialog.this.mGroupableRoutes) {
                    if (!MediaRouteDynamicControllerDialog.this.mMemberRoutes.contains(c1748f)) {
                        if (!z2) {
                            MediaRouteProvider.AbstractC1729b m11889g = MediaRouteDynamicControllerDialog.this.mSelectedRoute.m11889g();
                            String mo11734k = m11889g != null ? m11889g.mo11734k() : null;
                            if (TextUtils.isEmpty(mo11734k)) {
                                mo11734k = MediaRouteDynamicControllerDialog.this.mContext.getString(qsf.mr_dialog_groupable_header);
                            }
                            this.f10017z.add(new C1717c(mo11734k, 2));
                            z2 = true;
                        }
                        this.f10017z.add(new C1717c(c1748f, 3));
                    }
                }
            }
            if (!MediaRouteDynamicControllerDialog.this.mTransferableRoutes.isEmpty()) {
                for (MediaRouter.C1748f c1748f2 : MediaRouteDynamicControllerDialog.this.mTransferableRoutes) {
                    MediaRouter.C1748f c1748f3 = MediaRouteDynamicControllerDialog.this.mSelectedRoute;
                    if (c1748f3 != c1748f2) {
                        if (!z) {
                            MediaRouteProvider.AbstractC1729b m11889g2 = c1748f3.m11889g();
                            String mo11735l = m11889g2 != null ? m11889g2.mo11735l() : null;
                            if (TextUtils.isEmpty(mo11735l)) {
                                mo11735l = MediaRouteDynamicControllerDialog.this.mContext.getString(qsf.mr_dialog_transferable_header);
                            }
                            this.f10017z.add(new C1717c(mo11735l, 2));
                            z = true;
                        }
                        this.f10017z.add(new C1717c(c1748f2, 4));
                    }
                }
            }
            m11647i0();
        }
    }

    public class VolumeChangeListener implements SeekBar.OnSeekBarChangeListener {
        public VolumeChangeListener() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
            if (z) {
                MediaRouter.C1748f c1748f = (MediaRouter.C1748f) seekBar.getTag();
                MediaRouteVolumeSliderHolder mediaRouteVolumeSliderHolder = MediaRouteDynamicControllerDialog.this.mVolumeSliderHolderMap.get(c1748f.m11892j());
                if (mediaRouteVolumeSliderHolder != null) {
                    mediaRouteVolumeSliderHolder.m11638m(i == 0);
                }
                c1748f.m11877F(i);
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
            MediaRouteDynamicControllerDialog mediaRouteDynamicControllerDialog = MediaRouteDynamicControllerDialog.this;
            if (mediaRouteDynamicControllerDialog.mRouteForVolumeUpdatingByUser != null) {
                mediaRouteDynamicControllerDialog.mHandler.removeMessages(2);
            }
            MediaRouteDynamicControllerDialog.this.mRouteForVolumeUpdatingByUser = (MediaRouter.C1748f) seekBar.getTag();
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            MediaRouteDynamicControllerDialog.this.mHandler.sendEmptyMessageDelayed(2, 500L);
        }
    }

    /* renamed from: androidx.mediarouter.app.MediaRouteDynamicControllerDialog$a */
    public final class C1718a extends MediaRouter.AbstractC1743a {
        public C1718a() {
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: d */
        public void mo11613d(MediaRouter mediaRouter, MediaRouter.C1748f c1748f) {
            MediaRouteDynamicControllerDialog.this.updateRoutesView();
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: e */
        public void mo11614e(MediaRouter mediaRouter, MediaRouter.C1748f c1748f) {
            MediaRouter.C1748f.a m11890h;
            if (c1748f == MediaRouteDynamicControllerDialog.this.mSelectedRoute && c1748f.m11889g() != null) {
                for (MediaRouter.C1748f c1748f2 : c1748f.m11898p().m11869f()) {
                    if (!MediaRouteDynamicControllerDialog.this.mSelectedRoute.m11893k().contains(c1748f2) && (m11890h = MediaRouteDynamicControllerDialog.this.mSelectedRoute.m11890h(c1748f2)) != null && m11890h.m11910b() && !MediaRouteDynamicControllerDialog.this.mGroupableRoutes.contains(c1748f2)) {
                        MediaRouteDynamicControllerDialog.this.updateViewsIfNeeded();
                        MediaRouteDynamicControllerDialog.this.updateRoutes();
                        return;
                    }
                }
            }
            MediaRouteDynamicControllerDialog.this.updateRoutesView();
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: g */
        public void mo11615g(MediaRouter mediaRouter, MediaRouter.C1748f c1748f) {
            MediaRouteDynamicControllerDialog.this.updateRoutesView();
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: h */
        public void mo11617h(MediaRouter mediaRouter, MediaRouter.C1748f c1748f) {
            MediaRouteDynamicControllerDialog mediaRouteDynamicControllerDialog = MediaRouteDynamicControllerDialog.this;
            mediaRouteDynamicControllerDialog.mSelectedRoute = c1748f;
            mediaRouteDynamicControllerDialog.mIsSelectingRoute = false;
            mediaRouteDynamicControllerDialog.updateViewsIfNeeded();
            MediaRouteDynamicControllerDialog.this.updateRoutes();
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: k */
        public void mo11618k(MediaRouter mediaRouter, MediaRouter.C1748f c1748f) {
            MediaRouteDynamicControllerDialog.this.updateRoutesView();
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: m */
        public void mo11622m(MediaRouter mediaRouter, MediaRouter.C1748f c1748f) {
            MediaRouteVolumeSliderHolder mediaRouteVolumeSliderHolder;
            int m11900r = c1748f.m11900r();
            if (MediaRouteDynamicControllerDialog.DEBUG) {
                Log.d(MediaRouteDynamicControllerDialog.TAG, "onRouteVolumeChanged(), route.getVolume:" + m11900r);
            }
            MediaRouteDynamicControllerDialog mediaRouteDynamicControllerDialog = MediaRouteDynamicControllerDialog.this;
            if (mediaRouteDynamicControllerDialog.mRouteForVolumeUpdatingByUser == c1748f || (mediaRouteVolumeSliderHolder = mediaRouteDynamicControllerDialog.mVolumeSliderHolderMap.get(c1748f.m11892j())) == null) {
                return;
            }
            mediaRouteVolumeSliderHolder.m11639t();
        }
    }

    /* renamed from: androidx.mediarouter.app.MediaRouteDynamicControllerDialog$b */
    public static final class C1719b implements Comparator {

        /* renamed from: w */
        public static final C1719b f10045w = new C1719b();

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(MediaRouter.C1748f c1748f, MediaRouter.C1748f c1748f2) {
            return c1748f.m11894l().compareToIgnoreCase(c1748f2.m11894l());
        }
    }

    public MediaRouteDynamicControllerDialog(Context context) {
        this(context, 0);
    }

    private static Bitmap blurBitmap(Bitmap bitmap, float f, Context context) {
        RenderScript create = RenderScript.create(context);
        Allocation createFromBitmap = Allocation.createFromBitmap(create, bitmap);
        Allocation createTyped = Allocation.createTyped(create, createFromBitmap.getType());
        ScriptIntrinsicBlur create2 = ScriptIntrinsicBlur.create(create, Element.U8_4(create));
        create2.setRadius(f);
        create2.setInput(createFromBitmap);
        create2.forEach(createTyped);
        Bitmap copy = bitmap.copy(bitmap.getConfig(), true);
        createTyped.copyTo(copy);
        createFromBitmap.destroy();
        createTyped.destroy();
        create2.destroy();
        create.destroy();
        return copy;
    }

    public static boolean isBitmapRecycled(Bitmap bitmap) {
        return bitmap != null && bitmap.isRecycled();
    }

    public static void setLayoutHeight(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = i;
        view.setLayoutParams(layoutParams);
    }

    private void setMediaSession(MediaSessionCompat.Token token) {
        MediaControllerCompat mediaControllerCompat = this.mMediaController;
        if (mediaControllerCompat != null) {
            mediaControllerCompat.unregisterCallback(this.mControllerCallback);
            this.mMediaController = null;
        }
        if (token != null && this.mAttachedToWindow) {
            MediaControllerCompat mediaControllerCompat2 = new MediaControllerCompat(this.mContext, token);
            this.mMediaController = mediaControllerCompat2;
            mediaControllerCompat2.registerCallback(this.mControllerCallback);
            MediaMetadataCompat metadata = this.mMediaController.getMetadata();
            this.mDescription = metadata != null ? metadata.getDescription() : null;
            reloadIconIfNeeded();
            updateMetadataViews();
        }
    }

    private boolean shouldDeferUpdateViews() {
        if (this.mRouteForVolumeUpdatingByUser != null || this.mIsSelectingRoute || this.mIsAnimatingVolumeSliderLayout) {
            return true;
        }
        return !this.mCreated;
    }

    public void clearLoadedBitmap() {
        this.mArtIconIsLoaded = false;
        this.mArtIconLoadedBitmap = null;
        this.mArtIconBackgroundColor = 0;
    }

    public List<MediaRouter.C1748f> getCurrentGroupableRoutes() {
        ArrayList arrayList = new ArrayList();
        for (MediaRouter.C1748f c1748f : this.mSelectedRoute.m11898p().m11869f()) {
            MediaRouter.C1748f.a m11890h = this.mSelectedRoute.m11890h(c1748f);
            if (m11890h != null && m11890h.m11910b()) {
                arrayList.add(c1748f);
            }
        }
        return arrayList;
    }

    public MediaSessionCompat.Token getMediaSession() {
        MediaControllerCompat mediaControllerCompat = this.mMediaController;
        if (mediaControllerCompat == null) {
            return null;
        }
        return mediaControllerCompat.getSessionToken();
    }

    public C1779k getRouteSelector() {
        return this.mSelector;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.mAttachedToWindow = true;
        this.mRouter.m11790b(this.mSelector, this.mCallback, 1);
        updateRoutes();
        setMediaSession(this.mRouter.m11793i());
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(dpf.mr_cast_dialog);
        AbstractC1722a.m11689s(this.mContext, this);
        ImageButton imageButton = (ImageButton) findViewById(alf.mr_cast_close_button);
        this.mCloseButton = imageButton;
        imageButton.setColorFilter(-1);
        this.mCloseButton.setOnClickListener(new View.OnClickListener() { // from class: androidx.mediarouter.app.MediaRouteDynamicControllerDialog.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                MediaRouteDynamicControllerDialog.this.dismiss();
            }
        });
        Button button = (Button) findViewById(alf.mr_cast_stop_button);
        this.mStopCastingButton = button;
        button.setTextColor(-1);
        this.mStopCastingButton.setOnClickListener(new View.OnClickListener() { // from class: androidx.mediarouter.app.MediaRouteDynamicControllerDialog.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (MediaRouteDynamicControllerDialog.this.mSelectedRoute.m11874B()) {
                    MediaRouteDynamicControllerDialog.this.mRouter.m11802u(2);
                }
                MediaRouteDynamicControllerDialog.this.dismiss();
            }
        });
        this.mAdapter = new RecyclerAdapter();
        RecyclerView recyclerView = (RecyclerView) findViewById(alf.mr_cast_list);
        this.mRecyclerView = recyclerView;
        recyclerView.setAdapter(this.mAdapter);
        this.mRecyclerView.setLayoutManager(new LinearLayoutManager(this.mContext));
        this.mVolumeChangeListener = new VolumeChangeListener();
        this.mVolumeSliderHolderMap = new HashMap();
        this.mUnmutedVolumeMap = new HashMap();
        this.mMetadataBackground = (ImageView) findViewById(alf.mr_cast_meta_background);
        this.mMetadataBlackScrim = findViewById(alf.mr_cast_meta_black_scrim);
        this.mArtView = (ImageView) findViewById(alf.mr_cast_meta_art);
        TextView textView = (TextView) findViewById(alf.mr_cast_meta_title);
        this.mTitleView = textView;
        textView.setTextColor(-1);
        TextView textView2 = (TextView) findViewById(alf.mr_cast_meta_subtitle);
        this.mSubtitleView = textView2;
        textView2.setTextColor(-1);
        this.mTitlePlaceholder = this.mContext.getResources().getString(qsf.mr_cast_dialog_title_view_placeholder);
        this.mCreated = true;
        updateLayout();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.mAttachedToWindow = false;
        this.mRouter.m11798q(this.mCallback);
        this.mHandler.removeCallbacksAndMessages(null);
        setMediaSession(null);
    }

    public boolean onFilterRoute(MediaRouter.C1748f c1748f) {
        return !c1748f.m11904v() && c1748f.m11905w() && c1748f.m11875D(this.mSelector) && this.mSelectedRoute != c1748f;
    }

    public void onFilterRoutes(List<MediaRouter.C1748f> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            if (!onFilterRoute(list.get(size))) {
                list.remove(size);
            }
        }
    }

    public void reloadIconIfNeeded() {
        MediaDescriptionCompat mediaDescriptionCompat = this.mDescription;
        Bitmap iconBitmap = mediaDescriptionCompat == null ? null : mediaDescriptionCompat.getIconBitmap();
        MediaDescriptionCompat mediaDescriptionCompat2 = this.mDescription;
        Uri iconUri = mediaDescriptionCompat2 != null ? mediaDescriptionCompat2.getIconUri() : null;
        FetchArtTask fetchArtTask = this.mFetchArtTask;
        Bitmap iconBitmap2 = fetchArtTask == null ? this.mArtIconBitmap : fetchArtTask.getIconBitmap();
        FetchArtTask fetchArtTask2 = this.mFetchArtTask;
        Uri iconUri2 = fetchArtTask2 == null ? this.mArtIconUri : fetchArtTask2.getIconUri();
        if (iconBitmap2 != iconBitmap || (iconBitmap2 == null && !okc.m58457a(iconUri2, iconUri))) {
            FetchArtTask fetchArtTask3 = this.mFetchArtTask;
            if (fetchArtTask3 != null) {
                fetchArtTask3.cancel(true);
            }
            FetchArtTask fetchArtTask4 = new FetchArtTask();
            this.mFetchArtTask = fetchArtTask4;
            fetchArtTask4.execute(new Void[0]);
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
            updateRoutes();
        }
    }

    public void updateLayout() {
        getWindow().setLayout(apa.m14058c(this.mContext), apa.m14056a(this.mContext));
        this.mArtIconBitmap = null;
        this.mArtIconUri = null;
        reloadIconIfNeeded();
        updateMetadataViews();
        updateRoutesView();
    }

    public void updateMetadataViews() {
        if (shouldDeferUpdateViews()) {
            this.mUpdateMetadataViewsDeferred = true;
            return;
        }
        this.mUpdateMetadataViewsDeferred = false;
        if (!this.mSelectedRoute.m11874B() || this.mSelectedRoute.m11904v()) {
            dismiss();
        }
        if (!this.mArtIconIsLoaded || isBitmapRecycled(this.mArtIconLoadedBitmap) || this.mArtIconLoadedBitmap == null) {
            if (isBitmapRecycled(this.mArtIconLoadedBitmap)) {
                Log.w(TAG, "Can't set artwork image with recycled bitmap: " + this.mArtIconLoadedBitmap);
            }
            this.mArtView.setVisibility(8);
            this.mMetadataBlackScrim.setVisibility(8);
            this.mMetadataBackground.setImageBitmap(null);
        } else {
            this.mArtView.setVisibility(0);
            this.mArtView.setImageBitmap(this.mArtIconLoadedBitmap);
            this.mArtView.setBackgroundColor(this.mArtIconBackgroundColor);
            this.mMetadataBlackScrim.setVisibility(0);
            this.mMetadataBackground.setImageBitmap(blurBitmap(this.mArtIconLoadedBitmap, 10.0f, this.mContext));
        }
        clearLoadedBitmap();
        MediaDescriptionCompat mediaDescriptionCompat = this.mDescription;
        CharSequence title = mediaDescriptionCompat == null ? null : mediaDescriptionCompat.getTitle();
        boolean isEmpty = TextUtils.isEmpty(title);
        MediaDescriptionCompat mediaDescriptionCompat2 = this.mDescription;
        CharSequence subtitle = mediaDescriptionCompat2 != null ? mediaDescriptionCompat2.getSubtitle() : null;
        boolean isEmpty2 = TextUtils.isEmpty(subtitle);
        if (isEmpty) {
            this.mTitleView.setText(this.mTitlePlaceholder);
        } else {
            this.mTitleView.setText(title);
        }
        if (isEmpty2) {
            this.mSubtitleView.setVisibility(8);
        } else {
            this.mSubtitleView.setText(subtitle);
            this.mSubtitleView.setVisibility(0);
        }
    }

    public void updateRoutes() {
        this.mMemberRoutes.clear();
        this.mGroupableRoutes.clear();
        this.mTransferableRoutes.clear();
        this.mMemberRoutes.addAll(this.mSelectedRoute.m11893k());
        for (MediaRouter.C1748f c1748f : this.mSelectedRoute.m11898p().m11869f()) {
            MediaRouter.C1748f.a m11890h = this.mSelectedRoute.m11890h(c1748f);
            if (m11890h != null) {
                if (m11890h.m11910b()) {
                    this.mGroupableRoutes.add(c1748f);
                }
                if (m11890h.m11911c()) {
                    this.mTransferableRoutes.add(c1748f);
                }
            }
        }
        onFilterRoutes(this.mGroupableRoutes);
        onFilterRoutes(this.mTransferableRoutes);
        List<MediaRouter.C1748f> list = this.mMemberRoutes;
        C1719b c1719b = C1719b.f10045w;
        Collections.sort(list, c1719b);
        Collections.sort(this.mGroupableRoutes, c1719b);
        Collections.sort(this.mTransferableRoutes, c1719b);
        this.mAdapter.m11648j0();
    }

    public void updateRoutesView() {
        if (this.mAttachedToWindow) {
            if (SystemClock.uptimeMillis() - this.mLastUpdateTime < 300) {
                this.mHandler.removeMessages(1);
                this.mHandler.sendEmptyMessageAtTime(1, this.mLastUpdateTime + 300);
            } else {
                if (shouldDeferUpdateViews()) {
                    this.mUpdateRoutesViewDeferred = true;
                    return;
                }
                this.mUpdateRoutesViewDeferred = false;
                if (!this.mSelectedRoute.m11874B() || this.mSelectedRoute.m11904v()) {
                    dismiss();
                }
                this.mLastUpdateTime = SystemClock.uptimeMillis();
                this.mAdapter.m11647i0();
            }
        }
    }

    public void updateViewsIfNeeded() {
        if (this.mUpdateRoutesViewDeferred) {
            updateRoutesView();
        }
        if (this.mUpdateMetadataViewsDeferred) {
            updateMetadataViews();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MediaRouteDynamicControllerDialog(Context context, int i) {
        super(r2, AbstractC1722a.m11673c(r2));
        Context m11672b = AbstractC1722a.m11672b(context, i, false);
        this.mSelector = C1779k.f10292c;
        this.mMemberRoutes = new ArrayList();
        this.mGroupableRoutes = new ArrayList();
        this.mTransferableRoutes = new ArrayList();
        this.mUngroupableRoutes = new ArrayList();
        this.mHandler = new Handler() { // from class: androidx.mediarouter.app.MediaRouteDynamicControllerDialog.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                int i2 = message.what;
                if (i2 == 1) {
                    MediaRouteDynamicControllerDialog.this.updateRoutesView();
                    return;
                }
                if (i2 != 2) {
                    return;
                }
                MediaRouteDynamicControllerDialog mediaRouteDynamicControllerDialog = MediaRouteDynamicControllerDialog.this;
                if (mediaRouteDynamicControllerDialog.mRouteForVolumeUpdatingByUser != null) {
                    mediaRouteDynamicControllerDialog.mRouteForVolumeUpdatingByUser = null;
                    mediaRouteDynamicControllerDialog.updateViewsIfNeeded();
                }
            }
        };
        Context context2 = getContext();
        this.mContext = context2;
        MediaRouter m11785h = MediaRouter.m11785h(context2);
        this.mRouter = m11785h;
        this.mEnableGroupVolumeUX = MediaRouter.m11786m();
        this.mCallback = new C1718a();
        this.mSelectedRoute = m11785h.m11796l();
        this.mControllerCallback = new MediaControllerCallback();
        setMediaSession(m11785h.m11793i());
    }
}
