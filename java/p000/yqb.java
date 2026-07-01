package p000;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import p000.w60;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.upload.MultiFileUploader;
import ru.p033ok.tamtam.exception.IssueKeyException;
import ru.p033ok.tamtam.nano.AbstractC14597a;
import ru.p033ok.tamtam.nano.ProtoException;

/* loaded from: classes.dex */
public final class yqb extends bqb {

    /* renamed from: d */
    public static final C17671a f124132d = new C17671a(null);

    /* renamed from: c */
    public final String f124133c;

    /* renamed from: yqb$a */
    public static final class C17671a {
        public /* synthetic */ C17671a(xd5 xd5Var) {
            this();
        }

        public C17671a() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lyqb$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "", "throwable", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "database_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: yqb$b */
    /* loaded from: classes4.dex */
    public static final class C17672b extends IssueKeyException {
        public C17672b(String str, Throwable th) {
            super("45305", str, th);
        }
    }

    /* renamed from: yqb$c */
    /* loaded from: classes4.dex */
    public static final /* synthetic */ class C17673c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[w60.C16574a.t.values().length];
            try {
                iArr[w60.C16574a.t.VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[w60.C16574a.t.FILE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public yqb() {
        super(40, 41);
        this.f124133c = yqb.class.getName();
    }

    /* renamed from: d */
    public static final CharSequence m114224d(String str) {
        return "?";
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x01bf A[LOOP:0: B:20:0x0040->B:28:0x01bf, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01b2 A[EDGE_INSN: B:29:0x01b2->B:6:0x01b2 BREAK  A[LOOP:0: B:20:0x0040->B:28:0x01bf], SYNTHETIC] */
    @Override // p000.bqb
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo14211b(nbj nbjVar) {
        yqb yqbVar;
        w60 m93905i;
        yqb yqbVar2 = this;
        nbj nbjVar2 = nbjVar;
        mp9.m52695n(yqbVar2.f124133c, "start migration 40 to 41", null, 4, null);
        Cursor mo13369k1 = nbjVar2.mo13369k1("SELECT id, LENGTH(attaches) as attaches_blob_length FROM messages WHERE attaches IS NOT NULL AND delivery_status = ? AND status <> ? AND inserted_from_msg_link = 0", new Integer[]{Integer.valueOf(q6b.SENDING.m85061j()), Integer.valueOf(hab.DELETED.m37835h())});
        try {
            int columnIndex = mo13369k1.getColumnIndex("id");
            int columnIndex2 = mo13369k1.getColumnIndex("attaches_blob_length");
            if (mo13369k1.moveToFirst()) {
                while (true) {
                    long j = mo13369k1.getLong(columnIndex);
                    long j2 = mo13369k1.getLong(columnIndex2);
                    String str = yqbVar2.f124133c;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "messageId = " + j + ", attaches_blob_length=" + j2, null, 8, null);
                        }
                    }
                    if (j2 > 0) {
                        try {
                            byte[] m114225e = yqbVar2.m114225e(nbjVar2, j, j2);
                            yqbVar = yqbVar2;
                            if (m114225e != null) {
                                try {
                                    try {
                                        int i = 1;
                                        if (m114225e.length == 0) {
                                            m114225e = null;
                                        }
                                        if (m114225e != null && (m93905i = AbstractC14597a.m93905i(m114225e)) != null) {
                                            ArrayList arrayList = new ArrayList();
                                            List<w60.C16574a> m106239f = m93905i.m106239f();
                                            ArrayList arrayList2 = new ArrayList(ev3.m31133C(m106239f, 10));
                                            for (w60.C16574a c16574a : m106239f) {
                                                w60.C16574a.t m106289y = c16574a.m106289y();
                                                int i2 = m106289y == null ? -1 : C17673c.$EnumSwitchMapping$0[m106289y.ordinal()];
                                                if ((i2 == i || i2 == 2) && c16574a.m106286v() == w60.C16574a.q.LOADED) {
                                                    arrayList.add(c16574a.m106277m());
                                                    c16574a = c16574a.m106266V().m106404j0(w60.C16574a.q.ERROR).m106371C();
                                                }
                                                arrayList2.add(c16574a);
                                                i = 1;
                                            }
                                            if (!arrayList.isEmpty()) {
                                                nbjVar.mo13359I1("messages", 5, gp4.m36068a(mek.m51987a("delivery_status", Integer.valueOf(q6b.ERROR.m85061j())), mek.m51987a("attaches", AbstractC14597a.m93907j(m93905i.m106242j().m106823l(arrayList2).m106817f()))), "id = ?", new Long[]{Long.valueOf(j)});
                                                nbjVar2 = nbjVar;
                                                nbjVar2.mo13371m("uploads", "attach_local_id IN (" + mv3.m53139D0(arrayList, Extension.FIX_SPACE, null, null, 0, null, new dt7() { // from class: xqb
                                                    @Override // p000.dt7
                                                    public final Object invoke(Object obj) {
                                                        CharSequence m114224d;
                                                        m114224d = yqb.m114224d((String) obj);
                                                        return m114224d;
                                                    }
                                                }, 30, null) + Extension.C_BRAKE, arrayList.toArray(new String[0]));
                                            }
                                        }
                                    } catch (ProtoException e) {
                                        e = e;
                                        nbjVar2 = nbjVar;
                                        mp9.m52705x(yqbVar.f124133c, "fail to parse message attaches", new C17672b("Blob length = " + j2, e));
                                        if (mo13369k1.moveToNext()) {
                                        }
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    Throwable th2 = th;
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        kt3.m48068a(mo13369k1, th2);
                                        throw th3;
                                    }
                                }
                            }
                            nbjVar2 = nbjVar;
                        } catch (ProtoException e2) {
                            e = e2;
                            yqbVar = yqbVar2;
                        }
                    } else {
                        yqbVar = yqbVar2;
                    }
                    if (mo13369k1.moveToNext()) {
                        break;
                    } else {
                        yqbVar2 = yqbVar;
                    }
                }
            } else {
                yqbVar = yqbVar2;
            }
            pkk pkkVar = pkk.f85235a;
            kt3.m48068a(mo13369k1, null);
            mp9.m52695n(yqbVar.f124133c, "finish migration 40 to 41", null, 4, null);
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* renamed from: e */
    public final byte[] m114225e(nbj nbjVar, long j, long j2) {
        ArrayList<byte[]> arrayList = new ArrayList();
        long j3 = 0;
        while (j3 < j2) {
            long min = Math.min(32768L, j2 - j3);
            Cursor mo13369k1 = nbjVar.mo13369k1("SELECT SUBSTR(attaches, ?, ?) as chunk FROM messages WHERE id = ?", new Long[]{Long.valueOf(1 + j3), Long.valueOf(min), Long.valueOf(j)});
            try {
                if (mo13369k1.moveToFirst()) {
                    arrayList.add(mo13369k1.getBlob(mo13369k1.getColumnIndex(MultiFileUploader.CHUNK_FILE_NAME_PREFIX)));
                }
                mo13369k1.close();
                j3 += min;
            } catch (Throwable th) {
                try {
                    mp9.m52705x(this.f124133c, "Error while chunked reading of attaches blob", new C17672b("Blob length = " + j2, th));
                    return null;
                } finally {
                    mo13369k1.close();
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        byte[] bArr = new byte[(int) j2];
        int i = 0;
        for (byte[] bArr2 : arrayList) {
            System.arraycopy(bArr2, 0, bArr, i, bArr2.length);
            i += bArr2.length;
        }
        return bArr;
    }
}
