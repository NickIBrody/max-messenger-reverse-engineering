package androidx.mediarouter.app;

import android.R;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.SystemClock;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaControllerCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.view.animation.Transformation;
import android.view.animation.TranslateAnimation;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.mediarouter.app.OverlayListView;
import androidx.mediarouter.media.C1779k;
import androidx.mediarouter.media.MediaRouter;
import androidx.palette.graphics.C1785b;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p000.alf;
import p000.apa;
import p000.dpf;
import p000.hif;
import p000.kjf;
import p000.okc;
import p000.qsf;
import p000.xof;
import p000.yof;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public class MediaRouteControllerDialog extends AlertDialog {
    static final int BUTTON_DISCONNECT_RES_ID = 16908314;
    private static final int BUTTON_NEUTRAL_RES_ID = 16908315;
    static final int BUTTON_STOP_RES_ID = 16908313;
    static final int VOLUME_UPDATE_DELAY_MILLIS = 500;
    private Interpolator mAccelerateDecelerateInterpolator;
    final AccessibilityManager mAccessibilityManager;
    int mArtIconBackgroundColor;
    Bitmap mArtIconBitmap;
    boolean mArtIconIsLoaded;
    Bitmap mArtIconLoadedBitmap;
    Uri mArtIconUri;
    private ImageView mArtView;
    private boolean mAttachedToWindow;
    private final C1698c mCallback;
    private ImageButton mCloseButton;
    Context mContext;
    MediaControllerCallback mControllerCallback;
    private boolean mCreated;
    private FrameLayout mCustomControlLayout;
    private View mCustomControlView;
    FrameLayout mDefaultControlLayout;
    MediaDescriptionCompat mDescription;
    private LinearLayout mDialogAreaLayout;
    private int mDialogContentWidth;
    private Button mDisconnectButton;
    private View mDividerView;
    final boolean mEnableGroupVolumeUX;
    private FrameLayout mExpandableAreaLayout;
    private Interpolator mFastOutSlowInInterpolator;
    FetchArtTask mFetchArtTask;
    private MediaRouteExpandCollapseButton mGroupExpandCollapseButton;
    int mGroupListAnimationDurationMs;
    Runnable mGroupListFadeInAnimation;
    private int mGroupListFadeInDurationMs;
    private int mGroupListFadeOutDurationMs;
    private List<MediaRouter.C1748f> mGroupMemberRoutes;
    Set<MediaRouter.C1748f> mGroupMemberRoutesAdded;
    Set<MediaRouter.C1748f> mGroupMemberRoutesAnimatingWithBitmap;
    private Set<MediaRouter.C1748f> mGroupMemberRoutesRemoved;
    boolean mHasPendingUpdate;
    private Interpolator mInterpolator;
    boolean mIsGroupExpanded;
    boolean mIsGroupListAnimating;
    boolean mIsGroupListAnimationPending;
    private Interpolator mLinearOutSlowInInterpolator;
    MediaControllerCompat mMediaController;
    private LinearLayout mMediaMainControlLayout;
    boolean mPendingUpdateAnimationNeeded;
    private ImageButton mPlaybackControlButton;
    private RelativeLayout mPlaybackControlLayout;
    final MediaRouter.C1748f mRoute;
    MediaRouter.C1748f mRouteInVolumeSliderTouched;
    private TextView mRouteNameTextView;
    final MediaRouter mRouter;
    PlaybackStateCompat mState;
    private Button mStopCastingButton;
    private TextView mSubtitleView;
    private TextView mTitleView;
    VolumeChangeListener mVolumeChangeListener;
    private boolean mVolumeControlEnabled;
    LinearLayout mVolumeControlLayout;
    VolumeGroupAdapter mVolumeGroupAdapter;
    OverlayListView mVolumeGroupList;
    private int mVolumeGroupListItemHeight;
    private int mVolumeGroupListItemIconSize;
    private int mVolumeGroupListMaxHeight;
    private final int mVolumeGroupListPaddingTop;
    SeekBar mVolumeSlider;
    Map<MediaRouter.C1748f, SeekBar> mVolumeSliderMap;
    static final String TAG = "MediaRouteCtrlDialog";
    static final boolean DEBUG = Log.isLoggable(TAG, 3);
    static final int CONNECTION_TIMEOUT_MILLIS = (int) TimeUnit.SECONDS.toMillis(30);

    public final class ClickListener implements View.OnClickListener {
        public ClickListener() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PlaybackStateCompat playbackStateCompat;
            int id = view.getId();
            if (id == 16908313 || id == 16908314) {
                if (MediaRouteControllerDialog.this.mRoute.m11874B()) {
                    MediaRouteControllerDialog.this.mRouter.m11802u(id == 16908313 ? 2 : 1);
                }
                MediaRouteControllerDialog.this.dismiss();
                return;
            }
            if (id != alf.mr_control_playback_ctrl) {
                if (id == alf.mr_close) {
                    MediaRouteControllerDialog.this.dismiss();
                    return;
                }
                return;
            }
            MediaRouteControllerDialog mediaRouteControllerDialog = MediaRouteControllerDialog.this;
            if (mediaRouteControllerDialog.mMediaController == null || (playbackStateCompat = mediaRouteControllerDialog.mState) == null) {
                return;
            }
            int i = 0;
            int i2 = playbackStateCompat.getState() != 3 ? 0 : 1;
            if (i2 != 0 && MediaRouteControllerDialog.this.isPauseActionSupported()) {
                MediaRouteControllerDialog.this.mMediaController.getTransportControls().pause();
                i = qsf.mr_controller_pause;
            } else if (i2 != 0 && MediaRouteControllerDialog.this.isStopActionSupported()) {
                MediaRouteControllerDialog.this.mMediaController.getTransportControls().stop();
                i = qsf.mr_controller_stop;
            } else if (i2 == 0 && MediaRouteControllerDialog.this.isPlayActionSupported()) {
                MediaRouteControllerDialog.this.mMediaController.getTransportControls().play();
                i = qsf.mr_controller_play;
            }
            AccessibilityManager accessibilityManager = MediaRouteControllerDialog.this.mAccessibilityManager;
            if (accessibilityManager == null || !accessibilityManager.isEnabled() || i == 0) {
                return;
            }
            AccessibilityEvent obtain = AccessibilityEvent.obtain(16384);
            obtain.setPackageName(MediaRouteControllerDialog.this.mContext.getPackageName());
            obtain.setClassName(ClickListener.class.getName());
            obtain.getText().add(MediaRouteControllerDialog.this.mContext.getString(i));
            MediaRouteControllerDialog.this.mAccessibilityManager.sendAccessibilityEvent(obtain);
        }
    }

    public class FetchArtTask extends AsyncTask<Void, Void, Bitmap> {
        private static final long SHOW_ANIM_TIME_THRESHOLD_MILLIS = 120;
        private int mBackgroundColor;
        private final Bitmap mIconBitmap;
        private final Uri mIconUri;
        private long mStartTimeMillis;

        public FetchArtTask() {
            MediaDescriptionCompat mediaDescriptionCompat = MediaRouteControllerDialog.this.mDescription;
            Bitmap iconBitmap = mediaDescriptionCompat == null ? null : mediaDescriptionCompat.getIconBitmap();
            if (MediaRouteControllerDialog.isBitmapRecycled(iconBitmap)) {
                Log.w(MediaRouteControllerDialog.TAG, "Can't fetch the given art bitmap because it's already recycled.");
                iconBitmap = null;
            }
            this.mIconBitmap = iconBitmap;
            MediaDescriptionCompat mediaDescriptionCompat2 = MediaRouteControllerDialog.this.mDescription;
            this.mIconUri = mediaDescriptionCompat2 != null ? mediaDescriptionCompat2.getIconUri() : null;
        }

        private InputStream openInputStreamByScheme(Uri uri) throws IOException {
            InputStream openInputStream;
            String lowerCase = uri.getScheme().toLowerCase();
            if ("android.resource".equals(lowerCase) || "content".equals(lowerCase) || "file".equals(lowerCase)) {
                openInputStream = MediaRouteControllerDialog.this.mContext.getContentResolver().openInputStream(uri);
            } else {
                URLConnection openConnection = new URL(uri.toString()).openConnection();
                int i = MediaRouteControllerDialog.CONNECTION_TIMEOUT_MILLIS;
                openConnection.setConnectTimeout(i);
                openConnection.setReadTimeout(i);
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
            this.mStartTimeMillis = SystemClock.uptimeMillis();
            MediaRouteControllerDialog.this.clearLoadedBitmap();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:74:0x00cf  */
        /* JADX WARN: Removed duplicated region for block: B:76:0x00e4  */
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
                                    Log.w(MediaRouteControllerDialog.TAG, "Unable to open: " + this.mIconUri);
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
                                        Log.w(MediaRouteControllerDialog.TAG, "Unable to open: " + this.mIconUri);
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
                                options.inSampleSize = Math.max(1, Integer.highestOneBit(options.outHeight / MediaRouteControllerDialog.this.getDesiredArtHeight(options.outWidth, options.outHeight)));
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
                                Log.w(MediaRouteControllerDialog.TAG, "Unable to open: " + this.mIconUri, e);
                                if (inputStream != null) {
                                    try {
                                        inputStream.close();
                                    } catch (IOException unused7) {
                                    }
                                }
                                bitmap = null;
                                if (MediaRouteControllerDialog.isBitmapRecycled(bitmap)) {
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
            if (MediaRouteControllerDialog.isBitmapRecycled(bitmap)) {
                if (bitmap != null && bitmap.getWidth() < bitmap.getHeight()) {
                    C1785b m12118a = new C1785b.b(bitmap).m12120c(1).m12118a();
                    this.mBackgroundColor = m12118a.m12112f().isEmpty() ? 0 : ((C1785b.e) m12118a.m12112f().get(0)).m12126e();
                }
                return bitmap;
            }
            Log.w(MediaRouteControllerDialog.TAG, "Can't use recycled bitmap: " + bitmap);
            return null;
        }

        @Override // android.os.AsyncTask
        public void onPostExecute(Bitmap bitmap) {
            MediaRouteControllerDialog mediaRouteControllerDialog = MediaRouteControllerDialog.this;
            mediaRouteControllerDialog.mFetchArtTask = null;
            if (okc.m58457a(mediaRouteControllerDialog.mArtIconBitmap, this.mIconBitmap) && okc.m58457a(MediaRouteControllerDialog.this.mArtIconUri, this.mIconUri)) {
                return;
            }
            MediaRouteControllerDialog mediaRouteControllerDialog2 = MediaRouteControllerDialog.this;
            mediaRouteControllerDialog2.mArtIconBitmap = this.mIconBitmap;
            mediaRouteControllerDialog2.mArtIconLoadedBitmap = bitmap;
            mediaRouteControllerDialog2.mArtIconUri = this.mIconUri;
            mediaRouteControllerDialog2.mArtIconBackgroundColor = this.mBackgroundColor;
            mediaRouteControllerDialog2.mArtIconIsLoaded = true;
            MediaRouteControllerDialog.this.update(SystemClock.uptimeMillis() - this.mStartTimeMillis > SHOW_ANIM_TIME_THRESHOLD_MILLIS);
        }
    }

    public final class MediaControllerCallback extends MediaControllerCompat.Callback {
        public MediaControllerCallback() {
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.Callback
        public void onMetadataChanged(MediaMetadataCompat mediaMetadataCompat) {
            MediaRouteControllerDialog.this.mDescription = mediaMetadataCompat == null ? null : mediaMetadataCompat.getDescription();
            MediaRouteControllerDialog.this.updateArtIconIfNeeded();
            MediaRouteControllerDialog.this.update(false);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.Callback
        public void onPlaybackStateChanged(PlaybackStateCompat playbackStateCompat) {
            MediaRouteControllerDialog mediaRouteControllerDialog = MediaRouteControllerDialog.this;
            mediaRouteControllerDialog.mState = playbackStateCompat;
            mediaRouteControllerDialog.update(false);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.Callback
        public void onSessionDestroyed() {
            MediaRouteControllerDialog mediaRouteControllerDialog = MediaRouteControllerDialog.this;
            MediaControllerCompat mediaControllerCompat = mediaRouteControllerDialog.mMediaController;
            if (mediaControllerCompat != null) {
                mediaControllerCompat.unregisterCallback(mediaRouteControllerDialog.mControllerCallback);
                MediaRouteControllerDialog.this.mMediaController = null;
            }
        }
    }

    public class VolumeChangeListener implements SeekBar.OnSeekBarChangeListener {
        private final Runnable mStopTrackingTouch = new RunnableC1695a();

        /* renamed from: androidx.mediarouter.app.MediaRouteControllerDialog$VolumeChangeListener$a */
        public class RunnableC1695a implements Runnable {
            public RunnableC1695a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                MediaRouteControllerDialog mediaRouteControllerDialog = MediaRouteControllerDialog.this;
                if (mediaRouteControllerDialog.mRouteInVolumeSliderTouched != null) {
                    mediaRouteControllerDialog.mRouteInVolumeSliderTouched = null;
                    if (mediaRouteControllerDialog.mHasPendingUpdate) {
                        mediaRouteControllerDialog.update(mediaRouteControllerDialog.mPendingUpdateAnimationNeeded);
                    }
                }
            }
        }

        public VolumeChangeListener() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
            if (z) {
                MediaRouter.C1748f c1748f = (MediaRouter.C1748f) seekBar.getTag();
                if (MediaRouteControllerDialog.DEBUG) {
                    Log.d(MediaRouteControllerDialog.TAG, "onProgressChanged(): calling MediaRouter.RouteInfo.requestSetVolume(" + i + Extension.C_BRAKE);
                }
                c1748f.m11877F(i);
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
            MediaRouteControllerDialog mediaRouteControllerDialog = MediaRouteControllerDialog.this;
            if (mediaRouteControllerDialog.mRouteInVolumeSliderTouched != null) {
                mediaRouteControllerDialog.mVolumeSlider.removeCallbacks(this.mStopTrackingTouch);
            }
            MediaRouteControllerDialog.this.mRouteInVolumeSliderTouched = (MediaRouter.C1748f) seekBar.getTag();
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            MediaRouteControllerDialog.this.mVolumeSlider.postDelayed(this.mStopTrackingTouch, 500L);
        }
    }

    public class VolumeGroupAdapter extends ArrayAdapter<MediaRouter.C1748f> {
        final float mDisabledAlpha;

        public VolumeGroupAdapter(Context context, List<MediaRouter.C1748f> list) {
            super(context, 0, list);
            this.mDisabledAlpha = AbstractC1722a.m11678h(context);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            if (view == null) {
                view = LayoutInflater.from(viewGroup.getContext()).inflate(dpf.mr_controller_volume_item, viewGroup, false);
            } else {
                MediaRouteControllerDialog.this.updateVolumeGroupItemHeight(view);
            }
            MediaRouter.C1748f c1748f = (MediaRouter.C1748f) getItem(i);
            if (c1748f != null) {
                boolean m11905w = c1748f.m11905w();
                TextView textView = (TextView) view.findViewById(alf.mr_name);
                textView.setEnabled(m11905w);
                textView.setText(c1748f.m11894l());
                MediaRouteVolumeSlider mediaRouteVolumeSlider = (MediaRouteVolumeSlider) view.findViewById(alf.mr_volume_slider);
                AbstractC1722a.m11693w(viewGroup.getContext(), mediaRouteVolumeSlider, MediaRouteControllerDialog.this.mVolumeGroupList);
                mediaRouteVolumeSlider.setTag(c1748f);
                MediaRouteControllerDialog.this.mVolumeSliderMap.put(c1748f, mediaRouteVolumeSlider);
                mediaRouteVolumeSlider.setHideThumb(!m11905w);
                mediaRouteVolumeSlider.setEnabled(m11905w);
                if (m11905w) {
                    if (MediaRouteControllerDialog.this.isVolumeControlAvailable(c1748f)) {
                        mediaRouteVolumeSlider.setMax(c1748f.m11902t());
                        mediaRouteVolumeSlider.setProgress(c1748f.m11900r());
                        mediaRouteVolumeSlider.setOnSeekBarChangeListener(MediaRouteControllerDialog.this.mVolumeChangeListener);
                    } else {
                        mediaRouteVolumeSlider.setMax(100);
                        mediaRouteVolumeSlider.setProgress(100);
                        mediaRouteVolumeSlider.setEnabled(false);
                    }
                }
                ((ImageView) view.findViewById(alf.mr_volume_item_icon)).setAlpha(m11905w ? 255 : (int) (this.mDisabledAlpha * 255.0f));
                ((LinearLayout) view.findViewById(alf.volume_item_container)).setVisibility(MediaRouteControllerDialog.this.mGroupMemberRoutesAnimatingWithBitmap.contains(c1748f) ? 4 : 0);
                Set<MediaRouter.C1748f> set = MediaRouteControllerDialog.this.mGroupMemberRoutesAdded;
                if (set != null && set.contains(c1748f)) {
                    AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 0.0f);
                    alphaAnimation.setDuration(0L);
                    alphaAnimation.setFillEnabled(true);
                    alphaAnimation.setFillAfter(true);
                    view.clearAnimation();
                    view.startAnimation(alphaAnimation);
                }
            }
            return view;
        }

        @Override // android.widget.BaseAdapter, android.widget.ListAdapter
        public boolean isEnabled(int i) {
            return false;
        }
    }

    /* renamed from: androidx.mediarouter.app.MediaRouteControllerDialog$a */
    public class C1696a implements OverlayListView.C1721a.a {

        /* renamed from: a */
        public final /* synthetic */ MediaRouter.C1748f f9980a;

        public C1696a(MediaRouter.C1748f c1748f) {
            this.f9980a = c1748f;
        }

        @Override // androidx.mediarouter.app.OverlayListView.C1721a.a
        /* renamed from: a */
        public void mo11621a() {
            MediaRouteControllerDialog.this.mGroupMemberRoutesAnimatingWithBitmap.remove(this.f9980a);
            MediaRouteControllerDialog.this.mVolumeGroupAdapter.notifyDataSetChanged();
        }
    }

    /* renamed from: androidx.mediarouter.app.MediaRouteControllerDialog$b */
    public class RunnableC1697b implements Runnable {
        public RunnableC1697b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            MediaRouteControllerDialog.this.startGroupListFadeInAnimation();
        }
    }

    /* renamed from: androidx.mediarouter.app.MediaRouteControllerDialog$c */
    public final class C1698c extends MediaRouter.AbstractC1743a {
        public C1698c() {
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: e */
        public void mo11614e(MediaRouter mediaRouter, MediaRouter.C1748f c1748f) {
            MediaRouteControllerDialog.this.update(true);
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: k */
        public void mo11618k(MediaRouter mediaRouter, MediaRouter.C1748f c1748f) {
            MediaRouteControllerDialog.this.update(false);
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: m */
        public void mo11622m(MediaRouter mediaRouter, MediaRouter.C1748f c1748f) {
            SeekBar seekBar = MediaRouteControllerDialog.this.mVolumeSliderMap.get(c1748f);
            int m11900r = c1748f.m11900r();
            if (MediaRouteControllerDialog.DEBUG) {
                Log.d(MediaRouteControllerDialog.TAG, "onRouteVolumeChanged(), route.getVolume:" + m11900r);
            }
            if (seekBar == null || MediaRouteControllerDialog.this.mRouteInVolumeSliderTouched == c1748f) {
                return;
            }
            seekBar.setProgress(m11900r);
        }
    }

    public MediaRouteControllerDialog(Context context) {
        this(context, 0);
    }

    private void animateGroupListItems(final Map<MediaRouter.C1748f, Rect> map, final Map<MediaRouter.C1748f, BitmapDrawable> map2) {
        this.mVolumeGroupList.setEnabled(false);
        this.mVolumeGroupList.requestLayout();
        this.mIsGroupListAnimating = true;
        this.mVolumeGroupList.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: androidx.mediarouter.app.MediaRouteControllerDialog.8
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                MediaRouteControllerDialog.this.mVolumeGroupList.getViewTreeObserver().removeGlobalOnLayoutListener(this);
                MediaRouteControllerDialog.this.animateGroupListItemsInternal(map, map2);
            }
        });
    }

    private void animateLayoutHeight(final View view, final int i) {
        final int layoutHeight = getLayoutHeight(view);
        Animation animation = new Animation() { // from class: androidx.mediarouter.app.MediaRouteControllerDialog.7
            @Override // android.view.animation.Animation
            public void applyTransformation(float f, Transformation transformation) {
                MediaRouteControllerDialog.setLayoutHeight(view, layoutHeight - ((int) ((r3 - i) * f)));
            }
        };
        animation.setDuration(this.mGroupListAnimationDurationMs);
        animation.setInterpolator(this.mInterpolator);
        view.startAnimation(animation);
    }

    private boolean canShowPlaybackControlLayout() {
        if (this.mCustomControlView == null) {
            return (this.mDescription == null && this.mState == null) ? false : true;
        }
        return false;
    }

    private void fadeInAddedRoutes() {
        Animation.AnimationListener animationListener = new Animation.AnimationListener() { // from class: androidx.mediarouter.app.MediaRouteControllerDialog.12
            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                MediaRouteControllerDialog.this.finishAnimation(true);
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
            }
        };
        int firstVisiblePosition = this.mVolumeGroupList.getFirstVisiblePosition();
        boolean z = false;
        for (int i = 0; i < this.mVolumeGroupList.getChildCount(); i++) {
            View childAt = this.mVolumeGroupList.getChildAt(i);
            if (this.mGroupMemberRoutesAdded.contains((MediaRouter.C1748f) this.mVolumeGroupAdapter.getItem(firstVisiblePosition + i))) {
                AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                alphaAnimation.setDuration(this.mGroupListFadeInDurationMs);
                alphaAnimation.setFillEnabled(true);
                alphaAnimation.setFillAfter(true);
                if (!z) {
                    alphaAnimation.setAnimationListener(animationListener);
                    z = true;
                }
                childAt.clearAnimation();
                childAt.startAnimation(alphaAnimation);
            }
        }
    }

    private static int getLayoutHeight(View view) {
        return view.getLayoutParams().height;
    }

    private int getMainControllerHeight(boolean z) {
        if (!z && this.mVolumeControlLayout.getVisibility() != 0) {
            return 0;
        }
        int paddingTop = this.mMediaMainControlLayout.getPaddingTop() + this.mMediaMainControlLayout.getPaddingBottom();
        if (z) {
            paddingTop += this.mPlaybackControlLayout.getMeasuredHeight();
        }
        if (this.mVolumeControlLayout.getVisibility() == 0) {
            paddingTop += this.mVolumeControlLayout.getMeasuredHeight();
        }
        return (z && this.mVolumeControlLayout.getVisibility() == 0) ? paddingTop + this.mDividerView.getMeasuredHeight() : paddingTop;
    }

    public static boolean isBitmapRecycled(Bitmap bitmap) {
        return bitmap != null && bitmap.isRecycled();
    }

    private boolean isGroup() {
        return this.mRoute.m11906x() && this.mRoute.m11893k().size() > 1;
    }

    private boolean isIconChanged() {
        MediaDescriptionCompat mediaDescriptionCompat = this.mDescription;
        Bitmap iconBitmap = mediaDescriptionCompat == null ? null : mediaDescriptionCompat.getIconBitmap();
        MediaDescriptionCompat mediaDescriptionCompat2 = this.mDescription;
        Uri iconUri = mediaDescriptionCompat2 != null ? mediaDescriptionCompat2.getIconUri() : null;
        FetchArtTask fetchArtTask = this.mFetchArtTask;
        Bitmap iconBitmap2 = fetchArtTask == null ? this.mArtIconBitmap : fetchArtTask.getIconBitmap();
        FetchArtTask fetchArtTask2 = this.mFetchArtTask;
        Uri iconUri2 = fetchArtTask2 == null ? this.mArtIconUri : fetchArtTask2.getIconUri();
        if (iconBitmap2 != iconBitmap) {
            return true;
        }
        return iconBitmap2 == null && !uriEquals(iconUri2, iconUri);
    }

    private void rebuildVolumeGroupList(boolean z) {
        List m11893k = this.mRoute.m11893k();
        if (m11893k.isEmpty()) {
            this.mGroupMemberRoutes.clear();
            this.mVolumeGroupAdapter.notifyDataSetChanged();
            return;
        }
        if (apa.m14064i(this.mGroupMemberRoutes, m11893k)) {
            this.mVolumeGroupAdapter.notifyDataSetChanged();
            return;
        }
        HashMap m14060e = z ? apa.m14060e(this.mVolumeGroupList, this.mVolumeGroupAdapter) : null;
        HashMap m14059d = z ? apa.m14059d(this.mContext, this.mVolumeGroupList, this.mVolumeGroupAdapter) : null;
        this.mGroupMemberRoutesAdded = apa.m14061f(this.mGroupMemberRoutes, m11893k);
        this.mGroupMemberRoutesRemoved = apa.m14062g(this.mGroupMemberRoutes, m11893k);
        this.mGroupMemberRoutes.addAll(0, this.mGroupMemberRoutesAdded);
        this.mGroupMemberRoutes.removeAll(this.mGroupMemberRoutesRemoved);
        this.mVolumeGroupAdapter.notifyDataSetChanged();
        if (z && this.mIsGroupExpanded && this.mGroupMemberRoutesAdded.size() + this.mGroupMemberRoutesRemoved.size() > 0) {
            animateGroupListItems(m14060e, m14059d);
        } else {
            this.mGroupMemberRoutesAdded = null;
            this.mGroupMemberRoutesRemoved = null;
        }
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
            this.mState = this.mMediaController.getPlaybackState();
            updateArtIconIfNeeded();
            update(false);
        }
    }

    private void updateMediaControlVisibility(boolean z) {
        int i = 0;
        this.mDividerView.setVisibility((this.mVolumeControlLayout.getVisibility() == 0 && z) ? 0 : 8);
        LinearLayout linearLayout = this.mMediaMainControlLayout;
        if (this.mVolumeControlLayout.getVisibility() == 8 && !z) {
            i = 8;
        }
        linearLayout.setVisibility(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void updatePlaybackControlLayout() {
        boolean z;
        boolean z2;
        PlaybackStateCompat playbackStateCompat;
        int i;
        int i2;
        if (!canShowPlaybackControlLayout()) {
            return;
        }
        MediaDescriptionCompat mediaDescriptionCompat = this.mDescription;
        CharSequence title = mediaDescriptionCompat == null ? null : mediaDescriptionCompat.getTitle();
        boolean isEmpty = TextUtils.isEmpty(title);
        MediaDescriptionCompat mediaDescriptionCompat2 = this.mDescription;
        CharSequence subtitle = mediaDescriptionCompat2 != null ? mediaDescriptionCompat2.getSubtitle() : null;
        boolean isEmpty2 = TextUtils.isEmpty(subtitle);
        boolean z3 = true;
        if (this.mRoute.m11897o() != -1) {
            this.mTitleView.setText(qsf.mr_controller_casting_screen);
        } else {
            PlaybackStateCompat playbackStateCompat2 = this.mState;
            if (playbackStateCompat2 == null || playbackStateCompat2.getState() == 0) {
                this.mTitleView.setText(qsf.mr_controller_no_media_selected);
            } else if (isEmpty && isEmpty2) {
                this.mTitleView.setText(qsf.mr_controller_no_info_available);
            } else {
                if (isEmpty) {
                    z = false;
                } else {
                    this.mTitleView.setText(title);
                    z = true;
                }
                if (!isEmpty2) {
                    this.mSubtitleView.setText(subtitle);
                    z2 = true;
                    this.mTitleView.setVisibility(z ? 0 : 8);
                    this.mSubtitleView.setVisibility(z2 ? 0 : 8);
                    playbackStateCompat = this.mState;
                    if (playbackStateCompat != null) {
                        boolean z4 = playbackStateCompat.getState() == 6 || this.mState.getState() == 3;
                        Context context = this.mPlaybackControlButton.getContext();
                        if (z4 && isPauseActionSupported()) {
                            i = hif.mediaRoutePauseDrawable;
                            i2 = qsf.mr_controller_pause;
                        } else if (z4 && isStopActionSupported()) {
                            i = hif.mediaRouteStopDrawable;
                            i2 = qsf.mr_controller_stop;
                        } else if (z4 || !isPlayActionSupported()) {
                            i = 0;
                            i2 = 0;
                            z3 = false;
                        } else {
                            i = hif.mediaRoutePlayDrawable;
                            i2 = qsf.mr_controller_play;
                        }
                        this.mPlaybackControlButton.setVisibility(z3 ? 0 : 8);
                        if (z3) {
                            this.mPlaybackControlButton.setImageResource(AbstractC1722a.m11686p(context, i));
                            this.mPlaybackControlButton.setContentDescription(context.getResources().getText(i2));
                            return;
                        }
                        return;
                    }
                    return;
                }
                z2 = false;
                this.mTitleView.setVisibility(z ? 0 : 8);
                this.mSubtitleView.setVisibility(z2 ? 0 : 8);
                playbackStateCompat = this.mState;
                if (playbackStateCompat != null) {
                }
            }
        }
        z = true;
        z2 = false;
        this.mTitleView.setVisibility(z ? 0 : 8);
        this.mSubtitleView.setVisibility(z2 ? 0 : 8);
        playbackStateCompat = this.mState;
        if (playbackStateCompat != null) {
        }
    }

    private void updateVolumeControlLayout() {
        if (!this.mEnableGroupVolumeUX && isGroup()) {
            this.mVolumeControlLayout.setVisibility(8);
            this.mIsGroupExpanded = true;
            this.mVolumeGroupList.setVisibility(0);
            loadInterpolator();
            updateLayoutHeight(false);
            return;
        }
        if ((this.mIsGroupExpanded && !this.mEnableGroupVolumeUX) || !isVolumeControlAvailable(this.mRoute)) {
            this.mVolumeControlLayout.setVisibility(8);
        } else if (this.mVolumeControlLayout.getVisibility() == 8) {
            this.mVolumeControlLayout.setVisibility(0);
            this.mVolumeSlider.setMax(this.mRoute.m11902t());
            this.mVolumeSlider.setProgress(this.mRoute.m11900r());
            this.mGroupExpandCollapseButton.setVisibility(isGroup() ? 0 : 8);
        }
    }

    private static boolean uriEquals(Uri uri, Uri uri2) {
        if (uri == null || !uri.equals(uri2)) {
            return uri == null && uri2 == null;
        }
        return true;
    }

    public void animateGroupListItemsInternal(Map<MediaRouter.C1748f, Rect> map, Map<MediaRouter.C1748f, BitmapDrawable> map2) {
        OverlayListView.C1721a m11664d;
        Set<MediaRouter.C1748f> set = this.mGroupMemberRoutesAdded;
        if (set == null || this.mGroupMemberRoutesRemoved == null) {
            return;
        }
        int size = set.size() - this.mGroupMemberRoutesRemoved.size();
        Animation.AnimationListener animationListener = new Animation.AnimationListener() { // from class: androidx.mediarouter.app.MediaRouteControllerDialog.9
            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
                MediaRouteControllerDialog.this.mVolumeGroupList.startAnimationAll();
                MediaRouteControllerDialog mediaRouteControllerDialog = MediaRouteControllerDialog.this;
                mediaRouteControllerDialog.mVolumeGroupList.postDelayed(mediaRouteControllerDialog.mGroupListFadeInAnimation, mediaRouteControllerDialog.mGroupListAnimationDurationMs);
            }
        };
        int firstVisiblePosition = this.mVolumeGroupList.getFirstVisiblePosition();
        boolean z = false;
        for (int i = 0; i < this.mVolumeGroupList.getChildCount(); i++) {
            View childAt = this.mVolumeGroupList.getChildAt(i);
            MediaRouter.C1748f c1748f = (MediaRouter.C1748f) this.mVolumeGroupAdapter.getItem(firstVisiblePosition + i);
            Rect rect = map.get(c1748f);
            int top = childAt.getTop();
            int i2 = rect != null ? rect.top : (this.mVolumeGroupListItemHeight * size) + top;
            AnimationSet animationSet = new AnimationSet(true);
            Set<MediaRouter.C1748f> set2 = this.mGroupMemberRoutesAdded;
            if (set2 != null && set2.contains(c1748f)) {
                AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 0.0f);
                alphaAnimation.setDuration(this.mGroupListFadeInDurationMs);
                animationSet.addAnimation(alphaAnimation);
                i2 = top;
            }
            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, i2 - top, 0.0f);
            translateAnimation.setDuration(this.mGroupListAnimationDurationMs);
            animationSet.addAnimation(translateAnimation);
            animationSet.setFillAfter(true);
            animationSet.setFillEnabled(true);
            animationSet.setInterpolator(this.mInterpolator);
            if (!z) {
                animationSet.setAnimationListener(animationListener);
                z = true;
            }
            childAt.clearAnimation();
            childAt.startAnimation(animationSet);
            map.remove(c1748f);
            map2.remove(c1748f);
        }
        for (Map.Entry<MediaRouter.C1748f, BitmapDrawable> entry : map2.entrySet()) {
            MediaRouter.C1748f key = entry.getKey();
            BitmapDrawable value = entry.getValue();
            Rect rect2 = map.get(key);
            if (this.mGroupMemberRoutesRemoved.contains(key)) {
                m11664d = new OverlayListView.C1721a(value, rect2).m11663c(1.0f, 0.0f).m11665e(this.mGroupListFadeOutDurationMs).m11666f(this.mInterpolator);
            } else {
                m11664d = new OverlayListView.C1721a(value, rect2).m11667g(this.mVolumeGroupListItemHeight * size).m11665e(this.mGroupListAnimationDurationMs).m11666f(this.mInterpolator).m11664d(new C1696a(key));
                this.mGroupMemberRoutesAnimatingWithBitmap.add(key);
            }
            this.mVolumeGroupList.addOverlayObject(m11664d);
        }
    }

    public void clearGroupListAnimation(boolean z) {
        Set<MediaRouter.C1748f> set;
        int firstVisiblePosition = this.mVolumeGroupList.getFirstVisiblePosition();
        for (int i = 0; i < this.mVolumeGroupList.getChildCount(); i++) {
            View childAt = this.mVolumeGroupList.getChildAt(i);
            MediaRouter.C1748f c1748f = (MediaRouter.C1748f) this.mVolumeGroupAdapter.getItem(firstVisiblePosition + i);
            if (!z || (set = this.mGroupMemberRoutesAdded) == null || !set.contains(c1748f)) {
                ((LinearLayout) childAt.findViewById(alf.volume_item_container)).setVisibility(0);
                AnimationSet animationSet = new AnimationSet(true);
                AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 1.0f);
                alphaAnimation.setDuration(0L);
                animationSet.addAnimation(alphaAnimation);
                new TranslateAnimation(0.0f, 0.0f, 0.0f, 0.0f).setDuration(0L);
                animationSet.setFillAfter(true);
                animationSet.setFillEnabled(true);
                childAt.clearAnimation();
                childAt.startAnimation(animationSet);
            }
        }
        this.mVolumeGroupList.stopAnimationAll();
        if (z) {
            return;
        }
        finishAnimation(false);
    }

    public void clearLoadedBitmap() {
        this.mArtIconIsLoaded = false;
        this.mArtIconLoadedBitmap = null;
        this.mArtIconBackgroundColor = 0;
    }

    public void finishAnimation(boolean z) {
        this.mGroupMemberRoutesAdded = null;
        this.mGroupMemberRoutesRemoved = null;
        this.mIsGroupListAnimating = false;
        if (this.mIsGroupListAnimationPending) {
            this.mIsGroupListAnimationPending = false;
            updateLayoutHeight(z);
        }
        this.mVolumeGroupList.setEnabled(true);
    }

    public int getDesiredArtHeight(int i, int i2) {
        return i >= i2 ? (int) (((this.mDialogContentWidth * i2) / i) + 0.5f) : (int) (((this.mDialogContentWidth * 9.0f) / 16.0f) + 0.5f);
    }

    public View getMediaControlView() {
        return this.mCustomControlView;
    }

    public MediaSessionCompat.Token getMediaSession() {
        MediaControllerCompat mediaControllerCompat = this.mMediaController;
        if (mediaControllerCompat == null) {
            return null;
        }
        return mediaControllerCompat.getSessionToken();
    }

    public MediaRouter.C1748f getRoute() {
        return this.mRoute;
    }

    public boolean isPauseActionSupported() {
        return (this.mState.getActions() & 514) != 0;
    }

    public boolean isPlayActionSupported() {
        return (this.mState.getActions() & 516) != 0;
    }

    public boolean isStopActionSupported() {
        return (this.mState.getActions() & 1) != 0;
    }

    public boolean isVolumeControlAvailable(MediaRouter.C1748f c1748f) {
        return this.mVolumeControlEnabled && c1748f.m11901s() == 1;
    }

    public boolean isVolumeControlEnabled() {
        return this.mVolumeControlEnabled;
    }

    public void loadInterpolator() {
        this.mInterpolator = this.mIsGroupExpanded ? this.mLinearOutSlowInInterpolator : this.mFastOutSlowInInterpolator;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.mAttachedToWindow = true;
        this.mRouter.m11790b(C1779k.f10292c, this.mCallback, 2);
        setMediaSession(this.mRouter.m11793i());
    }

    @Override // androidx.appcompat.app.AlertDialog, androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setBackgroundDrawableResource(R.color.transparent);
        setContentView(dpf.mr_controller_material_dialog_b);
        findViewById(16908315).setVisibility(8);
        ClickListener clickListener = new ClickListener();
        FrameLayout frameLayout = (FrameLayout) findViewById(alf.mr_expandable_area);
        this.mExpandableAreaLayout = frameLayout;
        frameLayout.setOnClickListener(new View.OnClickListener() { // from class: androidx.mediarouter.app.MediaRouteControllerDialog.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                MediaRouteControllerDialog.this.dismiss();
            }
        });
        LinearLayout linearLayout = (LinearLayout) findViewById(alf.mr_dialog_area);
        this.mDialogAreaLayout = linearLayout;
        linearLayout.setOnClickListener(new View.OnClickListener() { // from class: androidx.mediarouter.app.MediaRouteControllerDialog.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
            }
        });
        int m11674d = AbstractC1722a.m11674d(this.mContext);
        Button button = (Button) findViewById(16908314);
        this.mDisconnectButton = button;
        button.setText(qsf.mr_controller_disconnect);
        this.mDisconnectButton.setTextColor(m11674d);
        this.mDisconnectButton.setOnClickListener(clickListener);
        Button button2 = (Button) findViewById(16908313);
        this.mStopCastingButton = button2;
        button2.setText(qsf.mr_controller_stop_casting);
        this.mStopCastingButton.setTextColor(m11674d);
        this.mStopCastingButton.setOnClickListener(clickListener);
        this.mRouteNameTextView = (TextView) findViewById(alf.mr_name);
        ImageButton imageButton = (ImageButton) findViewById(alf.mr_close);
        this.mCloseButton = imageButton;
        imageButton.setOnClickListener(clickListener);
        this.mCustomControlLayout = (FrameLayout) findViewById(alf.mr_custom_control);
        this.mDefaultControlLayout = (FrameLayout) findViewById(alf.mr_default_control);
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: androidx.mediarouter.app.MediaRouteControllerDialog.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                PendingIntent sessionActivity;
                MediaControllerCompat mediaControllerCompat = MediaRouteControllerDialog.this.mMediaController;
                if (mediaControllerCompat == null || (sessionActivity = mediaControllerCompat.getSessionActivity()) == null) {
                    return;
                }
                try {
                    sessionActivity.send();
                    MediaRouteControllerDialog.this.dismiss();
                } catch (PendingIntent.CanceledException unused) {
                    Log.e(MediaRouteControllerDialog.TAG, sessionActivity + " was not sent, it had been canceled.");
                }
            }
        };
        ImageView imageView = (ImageView) findViewById(alf.mr_art);
        this.mArtView = imageView;
        imageView.setOnClickListener(onClickListener);
        findViewById(alf.mr_control_title_container).setOnClickListener(onClickListener);
        this.mMediaMainControlLayout = (LinearLayout) findViewById(alf.mr_media_main_control);
        this.mDividerView = findViewById(alf.mr_control_divider);
        this.mPlaybackControlLayout = (RelativeLayout) findViewById(alf.mr_playback_control);
        this.mTitleView = (TextView) findViewById(alf.mr_control_title);
        this.mSubtitleView = (TextView) findViewById(alf.mr_control_subtitle);
        ImageButton imageButton2 = (ImageButton) findViewById(alf.mr_control_playback_ctrl);
        this.mPlaybackControlButton = imageButton2;
        imageButton2.setOnClickListener(clickListener);
        LinearLayout linearLayout2 = (LinearLayout) findViewById(alf.mr_volume_control);
        this.mVolumeControlLayout = linearLayout2;
        linearLayout2.setVisibility(8);
        SeekBar seekBar = (SeekBar) findViewById(alf.mr_volume_slider);
        this.mVolumeSlider = seekBar;
        seekBar.setTag(this.mRoute);
        VolumeChangeListener volumeChangeListener = new VolumeChangeListener();
        this.mVolumeChangeListener = volumeChangeListener;
        this.mVolumeSlider.setOnSeekBarChangeListener(volumeChangeListener);
        this.mVolumeGroupList = (OverlayListView) findViewById(alf.mr_volume_group_list);
        this.mGroupMemberRoutes = new ArrayList();
        VolumeGroupAdapter volumeGroupAdapter = new VolumeGroupAdapter(this.mVolumeGroupList.getContext(), this.mGroupMemberRoutes);
        this.mVolumeGroupAdapter = volumeGroupAdapter;
        this.mVolumeGroupList.setAdapter((ListAdapter) volumeGroupAdapter);
        this.mGroupMemberRoutesAnimatingWithBitmap = new HashSet();
        AbstractC1722a.m11691u(this.mContext, this.mMediaMainControlLayout, this.mVolumeGroupList, isGroup());
        AbstractC1722a.m11693w(this.mContext, (MediaRouteVolumeSlider) this.mVolumeSlider, this.mMediaMainControlLayout);
        HashMap hashMap = new HashMap();
        this.mVolumeSliderMap = hashMap;
        hashMap.put(this.mRoute, this.mVolumeSlider);
        MediaRouteExpandCollapseButton mediaRouteExpandCollapseButton = (MediaRouteExpandCollapseButton) findViewById(alf.mr_group_expand_collapse);
        this.mGroupExpandCollapseButton = mediaRouteExpandCollapseButton;
        mediaRouteExpandCollapseButton.setOnClickListener(new View.OnClickListener() { // from class: androidx.mediarouter.app.MediaRouteControllerDialog.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                MediaRouteControllerDialog mediaRouteControllerDialog = MediaRouteControllerDialog.this;
                boolean z = mediaRouteControllerDialog.mIsGroupExpanded;
                mediaRouteControllerDialog.mIsGroupExpanded = !z;
                if (!z) {
                    mediaRouteControllerDialog.mVolumeGroupList.setVisibility(0);
                }
                MediaRouteControllerDialog.this.loadInterpolator();
                MediaRouteControllerDialog.this.updateLayoutHeight(true);
            }
        });
        loadInterpolator();
        this.mGroupListAnimationDurationMs = this.mContext.getResources().getInteger(xof.mr_controller_volume_group_list_animation_duration_ms);
        this.mGroupListFadeInDurationMs = this.mContext.getResources().getInteger(xof.mr_controller_volume_group_list_fade_in_duration_ms);
        this.mGroupListFadeOutDurationMs = this.mContext.getResources().getInteger(xof.mr_controller_volume_group_list_fade_out_duration_ms);
        View onCreateMediaControlView = onCreateMediaControlView(bundle);
        this.mCustomControlView = onCreateMediaControlView;
        if (onCreateMediaControlView != null) {
            this.mCustomControlLayout.addView(onCreateMediaControlView);
            this.mCustomControlLayout.setVisibility(0);
        }
        this.mCreated = true;
        updateLayout();
    }

    public View onCreateMediaControlView(Bundle bundle) {
        return null;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        this.mRouter.m11798q(this.mCallback);
        setMediaSession(null);
        this.mAttachedToWindow = false;
        super.onDetachedFromWindow();
    }

    @Override // androidx.appcompat.app.AlertDialog, android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i != 25 && i != 24) {
            return super.onKeyDown(i, keyEvent);
        }
        if (this.mEnableGroupVolumeUX || !this.mIsGroupExpanded) {
            this.mRoute.m11878G(i == 25 ? -1 : 1);
        }
        return true;
    }

    @Override // androidx.appcompat.app.AlertDialog, android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i == 25 || i == 24) {
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    public void setVolumeControlEnabled(boolean z) {
        if (this.mVolumeControlEnabled != z) {
            this.mVolumeControlEnabled = z;
            if (this.mCreated) {
                update(false);
            }
        }
    }

    public void startGroupListFadeInAnimation() {
        clearGroupListAnimation(true);
        this.mVolumeGroupList.requestLayout();
        this.mVolumeGroupList.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: androidx.mediarouter.app.MediaRouteControllerDialog.11
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                MediaRouteControllerDialog.this.mVolumeGroupList.getViewTreeObserver().removeGlobalOnLayoutListener(this);
                MediaRouteControllerDialog.this.startGroupListFadeInAnimationInternal();
            }
        });
    }

    public void startGroupListFadeInAnimationInternal() {
        Set<MediaRouter.C1748f> set = this.mGroupMemberRoutesAdded;
        if (set == null || set.size() == 0) {
            finishAnimation(true);
        } else {
            fadeInAddedRoutes();
        }
    }

    public void update(boolean z) {
        if (this.mRouteInVolumeSliderTouched != null) {
            this.mHasPendingUpdate = true;
            this.mPendingUpdateAnimationNeeded = z | this.mPendingUpdateAnimationNeeded;
            return;
        }
        this.mHasPendingUpdate = false;
        this.mPendingUpdateAnimationNeeded = false;
        if (!this.mRoute.m11874B() || this.mRoute.m11904v()) {
            dismiss();
            return;
        }
        if (this.mCreated) {
            this.mRouteNameTextView.setText(this.mRoute.m11894l());
            this.mDisconnectButton.setVisibility(this.mRoute.m11883a() ? 0 : 8);
            if (this.mCustomControlView == null && this.mArtIconIsLoaded) {
                if (isBitmapRecycled(this.mArtIconLoadedBitmap)) {
                    Log.w(TAG, "Can't set artwork image with recycled bitmap: " + this.mArtIconLoadedBitmap);
                } else {
                    this.mArtView.setImageBitmap(this.mArtIconLoadedBitmap);
                    this.mArtView.setBackgroundColor(this.mArtIconBackgroundColor);
                }
                clearLoadedBitmap();
            }
            updateVolumeControlLayout();
            updatePlaybackControlLayout();
            updateLayoutHeight(z);
        }
    }

    public void updateArtIconIfNeeded() {
        if (this.mCustomControlView == null && isIconChanged()) {
            if (!isGroup() || this.mEnableGroupVolumeUX) {
                FetchArtTask fetchArtTask = this.mFetchArtTask;
                if (fetchArtTask != null) {
                    fetchArtTask.cancel(true);
                }
                FetchArtTask fetchArtTask2 = new FetchArtTask();
                this.mFetchArtTask = fetchArtTask2;
                fetchArtTask2.execute(new Void[0]);
            }
        }
    }

    public void updateLayout() {
        int m14057b = apa.m14057b(this.mContext);
        getWindow().setLayout(m14057b, -2);
        View decorView = getWindow().getDecorView();
        this.mDialogContentWidth = (m14057b - decorView.getPaddingLeft()) - decorView.getPaddingRight();
        Resources resources = this.mContext.getResources();
        this.mVolumeGroupListItemIconSize = resources.getDimensionPixelSize(kjf.mr_controller_volume_group_list_item_icon_size);
        this.mVolumeGroupListItemHeight = resources.getDimensionPixelSize(kjf.mr_controller_volume_group_list_item_height);
        this.mVolumeGroupListMaxHeight = resources.getDimensionPixelSize(kjf.mr_controller_volume_group_list_max_height);
        this.mArtIconBitmap = null;
        this.mArtIconUri = null;
        updateArtIconIfNeeded();
        update(false);
    }

    public void updateLayoutHeight(final boolean z) {
        this.mDefaultControlLayout.requestLayout();
        this.mDefaultControlLayout.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: androidx.mediarouter.app.MediaRouteControllerDialog.6
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                MediaRouteControllerDialog.this.mDefaultControlLayout.getViewTreeObserver().removeGlobalOnLayoutListener(this);
                MediaRouteControllerDialog mediaRouteControllerDialog = MediaRouteControllerDialog.this;
                if (mediaRouteControllerDialog.mIsGroupListAnimating) {
                    mediaRouteControllerDialog.mIsGroupListAnimationPending = true;
                } else {
                    mediaRouteControllerDialog.updateLayoutHeightInternal(z);
                }
            }
        });
    }

    public void updateLayoutHeightInternal(boolean z) {
        int i;
        Bitmap bitmap;
        int layoutHeight = getLayoutHeight(this.mMediaMainControlLayout);
        setLayoutHeight(this.mMediaMainControlLayout, -1);
        updateMediaControlVisibility(canShowPlaybackControlLayout());
        View decorView = getWindow().getDecorView();
        decorView.measure(View.MeasureSpec.makeMeasureSpec(getWindow().getAttributes().width, 1073741824), 0);
        setLayoutHeight(this.mMediaMainControlLayout, layoutHeight);
        if (this.mCustomControlView == null && (this.mArtView.getDrawable() instanceof BitmapDrawable) && (bitmap = ((BitmapDrawable) this.mArtView.getDrawable()).getBitmap()) != null) {
            i = getDesiredArtHeight(bitmap.getWidth(), bitmap.getHeight());
            this.mArtView.setScaleType(bitmap.getWidth() >= bitmap.getHeight() ? ImageView.ScaleType.FIT_XY : ImageView.ScaleType.FIT_CENTER);
        } else {
            i = 0;
        }
        int mainControllerHeight = getMainControllerHeight(canShowPlaybackControlLayout());
        int size = this.mGroupMemberRoutes.size();
        int size2 = isGroup() ? this.mVolumeGroupListItemHeight * this.mRoute.m11893k().size() : 0;
        if (size > 0) {
            size2 += this.mVolumeGroupListPaddingTop;
        }
        int min = Math.min(size2, this.mVolumeGroupListMaxHeight);
        if (!this.mIsGroupExpanded) {
            min = 0;
        }
        int max = Math.max(i, min) + mainControllerHeight;
        Rect rect = new Rect();
        decorView.getWindowVisibleDisplayFrame(rect);
        int height = rect.height() - (this.mDialogAreaLayout.getMeasuredHeight() - this.mDefaultControlLayout.getMeasuredHeight());
        if (this.mCustomControlView != null || i <= 0 || max > height) {
            if (getLayoutHeight(this.mVolumeGroupList) + this.mMediaMainControlLayout.getMeasuredHeight() >= this.mDefaultControlLayout.getMeasuredHeight()) {
                this.mArtView.setVisibility(8);
            }
            max = min + mainControllerHeight;
            i = 0;
        } else {
            this.mArtView.setVisibility(0);
            setLayoutHeight(this.mArtView, i);
        }
        if (!canShowPlaybackControlLayout() || max > height) {
            this.mPlaybackControlLayout.setVisibility(8);
        } else {
            this.mPlaybackControlLayout.setVisibility(0);
        }
        updateMediaControlVisibility(this.mPlaybackControlLayout.getVisibility() == 0);
        int mainControllerHeight2 = getMainControllerHeight(this.mPlaybackControlLayout.getVisibility() == 0);
        int max2 = Math.max(i, min) + mainControllerHeight2;
        if (max2 > height) {
            min -= max2 - height;
        } else {
            height = max2;
        }
        this.mMediaMainControlLayout.clearAnimation();
        this.mVolumeGroupList.clearAnimation();
        this.mDefaultControlLayout.clearAnimation();
        if (z) {
            animateLayoutHeight(this.mMediaMainControlLayout, mainControllerHeight2);
            animateLayoutHeight(this.mVolumeGroupList, min);
            animateLayoutHeight(this.mDefaultControlLayout, height);
        } else {
            setLayoutHeight(this.mMediaMainControlLayout, mainControllerHeight2);
            setLayoutHeight(this.mVolumeGroupList, min);
            setLayoutHeight(this.mDefaultControlLayout, height);
        }
        setLayoutHeight(this.mExpandableAreaLayout, rect.height());
        rebuildVolumeGroupList(z);
    }

    public void updateVolumeGroupItemHeight(View view) {
        setLayoutHeight((LinearLayout) view.findViewById(alf.volume_item_container), this.mVolumeGroupListItemHeight);
        View findViewById = view.findViewById(alf.mr_volume_item_icon);
        ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
        int i = this.mVolumeGroupListItemIconSize;
        layoutParams.width = i;
        layoutParams.height = i;
        findViewById.setLayoutParams(layoutParams);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MediaRouteControllerDialog(Context context, int i) {
        super(r2, AbstractC1722a.m11673c(r2));
        Context m11672b = AbstractC1722a.m11672b(context, i, true);
        this.mVolumeControlEnabled = true;
        this.mGroupListFadeInAnimation = new RunnableC1697b();
        this.mContext = getContext();
        this.mControllerCallback = new MediaControllerCallback();
        MediaRouter m11785h = MediaRouter.m11785h(this.mContext);
        this.mRouter = m11785h;
        this.mEnableGroupVolumeUX = MediaRouter.m11786m();
        this.mCallback = new C1698c();
        this.mRoute = m11785h.m11796l();
        setMediaSession(m11785h.m11793i());
        this.mVolumeGroupListPaddingTop = this.mContext.getResources().getDimensionPixelSize(kjf.mr_controller_volume_group_list_padding_top);
        this.mAccessibilityManager = (AccessibilityManager) this.mContext.getSystemService("accessibility");
        this.mLinearOutSlowInInterpolator = AnimationUtils.loadInterpolator(m11672b, yof.mr_linear_out_slow_in);
        this.mFastOutSlowInInterpolator = AnimationUtils.loadInterpolator(m11672b, yof.mr_fast_out_slow_in);
        this.mAccelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
    }
}
