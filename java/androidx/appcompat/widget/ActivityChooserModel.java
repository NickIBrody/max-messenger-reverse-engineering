package androidx.appcompat.widget;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.database.DataSetObservable;
import android.os.AsyncTask;
import android.text.TextUtils;
import android.util.Log;
import android.util.Xml;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;

/* loaded from: classes2.dex */
class ActivityChooserModel extends DataSetObservable {
    static final String ATTRIBUTE_ACTIVITY = "activity";
    static final String ATTRIBUTE_TIME = "time";
    static final String ATTRIBUTE_WEIGHT = "weight";
    static final boolean DEBUG = false;
    private static final int DEFAULT_ACTIVITY_INFLATION = 5;
    private static final float DEFAULT_HISTORICAL_RECORD_WEIGHT = 1.0f;
    public static final String DEFAULT_HISTORY_FILE_NAME = "activity_choser_model_history.xml";
    public static final int DEFAULT_HISTORY_MAX_LENGTH = 50;
    private static final String HISTORY_FILE_EXTENSION = ".xml";
    private static final int INVALID_INDEX = -1;
    static final String LOG_TAG = "ActivityChooserModel";
    static final String TAG_HISTORICAL_RECORD = "historical-record";
    static final String TAG_HISTORICAL_RECORDS = "historical-records";
    private InterfaceC0408e mActivityChoserModelPolicy;
    final Context mContext;
    final String mHistoryFileName;
    private Intent mIntent;
    private static final Object sRegistryLock = new Object();
    private static final Map<String, ActivityChooserModel> sDataModelRegistry = new HashMap();
    private final Object mInstanceLock = new Object();
    private final List<C0404a> mActivities = new ArrayList();
    private final List<C0407d> mHistoricalRecords = new ArrayList();
    private InterfaceC0405b mActivitySorter = new C0406c();
    private int mHistoryMaxSize = 50;
    boolean mCanReadHistoricalData = true;
    private boolean mReadShareHistoryCalled = false;
    private boolean mHistoricalRecordsChanged = true;
    private boolean mReloadActivities = false;

    public final class PersistHistoryAsyncTask extends AsyncTask<Object, Void, Void> {
        public PersistHistoryAsyncTask() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0074, code lost:
        
            if (r15 != null) goto L44;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0076, code lost:
        
            r15.close();
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0096, code lost:
        
            if (r15 == null) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00b5, code lost:
        
            if (r15 == null) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x00d4, code lost:
        
            if (r15 == null) goto L33;
         */
        @Override // android.os.AsyncTask
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Void doInBackground(Object... objArr) {
            List list = (List) objArr[0];
            String str = (String) objArr[1];
            try {
                FileOutputStream openFileOutput = ActivityChooserModel.this.mContext.openFileOutput(str, 0);
                XmlSerializer newSerializer = Xml.newSerializer();
                try {
                    try {
                        try {
                            try {
                                newSerializer.setOutput(openFileOutput, null);
                                newSerializer.startDocument("UTF-8", Boolean.TRUE);
                                newSerializer.startTag(null, ActivityChooserModel.TAG_HISTORICAL_RECORDS);
                                int size = list.size();
                                for (int i = 0; i < size; i++) {
                                    C0407d c0407d = (C0407d) list.remove(0);
                                    newSerializer.startTag(null, ActivityChooserModel.TAG_HISTORICAL_RECORD);
                                    newSerializer.attribute(null, ActivityChooserModel.ATTRIBUTE_ACTIVITY, c0407d.f2869a.flattenToString());
                                    newSerializer.attribute(null, "time", String.valueOf(c0407d.f2870b));
                                    newSerializer.attribute(null, ActivityChooserModel.ATTRIBUTE_WEIGHT, String.valueOf(c0407d.f2871c));
                                    newSerializer.endTag(null, ActivityChooserModel.TAG_HISTORICAL_RECORD);
                                }
                                newSerializer.endTag(null, ActivityChooserModel.TAG_HISTORICAL_RECORDS);
                                newSerializer.endDocument();
                                ActivityChooserModel.this.mCanReadHistoricalData = true;
                            } catch (Throwable th) {
                                ActivityChooserModel.this.mCanReadHistoricalData = true;
                                if (openFileOutput != null) {
                                    try {
                                        openFileOutput.close();
                                    } catch (IOException unused) {
                                    }
                                }
                                throw th;
                            }
                        } catch (IOException e) {
                            Log.e(ActivityChooserModel.LOG_TAG, "Error writing historical record file: " + ActivityChooserModel.this.mHistoryFileName, e);
                            ActivityChooserModel.this.mCanReadHistoricalData = true;
                        }
                    } catch (IllegalStateException e2) {
                        Log.e(ActivityChooserModel.LOG_TAG, "Error writing historical record file: " + ActivityChooserModel.this.mHistoryFileName, e2);
                        ActivityChooserModel.this.mCanReadHistoricalData = true;
                    }
                } catch (IllegalArgumentException e3) {
                    Log.e(ActivityChooserModel.LOG_TAG, "Error writing historical record file: " + ActivityChooserModel.this.mHistoryFileName, e3);
                    ActivityChooserModel.this.mCanReadHistoricalData = true;
                }
                return null;
            } catch (FileNotFoundException e4) {
                Log.e(ActivityChooserModel.LOG_TAG, "Error writing historical record file: " + str, e4);
                return null;
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.ActivityChooserModel$a */
    public static final class C0404a implements Comparable {

        /* renamed from: w */
        public final ResolveInfo f2866w;

        /* renamed from: x */
        public float f2867x;

        public C0404a(ResolveInfo resolveInfo) {
            this.f2866w = resolveInfo;
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(C0404a c0404a) {
            return Float.floatToIntBits(c0404a.f2867x) - Float.floatToIntBits(this.f2867x);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return obj != null && C0404a.class == obj.getClass() && Float.floatToIntBits(this.f2867x) == Float.floatToIntBits(((C0404a) obj).f2867x);
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f2867x) + 31;
        }

        public String toString() {
            return "[resolveInfo:" + this.f2866w.toString() + "; weight:" + new BigDecimal(this.f2867x) + "]";
        }
    }

    /* renamed from: androidx.appcompat.widget.ActivityChooserModel$b */
    public interface InterfaceC0405b {
        /* renamed from: a */
        void mo2497a(Intent intent, List list, List list2);
    }

    /* renamed from: androidx.appcompat.widget.ActivityChooserModel$c */
    public static final class C0406c implements InterfaceC0405b {

        /* renamed from: a */
        public final Map f2868a = new HashMap();

        @Override // androidx.appcompat.widget.ActivityChooserModel.InterfaceC0405b
        /* renamed from: a */
        public void mo2497a(Intent intent, List list, List list2) {
            Map map = this.f2868a;
            map.clear();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C0404a c0404a = (C0404a) list.get(i);
                c0404a.f2867x = 0.0f;
                ActivityInfo activityInfo = c0404a.f2866w.activityInfo;
                map.put(new ComponentName(activityInfo.packageName, activityInfo.name), c0404a);
            }
            float f = 1.0f;
            for (int size2 = list2.size() - 1; size2 >= 0; size2--) {
                C0407d c0407d = (C0407d) list2.get(size2);
                C0404a c0404a2 = (C0404a) map.get(c0407d.f2869a);
                if (c0404a2 != null) {
                    c0404a2.f2867x += c0407d.f2871c * f;
                    f *= 0.95f;
                }
            }
            Collections.sort(list);
        }
    }

    /* renamed from: androidx.appcompat.widget.ActivityChooserModel$d */
    public static final class C0407d {

        /* renamed from: a */
        public final ComponentName f2869a;

        /* renamed from: b */
        public final long f2870b;

        /* renamed from: c */
        public final float f2871c;

        public C0407d(String str, long j, float f) {
            this(ComponentName.unflattenFromString(str), j, f);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C0407d.class != obj.getClass()) {
                return false;
            }
            C0407d c0407d = (C0407d) obj;
            ComponentName componentName = this.f2869a;
            if (componentName == null) {
                if (c0407d.f2869a != null) {
                    return false;
                }
            } else if (!componentName.equals(c0407d.f2869a)) {
                return false;
            }
            return this.f2870b == c0407d.f2870b && Float.floatToIntBits(this.f2871c) == Float.floatToIntBits(c0407d.f2871c);
        }

        public int hashCode() {
            ComponentName componentName = this.f2869a;
            int hashCode = componentName == null ? 0 : componentName.hashCode();
            long j = this.f2870b;
            return ((((hashCode + 31) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + Float.floatToIntBits(this.f2871c);
        }

        public String toString() {
            return "[; activity:" + this.f2869a + "; time:" + this.f2870b + "; weight:" + new BigDecimal(this.f2871c) + "]";
        }

        public C0407d(ComponentName componentName, long j, float f) {
            this.f2869a = componentName;
            this.f2870b = j;
            this.f2871c = f;
        }
    }

    /* renamed from: androidx.appcompat.widget.ActivityChooserModel$e */
    public interface InterfaceC0408e {
    }

    private ActivityChooserModel(Context context, String str) {
        this.mContext = context.getApplicationContext();
        if (TextUtils.isEmpty(str) || str.endsWith(HISTORY_FILE_EXTENSION)) {
            this.mHistoryFileName = str;
            return;
        }
        this.mHistoryFileName = str + HISTORY_FILE_EXTENSION;
    }

    private boolean addHistoricalRecord(C0407d c0407d) {
        boolean add = this.mHistoricalRecords.add(c0407d);
        if (add) {
            this.mHistoricalRecordsChanged = true;
            pruneExcessiveHistoricalRecordsIfNeeded();
            persistHistoricalDataIfNeeded();
            sortActivitiesIfNeeded();
            notifyChanged();
        }
        return add;
    }

    private void ensureConsistentState() {
        boolean loadActivitiesIfNeeded = loadActivitiesIfNeeded() | readHistoricalDataIfNeeded();
        pruneExcessiveHistoricalRecordsIfNeeded();
        if (loadActivitiesIfNeeded) {
            sortActivitiesIfNeeded();
            notifyChanged();
        }
    }

    public static ActivityChooserModel get(Context context, String str) {
        ActivityChooserModel activityChooserModel;
        synchronized (sRegistryLock) {
            try {
                Map<String, ActivityChooserModel> map = sDataModelRegistry;
                activityChooserModel = map.get(str);
                if (activityChooserModel == null) {
                    activityChooserModel = new ActivityChooserModel(context, str);
                    map.put(str, activityChooserModel);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return activityChooserModel;
    }

    private boolean loadActivitiesIfNeeded() {
        if (!this.mReloadActivities || this.mIntent == null) {
            return false;
        }
        this.mReloadActivities = false;
        this.mActivities.clear();
        List<ResolveInfo> queryIntentActivities = this.mContext.getPackageManager().queryIntentActivities(this.mIntent, 0);
        int size = queryIntentActivities.size();
        for (int i = 0; i < size; i++) {
            this.mActivities.add(new C0404a(queryIntentActivities.get(i)));
        }
        return true;
    }

    private void persistHistoricalDataIfNeeded() {
        if (!this.mReadShareHistoryCalled) {
            throw new IllegalStateException("No preceding call to #readHistoricalData");
        }
        if (this.mHistoricalRecordsChanged) {
            this.mHistoricalRecordsChanged = false;
            if (TextUtils.isEmpty(this.mHistoryFileName)) {
                return;
            }
            new PersistHistoryAsyncTask().executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new ArrayList(this.mHistoricalRecords), this.mHistoryFileName);
        }
    }

    private void pruneExcessiveHistoricalRecordsIfNeeded() {
        int size = this.mHistoricalRecords.size() - this.mHistoryMaxSize;
        if (size <= 0) {
            return;
        }
        this.mHistoricalRecordsChanged = true;
        for (int i = 0; i < size; i++) {
            this.mHistoricalRecords.remove(0);
        }
    }

    private boolean readHistoricalDataIfNeeded() {
        if (!this.mCanReadHistoricalData || !this.mHistoricalRecordsChanged || TextUtils.isEmpty(this.mHistoryFileName)) {
            return false;
        }
        this.mCanReadHistoricalData = false;
        this.mReadShareHistoryCalled = true;
        readHistoricalDataImpl();
        return true;
    }

    private void readHistoricalDataImpl() {
        try {
            FileInputStream openFileInput = this.mContext.openFileInput(this.mHistoryFileName);
            try {
                try {
                    XmlPullParser newPullParser = Xml.newPullParser();
                    newPullParser.setInput(openFileInput, "UTF-8");
                    for (int i = 0; i != 1 && i != 2; i = newPullParser.next()) {
                    }
                    if (!TAG_HISTORICAL_RECORDS.equals(newPullParser.getName())) {
                        throw new XmlPullParserException("Share records file does not start with historical-records tag.");
                    }
                    List<C0407d> list = this.mHistoricalRecords;
                    list.clear();
                    while (true) {
                        int next = newPullParser.next();
                        if (next == 1) {
                            if (openFileInput != null) {
                                openFileInput.close();
                                return;
                            }
                            return;
                        } else if (next != 3 && next != 4) {
                            if (!TAG_HISTORICAL_RECORD.equals(newPullParser.getName())) {
                                throw new XmlPullParserException("Share records file not well-formed.");
                            }
                            list.add(new C0407d(newPullParser.getAttributeValue(null, ATTRIBUTE_ACTIVITY), Long.parseLong(newPullParser.getAttributeValue(null, "time")), Float.parseFloat(newPullParser.getAttributeValue(null, ATTRIBUTE_WEIGHT))));
                        }
                    }
                } catch (IOException e) {
                    Log.e(LOG_TAG, "Error reading historical recrod file: " + this.mHistoryFileName, e);
                    if (openFileInput == null) {
                        return;
                    }
                    openFileInput.close();
                } catch (XmlPullParserException e2) {
                    Log.e(LOG_TAG, "Error reading historical recrod file: " + this.mHistoryFileName, e2);
                    if (openFileInput == null) {
                        return;
                    }
                    openFileInput.close();
                }
            } catch (Throwable th) {
                if (openFileInput != null) {
                    try {
                        openFileInput.close();
                    } catch (IOException unused) {
                    }
                }
                throw th;
            }
        } catch (FileNotFoundException | IOException unused2) {
        }
    }

    private boolean sortActivitiesIfNeeded() {
        if (this.mActivitySorter == null || this.mIntent == null || this.mActivities.isEmpty() || this.mHistoricalRecords.isEmpty()) {
            return false;
        }
        this.mActivitySorter.mo2497a(this.mIntent, this.mActivities, Collections.unmodifiableList(this.mHistoricalRecords));
        return true;
    }

    public Intent chooseActivity(int i) {
        synchronized (this.mInstanceLock) {
            try {
                if (this.mIntent == null) {
                    return null;
                }
                ensureConsistentState();
                ActivityInfo activityInfo = this.mActivities.get(i).f2866w.activityInfo;
                ComponentName componentName = new ComponentName(activityInfo.packageName, activityInfo.name);
                Intent intent = new Intent(this.mIntent);
                intent.setComponent(componentName);
                addHistoricalRecord(new C0407d(componentName, System.currentTimeMillis(), 1.0f));
                return intent;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ResolveInfo getActivity(int i) {
        ResolveInfo resolveInfo;
        synchronized (this.mInstanceLock) {
            ensureConsistentState();
            resolveInfo = this.mActivities.get(i).f2866w;
        }
        return resolveInfo;
    }

    public int getActivityCount() {
        int size;
        synchronized (this.mInstanceLock) {
            ensureConsistentState();
            size = this.mActivities.size();
        }
        return size;
    }

    public int getActivityIndex(ResolveInfo resolveInfo) {
        synchronized (this.mInstanceLock) {
            try {
                ensureConsistentState();
                List<C0404a> list = this.mActivities;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    if (list.get(i).f2866w == resolveInfo) {
                        return i;
                    }
                }
                return -1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ResolveInfo getDefaultActivity() {
        synchronized (this.mInstanceLock) {
            try {
                ensureConsistentState();
                if (this.mActivities.isEmpty()) {
                    return null;
                }
                return this.mActivities.get(0).f2866w;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int getHistoryMaxSize() {
        int i;
        synchronized (this.mInstanceLock) {
            i = this.mHistoryMaxSize;
        }
        return i;
    }

    public int getHistorySize() {
        int size;
        synchronized (this.mInstanceLock) {
            ensureConsistentState();
            size = this.mHistoricalRecords.size();
        }
        return size;
    }

    public Intent getIntent() {
        Intent intent;
        synchronized (this.mInstanceLock) {
            intent = this.mIntent;
        }
        return intent;
    }

    public void setActivitySorter(InterfaceC0405b interfaceC0405b) {
        synchronized (this.mInstanceLock) {
            try {
                if (this.mActivitySorter == interfaceC0405b) {
                    return;
                }
                this.mActivitySorter = interfaceC0405b;
                if (sortActivitiesIfNeeded()) {
                    notifyChanged();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setDefaultActivity(int i) {
        synchronized (this.mInstanceLock) {
            try {
                ensureConsistentState();
                C0404a c0404a = this.mActivities.get(i);
                C0404a c0404a2 = this.mActivities.get(0);
                float f = c0404a2 != null ? (c0404a2.f2867x - c0404a.f2867x) + 5.0f : 1.0f;
                ActivityInfo activityInfo = c0404a.f2866w.activityInfo;
                addHistoricalRecord(new C0407d(new ComponentName(activityInfo.packageName, activityInfo.name), System.currentTimeMillis(), f));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setHistoryMaxSize(int i) {
        synchronized (this.mInstanceLock) {
            try {
                if (this.mHistoryMaxSize == i) {
                    return;
                }
                this.mHistoryMaxSize = i;
                pruneExcessiveHistoricalRecordsIfNeeded();
                if (sortActivitiesIfNeeded()) {
                    notifyChanged();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setIntent(Intent intent) {
        synchronized (this.mInstanceLock) {
            try {
                if (this.mIntent == intent) {
                    return;
                }
                this.mIntent = intent;
                this.mReloadActivities = true;
                ensureConsistentState();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setOnChooseActivityListener(InterfaceC0408e interfaceC0408e) {
        synchronized (this.mInstanceLock) {
        }
    }
}
