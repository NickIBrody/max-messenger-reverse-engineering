package androidx.media3.transformer;

import android.content.Context;
import androidx.media3.transformer.C1654i;
import androidx.media3.transformer.C1672s;
import androidx.media3.transformer.C1673t;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3696l;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Set;
import p000.evb;
import p000.hha;
import p000.l51;
import p000.lte;
import p000.nc6;
import p000.ooh;
import p000.qwk;
import p000.vj9;

/* renamed from: androidx.media3.transformer.m0 */
/* loaded from: classes2.dex */
public abstract class AbstractC1663m0 {

    /* renamed from: androidx.media3.transformer.m0$a */
    public class a extends Thread {

        /* renamed from: w */
        public final /* synthetic */ ooh f9718w;

        /* renamed from: x */
        public final /* synthetic */ Context f9719x;

        /* renamed from: y */
        public final /* synthetic */ String f9720y;

        /* renamed from: z */
        public final /* synthetic */ long f9721z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, ooh oohVar, Context context, String str2, long j) {
            super(str);
            this.f9718w = oohVar;
            this.f9719x = context;
            this.f9720y = str2;
            this.f9721z = j;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                this.f9718w.mo10682E(evb.m31146a(this.f9719x, this.f9720y, this.f9721z));
            } catch (Exception e) {
                this.f9718w.mo81141F(e);
            }
        }
    }

    /* renamed from: androidx.media3.transformer.m0$b */
    public class b extends Thread {

        /* renamed from: w */
        public final /* synthetic */ ooh f9722w;

        /* renamed from: x */
        public final /* synthetic */ File f9723x;

        /* renamed from: y */
        public final /* synthetic */ File f9724y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, ooh oohVar, File file, File file2) {
            super(str);
            this.f9722w = oohVar;
            this.f9723x = file;
            this.f9724y = file2;
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x0055 A[Catch: IOException -> 0x0058, TRY_LEAVE, TryCatch #1 {IOException -> 0x0058, blocks: (B:31:0x0050, B:26:0x0055), top: B:30:0x0050 }] */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0050 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        @Override // java.lang.Thread, java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            FileOutputStream fileOutputStream;
            Throwable th;
            FileInputStream fileInputStream;
            Exception e;
            if (this.f9722w.isCancelled()) {
                return;
            }
            try {
                try {
                    fileInputStream = new FileInputStream(this.f9723x);
                    try {
                        fileOutputStream = new FileOutputStream(this.f9724y);
                        try {
                            try {
                                l51.m48882b(fileInputStream, fileOutputStream);
                                this.f9722w.mo10682E(null);
                                fileInputStream.close();
                                fileOutputStream.close();
                            } catch (Exception e2) {
                                e = e2;
                                this.f9722w.mo81141F(e);
                                if (fileInputStream != null) {
                                    fileInputStream.close();
                                }
                                if (fileOutputStream != null) {
                                    fileOutputStream.close();
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            if (fileInputStream != null) {
                                try {
                                    fileInputStream.close();
                                } catch (IOException unused) {
                                    throw th;
                                }
                            }
                            if (fileOutputStream != null) {
                                fileOutputStream.close();
                            }
                            throw th;
                        }
                    } catch (Exception e3) {
                        fileOutputStream = null;
                        e = e3;
                    } catch (Throwable th3) {
                        fileOutputStream = null;
                        th = th3;
                        if (fileInputStream != null) {
                        }
                        if (fileOutputStream != null) {
                        }
                        throw th;
                    }
                } catch (IOException unused2) {
                }
            } catch (Exception e4) {
                fileOutputStream = null;
                e = e4;
                fileInputStream = null;
            } catch (Throwable th4) {
                fileOutputStream = null;
                th = th4;
                fileInputStream = null;
            }
        }
    }

    /* renamed from: androidx.media3.transformer.m0$c */
    public static final class c {
    }

    /* renamed from: a */
    public static C1654i m11396a(C1654i c1654i, Set set, c cVar) {
        C1654i.b m11240a = c1654i.m11240a();
        AbstractC3691g abstractC3691g = c1654i.f9574a;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < abstractC3691g.size(); i++) {
            C1673t c1673t = (C1673t) abstractC3691g.get(i);
            AbstractC3691g abstractC3691g2 = c1673t.f9877a;
            ArrayList arrayList2 = new ArrayList();
            for (int i2 = 0; i2 < abstractC3691g2.size(); i2++) {
                C1672s c1672s = (C1672s) abstractC3691g2.get(i2);
                C1672s.b m11523b = c1672s.m11523b();
                if (i2 == 0) {
                    m11523b.m11540m(c1672s.f9857a.m38350a().m38360b(c1672s.f9857a.f36805f.m38373a().m38388n(c1672s.f9857a.f36805f.f36836a + qwk.m87120L1(0L)).m38381g()).m38359a());
                }
                arrayList2.add(m11523b.m11537j());
            }
            arrayList.add(new C1673t.b(set).m11552d(arrayList2).m11556h(c1673t.f9879c).m11553e());
        }
        m11240a.m11245c(arrayList);
        return m11240a.m11243a();
    }

    /* renamed from: b */
    public static C1654i m11397b(C1654i c1654i, long j, long j2, long j3, boolean z, boolean z2) {
        C1672s c1672s = (C1672s) ((C1673t) c1654i.f9574a.get(0)).f9877a.get(0);
        return c1654i.m11240a().m11245c(AbstractC3691g.m24567w(new C1673t.b(c1672s.m11523b().m11540m(c1672s.f9857a.m38350a().m38360b(new hha.C5663d.a().m38389o(j).m38385k(j2).m38390p(z).m38381g()).m38359a()).m11538k(j3).m11539l(z2 ? new nc6(c1672s.f9863g.f56675a, AbstractC3691g.m24566v()) : c1672s.f9863g).m11537j()).m11553e())).m11243a();
    }

    /* renamed from: c */
    public static vj9 m11398c(File file, File file2) {
        ooh m81140I = ooh.m81140I();
        new b("TransmuxTranscodeHelper:CopyFile", m81140I, file, file2).start();
        return m81140I;
    }

    /* renamed from: d */
    public static C1654i m11399d(C1654i c1654i, String str) {
        C1654i m11396a = m11396a((C1654i) lte.m50433p(c1654i), AbstractC3696l.m24643t(1), null);
        C1654i.b m11240a = m11396a.m11240a();
        ArrayList arrayList = new ArrayList(m11396a.f9574a);
        arrayList.add(C1673t.m11545e(AbstractC3691g.m24567w(new C1672s.b(new hha.C5662c().m38371m(str).m38359a()).m11537j())));
        m11240a.m11245c(arrayList);
        m11240a.m11247e(true);
        return m11240a.m11243a();
    }

    /* renamed from: e */
    public static vj9 m11400e(Context context, String str, long j) {
        ooh m81140I = ooh.m81140I();
        new a("TransmuxTranscodeHelper:Mp4Info", m81140I, context, str, j).start();
        return m81140I;
    }
}
