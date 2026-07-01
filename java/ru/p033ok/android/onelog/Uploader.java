package ru.p033ok.android.onelog;

import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import javax.inject.Provider;
import p000.InterfaceC2104as;
import p000.ar9;
import p000.s01;
import ru.p033ok.android.api.core.ApiException;
import ru.p033ok.android.api.core.ApiInvocationException;
import ru.p033ok.android.api.core.ApiRequestException;
import ru.p033ok.android.commons.app.ApplicationProvider;

/* loaded from: classes6.dex */
final class Uploader {
    private static final String FORM_FACTOR_PHONE = "phone";
    private static final String FORM_FACTOR_TABLET = "tablet";
    private static String applicationString;
    private static String platformString;
    private final String collector;
    private final Provider<File> file;
    private final Lock lock;

    public Uploader(Provider<File> provider, Lock lock, String str) {
        this.file = provider;
        this.lock = lock;
        this.collector = str;
    }

    public static void execute(InterfaceC2104as interfaceC2104as, OneLogItem oneLogItem) throws IOException, ApiException {
        executeCollector(interfaceC2104as, oneLogItem.collector(), Collections.singleton(oneLogItem));
    }

    private static void executeCollector(InterfaceC2104as interfaceC2104as, String str, Collection<OneLogItem> collection) throws IOException, ApiException {
        executeCollector(interfaceC2104as, str, new SimpleOneLogItemsApiValue(collection));
    }

    public static String getApplicationParam() {
        String str = applicationString;
        if (str != null) {
            return str;
        }
        String str2 = ApplicationProvider.getPackageName() + ":" + ApplicationProvider.getVersionName() + ":" + ApplicationProvider.getVersionCode();
        applicationString = str2;
        return str2;
    }

    public static String getPlatformParam() {
        String str = platformString;
        if (str != null) {
            return str;
        }
        String str2 = "android:" + (ApplicationProvider.getApplication().getResources().getConfiguration().smallestScreenWidthDp < 600 ? FORM_FACTOR_PHONE : FORM_FACTOR_TABLET) + ":" + Build.VERSION.RELEASE;
        platformString = str2;
        return str2;
    }

    private static String getSingleCollectorOrNull(Iterable<OneLogItem> iterable) {
        Iterator<OneLogItem> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        String collector = it.next().collector();
        while (it.hasNext()) {
            if (!it.next().collector().equals(collector)) {
                return null;
            }
        }
        return collector;
    }

    public void drop() {
        File file = this.file.get();
        try {
            try {
                this.lock.lock();
                if (file.exists()) {
                    Files.delete(file);
                    ar9.m14200g("drop %s", file);
                } else {
                    ar9.m14200g("no drop %s", file);
                }
            } catch (IOException e) {
                ar9.m14203j(e, "drop failed %s");
            }
        } finally {
            this.lock.unlock();
        }
    }

    public void upload() {
        try {
            InterfaceC2104as apiClient = OneLogImpl.getInstance().getApiClient();
            File file = this.file.get();
            try {
                try {
                    this.lock.lock();
                } finally {
                    this.lock.unlock();
                }
            } catch (IOException | ApiException e) {
                ar9.m14203j(e, "upload failed");
            }
            if (!file.exists() || file.length() == 0) {
                ar9.m14199f("nothing to upload");
                return;
            }
            try {
                executeCollector(apiClient, this.collector, new StreamingOneLogItemsApiValue(file));
            } catch (ApiInvocationException e2) {
                int errorCode = e2.getErrorCode();
                if (errorCode == 2 || errorCode == 453 || errorCode == 102 || errorCode == 103) {
                    ar9.m14208o("recoverable invocation error occurred, will retry");
                    throw e2;
                }
                ar9.m14202i("upload error %s", e2.getErrorMessage());
                ar9.m14201h("upload failed, removing possibly broken logs");
            } catch (ApiRequestException e3) {
                ar9.m14202i("upload error %s", e3.getMessage());
                ar9.m14201h("upload failed, removing likely broken logs");
            }
            Files.delete(file);
        } catch (Exception unused) {
            ar9.m14199f("api not initialized, will retry");
        }
    }

    public static void execute(InterfaceC2104as interfaceC2104as, Collection<OneLogItem> collection) throws IOException, ApiException {
        if (collection.isEmpty()) {
            ar9.m14199f("nothing to upload");
            return;
        }
        String singleCollectorOrNull = getSingleCollectorOrNull(collection);
        if (singleCollectorOrNull != null) {
            executeCollector(interfaceC2104as, singleCollectorOrNull, collection);
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(collection.size());
        for (OneLogItem oneLogItem : collection) {
            String collector = oneLogItem.collector();
            Collection collection2 = (Collection) linkedHashMap.get(collector);
            if (collection2 == null) {
                collection2 = new ArrayList();
                linkedHashMap.put(collector, collection2);
            }
            collection2.add(oneLogItem);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            executeCollector(interfaceC2104as, (String) entry.getKey(), (Collection<OneLogItem>) entry.getValue());
        }
    }

    private static void executeCollector(InterfaceC2104as interfaceC2104as, String str, s01 s01Var) throws IOException, ApiException {
        interfaceC2104as.mo14242b(new OneLogApiRequest(str, getApplicationParam(), getPlatformParam(), s01Var));
    }
}
