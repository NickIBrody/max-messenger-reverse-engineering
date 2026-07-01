package androidx.media3.session.legacy;

import android.annotation.SuppressLint;
import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.lte;
import p000.qwk;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes2.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final long ACTION_FAST_FORWARD = 64;
    public static final long ACTION_PAUSE = 2;
    public static final long ACTION_PLAY = 4;
    public static final long ACTION_PLAY_FROM_MEDIA_ID = 1024;
    public static final long ACTION_PLAY_FROM_SEARCH = 2048;
    public static final long ACTION_PLAY_FROM_URI = 8192;
    public static final long ACTION_PLAY_PAUSE = 512;
    public static final long ACTION_PREPARE = 16384;
    public static final long ACTION_PREPARE_FROM_MEDIA_ID = 32768;
    public static final long ACTION_PREPARE_FROM_SEARCH = 65536;
    public static final long ACTION_PREPARE_FROM_URI = 131072;
    public static final long ACTION_REWIND = 8;
    public static final long ACTION_SEEK_TO = 256;
    public static final long ACTION_SET_CAPTIONING_ENABLED = 1048576;
    public static final long ACTION_SET_PLAYBACK_SPEED = 4194304;
    public static final long ACTION_SET_RATING = 128;
    public static final long ACTION_SET_REPEAT_MODE = 262144;
    public static final long ACTION_SET_SHUFFLE_MODE = 2097152;

    @Deprecated
    public static final long ACTION_SET_SHUFFLE_MODE_ENABLED = 524288;
    public static final long ACTION_SKIP_TO_NEXT = 32;
    public static final long ACTION_SKIP_TO_PREVIOUS = 16;
    public static final long ACTION_SKIP_TO_QUEUE_ITEM = 4096;
    public static final long ACTION_STOP = 1;
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new Parcelable.Creator<PlaybackStateCompat>() { // from class: androidx.media3.session.legacy.PlaybackStateCompat.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public PlaybackStateCompat createFromParcel(Parcel parcel) {
            return new PlaybackStateCompat(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public PlaybackStateCompat[] newArray(int i) {
            return new PlaybackStateCompat[i];
        }
    };
    public static final int ERROR_CODE_ACTION_ABORTED = 10;
    public static final int ERROR_CODE_APP_ERROR = 1;
    public static final int ERROR_CODE_AUTHENTICATION_EXPIRED = 3;
    public static final int ERROR_CODE_CONCURRENT_STREAM_LIMIT = 5;
    public static final int ERROR_CODE_CONTENT_ALREADY_PLAYING = 8;
    public static final int ERROR_CODE_END_OF_QUEUE = 11;
    public static final int ERROR_CODE_NOT_AVAILABLE_IN_REGION = 7;
    public static final int ERROR_CODE_NOT_SUPPORTED = 2;
    public static final int ERROR_CODE_PARENTAL_CONTROL_RESTRICTED = 6;
    public static final int ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED = 4;
    public static final int ERROR_CODE_SKIP_LIMIT_REACHED = 9;
    public static final int ERROR_CODE_UNKNOWN_ERROR = 0;
    public static final long PLAYBACK_POSITION_UNKNOWN = -1;
    public static final int REPEAT_MODE_ALL = 2;
    public static final int REPEAT_MODE_GROUP = 3;
    public static final int REPEAT_MODE_INVALID = -1;
    public static final int REPEAT_MODE_NONE = 0;
    public static final int REPEAT_MODE_ONE = 1;
    public static final int SHUFFLE_MODE_ALL = 1;
    public static final int SHUFFLE_MODE_GROUP = 2;
    public static final int SHUFFLE_MODE_INVALID = -1;
    public static final int SHUFFLE_MODE_NONE = 0;
    public static final int STATE_BUFFERING = 6;
    public static final int STATE_CONNECTING = 8;
    public static final int STATE_ERROR = 7;
    public static final int STATE_FAST_FORWARDING = 4;
    public static final int STATE_NONE = 0;
    public static final int STATE_PAUSED = 2;
    public static final int STATE_PLAYING = 3;
    public static final int STATE_REWINDING = 5;
    public static final int STATE_SKIPPING_TO_NEXT = 10;
    public static final int STATE_SKIPPING_TO_PREVIOUS = 9;
    public static final int STATE_SKIPPING_TO_QUEUE_ITEM = 11;
    public static final int STATE_STOPPED = 1;
    final long actions;
    final long activeItemId;
    final long bufferedPosition;
    List<CustomAction> customActions;
    final int errorCode;
    final CharSequence errorMessage;
    final Bundle extras;
    final long position;
    final float speed;
    final int state;
    private PlaybackState stateFwk;
    final long updateTime;

    public PlaybackStateCompat(int i, long j, long j2, float f, long j3, int i2, CharSequence charSequence, long j4, List<CustomAction> list, long j5, Bundle bundle) {
        this.state = i;
        this.position = j;
        this.bufferedPosition = j2;
        this.speed = f;
        this.actions = j3;
        this.errorCode = i2;
        this.errorMessage = charSequence;
        this.updateTime = j4;
        this.customActions = list == null ? AbstractC3691g.m24566v() : new ArrayList<>(list);
        this.activeItemId = j5;
        this.extras = bundle;
    }

    public static PlaybackStateCompat fromPlaybackState(PlaybackState playbackState) {
        ArrayList arrayList = null;
        if (playbackState == null) {
            return null;
        }
        List<PlaybackState.CustomAction> customActions = playbackState.getCustomActions();
        if (customActions != null) {
            arrayList = new ArrayList(customActions.size());
            for (PlaybackState.CustomAction customAction : customActions) {
                if (customAction != null) {
                    arrayList.add(CustomAction.fromCustomAction(customAction));
                }
            }
        }
        PlaybackStateCompat playbackStateCompat = new PlaybackStateCompat(playbackState.getState(), playbackState.getPosition(), playbackState.getBufferedPosition(), playbackState.getPlaybackSpeed(), playbackState.getActions(), 0, playbackState.getErrorMessage(), playbackState.getLastPositionUpdateTime(), arrayList, playbackState.getActiveQueueItemId(), qwk.m87218x(playbackState.getExtras()));
        playbackStateCompat.stateFwk = playbackState;
        return playbackStateCompat;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public long getActions() {
        return this.actions;
    }

    public long getActiveQueueItemId() {
        return this.activeItemId;
    }

    public long getBufferedPosition() {
        return this.bufferedPosition;
    }

    public long getCurrentPosition(Long l) {
        return Math.max(0L, this.position + ((long) (this.speed * (l != null ? l.longValue() : SystemClock.elapsedRealtime() - this.updateTime))));
    }

    public List<CustomAction> getCustomActions() {
        return this.customActions;
    }

    public int getErrorCode() {
        return this.errorCode;
    }

    public CharSequence getErrorMessage() {
        return this.errorMessage;
    }

    public Bundle getExtras() {
        return this.extras;
    }

    public long getLastPositionUpdateTime() {
        return this.updateTime;
    }

    public float getPlaybackSpeed() {
        return this.speed;
    }

    public PlaybackState getPlaybackState() {
        if (this.stateFwk == null) {
            PlaybackState.Builder builder = new PlaybackState.Builder();
            builder.setState(this.state, this.position, this.speed, this.updateTime);
            builder.setBufferedPosition(this.bufferedPosition);
            builder.setActions(this.actions);
            builder.setErrorMessage(this.errorMessage);
            Iterator<CustomAction> it = this.customActions.iterator();
            while (it.hasNext()) {
                PlaybackState.CustomAction customAction = (PlaybackState.CustomAction) it.next().getCustomAction();
                if (customAction != null) {
                    builder.addCustomAction(customAction);
                }
            }
            builder.setActiveQueueItemId(this.activeItemId);
            builder.setExtras(this.extras);
            this.stateFwk = builder.build();
        }
        return this.stateFwk;
    }

    public long getPosition() {
        return this.position;
    }

    public int getState() {
        return this.state;
    }

    public String toString() {
        return "PlaybackState {state=" + this.state + ", position=" + this.position + ", buffered position=" + this.bufferedPosition + ", speed=" + this.speed + ", updated=" + this.updateTime + ", actions=" + this.actions + ", error code=" + this.errorCode + ", error message=" + this.errorMessage + ", custom actions=" + this.customActions + ", active item id=" + this.activeItemId + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.state);
        parcel.writeLong(this.position);
        parcel.writeFloat(this.speed);
        parcel.writeLong(this.updateTime);
        parcel.writeLong(this.bufferedPosition);
        parcel.writeLong(this.actions);
        TextUtils.writeToParcel(this.errorMessage, parcel, i);
        parcel.writeTypedList(this.customActions);
        parcel.writeLong(this.activeItemId);
        parcel.writeBundle(this.extras);
        parcel.writeInt(this.errorCode);
    }

    /* renamed from: androidx.media3.session.legacy.PlaybackStateCompat$a */
    public static final class C1555a {

        /* renamed from: a */
        public final List f9165a;

        /* renamed from: b */
        public int f9166b;

        /* renamed from: c */
        public long f9167c;

        /* renamed from: d */
        public long f9168d;

        /* renamed from: e */
        public float f9169e;

        /* renamed from: f */
        public long f9170f;

        /* renamed from: g */
        public int f9171g;

        /* renamed from: h */
        public CharSequence f9172h;

        /* renamed from: i */
        public long f9173i;

        /* renamed from: j */
        public long f9174j;

        /* renamed from: k */
        public Bundle f9175k;

        public C1555a() {
            this.f9165a = new ArrayList();
            this.f9174j = -1L;
        }

        /* renamed from: a */
        public C1555a m10951a(CustomAction customAction) {
            this.f9165a.add(customAction);
            return this;
        }

        /* renamed from: b */
        public PlaybackStateCompat m10952b() {
            return new PlaybackStateCompat(this.f9166b, this.f9167c, this.f9168d, this.f9169e, this.f9170f, this.f9171g, this.f9172h, this.f9173i, this.f9165a, this.f9174j, this.f9175k);
        }

        /* renamed from: c */
        public C1555a m10953c(long j) {
            this.f9170f = j;
            return this;
        }

        /* renamed from: d */
        public C1555a m10954d(long j) {
            this.f9174j = j;
            return this;
        }

        /* renamed from: e */
        public C1555a m10955e(long j) {
            this.f9168d = j;
            return this;
        }

        /* renamed from: f */
        public C1555a m10956f(int i, CharSequence charSequence) {
            this.f9171g = i;
            this.f9172h = charSequence;
            return this;
        }

        /* renamed from: g */
        public C1555a m10957g(Bundle bundle) {
            this.f9175k = bundle;
            return this;
        }

        /* renamed from: h */
        public C1555a m10958h(int i, long j, float f, long j2) {
            this.f9166b = i;
            this.f9167c = j;
            this.f9173i = j2;
            this.f9169e = f;
            return this;
        }

        public C1555a(PlaybackStateCompat playbackStateCompat) {
            ArrayList arrayList = new ArrayList();
            this.f9165a = arrayList;
            this.f9174j = -1L;
            this.f9166b = playbackStateCompat.state;
            this.f9167c = playbackStateCompat.position;
            this.f9169e = playbackStateCompat.speed;
            this.f9173i = playbackStateCompat.updateTime;
            this.f9168d = playbackStateCompat.bufferedPosition;
            this.f9170f = playbackStateCompat.actions;
            this.f9171g = playbackStateCompat.errorCode;
            this.f9172h = playbackStateCompat.errorMessage;
            List<CustomAction> list = playbackStateCompat.customActions;
            if (list != null) {
                arrayList.addAll(list);
            }
            this.f9174j = playbackStateCompat.activeItemId;
            this.f9175k = playbackStateCompat.extras;
        }
    }

    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new Parcelable.Creator<CustomAction>() { // from class: androidx.media3.session.legacy.PlaybackStateCompat.CustomAction.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public CustomAction createFromParcel(Parcel parcel) {
                return new CustomAction(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public CustomAction[] newArray(int i) {
                return new CustomAction[i];
            }
        };
        private final String action;
        private PlaybackState.CustomAction customActionFwk;
        private final Bundle extras;
        private final int icon;
        private final CharSequence name;

        /* renamed from: androidx.media3.session.legacy.PlaybackStateCompat$CustomAction$a */
        public static final class C1554a {

            /* renamed from: a */
            public final String f9161a;

            /* renamed from: b */
            public final CharSequence f9162b;

            /* renamed from: c */
            public final int f9163c;

            /* renamed from: d */
            public Bundle f9164d;

            public C1554a(String str, CharSequence charSequence, int i) {
                if (TextUtils.isEmpty(str)) {
                    throw new IllegalArgumentException("You must specify an action to build a CustomAction");
                }
                if (TextUtils.isEmpty(charSequence)) {
                    throw new IllegalArgumentException("You must specify a name to build a CustomAction");
                }
                if (i == 0) {
                    throw new IllegalArgumentException("You must specify an icon resource id to build a CustomAction");
                }
                this.f9161a = str;
                this.f9162b = charSequence;
                this.f9163c = i;
            }

            /* renamed from: a */
            public CustomAction m10949a() {
                return new CustomAction(this.f9161a, this.f9162b, this.f9163c, this.f9164d);
            }

            /* renamed from: b */
            public C1554a m10950b(Bundle bundle) {
                this.f9164d = bundle;
                return this;
            }
        }

        public CustomAction(String str, CharSequence charSequence, int i, Bundle bundle) {
            this.action = str;
            this.name = charSequence;
            this.icon = i;
            this.extras = bundle;
        }

        public static CustomAction fromCustomAction(Object obj) {
            PlaybackState.CustomAction customAction = (PlaybackState.CustomAction) obj;
            CustomAction customAction2 = new CustomAction(customAction.getAction(), customAction.getName(), customAction.getIcon(), qwk.m87218x(customAction.getExtras()));
            customAction2.customActionFwk = customAction;
            return customAction2;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String getAction() {
            return this.action;
        }

        public Object getCustomAction() {
            PlaybackState.CustomAction customAction = this.customActionFwk;
            if (customAction != null) {
                return customAction;
            }
            PlaybackState.CustomAction.Builder builder = new PlaybackState.CustomAction.Builder(this.action, this.name, this.icon);
            builder.setExtras(this.extras);
            return builder.build();
        }

        public Bundle getExtras() {
            return this.extras;
        }

        public int getIcon() {
            return this.icon;
        }

        public CharSequence getName() {
            return this.name;
        }

        public String toString() {
            return "Action:mName='" + ((Object) this.name) + ", mIcon=" + this.icon + ", mExtras=" + this.extras;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.action);
            TextUtils.writeToParcel(this.name, parcel, i);
            parcel.writeInt(this.icon);
            parcel.writeBundle(this.extras);
        }

        public CustomAction(Parcel parcel) {
            this.action = (String) lte.m50433p(parcel.readString());
            this.name = (CharSequence) lte.m50433p((CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel));
            this.icon = parcel.readInt();
            this.extras = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.state = parcel.readInt();
        this.position = parcel.readLong();
        this.speed = parcel.readFloat();
        this.updateTime = parcel.readLong();
        this.bufferedPosition = parcel.readLong();
        this.actions = parcel.readLong();
        this.errorMessage = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        List<CustomAction> createTypedArrayList = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.customActions = createTypedArrayList == null ? AbstractC3691g.m24566v() : createTypedArrayList;
        this.activeItemId = parcel.readLong();
        this.extras = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        this.errorCode = parcel.readInt();
    }
}
