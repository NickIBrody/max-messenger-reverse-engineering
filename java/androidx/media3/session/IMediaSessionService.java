package androidx.media3.session;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import androidx.media3.session.IMediaController;

/* loaded from: classes2.dex */
public interface IMediaSessionService extends IInterface {
    public static final String DESCRIPTOR = "androidx.media3.session.IMediaSessionService";

    public static class Default implements IMediaSessionService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.media3.session.IMediaSessionService
        public void connect(IMediaController iMediaController, Bundle bundle) throws RemoteException {
        }
    }

    public static abstract class Stub extends Binder implements IMediaSessionService {
        static final int TRANSACTION_connect = 3001;

        public static class Proxy implements IMediaSessionService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // androidx.media3.session.IMediaSessionService
            public void connect(IMediaController iMediaController, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(IMediaSessionService.DESCRIPTOR);
                    obtain.writeStrongInterface(iMediaController);
                    C1394a.m9663d(obtain, bundle, 0);
                    this.mRemote.transact(Stub.TRANSACTION_connect, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return IMediaSessionService.DESCRIPTOR;
            }
        }

        public Stub() {
            attachInterface(this, IMediaSessionService.DESCRIPTOR);
        }

        public static IMediaSessionService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(IMediaSessionService.DESCRIPTOR);
            return (queryLocalInterface == null || !(queryLocalInterface instanceof IMediaSessionService)) ? new Proxy(iBinder) : (IMediaSessionService) queryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // androidx.media3.session.IMediaSessionService
        public abstract /* synthetic */ void connect(IMediaController iMediaController, Bundle bundle) throws RemoteException;

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(IMediaSessionService.DESCRIPTOR);
            }
            if (i == 1598968902) {
                parcel2.writeString(IMediaSessionService.DESCRIPTOR);
                return true;
            }
            if (i != TRANSACTION_connect) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            connect(IMediaController.Stub.asInterface(parcel.readStrongBinder()), (Bundle) C1394a.m9662c(parcel, Bundle.CREATOR));
            return true;
        }
    }

    /* renamed from: androidx.media3.session.IMediaSessionService$a */
    public static class C1394a {
        /* renamed from: c */
        public static Object m9662c(Parcel parcel, Parcelable.Creator creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }

        /* renamed from: d */
        public static void m9663d(Parcel parcel, Parcelable parcelable, int i) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcelable.writeToParcel(parcel, i);
            }
        }
    }

    void connect(IMediaController iMediaController, Bundle bundle) throws RemoteException;
}
