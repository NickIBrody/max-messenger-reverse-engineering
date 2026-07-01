package p000;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Locale;

/* loaded from: classes.dex */
public abstract class cs5 {

    /* renamed from: a */
    public static final String[] f22031a = {"EXYNOS 850", "EXYNOS 7872", "EXYNOS 7880", "EXYNOS 7870", "MSM8953", "MSM8937", "MSM8940", "MSM8992", "MSM8952", "MSM8917", "SDM439"};

    /* renamed from: b */
    public static final bs5 m25236b(Context context) {
        return bs5.Companion.m17582a(context);
    }

    /* renamed from: c */
    public static final bs5 m25237c(Context context) {
        int i;
        long j;
        String str;
        String str2;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 29) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "DevicePerformanceClass", "class LOW, reason: old android = " + i2, null, 8, null);
                }
            }
            return bs5.LOW;
        }
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        try {
        } catch (Throwable unused) {
            i = 0;
        }
        if (activityManager.isLowRamDevice()) {
            mp9.m52695n("DevicePerformanceClass", "class LOW, reason: isLowRamDevice", null, 4, null);
            return bs5.LOW;
        }
        i = activityManager.getMemoryClass();
        if (Build.VERSION.SDK_INT >= 31) {
            str = Build.SOC_MODEL;
            if (str != null) {
                str2 = Build.SOC_MODEL;
                if (AbstractC15314sy.m97285Q(f22031a, str2.toUpperCase(Locale.getDefault()))) {
                    mp9.m52695n("DevicePerformanceClass", "class LOW, reason: LOW_SOC", null, 4, null);
                    return bs5.LOW;
                }
            }
        }
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < availableProcessors; i5++) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile("/sys/devices/system/cpu/cpu" + i5 + "/cpufreq/cpuinfo_max_freq", "r");
                try {
                    String readLine = randomAccessFile.readLine();
                    if (readLine != null && readLine.length() != 0) {
                        i4 += Integer.parseInt(readLine) / 1000;
                        i3++;
                    }
                    pkk pkkVar = pkk.f85235a;
                    kt3.m48068a(randomAccessFile, null);
                } catch (Throwable th) {
                    int i6 = i4;
                    int i7 = i3;
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        try {
                            kt3.m48068a(randomAccessFile, th);
                            throw th2;
                        } catch (FileNotFoundException | IOException unused2) {
                            i3 = i7;
                            i4 = i6;
                        }
                    }
                }
            } catch (FileNotFoundException | IOException unused3) {
            }
        }
        int ceil = i3 == 0 ? -1 : (int) Math.ceil(i4 / i3);
        if (i4 == 0 && ceil == 0 && z5j.m115030W(Build.MODEL, "sdk_gphone", false, 2, null)) {
            mp9.m52695n("DevicePerformanceClass", "class HIGH, reason: emulator", null, 4, null);
            return bs5.HIGH;
        }
        try {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            j = memoryInfo.totalMem;
        } catch (Throwable unused4) {
            j = -1;
        }
        bs5 bs5Var = (availableProcessors <= 2 || i <= 100 || (availableProcessors <= 4 && ceil != -1 && ceil <= 1250) || (j != -1 && j < 2147483648L)) ? bs5.LOW : (availableProcessors < 8 || i <= 160 || (ceil != -1 && ceil <= 2055) || (ceil == -1 && availableProcessors == 8 && i2 <= 29)) ? bs5.AVERAGE : bs5.HIGH;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, "DevicePerformanceClass", "class " + bs5Var + ": cpu_count = " + availableProcessors + ", freq = " + ceil + ", memoryClass = " + i + ", android version " + i2 + ", manufacture " + Build.MANUFACTURER, null, 8, null);
            }
        }
        return bs5Var;
    }
}
