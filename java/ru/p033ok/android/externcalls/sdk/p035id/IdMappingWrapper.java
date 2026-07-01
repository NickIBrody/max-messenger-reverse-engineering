package ru.p033ok.android.externcalls.sdk.p035id;

import android.content.Context;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.TimeUnit;
import p000.fzg;
import p000.hs1;
import p000.nvf;
import ru.p033ok.android.externcalls.sdk.p035id.IdMappingWrapper;

/* loaded from: classes6.dex */
public class IdMappingWrapper {
    private static final String CACHE_FILE_NAME = "ids";
    private static final String CACHE_SUBDIR = "external_calls";
    private static final int DISK_CACHE_RECORDS_LIMIT = 2000;
    private static final String LOG_TAG = "IdMappingWrapper";
    private final Context appContext;
    private final nvf log;
    private static final long ANONYM_INVALIDATE_INTERVAL_MS = TimeUnit.HOURS.toMillis(4);
    private static volatile IdMappingWrapper DEFAULT = null;
    private boolean changed = false;
    private boolean wasRead = false;
    private final LinkedHashMap<ParticipantId, hs1.C5790a> externalToInternal = new LinkedHashMap<>();
    private final LinkedHashMap<hs1.C5790a, ParticipantId> internalToExternal = new LinkedHashMap<>();
    private final LinkedHashMap<ParticipantId, Long> externalAnonymToCacheSaveTimestamp = new LinkedHashMap<>();

    private IdMappingWrapper(Context context, nvf nvfVar) {
        this.log = nvfVar;
        this.appContext = context;
        scheduleReadCacheFromDisk();
    }

    private synchronized void ensureMappingNotOutdated(hs1.C5790a c5790a) {
        ensureMappingNotOutdated(this.internalToExternal.get(c5790a));
    }

    public static IdMappingWrapper get(Context context, nvf nvfVar) {
        if (DEFAULT == null) {
            synchronized (IdMappingWrapper.class) {
                try {
                    if (DEFAULT == null) {
                        DEFAULT = new IdMappingWrapper(context.getApplicationContext(), nvfVar);
                    }
                } finally {
                }
            }
        }
        return DEFAULT;
    }

    private File getFile(boolean z) throws IOException {
        File file = new File(this.appContext.getCacheDir(), CACHE_SUBDIR);
        file.mkdirs();
        File file2 = new File(file, CACHE_FILE_NAME);
        if (file2.createNewFile()) {
            this.log.log(LOG_TAG, "getFile: empty file");
            if (!z) {
                return null;
            }
        }
        return file2;
    }

    private synchronized List<ParticipantId> getMappingKeysForWritingToDisk() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList(this.externalToInternal.keySet());
            ListIterator listIterator = arrayList2.listIterator(arrayList2.size());
            while (listIterator.hasPrevious() && arrayList.size() < DISK_CACHE_RECORDS_LIMIT) {
                ParticipantId participantId = (ParticipantId) listIterator.previous();
                if (!participantId.isAnon) {
                    arrayList.add(participantId);
                }
            }
            Collections.reverse(arrayList);
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    private synchronized boolean isParticipantIdOutdated(ParticipantId participantId) {
        if (!participantId.isAnon) {
            return false;
        }
        Long l = this.externalAnonymToCacheSaveTimestamp.get(participantId);
        if (l == null) {
            return false;
        }
        return System.currentTimeMillis() - l.longValue() > ANONYM_INVALIDATE_INTERVAL_MS;
    }

    private synchronized void read() throws IOException {
        boolean z = true;
        File file = getFile(true);
        if (file == null) {
            return;
        }
        BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
        while (true) {
            try {
                String readLine = bufferedReader.readLine();
                if (TextUtils.isEmpty(readLine)) {
                    break;
                }
                int indexOf = readLine.indexOf(9);
                if (indexOf != -1) {
                    String substring = readLine.substring(0, indexOf);
                    String substring2 = readLine.substring(indexOf + 1);
                    try {
                        ParticipantId fromStringValue = ParticipantId.fromStringValue(substring);
                        hs1.C5790a m39360a = hs1.C5790a.m39360a(substring2);
                        this.externalToInternal.put(fromStringValue, m39360a);
                        this.internalToExternal.put(m39360a, fromStringValue);
                        z = false;
                    } catch (NumberFormatException unused) {
                        this.log.log(LOG_TAG, "malformed internal id " + substring + " : " + substring2);
                    }
                }
            } finally {
            }
        }
        if (z) {
            this.log.log(LOG_TAG, "empty mapping");
        }
        bufferedReader.close();
    }

    private synchronized void removeIdMapping(ParticipantId participantId) {
        hs1.C5790a c5790a = this.externalToInternal.get(participantId);
        this.externalToInternal.remove(participantId);
        this.externalAnonymToCacheSaveTimestamp.remove(participantId);
        this.internalToExternal.remove(c5790a);
    }

    private synchronized void write() throws IOException {
        if (this.changed) {
            File file = getFile(false);
            if (file == null) {
                return;
            }
            BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(file));
            try {
                for (ParticipantId participantId : getMappingKeysForWritingToDisk()) {
                    hs1.C5790a c5790a = this.externalToInternal.get(participantId);
                    if (c5790a != null) {
                        bufferedWriter.write(participantId.toStringValue());
                        bufferedWriter.write(9);
                        bufferedWriter.write(c5790a.m39362c());
                        bufferedWriter.write(10);
                    }
                }
                bufferedWriter.close();
            } finally {
            }
        }
    }

    public synchronized void addMapping(ParticipantId participantId, hs1.C5790a c5790a) {
        try {
            if (this.internalToExternal.get(c5790a) == null) {
                this.changed = true;
            }
            this.internalToExternal.put(c5790a, participantId);
            this.externalToInternal.put(participantId, c5790a);
            if (participantId != null && participantId.isAnon) {
                this.externalAnonymToCacheSaveTimestamp.put(participantId, Long.valueOf(System.currentTimeMillis()));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void clear() {
        this.externalToInternal.clear();
        this.externalAnonymToCacheSaveTimestamp.clear();
        this.internalToExternal.clear();
        this.changed = true;
        scheduleWriteCacheToDisk();
    }

    public synchronized hs1.C5790a getByExternal(ParticipantId participantId) {
        if (!this.wasRead) {
            return null;
        }
        ensureMappingNotOutdated(participantId);
        return this.externalToInternal.get(participantId);
    }

    public synchronized ParticipantId getByInternal(hs1.C5790a c5790a) {
        if (!this.wasRead) {
            return null;
        }
        ensureMappingNotOutdated(c5790a);
        return this.internalToExternal.get(c5790a);
    }

    public synchronized void readCacheFromDisk() {
        try {
            read();
        } catch (IOException e) {
            this.log.reportException(LOG_TAG, "read failed", e);
        }
        this.wasRead = true;
    }

    public void scheduleReadCacheFromDisk() {
        fzg.m34223e().mo86572d(new Runnable() { // from class: xg8
            @Override // java.lang.Runnable
            public final void run() {
                IdMappingWrapper.this.readCacheFromDisk();
            }
        });
    }

    public void scheduleWriteCacheToDisk() {
        fzg.m34223e().mo86572d(new Runnable() { // from class: wg8
            @Override // java.lang.Runnable
            public final void run() {
                IdMappingWrapper.this.writeCacheToDisk();
            }
        });
    }

    public synchronized void writeCacheToDisk() {
        if (this.changed) {
            try {
                write();
                this.changed = false;
            } catch (IOException e) {
                this.log.logException(LOG_TAG, "failed to commit", e);
            }
        }
    }

    private synchronized void ensureMappingNotOutdated(ParticipantId participantId) {
        if (participantId != null) {
            if (isParticipantIdOutdated(participantId)) {
                removeIdMapping(participantId);
            }
        }
    }
}
