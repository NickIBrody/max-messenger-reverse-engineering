package p000;

import android.net.Uri;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import p000.dd4;
import p000.n0m;

/* loaded from: classes.dex */
public final class s1m {

    /* renamed from: a */
    public static final s1m f100272a = new s1m();

    /* renamed from: s1m$a */
    public /* synthetic */ class C14821a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;
        public static final /* synthetic */ int[] $EnumSwitchMapping$3;

        static {
            int[] iArr = new int[n0m.EnumC7776a.values().length];
            try {
                iArr[n0m.EnumC7776a.ENQUEUED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[n0m.EnumC7776a.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[n0m.EnumC7776a.SUCCEEDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[n0m.EnumC7776a.FAILED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[n0m.EnumC7776a.BLOCKED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[n0m.EnumC7776a.CANCELLED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[fl0.values().length];
            try {
                iArr2[fl0.EXPONENTIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[fl0.LINEAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[x5c.values().length];
            try {
                iArr3[x5c.NOT_REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[x5c.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[x5c.UNMETERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[x5c.NOT_ROAMING.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[x5c.METERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            $EnumSwitchMapping$2 = iArr3;
            int[] iArr4 = new int[sld.values().length];
            try {
                iArr4[sld.RUN_AS_NON_EXPEDITED_WORK_REQUEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr4[sld.DROP_WORK_REQUEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused15) {
            }
            $EnumSwitchMapping$3 = iArr4;
        }
    }

    /* renamed from: a */
    public static final int m94984a(fl0 fl0Var) {
        int i = C14821a.$EnumSwitchMapping$1[fl0Var.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: b */
    public static final Set m94985b(byte[] bArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int readInt = objectInputStream.readInt();
                    for (int i = 0; i < readInt; i++) {
                        linkedHashSet.add(new dd4.C3990c(Uri.parse(objectInputStream.readUTF()), objectInputStream.readBoolean()));
                    }
                    pkk pkkVar = pkk.f85235a;
                    kt3.m48068a(objectInputStream, null);
                } finally {
                }
            } finally {
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
        pkk pkkVar2 = pkk.f85235a;
        kt3.m48068a(byteArrayInputStream, null);
        return linkedHashSet;
    }

    /* renamed from: c */
    public static final fl0 m94986c(int i) {
        if (i == 0) {
            return fl0.EXPONENTIAL;
        }
        if (i == 1) {
            return fl0.LINEAR;
        }
        throw new IllegalArgumentException("Could not convert " + i + " to BackoffPolicy");
    }

    /* renamed from: d */
    public static final x5c m94987d(int i) {
        if (i == 0) {
            return x5c.NOT_REQUIRED;
        }
        if (i == 1) {
            return x5c.CONNECTED;
        }
        if (i == 2) {
            return x5c.UNMETERED;
        }
        if (i == 3) {
            return x5c.NOT_ROAMING;
        }
        if (i == 4) {
            return x5c.METERED;
        }
        if (Build.VERSION.SDK_INT >= 30 && i == 5) {
            return x5c.TEMPORARILY_UNMETERED;
        }
        throw new IllegalArgumentException("Could not convert " + i + " to NetworkType");
    }

    /* renamed from: e */
    public static final sld m94988e(int i) {
        if (i == 0) {
            return sld.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
        }
        if (i == 1) {
            return sld.DROP_WORK_REQUEST;
        }
        throw new IllegalArgumentException("Could not convert " + i + " to OutOfQuotaPolicy");
    }

    /* renamed from: f */
    public static final n0m.EnumC7776a m94989f(int i) {
        if (i == 0) {
            return n0m.EnumC7776a.ENQUEUED;
        }
        if (i == 1) {
            return n0m.EnumC7776a.RUNNING;
        }
        if (i == 2) {
            return n0m.EnumC7776a.SUCCEEDED;
        }
        if (i == 3) {
            return n0m.EnumC7776a.FAILED;
        }
        if (i == 4) {
            return n0m.EnumC7776a.BLOCKED;
        }
        if (i == 5) {
            return n0m.EnumC7776a.CANCELLED;
        }
        throw new IllegalArgumentException("Could not convert " + i + " to State");
    }

    /* renamed from: g */
    public static final int m94990g(x5c x5cVar) {
        int i = C14821a.$EnumSwitchMapping$2[x5cVar.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return 2;
        }
        if (i == 4) {
            return 3;
        }
        if (i == 5) {
            return 4;
        }
        if (Build.VERSION.SDK_INT >= 30 && x5cVar == x5c.TEMPORARILY_UNMETERED) {
            return 5;
        }
        throw new IllegalArgumentException("Could not convert " + x5cVar + " to int");
    }

    /* renamed from: h */
    public static final int m94991h(sld sldVar) {
        int i = C14821a.$EnumSwitchMapping$3[sldVar.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: i */
    public static final byte[] m94992i(Set set) {
        if (set.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    dd4.C3990c c3990c = (dd4.C3990c) it.next();
                    objectOutputStream.writeUTF(c3990c.m26974a().toString());
                    objectOutputStream.writeBoolean(c3990c.m26975b());
                }
                pkk pkkVar = pkk.f85235a;
                kt3.m48068a(objectOutputStream, null);
                kt3.m48068a(byteArrayOutputStream, null);
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } finally {
        }
    }

    /* renamed from: j */
    public static final int m94993j(n0m.EnumC7776a enumC7776a) {
        switch (C14821a.$EnumSwitchMapping$0[enumC7776a.ordinal()]) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
