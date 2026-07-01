package com.google.android.exoplayer2.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.C3023m;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000.oqd;
import p000.x0k;

/* loaded from: classes3.dex */
public final class SpliceInsertCommand extends SpliceCommand {
    public static final Parcelable.Creator<SpliceInsertCommand> CREATOR = new Parcelable.Creator<SpliceInsertCommand>() { // from class: com.google.android.exoplayer2.metadata.scte35.SpliceInsertCommand.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SpliceInsertCommand createFromParcel(Parcel parcel) {
            return new SpliceInsertCommand(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SpliceInsertCommand[] newArray(int i) {
            return new SpliceInsertCommand[i];
        }
    };
    public final boolean autoReturn;
    public final int availNum;
    public final int availsExpected;
    public final long breakDurationUs;
    public final List<C3050a> componentSpliceList;
    public final boolean outOfNetworkIndicator;
    public final boolean programSpliceFlag;
    public final long programSplicePlaybackPositionUs;
    public final long programSplicePts;
    public final boolean spliceEventCancelIndicator;
    public final long spliceEventId;
    public final boolean spliceImmediateFlag;
    public final int uniqueProgramId;

    /* renamed from: com.google.android.exoplayer2.metadata.scte35.SpliceInsertCommand$a */
    public static final class C3050a {

        /* renamed from: a */
        public final int f19415a;

        /* renamed from: b */
        public final long f19416b;

        /* renamed from: c */
        public final long f19417c;

        /* renamed from: a */
        public static C3050a m21686a(Parcel parcel) {
            return new C3050a(parcel.readInt(), parcel.readLong(), parcel.readLong());
        }

        /* renamed from: b */
        public void m21687b(Parcel parcel) {
            parcel.writeInt(this.f19415a);
            parcel.writeLong(this.f19416b);
            parcel.writeLong(this.f19417c);
        }

        public C3050a(int i, long j, long j2) {
            this.f19415a = i;
            this.f19416b = j;
            this.f19417c = j2;
        }
    }

    public static SpliceInsertCommand parseFromSection(oqd oqdVar, long j, x0k x0kVar) {
        List list;
        long j2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        int i2;
        int i3;
        boolean z5;
        int i4;
        long j3;
        long m81338y = oqdVar.m81338y();
        boolean z6 = (oqdVar.m81336w() & 128) != 0;
        List list2 = Collections.EMPTY_LIST;
        long j4 = -9223372036854775807L;
        if (z6) {
            list = list2;
            j2 = -9223372036854775807L;
            z = false;
            z2 = false;
            z3 = false;
            z4 = false;
            i = 0;
            i2 = 0;
            i3 = 0;
        } else {
            int m81336w = oqdVar.m81336w();
            boolean z7 = (m81336w & 128) != 0;
            boolean z8 = (m81336w & 64) != 0;
            boolean z9 = (m81336w & 32) != 0;
            boolean z10 = (m81336w & 16) != 0;
            long parseSpliceTime = (!z8 || z10) ? -9223372036854775807L : TimeSignalCommand.parseSpliceTime(oqdVar, j);
            if (!z8) {
                int m81336w2 = oqdVar.m81336w();
                ArrayList arrayList = new ArrayList(m81336w2);
                int i5 = 0;
                while (i5 < m81336w2) {
                    int m81336w3 = oqdVar.m81336w();
                    if (z10) {
                        i4 = m81336w2;
                        j3 = -9223372036854775807L;
                    } else {
                        i4 = m81336w2;
                        j3 = TimeSignalCommand.parseSpliceTime(oqdVar, j);
                    }
                    arrayList.add(new C3050a(m81336w3, j3, x0kVar.m108866b(j3)));
                    i5++;
                    m81336w2 = i4;
                }
                list2 = arrayList;
            }
            if (z9) {
                long m81336w4 = oqdVar.m81336w();
                boolean z11 = (128 & m81336w4) != 0;
                j4 = ((((m81336w4 & 1) << 32) | oqdVar.m81338y()) * 1000) / 90;
                z5 = z11;
            } else {
                z5 = false;
            }
            int m81307C = oqdVar.m81307C();
            long j5 = parseSpliceTime;
            j2 = j4;
            j4 = j5;
            i2 = oqdVar.m81336w();
            i3 = oqdVar.m81336w();
            i = m81307C;
            z4 = z5;
            z = z7;
            z2 = z8;
            list = list2;
            z3 = z10;
        }
        return new SpliceInsertCommand(m81338y, z6, z, z2, z3, j4, x0kVar.m108866b(j4), list, z4, j2, i, i2, i3);
    }

    @Override // com.google.android.exoplayer2.metadata.scte35.SpliceCommand, com.google.android.exoplayer2.metadata.Metadata.Entry
    public /* bridge */ /* synthetic */ byte[] getWrappedMetadataBytes() {
        return super.getWrappedMetadataBytes();
    }

    @Override // com.google.android.exoplayer2.metadata.scte35.SpliceCommand, com.google.android.exoplayer2.metadata.Metadata.Entry
    public /* bridge */ /* synthetic */ C3019i getWrappedMetadataFormat() {
        return super.getWrappedMetadataFormat();
    }

    @Override // com.google.android.exoplayer2.metadata.scte35.SpliceCommand, com.google.android.exoplayer2.metadata.Metadata.Entry
    public /* bridge */ /* synthetic */ void populateMediaMetadata(C3023m.b bVar) {
        super.populateMediaMetadata(bVar);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.spliceEventId);
        parcel.writeByte(this.spliceEventCancelIndicator ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.outOfNetworkIndicator ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.programSpliceFlag ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.spliceImmediateFlag ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.programSplicePts);
        parcel.writeLong(this.programSplicePlaybackPositionUs);
        int size = this.componentSpliceList.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            this.componentSpliceList.get(i2).m21687b(parcel);
        }
        parcel.writeByte(this.autoReturn ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.breakDurationUs);
        parcel.writeInt(this.uniqueProgramId);
        parcel.writeInt(this.availNum);
        parcel.writeInt(this.availsExpected);
    }

    private SpliceInsertCommand(long j, boolean z, boolean z2, boolean z3, boolean z4, long j2, long j3, List<C3050a> list, boolean z5, long j4, int i, int i2, int i3) {
        this.spliceEventId = j;
        this.spliceEventCancelIndicator = z;
        this.outOfNetworkIndicator = z2;
        this.programSpliceFlag = z3;
        this.spliceImmediateFlag = z4;
        this.programSplicePts = j2;
        this.programSplicePlaybackPositionUs = j3;
        this.componentSpliceList = Collections.unmodifiableList(list);
        this.autoReturn = z5;
        this.breakDurationUs = j4;
        this.uniqueProgramId = i;
        this.availNum = i2;
        this.availsExpected = i3;
    }

    private SpliceInsertCommand(Parcel parcel) {
        this.spliceEventId = parcel.readLong();
        this.spliceEventCancelIndicator = parcel.readByte() == 1;
        this.outOfNetworkIndicator = parcel.readByte() == 1;
        this.programSpliceFlag = parcel.readByte() == 1;
        this.spliceImmediateFlag = parcel.readByte() == 1;
        this.programSplicePts = parcel.readLong();
        this.programSplicePlaybackPositionUs = parcel.readLong();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add(C3050a.m21686a(parcel));
        }
        this.componentSpliceList = Collections.unmodifiableList(arrayList);
        this.autoReturn = parcel.readByte() == 1;
        this.breakDurationUs = parcel.readLong();
        this.uniqueProgramId = parcel.readInt();
        this.availNum = parcel.readInt();
        this.availsExpected = parcel.readInt();
    }
}
