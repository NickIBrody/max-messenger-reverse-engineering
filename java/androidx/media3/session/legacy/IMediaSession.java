package androidx.media3.session.legacy;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.media3.session.legacy.IMediaControllerCallback;
import p000.lte;

/* loaded from: classes2.dex */
public interface IMediaSession extends IInterface {

    public static abstract class Stub extends Binder implements IMediaSession {
        private static final String DESCRIPTOR = "android.support.v4.media.session.IMediaSession";
        static final int TRANSACTION_getPlaybackState = 28;
        static final int TRANSACTION_getRepeatMode = 37;
        static final int TRANSACTION_getSessionInfo = 50;
        static final int TRANSACTION_getShuffleMode = 47;
        static final int TRANSACTION_isCaptioningEnabled = 45;
        static final int TRANSACTION_registerCallbackListener = 3;
        static final int TRANSACTION_unregisterCallbackListener = 4;

        public static class Proxy implements IMediaSession {
            public static IMediaSession defaultImpl;
            private IBinder remote;

            public Proxy(IBinder iBinder) {
                this.remote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.remote;
            }

            public String getInterfaceDescriptor() {
                return "android.support.v4.media.session.IMediaSession";
            }

            @Override // androidx.media3.session.legacy.IMediaSession
            public PlaybackStateCompat getPlaybackState() throws RemoteException {
                PlaybackStateCompat createFromParcel;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (this.remote.transact(28, obtain, obtain2, 0) || Stub.getDefaultImpl() == null) {
                        obtain2.readException();
                        createFromParcel = obtain2.readInt() != 0 ? PlaybackStateCompat.CREATOR.createFromParcel(obtain2) : null;
                    } else {
                        createFromParcel = ((IMediaSession) lte.m50433p(Stub.getDefaultImpl())).getPlaybackState();
                    }
                    return createFromParcel;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.legacy.IMediaSession
            public int getRepeatMode() throws RemoteException {
                int readInt;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (this.remote.transact(37, obtain, obtain2, 0) || Stub.getDefaultImpl() == null) {
                        obtain2.readException();
                        readInt = obtain2.readInt();
                    } else {
                        readInt = ((IMediaSession) lte.m50433p(Stub.getDefaultImpl())).getRepeatMode();
                    }
                    return readInt;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.legacy.IMediaSession
            public Bundle getSessionInfo() throws RemoteException {
                Bundle bundle;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (this.remote.transact(50, obtain, obtain2, 0) || Stub.getDefaultImpl() == null) {
                        obtain2.readException();
                        bundle = obtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(obtain2) : null;
                    } else {
                        bundle = ((IMediaSession) lte.m50433p(Stub.getDefaultImpl())).getSessionInfo();
                    }
                    return bundle;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.legacy.IMediaSession
            public int getShuffleMode() throws RemoteException {
                int readInt;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (this.remote.transact(Stub.TRANSACTION_getShuffleMode, obtain, obtain2, 0) || Stub.getDefaultImpl() == null) {
                        obtain2.readException();
                        readInt = obtain2.readInt();
                    } else {
                        readInt = ((IMediaSession) lte.m50433p(Stub.getDefaultImpl())).getShuffleMode();
                    }
                    return readInt;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.legacy.IMediaSession
            public boolean isCaptioningEnabled() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (!this.remote.transact(45, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        return ((IMediaSession) lte.m50433p(Stub.getDefaultImpl())).isCaptioningEnabled();
                    }
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.legacy.IMediaSession
            public void registerCallbackListener(IMediaControllerCallback iMediaControllerCallback) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    obtain.writeStrongBinder(iMediaControllerCallback != null ? iMediaControllerCallback.asBinder() : null);
                    if (this.remote.transact(3, obtain, obtain2, 0) || Stub.getDefaultImpl() == null) {
                        obtain2.readException();
                    } else {
                        ((IMediaSession) lte.m50433p(Stub.getDefaultImpl())).registerCallbackListener(iMediaControllerCallback);
                    }
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // androidx.media3.session.legacy.IMediaSession
            public void unregisterCallbackListener(IMediaControllerCallback iMediaControllerCallback) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    obtain.writeStrongBinder(iMediaControllerCallback != null ? iMediaControllerCallback.asBinder() : null);
                    if (this.remote.transact(4, obtain, obtain2, 0) || Stub.getDefaultImpl() == null) {
                        obtain2.readException();
                    } else {
                        ((IMediaSession) lte.m50433p(Stub.getDefaultImpl())).unregisterCallbackListener(iMediaControllerCallback);
                    }
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }
        }

        public Stub() {
            attachInterface(this, "android.support.v4.media.session.IMediaSession");
        }

        public static IMediaSession asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("android.support.v4.media.session.IMediaSession");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof IMediaSession)) ? new Proxy(iBinder) : (IMediaSession) queryLocalInterface;
        }

        public static IMediaSession getDefaultImpl() {
            return Proxy.defaultImpl;
        }

        public static boolean setDefaultImpl(IMediaSession iMediaSession) {
            if (Proxy.defaultImpl != null) {
                throw new IllegalStateException("setDefaultImpl() called twice");
            }
            if (iMediaSession == null) {
                return false;
            }
            Proxy.defaultImpl = iMediaSession;
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // androidx.media3.session.legacy.IMediaSession
        public abstract /* synthetic */ PlaybackStateCompat getPlaybackState() throws RemoteException;

        @Override // androidx.media3.session.legacy.IMediaSession
        public abstract /* synthetic */ int getRepeatMode() throws RemoteException;

        @Override // androidx.media3.session.legacy.IMediaSession
        public abstract /* synthetic */ Bundle getSessionInfo() throws RemoteException;

        @Override // androidx.media3.session.legacy.IMediaSession
        public abstract /* synthetic */ int getShuffleMode() throws RemoteException;

        @Override // androidx.media3.session.legacy.IMediaSession
        public abstract /* synthetic */ boolean isCaptioningEnabled() throws RemoteException;

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i == 3) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                registerCallbackListener(IMediaControllerCallback.Stub.asInterface(parcel.readStrongBinder()));
                ((Parcel) lte.m50433p(parcel2)).writeNoException();
                return true;
            }
            if (i == 4) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                unregisterCallbackListener(IMediaControllerCallback.Stub.asInterface(parcel.readStrongBinder()));
                ((Parcel) lte.m50433p(parcel2)).writeNoException();
                return true;
            }
            if (i == 28) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                PlaybackStateCompat playbackState = getPlaybackState();
                ((Parcel) lte.m50433p(parcel2)).writeNoException();
                if (playbackState != null) {
                    ((Parcel) lte.m50433p(parcel2)).writeInt(1);
                    playbackState.writeToParcel(parcel2, 1);
                } else {
                    ((Parcel) lte.m50433p(parcel2)).writeInt(0);
                }
                return true;
            }
            if (i == 37) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                int repeatMode = getRepeatMode();
                ((Parcel) lte.m50433p(parcel2)).writeNoException();
                ((Parcel) lte.m50433p(parcel2)).writeInt(repeatMode);
                return true;
            }
            if (i == 45) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                boolean isCaptioningEnabled = isCaptioningEnabled();
                ((Parcel) lte.m50433p(parcel2)).writeNoException();
                ((Parcel) lte.m50433p(parcel2)).writeInt(isCaptioningEnabled ? 1 : 0);
                return true;
            }
            if (i == TRANSACTION_getShuffleMode) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                int shuffleMode = getShuffleMode();
                ((Parcel) lte.m50433p(parcel2)).writeNoException();
                ((Parcel) lte.m50433p(parcel2)).writeInt(shuffleMode);
                return true;
            }
            if (i != 50) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                ((Parcel) lte.m50433p(parcel2)).writeString("android.support.v4.media.session.IMediaSession");
                return true;
            }
            parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
            Bundle sessionInfo = getSessionInfo();
            ((Parcel) lte.m50433p(parcel2)).writeNoException();
            if (sessionInfo != null) {
                ((Parcel) lte.m50433p(parcel2)).writeInt(1);
                sessionInfo.writeToParcel(parcel2, 1);
            } else {
                ((Parcel) lte.m50433p(parcel2)).writeInt(0);
            }
            return true;
        }

        @Override // androidx.media3.session.legacy.IMediaSession
        public abstract /* synthetic */ void registerCallbackListener(IMediaControllerCallback iMediaControllerCallback) throws RemoteException;

        @Override // androidx.media3.session.legacy.IMediaSession
        public abstract /* synthetic */ void unregisterCallbackListener(IMediaControllerCallback iMediaControllerCallback) throws RemoteException;
    }

    PlaybackStateCompat getPlaybackState() throws RemoteException;

    int getRepeatMode() throws RemoteException;

    Bundle getSessionInfo() throws RemoteException;

    int getShuffleMode() throws RemoteException;

    boolean isCaptioningEnabled() throws RemoteException;

    void registerCallbackListener(IMediaControllerCallback iMediaControllerCallback) throws RemoteException;

    void unregisterCallbackListener(IMediaControllerCallback iMediaControllerCallback) throws RemoteException;
}
