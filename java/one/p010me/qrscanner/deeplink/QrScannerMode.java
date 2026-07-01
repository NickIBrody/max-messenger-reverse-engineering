package one.p010me.qrscanner.deeplink;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import kotlin.Metadata;
import p000.dl6;
import p000.el6;
import p000.u31;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\u0081\u0002\u0018\u0000 \u00112\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0012B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0010\u0010\bj\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, m47687d2 = {"Lone/me/qrscanner/deeplink/QrScannerMode;", "Landroid/os/Parcelable;", "", "", "id", "<init>", "(Ljava/lang/String;II)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", CA20Status.STATUS_USER_I, "getId", "Companion", "a", "WEBAPP", "LOGIN", "qr-scanner_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class QrScannerMode implements Parcelable {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ QrScannerMode[] $VALUES;
    public static final Parcelable.Creator<QrScannerMode> CREATOR;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final String KEY = "mode";
    private final int id;
    public static final QrScannerMode WEBAPP = new QrScannerMode("WEBAPP", 0, 1);
    public static final QrScannerMode LOGIN = new QrScannerMode("LOGIN", 1, 2);

    /* renamed from: one.me.qrscanner.deeplink.QrScannerMode$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final QrScannerMode m72806a(Bundle bundle) {
            return (QrScannerMode) u31.m100411a(bundle, QrScannerMode.KEY, QrScannerMode.class);
        }

        /* renamed from: b */
        public final QrScannerMode m72807b(Integer num) {
            Object obj;
            Iterator<E> it = QrScannerMode.getEntries().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                int id = ((QrScannerMode) obj).getId();
                if (num != null && id == num.intValue()) {
                    break;
                }
            }
            QrScannerMode qrScannerMode = (QrScannerMode) obj;
            return qrScannerMode == null ? QrScannerMode.WEBAPP : qrScannerMode;
        }

        public Companion() {
        }
    }

    private static final /* synthetic */ QrScannerMode[] $values() {
        return new QrScannerMode[]{WEBAPP, LOGIN};
    }

    static {
        QrScannerMode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = el6.m30428a($values);
        INSTANCE = new Companion(null);
        CREATOR = new Parcelable.Creator<QrScannerMode>() { // from class: one.me.qrscanner.deeplink.QrScannerMode.Creator
            @Override // android.os.Parcelable.Creator
            public final QrScannerMode createFromParcel(Parcel parcel) {
                return QrScannerMode.valueOf(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final QrScannerMode[] newArray(int i) {
                return new QrScannerMode[i];
            }
        };
    }

    private QrScannerMode(String str, int i, int i2) {
        this.id = i2;
    }

    public static dl6 getEntries() {
        return $ENTRIES;
    }

    public static QrScannerMode valueOf(String str) {
        return (QrScannerMode) Enum.valueOf(QrScannerMode.class, str);
    }

    public static QrScannerMode[] values() {
        return (QrScannerMode[]) $VALUES.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int getId() {
        return this.id;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeString(name());
    }
}
