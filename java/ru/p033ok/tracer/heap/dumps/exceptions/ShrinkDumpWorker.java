package ru.p033ok.tracer.heap.dumps.exceptions;

import android.content.Context;
import androidx.work.AbstractC2052c;
import androidx.work.C2051b;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.Metadata;
import p000.cr9;
import p000.e5k;
import p000.fd8;
import p000.kt3;
import p000.m64;
import p000.n51;
import p000.sw6;
import p000.xd5;
import ru.p033ok.tracer.upload.C14713a;

@Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0001\fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, m47687d2 = {"Lru/ok/tracer/heap/dumps/exceptions/ShrinkDumpWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/c$a;", "r", "()Landroidx/work/c$a;", "B", "a", "tracer-heap-dumps_release"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ShrinkDumpWorker extends Worker {

    /* renamed from: B, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: ru.ok.tracer.heap.dumps.exceptions.ShrinkDumpWorker$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C2051b m94342a(File file, String str) {
            return new C2051b.a().m13799h("param_dump_path", file.getPath()).m13799h("param_tag", str).m13792a();
        }

        public Companion() {
        }
    }

    public ShrinkDumpWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    /* JADX WARN: Finally extract failed */
    @Override // androidx.work.Worker
    /* renamed from: r */
    public AbstractC2052c.a mo13746r() {
        String m13789o = m13804g().m13789o("param_dump_path");
        if (m13789o == null || m13789o.length() == 0) {
            return AbstractC2052c.a.m13813a();
        }
        String m13789o2 = m13804g().m13789o("param_tag");
        File file = new File(m13789o);
        long length = file.length();
        if (length < 1048576) {
            cr9.m25163a("Dump has not interesting size " + length + " < 1048576", null, 2, null);
            file.delete();
            return AbstractC2052c.a.m13816d();
        }
        if (m64.m51337d(m64.f52103a, sw6.m97098a(), null, 2, null)) {
            cr9.m25163a("Not able to run dump shrinking", null, 2, null);
            file.delete();
            return AbstractC2052c.a.m13816d();
        }
        try {
            File m29147c = e5k.m29147c(e5k.f26497a, m13801b(), sw6.m97098a(), null, 4, null);
            try {
                fd8 m32752a = fd8.m32752a(new BufferedInputStream(new FileInputStream(file)));
                try {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(m29147c));
                    try {
                        n51.m54290b(m32752a, bufferedOutputStream, 0, 2, null);
                        kt3.m48068a(bufferedOutputStream, null);
                        kt3.m48068a(m32752a, null);
                        file.delete();
                        C14713a.m94354c(C14713a.f99529a, m13801b(), sw6.m97098a(), m29147c, false, m13789o2, Long.valueOf(length), null, null, 200, null);
                        return AbstractC2052c.a.m13816d();
                    } finally {
                    }
                } finally {
                }
            } catch (Throwable th) {
                file.delete();
                throw th;
            }
        } catch (IOException unused) {
            return AbstractC2052c.a.m13813a();
        }
    }
}
