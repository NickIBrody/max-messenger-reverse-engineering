package p000;

import android.bluetooth.BluetoothDevice;
import android.os.ParcelUuid;
import android.telecom.CallAudioState;
import android.telecom.CallEndpoint;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import p000.r80;
import ru.p033ok.android.externcalls.sdk.audio.CallsAudioDeviceInfo;

/* loaded from: classes3.dex */
public abstract class x80 {

    /* renamed from: x80$a */
    public static final /* synthetic */ class C16980a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[r80.EnumC13965b.values().length];
            try {
                iArr[r80.EnumC13965b.EARPIECE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[r80.EnumC13965b.SPEAKER_PHONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[r80.EnumC13965b.BLUETOOTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[r80.EnumC13965b.WIRED_HEADSET.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[r80.EnumC13965b.NONE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public static final Set m109446a(CallAudioState callAudioState) {
        Collection supportedBluetoothDevices;
        Set m42481b = ioh.m42481b();
        if ((callAudioState.getSupportedRouteMask() & 1) != 0) {
            m42481b.add(m109454i(r80.EnumC13965b.EARPIECE));
        }
        if ((callAudioState.getSupportedRouteMask() & 8) != 0) {
            m42481b.add(m109454i(r80.EnumC13965b.SPEAKER_PHONE));
        }
        if ((callAudioState.getSupportedRouteMask() & 2) != 0) {
            supportedBluetoothDevices = callAudioState.getSupportedBluetoothDevices();
            if (supportedBluetoothDevices.isEmpty()) {
                m42481b.add(m109454i(r80.EnumC13965b.BLUETOOTH));
            } else {
                Iterator it = supportedBluetoothDevices.iterator();
                while (it.hasNext()) {
                    m42481b.add(m109450e((BluetoothDevice) it.next()));
                }
            }
        }
        if ((callAudioState.getSupportedRouteMask() & 4) != 0) {
            m42481b.add(m109454i(r80.EnumC13965b.WIRED_HEADSET));
        }
        return ioh.m42480a(m42481b);
    }

    /* renamed from: b */
    public static final r80 m109447b(CallAudioState callAudioState) {
        BluetoothDevice activeBluetoothDevice;
        r80.EnumC13965b m109452g = m109452g(callAudioState.getRoute());
        if (m109452g != r80.EnumC13965b.BLUETOOTH) {
            return m109454i(m109452g);
        }
        activeBluetoothDevice = callAudioState.getActiveBluetoothDevice();
        return m109450e(activeBluetoothDevice);
    }

    /* renamed from: c */
    public static final String m109448c(r80.EnumC13965b enumC13965b) {
        return enumC13965b.name();
    }

    /* renamed from: d */
    public static final String m109449d(r80.EnumC13965b enumC13965b) {
        int i = C16980a.$EnumSwitchMapping$0[enumC13965b.ordinal()];
        if (i == 1) {
            return CallsAudioDeviceInfo.EARPIECE;
        }
        if (i == 2) {
            return CallsAudioDeviceInfo.SPEAKERPHONE;
        }
        if (i == 3) {
            return "bluetooth";
        }
        if (i == 4) {
            return "wired_headset";
        }
        if (i == 5) {
            return "";
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: e */
    public static final r80 m109450e(BluetoothDevice bluetoothDevice) {
        if (bluetoothDevice == null) {
            return m109454i(r80.EnumC13965b.BLUETOOTH);
        }
        String address = bluetoothDevice.getAddress();
        String str = null;
        try {
            String name = bluetoothDevice.getName();
            if (name != null) {
                if (!d6j.m26449t0(name)) {
                    str = name;
                }
            }
        } catch (SecurityException unused) {
        }
        if (str == null) {
            str = "Bluetooth [" + bluetoothDevice.getAddress() + "]";
        }
        return new r80(r80.EnumC13965b.BLUETOOTH, str, address);
    }

    /* renamed from: f */
    public static final r80 m109451f(CallEndpoint callEndpoint) {
        int endpointType;
        int endpointType2;
        String m109449d;
        int endpointType3;
        String m109448c;
        ParcelUuid identifier;
        CharSequence endpointName;
        endpointType = callEndpoint.getEndpointType();
        r80.EnumC13965b enumC13965b = endpointType != 1 ? endpointType != 2 ? endpointType != 3 ? endpointType != 4 ? r80.EnumC13965b.NONE : r80.EnumC13965b.SPEAKER_PHONE : r80.EnumC13965b.WIRED_HEADSET : r80.EnumC13965b.BLUETOOTH : r80.EnumC13965b.EARPIECE;
        endpointType2 = callEndpoint.getEndpointType();
        if (endpointType2 == 2) {
            endpointName = callEndpoint.getEndpointName();
            m109449d = endpointName.toString();
        } else {
            m109449d = m109449d(enumC13965b);
        }
        endpointType3 = callEndpoint.getEndpointType();
        if (endpointType3 == 2) {
            identifier = callEndpoint.getIdentifier();
            m109448c = identifier.toString();
        } else {
            m109448c = m109448c(enumC13965b);
        }
        return new r80(enumC13965b, m109449d, m109448c);
    }

    /* renamed from: g */
    public static final r80.EnumC13965b m109452g(int i) {
        return i != 1 ? i != 2 ? i != 4 ? i != 8 ? r80.EnumC13965b.NONE : r80.EnumC13965b.SPEAKER_PHONE : r80.EnumC13965b.WIRED_HEADSET : r80.EnumC13965b.BLUETOOTH : r80.EnumC13965b.EARPIECE;
    }

    /* renamed from: h */
    public static final int m109453h(r80 r80Var) {
        int i = C16980a.$EnumSwitchMapping$0[r80Var.m88115d().ordinal()];
        if (i == 1) {
            return 1;
        }
        int i2 = 2;
        if (i == 2) {
            return 8;
        }
        if (i != 3) {
            i2 = 4;
            if (i != 4) {
                if (i == 5) {
                    return 1;
                }
                throw new NoWhenBranchMatchedException();
            }
        }
        return i2;
    }

    /* renamed from: i */
    public static final r80 m109454i(r80.EnumC13965b enumC13965b) {
        return new r80(enumC13965b, m109449d(enumC13965b), m109448c(enumC13965b));
    }

    /* renamed from: j */
    public static final int m109455j(r80 r80Var) {
        int i = C16980a.$EnumSwitchMapping$0[r80Var.m88115d().ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 4;
            if (i != 2) {
                if (i == 3) {
                    return 2;
                }
                if (i == 4) {
                    return 3;
                }
                if (i == 5) {
                    return -1;
                }
                throw new NoWhenBranchMatchedException();
            }
        }
        return i2;
    }
}
