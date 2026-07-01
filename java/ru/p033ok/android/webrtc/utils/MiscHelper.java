package ru.p033ok.android.webrtc.utils;

import android.content.Context;
import android.graphics.Point;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Looper;
import android.os.Process;
import android.telephony.TelephonyManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import org.webrtc.CameraEnumerationAndroid;
import org.webrtc.IceCandidate;
import p000.gs1;
import p000.lvm;
import p000.nzm;
import p000.ubl;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes6.dex */
public abstract class MiscHelper {

    /* renamed from: b */
    public static final Pattern f98151b = Pattern.compile("((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))");

    /* renamed from: a */
    public static final boolean f98150a = (Build.MANUFACTURER + " " + Build.MODEL + " " + Build.DEVICE).equalsIgnoreCase(new String[]{"HUAWEI CHM-U01 hwCHM-H"}[0]);

    public static final class StackTrace extends Exception {
        public StackTrace() {
            super("");
        }
    }

    /* renamed from: ru.ok.android.webrtc.utils.MiscHelper$a */
    public static class C14419a {

        /* renamed from: a */
        public final String f98152a;

        /* renamed from: b */
        public final String f98153b;

        /* renamed from: c */
        public final String f98154c;

        /* renamed from: d */
        public final String f98155d;

        /* renamed from: e */
        public final String f98156e;

        /* renamed from: f */
        public final String f98157f;

        /* renamed from: g */
        public final String f98158g;

        /* renamed from: h */
        public final String f98159h;

        /* renamed from: i */
        public final String f98160i;

        public C14419a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
            this.f98152a = str;
            this.f98153b = str2;
            this.f98154c = str3;
            this.f98155d = str4;
            this.f98156e = str5;
            this.f98157f = str6;
            this.f98158g = str7;
            this.f98159h = str8;
            this.f98160i = str9;
        }

        /* JADX WARN: Removed duplicated region for block: B:40:0x008d  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x008f  */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static C14419a m93058a(String str) {
            int i;
            if (str == null) {
                return null;
            }
            String[] split = str.split(" ");
            int i2 = 6;
            if (split.length < 6) {
                return null;
            }
            String str2 = split[4];
            String str3 = null;
            String str4 = null;
            String str5 = null;
            int i3 = 3;
            while (i2 < split.length) {
                String str6 = split[i2];
                if (str6 != null) {
                    switch (str6) {
                        case "typ":
                            i = i2 + 1;
                            if (i < split.length) {
                                str3 = split[i];
                                i3--;
                                i2 = i;
                                break;
                            }
                            break;
                        case "raddr":
                            i = i2 + 1;
                            if (i < split.length) {
                                str4 = split[i];
                                i3--;
                                i2 = i;
                                break;
                            }
                            break;
                        case "rport":
                            i = i2 + 1;
                            if (i < split.length) {
                                str5 = split[i];
                                i3--;
                                i2 = i;
                                break;
                            }
                            break;
                    }
                    if (i3 == 0) {
                        return new C14419a(split[0], split[1], split[2], split[3], !MiscHelper.f98151b.matcher(str2).matches() ? str2 : null, split[5], str3, str4, str5);
                    }
                }
                i2++;
            }
            return new C14419a(split[0], split[1], split[2], split[3], !MiscHelper.f98151b.matcher(str2).matches() ? str2 : null, split[5], str3, str4, str5);
        }
    }

    /* renamed from: a */
    public static ubl.C15856a m93044a(ConnectivityManager connectivityManager, TelephonyManager telephonyManager, gs1.C5398a c5398a, Context context) {
        int m36316e;
        int m36312a;
        NetworkInfo networkInfo = connectivityManager.getNetworkInfo(1);
        if (networkInfo != null && networkInfo.isConnected()) {
            m36316e = c5398a.m36319h();
            m36312a = c5398a.m36315d();
        } else if (context.checkPermission("android.permission.READ_PHONE_STATE", Process.myPid(), Process.myUid()) == 0) {
            switch (telephonyManager.getNetworkType()) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                    m36316e = c5398a.m36316e();
                    m36312a = c5398a.m36312a();
                    break;
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                    m36316e = c5398a.m36317f();
                    m36312a = c5398a.m36313b();
                    break;
                case 13:
                default:
                    m36316e = c5398a.m36318g();
                    m36312a = c5398a.m36314c();
                    break;
            }
        } else {
            m36316e = c5398a.m36318g();
            m36312a = c5398a.m36314c();
        }
        return new ubl.C15856a(m36312a, m36316e);
    }

    /* renamed from: b */
    public static Point m93045b(int i, int i2) {
        int max = Math.max(i, i2);
        if (max > 1280) {
            float f = 1280.0f / max;
            i = Math.round(i * f);
            i2 = Math.round(i2 * f);
        }
        return new Point(i, i2);
    }

    /* renamed from: c */
    public static Point m93046c(int i, int i2) {
        return (i > 1280 || i2 > 720) ? m93045b(i, i2) : new Point(i, i2);
    }

    /* renamed from: d */
    public static String m93047d(IceCandidate iceCandidate) {
        String str = iceCandidate.sdp;
        if (str == null) {
            return null;
        }
        String[] split = str.split(" ");
        if (split.length < 6) {
            return null;
        }
        String str2 = split[4];
        if (f98151b.matcher(str2).matches()) {
            return str2;
        }
        return null;
    }

    /* renamed from: e */
    public static String m93048e(Object obj) {
        return obj != null ? Integer.toString(System.identityHashCode(obj)) : "Ø";
    }

    /* renamed from: f */
    public static String m93049f(List list) {
        if (list == null || list.isEmpty()) {
            return "[Ø]";
        }
        StringBuilder sb = new StringBuilder("[");
        boolean z = true;
        for (Object obj : list) {
            if (!z) {
                sb.append(Extension.FIX_SPACE);
            }
            if (obj != null) {
                sb.append(obj.getClass().getSimpleName());
                sb.append('@');
                sb.append(System.identityHashCode(obj));
            } else {
                sb.append((char) 216);
            }
            z = false;
        }
        sb.append(']');
        return sb.toString();
    }

    /* renamed from: g */
    public static String m93050g(Object[] objArr) {
        if (objArr == null || objArr.length == 0) {
            return "[Ø]";
        }
        StringBuilder sb = new StringBuilder("[");
        int length = objArr.length;
        boolean z = true;
        int i = 0;
        while (i < length) {
            Object obj = objArr[i];
            if (!z) {
                sb.append(Extension.FIX_SPACE);
            }
            if (obj != null) {
                sb.append(obj.getClass().getSimpleName());
                sb.append('@');
                sb.append(System.identityHashCode(obj));
            } else {
                sb.append((char) 216);
            }
            i++;
            z = false;
        }
        sb.append(']');
        return sb.toString();
    }

    /* renamed from: h */
    public static String m93051h(Object obj) {
        if (obj == null) {
            return "Ø";
        }
        return obj.getClass().getSimpleName() + '@' + System.identityHashCode(obj);
    }

    /* renamed from: i */
    public static boolean m93052i() {
        return !f98150a;
    }

    /* renamed from: j */
    public static String m93053j(IceCandidate iceCandidate) {
        String str = iceCandidate.sdp;
        if (str == null) {
            return "";
        }
        String[] split = str.split(" ");
        if (split == null) {
            return iceCandidate.sdp;
        }
        StringBuilder sb = new StringBuilder();
        int i = 3;
        for (String str2 : split) {
            if (sb.length() > 0) {
                sb.append(HexString.CHAR_SPACE);
            }
            int m56448a = nzm.m56448a(i);
            if (m56448a != 0) {
                if (m56448a != 1) {
                    sb.append(str2);
                } else {
                    sb.append("9");
                }
            } else if (str2.contains(":")) {
                sb.append("::");
            } else {
                sb.append("0.0.0.0");
            }
            i = "raddr".equals(str2) ? 1 : "rport".equals(str2) ? 2 : 3;
        }
        return sb.toString();
    }

    /* renamed from: k */
    public static CameraEnumerationAndroid.CaptureFormat m93054k(List list, boolean z) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException();
        }
        lvm lvmVar = new lvm();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CameraEnumerationAndroid.CaptureFormat captureFormat = (CameraEnumerationAndroid.CaptureFormat) it.next();
            int i = captureFormat.width;
            if (i >= 500) {
                int i2 = captureFormat.height;
                if (i * i2 <= 921600) {
                    float f = i / i2;
                    if (Math.abs(f - 1.7777778f) < 0.1f) {
                        arrayList.add(captureFormat);
                    } else if (f > 1.1d && !z) {
                        arrayList2.add(captureFormat);
                    }
                }
            }
        }
        Collections.sort(arrayList, lvmVar);
        Collections.sort(arrayList2, lvmVar);
        return arrayList.size() > 0 ? (CameraEnumerationAndroid.CaptureFormat) arrayList.get(0) : arrayList2.size() > 0 ? (CameraEnumerationAndroid.CaptureFormat) arrayList2.get(0) : (CameraEnumerationAndroid.CaptureFormat) list.get(list.size() - 1);
    }

    /* renamed from: l */
    public static void m93055l() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            throw new IllegalStateException("Background thread expected");
        }
    }

    /* renamed from: m */
    public static void m93056m() {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Main (UI) thread expected");
        }
    }

    /* renamed from: n */
    public static String m93057n(Boolean bool) {
        return bool.booleanValue() ? "yes" : "no";
    }
}
