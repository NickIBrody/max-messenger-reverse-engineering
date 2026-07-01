package com.google.android.exoplayer2.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.C3023m;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000.oqd;

/* loaded from: classes3.dex */
public final class SpliceScheduleCommand extends SpliceCommand {
    public static final Parcelable.Creator<SpliceScheduleCommand> CREATOR = new Parcelable.Creator<SpliceScheduleCommand>() { // from class: com.google.android.exoplayer2.metadata.scte35.SpliceScheduleCommand.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SpliceScheduleCommand createFromParcel(Parcel parcel) {
            return new SpliceScheduleCommand(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SpliceScheduleCommand[] newArray(int i) {
            return new SpliceScheduleCommand[i];
        }
    };
    public final List<C3054b> events;

    /* renamed from: com.google.android.exoplayer2.metadata.scte35.SpliceScheduleCommand$a */
    public static final class C3053a {

        /* renamed from: a */
        public final int f19418a;

        /* renamed from: b */
        public final long f19419b;

        /* renamed from: c */
        public static C3053a m21690c(Parcel parcel) {
            return new C3053a(parcel.readInt(), parcel.readLong());
        }

        /* renamed from: d */
        public final void m21691d(Parcel parcel) {
            parcel.writeInt(this.f19418a);
            parcel.writeLong(this.f19419b);
        }

        public C3053a(int i, long j) {
            this.f19418a = i;
            this.f19419b = j;
        }
    }

    public static SpliceScheduleCommand parseFromSection(oqd oqdVar) {
        int m81336w = oqdVar.m81336w();
        ArrayList arrayList = new ArrayList(m81336w);
        for (int i = 0; i < m81336w; i++) {
            arrayList.add(C3054b.m21696e(oqdVar));
        }
        return new SpliceScheduleCommand(arrayList);
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
        int size = this.events.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            this.events.get(i2).m21697f(parcel);
        }
    }

    private SpliceScheduleCommand(List<C3054b> list) {
        this.events = Collections.unmodifiableList(list);
    }

    private SpliceScheduleCommand(Parcel parcel) {
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add(C3054b.m21695d(parcel));
        }
        this.events = Collections.unmodifiableList(arrayList);
    }

    /* renamed from: com.google.android.exoplayer2.metadata.scte35.SpliceScheduleCommand$b */
    public static final class C3054b {

        /* renamed from: a */
        public final long f19420a;

        /* renamed from: b */
        public final boolean f19421b;

        /* renamed from: c */
        public final boolean f19422c;

        /* renamed from: d */
        public final boolean f19423d;

        /* renamed from: e */
        public final long f19424e;

        /* renamed from: f */
        public final List f19425f;

        /* renamed from: g */
        public final boolean f19426g;

        /* renamed from: h */
        public final long f19427h;

        /* renamed from: i */
        public final int f19428i;

        /* renamed from: j */
        public final int f19429j;

        /* renamed from: k */
        public final int f19430k;

        public C3054b(long j, boolean z, boolean z2, boolean z3, List list, long j2, boolean z4, long j3, int i, int i2, int i3) {
            this.f19420a = j;
            this.f19421b = z;
            this.f19422c = z2;
            this.f19423d = z3;
            this.f19425f = Collections.unmodifiableList(list);
            this.f19424e = j2;
            this.f19426g = z4;
            this.f19427h = j3;
            this.f19428i = i;
            this.f19429j = i2;
            this.f19430k = i3;
        }

        /* renamed from: d */
        public static C3054b m21695d(Parcel parcel) {
            return new C3054b(parcel);
        }

        /* renamed from: e */
        public static C3054b m21696e(oqd oqdVar) {
            boolean z;
            ArrayList arrayList;
            boolean z2;
            boolean z3;
            long j;
            boolean z4;
            long j2;
            int i;
            int i2;
            int i3;
            boolean z5;
            long j3;
            long m81338y = oqdVar.m81338y();
            boolean z6 = true;
            if ((oqdVar.m81336w() & 128) != 0) {
                z = true;
            } else {
                z = true;
                z6 = false;
            }
            ArrayList arrayList2 = new ArrayList();
            if (z6) {
                arrayList = arrayList2;
                z2 = false;
                z3 = false;
                j = -9223372036854775807L;
                z4 = false;
                j2 = -9223372036854775807L;
                i = 0;
                i2 = 0;
                i3 = 0;
            } else {
                int m81336w = oqdVar.m81336w();
                boolean z7 = (m81336w & 128) != 0 ? z : false;
                boolean z8 = (m81336w & 64) != 0 ? z : false;
                boolean z9 = (m81336w & 32) != 0 ? z : false;
                long m81338y2 = z8 ? oqdVar.m81338y() : -9223372036854775807L;
                if (!z8) {
                    int m81336w2 = oqdVar.m81336w();
                    ArrayList arrayList3 = new ArrayList(m81336w2);
                    int i4 = 0;
                    while (i4 < m81336w2) {
                        arrayList3.add(new C3053a(oqdVar.m81336w(), oqdVar.m81338y()));
                        i4++;
                        m81336w2 = m81336w2;
                    }
                    arrayList2 = arrayList3;
                }
                if (z9) {
                    long m81336w3 = oqdVar.m81336w();
                    boolean z10 = (128 & m81336w3) != 0;
                    j3 = ((((m81336w3 & 1) << 32) | oqdVar.m81338y()) * 1000) / 90;
                    z5 = z10;
                } else {
                    z5 = false;
                    j3 = -9223372036854775807L;
                }
                int m81307C = oqdVar.m81307C();
                int m81336w4 = oqdVar.m81336w();
                boolean z11 = z7;
                z4 = z5;
                z2 = z11;
                i3 = oqdVar.m81336w();
                long j4 = m81338y2;
                i = m81307C;
                i2 = m81336w4;
                long j5 = j3;
                arrayList = arrayList2;
                z3 = z8;
                j = j4;
                j2 = j5;
            }
            return new C3054b(m81338y, z6, z2, z3, arrayList, j, z4, j2, i, i2, i3);
        }

        /* renamed from: f */
        public final void m21697f(Parcel parcel) {
            parcel.writeLong(this.f19420a);
            parcel.writeByte(this.f19421b ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.f19422c ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.f19423d ? (byte) 1 : (byte) 0);
            int size = this.f19425f.size();
            parcel.writeInt(size);
            for (int i = 0; i < size; i++) {
                ((C3053a) this.f19425f.get(i)).m21691d(parcel);
            }
            parcel.writeLong(this.f19424e);
            parcel.writeByte(this.f19426g ? (byte) 1 : (byte) 0);
            parcel.writeLong(this.f19427h);
            parcel.writeInt(this.f19428i);
            parcel.writeInt(this.f19429j);
            parcel.writeInt(this.f19430k);
        }

        public C3054b(Parcel parcel) {
            this.f19420a = parcel.readLong();
            this.f19421b = parcel.readByte() == 1;
            this.f19422c = parcel.readByte() == 1;
            this.f19423d = parcel.readByte() == 1;
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i = 0; i < readInt; i++) {
                arrayList.add(C3053a.m21690c(parcel));
            }
            this.f19425f = Collections.unmodifiableList(arrayList);
            this.f19424e = parcel.readLong();
            this.f19426g = parcel.readByte() == 1;
            this.f19427h = parcel.readLong();
            this.f19428i = parcel.readInt();
            this.f19429j = parcel.readInt();
            this.f19430k = parcel.readInt();
        }
    }
}
