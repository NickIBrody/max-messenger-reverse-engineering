package ru.p033ok.tamtam.nano;

import com.google.protobuf.nano.CodedOutputByteBufferNano;
import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import one.p010me.appearancesettings.multitheme.views.ThemeItemView;
import p000.fu3;
import p000.nx8;
import p000.o1a;
import p000.q8b;
import p000.tzl;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.tamtam.nano.Protos;

/* loaded from: classes6.dex */
public interface Tasks {
    public static final int EMOJI = 0;
    public static final int FAVORITE_STICKER = 3;
    public static final int FAVORITE_STICKER_SET = 4;
    public static final int RECENT = 5;
    public static final int STICKER = 1;
    public static final int STICKER_REACTION = 1;
    public static final int STICKER_SET = 2;
    public static final int UNKNOWN = 0;

    public static final class AssetsAdd extends q8b {
        private static volatile AssetsAdd[] _emptyArray;
        public int assetType;

        /* renamed from: id */
        public long f98867id;
        public long requestId;

        public AssetsAdd() {
            clear();
        }

        public static AssetsAdd[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new AssetsAdd[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static AssetsAdd parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (AssetsAdd) q8b.mergeFrom(new AssetsAdd(), bArr);
        }

        public AssetsAdd clear() {
            this.requestId = 0L;
            this.assetType = 0;
            this.f98867id = 0L;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            int i = this.assetType;
            if (i != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(2, i);
            }
            long j2 = this.f98867id;
            return j2 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(3, j2) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            int i = this.assetType;
            if (i != 0) {
                codedOutputByteBufferNano.m24904p0(2, i);
            }
            long j2 = this.f98867id;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j2);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static AssetsAdd parseFrom(fu3 fu3Var) throws IOException {
            return new AssetsAdd().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public AssetsAdd mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    int m33904q = fu3Var.m33904q();
                    if (m33904q == 0 || m33904q == 1 || m33904q == 2 || m33904q == 3 || m33904q == 4 || m33904q == 5) {
                        this.assetType = m33904q;
                    }
                } else if (m33883F == 24) {
                    this.f98867id = fu3Var.m33905r();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class AssetsListModify extends q8b {
        private static volatile AssetsListModify[] _emptyArray;
        public int assetType;
        public long[] ids;
        public long modifyTime;
        public long requestId;

        public AssetsListModify() {
            clear();
        }

        public static AssetsListModify[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new AssetsListModify[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static AssetsListModify parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (AssetsListModify) q8b.mergeFrom(new AssetsListModify(), bArr);
        }

        public AssetsListModify clear() {
            this.requestId = 0L;
            this.assetType = 0;
            this.ids = tzl.f107039b;
            this.modifyTime = 0L;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            long[] jArr;
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            int i = this.assetType;
            if (i != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(2, i);
            }
            long[] jArr2 = this.ids;
            if (jArr2 != null && jArr2.length > 0) {
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    jArr = this.ids;
                    if (i2 >= jArr.length) {
                        break;
                    }
                    i3 += CodedOutputByteBufferNano.m24862v(jArr[i2]);
                    i2++;
                }
                computeSerializedSize = computeSerializedSize + i3 + jArr.length;
            }
            long j2 = this.modifyTime;
            return j2 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(4, j2) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            int i = this.assetType;
            if (i != 0) {
                codedOutputByteBufferNano.m24904p0(2, i);
            }
            long[] jArr = this.ids;
            if (jArr != null && jArr.length > 0) {
                int i2 = 0;
                while (true) {
                    long[] jArr2 = this.ids;
                    if (i2 >= jArr2.length) {
                        break;
                    }
                    codedOutputByteBufferNano.m24906r0(3, jArr2[i2]);
                    i2++;
                }
            }
            long j2 = this.modifyTime;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(4, j2);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static AssetsListModify parseFrom(fu3 fu3Var) throws IOException {
            return new AssetsListModify().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public AssetsListModify mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    int m33904q = fu3Var.m33904q();
                    if (m33904q == 0 || m33904q == 1 || m33904q == 2 || m33904q == 3 || m33904q == 4 || m33904q == 5) {
                        this.assetType = m33904q;
                    }
                } else if (m33883F == 24) {
                    int m100080a = tzl.m100080a(fu3Var, 24);
                    long[] jArr = this.ids;
                    int length = jArr == null ? 0 : jArr.length;
                    int i = m100080a + length;
                    long[] jArr2 = new long[i];
                    if (length != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length);
                    }
                    while (length < i - 1) {
                        jArr2[length] = fu3Var.m33905r();
                        fu3Var.m33883F();
                        length++;
                    }
                    jArr2[length] = fu3Var.m33905r();
                    this.ids = jArr2;
                } else if (m33883F == 26) {
                    int m33896i = fu3Var.m33896i(fu3Var.m33912y());
                    int m33893e = fu3Var.m33893e();
                    int i2 = 0;
                    while (fu3Var.m33892d() > 0) {
                        fu3Var.m33905r();
                        i2++;
                    }
                    fu3Var.m33887J(m33893e);
                    long[] jArr3 = this.ids;
                    int length2 = jArr3 == null ? 0 : jArr3.length;
                    int i3 = i2 + length2;
                    long[] jArr4 = new long[i3];
                    if (length2 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length2);
                    }
                    while (length2 < i3) {
                        jArr4[length2] = fu3Var.m33905r();
                        length2++;
                    }
                    this.ids = jArr4;
                    fu3Var.m33895h(m33896i);
                } else if (m33883F == 32) {
                    this.modifyTime = fu3Var.m33905r();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class AssetsMove extends q8b {
        private static volatile AssetsMove[] _emptyArray;
        public int assetType;

        /* renamed from: id */
        public long f98868id;
        public int position;
        public long prevId;
        public long requestId;

        public AssetsMove() {
            clear();
        }

        public static AssetsMove[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new AssetsMove[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static AssetsMove parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (AssetsMove) q8b.mergeFrom(new AssetsMove(), bArr);
        }

        public AssetsMove clear() {
            this.requestId = 0L;
            this.assetType = 0;
            this.f98868id = 0L;
            this.prevId = 0L;
            this.position = 0;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            int i = this.assetType;
            if (i != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(2, i);
            }
            long j2 = this.f98868id;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j2);
            }
            long j3 = this.prevId;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j3);
            }
            int i2 = this.position;
            return i2 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24859s(5, i2) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            int i = this.assetType;
            if (i != 0) {
                codedOutputByteBufferNano.m24904p0(2, i);
            }
            long j2 = this.f98868id;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j2);
            }
            long j3 = this.prevId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(4, j3);
            }
            int i2 = this.position;
            if (i2 != 0) {
                codedOutputByteBufferNano.m24904p0(5, i2);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static AssetsMove parseFrom(fu3 fu3Var) throws IOException {
            return new AssetsMove().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public AssetsMove mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    int m33904q = fu3Var.m33904q();
                    if (m33904q == 0 || m33904q == 1 || m33904q == 2 || m33904q == 3 || m33904q == 4 || m33904q == 5) {
                        this.assetType = m33904q;
                    }
                } else if (m33883F == 24) {
                    this.f98868id = fu3Var.m33905r();
                } else if (m33883F == 32) {
                    this.prevId = fu3Var.m33905r();
                } else if (m33883F == 40) {
                    this.position = fu3Var.m33904q();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class AssetsRemove extends q8b {
        private static volatile AssetsRemove[] _emptyArray;
        public int assetType;

        /* renamed from: id */
        public long f98869id;
        public long[] ids;
        public long requestId;

        public AssetsRemove() {
            clear();
        }

        public static AssetsRemove[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new AssetsRemove[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static AssetsRemove parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (AssetsRemove) q8b.mergeFrom(new AssetsRemove(), bArr);
        }

        public AssetsRemove clear() {
            this.requestId = 0L;
            this.assetType = 0;
            this.f98869id = 0L;
            this.ids = tzl.f107039b;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            int i = this.assetType;
            if (i != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(2, i);
            }
            long j2 = this.f98869id;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j2);
            }
            long[] jArr = this.ids;
            if (jArr == null || jArr.length <= 0) {
                return computeSerializedSize;
            }
            int i2 = 0;
            int i3 = 0;
            while (true) {
                long[] jArr2 = this.ids;
                if (i2 >= jArr2.length) {
                    return computeSerializedSize + i3 + jArr2.length;
                }
                i3 += CodedOutputByteBufferNano.m24862v(jArr2[i2]);
                i2++;
            }
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            int i = this.assetType;
            if (i != 0) {
                codedOutputByteBufferNano.m24904p0(2, i);
            }
            long j2 = this.f98869id;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j2);
            }
            long[] jArr = this.ids;
            if (jArr != null && jArr.length > 0) {
                int i2 = 0;
                while (true) {
                    long[] jArr2 = this.ids;
                    if (i2 >= jArr2.length) {
                        break;
                    }
                    codedOutputByteBufferNano.m24906r0(4, jArr2[i2]);
                    i2++;
                }
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static AssetsRemove parseFrom(fu3 fu3Var) throws IOException {
            return new AssetsRemove().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public AssetsRemove mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    int m33904q = fu3Var.m33904q();
                    if (m33904q == 0 || m33904q == 1 || m33904q == 2 || m33904q == 3 || m33904q == 4 || m33904q == 5) {
                        this.assetType = m33904q;
                    }
                } else if (m33883F == 24) {
                    this.f98869id = fu3Var.m33905r();
                } else if (m33883F == 32) {
                    int m100080a = tzl.m100080a(fu3Var, 32);
                    long[] jArr = this.ids;
                    int length = jArr == null ? 0 : jArr.length;
                    int i = m100080a + length;
                    long[] jArr2 = new long[i];
                    if (length != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length);
                    }
                    while (length < i - 1) {
                        jArr2[length] = fu3Var.m33905r();
                        fu3Var.m33883F();
                        length++;
                    }
                    jArr2[length] = fu3Var.m33905r();
                    this.ids = jArr2;
                } else if (m33883F == 34) {
                    int m33896i = fu3Var.m33896i(fu3Var.m33912y());
                    int m33893e = fu3Var.m33893e();
                    int i2 = 0;
                    while (fu3Var.m33892d() > 0) {
                        fu3Var.m33905r();
                        i2++;
                    }
                    fu3Var.m33887J(m33893e);
                    long[] jArr3 = this.ids;
                    int length2 = jArr3 == null ? 0 : jArr3.length;
                    int i3 = i2 + length2;
                    long[] jArr4 = new long[i3];
                    if (length2 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length2);
                    }
                    while (length2 < i3) {
                        jArr4[length2] = fu3Var.m33905r();
                        length2++;
                    }
                    this.ids = jArr4;
                    fu3Var.m33895h(m33896i);
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class CallHistoryClearBatch extends q8b {
        private static volatile CallHistoryClearBatch[] _emptyArray;
        public long[] historyIds;
        public long lastFailTime;
        public long taskId;

        public CallHistoryClearBatch() {
            clear();
        }

        public static CallHistoryClearBatch[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new CallHistoryClearBatch[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static CallHistoryClearBatch parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (CallHistoryClearBatch) q8b.mergeFrom(new CallHistoryClearBatch(), bArr);
        }

        public CallHistoryClearBatch clear() {
            this.taskId = 0L;
            this.historyIds = tzl.f107039b;
            this.lastFailTime = 0L;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            long[] jArr;
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.taskId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long[] jArr2 = this.historyIds;
            if (jArr2 != null && jArr2.length > 0) {
                int i = 0;
                int i2 = 0;
                while (true) {
                    jArr = this.historyIds;
                    if (i >= jArr.length) {
                        break;
                    }
                    i2 += CodedOutputByteBufferNano.m24862v(jArr[i]);
                    i++;
                }
                computeSerializedSize = computeSerializedSize + i2 + jArr.length;
            }
            long j2 = this.lastFailTime;
            return j2 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(3, j2) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.taskId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long[] jArr = this.historyIds;
            if (jArr != null && jArr.length > 0) {
                int i = 0;
                while (true) {
                    long[] jArr2 = this.historyIds;
                    if (i >= jArr2.length) {
                        break;
                    }
                    codedOutputByteBufferNano.m24906r0(2, jArr2[i]);
                    i++;
                }
            }
            long j2 = this.lastFailTime;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j2);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static CallHistoryClearBatch parseFrom(fu3 fu3Var) throws IOException {
            return new CallHistoryClearBatch().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public CallHistoryClearBatch mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.taskId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    int m100080a = tzl.m100080a(fu3Var, 16);
                    long[] jArr = this.historyIds;
                    int length = jArr == null ? 0 : jArr.length;
                    int i = m100080a + length;
                    long[] jArr2 = new long[i];
                    if (length != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length);
                    }
                    while (length < i - 1) {
                        jArr2[length] = fu3Var.m33905r();
                        fu3Var.m33883F();
                        length++;
                    }
                    jArr2[length] = fu3Var.m33905r();
                    this.historyIds = jArr2;
                } else if (m33883F == 18) {
                    int m33896i = fu3Var.m33896i(fu3Var.m33912y());
                    int m33893e = fu3Var.m33893e();
                    int i2 = 0;
                    while (fu3Var.m33892d() > 0) {
                        fu3Var.m33905r();
                        i2++;
                    }
                    fu3Var.m33887J(m33893e);
                    long[] jArr3 = this.historyIds;
                    int length2 = jArr3 == null ? 0 : jArr3.length;
                    int i3 = i2 + length2;
                    long[] jArr4 = new long[i3];
                    if (length2 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length2);
                    }
                    while (length2 < i3) {
                        jArr4[length2] = fu3Var.m33905r();
                        length2++;
                    }
                    this.historyIds = jArr4;
                    fu3Var.m33895h(m33896i);
                } else if (m33883F == 24) {
                    this.lastFailTime = fu3Var.m33905r();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class ChangeChatPhoto extends q8b {
        private static volatile ChangeChatPhoto[] _emptyArray;
        public long chatId;
        public Rect crop;
        public String file;
        public long lastModified;
        public long requestId;

        public ChangeChatPhoto() {
            clear();
        }

        public static ChangeChatPhoto[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ChangeChatPhoto[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ChangeChatPhoto parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (ChangeChatPhoto) q8b.mergeFrom(new ChangeChatPhoto(), bArr);
        }

        public ChangeChatPhoto clear() {
            this.requestId = 0L;
            this.file = "";
            this.chatId = 0L;
            this.crop = null;
            this.lastModified = 0L;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            if (!this.file.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.file);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j2);
            }
            Rect rect = this.crop;
            if (rect != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(4, rect);
            }
            long j3 = this.lastModified;
            return j3 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(5, j3) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            if (!this.file.equals("")) {
                codedOutputByteBufferNano.m24878L0(2, this.file);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j2);
            }
            Rect rect = this.crop;
            if (rect != null) {
                codedOutputByteBufferNano.m24908t0(4, rect);
            }
            long j3 = this.lastModified;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(5, j3);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static ChangeChatPhoto parseFrom(fu3 fu3Var) throws IOException {
            return new ChangeChatPhoto().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public ChangeChatPhoto mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 18) {
                    this.file = fu3Var.m33882E();
                } else if (m33883F == 24) {
                    this.chatId = fu3Var.m33905r();
                } else if (m33883F == 34) {
                    if (this.crop == null) {
                        this.crop = new Rect();
                    }
                    fu3Var.m33906s(this.crop);
                } else if (m33883F == 40) {
                    this.lastModified = fu3Var.m33905r();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class ChangeProfileOrChatPhoto extends q8b {
        private static volatile ChangeProfileOrChatPhoto[] _emptyArray;
        public long chatId;
        public Rect crop;
        public String file;
        public long lastModified;
        public long requestId;

        public ChangeProfileOrChatPhoto() {
            clear();
        }

        public static ChangeProfileOrChatPhoto[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ChangeProfileOrChatPhoto[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ChangeProfileOrChatPhoto parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (ChangeProfileOrChatPhoto) q8b.mergeFrom(new ChangeProfileOrChatPhoto(), bArr);
        }

        public ChangeProfileOrChatPhoto clear() {
            this.requestId = 0L;
            this.file = "";
            this.chatId = 0L;
            this.crop = null;
            this.lastModified = 0L;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            if (!this.file.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.file);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j2);
            }
            Rect rect = this.crop;
            if (rect != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(4, rect);
            }
            long j3 = this.lastModified;
            return j3 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(5, j3) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            if (!this.file.equals("")) {
                codedOutputByteBufferNano.m24878L0(2, this.file);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j2);
            }
            Rect rect = this.crop;
            if (rect != null) {
                codedOutputByteBufferNano.m24908t0(4, rect);
            }
            long j3 = this.lastModified;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(5, j3);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static ChangeProfileOrChatPhoto parseFrom(fu3 fu3Var) throws IOException {
            return new ChangeProfileOrChatPhoto().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public ChangeProfileOrChatPhoto mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 18) {
                    this.file = fu3Var.m33882E();
                } else if (m33883F == 24) {
                    this.chatId = fu3Var.m33905r();
                } else if (m33883F == 34) {
                    if (this.crop == null) {
                        this.crop = new Rect();
                    }
                    fu3Var.m33906s(this.crop);
                } else if (m33883F == 40) {
                    this.lastModified = fu3Var.m33905r();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class ChannelLeave extends q8b {
        private static volatile ChannelLeave[] _emptyArray;
        public long chatId;
        public long chatServerId;
        public long requestId;

        public ChannelLeave() {
            clear();
        }

        public static ChannelLeave[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ChannelLeave[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ChannelLeave parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (ChannelLeave) q8b.mergeFrom(new ChannelLeave(), bArr);
        }

        public ChannelLeave clear() {
            this.requestId = 0L;
            this.chatId = 0L;
            this.chatServerId = 0L;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            long j3 = this.chatServerId;
            return j3 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(3, j3) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            long j3 = this.chatServerId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j3);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static ChannelLeave parseFrom(fu3 fu3Var) throws IOException {
            return new ChannelLeave().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public ChannelLeave mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.chatId = fu3Var.m33905r();
                } else if (m33883F == 24) {
                    this.chatServerId = fu3Var.m33905r();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class ChatClear extends q8b {
        private static volatile ChatClear[] _emptyArray;
        public long chatId;
        public long chatServerId;
        public boolean forAll;
        public long lastEventTime;
        public long requestId;

        public ChatClear() {
            clear();
        }

        public static ChatClear[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ChatClear[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ChatClear parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (ChatClear) q8b.mergeFrom(new ChatClear(), bArr);
        }

        public ChatClear clear() {
            this.requestId = 0L;
            this.chatId = 0L;
            this.chatServerId = 0L;
            this.lastEventTime = 0L;
            this.forAll = false;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            long j3 = this.chatServerId;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j3);
            }
            long j4 = this.lastEventTime;
            if (j4 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j4);
            }
            boolean z = this.forAll;
            return z ? computeSerializedSize + CodedOutputByteBufferNano.m24842b(5, z) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            long j3 = this.chatServerId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j3);
            }
            long j4 = this.lastEventTime;
            if (j4 != 0) {
                codedOutputByteBufferNano.m24906r0(4, j4);
            }
            boolean z = this.forAll;
            if (z) {
                codedOutputByteBufferNano.m24886Y(5, z);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static ChatClear parseFrom(fu3 fu3Var) throws IOException {
            return new ChatClear().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public ChatClear mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.chatId = fu3Var.m33905r();
                } else if (m33883F == 24) {
                    this.chatServerId = fu3Var.m33905r();
                } else if (m33883F == 32) {
                    this.lastEventTime = fu3Var.m33905r();
                } else if (m33883F == 40) {
                    this.forAll = fu3Var.m33897j();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class ChatComplain extends q8b {
        private static volatile ChatComplain[] _emptyArray;
        public long chatId;
        public String complaint;
        public long requestId;

        public ChatComplain() {
            clear();
        }

        public static ChatComplain[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ChatComplain[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ChatComplain parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (ChatComplain) q8b.mergeFrom(new ChatComplain(), bArr);
        }

        public ChatComplain clear() {
            this.requestId = 0L;
            this.chatId = 0L;
            this.complaint = "";
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            return !this.complaint.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(3, this.complaint) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            if (!this.complaint.equals("")) {
                codedOutputByteBufferNano.m24878L0(3, this.complaint);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static ChatComplain parseFrom(fu3 fu3Var) throws IOException {
            return new ChatComplain().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public ChatComplain mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.chatId = fu3Var.m33905r();
                } else if (m33883F == 26) {
                    this.complaint = fu3Var.m33882E();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class ChatCreate extends q8b {
        private static volatile ChatCreate[] _emptyArray;
        public long chatId;
        public String chatType;
        public long cid;
        public long groupId;
        public long requestId;
        public String startPayload;
        public long subjectId;
        public String subjectType;

        public ChatCreate() {
            clear();
        }

        public static ChatCreate[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ChatCreate[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ChatCreate parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (ChatCreate) q8b.mergeFrom(new ChatCreate(), bArr);
        }

        public ChatCreate clear() {
            this.requestId = 0L;
            this.chatId = 0L;
            this.chatType = "";
            this.groupId = 0L;
            this.subjectType = "";
            this.subjectId = 0L;
            this.startPayload = "";
            this.cid = 0L;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            if (!this.chatType.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(3, this.chatType);
            }
            long j3 = this.groupId;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j3);
            }
            if (!this.subjectType.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(5, this.subjectType);
            }
            long j4 = this.subjectId;
            if (j4 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(6, j4);
            }
            if (!this.startPayload.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(7, this.startPayload);
            }
            long j5 = this.cid;
            return j5 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(8, j5) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            if (!this.chatType.equals("")) {
                codedOutputByteBufferNano.m24878L0(3, this.chatType);
            }
            long j3 = this.groupId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(4, j3);
            }
            if (!this.subjectType.equals("")) {
                codedOutputByteBufferNano.m24878L0(5, this.subjectType);
            }
            long j4 = this.subjectId;
            if (j4 != 0) {
                codedOutputByteBufferNano.m24906r0(6, j4);
            }
            if (!this.startPayload.equals("")) {
                codedOutputByteBufferNano.m24878L0(7, this.startPayload);
            }
            long j5 = this.cid;
            if (j5 != 0) {
                codedOutputByteBufferNano.m24906r0(8, j5);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static ChatCreate parseFrom(fu3 fu3Var) throws IOException {
            return new ChatCreate().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public ChatCreate mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.chatId = fu3Var.m33905r();
                } else if (m33883F == 26) {
                    this.chatType = fu3Var.m33882E();
                } else if (m33883F == 32) {
                    this.groupId = fu3Var.m33905r();
                } else if (m33883F == 42) {
                    this.subjectType = fu3Var.m33882E();
                } else if (m33883F == 48) {
                    this.subjectId = fu3Var.m33905r();
                } else if (m33883F == 58) {
                    this.startPayload = fu3Var.m33882E();
                } else if (m33883F == 64) {
                    this.cid = fu3Var.m33905r();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class ChatDelete extends q8b {
        private static volatile ChatDelete[] _emptyArray;
        public long chatId;
        public long chatServerId;
        public boolean forAll;
        public long lastEventTime;
        public long requestId;

        public ChatDelete() {
            clear();
        }

        public static ChatDelete[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ChatDelete[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ChatDelete parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (ChatDelete) q8b.mergeFrom(new ChatDelete(), bArr);
        }

        public ChatDelete clear() {
            this.requestId = 0L;
            this.chatId = 0L;
            this.chatServerId = 0L;
            this.lastEventTime = 0L;
            this.forAll = false;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            long j3 = this.chatServerId;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j3);
            }
            long j4 = this.lastEventTime;
            if (j4 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j4);
            }
            boolean z = this.forAll;
            return z ? computeSerializedSize + CodedOutputByteBufferNano.m24842b(5, z) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            long j3 = this.chatServerId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j3);
            }
            long j4 = this.lastEventTime;
            if (j4 != 0) {
                codedOutputByteBufferNano.m24906r0(4, j4);
            }
            boolean z = this.forAll;
            if (z) {
                codedOutputByteBufferNano.m24886Y(5, z);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static ChatDelete parseFrom(fu3 fu3Var) throws IOException {
            return new ChatDelete().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public ChatDelete mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.chatId = fu3Var.m33905r();
                } else if (m33883F == 24) {
                    this.chatServerId = fu3Var.m33905r();
                } else if (m33883F == 32) {
                    this.lastEventTime = fu3Var.m33905r();
                } else if (m33883F == 40) {
                    this.forAll = fu3Var.m33897j();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class ChatGroupMark extends q8b {
        private static volatile ChatGroupMark[] _emptyArray;
        public long chatId;
        public boolean enabled;
        public String flagType;
        public long requestId;

        public ChatGroupMark() {
            clear();
        }

        public static ChatGroupMark[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ChatGroupMark[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ChatGroupMark parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (ChatGroupMark) q8b.mergeFrom(new ChatGroupMark(), bArr);
        }

        public ChatGroupMark clear() {
            this.requestId = 0L;
            this.chatId = 0L;
            this.flagType = "";
            this.enabled = false;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            if (!this.flagType.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(3, this.flagType);
            }
            boolean z = this.enabled;
            return z ? computeSerializedSize + CodedOutputByteBufferNano.m24842b(4, z) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            if (!this.flagType.equals("")) {
                codedOutputByteBufferNano.m24878L0(3, this.flagType);
            }
            boolean z = this.enabled;
            if (z) {
                codedOutputByteBufferNano.m24886Y(4, z);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static ChatGroupMark parseFrom(fu3 fu3Var) throws IOException {
            return new ChatGroupMark().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public ChatGroupMark mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.chatId = fu3Var.m33905r();
                } else if (m33883F == 26) {
                    this.flagType = fu3Var.m33882E();
                } else if (m33883F == 32) {
                    this.enabled = fu3Var.m33897j();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class ChatHide extends q8b {
        private static volatile ChatHide[] _emptyArray;
        public long chatId;
        public long chatServerId;
        public long requestId;

        public ChatHide() {
            clear();
        }

        public static ChatHide[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ChatHide[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ChatHide parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (ChatHide) q8b.mergeFrom(new ChatHide(), bArr);
        }

        public ChatHide clear() {
            this.requestId = 0L;
            this.chatId = 0L;
            this.chatServerId = 0L;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            long j3 = this.chatServerId;
            return j3 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(3, j3) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            long j3 = this.chatServerId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j3);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static ChatHide parseFrom(fu3 fu3Var) throws IOException {
            return new ChatHide().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public ChatHide mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.chatId = fu3Var.m33905r();
                } else if (m33883F == 24) {
                    this.chatServerId = fu3Var.m33905r();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class ChatMark extends q8b {
        private static volatile ChatMark[] _emptyArray;
        public boolean awaitChatInCache;
        public long chatId;
        public long chatServerId;
        public boolean isReadReaction;
        public long mark;
        public long messageId;
        public long requestId;
        public boolean setAsUnread;

        public ChatMark() {
            clear();
        }

        public static ChatMark[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ChatMark[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ChatMark parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (ChatMark) q8b.mergeFrom(new ChatMark(), bArr);
        }

        public ChatMark clear() {
            this.requestId = 0L;
            this.chatId = 0L;
            this.chatServerId = 0L;
            this.mark = 0L;
            this.messageId = 0L;
            this.setAsUnread = false;
            this.awaitChatInCache = false;
            this.isReadReaction = false;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            long j3 = this.chatServerId;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j3);
            }
            long j4 = this.mark;
            if (j4 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j4);
            }
            long j5 = this.messageId;
            if (j5 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(5, j5);
            }
            boolean z = this.setAsUnread;
            if (z) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(6, z);
            }
            boolean z2 = this.awaitChatInCache;
            if (z2) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(7, z2);
            }
            boolean z3 = this.isReadReaction;
            return z3 ? computeSerializedSize + CodedOutputByteBufferNano.m24842b(8, z3) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            long j3 = this.chatServerId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j3);
            }
            long j4 = this.mark;
            if (j4 != 0) {
                codedOutputByteBufferNano.m24906r0(4, j4);
            }
            long j5 = this.messageId;
            if (j5 != 0) {
                codedOutputByteBufferNano.m24906r0(5, j5);
            }
            boolean z = this.setAsUnread;
            if (z) {
                codedOutputByteBufferNano.m24886Y(6, z);
            }
            boolean z2 = this.awaitChatInCache;
            if (z2) {
                codedOutputByteBufferNano.m24886Y(7, z2);
            }
            boolean z3 = this.isReadReaction;
            if (z3) {
                codedOutputByteBufferNano.m24886Y(8, z3);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static ChatMark parseFrom(fu3 fu3Var) throws IOException {
            return new ChatMark().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public ChatMark mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.chatId = fu3Var.m33905r();
                } else if (m33883F == 24) {
                    this.chatServerId = fu3Var.m33905r();
                } else if (m33883F == 32) {
                    this.mark = fu3Var.m33905r();
                } else if (m33883F == 40) {
                    this.messageId = fu3Var.m33905r();
                } else if (m33883F == 48) {
                    this.setAsUnread = fu3Var.m33897j();
                } else if (m33883F == 56) {
                    this.awaitChatInCache = fu3Var.m33897j();
                } else if (m33883F == 64) {
                    this.isReadReaction = fu3Var.m33897j();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class ChatMarkBatch extends q8b {
        private static volatile ChatMarkBatch[] _emptyArray;
        public long[] chatIds;
        public long lastFailTime;
        public long maxMark;
        public long taskId;

        public ChatMarkBatch() {
            clear();
        }

        public static ChatMarkBatch[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ChatMarkBatch[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ChatMarkBatch parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (ChatMarkBatch) q8b.mergeFrom(new ChatMarkBatch(), bArr);
        }

        public ChatMarkBatch clear() {
            this.taskId = 0L;
            this.chatIds = tzl.f107039b;
            this.maxMark = 0L;
            this.lastFailTime = 0L;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            long[] jArr;
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.taskId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long[] jArr2 = this.chatIds;
            if (jArr2 != null && jArr2.length > 0) {
                int i = 0;
                int i2 = 0;
                while (true) {
                    jArr = this.chatIds;
                    if (i >= jArr.length) {
                        break;
                    }
                    i2 += CodedOutputByteBufferNano.m24862v(jArr[i]);
                    i++;
                }
                computeSerializedSize = computeSerializedSize + i2 + jArr.length;
            }
            long j2 = this.maxMark;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j2);
            }
            long j3 = this.lastFailTime;
            return j3 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(4, j3) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.taskId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long[] jArr = this.chatIds;
            if (jArr != null && jArr.length > 0) {
                int i = 0;
                while (true) {
                    long[] jArr2 = this.chatIds;
                    if (i >= jArr2.length) {
                        break;
                    }
                    codedOutputByteBufferNano.m24906r0(2, jArr2[i]);
                    i++;
                }
            }
            long j2 = this.maxMark;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j2);
            }
            long j3 = this.lastFailTime;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(4, j3);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static ChatMarkBatch parseFrom(fu3 fu3Var) throws IOException {
            return new ChatMarkBatch().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public ChatMarkBatch mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.taskId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    int m100080a = tzl.m100080a(fu3Var, 16);
                    long[] jArr = this.chatIds;
                    int length = jArr == null ? 0 : jArr.length;
                    int i = m100080a + length;
                    long[] jArr2 = new long[i];
                    if (length != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length);
                    }
                    while (length < i - 1) {
                        jArr2[length] = fu3Var.m33905r();
                        fu3Var.m33883F();
                        length++;
                    }
                    jArr2[length] = fu3Var.m33905r();
                    this.chatIds = jArr2;
                } else if (m33883F == 18) {
                    int m33896i = fu3Var.m33896i(fu3Var.m33912y());
                    int m33893e = fu3Var.m33893e();
                    int i2 = 0;
                    while (fu3Var.m33892d() > 0) {
                        fu3Var.m33905r();
                        i2++;
                    }
                    fu3Var.m33887J(m33893e);
                    long[] jArr3 = this.chatIds;
                    int length2 = jArr3 == null ? 0 : jArr3.length;
                    int i3 = i2 + length2;
                    long[] jArr4 = new long[i3];
                    if (length2 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length2);
                    }
                    while (length2 < i3) {
                        jArr4[length2] = fu3Var.m33905r();
                        length2++;
                    }
                    this.chatIds = jArr4;
                    fu3Var.m33895h(m33896i);
                } else if (m33883F == 24) {
                    this.maxMark = fu3Var.m33905r();
                } else if (m33883F == 32) {
                    this.lastFailTime = fu3Var.m33905r();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class ChatMembersUpdate extends q8b {
        private static volatile ChatMembersUpdate[] _emptyArray;
        public long chatId;
        public String chatMemberType;
        public long chatServerId;
        public String operation;
        public long requestId;
        public boolean showHistory;
        public long[] userIds;

        public ChatMembersUpdate() {
            clear();
        }

        public static ChatMembersUpdate[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ChatMembersUpdate[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ChatMembersUpdate parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (ChatMembersUpdate) q8b.mergeFrom(new ChatMembersUpdate(), bArr);
        }

        public ChatMembersUpdate clear() {
            this.requestId = 0L;
            this.chatId = 0L;
            this.chatServerId = 0L;
            this.operation = "";
            this.userIds = tzl.f107039b;
            this.chatMemberType = "";
            this.showHistory = false;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            long[] jArr;
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            long j3 = this.chatServerId;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j3);
            }
            if (!this.operation.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(4, this.operation);
            }
            long[] jArr2 = this.userIds;
            if (jArr2 != null && jArr2.length > 0) {
                int i = 0;
                int i2 = 0;
                while (true) {
                    jArr = this.userIds;
                    if (i >= jArr.length) {
                        break;
                    }
                    i2 += CodedOutputByteBufferNano.m24862v(jArr[i]);
                    i++;
                }
                computeSerializedSize = computeSerializedSize + i2 + jArr.length;
            }
            if (!this.chatMemberType.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(6, this.chatMemberType);
            }
            boolean z = this.showHistory;
            return z ? computeSerializedSize + CodedOutputByteBufferNano.m24842b(7, z) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            long j3 = this.chatServerId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j3);
            }
            if (!this.operation.equals("")) {
                codedOutputByteBufferNano.m24878L0(4, this.operation);
            }
            long[] jArr = this.userIds;
            if (jArr != null && jArr.length > 0) {
                int i = 0;
                while (true) {
                    long[] jArr2 = this.userIds;
                    if (i >= jArr2.length) {
                        break;
                    }
                    codedOutputByteBufferNano.m24906r0(5, jArr2[i]);
                    i++;
                }
            }
            if (!this.chatMemberType.equals("")) {
                codedOutputByteBufferNano.m24878L0(6, this.chatMemberType);
            }
            boolean z = this.showHistory;
            if (z) {
                codedOutputByteBufferNano.m24886Y(7, z);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static ChatMembersUpdate parseFrom(fu3 fu3Var) throws IOException {
            return new ChatMembersUpdate().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public ChatMembersUpdate mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.chatId = fu3Var.m33905r();
                } else if (m33883F == 24) {
                    this.chatServerId = fu3Var.m33905r();
                } else if (m33883F == 34) {
                    this.operation = fu3Var.m33882E();
                } else if (m33883F == 40) {
                    int m100080a = tzl.m100080a(fu3Var, 40);
                    long[] jArr = this.userIds;
                    int length = jArr == null ? 0 : jArr.length;
                    int i = m100080a + length;
                    long[] jArr2 = new long[i];
                    if (length != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length);
                    }
                    while (length < i - 1) {
                        jArr2[length] = fu3Var.m33905r();
                        fu3Var.m33883F();
                        length++;
                    }
                    jArr2[length] = fu3Var.m33905r();
                    this.userIds = jArr2;
                } else if (m33883F == 42) {
                    int m33896i = fu3Var.m33896i(fu3Var.m33912y());
                    int m33893e = fu3Var.m33893e();
                    int i2 = 0;
                    while (fu3Var.m33892d() > 0) {
                        fu3Var.m33905r();
                        i2++;
                    }
                    fu3Var.m33887J(m33893e);
                    long[] jArr3 = this.userIds;
                    int length2 = jArr3 == null ? 0 : jArr3.length;
                    int i3 = i2 + length2;
                    long[] jArr4 = new long[i3];
                    if (length2 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length2);
                    }
                    while (length2 < i3) {
                        jArr4[length2] = fu3Var.m33905r();
                        length2++;
                    }
                    this.userIds = jArr4;
                    fu3Var.m33895h(m33896i);
                } else if (m33883F == 50) {
                    this.chatMemberType = fu3Var.m33882E();
                } else if (m33883F == 56) {
                    this.showHistory = fu3Var.m33897j();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class ChatPersonalConfig extends q8b {
        private static volatile ChatPersonalConfig[] _emptyArray;
        public long chatId;
        public boolean hideNonContactBar;
        public long requestId;

        public ChatPersonalConfig() {
            clear();
        }

        public static ChatPersonalConfig[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ChatPersonalConfig[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ChatPersonalConfig parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (ChatPersonalConfig) q8b.mergeFrom(new ChatPersonalConfig(), bArr);
        }

        public ChatPersonalConfig clear() {
            this.requestId = 0L;
            this.chatId = 0L;
            this.hideNonContactBar = false;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            boolean z = this.hideNonContactBar;
            return z ? computeSerializedSize + CodedOutputByteBufferNano.m24842b(3, z) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            boolean z = this.hideNonContactBar;
            if (z) {
                codedOutputByteBufferNano.m24886Y(3, z);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static ChatPersonalConfig parseFrom(fu3 fu3Var) throws IOException {
            return new ChatPersonalConfig().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public ChatPersonalConfig mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.chatId = fu3Var.m33905r();
                } else if (m33883F == 24) {
                    this.hideNonContactBar = fu3Var.m33897j();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class ChatPinSetVisibility extends q8b {
        private static volatile ChatPinSetVisibility[] _emptyArray;
        public long chatServerId;
        public long requestId;
        public boolean show;

        public ChatPinSetVisibility() {
            clear();
        }

        public static ChatPinSetVisibility[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ChatPinSetVisibility[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ChatPinSetVisibility parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (ChatPinSetVisibility) q8b.mergeFrom(new ChatPinSetVisibility(), bArr);
        }

        public ChatPinSetVisibility clear() {
            this.requestId = 0L;
            this.chatServerId = 0L;
            this.show = false;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.chatServerId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            boolean z = this.show;
            return z ? computeSerializedSize + CodedOutputByteBufferNano.m24842b(3, z) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.chatServerId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            boolean z = this.show;
            if (z) {
                codedOutputByteBufferNano.m24886Y(3, z);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static ChatPinSetVisibility parseFrom(fu3 fu3Var) throws IOException {
            return new ChatPinSetVisibility().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public ChatPinSetVisibility mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.chatServerId = fu3Var.m33905r();
                } else if (m33883F == 24) {
                    this.show = fu3Var.m33897j();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class ChatSubscribe extends q8b {
        private static volatile ChatSubscribe[] _emptyArray;
        public long chatServerId;
        public long requestId;
        public boolean subscribe;

        public ChatSubscribe() {
            clear();
        }

        public static ChatSubscribe[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ChatSubscribe[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ChatSubscribe parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (ChatSubscribe) q8b.mergeFrom(new ChatSubscribe(), bArr);
        }

        public ChatSubscribe clear() {
            this.requestId = 0L;
            this.chatServerId = 0L;
            this.subscribe = false;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.chatServerId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j2);
            }
            boolean z = this.subscribe;
            return z ? computeSerializedSize + CodedOutputByteBufferNano.m24842b(4, z) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.chatServerId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j2);
            }
            boolean z = this.subscribe;
            if (z) {
                codedOutputByteBufferNano.m24886Y(4, z);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static ChatSubscribe parseFrom(fu3 fu3Var) throws IOException {
            return new ChatSubscribe().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public ChatSubscribe mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 24) {
                    this.chatServerId = fu3Var.m33905r();
                } else if (m33883F == 32) {
                    this.subscribe = fu3Var.m33897j();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class ChatUpdate extends q8b {
        private static volatile ChatUpdate[] _emptyArray;
        public long chatId;
        public long chatServerId;
        public Rect crop;
        public String description;
        public boolean descriptionIsNull;
        public boolean notifyPin;
        public String photoToken;
        public boolean photoTokenIsNull;
        public long pinMessageId;
        public boolean pinMessageIdIsNull;
        public long requestId;
        public String theme;
        public boolean themeIsNull;

        public ChatUpdate() {
            clear();
        }

        public static ChatUpdate[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ChatUpdate[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ChatUpdate parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (ChatUpdate) q8b.mergeFrom(new ChatUpdate(), bArr);
        }

        public ChatUpdate clear() {
            this.requestId = 0L;
            this.chatId = 0L;
            this.chatServerId = 0L;
            this.theme = "";
            this.photoToken = "";
            this.crop = null;
            this.themeIsNull = false;
            this.photoTokenIsNull = false;
            this.pinMessageId = 0L;
            this.notifyPin = false;
            this.pinMessageIdIsNull = false;
            this.description = "";
            this.descriptionIsNull = false;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            long j3 = this.chatServerId;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j3);
            }
            if (!this.theme.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(4, this.theme);
            }
            if (!this.photoToken.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(5, this.photoToken);
            }
            Rect rect = this.crop;
            if (rect != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(6, rect);
            }
            boolean z = this.themeIsNull;
            if (z) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(7, z);
            }
            boolean z2 = this.photoTokenIsNull;
            if (z2) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(8, z2);
            }
            long j4 = this.pinMessageId;
            if (j4 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(9, j4);
            }
            boolean z3 = this.notifyPin;
            if (z3) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(10, z3);
            }
            boolean z4 = this.pinMessageIdIsNull;
            if (z4) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(11, z4);
            }
            if (!this.description.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(12, this.description);
            }
            boolean z5 = this.descriptionIsNull;
            return z5 ? computeSerializedSize + CodedOutputByteBufferNano.m24842b(13, z5) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            long j3 = this.chatServerId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j3);
            }
            if (!this.theme.equals("")) {
                codedOutputByteBufferNano.m24878L0(4, this.theme);
            }
            if (!this.photoToken.equals("")) {
                codedOutputByteBufferNano.m24878L0(5, this.photoToken);
            }
            Rect rect = this.crop;
            if (rect != null) {
                codedOutputByteBufferNano.m24908t0(6, rect);
            }
            boolean z = this.themeIsNull;
            if (z) {
                codedOutputByteBufferNano.m24886Y(7, z);
            }
            boolean z2 = this.photoTokenIsNull;
            if (z2) {
                codedOutputByteBufferNano.m24886Y(8, z2);
            }
            long j4 = this.pinMessageId;
            if (j4 != 0) {
                codedOutputByteBufferNano.m24906r0(9, j4);
            }
            boolean z3 = this.notifyPin;
            if (z3) {
                codedOutputByteBufferNano.m24886Y(10, z3);
            }
            boolean z4 = this.pinMessageIdIsNull;
            if (z4) {
                codedOutputByteBufferNano.m24886Y(11, z4);
            }
            if (!this.description.equals("")) {
                codedOutputByteBufferNano.m24878L0(12, this.description);
            }
            boolean z5 = this.descriptionIsNull;
            if (z5) {
                codedOutputByteBufferNano.m24886Y(13, z5);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static ChatUpdate parseFrom(fu3 fu3Var) throws IOException {
            return new ChatUpdate().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public ChatUpdate mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                switch (m33883F) {
                    case 0:
                        break;
                    case 8:
                        this.requestId = fu3Var.m33905r();
                        break;
                    case 16:
                        this.chatId = fu3Var.m33905r();
                        break;
                    case 24:
                        this.chatServerId = fu3Var.m33905r();
                        break;
                    case 34:
                        this.theme = fu3Var.m33882E();
                        break;
                    case 42:
                        this.photoToken = fu3Var.m33882E();
                        break;
                    case 50:
                        if (this.crop == null) {
                            this.crop = new Rect();
                        }
                        fu3Var.m33906s(this.crop);
                        break;
                    case 56:
                        this.themeIsNull = fu3Var.m33897j();
                        break;
                    case 64:
                        this.photoTokenIsNull = fu3Var.m33897j();
                        break;
                    case ThemeItemView.CARD_WIDTH /* 72 */:
                        this.pinMessageId = fu3Var.m33905r();
                        break;
                    case 80:
                        this.notifyPin = fu3Var.m33897j();
                        break;
                    case 88:
                        this.pinMessageIdIsNull = fu3Var.m33897j();
                        break;
                    case HProv.PP_REBOOT /* 98 */:
                        this.description = fu3Var.m33882E();
                        break;
                    case 104:
                        this.descriptionIsNull = fu3Var.m33897j();
                        break;
                    default:
                        if (!tzl.m100084e(fu3Var, m33883F)) {
                            break;
                        } else {
                            break;
                        }
                }
            }
            return this;
        }
    }

    public static final class ChatsList extends q8b {
        private static volatile ChatsList[] _emptyArray;
        public long chatsSync;
        public int count;
        public long marker;
        public long requestId;

        public ChatsList() {
            clear();
        }

        public static ChatsList[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ChatsList[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ChatsList parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (ChatsList) q8b.mergeFrom(new ChatsList(), bArr);
        }

        public ChatsList clear() {
            this.requestId = 0L;
            this.marker = 0L;
            this.count = 0;
            this.chatsSync = 0L;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.marker;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            int i = this.count;
            if (i != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(3, i);
            }
            long j3 = this.chatsSync;
            return j3 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(4, j3) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.marker;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            int i = this.count;
            if (i != 0) {
                codedOutputByteBufferNano.m24904p0(3, i);
            }
            long j3 = this.chatsSync;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(4, j3);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static ChatsList parseFrom(fu3 fu3Var) throws IOException {
            return new ChatsList().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public ChatsList mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.marker = fu3Var.m33905r();
                } else if (m33883F == 24) {
                    this.count = fu3Var.m33904q();
                } else if (m33883F == 32) {
                    this.chatsSync = fu3Var.m33905r();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class CommentDelete extends q8b {
        private static volatile CommentDelete[] _emptyArray;
        public String complaint;
        public long[] messagesId;
        public long[] messagesServerId;
        public long parentChatServerId;
        public long parentMessageServerId;
        public long requestId;

        public CommentDelete() {
            clear();
        }

        public static CommentDelete[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new CommentDelete[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static CommentDelete parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (CommentDelete) q8b.mergeFrom(new CommentDelete(), bArr);
        }

        public CommentDelete clear() {
            this.requestId = 0L;
            this.parentChatServerId = 0L;
            this.parentMessageServerId = 0L;
            long[] jArr = tzl.f107039b;
            this.messagesId = jArr;
            this.messagesServerId = jArr;
            this.complaint = "";
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            long[] jArr;
            long[] jArr2;
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.parentChatServerId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            long j3 = this.parentMessageServerId;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j3);
            }
            long[] jArr3 = this.messagesId;
            int i = 0;
            if (jArr3 != null && jArr3.length > 0) {
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    jArr2 = this.messagesId;
                    if (i2 >= jArr2.length) {
                        break;
                    }
                    i3 += CodedOutputByteBufferNano.m24862v(jArr2[i2]);
                    i2++;
                }
                computeSerializedSize = computeSerializedSize + i3 + jArr2.length;
            }
            long[] jArr4 = this.messagesServerId;
            if (jArr4 != null && jArr4.length > 0) {
                int i4 = 0;
                while (true) {
                    jArr = this.messagesServerId;
                    if (i >= jArr.length) {
                        break;
                    }
                    i4 += CodedOutputByteBufferNano.m24862v(jArr[i]);
                    i++;
                }
                computeSerializedSize = computeSerializedSize + i4 + jArr.length;
            }
            return !this.complaint.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(6, this.complaint) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.parentChatServerId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            long j3 = this.parentMessageServerId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j3);
            }
            long[] jArr = this.messagesId;
            int i = 0;
            if (jArr != null && jArr.length > 0) {
                int i2 = 0;
                while (true) {
                    long[] jArr2 = this.messagesId;
                    if (i2 >= jArr2.length) {
                        break;
                    }
                    codedOutputByteBufferNano.m24906r0(4, jArr2[i2]);
                    i2++;
                }
            }
            long[] jArr3 = this.messagesServerId;
            if (jArr3 != null && jArr3.length > 0) {
                while (true) {
                    long[] jArr4 = this.messagesServerId;
                    if (i >= jArr4.length) {
                        break;
                    }
                    codedOutputByteBufferNano.m24906r0(5, jArr4[i]);
                    i++;
                }
            }
            if (!this.complaint.equals("")) {
                codedOutputByteBufferNano.m24878L0(6, this.complaint);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static CommentDelete parseFrom(fu3 fu3Var) throws IOException {
            return new CommentDelete().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public CommentDelete mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.parentChatServerId = fu3Var.m33905r();
                } else if (m33883F == 24) {
                    this.parentMessageServerId = fu3Var.m33905r();
                } else if (m33883F == 32) {
                    int m100080a = tzl.m100080a(fu3Var, 32);
                    long[] jArr = this.messagesId;
                    int length = jArr == null ? 0 : jArr.length;
                    int i = m100080a + length;
                    long[] jArr2 = new long[i];
                    if (length != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length);
                    }
                    while (length < i - 1) {
                        jArr2[length] = fu3Var.m33905r();
                        fu3Var.m33883F();
                        length++;
                    }
                    jArr2[length] = fu3Var.m33905r();
                    this.messagesId = jArr2;
                } else if (m33883F == 34) {
                    int m33896i = fu3Var.m33896i(fu3Var.m33912y());
                    int m33893e = fu3Var.m33893e();
                    int i2 = 0;
                    while (fu3Var.m33892d() > 0) {
                        fu3Var.m33905r();
                        i2++;
                    }
                    fu3Var.m33887J(m33893e);
                    long[] jArr3 = this.messagesId;
                    int length2 = jArr3 == null ? 0 : jArr3.length;
                    int i3 = i2 + length2;
                    long[] jArr4 = new long[i3];
                    if (length2 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length2);
                    }
                    while (length2 < i3) {
                        jArr4[length2] = fu3Var.m33905r();
                        length2++;
                    }
                    this.messagesId = jArr4;
                    fu3Var.m33895h(m33896i);
                } else if (m33883F == 40) {
                    int m100080a2 = tzl.m100080a(fu3Var, 40);
                    long[] jArr5 = this.messagesServerId;
                    int length3 = jArr5 == null ? 0 : jArr5.length;
                    int i4 = m100080a2 + length3;
                    long[] jArr6 = new long[i4];
                    if (length3 != 0) {
                        System.arraycopy(jArr5, 0, jArr6, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        jArr6[length3] = fu3Var.m33905r();
                        fu3Var.m33883F();
                        length3++;
                    }
                    jArr6[length3] = fu3Var.m33905r();
                    this.messagesServerId = jArr6;
                } else if (m33883F == 42) {
                    int m33896i2 = fu3Var.m33896i(fu3Var.m33912y());
                    int m33893e2 = fu3Var.m33893e();
                    int i5 = 0;
                    while (fu3Var.m33892d() > 0) {
                        fu3Var.m33905r();
                        i5++;
                    }
                    fu3Var.m33887J(m33893e2);
                    long[] jArr7 = this.messagesServerId;
                    int length4 = jArr7 == null ? 0 : jArr7.length;
                    int i6 = i5 + length4;
                    long[] jArr8 = new long[i6];
                    if (length4 != 0) {
                        System.arraycopy(jArr7, 0, jArr8, 0, length4);
                    }
                    while (length4 < i6) {
                        jArr8[length4] = fu3Var.m33905r();
                        length4++;
                    }
                    this.messagesServerId = jArr8;
                    fu3Var.m33895h(m33896i2);
                } else if (m33883F == 50) {
                    this.complaint = fu3Var.m33882E();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class CommentEdit extends q8b {
        private static volatile CommentEdit[] _emptyArray;
        public long commentId;
        public boolean isOldTextNull;
        public boolean isTextNull;
        public Protos.MessageElements oldElements;
        public int oldStatus;
        public String oldText;
        public long parentChatServerId;
        public long parentMessageServerId;
        public long requestId;
        public String text;

        public CommentEdit() {
            clear();
        }

        public static CommentEdit[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new CommentEdit[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static CommentEdit parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (CommentEdit) q8b.mergeFrom(new CommentEdit(), bArr);
        }

        public CommentEdit clear() {
            this.requestId = 0L;
            this.parentChatServerId = 0L;
            this.parentMessageServerId = 0L;
            this.commentId = 0L;
            this.text = "";
            this.isTextNull = false;
            this.oldText = "";
            this.isOldTextNull = false;
            this.oldStatus = 0;
            this.oldElements = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.parentChatServerId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            long j3 = this.parentMessageServerId;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j3);
            }
            long j4 = this.commentId;
            if (j4 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j4);
            }
            if (!this.text.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(5, this.text);
            }
            boolean z = this.isTextNull;
            if (z) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(6, z);
            }
            if (!this.oldText.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(7, this.oldText);
            }
            boolean z2 = this.isOldTextNull;
            if (z2) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(8, z2);
            }
            int i = this.oldStatus;
            if (i != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(9, i);
            }
            Protos.MessageElements messageElements = this.oldElements;
            return messageElements != null ? computeSerializedSize + CodedOutputByteBufferNano.m24863w(10, messageElements) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.parentChatServerId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            long j3 = this.parentMessageServerId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j3);
            }
            long j4 = this.commentId;
            if (j4 != 0) {
                codedOutputByteBufferNano.m24906r0(4, j4);
            }
            if (!this.text.equals("")) {
                codedOutputByteBufferNano.m24878L0(5, this.text);
            }
            boolean z = this.isTextNull;
            if (z) {
                codedOutputByteBufferNano.m24886Y(6, z);
            }
            if (!this.oldText.equals("")) {
                codedOutputByteBufferNano.m24878L0(7, this.oldText);
            }
            boolean z2 = this.isOldTextNull;
            if (z2) {
                codedOutputByteBufferNano.m24886Y(8, z2);
            }
            int i = this.oldStatus;
            if (i != 0) {
                codedOutputByteBufferNano.m24904p0(9, i);
            }
            Protos.MessageElements messageElements = this.oldElements;
            if (messageElements != null) {
                codedOutputByteBufferNano.m24908t0(10, messageElements);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static CommentEdit parseFrom(fu3 fu3Var) throws IOException {
            return new CommentEdit().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public CommentEdit mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                switch (m33883F) {
                    case 0:
                        break;
                    case 8:
                        this.requestId = fu3Var.m33905r();
                        break;
                    case 16:
                        this.parentChatServerId = fu3Var.m33905r();
                        break;
                    case 24:
                        this.parentMessageServerId = fu3Var.m33905r();
                        break;
                    case 32:
                        this.commentId = fu3Var.m33905r();
                        break;
                    case 42:
                        this.text = fu3Var.m33882E();
                        break;
                    case 48:
                        this.isTextNull = fu3Var.m33897j();
                        break;
                    case HProv.ALG_SID_PBKDF2_2012_512 /* 58 */:
                        this.oldText = fu3Var.m33882E();
                        break;
                    case 64:
                        this.isOldTextNull = fu3Var.m33897j();
                        break;
                    case ThemeItemView.CARD_WIDTH /* 72 */:
                        this.oldStatus = fu3Var.m33904q();
                        break;
                    case 82:
                        if (this.oldElements == null) {
                            this.oldElements = new Protos.MessageElements();
                        }
                        fu3Var.m33906s(this.oldElements);
                        break;
                    default:
                        if (!tzl.m100084e(fu3Var, m33883F)) {
                            break;
                        } else {
                            break;
                        }
                }
            }
            return this;
        }
    }

    public static final class CommentSend extends q8b {
        private static volatile CommentSend[] _emptyArray;
        public long commentId;
        public long parentChatServerId;
        public long parentMessageServerId;
        public long requestId;
        public String traceId;

        public CommentSend() {
            clear();
        }

        public static CommentSend[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new CommentSend[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static CommentSend parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (CommentSend) q8b.mergeFrom(new CommentSend(), bArr);
        }

        public CommentSend clear() {
            this.requestId = 0L;
            this.commentId = 0L;
            this.parentChatServerId = 0L;
            this.parentMessageServerId = 0L;
            this.traceId = "";
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.commentId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            long j3 = this.parentChatServerId;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j3);
            }
            long j4 = this.parentMessageServerId;
            if (j4 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j4);
            }
            return !this.traceId.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(5, this.traceId) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.commentId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            long j3 = this.parentChatServerId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j3);
            }
            long j4 = this.parentMessageServerId;
            if (j4 != 0) {
                codedOutputByteBufferNano.m24906r0(4, j4);
            }
            if (!this.traceId.equals("")) {
                codedOutputByteBufferNano.m24878L0(5, this.traceId);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static CommentSend parseFrom(fu3 fu3Var) throws IOException {
            return new CommentSend().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public CommentSend mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.commentId = fu3Var.m33905r();
                } else if (m33883F == 24) {
                    this.parentChatServerId = fu3Var.m33905r();
                } else if (m33883F == 32) {
                    this.parentMessageServerId = fu3Var.m33905r();
                } else if (m33883F == 42) {
                    this.traceId = fu3Var.m33882E();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class Complain extends q8b {
        private static volatile Complain[] _emptyArray;
        public String details;
        public long[] ids;
        public long parentId;
        public long postServerId;
        public int reasonId;
        public long requestId;
        public long[] serverIds;
        public int typeId;

        public Complain() {
            clear();
        }

        public static Complain[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new Complain[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static Complain parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (Complain) q8b.mergeFrom(new Complain(), bArr);
        }

        public Complain clear() {
            this.requestId = 0L;
            this.typeId = 0;
            this.reasonId = 0;
            long[] jArr = tzl.f107039b;
            this.ids = jArr;
            this.serverIds = jArr;
            this.parentId = 0L;
            this.details = "";
            this.postServerId = 0L;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            long[] jArr;
            long[] jArr2;
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            int i = this.typeId;
            if (i != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(2, i);
            }
            int i2 = this.reasonId;
            if (i2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(3, i2);
            }
            long[] jArr3 = this.ids;
            int i3 = 0;
            if (jArr3 != null && jArr3.length > 0) {
                int i4 = 0;
                int i5 = 0;
                while (true) {
                    jArr2 = this.ids;
                    if (i4 >= jArr2.length) {
                        break;
                    }
                    i5 += CodedOutputByteBufferNano.m24862v(jArr2[i4]);
                    i4++;
                }
                computeSerializedSize = computeSerializedSize + i5 + jArr2.length;
            }
            long[] jArr4 = this.serverIds;
            if (jArr4 != null && jArr4.length > 0) {
                int i6 = 0;
                while (true) {
                    jArr = this.serverIds;
                    if (i3 >= jArr.length) {
                        break;
                    }
                    i6 += CodedOutputByteBufferNano.m24862v(jArr[i3]);
                    i3++;
                }
                computeSerializedSize = computeSerializedSize + i6 + jArr.length;
            }
            long j2 = this.parentId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(6, j2);
            }
            if (!this.details.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(7, this.details);
            }
            long j3 = this.postServerId;
            return j3 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(8, j3) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            int i = this.typeId;
            if (i != 0) {
                codedOutputByteBufferNano.m24904p0(2, i);
            }
            int i2 = this.reasonId;
            if (i2 != 0) {
                codedOutputByteBufferNano.m24904p0(3, i2);
            }
            long[] jArr = this.ids;
            int i3 = 0;
            if (jArr != null && jArr.length > 0) {
                int i4 = 0;
                while (true) {
                    long[] jArr2 = this.ids;
                    if (i4 >= jArr2.length) {
                        break;
                    }
                    codedOutputByteBufferNano.m24906r0(4, jArr2[i4]);
                    i4++;
                }
            }
            long[] jArr3 = this.serverIds;
            if (jArr3 != null && jArr3.length > 0) {
                while (true) {
                    long[] jArr4 = this.serverIds;
                    if (i3 >= jArr4.length) {
                        break;
                    }
                    codedOutputByteBufferNano.m24906r0(5, jArr4[i3]);
                    i3++;
                }
            }
            long j2 = this.parentId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(6, j2);
            }
            if (!this.details.equals("")) {
                codedOutputByteBufferNano.m24878L0(7, this.details);
            }
            long j3 = this.postServerId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(8, j3);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static Complain parseFrom(fu3 fu3Var) throws IOException {
            return new Complain().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public Complain mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                switch (m33883F) {
                    case 0:
                        break;
                    case 8:
                        this.requestId = fu3Var.m33905r();
                        break;
                    case 16:
                        this.typeId = fu3Var.m33904q();
                        break;
                    case 24:
                        this.reasonId = fu3Var.m33904q();
                        break;
                    case 32:
                        int m100080a = tzl.m100080a(fu3Var, 32);
                        long[] jArr = this.ids;
                        int length = jArr == null ? 0 : jArr.length;
                        int i = m100080a + length;
                        long[] jArr2 = new long[i];
                        if (length != 0) {
                            System.arraycopy(jArr, 0, jArr2, 0, length);
                        }
                        while (length < i - 1) {
                            jArr2[length] = fu3Var.m33905r();
                            fu3Var.m33883F();
                            length++;
                        }
                        jArr2[length] = fu3Var.m33905r();
                        this.ids = jArr2;
                        break;
                    case 34:
                        int m33896i = fu3Var.m33896i(fu3Var.m33912y());
                        int m33893e = fu3Var.m33893e();
                        int i2 = 0;
                        while (fu3Var.m33892d() > 0) {
                            fu3Var.m33905r();
                            i2++;
                        }
                        fu3Var.m33887J(m33893e);
                        long[] jArr3 = this.ids;
                        int length2 = jArr3 == null ? 0 : jArr3.length;
                        int i3 = i2 + length2;
                        long[] jArr4 = new long[i3];
                        if (length2 != 0) {
                            System.arraycopy(jArr3, 0, jArr4, 0, length2);
                        }
                        while (length2 < i3) {
                            jArr4[length2] = fu3Var.m33905r();
                            length2++;
                        }
                        this.ids = jArr4;
                        fu3Var.m33895h(m33896i);
                        break;
                    case 40:
                        int m100080a2 = tzl.m100080a(fu3Var, 40);
                        long[] jArr5 = this.serverIds;
                        int length3 = jArr5 == null ? 0 : jArr5.length;
                        int i4 = m100080a2 + length3;
                        long[] jArr6 = new long[i4];
                        if (length3 != 0) {
                            System.arraycopy(jArr5, 0, jArr6, 0, length3);
                        }
                        while (length3 < i4 - 1) {
                            jArr6[length3] = fu3Var.m33905r();
                            fu3Var.m33883F();
                            length3++;
                        }
                        jArr6[length3] = fu3Var.m33905r();
                        this.serverIds = jArr6;
                        break;
                    case 42:
                        int m33896i2 = fu3Var.m33896i(fu3Var.m33912y());
                        int m33893e2 = fu3Var.m33893e();
                        int i5 = 0;
                        while (fu3Var.m33892d() > 0) {
                            fu3Var.m33905r();
                            i5++;
                        }
                        fu3Var.m33887J(m33893e2);
                        long[] jArr7 = this.serverIds;
                        int length4 = jArr7 == null ? 0 : jArr7.length;
                        int i6 = i5 + length4;
                        long[] jArr8 = new long[i6];
                        if (length4 != 0) {
                            System.arraycopy(jArr7, 0, jArr8, 0, length4);
                        }
                        while (length4 < i6) {
                            jArr8[length4] = fu3Var.m33905r();
                            length4++;
                        }
                        this.serverIds = jArr8;
                        fu3Var.m33895h(m33896i2);
                        break;
                    case 48:
                        this.parentId = fu3Var.m33905r();
                        break;
                    case HProv.ALG_SID_PBKDF2_2012_512 /* 58 */:
                        this.details = fu3Var.m33882E();
                        break;
                    case 64:
                        this.postServerId = fu3Var.m33905r();
                        break;
                    default:
                        if (!tzl.m100084e(fu3Var, m33883F)) {
                            break;
                        } else {
                            break;
                        }
                }
            }
            return this;
        }
    }

    public static final class Config extends q8b {
        private static volatile Config[] _emptyArray;
        public long chatId;
        public long chatServerId;
        public boolean isPushToken;
        public boolean isUserSettings;
        public long requestId;
        public boolean reset;
        public long[] syncChatIds;
        public Map<String, String> userSettings;

        public Config() {
            clear();
        }

        public static Config[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new Config[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static Config parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (Config) q8b.mergeFrom(new Config(), bArr);
        }

        public Config clear() {
            this.requestId = 0L;
            this.chatId = 0L;
            this.chatServerId = 0L;
            this.isPushToken = false;
            this.isUserSettings = false;
            this.userSettings = null;
            this.reset = false;
            this.syncChatIds = tzl.f107039b;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            long j3 = this.chatServerId;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j3);
            }
            boolean z = this.isPushToken;
            if (z) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(4, z);
            }
            boolean z2 = this.isUserSettings;
            if (z2) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(5, z2);
            }
            Map<String, String> map = this.userSettings;
            if (map != null) {
                computeSerializedSize += nx8.m56311a(map, 6, 9, 9);
            }
            boolean z3 = this.reset;
            if (z3) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(7, z3);
            }
            long[] jArr = this.syncChatIds;
            if (jArr == null || jArr.length <= 0) {
                return computeSerializedSize;
            }
            int i = 0;
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.syncChatIds;
                if (i >= jArr2.length) {
                    return computeSerializedSize + i2 + jArr2.length;
                }
                i2 += CodedOutputByteBufferNano.m24862v(jArr2[i]);
                i++;
            }
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            long j3 = this.chatServerId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j3);
            }
            boolean z = this.isPushToken;
            if (z) {
                codedOutputByteBufferNano.m24886Y(4, z);
            }
            boolean z2 = this.isUserSettings;
            if (z2) {
                codedOutputByteBufferNano.m24886Y(5, z2);
            }
            Map<String, String> map = this.userSettings;
            if (map != null) {
                nx8.m56314d(codedOutputByteBufferNano, map, 6, 9, 9);
            }
            boolean z3 = this.reset;
            if (z3) {
                codedOutputByteBufferNano.m24886Y(7, z3);
            }
            long[] jArr = this.syncChatIds;
            if (jArr != null && jArr.length > 0) {
                int i = 0;
                while (true) {
                    long[] jArr2 = this.syncChatIds;
                    if (i >= jArr2.length) {
                        break;
                    }
                    codedOutputByteBufferNano.m24906r0(8, jArr2[i]);
                    i++;
                }
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static Config parseFrom(fu3 fu3Var) throws IOException {
            return new Config().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public Config mergeFrom(fu3 fu3Var) throws IOException {
            fu3 fu3Var2;
            o1a.InterfaceC8160c m56743a = o1a.m56743a();
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    fu3Var2 = fu3Var;
                    this.requestId = fu3Var2.m33905r();
                } else if (m33883F == 16) {
                    fu3Var2 = fu3Var;
                    this.chatId = fu3Var2.m33905r();
                } else if (m33883F == 24) {
                    fu3Var2 = fu3Var;
                    this.chatServerId = fu3Var2.m33905r();
                } else if (m33883F == 32) {
                    fu3Var2 = fu3Var;
                    this.isPushToken = fu3Var2.m33897j();
                } else if (m33883F == 40) {
                    fu3Var2 = fu3Var;
                    this.isUserSettings = fu3Var2.m33897j();
                } else if (m33883F != 50) {
                    if (m33883F == 56) {
                        this.reset = fu3Var.m33897j();
                    } else if (m33883F == 64) {
                        int m100080a = tzl.m100080a(fu3Var, 64);
                        long[] jArr = this.syncChatIds;
                        int length = jArr == null ? 0 : jArr.length;
                        int i = m100080a + length;
                        long[] jArr2 = new long[i];
                        if (length != 0) {
                            System.arraycopy(jArr, 0, jArr2, 0, length);
                        }
                        while (length < i - 1) {
                            jArr2[length] = fu3Var.m33905r();
                            fu3Var.m33883F();
                            length++;
                        }
                        jArr2[length] = fu3Var.m33905r();
                        this.syncChatIds = jArr2;
                    } else if (m33883F == 66) {
                        int m33896i = fu3Var.m33896i(fu3Var.m33912y());
                        int m33893e = fu3Var.m33893e();
                        int i2 = 0;
                        while (fu3Var.m33892d() > 0) {
                            fu3Var.m33905r();
                            i2++;
                        }
                        fu3Var.m33887J(m33893e);
                        long[] jArr3 = this.syncChatIds;
                        int length2 = jArr3 == null ? 0 : jArr3.length;
                        int i3 = i2 + length2;
                        long[] jArr4 = new long[i3];
                        if (length2 != 0) {
                            System.arraycopy(jArr3, 0, jArr4, 0, length2);
                        }
                        while (length2 < i3) {
                            jArr4[length2] = fu3Var.m33905r();
                            length2++;
                        }
                        this.syncChatIds = jArr4;
                        fu3Var.m33895h(m33896i);
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                    fu3Var2 = fu3Var;
                } else {
                    fu3Var2 = fu3Var;
                    this.userSettings = nx8.m56312b(fu3Var2, this.userSettings, m56743a, 9, 9, null, 10, 18);
                }
                fu3Var = fu3Var2;
            }
            return this;
        }
    }

    public static final class ConfirmPresent extends q8b {
        private static volatile ConfirmPresent[] _emptyArray;
        public boolean accept;
        public boolean asPrivate;
        public long chatId;
        public long chatServerId;
        public long messageId;
        public long messageServerId;
        public long metadataId;
        public long presentId;
        public long requestId;

        public ConfirmPresent() {
            clear();
        }

        public static ConfirmPresent[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ConfirmPresent[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ConfirmPresent parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (ConfirmPresent) q8b.mergeFrom(new ConfirmPresent(), bArr);
        }

        public ConfirmPresent clear() {
            this.requestId = 0L;
            this.presentId = 0L;
            this.metadataId = 0L;
            this.chatId = 0L;
            this.chatServerId = 0L;
            this.messageId = 0L;
            this.messageServerId = 0L;
            this.accept = false;
            this.asPrivate = false;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.presentId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            long j3 = this.metadataId;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j3);
            }
            long j4 = this.chatId;
            if (j4 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j4);
            }
            long j5 = this.chatServerId;
            if (j5 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(5, j5);
            }
            long j6 = this.messageId;
            if (j6 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(6, j6);
            }
            long j7 = this.messageServerId;
            if (j7 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(7, j7);
            }
            boolean z = this.accept;
            if (z) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(8, z);
            }
            boolean z2 = this.asPrivate;
            return z2 ? computeSerializedSize + CodedOutputByteBufferNano.m24842b(9, z2) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.presentId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            long j3 = this.metadataId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j3);
            }
            long j4 = this.chatId;
            if (j4 != 0) {
                codedOutputByteBufferNano.m24906r0(4, j4);
            }
            long j5 = this.chatServerId;
            if (j5 != 0) {
                codedOutputByteBufferNano.m24906r0(5, j5);
            }
            long j6 = this.messageId;
            if (j6 != 0) {
                codedOutputByteBufferNano.m24906r0(6, j6);
            }
            long j7 = this.messageServerId;
            if (j7 != 0) {
                codedOutputByteBufferNano.m24906r0(7, j7);
            }
            boolean z = this.accept;
            if (z) {
                codedOutputByteBufferNano.m24886Y(8, z);
            }
            boolean z2 = this.asPrivate;
            if (z2) {
                codedOutputByteBufferNano.m24886Y(9, z2);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static ConfirmPresent parseFrom(fu3 fu3Var) throws IOException {
            return new ConfirmPresent().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public ConfirmPresent mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.presentId = fu3Var.m33905r();
                } else if (m33883F == 24) {
                    this.metadataId = fu3Var.m33905r();
                } else if (m33883F == 32) {
                    this.chatId = fu3Var.m33905r();
                } else if (m33883F == 40) {
                    this.chatServerId = fu3Var.m33905r();
                } else if (m33883F == 48) {
                    this.messageId = fu3Var.m33905r();
                } else if (m33883F == 56) {
                    this.messageServerId = fu3Var.m33905r();
                } else if (m33883F == 64) {
                    this.accept = fu3Var.m33897j();
                } else if (m33883F == 72) {
                    this.asPrivate = fu3Var.m33897j();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class CongratsStatus extends q8b {
        private static volatile CongratsStatus[] _emptyArray;
        public String holidayId;
        public long requestId;
        public boolean status;
        public long userId;

        public CongratsStatus() {
            clear();
        }

        public static CongratsStatus[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new CongratsStatus[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static CongratsStatus parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (CongratsStatus) q8b.mergeFrom(new CongratsStatus(), bArr);
        }

        public CongratsStatus clear() {
            this.requestId = 0L;
            this.userId = 0L;
            this.status = false;
            this.holidayId = "";
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.userId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            boolean z = this.status;
            if (z) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(3, z);
            }
            return !this.holidayId.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(4, this.holidayId) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.userId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            boolean z = this.status;
            if (z) {
                codedOutputByteBufferNano.m24886Y(3, z);
            }
            if (!this.holidayId.equals("")) {
                codedOutputByteBufferNano.m24878L0(4, this.holidayId);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static CongratsStatus parseFrom(fu3 fu3Var) throws IOException {
            return new CongratsStatus().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public CongratsStatus mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.userId = fu3Var.m33905r();
                } else if (m33883F == 24) {
                    this.status = fu3Var.m33897j();
                } else if (m33883F == 34) {
                    this.holidayId = fu3Var.m33882E();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class ContactUpdate extends q8b {
        private static volatile ContactUpdate[] _emptyArray;
        public String action;
        public long contactId;
        public String lastName;
        public String newName;
        public String oldLastName;
        public String oldName;
        public long requestId;

        public ContactUpdate() {
            clear();
        }

        public static ContactUpdate[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ContactUpdate[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ContactUpdate parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (ContactUpdate) q8b.mergeFrom(new ContactUpdate(), bArr);
        }

        public ContactUpdate clear() {
            this.requestId = 0L;
            this.contactId = 0L;
            this.action = "";
            this.oldName = "";
            this.newName = "";
            this.lastName = "";
            this.oldLastName = "";
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.contactId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            if (!this.action.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(3, this.action);
            }
            if (!this.oldName.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(4, this.oldName);
            }
            if (!this.newName.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(5, this.newName);
            }
            if (!this.lastName.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(6, this.lastName);
            }
            return !this.oldLastName.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(7, this.oldLastName) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.contactId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            if (!this.action.equals("")) {
                codedOutputByteBufferNano.m24878L0(3, this.action);
            }
            if (!this.oldName.equals("")) {
                codedOutputByteBufferNano.m24878L0(4, this.oldName);
            }
            if (!this.newName.equals("")) {
                codedOutputByteBufferNano.m24878L0(5, this.newName);
            }
            if (!this.lastName.equals("")) {
                codedOutputByteBufferNano.m24878L0(6, this.lastName);
            }
            if (!this.oldLastName.equals("")) {
                codedOutputByteBufferNano.m24878L0(7, this.oldLastName);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static ContactUpdate parseFrom(fu3 fu3Var) throws IOException {
            return new ContactUpdate().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public ContactUpdate mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.contactId = fu3Var.m33905r();
                } else if (m33883F == 26) {
                    this.action = fu3Var.m33882E();
                } else if (m33883F == 34) {
                    this.oldName = fu3Var.m33882E();
                } else if (m33883F == 42) {
                    this.newName = fu3Var.m33882E();
                } else if (m33883F == 50) {
                    this.lastName = fu3Var.m33882E();
                } else if (m33883F == 58) {
                    this.oldLastName = fu3Var.m33882E();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class ContactVerify extends q8b {
        private static volatile ContactVerify[] _emptyArray;
        public boolean confirm;
        public long contactId;
        public String localName;
        public long requestId;

        public ContactVerify() {
            clear();
        }

        public static ContactVerify[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ContactVerify[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ContactVerify parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (ContactVerify) q8b.mergeFrom(new ContactVerify(), bArr);
        }

        public ContactVerify clear() {
            this.requestId = 0L;
            this.contactId = 0L;
            this.localName = "";
            this.confirm = false;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.contactId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            if (!this.localName.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(3, this.localName);
            }
            boolean z = this.confirm;
            return z ? computeSerializedSize + CodedOutputByteBufferNano.m24842b(4, z) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.contactId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            if (!this.localName.equals("")) {
                codedOutputByteBufferNano.m24878L0(3, this.localName);
            }
            boolean z = this.confirm;
            if (z) {
                codedOutputByteBufferNano.m24886Y(4, z);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static ContactVerify parseFrom(fu3 fu3Var) throws IOException {
            return new ContactVerify().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public ContactVerify mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.contactId = fu3Var.m33905r();
                } else if (m33883F == 26) {
                    this.localName = fu3Var.m33882E();
                } else if (m33883F == 32) {
                    this.confirm = fu3Var.m33897j();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static final class CritLog extends q8b {
        private static volatile CritLog[] _emptyArray;
        public String event;
        public byte[] params;
        public long requestId;
        public long sessionId;
        public long time;
        public String type;
        public long userId;

        public CritLog() {
            clear();
        }

        public static CritLog[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new CritLog[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static CritLog parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (CritLog) q8b.mergeFrom(new CritLog(), bArr);
        }

        public CritLog clear() {
            this.requestId = 0L;
            this.time = 0L;
            this.userId = 0L;
            this.sessionId = 0L;
            this.type = "";
            this.event = "";
            this.params = tzl.f107045h;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.time;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            long j3 = this.userId;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j3);
            }
            long j4 = this.sessionId;
            if (j4 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j4);
            }
            if (!this.type.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(5, this.type);
            }
            if (!this.event.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(6, this.event);
            }
            return !Arrays.equals(this.params, tzl.f107045h) ? computeSerializedSize + CodedOutputByteBufferNano.m24844d(7, this.params) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.time;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            long j3 = this.userId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j3);
            }
            long j4 = this.sessionId;
            if (j4 != 0) {
                codedOutputByteBufferNano.m24906r0(4, j4);
            }
            if (!this.type.equals("")) {
                codedOutputByteBufferNano.m24878L0(5, this.type);
            }
            if (!this.event.equals("")) {
                codedOutputByteBufferNano.m24878L0(6, this.event);
            }
            if (!Arrays.equals(this.params, tzl.f107045h)) {
                codedOutputByteBufferNano.m24889a0(7, this.params);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static CritLog parseFrom(fu3 fu3Var) throws IOException {
            return new CritLog().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public CritLog mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.time = fu3Var.m33905r();
                } else if (m33883F == 24) {
                    this.userId = fu3Var.m33905r();
                } else if (m33883F == 32) {
                    this.sessionId = fu3Var.m33905r();
                } else if (m33883F == 42) {
                    this.type = fu3Var.m33882E();
                } else if (m33883F == 50) {
                    this.event = fu3Var.m33882E();
                } else if (m33883F == 58) {
                    this.params = fu3Var.m33898k();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class DeleteChatsBatch extends q8b {
        private static volatile DeleteChatsBatch[] _emptyArray;
        public long[] chatIds;
        public long lastFailTime;
        public long taskId;

        public DeleteChatsBatch() {
            clear();
        }

        public static DeleteChatsBatch[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new DeleteChatsBatch[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static DeleteChatsBatch parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (DeleteChatsBatch) q8b.mergeFrom(new DeleteChatsBatch(), bArr);
        }

        public DeleteChatsBatch clear() {
            this.taskId = 0L;
            this.chatIds = tzl.f107039b;
            this.lastFailTime = 0L;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            long[] jArr;
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.taskId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long[] jArr2 = this.chatIds;
            if (jArr2 != null && jArr2.length > 0) {
                int i = 0;
                int i2 = 0;
                while (true) {
                    jArr = this.chatIds;
                    if (i >= jArr.length) {
                        break;
                    }
                    i2 += CodedOutputByteBufferNano.m24862v(jArr[i]);
                    i++;
                }
                computeSerializedSize = computeSerializedSize + i2 + jArr.length;
            }
            long j2 = this.lastFailTime;
            return j2 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(3, j2) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.taskId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long[] jArr = this.chatIds;
            if (jArr != null && jArr.length > 0) {
                int i = 0;
                while (true) {
                    long[] jArr2 = this.chatIds;
                    if (i >= jArr2.length) {
                        break;
                    }
                    codedOutputByteBufferNano.m24906r0(2, jArr2[i]);
                    i++;
                }
            }
            long j2 = this.lastFailTime;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j2);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static DeleteChatsBatch parseFrom(fu3 fu3Var) throws IOException {
            return new DeleteChatsBatch().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public DeleteChatsBatch mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.taskId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    int m100080a = tzl.m100080a(fu3Var, 16);
                    long[] jArr = this.chatIds;
                    int length = jArr == null ? 0 : jArr.length;
                    int i = m100080a + length;
                    long[] jArr2 = new long[i];
                    if (length != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length);
                    }
                    while (length < i - 1) {
                        jArr2[length] = fu3Var.m33905r();
                        fu3Var.m33883F();
                        length++;
                    }
                    jArr2[length] = fu3Var.m33905r();
                    this.chatIds = jArr2;
                } else if (m33883F == 18) {
                    int m33896i = fu3Var.m33896i(fu3Var.m33912y());
                    int m33893e = fu3Var.m33893e();
                    int i2 = 0;
                    while (fu3Var.m33892d() > 0) {
                        fu3Var.m33905r();
                        i2++;
                    }
                    fu3Var.m33887J(m33893e);
                    long[] jArr3 = this.chatIds;
                    int length2 = jArr3 == null ? 0 : jArr3.length;
                    int i3 = i2 + length2;
                    long[] jArr4 = new long[i3];
                    if (length2 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length2);
                    }
                    while (length2 < i3) {
                        jArr4[length2] = fu3Var.m33905r();
                        length2++;
                    }
                    this.chatIds = jArr4;
                    fu3Var.m33895h(m33896i);
                } else if (m33883F == 24) {
                    this.lastFailTime = fu3Var.m33905r();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class DraftDiscard extends q8b {
        private static volatile DraftDiscard[] _emptyArray;
        public long chatId;
        public long requestId;
        public long serverTime;

        public DraftDiscard() {
            clear();
        }

        public static DraftDiscard[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new DraftDiscard[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static DraftDiscard parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (DraftDiscard) q8b.mergeFrom(new DraftDiscard(), bArr);
        }

        public DraftDiscard clear() {
            this.requestId = 0L;
            this.chatId = 0L;
            this.serverTime = 0L;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            long j3 = this.serverTime;
            return j3 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(3, j3) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            long j3 = this.serverTime;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j3);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static DraftDiscard parseFrom(fu3 fu3Var) throws IOException {
            return new DraftDiscard().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public DraftDiscard mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.chatId = fu3Var.m33905r();
                } else if (m33883F == 24) {
                    this.serverTime = fu3Var.m33905r();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class DraftSave extends q8b {
        private static volatile DraftSave[] _emptyArray;
        public long chatId;
        public byte[] draft;
        public long requestId;

        public DraftSave() {
            clear();
        }

        public static DraftSave[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new DraftSave[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static DraftSave parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (DraftSave) q8b.mergeFrom(new DraftSave(), bArr);
        }

        public DraftSave clear() {
            this.requestId = 0L;
            this.chatId = 0L;
            this.draft = tzl.f107045h;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            return !Arrays.equals(this.draft, tzl.f107045h) ? computeSerializedSize + CodedOutputByteBufferNano.m24844d(3, this.draft) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            if (!Arrays.equals(this.draft, tzl.f107045h)) {
                codedOutputByteBufferNano.m24889a0(3, this.draft);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static DraftSave parseFrom(fu3 fu3Var) throws IOException {
            return new DraftSave().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public DraftSave mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.chatId = fu3Var.m33905r();
                } else if (m33883F == 26) {
                    this.draft = fu3Var.m33898k();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class ExternalVideoSend extends q8b {
        private static volatile ExternalVideoSend[] _emptyArray;
        public String attachLocalId;
        public long chatId;
        public String externalUrl;
        public long messageId;
        public long requestId;
        public String stickerId;

        public ExternalVideoSend() {
            clear();
        }

        public static ExternalVideoSend[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ExternalVideoSend[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ExternalVideoSend parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (ExternalVideoSend) q8b.mergeFrom(new ExternalVideoSend(), bArr);
        }

        public ExternalVideoSend clear() {
            this.requestId = 0L;
            this.externalUrl = "";
            this.attachLocalId = "";
            this.messageId = 0L;
            this.chatId = 0L;
            this.stickerId = "";
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            if (!this.externalUrl.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.externalUrl);
            }
            if (!this.attachLocalId.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(3, this.attachLocalId);
            }
            long j2 = this.messageId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j2);
            }
            long j3 = this.chatId;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(5, j3);
            }
            return !this.stickerId.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(6, this.stickerId) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            if (!this.externalUrl.equals("")) {
                codedOutputByteBufferNano.m24878L0(2, this.externalUrl);
            }
            if (!this.attachLocalId.equals("")) {
                codedOutputByteBufferNano.m24878L0(3, this.attachLocalId);
            }
            long j2 = this.messageId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(4, j2);
            }
            long j3 = this.chatId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(5, j3);
            }
            if (!this.stickerId.equals("")) {
                codedOutputByteBufferNano.m24878L0(6, this.stickerId);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static ExternalVideoSend parseFrom(fu3 fu3Var) throws IOException {
            return new ExternalVideoSend().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public ExternalVideoSend mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 18) {
                    this.externalUrl = fu3Var.m33882E();
                } else if (m33883F == 26) {
                    this.attachLocalId = fu3Var.m33882E();
                } else if (m33883F == 32) {
                    this.messageId = fu3Var.m33905r();
                } else if (m33883F == 40) {
                    this.chatId = fu3Var.m33905r();
                } else if (m33883F == 50) {
                    this.stickerId = fu3Var.m33882E();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class FileDownload extends q8b {
        private static volatile FileDownload[] _emptyArray;
        public String attachId;
        public long audioId;
        public boolean checkAutoloadConnection;
        public long fileId;
        public String fileName;
        public int invalidateCount;
        public long messageId;
        public long mp4GifId;
        public boolean notCopyVideoToGallery;
        public boolean notifyProgress;
        public int place;
        public long requestId;
        public long stickerId;
        public String url;
        public boolean useOriginalExtension;
        public long videoId;

        public FileDownload() {
            clear();
        }

        public static FileDownload[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new FileDownload[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static FileDownload parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (FileDownload) q8b.mergeFrom(new FileDownload(), bArr);
        }

        public FileDownload clear() {
            this.requestId = 0L;
            this.messageId = 0L;
            this.videoId = 0L;
            this.audioId = 0L;
            this.mp4GifId = 0L;
            this.url = "";
            this.attachId = "";
            this.notifyProgress = false;
            this.stickerId = 0L;
            this.fileId = 0L;
            this.fileName = "";
            this.checkAutoloadConnection = false;
            this.invalidateCount = 0;
            this.useOriginalExtension = false;
            this.notCopyVideoToGallery = false;
            this.place = 0;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.messageId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            long j3 = this.videoId;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j3);
            }
            long j4 = this.audioId;
            if (j4 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j4);
            }
            long j5 = this.mp4GifId;
            if (j5 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(5, j5);
            }
            if (!this.url.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(6, this.url);
            }
            if (!this.attachId.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(7, this.attachId);
            }
            boolean z = this.notifyProgress;
            if (z) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(8, z);
            }
            long j6 = this.stickerId;
            if (j6 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(9, j6);
            }
            long j7 = this.fileId;
            if (j7 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(10, j7);
            }
            if (!this.fileName.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(11, this.fileName);
            }
            boolean z2 = this.checkAutoloadConnection;
            if (z2) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(12, z2);
            }
            int i = this.invalidateCount;
            if (i != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(13, i);
            }
            boolean z3 = this.useOriginalExtension;
            if (z3) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(14, z3);
            }
            boolean z4 = this.notCopyVideoToGallery;
            if (z4) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(15, z4);
            }
            int i2 = this.place;
            return i2 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24859s(17, i2) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.messageId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            long j3 = this.videoId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j3);
            }
            long j4 = this.audioId;
            if (j4 != 0) {
                codedOutputByteBufferNano.m24906r0(4, j4);
            }
            long j5 = this.mp4GifId;
            if (j5 != 0) {
                codedOutputByteBufferNano.m24906r0(5, j5);
            }
            if (!this.url.equals("")) {
                codedOutputByteBufferNano.m24878L0(6, this.url);
            }
            if (!this.attachId.equals("")) {
                codedOutputByteBufferNano.m24878L0(7, this.attachId);
            }
            boolean z = this.notifyProgress;
            if (z) {
                codedOutputByteBufferNano.m24886Y(8, z);
            }
            long j6 = this.stickerId;
            if (j6 != 0) {
                codedOutputByteBufferNano.m24906r0(9, j6);
            }
            long j7 = this.fileId;
            if (j7 != 0) {
                codedOutputByteBufferNano.m24906r0(10, j7);
            }
            if (!this.fileName.equals("")) {
                codedOutputByteBufferNano.m24878L0(11, this.fileName);
            }
            boolean z2 = this.checkAutoloadConnection;
            if (z2) {
                codedOutputByteBufferNano.m24886Y(12, z2);
            }
            int i = this.invalidateCount;
            if (i != 0) {
                codedOutputByteBufferNano.m24904p0(13, i);
            }
            boolean z3 = this.useOriginalExtension;
            if (z3) {
                codedOutputByteBufferNano.m24886Y(14, z3);
            }
            boolean z4 = this.notCopyVideoToGallery;
            if (z4) {
                codedOutputByteBufferNano.m24886Y(15, z4);
            }
            int i2 = this.place;
            if (i2 != 0) {
                codedOutputByteBufferNano.m24904p0(17, i2);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static FileDownload parseFrom(fu3 fu3Var) throws IOException {
            return new FileDownload().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public FileDownload mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                switch (m33883F) {
                    case 0:
                        break;
                    case 8:
                        this.requestId = fu3Var.m33905r();
                        break;
                    case 16:
                        this.messageId = fu3Var.m33905r();
                        break;
                    case 24:
                        this.videoId = fu3Var.m33905r();
                        break;
                    case 32:
                        this.audioId = fu3Var.m33905r();
                        break;
                    case 40:
                        this.mp4GifId = fu3Var.m33905r();
                        break;
                    case 50:
                        this.url = fu3Var.m33882E();
                        break;
                    case HProv.ALG_SID_PBKDF2_2012_512 /* 58 */:
                        this.attachId = fu3Var.m33882E();
                        break;
                    case 64:
                        this.notifyProgress = fu3Var.m33897j();
                        break;
                    case ThemeItemView.CARD_WIDTH /* 72 */:
                        this.stickerId = fu3Var.m33905r();
                        break;
                    case 80:
                        this.fileId = fu3Var.m33905r();
                        break;
                    case 90:
                        this.fileName = fu3Var.m33882E();
                        break;
                    case 96:
                        this.checkAutoloadConnection = fu3Var.m33897j();
                        break;
                    case 104:
                        this.invalidateCount = fu3Var.m33904q();
                        break;
                    case 112:
                        this.useOriginalExtension = fu3Var.m33897j();
                        break;
                    case 120:
                        this.notCopyVideoToGallery = fu3Var.m33897j();
                        break;
                    case HProv.PP_LCD_QUERY /* 136 */:
                        this.place = fu3Var.m33904q();
                        break;
                    default:
                        if (!tzl.m100084e(fu3Var, m33883F)) {
                            break;
                        } else {
                            break;
                        }
                }
            }
            return this;
        }
    }

    public static final class FileDownloadCmd extends q8b {
        private static volatile FileDownloadCmd[] _emptyArray;
        public String attachLocalId;
        public long chatId;
        public long fileId;
        public String fileName;
        public long messageId;
        public long requestId;

        public FileDownloadCmd() {
            clear();
        }

        public static FileDownloadCmd[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new FileDownloadCmd[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static FileDownloadCmd parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (FileDownloadCmd) q8b.mergeFrom(new FileDownloadCmd(), bArr);
        }

        public FileDownloadCmd clear() {
            this.requestId = 0L;
            this.fileId = 0L;
            this.fileName = "";
            this.messageId = 0L;
            this.attachLocalId = "";
            this.chatId = 0L;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.fileId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            if (!this.fileName.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(3, this.fileName);
            }
            long j3 = this.messageId;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j3);
            }
            if (!this.attachLocalId.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(5, this.attachLocalId);
            }
            long j4 = this.chatId;
            return j4 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(6, j4) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.fileId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            if (!this.fileName.equals("")) {
                codedOutputByteBufferNano.m24878L0(3, this.fileName);
            }
            long j3 = this.messageId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(4, j3);
            }
            if (!this.attachLocalId.equals("")) {
                codedOutputByteBufferNano.m24878L0(5, this.attachLocalId);
            }
            long j4 = this.chatId;
            if (j4 != 0) {
                codedOutputByteBufferNano.m24906r0(6, j4);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static FileDownloadCmd parseFrom(fu3 fu3Var) throws IOException {
            return new FileDownloadCmd().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public FileDownloadCmd mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.fileId = fu3Var.m33905r();
                } else if (m33883F == 26) {
                    this.fileName = fu3Var.m33882E();
                } else if (m33883F == 32) {
                    this.messageId = fu3Var.m33905r();
                } else if (m33883F == 42) {
                    this.attachLocalId = fu3Var.m33882E();
                } else if (m33883F == 48) {
                    this.chatId = fu3Var.m33905r();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class FileUpload extends q8b {
        private static volatile FileUpload[] _emptyArray;
        public String attachLocalId;
        public int attachType;
        public long audioId;
        public long chatId;
        public Rect crop;
        public String file;
        public long fileId;
        public String fileName;
        public long lastUpdatedFile;
        public long lastUpdatedOriginalFile;
        public long messageId;
        public String originalFile;
        public boolean profile;
        public long requestId;
        public String url;
        public long videoId;

        public FileUpload() {
            clear();
        }

        public static FileUpload[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new FileUpload[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static FileUpload parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (FileUpload) q8b.mergeFrom(new FileUpload(), bArr);
        }

        public FileUpload clear() {
            this.requestId = 0L;
            this.file = "";
            this.url = "";
            this.messageId = 0L;
            this.chatId = 0L;
            this.profile = false;
            this.crop = null;
            this.audioId = 0L;
            this.videoId = 0L;
            this.fileId = 0L;
            this.fileName = "";
            this.originalFile = "";
            this.lastUpdatedFile = 0L;
            this.lastUpdatedOriginalFile = 0L;
            this.attachType = 0;
            this.attachLocalId = "";
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            if (!this.file.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.file);
            }
            if (!this.url.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(3, this.url);
            }
            long j2 = this.messageId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j2);
            }
            long j3 = this.chatId;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(5, j3);
            }
            boolean z = this.profile;
            if (z) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(6, z);
            }
            Rect rect = this.crop;
            if (rect != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(7, rect);
            }
            long j4 = this.audioId;
            if (j4 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(8, j4);
            }
            long j5 = this.videoId;
            if (j5 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(9, j5);
            }
            long j6 = this.fileId;
            if (j6 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(10, j6);
            }
            if (!this.fileName.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(11, this.fileName);
            }
            if (!this.originalFile.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(12, this.originalFile);
            }
            long j7 = this.lastUpdatedFile;
            if (j7 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(13, j7);
            }
            long j8 = this.lastUpdatedOriginalFile;
            if (j8 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(14, j8);
            }
            int i = this.attachType;
            if (i != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(15, i);
            }
            return !this.attachLocalId.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(16, this.attachLocalId) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            if (!this.file.equals("")) {
                codedOutputByteBufferNano.m24878L0(2, this.file);
            }
            if (!this.url.equals("")) {
                codedOutputByteBufferNano.m24878L0(3, this.url);
            }
            long j2 = this.messageId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(4, j2);
            }
            long j3 = this.chatId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(5, j3);
            }
            boolean z = this.profile;
            if (z) {
                codedOutputByteBufferNano.m24886Y(6, z);
            }
            Rect rect = this.crop;
            if (rect != null) {
                codedOutputByteBufferNano.m24908t0(7, rect);
            }
            long j4 = this.audioId;
            if (j4 != 0) {
                codedOutputByteBufferNano.m24906r0(8, j4);
            }
            long j5 = this.videoId;
            if (j5 != 0) {
                codedOutputByteBufferNano.m24906r0(9, j5);
            }
            long j6 = this.fileId;
            if (j6 != 0) {
                codedOutputByteBufferNano.m24906r0(10, j6);
            }
            if (!this.fileName.equals("")) {
                codedOutputByteBufferNano.m24878L0(11, this.fileName);
            }
            if (!this.originalFile.equals("")) {
                codedOutputByteBufferNano.m24878L0(12, this.originalFile);
            }
            long j7 = this.lastUpdatedFile;
            if (j7 != 0) {
                codedOutputByteBufferNano.m24906r0(13, j7);
            }
            long j8 = this.lastUpdatedOriginalFile;
            if (j8 != 0) {
                codedOutputByteBufferNano.m24906r0(14, j8);
            }
            int i = this.attachType;
            if (i != 0) {
                codedOutputByteBufferNano.m24904p0(15, i);
            }
            if (!this.attachLocalId.equals("")) {
                codedOutputByteBufferNano.m24878L0(16, this.attachLocalId);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static FileUpload parseFrom(fu3 fu3Var) throws IOException {
            return new FileUpload().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public FileUpload mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                switch (m33883F) {
                    case 0:
                        break;
                    case 8:
                        this.requestId = fu3Var.m33905r();
                        break;
                    case 18:
                        this.file = fu3Var.m33882E();
                        break;
                    case 26:
                        this.url = fu3Var.m33882E();
                        break;
                    case 32:
                        this.messageId = fu3Var.m33905r();
                        break;
                    case 40:
                        this.chatId = fu3Var.m33905r();
                        break;
                    case 48:
                        this.profile = fu3Var.m33897j();
                        break;
                    case HProv.ALG_SID_PBKDF2_2012_512 /* 58 */:
                        if (this.crop == null) {
                            this.crop = new Rect();
                        }
                        fu3Var.m33906s(this.crop);
                        break;
                    case 64:
                        this.audioId = fu3Var.m33905r();
                        break;
                    case ThemeItemView.CARD_WIDTH /* 72 */:
                        this.videoId = fu3Var.m33905r();
                        break;
                    case 80:
                        this.fileId = fu3Var.m33905r();
                        break;
                    case 90:
                        this.fileName = fu3Var.m33882E();
                        break;
                    case HProv.PP_REBOOT /* 98 */:
                        this.originalFile = fu3Var.m33882E();
                        break;
                    case 104:
                        this.lastUpdatedFile = fu3Var.m33905r();
                        break;
                    case 112:
                        this.lastUpdatedOriginalFile = fu3Var.m33905r();
                        break;
                    case 120:
                        this.attachType = fu3Var.m33904q();
                        break;
                    case 130:
                        this.attachLocalId = fu3Var.m33882E();
                        break;
                    default:
                        if (!tzl.m100084e(fu3Var, m33883F)) {
                            break;
                        } else {
                            break;
                        }
                }
            }
            return this;
        }
    }

    public static final class FileUploadCmd extends q8b {
        private static volatile FileUploadCmd[] _emptyArray;
        public String attachLocalId;
        public String file;
        public String fileName;
        public long messageId;
        public long requestId;

        public FileUploadCmd() {
            clear();
        }

        public static FileUploadCmd[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new FileUploadCmd[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static FileUploadCmd parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (FileUploadCmd) q8b.mergeFrom(new FileUploadCmd(), bArr);
        }

        public FileUploadCmd clear() {
            this.requestId = 0L;
            this.file = "";
            this.messageId = 0L;
            this.fileName = "";
            this.attachLocalId = "";
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            if (!this.file.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.file);
            }
            long j2 = this.messageId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j2);
            }
            if (!this.fileName.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(4, this.fileName);
            }
            return !this.attachLocalId.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(5, this.attachLocalId) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            if (!this.file.equals("")) {
                codedOutputByteBufferNano.m24878L0(2, this.file);
            }
            long j2 = this.messageId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j2);
            }
            if (!this.fileName.equals("")) {
                codedOutputByteBufferNano.m24878L0(4, this.fileName);
            }
            if (!this.attachLocalId.equals("")) {
                codedOutputByteBufferNano.m24878L0(5, this.attachLocalId);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static FileUploadCmd parseFrom(fu3 fu3Var) throws IOException {
            return new FileUploadCmd().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public FileUploadCmd mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 18) {
                    this.file = fu3Var.m33882E();
                } else if (m33883F == 24) {
                    this.messageId = fu3Var.m33905r();
                } else if (m33883F == 34) {
                    this.fileName = fu3Var.m33882E();
                } else if (m33883F == 42) {
                    this.attachLocalId = fu3Var.m33882E();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class LocationRequest extends q8b {
        private static volatile LocationRequest[] _emptyArray;
        public boolean liveLocation;
        public long messageId;
        public long requestId;

        public LocationRequest() {
            clear();
        }

        public static LocationRequest[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new LocationRequest[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static LocationRequest parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (LocationRequest) q8b.mergeFrom(new LocationRequest(), bArr);
        }

        public LocationRequest clear() {
            this.requestId = 0L;
            this.messageId = 0L;
            this.liveLocation = false;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.messageId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            boolean z = this.liveLocation;
            return z ? computeSerializedSize + CodedOutputByteBufferNano.m24842b(3, z) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.messageId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            boolean z = this.liveLocation;
            if (z) {
                codedOutputByteBufferNano.m24886Y(3, z);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static LocationRequest parseFrom(fu3 fu3Var) throws IOException {
            return new LocationRequest().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public LocationRequest mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.messageId = fu3Var.m33905r();
                } else if (m33883F == 24) {
                    this.liveLocation = fu3Var.m33897j();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class LocationStop extends q8b {
        private static volatile LocationStop[] _emptyArray;
        public long chatId;
        public long messageId;
        public long requestId;

        public LocationStop() {
            clear();
        }

        public static LocationStop[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new LocationStop[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static LocationStop parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (LocationStop) q8b.mergeFrom(new LocationStop(), bArr);
        }

        public LocationStop clear() {
            this.requestId = 0L;
            this.chatId = 0L;
            this.messageId = 0L;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            long j3 = this.messageId;
            return j3 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(3, j3) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            long j3 = this.messageId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j3);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static LocationStop parseFrom(fu3 fu3Var) throws IOException {
            return new LocationStop().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public LocationStop mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.chatId = fu3Var.m33905r();
                } else if (m33883F == 24) {
                    this.messageId = fu3Var.m33905r();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class MsgCancelReaction extends q8b {
        private static volatile MsgCancelReaction[] _emptyArray;
        public long chatId;
        public long chatServerId;
        public long messageId;
        public long messageServerId;
        public long requestId;

        public MsgCancelReaction() {
            clear();
        }

        public static MsgCancelReaction[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new MsgCancelReaction[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static MsgCancelReaction parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (MsgCancelReaction) q8b.mergeFrom(new MsgCancelReaction(), bArr);
        }

        public MsgCancelReaction clear() {
            this.requestId = 0L;
            this.chatId = 0L;
            this.messageId = 0L;
            this.chatServerId = 0L;
            this.messageServerId = 0L;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            long j3 = this.messageId;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j3);
            }
            long j4 = this.chatServerId;
            if (j4 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j4);
            }
            long j5 = this.messageServerId;
            return j5 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(5, j5) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            long j3 = this.messageId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j3);
            }
            long j4 = this.chatServerId;
            if (j4 != 0) {
                codedOutputByteBufferNano.m24906r0(4, j4);
            }
            long j5 = this.messageServerId;
            if (j5 != 0) {
                codedOutputByteBufferNano.m24906r0(5, j5);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static MsgCancelReaction parseFrom(fu3 fu3Var) throws IOException {
            return new MsgCancelReaction().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public MsgCancelReaction mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.chatId = fu3Var.m33905r();
                } else if (m33883F == 24) {
                    this.messageId = fu3Var.m33905r();
                } else if (m33883F == 32) {
                    this.chatServerId = fu3Var.m33905r();
                } else if (m33883F == 40) {
                    this.messageServerId = fu3Var.m33905r();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class MsgDelete extends q8b {
        private static volatile MsgDelete[] _emptyArray;
        public long chatId;
        public long chatServerId;
        public String complaint;
        public boolean forMe;
        public int itemTypeId;
        public long[] messagesId;
        public long[] messagesServerId;
        public boolean notDeleteMessageFromDb;
        public long requestId;

        public MsgDelete() {
            clear();
        }

        public static MsgDelete[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new MsgDelete[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static MsgDelete parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (MsgDelete) q8b.mergeFrom(new MsgDelete(), bArr);
        }

        public MsgDelete clear() {
            this.requestId = 0L;
            this.chatId = 0L;
            this.chatServerId = 0L;
            long[] jArr = tzl.f107039b;
            this.messagesId = jArr;
            this.messagesServerId = jArr;
            this.complaint = "";
            this.forMe = false;
            this.itemTypeId = 0;
            this.notDeleteMessageFromDb = false;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            long[] jArr;
            long[] jArr2;
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            long j3 = this.chatServerId;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j3);
            }
            long[] jArr3 = this.messagesId;
            int i = 0;
            if (jArr3 != null && jArr3.length > 0) {
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    jArr2 = this.messagesId;
                    if (i2 >= jArr2.length) {
                        break;
                    }
                    i3 += CodedOutputByteBufferNano.m24862v(jArr2[i2]);
                    i2++;
                }
                computeSerializedSize = computeSerializedSize + i3 + jArr2.length;
            }
            long[] jArr4 = this.messagesServerId;
            if (jArr4 != null && jArr4.length > 0) {
                int i4 = 0;
                while (true) {
                    jArr = this.messagesServerId;
                    if (i >= jArr.length) {
                        break;
                    }
                    i4 += CodedOutputByteBufferNano.m24862v(jArr[i]);
                    i++;
                }
                computeSerializedSize = computeSerializedSize + i4 + jArr.length;
            }
            if (!this.complaint.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(6, this.complaint);
            }
            boolean z = this.forMe;
            if (z) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(7, z);
            }
            int i5 = this.itemTypeId;
            if (i5 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(8, i5);
            }
            boolean z2 = this.notDeleteMessageFromDb;
            return z2 ? computeSerializedSize + CodedOutputByteBufferNano.m24842b(9, z2) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            long j3 = this.chatServerId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j3);
            }
            long[] jArr = this.messagesId;
            int i = 0;
            if (jArr != null && jArr.length > 0) {
                int i2 = 0;
                while (true) {
                    long[] jArr2 = this.messagesId;
                    if (i2 >= jArr2.length) {
                        break;
                    }
                    codedOutputByteBufferNano.m24906r0(4, jArr2[i2]);
                    i2++;
                }
            }
            long[] jArr3 = this.messagesServerId;
            if (jArr3 != null && jArr3.length > 0) {
                while (true) {
                    long[] jArr4 = this.messagesServerId;
                    if (i >= jArr4.length) {
                        break;
                    }
                    codedOutputByteBufferNano.m24906r0(5, jArr4[i]);
                    i++;
                }
            }
            if (!this.complaint.equals("")) {
                codedOutputByteBufferNano.m24878L0(6, this.complaint);
            }
            boolean z = this.forMe;
            if (z) {
                codedOutputByteBufferNano.m24886Y(7, z);
            }
            int i3 = this.itemTypeId;
            if (i3 != 0) {
                codedOutputByteBufferNano.m24904p0(8, i3);
            }
            boolean z2 = this.notDeleteMessageFromDb;
            if (z2) {
                codedOutputByteBufferNano.m24886Y(9, z2);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static MsgDelete parseFrom(fu3 fu3Var) throws IOException {
            return new MsgDelete().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public MsgDelete mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                switch (m33883F) {
                    case 0:
                        break;
                    case 8:
                        this.requestId = fu3Var.m33905r();
                        break;
                    case 16:
                        this.chatId = fu3Var.m33905r();
                        break;
                    case 24:
                        this.chatServerId = fu3Var.m33905r();
                        break;
                    case 32:
                        int m100080a = tzl.m100080a(fu3Var, 32);
                        long[] jArr = this.messagesId;
                        int length = jArr == null ? 0 : jArr.length;
                        int i = m100080a + length;
                        long[] jArr2 = new long[i];
                        if (length != 0) {
                            System.arraycopy(jArr, 0, jArr2, 0, length);
                        }
                        while (length < i - 1) {
                            jArr2[length] = fu3Var.m33905r();
                            fu3Var.m33883F();
                            length++;
                        }
                        jArr2[length] = fu3Var.m33905r();
                        this.messagesId = jArr2;
                        break;
                    case 34:
                        int m33896i = fu3Var.m33896i(fu3Var.m33912y());
                        int m33893e = fu3Var.m33893e();
                        int i2 = 0;
                        while (fu3Var.m33892d() > 0) {
                            fu3Var.m33905r();
                            i2++;
                        }
                        fu3Var.m33887J(m33893e);
                        long[] jArr3 = this.messagesId;
                        int length2 = jArr3 == null ? 0 : jArr3.length;
                        int i3 = i2 + length2;
                        long[] jArr4 = new long[i3];
                        if (length2 != 0) {
                            System.arraycopy(jArr3, 0, jArr4, 0, length2);
                        }
                        while (length2 < i3) {
                            jArr4[length2] = fu3Var.m33905r();
                            length2++;
                        }
                        this.messagesId = jArr4;
                        fu3Var.m33895h(m33896i);
                        break;
                    case 40:
                        int m100080a2 = tzl.m100080a(fu3Var, 40);
                        long[] jArr5 = this.messagesServerId;
                        int length3 = jArr5 == null ? 0 : jArr5.length;
                        int i4 = m100080a2 + length3;
                        long[] jArr6 = new long[i4];
                        if (length3 != 0) {
                            System.arraycopy(jArr5, 0, jArr6, 0, length3);
                        }
                        while (length3 < i4 - 1) {
                            jArr6[length3] = fu3Var.m33905r();
                            fu3Var.m33883F();
                            length3++;
                        }
                        jArr6[length3] = fu3Var.m33905r();
                        this.messagesServerId = jArr6;
                        break;
                    case 42:
                        int m33896i2 = fu3Var.m33896i(fu3Var.m33912y());
                        int m33893e2 = fu3Var.m33893e();
                        int i5 = 0;
                        while (fu3Var.m33892d() > 0) {
                            fu3Var.m33905r();
                            i5++;
                        }
                        fu3Var.m33887J(m33893e2);
                        long[] jArr7 = this.messagesServerId;
                        int length4 = jArr7 == null ? 0 : jArr7.length;
                        int i6 = i5 + length4;
                        long[] jArr8 = new long[i6];
                        if (length4 != 0) {
                            System.arraycopy(jArr7, 0, jArr8, 0, length4);
                        }
                        while (length4 < i6) {
                            jArr8[length4] = fu3Var.m33905r();
                            length4++;
                        }
                        this.messagesServerId = jArr8;
                        fu3Var.m33895h(m33896i2);
                        break;
                    case 50:
                        this.complaint = fu3Var.m33882E();
                        break;
                    case 56:
                        this.forMe = fu3Var.m33897j();
                        break;
                    case 64:
                        this.itemTypeId = fu3Var.m33904q();
                        break;
                    case ThemeItemView.CARD_WIDTH /* 72 */:
                        this.notDeleteMessageFromDb = fu3Var.m33897j();
                        break;
                    default:
                        if (!tzl.m100084e(fu3Var, m33883F)) {
                            break;
                        } else {
                            break;
                        }
                }
            }
            return this;
        }
    }

    public static final class MsgDeleteRange extends q8b {
        private static volatile MsgDeleteRange[] _emptyArray;
        public long chatId;
        public long endTime;
        public int itemTypeId;
        public long requestId;
        public long startTime;

        public MsgDeleteRange() {
            clear();
        }

        public static MsgDeleteRange[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new MsgDeleteRange[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static MsgDeleteRange parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (MsgDeleteRange) q8b.mergeFrom(new MsgDeleteRange(), bArr);
        }

        public MsgDeleteRange clear() {
            this.requestId = 0L;
            this.chatId = 0L;
            this.startTime = 0L;
            this.endTime = 0L;
            this.itemTypeId = 0;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            long j3 = this.startTime;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j3);
            }
            long j4 = this.endTime;
            if (j4 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j4);
            }
            int i = this.itemTypeId;
            return i != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24859s(5, i) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            long j3 = this.startTime;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j3);
            }
            long j4 = this.endTime;
            if (j4 != 0) {
                codedOutputByteBufferNano.m24906r0(4, j4);
            }
            int i = this.itemTypeId;
            if (i != 0) {
                codedOutputByteBufferNano.m24904p0(5, i);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static MsgDeleteRange parseFrom(fu3 fu3Var) throws IOException {
            return new MsgDeleteRange().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public MsgDeleteRange mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.chatId = fu3Var.m33905r();
                } else if (m33883F == 24) {
                    this.startTime = fu3Var.m33905r();
                } else if (m33883F == 32) {
                    this.endTime = fu3Var.m33905r();
                } else if (m33883F == 40) {
                    this.itemTypeId = fu3Var.m33904q();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class MsgEdit extends q8b {
        private static volatile MsgEdit[] _emptyArray;
        public long chatId;
        public long chatServerId;
        public boolean editAttaches;
        public long messageId;
        public long messageServerId;
        public Protos.Attaches oldAttaches;
        public Protos.MessageElements oldElements;
        public int oldStatus;
        public String oldText;
        public long requestId;
        public String text;

        public MsgEdit() {
            clear();
        }

        public static MsgEdit[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new MsgEdit[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static MsgEdit parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (MsgEdit) q8b.mergeFrom(new MsgEdit(), bArr);
        }

        public MsgEdit clear() {
            this.requestId = 0L;
            this.chatId = 0L;
            this.messageId = 0L;
            this.chatServerId = 0L;
            this.messageServerId = 0L;
            this.text = "";
            this.oldText = "";
            this.oldStatus = 0;
            this.oldAttaches = null;
            this.editAttaches = false;
            this.oldElements = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            long j3 = this.messageId;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j3);
            }
            long j4 = this.chatServerId;
            if (j4 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j4);
            }
            long j5 = this.messageServerId;
            if (j5 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(5, j5);
            }
            if (!this.text.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(6, this.text);
            }
            if (!this.oldText.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(7, this.oldText);
            }
            int i = this.oldStatus;
            if (i != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(8, i);
            }
            Protos.Attaches attaches = this.oldAttaches;
            if (attaches != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(9, attaches);
            }
            boolean z = this.editAttaches;
            if (z) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(10, z);
            }
            Protos.MessageElements messageElements = this.oldElements;
            return messageElements != null ? computeSerializedSize + CodedOutputByteBufferNano.m24863w(11, messageElements) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            long j3 = this.messageId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j3);
            }
            long j4 = this.chatServerId;
            if (j4 != 0) {
                codedOutputByteBufferNano.m24906r0(4, j4);
            }
            long j5 = this.messageServerId;
            if (j5 != 0) {
                codedOutputByteBufferNano.m24906r0(5, j5);
            }
            if (!this.text.equals("")) {
                codedOutputByteBufferNano.m24878L0(6, this.text);
            }
            if (!this.oldText.equals("")) {
                codedOutputByteBufferNano.m24878L0(7, this.oldText);
            }
            int i = this.oldStatus;
            if (i != 0) {
                codedOutputByteBufferNano.m24904p0(8, i);
            }
            Protos.Attaches attaches = this.oldAttaches;
            if (attaches != null) {
                codedOutputByteBufferNano.m24908t0(9, attaches);
            }
            boolean z = this.editAttaches;
            if (z) {
                codedOutputByteBufferNano.m24886Y(10, z);
            }
            Protos.MessageElements messageElements = this.oldElements;
            if (messageElements != null) {
                codedOutputByteBufferNano.m24908t0(11, messageElements);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static MsgEdit parseFrom(fu3 fu3Var) throws IOException {
            return new MsgEdit().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public MsgEdit mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                switch (m33883F) {
                    case 0:
                        break;
                    case 8:
                        this.requestId = fu3Var.m33905r();
                        break;
                    case 16:
                        this.chatId = fu3Var.m33905r();
                        break;
                    case 24:
                        this.messageId = fu3Var.m33905r();
                        break;
                    case 32:
                        this.chatServerId = fu3Var.m33905r();
                        break;
                    case 40:
                        this.messageServerId = fu3Var.m33905r();
                        break;
                    case 50:
                        this.text = fu3Var.m33882E();
                        break;
                    case HProv.ALG_SID_PBKDF2_2012_512 /* 58 */:
                        this.oldText = fu3Var.m33882E();
                        break;
                    case 64:
                        this.oldStatus = fu3Var.m33904q();
                        break;
                    case 74:
                        if (this.oldAttaches == null) {
                            this.oldAttaches = new Protos.Attaches();
                        }
                        fu3Var.m33906s(this.oldAttaches);
                        break;
                    case 80:
                        this.editAttaches = fu3Var.m33897j();
                        break;
                    case 90:
                        if (this.oldElements == null) {
                            this.oldElements = new Protos.MessageElements();
                        }
                        fu3Var.m33906s(this.oldElements);
                        break;
                    default:
                        if (!tzl.m100084e(fu3Var, m33883F)) {
                            break;
                        } else {
                            break;
                        }
                }
            }
            return this;
        }
    }

    public static final class MsgReact extends q8b {
        private static volatile MsgReact[] _emptyArray;
        public long chatId;
        public long chatServerId;
        public long messageId;
        public long messageServerId;
        public String reaction;
        public int reactionType;
        public long requestId;

        public MsgReact() {
            clear();
        }

        public static MsgReact[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new MsgReact[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static MsgReact parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (MsgReact) q8b.mergeFrom(new MsgReact(), bArr);
        }

        public MsgReact clear() {
            this.requestId = 0L;
            this.chatId = 0L;
            this.messageId = 0L;
            this.chatServerId = 0L;
            this.messageServerId = 0L;
            this.reaction = "";
            this.reactionType = 0;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            long j3 = this.messageId;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j3);
            }
            long j4 = this.chatServerId;
            if (j4 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j4);
            }
            long j5 = this.messageServerId;
            if (j5 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(5, j5);
            }
            if (!this.reaction.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(6, this.reaction);
            }
            int i = this.reactionType;
            return i != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24859s(7, i) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            long j3 = this.messageId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j3);
            }
            long j4 = this.chatServerId;
            if (j4 != 0) {
                codedOutputByteBufferNano.m24906r0(4, j4);
            }
            long j5 = this.messageServerId;
            if (j5 != 0) {
                codedOutputByteBufferNano.m24906r0(5, j5);
            }
            if (!this.reaction.equals("")) {
                codedOutputByteBufferNano.m24878L0(6, this.reaction);
            }
            int i = this.reactionType;
            if (i != 0) {
                codedOutputByteBufferNano.m24904p0(7, i);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static MsgReact parseFrom(fu3 fu3Var) throws IOException {
            return new MsgReact().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public MsgReact mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.chatId = fu3Var.m33905r();
                } else if (m33883F == 24) {
                    this.messageId = fu3Var.m33905r();
                } else if (m33883F == 32) {
                    this.chatServerId = fu3Var.m33905r();
                } else if (m33883F == 40) {
                    this.messageServerId = fu3Var.m33905r();
                } else if (m33883F == 50) {
                    this.reaction = fu3Var.m33882E();
                } else if (m33883F == 56) {
                    int m33904q = fu3Var.m33904q();
                    if (m33904q == 0 || m33904q == 1) {
                        this.reactionType = m33904q;
                    }
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class MsgSend extends q8b {
        private static volatile MsgSend[] _emptyArray;
        public long chatId;
        public long chatServerId;
        public long lastKnownDraftTime;
        public long messageId;
        public boolean notify;
        public long requestId;
        public String traceId;
        public long userId;

        public MsgSend() {
            clear();
        }

        public static MsgSend[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new MsgSend[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static MsgSend parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (MsgSend) q8b.mergeFrom(new MsgSend(), bArr);
        }

        public MsgSend clear() {
            this.requestId = 0L;
            this.messageId = 0L;
            this.chatId = 0L;
            this.chatServerId = 0L;
            this.userId = 0L;
            this.notify = false;
            this.lastKnownDraftTime = 0L;
            this.traceId = "";
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.messageId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            long j3 = this.chatId;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j3);
            }
            long j4 = this.chatServerId;
            if (j4 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j4);
            }
            long j5 = this.userId;
            if (j5 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(5, j5);
            }
            boolean z = this.notify;
            if (z) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(6, z);
            }
            long j6 = this.lastKnownDraftTime;
            if (j6 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(8, j6);
            }
            return !this.traceId.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(9, this.traceId) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.messageId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            long j3 = this.chatId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j3);
            }
            long j4 = this.chatServerId;
            if (j4 != 0) {
                codedOutputByteBufferNano.m24906r0(4, j4);
            }
            long j5 = this.userId;
            if (j5 != 0) {
                codedOutputByteBufferNano.m24906r0(5, j5);
            }
            boolean z = this.notify;
            if (z) {
                codedOutputByteBufferNano.m24886Y(6, z);
            }
            long j6 = this.lastKnownDraftTime;
            if (j6 != 0) {
                codedOutputByteBufferNano.m24906r0(8, j6);
            }
            if (!this.traceId.equals("")) {
                codedOutputByteBufferNano.m24878L0(9, this.traceId);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static MsgSend parseFrom(fu3 fu3Var) throws IOException {
            return new MsgSend().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public MsgSend mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.messageId = fu3Var.m33905r();
                } else if (m33883F == 24) {
                    this.chatId = fu3Var.m33905r();
                } else if (m33883F == 32) {
                    this.chatServerId = fu3Var.m33905r();
                } else if (m33883F == 40) {
                    this.userId = fu3Var.m33905r();
                } else if (m33883F == 48) {
                    this.notify = fu3Var.m33897j();
                } else if (m33883F == 64) {
                    this.lastKnownDraftTime = fu3Var.m33905r();
                } else if (m33883F == 74) {
                    this.traceId = fu3Var.m33882E();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class MsgSendCallback extends q8b {
        private static volatile MsgSendCallback[] _emptyArray;
        public ButtonPosition buttonPosition;
        public String buttonType;
        public String callbackId;
        public long messageId;
        public String payload;
        public long requestId;
        public long timestamp;

        public static final class ButtonPosition extends q8b {
            private static volatile ButtonPosition[] _emptyArray;
            public int column;
            public int row;

            public ButtonPosition() {
                clear();
            }

            public static ButtonPosition[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (nx8.f58364c) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new ButtonPosition[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static ButtonPosition parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                return (ButtonPosition) q8b.mergeFrom(new ButtonPosition(), bArr);
            }

            public ButtonPosition clear() {
                this.row = 0;
                this.column = 0;
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                int i = this.row;
                if (i != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24859s(1, i);
                }
                int i2 = this.column;
                return i2 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24859s(2, i2) : computeSerializedSize;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                int i = this.row;
                if (i != 0) {
                    codedOutputByteBufferNano.m24904p0(1, i);
                }
                int i2 = this.column;
                if (i2 != 0) {
                    codedOutputByteBufferNano.m24904p0(2, i2);
                }
                super.writeTo(codedOutputByteBufferNano);
            }

            public static ButtonPosition parseFrom(fu3 fu3Var) throws IOException {
                return new ButtonPosition().mergeFrom(fu3Var);
            }

            @Override // p000.q8b
            public ButtonPosition mergeFrom(fu3 fu3Var) throws IOException {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    if (m33883F == 0) {
                        break;
                    }
                    if (m33883F == 8) {
                        this.row = fu3Var.m33904q();
                    } else if (m33883F == 16) {
                        this.column = fu3Var.m33904q();
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                }
                return this;
            }
        }

        public MsgSendCallback() {
            clear();
        }

        public static MsgSendCallback[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new MsgSendCallback[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static MsgSendCallback parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (MsgSendCallback) q8b.mergeFrom(new MsgSendCallback(), bArr);
        }

        public MsgSendCallback clear() {
            this.requestId = 0L;
            this.callbackId = "";
            this.payload = "";
            this.timestamp = 0L;
            this.messageId = 0L;
            this.buttonPosition = null;
            this.buttonType = "";
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            if (!this.callbackId.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.callbackId);
            }
            if (!this.payload.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(3, this.payload);
            }
            long j2 = this.timestamp;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j2);
            }
            long j3 = this.messageId;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(5, j3);
            }
            ButtonPosition buttonPosition = this.buttonPosition;
            if (buttonPosition != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(6, buttonPosition);
            }
            return !this.buttonType.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(7, this.buttonType) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            if (!this.callbackId.equals("")) {
                codedOutputByteBufferNano.m24878L0(2, this.callbackId);
            }
            if (!this.payload.equals("")) {
                codedOutputByteBufferNano.m24878L0(3, this.payload);
            }
            long j2 = this.timestamp;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(4, j2);
            }
            long j3 = this.messageId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(5, j3);
            }
            ButtonPosition buttonPosition = this.buttonPosition;
            if (buttonPosition != null) {
                codedOutputByteBufferNano.m24908t0(6, buttonPosition);
            }
            if (!this.buttonType.equals("")) {
                codedOutputByteBufferNano.m24878L0(7, this.buttonType);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static MsgSendCallback parseFrom(fu3 fu3Var) throws IOException {
            return new MsgSendCallback().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public MsgSendCallback mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 18) {
                    this.callbackId = fu3Var.m33882E();
                } else if (m33883F == 26) {
                    this.payload = fu3Var.m33882E();
                } else if (m33883F == 32) {
                    this.timestamp = fu3Var.m33905r();
                } else if (m33883F == 40) {
                    this.messageId = fu3Var.m33905r();
                } else if (m33883F == 50) {
                    if (this.buttonPosition == null) {
                        this.buttonPosition = new ButtonPosition();
                    }
                    fu3Var.m33906s(this.buttonPosition);
                } else if (m33883F == 58) {
                    this.buttonType = fu3Var.m33882E();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class MsgSharePreview extends q8b {
        private static volatile MsgSharePreview[] _emptyArray;
        public long messageId;
        public long requestId;
        public String text;

        public MsgSharePreview() {
            clear();
        }

        public static MsgSharePreview[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new MsgSharePreview[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static MsgSharePreview parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (MsgSharePreview) q8b.mergeFrom(new MsgSharePreview(), bArr);
        }

        public MsgSharePreview clear() {
            this.requestId = 0L;
            this.text = "";
            this.messageId = 0L;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            if (!this.text.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.text);
            }
            long j2 = this.messageId;
            return j2 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(3, j2) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            if (!this.text.equals("")) {
                codedOutputByteBufferNano.m24878L0(2, this.text);
            }
            long j2 = this.messageId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j2);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static MsgSharePreview parseFrom(fu3 fu3Var) throws IOException {
            return new MsgSharePreview().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public MsgSharePreview mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 18) {
                    this.text = fu3Var.m33882E();
                } else if (m33883F == 24) {
                    this.messageId = fu3Var.m33905r();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class MsgView extends q8b {
        private static volatile MsgView[] _emptyArray;
        public long chatId;
        public long[] messageIds;
        public boolean registerView;
        public long requestId;
        public long time;

        public MsgView() {
            clear();
        }

        public static MsgView[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new MsgView[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static MsgView parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (MsgView) q8b.mergeFrom(new MsgView(), bArr);
        }

        public MsgView clear() {
            this.requestId = 0L;
            this.chatId = 0L;
            this.messageIds = tzl.f107039b;
            this.registerView = false;
            this.time = 0L;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            long[] jArr;
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            long[] jArr2 = this.messageIds;
            if (jArr2 != null && jArr2.length > 0) {
                int i = 0;
                int i2 = 0;
                while (true) {
                    jArr = this.messageIds;
                    if (i >= jArr.length) {
                        break;
                    }
                    i2 += CodedOutputByteBufferNano.m24862v(jArr[i]);
                    i++;
                }
                computeSerializedSize = computeSerializedSize + i2 + jArr.length;
            }
            boolean z = this.registerView;
            if (z) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(4, z);
            }
            long j3 = this.time;
            return j3 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(5, j3) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            long[] jArr = this.messageIds;
            if (jArr != null && jArr.length > 0) {
                int i = 0;
                while (true) {
                    long[] jArr2 = this.messageIds;
                    if (i >= jArr2.length) {
                        break;
                    }
                    codedOutputByteBufferNano.m24906r0(3, jArr2[i]);
                    i++;
                }
            }
            boolean z = this.registerView;
            if (z) {
                codedOutputByteBufferNano.m24886Y(4, z);
            }
            long j3 = this.time;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(5, j3);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static MsgView parseFrom(fu3 fu3Var) throws IOException {
            return new MsgView().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public MsgView mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.chatId = fu3Var.m33905r();
                } else if (m33883F == 24) {
                    int m100080a = tzl.m100080a(fu3Var, 24);
                    long[] jArr = this.messageIds;
                    int length = jArr == null ? 0 : jArr.length;
                    int i = m100080a + length;
                    long[] jArr2 = new long[i];
                    if (length != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length);
                    }
                    while (length < i - 1) {
                        jArr2[length] = fu3Var.m33905r();
                        fu3Var.m33883F();
                        length++;
                    }
                    jArr2[length] = fu3Var.m33905r();
                    this.messageIds = jArr2;
                } else if (m33883F == 26) {
                    int m33896i = fu3Var.m33896i(fu3Var.m33912y());
                    int m33893e = fu3Var.m33893e();
                    int i2 = 0;
                    while (fu3Var.m33892d() > 0) {
                        fu3Var.m33905r();
                        i2++;
                    }
                    fu3Var.m33887J(m33893e);
                    long[] jArr3 = this.messageIds;
                    int length2 = jArr3 == null ? 0 : jArr3.length;
                    int i3 = i2 + length2;
                    long[] jArr4 = new long[i3];
                    if (length2 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length2);
                    }
                    while (length2 < i3) {
                        jArr4[length2] = fu3Var.m33905r();
                        length2++;
                    }
                    this.messageIds = jArr4;
                    fu3Var.m33895h(m33896i);
                } else if (m33883F == 32) {
                    this.registerView = fu3Var.m33897j();
                } else if (m33883F == 40) {
                    this.time = fu3Var.m33905r();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class PhotoUpload extends q8b {
        private static volatile PhotoUpload[] _emptyArray;
        public String attachLocalId;
        public long chatId;
        public Rect crop;
        public String file;
        public long messageId;
        public boolean profile;
        public long requestId;

        public PhotoUpload() {
            clear();
        }

        public static PhotoUpload[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new PhotoUpload[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static PhotoUpload parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (PhotoUpload) q8b.mergeFrom(new PhotoUpload(), bArr);
        }

        public PhotoUpload clear() {
            this.requestId = 0L;
            this.file = "";
            this.profile = false;
            this.messageId = 0L;
            this.chatId = 0L;
            this.crop = null;
            this.attachLocalId = "";
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            if (!this.file.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.file);
            }
            boolean z = this.profile;
            if (z) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(3, z);
            }
            long j2 = this.messageId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j2);
            }
            long j3 = this.chatId;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(5, j3);
            }
            Rect rect = this.crop;
            if (rect != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(6, rect);
            }
            return !this.attachLocalId.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(7, this.attachLocalId) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            if (!this.file.equals("")) {
                codedOutputByteBufferNano.m24878L0(2, this.file);
            }
            boolean z = this.profile;
            if (z) {
                codedOutputByteBufferNano.m24886Y(3, z);
            }
            long j2 = this.messageId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(4, j2);
            }
            long j3 = this.chatId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(5, j3);
            }
            Rect rect = this.crop;
            if (rect != null) {
                codedOutputByteBufferNano.m24908t0(6, rect);
            }
            if (!this.attachLocalId.equals("")) {
                codedOutputByteBufferNano.m24878L0(7, this.attachLocalId);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static PhotoUpload parseFrom(fu3 fu3Var) throws IOException {
            return new PhotoUpload().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public PhotoUpload mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 18) {
                    this.file = fu3Var.m33882E();
                } else if (m33883F == 24) {
                    this.profile = fu3Var.m33897j();
                } else if (m33883F == 32) {
                    this.messageId = fu3Var.m33905r();
                } else if (m33883F == 40) {
                    this.chatId = fu3Var.m33905r();
                } else if (m33883F == 50) {
                    if (this.crop == null) {
                        this.crop = new Rect();
                    }
                    fu3Var.m33906s(this.crop);
                } else if (m33883F == 58) {
                    this.attachLocalId = fu3Var.m33882E();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class PrepareFileUpload extends q8b {
        private static volatile PrepareFileUpload[] _emptyArray;
        public String attachLocalId;
        public String fileName;
        public long messageId;
        public long requestId;
        public String uri;

        public PrepareFileUpload() {
            clear();
        }

        public static PrepareFileUpload[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new PrepareFileUpload[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static PrepareFileUpload parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (PrepareFileUpload) q8b.mergeFrom(new PrepareFileUpload(), bArr);
        }

        public PrepareFileUpload clear() {
            this.requestId = 0L;
            this.uri = "";
            this.messageId = 0L;
            this.fileName = "";
            this.attachLocalId = "";
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            if (!this.uri.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.uri);
            }
            long j2 = this.messageId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j2);
            }
            if (!this.fileName.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(4, this.fileName);
            }
            return !this.attachLocalId.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(5, this.attachLocalId) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            if (!this.uri.equals("")) {
                codedOutputByteBufferNano.m24878L0(2, this.uri);
            }
            long j2 = this.messageId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j2);
            }
            if (!this.fileName.equals("")) {
                codedOutputByteBufferNano.m24878L0(4, this.fileName);
            }
            if (!this.attachLocalId.equals("")) {
                codedOutputByteBufferNano.m24878L0(5, this.attachLocalId);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static PrepareFileUpload parseFrom(fu3 fu3Var) throws IOException {
            return new PrepareFileUpload().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public PrepareFileUpload mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 18) {
                    this.uri = fu3Var.m33882E();
                } else if (m33883F == 24) {
                    this.messageId = fu3Var.m33905r();
                } else if (m33883F == 34) {
                    this.fileName = fu3Var.m33882E();
                } else if (m33883F == 42) {
                    this.attachLocalId = fu3Var.m33882E();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class Profile extends q8b {
        private static volatile Profile[] _emptyArray;
        public String avatarType;
        public Rect crop;
        public String description;
        public String firstName;
        public String lastName;
        public String link;
        public long photoId;
        public String photoToken;
        public long requestId;

        public Profile() {
            clear();
        }

        public static Profile[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new Profile[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static Profile parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (Profile) q8b.mergeFrom(new Profile(), bArr);
        }

        public Profile clear() {
            this.requestId = 0L;
            this.photoToken = "";
            this.crop = null;
            this.description = "";
            this.link = "";
            this.photoId = 0L;
            this.firstName = "";
            this.lastName = "";
            this.avatarType = "";
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            if (!this.photoToken.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(3, this.photoToken);
            }
            Rect rect = this.crop;
            if (rect != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(4, rect);
            }
            if (!this.description.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(5, this.description);
            }
            if (!this.link.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(6, this.link);
            }
            long j2 = this.photoId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(7, j2);
            }
            if (!this.firstName.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(8, this.firstName);
            }
            if (!this.lastName.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(9, this.lastName);
            }
            return !this.avatarType.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(10, this.avatarType) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            if (!this.photoToken.equals("")) {
                codedOutputByteBufferNano.m24878L0(3, this.photoToken);
            }
            Rect rect = this.crop;
            if (rect != null) {
                codedOutputByteBufferNano.m24908t0(4, rect);
            }
            if (!this.description.equals("")) {
                codedOutputByteBufferNano.m24878L0(5, this.description);
            }
            if (!this.link.equals("")) {
                codedOutputByteBufferNano.m24878L0(6, this.link);
            }
            long j2 = this.photoId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(7, j2);
            }
            if (!this.firstName.equals("")) {
                codedOutputByteBufferNano.m24878L0(8, this.firstName);
            }
            if (!this.lastName.equals("")) {
                codedOutputByteBufferNano.m24878L0(9, this.lastName);
            }
            if (!this.avatarType.equals("")) {
                codedOutputByteBufferNano.m24878L0(10, this.avatarType);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static Profile parseFrom(fu3 fu3Var) throws IOException {
            return new Profile().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public Profile mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 26) {
                    this.photoToken = fu3Var.m33882E();
                } else if (m33883F == 34) {
                    if (this.crop == null) {
                        this.crop = new Rect();
                    }
                    fu3Var.m33906s(this.crop);
                } else if (m33883F == 42) {
                    this.description = fu3Var.m33882E();
                } else if (m33883F == 50) {
                    this.link = fu3Var.m33882E();
                } else if (m33883F == 56) {
                    this.photoId = fu3Var.m33905r();
                } else if (m33883F == 66) {
                    this.firstName = fu3Var.m33882E();
                } else if (m33883F == 74) {
                    this.lastName = fu3Var.m33882E();
                } else if (m33883F == 82) {
                    this.avatarType = fu3Var.m33882E();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class Rect extends q8b {
        private static volatile Rect[] _emptyArray;
        public float bottom;
        public float left;
        public float right;
        public float top;

        public Rect() {
            clear();
        }

        public static Rect[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new Rect[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static Rect parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (Rect) q8b.mergeFrom(new Rect(), bArr);
        }

        public Rect clear() {
            this.left = 0.0f;
            this.top = 0.0f;
            this.right = 0.0f;
            this.bottom = 0.0f;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (Float.floatToIntBits(this.left) != Float.floatToIntBits(0.0f)) {
                computeSerializedSize += CodedOutputByteBufferNano.m24855o(1, this.left);
            }
            if (Float.floatToIntBits(this.top) != Float.floatToIntBits(0.0f)) {
                computeSerializedSize += CodedOutputByteBufferNano.m24855o(2, this.top);
            }
            if (Float.floatToIntBits(this.right) != Float.floatToIntBits(0.0f)) {
                computeSerializedSize += CodedOutputByteBufferNano.m24855o(3, this.right);
            }
            return Float.floatToIntBits(this.bottom) != Float.floatToIntBits(0.0f) ? computeSerializedSize + CodedOutputByteBufferNano.m24855o(4, this.bottom) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            if (Float.floatToIntBits(this.left) != Float.floatToIntBits(0.0f)) {
                codedOutputByteBufferNano.m24900l0(1, this.left);
            }
            if (Float.floatToIntBits(this.top) != Float.floatToIntBits(0.0f)) {
                codedOutputByteBufferNano.m24900l0(2, this.top);
            }
            if (Float.floatToIntBits(this.right) != Float.floatToIntBits(0.0f)) {
                codedOutputByteBufferNano.m24900l0(3, this.right);
            }
            if (Float.floatToIntBits(this.bottom) != Float.floatToIntBits(0.0f)) {
                codedOutputByteBufferNano.m24900l0(4, this.bottom);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static Rect parseFrom(fu3 fu3Var) throws IOException {
            return new Rect().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public Rect mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 13) {
                    this.left = fu3Var.m33903p();
                } else if (m33883F == 21) {
                    this.top = fu3Var.m33903p();
                } else if (m33883F == 29) {
                    this.right = fu3Var.m33903p();
                } else if (m33883F == 37) {
                    this.bottom = fu3Var.m33903p();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class RemoveContactPhoto extends q8b {
        private static volatile RemoveContactPhoto[] _emptyArray;
        public long photoId;
        public long requestId;

        public RemoveContactPhoto() {
            clear();
        }

        public static RemoveContactPhoto[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new RemoveContactPhoto[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static RemoveContactPhoto parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (RemoveContactPhoto) q8b.mergeFrom(new RemoveContactPhoto(), bArr);
        }

        public RemoveContactPhoto clear() {
            this.requestId = 0L;
            this.photoId = 0L;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.photoId;
            return j2 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(2, j2) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.photoId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static RemoveContactPhoto parseFrom(fu3 fu3Var) throws IOException {
            return new RemoveContactPhoto().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public RemoveContactPhoto mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.photoId = fu3Var.m33905r();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class SuspendBot extends q8b {
        private static volatile SuspendBot[] _emptyArray;
        public long botId;
        public long chatId;
        public long requestId;
        public boolean suspend;

        public SuspendBot() {
            clear();
        }

        public static SuspendBot[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new SuspendBot[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static SuspendBot parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (SuspendBot) q8b.mergeFrom(new SuspendBot(), bArr);
        }

        public SuspendBot clear() {
            this.requestId = 0L;
            this.botId = 0L;
            this.chatId = 0L;
            this.suspend = false;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.botId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            long j3 = this.chatId;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j3);
            }
            boolean z = this.suspend;
            return z ? computeSerializedSize + CodedOutputByteBufferNano.m24842b(4, z) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.botId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            long j3 = this.chatId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j3);
            }
            boolean z = this.suspend;
            if (z) {
                codedOutputByteBufferNano.m24886Y(4, z);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static SuspendBot parseFrom(fu3 fu3Var) throws IOException {
            return new SuspendBot().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public SuspendBot mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.botId = fu3Var.m33905r();
                } else if (m33883F == 24) {
                    this.chatId = fu3Var.m33905r();
                } else if (m33883F == 32) {
                    this.suspend = fu3Var.m33897j();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class SyncChatHistory extends q8b {
        private static volatile SyncChatHistory[] _emptyArray;
        public long chatId;
        public int count;
        public int itemTypeId;
        public long taskId;

        public SyncChatHistory() {
            clear();
        }

        public static SyncChatHistory[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new SyncChatHistory[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static SyncChatHistory parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (SyncChatHistory) q8b.mergeFrom(new SyncChatHistory(), bArr);
        }

        public SyncChatHistory clear() {
            this.taskId = 0L;
            this.chatId = 0L;
            this.count = 0;
            this.itemTypeId = 0;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.taskId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            int i = this.count;
            if (i != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(3, i);
            }
            int i2 = this.itemTypeId;
            return i2 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24859s(4, i2) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.taskId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            int i = this.count;
            if (i != 0) {
                codedOutputByteBufferNano.m24904p0(3, i);
            }
            int i2 = this.itemTypeId;
            if (i2 != 0) {
                codedOutputByteBufferNano.m24904p0(4, i2);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static SyncChatHistory parseFrom(fu3 fu3Var) throws IOException {
            return new SyncChatHistory().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public SyncChatHistory mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.taskId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.chatId = fu3Var.m33905r();
                } else if (m33883F == 24) {
                    this.count = fu3Var.m33904q();
                } else if (m33883F == 32) {
                    this.itemTypeId = fu3Var.m33904q();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class UpdateFireTimeProtoTask extends q8b {
        private static volatile UpdateFireTimeProtoTask[] _emptyArray;
        public long chatId;
        public long fireTime;
        public long messageId;
        public boolean notifySender;
        public long requestId;

        public UpdateFireTimeProtoTask() {
            clear();
        }

        public static UpdateFireTimeProtoTask[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new UpdateFireTimeProtoTask[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static UpdateFireTimeProtoTask parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (UpdateFireTimeProtoTask) q8b.mergeFrom(new UpdateFireTimeProtoTask(), bArr);
        }

        public UpdateFireTimeProtoTask clear() {
            this.requestId = 0L;
            this.chatId = 0L;
            this.messageId = 0L;
            this.fireTime = 0L;
            this.notifySender = false;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            long j3 = this.messageId;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j3);
            }
            long j4 = this.fireTime;
            if (j4 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j4);
            }
            boolean z = this.notifySender;
            return z ? computeSerializedSize + CodedOutputByteBufferNano.m24842b(5, z) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.chatId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            long j3 = this.messageId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j3);
            }
            long j4 = this.fireTime;
            if (j4 != 0) {
                codedOutputByteBufferNano.m24906r0(4, j4);
            }
            boolean z = this.notifySender;
            if (z) {
                codedOutputByteBufferNano.m24886Y(5, z);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static UpdateFireTimeProtoTask parseFrom(fu3 fu3Var) throws IOException {
            return new UpdateFireTimeProtoTask().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public UpdateFireTimeProtoTask mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    this.chatId = fu3Var.m33905r();
                } else if (m33883F == 24) {
                    this.messageId = fu3Var.m33905r();
                } else if (m33883F == 32) {
                    this.fireTime = fu3Var.m33905r();
                } else if (m33883F == 40) {
                    this.notifySender = fu3Var.m33897j();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class VideoConvert extends q8b {
        private static volatile VideoConvert[] _emptyArray;
        public String attachLocalId;
        public String dstPath;
        public float endPosition;
        public long messageId;
        public Quality quality;
        public long requestId;
        public String srcPath;
        public float startPosition;

        public static final class Quality extends q8b {
            private static volatile Quality[] _emptyArray;
            public int bitrate;
            public int height;
            public boolean isOriginal;
            public int ordinal;
            public int width;

            public Quality() {
                clear();
            }

            public static Quality[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (nx8.f58364c) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new Quality[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static Quality parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                return (Quality) q8b.mergeFrom(new Quality(), bArr);
            }

            public Quality clear() {
                this.ordinal = 0;
                this.width = 0;
                this.height = 0;
                this.isOriginal = false;
                this.bitrate = 0;
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                int i = this.ordinal;
                if (i != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24859s(1, i);
                }
                int i2 = this.width;
                if (i2 != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24859s(2, i2);
                }
                int i3 = this.height;
                if (i3 != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24859s(3, i3);
                }
                boolean z = this.isOriginal;
                if (z) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(4, z);
                }
                int i4 = this.bitrate;
                return i4 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24859s(5, i4) : computeSerializedSize;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                int i = this.ordinal;
                if (i != 0) {
                    codedOutputByteBufferNano.m24904p0(1, i);
                }
                int i2 = this.width;
                if (i2 != 0) {
                    codedOutputByteBufferNano.m24904p0(2, i2);
                }
                int i3 = this.height;
                if (i3 != 0) {
                    codedOutputByteBufferNano.m24904p0(3, i3);
                }
                boolean z = this.isOriginal;
                if (z) {
                    codedOutputByteBufferNano.m24886Y(4, z);
                }
                int i4 = this.bitrate;
                if (i4 != 0) {
                    codedOutputByteBufferNano.m24904p0(5, i4);
                }
                super.writeTo(codedOutputByteBufferNano);
            }

            public static Quality parseFrom(fu3 fu3Var) throws IOException {
                return new Quality().mergeFrom(fu3Var);
            }

            @Override // p000.q8b
            public Quality mergeFrom(fu3 fu3Var) throws IOException {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    if (m33883F == 0) {
                        break;
                    }
                    if (m33883F == 8) {
                        this.ordinal = fu3Var.m33904q();
                    } else if (m33883F == 16) {
                        this.width = fu3Var.m33904q();
                    } else if (m33883F == 24) {
                        this.height = fu3Var.m33904q();
                    } else if (m33883F == 32) {
                        this.isOriginal = fu3Var.m33897j();
                    } else if (m33883F == 40) {
                        this.bitrate = fu3Var.m33904q();
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                }
                return this;
            }
        }

        public VideoConvert() {
            clear();
        }

        public static VideoConvert[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new VideoConvert[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static VideoConvert parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (VideoConvert) q8b.mergeFrom(new VideoConvert(), bArr);
        }

        public VideoConvert clear() {
            this.requestId = 0L;
            this.srcPath = "";
            this.dstPath = "";
            this.quality = null;
            this.messageId = 0L;
            this.attachLocalId = "";
            this.startPosition = 0.0f;
            this.endPosition = 0.0f;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            if (!this.srcPath.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.srcPath);
            }
            if (!this.dstPath.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(3, this.dstPath);
            }
            Quality quality = this.quality;
            if (quality != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(4, quality);
            }
            long j2 = this.messageId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(5, j2);
            }
            if (!this.attachLocalId.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(6, this.attachLocalId);
            }
            if (Float.floatToIntBits(this.startPosition) != Float.floatToIntBits(0.0f)) {
                computeSerializedSize += CodedOutputByteBufferNano.m24855o(7, this.startPosition);
            }
            return Float.floatToIntBits(this.endPosition) != Float.floatToIntBits(0.0f) ? computeSerializedSize + CodedOutputByteBufferNano.m24855o(8, this.endPosition) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            if (!this.srcPath.equals("")) {
                codedOutputByteBufferNano.m24878L0(2, this.srcPath);
            }
            if (!this.dstPath.equals("")) {
                codedOutputByteBufferNano.m24878L0(3, this.dstPath);
            }
            Quality quality = this.quality;
            if (quality != null) {
                codedOutputByteBufferNano.m24908t0(4, quality);
            }
            long j2 = this.messageId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(5, j2);
            }
            if (!this.attachLocalId.equals("")) {
                codedOutputByteBufferNano.m24878L0(6, this.attachLocalId);
            }
            if (Float.floatToIntBits(this.startPosition) != Float.floatToIntBits(0.0f)) {
                codedOutputByteBufferNano.m24900l0(7, this.startPosition);
            }
            if (Float.floatToIntBits(this.endPosition) != Float.floatToIntBits(0.0f)) {
                codedOutputByteBufferNano.m24900l0(8, this.endPosition);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static VideoConvert parseFrom(fu3 fu3Var) throws IOException {
            return new VideoConvert().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public VideoConvert mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 18) {
                    this.srcPath = fu3Var.m33882E();
                } else if (m33883F == 26) {
                    this.dstPath = fu3Var.m33882E();
                } else if (m33883F == 34) {
                    if (this.quality == null) {
                        this.quality = new Quality();
                    }
                    fu3Var.m33906s(this.quality);
                } else if (m33883F == 40) {
                    this.messageId = fu3Var.m33905r();
                } else if (m33883F == 50) {
                    this.attachLocalId = fu3Var.m33882E();
                } else if (m33883F == 61) {
                    this.startPosition = fu3Var.m33903p();
                } else if (m33883F == 69) {
                    this.endPosition = fu3Var.m33903p();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class VideoPlay extends q8b {
        private static volatile VideoPlay[] _emptyArray;
        public String attachLocalId;
        public long chatServerId;
        public long messageId;
        public long messageServerId;
        public int place;
        public long requestId;
        public boolean saveToGallery;
        public boolean startDownload;
        public String token;
        public long videoId;

        public VideoPlay() {
            clear();
        }

        public static VideoPlay[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new VideoPlay[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static VideoPlay parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (VideoPlay) q8b.mergeFrom(new VideoPlay(), bArr);
        }

        public VideoPlay clear() {
            this.requestId = 0L;
            this.videoId = 0L;
            this.messageId = 0L;
            this.attachLocalId = "";
            this.startDownload = false;
            this.chatServerId = 0L;
            this.messageServerId = 0L;
            this.token = "";
            this.saveToGallery = false;
            this.place = 0;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long j2 = this.videoId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
            }
            long j3 = this.messageId;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j3);
            }
            if (!this.attachLocalId.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(4, this.attachLocalId);
            }
            boolean z = this.startDownload;
            if (z) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(5, z);
            }
            long j4 = this.chatServerId;
            if (j4 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(6, j4);
            }
            long j5 = this.messageServerId;
            if (j5 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(7, j5);
            }
            if (!this.token.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(8, this.token);
            }
            boolean z2 = this.saveToGallery;
            if (z2) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(9, z2);
            }
            int i = this.place;
            return i != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24859s(10, i) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long j2 = this.videoId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(2, j2);
            }
            long j3 = this.messageId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j3);
            }
            if (!this.attachLocalId.equals("")) {
                codedOutputByteBufferNano.m24878L0(4, this.attachLocalId);
            }
            boolean z = this.startDownload;
            if (z) {
                codedOutputByteBufferNano.m24886Y(5, z);
            }
            long j4 = this.chatServerId;
            if (j4 != 0) {
                codedOutputByteBufferNano.m24906r0(6, j4);
            }
            long j5 = this.messageServerId;
            if (j5 != 0) {
                codedOutputByteBufferNano.m24906r0(7, j5);
            }
            if (!this.token.equals("")) {
                codedOutputByteBufferNano.m24878L0(8, this.token);
            }
            boolean z2 = this.saveToGallery;
            if (z2) {
                codedOutputByteBufferNano.m24886Y(9, z2);
            }
            int i = this.place;
            if (i != 0) {
                codedOutputByteBufferNano.m24904p0(10, i);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static VideoPlay parseFrom(fu3 fu3Var) throws IOException {
            return new VideoPlay().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public VideoPlay mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                switch (m33883F) {
                    case 0:
                        break;
                    case 8:
                        this.requestId = fu3Var.m33905r();
                        break;
                    case 16:
                        this.videoId = fu3Var.m33905r();
                        break;
                    case 24:
                        this.messageId = fu3Var.m33905r();
                        break;
                    case 34:
                        this.attachLocalId = fu3Var.m33882E();
                        break;
                    case 40:
                        this.startDownload = fu3Var.m33897j();
                        break;
                    case 48:
                        this.chatServerId = fu3Var.m33905r();
                        break;
                    case 56:
                        this.messageServerId = fu3Var.m33905r();
                        break;
                    case 66:
                        this.token = fu3Var.m33882E();
                        break;
                    case ThemeItemView.CARD_WIDTH /* 72 */:
                        this.saveToGallery = fu3Var.m33897j();
                        break;
                    case 80:
                        this.place = fu3Var.m33904q();
                        break;
                    default:
                        if (!tzl.m100084e(fu3Var, m33883F)) {
                            break;
                        } else {
                            break;
                        }
                }
            }
            return this;
        }
    }

    public static final class VideoUpload extends q8b {
        private static volatile VideoUpload[] _emptyArray;
        public String attachLocalId;
        public boolean audio;
        public String file;
        public long messageId;
        public long requestId;

        public VideoUpload() {
            clear();
        }

        public static VideoUpload[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new VideoUpload[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static VideoUpload parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (VideoUpload) q8b.mergeFrom(new VideoUpload(), bArr);
        }

        public VideoUpload clear() {
            this.requestId = 0L;
            this.file = "";
            this.audio = false;
            this.messageId = 0L;
            this.attachLocalId = "";
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.requestId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            if (!this.file.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.file);
            }
            boolean z = this.audio;
            if (z) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(3, z);
            }
            long j2 = this.messageId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j2);
            }
            return !this.attachLocalId.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(5, this.attachLocalId) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.requestId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            if (!this.file.equals("")) {
                codedOutputByteBufferNano.m24878L0(2, this.file);
            }
            boolean z = this.audio;
            if (z) {
                codedOutputByteBufferNano.m24886Y(3, z);
            }
            long j2 = this.messageId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(4, j2);
            }
            if (!this.attachLocalId.equals("")) {
                codedOutputByteBufferNano.m24878L0(5, this.attachLocalId);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static VideoUpload parseFrom(fu3 fu3Var) throws IOException {
            return new VideoUpload().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public VideoUpload mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.requestId = fu3Var.m33905r();
                } else if (m33883F == 18) {
                    this.file = fu3Var.m33882E();
                } else if (m33883F == 24) {
                    this.audio = fu3Var.m33897j();
                } else if (m33883F == 32) {
                    this.messageId = fu3Var.m33905r();
                } else if (m33883F == 42) {
                    this.attachLocalId = fu3Var.m33882E();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class WarmChatHistory extends q8b {
        private static volatile WarmChatHistory[] _emptyArray;
        public long[] chatIds;
        public long lastFailTime;
        public long taskId;

        public WarmChatHistory() {
            clear();
        }

        public static WarmChatHistory[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new WarmChatHistory[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static WarmChatHistory parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (WarmChatHistory) q8b.mergeFrom(new WarmChatHistory(), bArr);
        }

        public WarmChatHistory clear() {
            this.taskId = 0L;
            this.chatIds = tzl.f107039b;
            this.lastFailTime = 0L;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            long[] jArr;
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.taskId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            long[] jArr2 = this.chatIds;
            if (jArr2 != null && jArr2.length > 0) {
                int i = 0;
                int i2 = 0;
                while (true) {
                    jArr = this.chatIds;
                    if (i >= jArr.length) {
                        break;
                    }
                    i2 += CodedOutputByteBufferNano.m24862v(jArr[i]);
                    i++;
                }
                computeSerializedSize = computeSerializedSize + i2 + jArr.length;
            }
            long j2 = this.lastFailTime;
            return j2 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(3, j2) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.taskId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            long[] jArr = this.chatIds;
            if (jArr != null && jArr.length > 0) {
                int i = 0;
                while (true) {
                    long[] jArr2 = this.chatIds;
                    if (i >= jArr2.length) {
                        break;
                    }
                    codedOutputByteBufferNano.m24906r0(2, jArr2[i]);
                    i++;
                }
            }
            long j2 = this.lastFailTime;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j2);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static WarmChatHistory parseFrom(fu3 fu3Var) throws IOException {
            return new WarmChatHistory().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public WarmChatHistory mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.taskId = fu3Var.m33905r();
                } else if (m33883F == 16) {
                    int m100080a = tzl.m100080a(fu3Var, 16);
                    long[] jArr = this.chatIds;
                    int length = jArr == null ? 0 : jArr.length;
                    int i = m100080a + length;
                    long[] jArr2 = new long[i];
                    if (length != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length);
                    }
                    while (length < i - 1) {
                        jArr2[length] = fu3Var.m33905r();
                        fu3Var.m33883F();
                        length++;
                    }
                    jArr2[length] = fu3Var.m33905r();
                    this.chatIds = jArr2;
                } else if (m33883F == 18) {
                    int m33896i = fu3Var.m33896i(fu3Var.m33912y());
                    int m33893e = fu3Var.m33893e();
                    int i2 = 0;
                    while (fu3Var.m33892d() > 0) {
                        fu3Var.m33905r();
                        i2++;
                    }
                    fu3Var.m33887J(m33893e);
                    long[] jArr3 = this.chatIds;
                    int length2 = jArr3 == null ? 0 : jArr3.length;
                    int i3 = i2 + length2;
                    long[] jArr4 = new long[i3];
                    if (length2 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length2);
                    }
                    while (length2 < i3) {
                        jArr4[length2] = fu3Var.m33905r();
                        length2++;
                    }
                    this.chatIds = jArr4;
                    fu3Var.m33895h(m33896i);
                } else if (m33883F == 24) {
                    this.lastFailTime = fu3Var.m33905r();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }
}
