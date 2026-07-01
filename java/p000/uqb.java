package p000;

import android.database.Cursor;
import ru.p033ok.tamtam.nano.AbstractC14597a;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Protos;

/* loaded from: classes.dex */
public final class uqb extends bqb {

    /* renamed from: c */
    public final String f109737c;

    public uqb() {
        super(38, 39);
        this.f109737c = uqb.class.getName();
    }

    @Override // p000.bqb
    /* renamed from: b */
    public void mo14211b(nbj nbjVar) {
        Protos.Chat m93884V;
        nbj nbjVar2 = nbjVar;
        mp9.m52695n(this.f109737c, "start migration 38 to 39", null, 4, null);
        Cursor mo13363N1 = nbjVar2.mo13363N1("SELECT id, data FROM chats");
        try {
            int columnIndex = mo13363N1.getColumnIndex("id");
            int columnIndex2 = mo13363N1.getColumnIndex("data");
            if (mo13363N1.moveToFirst()) {
                while (true) {
                    long j = mo13363N1.getLong(columnIndex);
                    try {
                        byte[] blob = mo13363N1.isNull(columnIndex2) ? null : mo13363N1.getBlob(columnIndex2);
                        if (blob != null && (m93884V = AbstractC14597a.m93884V(blob)) != null) {
                            long j2 = m93884V.pinnedMessageId;
                            if (j2 > 0) {
                                Cursor mo13369k1 = nbjVar2.mo13369k1("SELECT server_id FROM messages WHERE id = ?", new Long[]{Long.valueOf(j2)});
                                try {
                                    long j3 = mo13369k1.moveToFirst() ? mo13369k1.getLong(0) : -1L;
                                    kt3.m48068a(mo13369k1, null);
                                    if (j3 > 0) {
                                        m93884V.pinnedMessageId = j3;
                                        nbjVar2.mo13359I1("chats", 5, gp4.m36068a(mek.m51987a("data", AbstractC14597a.m93912l0(m93884V))), "id = ?", new Long[]{Long.valueOf(j)});
                                    }
                                } finally {
                                }
                            }
                        }
                    } catch (ProtoException e) {
                        mp9.m52705x(this.f109737c, "fail to parse chat", e);
                    }
                    if (!mo13363N1.moveToNext()) {
                        break;
                    } else {
                        nbjVar2 = nbjVar;
                    }
                }
            }
            pkk pkkVar = pkk.f85235a;
            kt3.m48068a(mo13363N1, null);
            mp9.m52695n(this.f109737c, "finish migration 38 to 39", null, 4, null);
        } finally {
        }
    }
}
