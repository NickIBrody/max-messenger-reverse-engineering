package p000;

import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.scte35.PrivateCommand;
import com.google.android.exoplayer2.metadata.scte35.SpliceInsertCommand;
import com.google.android.exoplayer2.metadata.scte35.SpliceNullCommand;
import com.google.android.exoplayer2.metadata.scte35.SpliceScheduleCommand;
import com.google.android.exoplayer2.metadata.scte35.TimeSignalCommand;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class iii extends k9i {

    /* renamed from: a */
    public final oqd f40618a = new oqd();

    /* renamed from: b */
    public final mqd f40619b = new mqd();

    /* renamed from: c */
    public x0k f40620c;

    @Override // p000.k9i
    /* renamed from: b */
    public Metadata mo20405b(hob hobVar, ByteBuffer byteBuffer) {
        x0k x0kVar = this.f40620c;
        if (x0kVar == null || hobVar.f37683E != x0kVar.m108869e()) {
            x0k x0kVar2 = new x0k(hobVar.f19074A);
            this.f40620c = x0kVar2;
            x0kVar2.m108865a(hobVar.f19074A - hobVar.f37683E);
        }
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        this.f40618a.m81310F(array, limit);
        this.f40619b.m52743n(array, limit);
        this.f40619b.m52746q(39);
        long m52737h = (this.f40619b.m52737h(1) << 32) | this.f40619b.m52737h(32);
        this.f40619b.m52746q(20);
        int m52737h2 = this.f40619b.m52737h(12);
        int m52737h3 = this.f40619b.m52737h(8);
        this.f40618a.m81313I(14);
        Metadata.Entry parseFromSection = m52737h3 != 0 ? m52737h3 != 255 ? m52737h3 != 4 ? m52737h3 != 5 ? m52737h3 != 6 ? null : TimeSignalCommand.parseFromSection(this.f40618a, m52737h, this.f40620c) : SpliceInsertCommand.parseFromSection(this.f40618a, m52737h, this.f40620c) : SpliceScheduleCommand.parseFromSection(this.f40618a) : PrivateCommand.parseFromSection(this.f40618a, m52737h2, m52737h) : new SpliceNullCommand();
        return parseFromSection == null ? new Metadata(new Metadata.Entry[0]) : new Metadata(parseFromSection);
    }
}
