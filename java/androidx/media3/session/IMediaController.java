package androidx.media3.session;

import android.app.PendingIntent;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import java.util.List;

/* loaded from: classes2.dex */
public interface IMediaController extends IInterface {
    public static final String DESCRIPTOR = "androidx.media3.session.IMediaController";

    public static class Default implements IMediaController {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.media3.session.IMediaController
        public void onAvailableCommandsChangedFromPlayer(int i, Bundle bundle) throws RemoteException {
        }

        @Override // androidx.media3.session.IMediaController
        public void onAvailableCommandsChangedFromSession(int i, Bundle bundle, Bundle bundle2) throws RemoteException {
        }

        @Override // androidx.media3.session.IMediaController
        public void onChildrenChanged(int i, String str, int i2, Bundle bundle) throws RemoteException {
        }

        @Override // androidx.media3.session.IMediaController
        public void onConnected(int i, Bundle bundle) throws RemoteException {
        }

        @Override // androidx.media3.session.IMediaController
        public void onCustomCommand(int i, Bundle bundle, Bundle bundle2) throws RemoteException {
        }

        @Override // androidx.media3.session.IMediaController
        public void onCustomCommandProgressUpdate(int i, Bundle bundle, Bundle bundle2, Bundle bundle3) throws RemoteException {
        }

        @Override // androidx.media3.session.IMediaController
        public void onDisconnected(int i) throws RemoteException {
        }

        @Override // androidx.media3.session.IMediaController
        public void onError(int i, Bundle bundle) throws RemoteException {
        }

        @Override // androidx.media3.session.IMediaController
        public void onExtrasChanged(int i, Bundle bundle) throws RemoteException {
        }

        @Override // androidx.media3.session.IMediaController
        public void onLibraryResult(int i, Bundle bundle) throws RemoteException {
        }

        @Override // androidx.media3.session.IMediaController
        public void onPeriodicSessionPositionInfoChanged(int i, Bundle bundle) throws RemoteException {
        }

        @Override // androidx.media3.session.IMediaController
        public void onPlayerInfoChanged(int i, Bundle bundle, boolean z) throws RemoteException {
        }

        @Override // androidx.media3.session.IMediaController
        public void onPlayerInfoChangedWithExclusions(int i, Bundle bundle, Bundle bundle2) throws RemoteException {
        }

        @Override // androidx.media3.session.IMediaController
        public void onRenderedFirstFrame(int i) throws RemoteException {
        }

        @Override // androidx.media3.session.IMediaController
        public void onSearchResultChanged(int i, String str, int i2, Bundle bundle) throws RemoteException {
        }

        @Override // androidx.media3.session.IMediaController
        public void onSessionActivityChanged(int i, PendingIntent pendingIntent) throws RemoteException {
        }

        @Override // androidx.media3.session.IMediaController
        public void onSessionResult(int i, Bundle bundle) throws RemoteException {
        }

        @Override // androidx.media3.session.IMediaController
        public void onSetCustomLayout(int i, List<Bundle> list) throws RemoteException {
        }

        @Override // androidx.media3.session.IMediaController
        public void onSetMediaButtonPreferences(int i, List<Bundle> list) throws RemoteException {
        }

        @Override // androidx.media3.session.IMediaController
        public void onSurfaceSizeChanged(int i, int i2, int i3) throws RemoteException {
        }
    }

    public static abstract class Stub extends Binder implements IMediaController {
        static final int TRANSACTION_onAvailableCommandsChangedFromPlayer = 3009;
        static final int TRANSACTION_onAvailableCommandsChangedFromSession = 3010;
        static final int TRANSACTION_onChildrenChanged = 4001;
        static final int TRANSACTION_onConnected = 3001;
        static final int TRANSACTION_onCustomCommand = 3005;
        static final int TRANSACTION_onCustomCommandProgressUpdate = 3017;
        static final int TRANSACTION_onDisconnected = 3006;
        static final int TRANSACTION_onError = 3015;
        static final int TRANSACTION_onExtrasChanged = 3012;
        static final int TRANSACTION_onLibraryResult = 3003;
        static final int TRANSACTION_onPeriodicSessionPositionInfoChanged = 3008;
        static final int TRANSACTION_onPlayerInfoChanged = 3007;
        static final int TRANSACTION_onPlayerInfoChangedWithExclusions = 3013;
        static final int TRANSACTION_onRenderedFirstFrame = 3011;
        static final int TRANSACTION_onSearchResultChanged = 4002;
        static final int TRANSACTION_onSessionActivityChanged = 3014;
        static final int TRANSACTION_onSessionResult = 3002;
        static final int TRANSACTION_onSetCustomLayout = 3004;
        static final int TRANSACTION_onSetMediaButtonPreferences = 3016;
        static final int TRANSACTION_onSurfaceSizeChanged = 3018;

        public static class Proxy implements IMediaController {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return IMediaController.DESCRIPTOR;
            }

            @Override // androidx.media3.session.IMediaController
            public void onAvailableCommandsChangedFromPlayer(int i, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(IMediaController.DESCRIPTOR);
                    obtain.writeInt(i);
                    C1392a.m9655f(obtain, bundle, 0);
                    this.mRemote.transact(Stub.TRANSACTION_onAvailableCommandsChangedFromPlayer, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.IMediaController
            public void onAvailableCommandsChangedFromSession(int i, Bundle bundle, Bundle bundle2) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(IMediaController.DESCRIPTOR);
                    obtain.writeInt(i);
                    C1392a.m9655f(obtain, bundle, 0);
                    C1392a.m9655f(obtain, bundle2, 0);
                    this.mRemote.transact(Stub.TRANSACTION_onAvailableCommandsChangedFromSession, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.IMediaController
            public void onChildrenChanged(int i, String str, int i2, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(IMediaController.DESCRIPTOR);
                    obtain.writeInt(i);
                    obtain.writeString(str);
                    obtain.writeInt(i2);
                    C1392a.m9655f(obtain, bundle, 0);
                    this.mRemote.transact(Stub.TRANSACTION_onChildrenChanged, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.IMediaController
            public void onConnected(int i, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(IMediaController.DESCRIPTOR);
                    obtain.writeInt(i);
                    C1392a.m9655f(obtain, bundle, 0);
                    this.mRemote.transact(Stub.TRANSACTION_onConnected, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.IMediaController
            public void onCustomCommand(int i, Bundle bundle, Bundle bundle2) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(IMediaController.DESCRIPTOR);
                    obtain.writeInt(i);
                    C1392a.m9655f(obtain, bundle, 0);
                    C1392a.m9655f(obtain, bundle2, 0);
                    this.mRemote.transact(Stub.TRANSACTION_onCustomCommand, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.IMediaController
            public void onCustomCommandProgressUpdate(int i, Bundle bundle, Bundle bundle2, Bundle bundle3) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(IMediaController.DESCRIPTOR);
                    obtain.writeInt(i);
                    C1392a.m9655f(obtain, bundle, 0);
                    C1392a.m9655f(obtain, bundle2, 0);
                    C1392a.m9655f(obtain, bundle3, 0);
                    this.mRemote.transact(Stub.TRANSACTION_onCustomCommandProgressUpdate, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.IMediaController
            public void onDisconnected(int i) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(IMediaController.DESCRIPTOR);
                    obtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_onDisconnected, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.IMediaController
            public void onError(int i, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(IMediaController.DESCRIPTOR);
                    obtain.writeInt(i);
                    C1392a.m9655f(obtain, bundle, 0);
                    this.mRemote.transact(Stub.TRANSACTION_onError, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.IMediaController
            public void onExtrasChanged(int i, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(IMediaController.DESCRIPTOR);
                    obtain.writeInt(i);
                    C1392a.m9655f(obtain, bundle, 0);
                    this.mRemote.transact(Stub.TRANSACTION_onExtrasChanged, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.IMediaController
            public void onLibraryResult(int i, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(IMediaController.DESCRIPTOR);
                    obtain.writeInt(i);
                    C1392a.m9655f(obtain, bundle, 0);
                    this.mRemote.transact(Stub.TRANSACTION_onLibraryResult, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.IMediaController
            public void onPeriodicSessionPositionInfoChanged(int i, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(IMediaController.DESCRIPTOR);
                    obtain.writeInt(i);
                    C1392a.m9655f(obtain, bundle, 0);
                    this.mRemote.transact(Stub.TRANSACTION_onPeriodicSessionPositionInfoChanged, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.IMediaController
            public void onPlayerInfoChanged(int i, Bundle bundle, boolean z) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(IMediaController.DESCRIPTOR);
                    obtain.writeInt(i);
                    C1392a.m9655f(obtain, bundle, 0);
                    obtain.writeInt(z ? 1 : 0);
                    this.mRemote.transact(Stub.TRANSACTION_onPlayerInfoChanged, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.IMediaController
            public void onPlayerInfoChangedWithExclusions(int i, Bundle bundle, Bundle bundle2) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(IMediaController.DESCRIPTOR);
                    obtain.writeInt(i);
                    C1392a.m9655f(obtain, bundle, 0);
                    C1392a.m9655f(obtain, bundle2, 0);
                    this.mRemote.transact(Stub.TRANSACTION_onPlayerInfoChangedWithExclusions, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.IMediaController
            public void onRenderedFirstFrame(int i) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(IMediaController.DESCRIPTOR);
                    obtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_onRenderedFirstFrame, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.IMediaController
            public void onSearchResultChanged(int i, String str, int i2, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(IMediaController.DESCRIPTOR);
                    obtain.writeInt(i);
                    obtain.writeString(str);
                    obtain.writeInt(i2);
                    C1392a.m9655f(obtain, bundle, 0);
                    this.mRemote.transact(Stub.TRANSACTION_onSearchResultChanged, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.IMediaController
            public void onSessionActivityChanged(int i, PendingIntent pendingIntent) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(IMediaController.DESCRIPTOR);
                    obtain.writeInt(i);
                    C1392a.m9655f(obtain, pendingIntent, 0);
                    this.mRemote.transact(Stub.TRANSACTION_onSessionActivityChanged, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.IMediaController
            public void onSessionResult(int i, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(IMediaController.DESCRIPTOR);
                    obtain.writeInt(i);
                    C1392a.m9655f(obtain, bundle, 0);
                    this.mRemote.transact(Stub.TRANSACTION_onSessionResult, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.IMediaController
            public void onSetCustomLayout(int i, List<Bundle> list) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(IMediaController.DESCRIPTOR);
                    obtain.writeInt(i);
                    C1392a.m9654e(obtain, list, 0);
                    this.mRemote.transact(Stub.TRANSACTION_onSetCustomLayout, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.IMediaController
            public void onSetMediaButtonPreferences(int i, List<Bundle> list) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(IMediaController.DESCRIPTOR);
                    obtain.writeInt(i);
                    C1392a.m9654e(obtain, list, 0);
                    this.mRemote.transact(Stub.TRANSACTION_onSetMediaButtonPreferences, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.IMediaController
            public void onSurfaceSizeChanged(int i, int i2, int i3) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(IMediaController.DESCRIPTOR);
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    obtain.writeInt(i3);
                    this.mRemote.transact(Stub.TRANSACTION_onSurfaceSizeChanged, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IMediaController.DESCRIPTOR);
        }

        public static IMediaController asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(IMediaController.DESCRIPTOR);
            return (queryLocalInterface == null || !(queryLocalInterface instanceof IMediaController)) ? new Proxy(iBinder) : (IMediaController) queryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // androidx.media3.session.IMediaController
        public abstract /* synthetic */ void onAvailableCommandsChangedFromPlayer(int i, Bundle bundle) throws RemoteException;

        @Override // androidx.media3.session.IMediaController
        public abstract /* synthetic */ void onAvailableCommandsChangedFromSession(int i, Bundle bundle, Bundle bundle2) throws RemoteException;

        @Override // androidx.media3.session.IMediaController
        public abstract /* synthetic */ void onChildrenChanged(int i, String str, int i2, Bundle bundle) throws RemoteException;

        @Override // androidx.media3.session.IMediaController
        public abstract /* synthetic */ void onConnected(int i, Bundle bundle) throws RemoteException;

        @Override // androidx.media3.session.IMediaController
        public abstract /* synthetic */ void onCustomCommand(int i, Bundle bundle, Bundle bundle2) throws RemoteException;

        @Override // androidx.media3.session.IMediaController
        public abstract /* synthetic */ void onCustomCommandProgressUpdate(int i, Bundle bundle, Bundle bundle2, Bundle bundle3) throws RemoteException;

        @Override // androidx.media3.session.IMediaController
        public abstract /* synthetic */ void onDisconnected(int i) throws RemoteException;

        @Override // androidx.media3.session.IMediaController
        public abstract /* synthetic */ void onError(int i, Bundle bundle) throws RemoteException;

        @Override // androidx.media3.session.IMediaController
        public abstract /* synthetic */ void onExtrasChanged(int i, Bundle bundle) throws RemoteException;

        @Override // androidx.media3.session.IMediaController
        public abstract /* synthetic */ void onLibraryResult(int i, Bundle bundle) throws RemoteException;

        @Override // androidx.media3.session.IMediaController
        public abstract /* synthetic */ void onPeriodicSessionPositionInfoChanged(int i, Bundle bundle) throws RemoteException;

        @Override // androidx.media3.session.IMediaController
        public abstract /* synthetic */ void onPlayerInfoChanged(int i, Bundle bundle, boolean z) throws RemoteException;

        @Override // androidx.media3.session.IMediaController
        public abstract /* synthetic */ void onPlayerInfoChangedWithExclusions(int i, Bundle bundle, Bundle bundle2) throws RemoteException;

        @Override // androidx.media3.session.IMediaController
        public abstract /* synthetic */ void onRenderedFirstFrame(int i) throws RemoteException;

        @Override // androidx.media3.session.IMediaController
        public abstract /* synthetic */ void onSearchResultChanged(int i, String str, int i2, Bundle bundle) throws RemoteException;

        @Override // androidx.media3.session.IMediaController
        public abstract /* synthetic */ void onSessionActivityChanged(int i, PendingIntent pendingIntent) throws RemoteException;

        @Override // androidx.media3.session.IMediaController
        public abstract /* synthetic */ void onSessionResult(int i, Bundle bundle) throws RemoteException;

        @Override // androidx.media3.session.IMediaController
        public abstract /* synthetic */ void onSetCustomLayout(int i, List list) throws RemoteException;

        @Override // androidx.media3.session.IMediaController
        public abstract /* synthetic */ void onSetMediaButtonPreferences(int i, List list) throws RemoteException;

        @Override // androidx.media3.session.IMediaController
        public abstract /* synthetic */ void onSurfaceSizeChanged(int i, int i2, int i3) throws RemoteException;

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(IMediaController.DESCRIPTOR);
            }
            if (i == 1598968902) {
                parcel2.writeString(IMediaController.DESCRIPTOR);
                return true;
            }
            if (i == TRANSACTION_onChildrenChanged) {
                onChildrenChanged(parcel.readInt(), parcel.readString(), parcel.readInt(), (Bundle) C1392a.m9653d(parcel, Bundle.CREATOR));
            } else if (i != TRANSACTION_onSearchResultChanged) {
                switch (i) {
                    case TRANSACTION_onConnected /* 3001 */:
                        onConnected(parcel.readInt(), (Bundle) C1392a.m9653d(parcel, Bundle.CREATOR));
                        break;
                    case TRANSACTION_onSessionResult /* 3002 */:
                        onSessionResult(parcel.readInt(), (Bundle) C1392a.m9653d(parcel, Bundle.CREATOR));
                        break;
                    case TRANSACTION_onLibraryResult /* 3003 */:
                        onLibraryResult(parcel.readInt(), (Bundle) C1392a.m9653d(parcel, Bundle.CREATOR));
                        break;
                    case TRANSACTION_onSetCustomLayout /* 3004 */:
                        onSetCustomLayout(parcel.readInt(), parcel.createTypedArrayList(Bundle.CREATOR));
                        break;
                    case TRANSACTION_onCustomCommand /* 3005 */:
                        int readInt = parcel.readInt();
                        Parcelable.Creator creator = Bundle.CREATOR;
                        onCustomCommand(readInt, (Bundle) C1392a.m9653d(parcel, creator), (Bundle) C1392a.m9653d(parcel, creator));
                        break;
                    case TRANSACTION_onDisconnected /* 3006 */:
                        onDisconnected(parcel.readInt());
                        break;
                    case TRANSACTION_onPlayerInfoChanged /* 3007 */:
                        onPlayerInfoChanged(parcel.readInt(), (Bundle) C1392a.m9653d(parcel, Bundle.CREATOR), parcel.readInt() != 0);
                        break;
                    case TRANSACTION_onPeriodicSessionPositionInfoChanged /* 3008 */:
                        onPeriodicSessionPositionInfoChanged(parcel.readInt(), (Bundle) C1392a.m9653d(parcel, Bundle.CREATOR));
                        break;
                    case TRANSACTION_onAvailableCommandsChangedFromPlayer /* 3009 */:
                        onAvailableCommandsChangedFromPlayer(parcel.readInt(), (Bundle) C1392a.m9653d(parcel, Bundle.CREATOR));
                        break;
                    case TRANSACTION_onAvailableCommandsChangedFromSession /* 3010 */:
                        int readInt2 = parcel.readInt();
                        Parcelable.Creator creator2 = Bundle.CREATOR;
                        onAvailableCommandsChangedFromSession(readInt2, (Bundle) C1392a.m9653d(parcel, creator2), (Bundle) C1392a.m9653d(parcel, creator2));
                        break;
                    case TRANSACTION_onRenderedFirstFrame /* 3011 */:
                        onRenderedFirstFrame(parcel.readInt());
                        break;
                    case TRANSACTION_onExtrasChanged /* 3012 */:
                        onExtrasChanged(parcel.readInt(), (Bundle) C1392a.m9653d(parcel, Bundle.CREATOR));
                        break;
                    case TRANSACTION_onPlayerInfoChangedWithExclusions /* 3013 */:
                        int readInt3 = parcel.readInt();
                        Parcelable.Creator creator3 = Bundle.CREATOR;
                        onPlayerInfoChangedWithExclusions(readInt3, (Bundle) C1392a.m9653d(parcel, creator3), (Bundle) C1392a.m9653d(parcel, creator3));
                        break;
                    case TRANSACTION_onSessionActivityChanged /* 3014 */:
                        onSessionActivityChanged(parcel.readInt(), (PendingIntent) C1392a.m9653d(parcel, PendingIntent.CREATOR));
                        break;
                    case TRANSACTION_onError /* 3015 */:
                        onError(parcel.readInt(), (Bundle) C1392a.m9653d(parcel, Bundle.CREATOR));
                        break;
                    case TRANSACTION_onSetMediaButtonPreferences /* 3016 */:
                        onSetMediaButtonPreferences(parcel.readInt(), parcel.createTypedArrayList(Bundle.CREATOR));
                        break;
                    case TRANSACTION_onCustomCommandProgressUpdate /* 3017 */:
                        int readInt4 = parcel.readInt();
                        Parcelable.Creator creator4 = Bundle.CREATOR;
                        onCustomCommandProgressUpdate(readInt4, (Bundle) C1392a.m9653d(parcel, creator4), (Bundle) C1392a.m9653d(parcel, creator4), (Bundle) C1392a.m9653d(parcel, creator4));
                        break;
                    case TRANSACTION_onSurfaceSizeChanged /* 3018 */:
                        onSurfaceSizeChanged(parcel.readInt(), parcel.readInt(), parcel.readInt());
                        break;
                    default:
                        return super.onTransact(i, parcel, parcel2, i2);
                }
            } else {
                onSearchResultChanged(parcel.readInt(), parcel.readString(), parcel.readInt(), (Bundle) C1392a.m9653d(parcel, Bundle.CREATOR));
            }
            return true;
        }
    }

    /* renamed from: androidx.media3.session.IMediaController$a */
    public static class C1392a {
        /* renamed from: d */
        public static Object m9653d(Parcel parcel, Parcelable.Creator creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }

        /* renamed from: e */
        public static void m9654e(Parcel parcel, List list, int i) {
            if (list == null) {
                parcel.writeInt(-1);
                return;
            }
            int size = list.size();
            parcel.writeInt(size);
            for (int i2 = 0; i2 < size; i2++) {
                m9655f(parcel, (Parcelable) list.get(i2), i);
            }
        }

        /* renamed from: f */
        public static void m9655f(Parcel parcel, Parcelable parcelable, int i) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcelable.writeToParcel(parcel, i);
            }
        }
    }

    void onAvailableCommandsChangedFromPlayer(int i, Bundle bundle) throws RemoteException;

    void onAvailableCommandsChangedFromSession(int i, Bundle bundle, Bundle bundle2) throws RemoteException;

    void onChildrenChanged(int i, String str, int i2, Bundle bundle) throws RemoteException;

    void onConnected(int i, Bundle bundle) throws RemoteException;

    void onCustomCommand(int i, Bundle bundle, Bundle bundle2) throws RemoteException;

    void onCustomCommandProgressUpdate(int i, Bundle bundle, Bundle bundle2, Bundle bundle3) throws RemoteException;

    void onDisconnected(int i) throws RemoteException;

    void onError(int i, Bundle bundle) throws RemoteException;

    void onExtrasChanged(int i, Bundle bundle) throws RemoteException;

    void onLibraryResult(int i, Bundle bundle) throws RemoteException;

    void onPeriodicSessionPositionInfoChanged(int i, Bundle bundle) throws RemoteException;

    void onPlayerInfoChanged(int i, Bundle bundle, boolean z) throws RemoteException;

    void onPlayerInfoChangedWithExclusions(int i, Bundle bundle, Bundle bundle2) throws RemoteException;

    void onRenderedFirstFrame(int i) throws RemoteException;

    void onSearchResultChanged(int i, String str, int i2, Bundle bundle) throws RemoteException;

    void onSessionActivityChanged(int i, PendingIntent pendingIntent) throws RemoteException;

    void onSessionResult(int i, Bundle bundle) throws RemoteException;

    void onSetCustomLayout(int i, List<Bundle> list) throws RemoteException;

    void onSetMediaButtonPreferences(int i, List<Bundle> list) throws RemoteException;

    void onSurfaceSizeChanged(int i, int i2, int i3) throws RemoteException;
}
