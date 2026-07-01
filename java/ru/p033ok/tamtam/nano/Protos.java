package ru.p033ok.tamtam.nano;

import androidx.mediarouter.media.MediaRouter;
import com.google.protobuf.nano.CodedOutputByteBufferNano;
import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import one.p010me.appearancesettings.multitheme.views.ThemeItemView;
import one.p010me.messages.list.p017ui.view.emptystate.PortalBlockedEmptyStateView;
import one.p010me.sdk.uikit.common.simplepopup.SimpleContextMenuPopupWindow;
import org.apache.http.HttpStatus;
import p000.fu3;
import p000.nx8;
import p000.o1a;
import p000.q8b;
import p000.tzl;
import ru.CryptoPro.JCP.Key.MasterKeySpec;
import ru.CryptoPro.JCSP.Key.foreign.JCSP3DesKeyGenerator;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.MSCAPI.MSException;

/* loaded from: classes6.dex */
public interface Protos {

    public static final class Attaches extends q8b {
        private static volatile Attaches[] _emptyArray;
        public Attach[] attach;
        public Attach.InlineKeyboard keyboard;
        public Attach.ReplyKeyboard replyKeyboard;
        public Attach.SendAction sendAction;

        public static final class Attach extends q8b {
            public static final int APP = 7;
            public static final int AUDIO = 4;
            public static final int CALL = 8;
            public static final int CANCELLED = 1;
            public static final int CONTACT = 11;
            public static final int CONTROL = 1;
            public static final int DAILY_MEDIA = 15;
            public static final int DEFAULT = 0;
            public static final int ERROR = 3;
            public static final int FILE = 10;
            public static final int INLINE_KEYBOARD = 13;
            public static final int LOADED = 2;
            public static final int LOADING = 4;
            public static final int LOCATION = 14;
            public static final int MUSIC = 9;
            public static final int NOT_LOADED = 0;
            public static final int PHOTO = 2;
            public static final int POLL = 17;
            public static final int PRESENT = 12;
            public static final int PROCESSED = 2;
            public static final int PROCESSING = 1;
            public static final int SHARE = 6;
            public static final int STICKER = 5;
            public static final int UNKNOWN = 0;
            public static final int VIDEO = 3;
            public static final int WIDGET = 16;
            private static volatile Attach[] _emptyArray;
            public App app;
            public String appVersion;
            public Audio audio;
            public long bytesDownloaded;
            public Call call;
            public Contact contact;
            public Control control;
            public File file;
            public InlineKeyboard inlineKeyboard;
            public boolean isDeleted;
            public boolean isProcessingOnServer;
            public long lastErrorTime;
            public long lastModified;
            public String localId;
            public String localPath;
            public Location location;
            public Photo photo;
            public Poll poll;
            public Present present;
            public int processingOnServerStatus;
            public int progress;
            public float progressFloat;
            public boolean sensitive;
            public boolean sensitiveContentUnlocked;
            public Share share;
            public int status;
            public Sticker sticker;
            public long totalBytes;
            public int type;
            public Video video;
            public Widget widget;

            public static final class App extends q8b {
                private static volatile App[] _emptyArray;
                public long appId;
                public String appState;
                public String icon;
                public String message;
                public String name;
                public int state;
                public long timeout;

                public App() {
                    clear();
                }

                public static App[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (nx8.f58364c) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new App[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static App parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                    return (App) q8b.mergeFrom(new App(), bArr);
                }

                public App clear() {
                    this.appId = 0L;
                    this.name = "";
                    this.icon = "";
                    this.message = "";
                    this.state = 0;
                    this.timeout = 0L;
                    this.appState = "";
                    this.cachedSize = -1;
                    return this;
                }

                @Override // p000.q8b
                public int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    long j = this.appId;
                    if (j != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
                    }
                    if (!this.name.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.name);
                    }
                    if (!this.icon.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(3, this.icon);
                    }
                    if (!this.message.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(4, this.message);
                    }
                    int i = this.state;
                    if (i != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24859s(5, i);
                    }
                    long j2 = this.timeout;
                    if (j2 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24861u(6, j2);
                    }
                    return !this.appState.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(7, this.appState) : computeSerializedSize;
                }

                @Override // p000.q8b
                public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                    long j = this.appId;
                    if (j != 0) {
                        codedOutputByteBufferNano.m24906r0(1, j);
                    }
                    if (!this.name.equals("")) {
                        codedOutputByteBufferNano.m24878L0(2, this.name);
                    }
                    if (!this.icon.equals("")) {
                        codedOutputByteBufferNano.m24878L0(3, this.icon);
                    }
                    if (!this.message.equals("")) {
                        codedOutputByteBufferNano.m24878L0(4, this.message);
                    }
                    int i = this.state;
                    if (i != 0) {
                        codedOutputByteBufferNano.m24904p0(5, i);
                    }
                    long j2 = this.timeout;
                    if (j2 != 0) {
                        codedOutputByteBufferNano.m24906r0(6, j2);
                    }
                    if (!this.appState.equals("")) {
                        codedOutputByteBufferNano.m24878L0(7, this.appState);
                    }
                    super.writeTo(codedOutputByteBufferNano);
                }

                public static App parseFrom(fu3 fu3Var) throws IOException {
                    return new App().mergeFrom(fu3Var);
                }

                @Override // p000.q8b
                public App mergeFrom(fu3 fu3Var) throws IOException {
                    while (true) {
                        int m33883F = fu3Var.m33883F();
                        if (m33883F == 0) {
                            break;
                        }
                        if (m33883F == 8) {
                            this.appId = fu3Var.m33905r();
                        } else if (m33883F == 18) {
                            this.name = fu3Var.m33882E();
                        } else if (m33883F == 26) {
                            this.icon = fu3Var.m33882E();
                        } else if (m33883F == 34) {
                            this.message = fu3Var.m33882E();
                        } else if (m33883F == 40) {
                            this.state = fu3Var.m33904q();
                        } else if (m33883F == 48) {
                            this.timeout = fu3Var.m33905r();
                        } else if (m33883F == 58) {
                            this.appState = fu3Var.m33882E();
                        } else if (!tzl.m100084e(fu3Var, m33883F)) {
                            break;
                        }
                    }
                    return this;
                }
            }

            public static final class Audio extends q8b {
                public static final int FAILED = 3;
                public static final int MEDIA_NOT_READY = 5;
                public static final int NOT_SUPPORTED = 4;
                public static final int PROCESSING = 1;
                public static final int SUCCESS = 2;
                public static final int UNKNOWN = 0;
                private static volatile Audio[] _emptyArray;
                public long audioId;
                public long duration;
                public long lastStartTimeUpdateTimestamp;
                public long startTime;
                public String token;
                public String transcription;
                public int transcriptionStatus;
                public String url;
                public byte[] wave;

                public Audio() {
                    clear();
                }

                public static Audio[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (nx8.f58364c) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new Audio[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static Audio parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                    return (Audio) q8b.mergeFrom(new Audio(), bArr);
                }

                public Audio clear() {
                    this.audioId = 0L;
                    this.url = "";
                    this.duration = 0L;
                    this.wave = tzl.f107045h;
                    this.token = "";
                    this.startTime = 0L;
                    this.lastStartTimeUpdateTimestamp = 0L;
                    this.transcription = "";
                    this.transcriptionStatus = 0;
                    this.cachedSize = -1;
                    return this;
                }

                @Override // p000.q8b
                public int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    long j = this.audioId;
                    if (j != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
                    }
                    if (!this.url.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.url);
                    }
                    long j2 = this.duration;
                    if (j2 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j2);
                    }
                    if (!Arrays.equals(this.wave, tzl.f107045h)) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24844d(4, this.wave);
                    }
                    if (!this.token.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(5, this.token);
                    }
                    long j3 = this.startTime;
                    if (j3 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24861u(6, j3);
                    }
                    long j4 = this.lastStartTimeUpdateTimestamp;
                    if (j4 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24861u(7, j4);
                    }
                    if (!this.transcription.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(8, this.transcription);
                    }
                    int i = this.transcriptionStatus;
                    return i != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24859s(9, i) : computeSerializedSize;
                }

                @Override // p000.q8b
                public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                    long j = this.audioId;
                    if (j != 0) {
                        codedOutputByteBufferNano.m24906r0(1, j);
                    }
                    if (!this.url.equals("")) {
                        codedOutputByteBufferNano.m24878L0(2, this.url);
                    }
                    long j2 = this.duration;
                    if (j2 != 0) {
                        codedOutputByteBufferNano.m24906r0(3, j2);
                    }
                    if (!Arrays.equals(this.wave, tzl.f107045h)) {
                        codedOutputByteBufferNano.m24889a0(4, this.wave);
                    }
                    if (!this.token.equals("")) {
                        codedOutputByteBufferNano.m24878L0(5, this.token);
                    }
                    long j3 = this.startTime;
                    if (j3 != 0) {
                        codedOutputByteBufferNano.m24906r0(6, j3);
                    }
                    long j4 = this.lastStartTimeUpdateTimestamp;
                    if (j4 != 0) {
                        codedOutputByteBufferNano.m24906r0(7, j4);
                    }
                    if (!this.transcription.equals("")) {
                        codedOutputByteBufferNano.m24878L0(8, this.transcription);
                    }
                    int i = this.transcriptionStatus;
                    if (i != 0) {
                        codedOutputByteBufferNano.m24904p0(9, i);
                    }
                    super.writeTo(codedOutputByteBufferNano);
                }

                public static Audio parseFrom(fu3 fu3Var) throws IOException {
                    return new Audio().mergeFrom(fu3Var);
                }

                @Override // p000.q8b
                public Audio mergeFrom(fu3 fu3Var) throws IOException {
                    while (true) {
                        int m33883F = fu3Var.m33883F();
                        if (m33883F == 0) {
                            break;
                        }
                        if (m33883F == 8) {
                            this.audioId = fu3Var.m33905r();
                        } else if (m33883F == 18) {
                            this.url = fu3Var.m33882E();
                        } else if (m33883F == 24) {
                            this.duration = fu3Var.m33905r();
                        } else if (m33883F == 34) {
                            this.wave = fu3Var.m33898k();
                        } else if (m33883F == 42) {
                            this.token = fu3Var.m33882E();
                        } else if (m33883F == 48) {
                            this.startTime = fu3Var.m33905r();
                        } else if (m33883F == 56) {
                            this.lastStartTimeUpdateTimestamp = fu3Var.m33905r();
                        } else if (m33883F == 66) {
                            this.transcription = fu3Var.m33882E();
                        } else if (m33883F == 72) {
                            int m33904q = fu3Var.m33904q();
                            if (m33904q == 0 || m33904q == 1 || m33904q == 2 || m33904q == 3 || m33904q == 4 || m33904q == 5) {
                                this.transcriptionStatus = m33904q;
                            }
                        } else if (!tzl.m100084e(fu3Var, m33883F)) {
                            break;
                        }
                    }
                    return this;
                }
            }

            public static final class Button extends q8b {
                public static final int CALLBACK = 0;
                public static final int CHAT = 5;
                public static final int CLIPBOARD = 8;
                public static final int DEFAULT = 0;
                public static final int LINK = 1;
                public static final int MESSAGE = 6;
                public static final int NEGATIVE = 2;
                public static final int OPEN_APP = 7;
                public static final int POSITIVE = 1;
                public static final int REQUEST_CONTACT = 2;
                public static final int REQUEST_GEO_LOCATION = 3;
                public static final int UNKNOWN_INTENT = 3;
                public static final int UNKNOWN_TYPE = 4;
                private static volatile Button[] _emptyArray;
                public long contactId;
                public int intent;
                public String payload;
                public boolean quickLocation;
                public boolean showLoading;
                public String title;
                public int type;
                public String url;

                public Button() {
                    clear();
                }

                public static Button[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (nx8.f58364c) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new Button[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static Button parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                    return (Button) q8b.mergeFrom(new Button(), bArr);
                }

                public Button clear() {
                    this.title = "";
                    this.type = 0;
                    this.intent = 0;
                    this.url = "";
                    this.payload = "";
                    this.showLoading = false;
                    this.quickLocation = false;
                    this.contactId = 0L;
                    this.cachedSize = -1;
                    return this;
                }

                @Override // p000.q8b
                public int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    if (!this.title.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(1, this.title);
                    }
                    int i = this.type;
                    if (i != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24859s(2, i);
                    }
                    int i2 = this.intent;
                    if (i2 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24859s(3, i2);
                    }
                    if (!this.url.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(4, this.url);
                    }
                    if (!this.payload.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(5, this.payload);
                    }
                    boolean z = this.showLoading;
                    if (z) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24842b(6, z);
                    }
                    boolean z2 = this.quickLocation;
                    if (z2) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24842b(7, z2);
                    }
                    long j = this.contactId;
                    return j != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(8, j) : computeSerializedSize;
                }

                @Override // p000.q8b
                public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                    if (!this.title.equals("")) {
                        codedOutputByteBufferNano.m24878L0(1, this.title);
                    }
                    int i = this.type;
                    if (i != 0) {
                        codedOutputByteBufferNano.m24904p0(2, i);
                    }
                    int i2 = this.intent;
                    if (i2 != 0) {
                        codedOutputByteBufferNano.m24904p0(3, i2);
                    }
                    if (!this.url.equals("")) {
                        codedOutputByteBufferNano.m24878L0(4, this.url);
                    }
                    if (!this.payload.equals("")) {
                        codedOutputByteBufferNano.m24878L0(5, this.payload);
                    }
                    boolean z = this.showLoading;
                    if (z) {
                        codedOutputByteBufferNano.m24886Y(6, z);
                    }
                    boolean z2 = this.quickLocation;
                    if (z2) {
                        codedOutputByteBufferNano.m24886Y(7, z2);
                    }
                    long j = this.contactId;
                    if (j != 0) {
                        codedOutputByteBufferNano.m24906r0(8, j);
                    }
                    super.writeTo(codedOutputByteBufferNano);
                }

                public static Button parseFrom(fu3 fu3Var) throws IOException {
                    return new Button().mergeFrom(fu3Var);
                }

                @Override // p000.q8b
                public Button mergeFrom(fu3 fu3Var) throws IOException {
                    while (true) {
                        int m33883F = fu3Var.m33883F();
                        if (m33883F != 0) {
                            if (m33883F == 10) {
                                this.title = fu3Var.m33882E();
                            } else if (m33883F == 16) {
                                int m33904q = fu3Var.m33904q();
                                switch (m33904q) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                        this.type = m33904q;
                                        break;
                                }
                            } else if (m33883F == 24) {
                                int m33904q2 = fu3Var.m33904q();
                                if (m33904q2 == 0 || m33904q2 == 1 || m33904q2 == 2 || m33904q2 == 3) {
                                    this.intent = m33904q2;
                                }
                            } else if (m33883F == 34) {
                                this.url = fu3Var.m33882E();
                            } else if (m33883F == 42) {
                                this.payload = fu3Var.m33882E();
                            } else if (m33883F == 48) {
                                this.showLoading = fu3Var.m33897j();
                            } else if (m33883F == 56) {
                                this.quickLocation = fu3Var.m33897j();
                            } else if (m33883F == 64) {
                                this.contactId = fu3Var.m33905r();
                            } else if (!tzl.m100084e(fu3Var, m33883F)) {
                            }
                        }
                    }
                    return this;
                }
            }

            public static final class Buttons extends q8b {
                private static volatile Buttons[] _emptyArray;
                public Button[] button;

                public Buttons() {
                    clear();
                }

                public static Buttons[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (nx8.f58364c) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new Buttons[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static Buttons parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                    return (Buttons) q8b.mergeFrom(new Buttons(), bArr);
                }

                public Buttons clear() {
                    this.button = Button.emptyArray();
                    this.cachedSize = -1;
                    return this;
                }

                @Override // p000.q8b
                public int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    Button[] buttonArr = this.button;
                    if (buttonArr != null && buttonArr.length > 0) {
                        int i = 0;
                        while (true) {
                            Button[] buttonArr2 = this.button;
                            if (i >= buttonArr2.length) {
                                break;
                            }
                            Button button = buttonArr2[i];
                            if (button != null) {
                                computeSerializedSize += CodedOutputByteBufferNano.m24863w(1, button);
                            }
                            i++;
                        }
                    }
                    return computeSerializedSize;
                }

                @Override // p000.q8b
                public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                    Button[] buttonArr = this.button;
                    if (buttonArr != null && buttonArr.length > 0) {
                        int i = 0;
                        while (true) {
                            Button[] buttonArr2 = this.button;
                            if (i >= buttonArr2.length) {
                                break;
                            }
                            Button button = buttonArr2[i];
                            if (button != null) {
                                codedOutputByteBufferNano.m24908t0(1, button);
                            }
                            i++;
                        }
                    }
                    super.writeTo(codedOutputByteBufferNano);
                }

                public static Buttons parseFrom(fu3 fu3Var) throws IOException {
                    return new Buttons().mergeFrom(fu3Var);
                }

                @Override // p000.q8b
                public Buttons mergeFrom(fu3 fu3Var) throws IOException {
                    while (true) {
                        int m33883F = fu3Var.m33883F();
                        if (m33883F == 0) {
                            break;
                        }
                        if (m33883F == 10) {
                            int m100080a = tzl.m100080a(fu3Var, 10);
                            Button[] buttonArr = this.button;
                            int length = buttonArr == null ? 0 : buttonArr.length;
                            int i = m100080a + length;
                            Button[] buttonArr2 = new Button[i];
                            if (length != 0) {
                                System.arraycopy(buttonArr, 0, buttonArr2, 0, length);
                            }
                            while (length < i - 1) {
                                Button button = new Button();
                                buttonArr2[length] = button;
                                fu3Var.m33906s(button);
                                fu3Var.m33883F();
                                length++;
                            }
                            Button button2 = new Button();
                            buttonArr2[length] = button2;
                            fu3Var.m33906s(button2);
                            this.button = buttonArr2;
                        } else if (!tzl.m100084e(fu3Var, m33883F)) {
                            break;
                        }
                    }
                    return this;
                }
            }

            public static final class Call extends q8b {
                public static final int AUDIO = 2;
                public static final int CANCELED = 2;
                public static final int HANGUP = 1;
                public static final int MISSED = 4;
                public static final int REJECTED = 3;
                public static final int UNKNOWN_CALL_TYPE = 0;
                public static final int UNKNOWN_HANGUP_TYPE = 0;
                public static final int VIDEO = 1;
                private static volatile Call[] _emptyArray;
                public int callType;
                public long[] contactIds;
                public String conversationId;
                public int duration;
                public long durationLong;
                public int hangupType;
                public String joinLink;

                public Call() {
                    clear();
                }

                public static Call[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (nx8.f58364c) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new Call[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static Call parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                    return (Call) q8b.mergeFrom(new Call(), bArr);
                }

                public Call clear() {
                    this.conversationId = "";
                    this.callType = 0;
                    this.hangupType = 0;
                    this.duration = 0;
                    this.contactIds = tzl.f107039b;
                    this.durationLong = 0L;
                    this.joinLink = "";
                    this.cachedSize = -1;
                    return this;
                }

                @Override // p000.q8b
                public int computeSerializedSize() {
                    long[] jArr;
                    int computeSerializedSize = super.computeSerializedSize();
                    if (!this.conversationId.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(1, this.conversationId);
                    }
                    int i = this.callType;
                    if (i != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24859s(2, i);
                    }
                    int i2 = this.hangupType;
                    if (i2 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24859s(3, i2);
                    }
                    int i3 = this.duration;
                    if (i3 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24859s(4, i3);
                    }
                    long[] jArr2 = this.contactIds;
                    if (jArr2 != null && jArr2.length > 0) {
                        int i4 = 0;
                        int i5 = 0;
                        while (true) {
                            jArr = this.contactIds;
                            if (i4 >= jArr.length) {
                                break;
                            }
                            i5 += CodedOutputByteBufferNano.m24862v(jArr[i4]);
                            i4++;
                        }
                        computeSerializedSize = computeSerializedSize + i5 + jArr.length;
                    }
                    long j = this.durationLong;
                    if (j != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24861u(6, j);
                    }
                    return !this.joinLink.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(7, this.joinLink) : computeSerializedSize;
                }

                @Override // p000.q8b
                public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                    if (!this.conversationId.equals("")) {
                        codedOutputByteBufferNano.m24878L0(1, this.conversationId);
                    }
                    int i = this.callType;
                    if (i != 0) {
                        codedOutputByteBufferNano.m24904p0(2, i);
                    }
                    int i2 = this.hangupType;
                    if (i2 != 0) {
                        codedOutputByteBufferNano.m24904p0(3, i2);
                    }
                    int i3 = this.duration;
                    if (i3 != 0) {
                        codedOutputByteBufferNano.m24904p0(4, i3);
                    }
                    long[] jArr = this.contactIds;
                    if (jArr != null && jArr.length > 0) {
                        int i4 = 0;
                        while (true) {
                            long[] jArr2 = this.contactIds;
                            if (i4 >= jArr2.length) {
                                break;
                            }
                            codedOutputByteBufferNano.m24906r0(5, jArr2[i4]);
                            i4++;
                        }
                    }
                    long j = this.durationLong;
                    if (j != 0) {
                        codedOutputByteBufferNano.m24906r0(6, j);
                    }
                    if (!this.joinLink.equals("")) {
                        codedOutputByteBufferNano.m24878L0(7, this.joinLink);
                    }
                    super.writeTo(codedOutputByteBufferNano);
                }

                public static Call parseFrom(fu3 fu3Var) throws IOException {
                    return new Call().mergeFrom(fu3Var);
                }

                @Override // p000.q8b
                public Call mergeFrom(fu3 fu3Var) throws IOException {
                    while (true) {
                        int m33883F = fu3Var.m33883F();
                        if (m33883F == 0) {
                            break;
                        }
                        if (m33883F == 10) {
                            this.conversationId = fu3Var.m33882E();
                        } else if (m33883F == 16) {
                            int m33904q = fu3Var.m33904q();
                            if (m33904q == 0 || m33904q == 1 || m33904q == 2) {
                                this.callType = m33904q;
                            }
                        } else if (m33883F == 24) {
                            int m33904q2 = fu3Var.m33904q();
                            if (m33904q2 == 0 || m33904q2 == 1 || m33904q2 == 2 || m33904q2 == 3 || m33904q2 == 4) {
                                this.hangupType = m33904q2;
                            }
                        } else if (m33883F == 32) {
                            this.duration = fu3Var.m33904q();
                        } else if (m33883F == 40) {
                            int m100080a = tzl.m100080a(fu3Var, 40);
                            long[] jArr = this.contactIds;
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
                            this.contactIds = jArr2;
                        } else if (m33883F == 42) {
                            int m33896i = fu3Var.m33896i(fu3Var.m33912y());
                            int m33893e = fu3Var.m33893e();
                            int i2 = 0;
                            while (fu3Var.m33892d() > 0) {
                                fu3Var.m33905r();
                                i2++;
                            }
                            fu3Var.m33887J(m33893e);
                            long[] jArr3 = this.contactIds;
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
                            this.contactIds = jArr4;
                            fu3Var.m33895h(m33896i);
                        } else if (m33883F == 48) {
                            this.durationLong = fu3Var.m33905r();
                        } else if (m33883F == 58) {
                            this.joinLink = fu3Var.m33882E();
                        } else if (!tzl.m100084e(fu3Var, m33883F)) {
                            break;
                        }
                    }
                    return this;
                }
            }

            public static final class Contact extends q8b {
                private static volatile Contact[] _emptyArray;
                public long contactId;
                public String firstName;
                public String lastName;
                public String localPhotoUrl;
                public String name;
                public String phone;
                public String photoUrl;
                public String vcfBody;

                public Contact() {
                    clear();
                }

                public static Contact[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (nx8.f58364c) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new Contact[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static Contact parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                    return (Contact) q8b.mergeFrom(new Contact(), bArr);
                }

                public Contact clear() {
                    this.vcfBody = "";
                    this.contactId = 0L;
                    this.name = "";
                    this.phone = "";
                    this.photoUrl = "";
                    this.localPhotoUrl = "";
                    this.firstName = "";
                    this.lastName = "";
                    this.cachedSize = -1;
                    return this;
                }

                @Override // p000.q8b
                public int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    if (!this.vcfBody.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(1, this.vcfBody);
                    }
                    long j = this.contactId;
                    if (j != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j);
                    }
                    if (!this.name.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(3, this.name);
                    }
                    if (!this.phone.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(4, this.phone);
                    }
                    if (!this.photoUrl.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(5, this.photoUrl);
                    }
                    if (!this.localPhotoUrl.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(6, this.localPhotoUrl);
                    }
                    if (!this.firstName.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(7, this.firstName);
                    }
                    return !this.lastName.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(8, this.lastName) : computeSerializedSize;
                }

                @Override // p000.q8b
                public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                    if (!this.vcfBody.equals("")) {
                        codedOutputByteBufferNano.m24878L0(1, this.vcfBody);
                    }
                    long j = this.contactId;
                    if (j != 0) {
                        codedOutputByteBufferNano.m24906r0(2, j);
                    }
                    if (!this.name.equals("")) {
                        codedOutputByteBufferNano.m24878L0(3, this.name);
                    }
                    if (!this.phone.equals("")) {
                        codedOutputByteBufferNano.m24878L0(4, this.phone);
                    }
                    if (!this.photoUrl.equals("")) {
                        codedOutputByteBufferNano.m24878L0(5, this.photoUrl);
                    }
                    if (!this.localPhotoUrl.equals("")) {
                        codedOutputByteBufferNano.m24878L0(6, this.localPhotoUrl);
                    }
                    if (!this.firstName.equals("")) {
                        codedOutputByteBufferNano.m24878L0(7, this.firstName);
                    }
                    if (!this.lastName.equals("")) {
                        codedOutputByteBufferNano.m24878L0(8, this.lastName);
                    }
                    super.writeTo(codedOutputByteBufferNano);
                }

                public static Contact parseFrom(fu3 fu3Var) throws IOException {
                    return new Contact().mergeFrom(fu3Var);
                }

                @Override // p000.q8b
                public Contact mergeFrom(fu3 fu3Var) throws IOException {
                    while (true) {
                        int m33883F = fu3Var.m33883F();
                        if (m33883F == 0) {
                            break;
                        }
                        if (m33883F == 10) {
                            this.vcfBody = fu3Var.m33882E();
                        } else if (m33883F == 16) {
                            this.contactId = fu3Var.m33905r();
                        } else if (m33883F == 26) {
                            this.name = fu3Var.m33882E();
                        } else if (m33883F == 34) {
                            this.phone = fu3Var.m33882E();
                        } else if (m33883F == 42) {
                            this.photoUrl = fu3Var.m33882E();
                        } else if (m33883F == 50) {
                            this.localPhotoUrl = fu3Var.m33882E();
                        } else if (m33883F == 58) {
                            this.firstName = fu3Var.m33882E();
                        } else if (m33883F == 66) {
                            this.lastName = fu3Var.m33882E();
                        } else if (!tzl.m100084e(fu3Var, m33883F)) {
                            break;
                        }
                    }
                    return this;
                }
            }

            public static final class Control extends q8b {
                public static final int ADD = 2;
                public static final int BOT_STARTED = 11;
                public static final int CHANNEL_TYPE = 2;
                public static final int CHAT_TYPE = 1;
                public static final int COMMENTS_START = 12;
                public static final int DIALOG = 4;
                public static final int GROUP_CHAT_TYPE = 3;
                public static final int HELLO = 7;
                public static final int ICON = 6;
                public static final int JOIN_BY_LINK = 9;
                public static final int LEAVE = 4;
                public static final int NEW = 1;
                public static final int PIN = 10;
                public static final int REMOVE = 3;
                public static final int SYSTEM = 8;
                public static final int TITLE = 5;
                public static final int UNKNOWN = 0;
                public static final int UNKNOWN_TYPE = 0;
                private static volatile Control[] _emptyArray;
                public int chatType;
                public Rect crop;
                public int event;
                public String fullUrl;
                public String iconToken;
                public String message;
                public long pinnedMessageId;
                public long pinnedMessageServerId;
                public String shortMessage;
                public boolean showHistory;
                public String startPayload;
                public String title;
                public String url;
                public long userId;
                public long[] userIds;

                public Control() {
                    clear();
                }

                public static Control[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (nx8.f58364c) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new Control[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static Control parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                    return (Control) q8b.mergeFrom(new Control(), bArr);
                }

                public Control clear() {
                    this.event = 0;
                    this.userId = 0L;
                    this.userIds = tzl.f107039b;
                    this.title = "";
                    this.iconToken = "";
                    this.url = "";
                    this.crop = null;
                    this.message = "";
                    this.shortMessage = "";
                    this.showHistory = false;
                    this.chatType = 0;
                    this.fullUrl = "";
                    this.pinnedMessageId = 0L;
                    this.pinnedMessageServerId = 0L;
                    this.startPayload = "";
                    this.cachedSize = -1;
                    return this;
                }

                @Override // p000.q8b
                public int computeSerializedSize() {
                    long[] jArr;
                    int computeSerializedSize = super.computeSerializedSize();
                    int i = this.event;
                    if (i != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24859s(1, i);
                    }
                    long j = this.userId;
                    if (j != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j);
                    }
                    long[] jArr2 = this.userIds;
                    if (jArr2 != null && jArr2.length > 0) {
                        int i2 = 0;
                        int i3 = 0;
                        while (true) {
                            jArr = this.userIds;
                            if (i2 >= jArr.length) {
                                break;
                            }
                            i3 += CodedOutputByteBufferNano.m24862v(jArr[i2]);
                            i2++;
                        }
                        computeSerializedSize = computeSerializedSize + i3 + jArr.length;
                    }
                    if (!this.title.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(4, this.title);
                    }
                    if (!this.iconToken.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(5, this.iconToken);
                    }
                    if (!this.url.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(6, this.url);
                    }
                    Rect rect = this.crop;
                    if (rect != null) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24863w(7, rect);
                    }
                    if (!this.message.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(8, this.message);
                    }
                    if (!this.shortMessage.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(9, this.shortMessage);
                    }
                    boolean z = this.showHistory;
                    if (z) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24842b(10, z);
                    }
                    int i4 = this.chatType;
                    if (i4 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24859s(11, i4);
                    }
                    if (!this.fullUrl.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(12, this.fullUrl);
                    }
                    long j2 = this.pinnedMessageId;
                    if (j2 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24861u(13, j2);
                    }
                    long j3 = this.pinnedMessageServerId;
                    if (j3 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24861u(14, j3);
                    }
                    return !this.startPayload.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(16, this.startPayload) : computeSerializedSize;
                }

                @Override // p000.q8b
                public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                    int i = this.event;
                    if (i != 0) {
                        codedOutputByteBufferNano.m24904p0(1, i);
                    }
                    long j = this.userId;
                    if (j != 0) {
                        codedOutputByteBufferNano.m24906r0(2, j);
                    }
                    long[] jArr = this.userIds;
                    if (jArr != null && jArr.length > 0) {
                        int i2 = 0;
                        while (true) {
                            long[] jArr2 = this.userIds;
                            if (i2 >= jArr2.length) {
                                break;
                            }
                            codedOutputByteBufferNano.m24906r0(3, jArr2[i2]);
                            i2++;
                        }
                    }
                    if (!this.title.equals("")) {
                        codedOutputByteBufferNano.m24878L0(4, this.title);
                    }
                    if (!this.iconToken.equals("")) {
                        codedOutputByteBufferNano.m24878L0(5, this.iconToken);
                    }
                    if (!this.url.equals("")) {
                        codedOutputByteBufferNano.m24878L0(6, this.url);
                    }
                    Rect rect = this.crop;
                    if (rect != null) {
                        codedOutputByteBufferNano.m24908t0(7, rect);
                    }
                    if (!this.message.equals("")) {
                        codedOutputByteBufferNano.m24878L0(8, this.message);
                    }
                    if (!this.shortMessage.equals("")) {
                        codedOutputByteBufferNano.m24878L0(9, this.shortMessage);
                    }
                    boolean z = this.showHistory;
                    if (z) {
                        codedOutputByteBufferNano.m24886Y(10, z);
                    }
                    int i3 = this.chatType;
                    if (i3 != 0) {
                        codedOutputByteBufferNano.m24904p0(11, i3);
                    }
                    if (!this.fullUrl.equals("")) {
                        codedOutputByteBufferNano.m24878L0(12, this.fullUrl);
                    }
                    long j2 = this.pinnedMessageId;
                    if (j2 != 0) {
                        codedOutputByteBufferNano.m24906r0(13, j2);
                    }
                    long j3 = this.pinnedMessageServerId;
                    if (j3 != 0) {
                        codedOutputByteBufferNano.m24906r0(14, j3);
                    }
                    if (!this.startPayload.equals("")) {
                        codedOutputByteBufferNano.m24878L0(16, this.startPayload);
                    }
                    super.writeTo(codedOutputByteBufferNano);
                }

                public static Control parseFrom(fu3 fu3Var) throws IOException {
                    return new Control().mergeFrom(fu3Var);
                }

                @Override // p000.q8b
                public Control mergeFrom(fu3 fu3Var) throws IOException {
                    while (true) {
                        int m33883F = fu3Var.m33883F();
                        switch (m33883F) {
                            case 0:
                                break;
                            case 8:
                                int m33904q = fu3Var.m33904q();
                                switch (m33904q) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                        this.event = m33904q;
                                        break;
                                }
                            case 16:
                                this.userId = fu3Var.m33905r();
                                break;
                            case 24:
                                int m100080a = tzl.m100080a(fu3Var, 24);
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
                                break;
                            case 26:
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
                                break;
                            case 34:
                                this.title = fu3Var.m33882E();
                                break;
                            case 42:
                                this.iconToken = fu3Var.m33882E();
                                break;
                            case 50:
                                this.url = fu3Var.m33882E();
                                break;
                            case HProv.ALG_SID_PBKDF2_2012_512 /* 58 */:
                                if (this.crop == null) {
                                    this.crop = new Rect();
                                }
                                fu3Var.m33906s(this.crop);
                                break;
                            case 66:
                                this.message = fu3Var.m33882E();
                                break;
                            case 74:
                                this.shortMessage = fu3Var.m33882E();
                                break;
                            case 80:
                                this.showHistory = fu3Var.m33897j();
                                break;
                            case 88:
                                int m33904q2 = fu3Var.m33904q();
                                if (m33904q2 != 0 && m33904q2 != 1 && m33904q2 != 2 && m33904q2 != 3 && m33904q2 != 4) {
                                    break;
                                } else {
                                    this.chatType = m33904q2;
                                    break;
                                }
                                break;
                            case HProv.PP_REBOOT /* 98 */:
                                this.fullUrl = fu3Var.m33882E();
                                break;
                            case 104:
                                this.pinnedMessageId = fu3Var.m33905r();
                                break;
                            case 112:
                                this.pinnedMessageServerId = fu3Var.m33905r();
                                break;
                            case 130:
                                this.startPayload = fu3Var.m33882E();
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

            public static final class File extends q8b {
                private static volatile File[] _emptyArray;
                public long fileId;
                public String name;
                public Attach preview;
                public long size;
                public String token;

                public File() {
                    clear();
                }

                public static File[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (nx8.f58364c) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new File[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static File parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                    return (File) q8b.mergeFrom(new File(), bArr);
                }

                public File clear() {
                    this.fileId = 0L;
                    this.size = 0L;
                    this.name = "";
                    this.preview = null;
                    this.token = "";
                    this.cachedSize = -1;
                    return this;
                }

                @Override // p000.q8b
                public int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    long j = this.fileId;
                    if (j != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
                    }
                    long j2 = this.size;
                    if (j2 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
                    }
                    if (!this.name.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(3, this.name);
                    }
                    Attach attach = this.preview;
                    if (attach != null) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24863w(4, attach);
                    }
                    return !this.token.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(5, this.token) : computeSerializedSize;
                }

                @Override // p000.q8b
                public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                    long j = this.fileId;
                    if (j != 0) {
                        codedOutputByteBufferNano.m24906r0(1, j);
                    }
                    long j2 = this.size;
                    if (j2 != 0) {
                        codedOutputByteBufferNano.m24906r0(2, j2);
                    }
                    if (!this.name.equals("")) {
                        codedOutputByteBufferNano.m24878L0(3, this.name);
                    }
                    Attach attach = this.preview;
                    if (attach != null) {
                        codedOutputByteBufferNano.m24908t0(4, attach);
                    }
                    if (!this.token.equals("")) {
                        codedOutputByteBufferNano.m24878L0(5, this.token);
                    }
                    super.writeTo(codedOutputByteBufferNano);
                }

                public static File parseFrom(fu3 fu3Var) throws IOException {
                    return new File().mergeFrom(fu3Var);
                }

                @Override // p000.q8b
                public File mergeFrom(fu3 fu3Var) throws IOException {
                    while (true) {
                        int m33883F = fu3Var.m33883F();
                        if (m33883F == 0) {
                            break;
                        }
                        if (m33883F == 8) {
                            this.fileId = fu3Var.m33905r();
                        } else if (m33883F == 16) {
                            this.size = fu3Var.m33905r();
                        } else if (m33883F == 26) {
                            this.name = fu3Var.m33882E();
                        } else if (m33883F == 34) {
                            if (this.preview == null) {
                                this.preview = new Attach();
                            }
                            fu3Var.m33906s(this.preview);
                        } else if (m33883F == 42) {
                            this.token = fu3Var.m33882E();
                        } else if (!tzl.m100084e(fu3Var, m33883F)) {
                            break;
                        }
                    }
                    return this;
                }
            }

            public static final class InlineKeyboard extends q8b {
                private static volatile InlineKeyboard[] _emptyArray;
                public Buttons[] buttons;
                public String callbackId;

                public InlineKeyboard() {
                    clear();
                }

                public static InlineKeyboard[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (nx8.f58364c) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new InlineKeyboard[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static InlineKeyboard parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                    return (InlineKeyboard) q8b.mergeFrom(new InlineKeyboard(), bArr);
                }

                public InlineKeyboard clear() {
                    this.buttons = Buttons.emptyArray();
                    this.callbackId = "";
                    this.cachedSize = -1;
                    return this;
                }

                @Override // p000.q8b
                public int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    Buttons[] buttonsArr = this.buttons;
                    if (buttonsArr != null && buttonsArr.length > 0) {
                        int i = 0;
                        while (true) {
                            Buttons[] buttonsArr2 = this.buttons;
                            if (i >= buttonsArr2.length) {
                                break;
                            }
                            Buttons buttons = buttonsArr2[i];
                            if (buttons != null) {
                                computeSerializedSize += CodedOutputByteBufferNano.m24863w(1, buttons);
                            }
                            i++;
                        }
                    }
                    return !this.callbackId.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(2, this.callbackId) : computeSerializedSize;
                }

                @Override // p000.q8b
                public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                    Buttons[] buttonsArr = this.buttons;
                    if (buttonsArr != null && buttonsArr.length > 0) {
                        int i = 0;
                        while (true) {
                            Buttons[] buttonsArr2 = this.buttons;
                            if (i >= buttonsArr2.length) {
                                break;
                            }
                            Buttons buttons = buttonsArr2[i];
                            if (buttons != null) {
                                codedOutputByteBufferNano.m24908t0(1, buttons);
                            }
                            i++;
                        }
                    }
                    if (!this.callbackId.equals("")) {
                        codedOutputByteBufferNano.m24878L0(2, this.callbackId);
                    }
                    super.writeTo(codedOutputByteBufferNano);
                }

                public static InlineKeyboard parseFrom(fu3 fu3Var) throws IOException {
                    return new InlineKeyboard().mergeFrom(fu3Var);
                }

                @Override // p000.q8b
                public InlineKeyboard mergeFrom(fu3 fu3Var) throws IOException {
                    while (true) {
                        int m33883F = fu3Var.m33883F();
                        if (m33883F == 0) {
                            break;
                        }
                        if (m33883F == 10) {
                            int m100080a = tzl.m100080a(fu3Var, 10);
                            Buttons[] buttonsArr = this.buttons;
                            int length = buttonsArr == null ? 0 : buttonsArr.length;
                            int i = m100080a + length;
                            Buttons[] buttonsArr2 = new Buttons[i];
                            if (length != 0) {
                                System.arraycopy(buttonsArr, 0, buttonsArr2, 0, length);
                            }
                            while (length < i - 1) {
                                Buttons buttons = new Buttons();
                                buttonsArr2[length] = buttons;
                                fu3Var.m33906s(buttons);
                                fu3Var.m33883F();
                                length++;
                            }
                            Buttons buttons2 = new Buttons();
                            buttonsArr2[length] = buttons2;
                            fu3Var.m33906s(buttons2);
                            this.buttons = buttonsArr2;
                        } else if (m33883F == 18) {
                            this.callbackId = fu3Var.m33882E();
                        } else if (!tzl.m100084e(fu3Var, m33883F)) {
                            break;
                        }
                    }
                    return this;
                }
            }

            public static final class Location extends q8b {
                private static volatile Location[] _emptyArray;
                public float accuracy;
                public double altitude;
                public float bearing;
                public boolean corrupted;
                public String deviceId;
                public long endTime;
                public LocationInfo lastLocation;
                public double latitude;
                public long livePeriod;
                public double longitude;
                public float speed;
                public long startTime;
                public LocationInfo[] track;
                public long ttl;
                public float zoom;

                public Location() {
                    clear();
                }

                public static Location[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (nx8.f58364c) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new Location[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static Location parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                    return (Location) q8b.mergeFrom(new Location(), bArr);
                }

                public Location clear() {
                    this.latitude = 0.0d;
                    this.longitude = 0.0d;
                    this.zoom = 0.0f;
                    this.ttl = 0L;
                    this.livePeriod = 0L;
                    this.track = LocationInfo.emptyArray();
                    this.deviceId = "";
                    this.lastLocation = null;
                    this.altitude = 0.0d;
                    this.accuracy = 0.0f;
                    this.bearing = 0.0f;
                    this.speed = 0.0f;
                    this.corrupted = false;
                    this.startTime = 0L;
                    this.endTime = 0L;
                    this.cachedSize = -1;
                    return this;
                }

                @Override // p000.q8b
                public int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    if (Double.doubleToLongBits(this.latitude) != Double.doubleToLongBits(0.0d)) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24846f(1, this.latitude);
                    }
                    if (Double.doubleToLongBits(this.longitude) != Double.doubleToLongBits(0.0d)) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24846f(2, this.longitude);
                    }
                    if (Float.floatToIntBits(this.zoom) != Float.floatToIntBits(0.0f)) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24855o(3, this.zoom);
                    }
                    long j = this.ttl;
                    if (j != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j);
                    }
                    long j2 = this.livePeriod;
                    if (j2 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24861u(5, j2);
                    }
                    LocationInfo[] locationInfoArr = this.track;
                    if (locationInfoArr != null && locationInfoArr.length > 0) {
                        int i = 0;
                        while (true) {
                            LocationInfo[] locationInfoArr2 = this.track;
                            if (i >= locationInfoArr2.length) {
                                break;
                            }
                            LocationInfo locationInfo = locationInfoArr2[i];
                            if (locationInfo != null) {
                                computeSerializedSize += CodedOutputByteBufferNano.m24863w(6, locationInfo);
                            }
                            i++;
                        }
                    }
                    if (!this.deviceId.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(7, this.deviceId);
                    }
                    LocationInfo locationInfo2 = this.lastLocation;
                    if (locationInfo2 != null) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24863w(8, locationInfo2);
                    }
                    if (Double.doubleToLongBits(this.altitude) != Double.doubleToLongBits(0.0d)) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24846f(9, this.altitude);
                    }
                    if (Float.floatToIntBits(this.accuracy) != Float.floatToIntBits(0.0f)) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24855o(10, this.accuracy);
                    }
                    if (Float.floatToIntBits(this.bearing) != Float.floatToIntBits(0.0f)) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24855o(11, this.bearing);
                    }
                    if (Float.floatToIntBits(this.speed) != Float.floatToIntBits(0.0f)) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24855o(12, this.speed);
                    }
                    boolean z = this.corrupted;
                    if (z) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24842b(13, z);
                    }
                    long j3 = this.startTime;
                    if (j3 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24861u(14, j3);
                    }
                    long j4 = this.endTime;
                    return j4 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(15, j4) : computeSerializedSize;
                }

                @Override // p000.q8b
                public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                    if (Double.doubleToLongBits(this.latitude) != Double.doubleToLongBits(0.0d)) {
                        codedOutputByteBufferNano.m24891c0(1, this.latitude);
                    }
                    if (Double.doubleToLongBits(this.longitude) != Double.doubleToLongBits(0.0d)) {
                        codedOutputByteBufferNano.m24891c0(2, this.longitude);
                    }
                    if (Float.floatToIntBits(this.zoom) != Float.floatToIntBits(0.0f)) {
                        codedOutputByteBufferNano.m24900l0(3, this.zoom);
                    }
                    long j = this.ttl;
                    if (j != 0) {
                        codedOutputByteBufferNano.m24906r0(4, j);
                    }
                    long j2 = this.livePeriod;
                    if (j2 != 0) {
                        codedOutputByteBufferNano.m24906r0(5, j2);
                    }
                    LocationInfo[] locationInfoArr = this.track;
                    if (locationInfoArr != null && locationInfoArr.length > 0) {
                        int i = 0;
                        while (true) {
                            LocationInfo[] locationInfoArr2 = this.track;
                            if (i >= locationInfoArr2.length) {
                                break;
                            }
                            LocationInfo locationInfo = locationInfoArr2[i];
                            if (locationInfo != null) {
                                codedOutputByteBufferNano.m24908t0(6, locationInfo);
                            }
                            i++;
                        }
                    }
                    if (!this.deviceId.equals("")) {
                        codedOutputByteBufferNano.m24878L0(7, this.deviceId);
                    }
                    LocationInfo locationInfo2 = this.lastLocation;
                    if (locationInfo2 != null) {
                        codedOutputByteBufferNano.m24908t0(8, locationInfo2);
                    }
                    if (Double.doubleToLongBits(this.altitude) != Double.doubleToLongBits(0.0d)) {
                        codedOutputByteBufferNano.m24891c0(9, this.altitude);
                    }
                    if (Float.floatToIntBits(this.accuracy) != Float.floatToIntBits(0.0f)) {
                        codedOutputByteBufferNano.m24900l0(10, this.accuracy);
                    }
                    if (Float.floatToIntBits(this.bearing) != Float.floatToIntBits(0.0f)) {
                        codedOutputByteBufferNano.m24900l0(11, this.bearing);
                    }
                    if (Float.floatToIntBits(this.speed) != Float.floatToIntBits(0.0f)) {
                        codedOutputByteBufferNano.m24900l0(12, this.speed);
                    }
                    boolean z = this.corrupted;
                    if (z) {
                        codedOutputByteBufferNano.m24886Y(13, z);
                    }
                    long j3 = this.startTime;
                    if (j3 != 0) {
                        codedOutputByteBufferNano.m24906r0(14, j3);
                    }
                    long j4 = this.endTime;
                    if (j4 != 0) {
                        codedOutputByteBufferNano.m24906r0(15, j4);
                    }
                    super.writeTo(codedOutputByteBufferNano);
                }

                public static Location parseFrom(fu3 fu3Var) throws IOException {
                    return new Location().mergeFrom(fu3Var);
                }

                @Override // p000.q8b
                public Location mergeFrom(fu3 fu3Var) throws IOException {
                    while (true) {
                        int m33883F = fu3Var.m33883F();
                        switch (m33883F) {
                            case 0:
                                break;
                            case 9:
                                this.latitude = fu3Var.m33899l();
                                break;
                            case 17:
                                this.longitude = fu3Var.m33899l();
                                break;
                            case 29:
                                this.zoom = fu3Var.m33903p();
                                break;
                            case 32:
                                this.ttl = fu3Var.m33905r();
                                break;
                            case 40:
                                this.livePeriod = fu3Var.m33905r();
                                break;
                            case 50:
                                int m100080a = tzl.m100080a(fu3Var, 50);
                                LocationInfo[] locationInfoArr = this.track;
                                int length = locationInfoArr == null ? 0 : locationInfoArr.length;
                                int i = m100080a + length;
                                LocationInfo[] locationInfoArr2 = new LocationInfo[i];
                                if (length != 0) {
                                    System.arraycopy(locationInfoArr, 0, locationInfoArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    LocationInfo locationInfo = new LocationInfo();
                                    locationInfoArr2[length] = locationInfo;
                                    fu3Var.m33906s(locationInfo);
                                    fu3Var.m33883F();
                                    length++;
                                }
                                LocationInfo locationInfo2 = new LocationInfo();
                                locationInfoArr2[length] = locationInfo2;
                                fu3Var.m33906s(locationInfo2);
                                this.track = locationInfoArr2;
                                break;
                            case HProv.ALG_SID_PBKDF2_2012_512 /* 58 */:
                                this.deviceId = fu3Var.m33882E();
                                break;
                            case 66:
                                if (this.lastLocation == null) {
                                    this.lastLocation = new LocationInfo();
                                }
                                fu3Var.m33906s(this.lastLocation);
                                break;
                            case HProv.ALG_SID_GR3410_12_256 /* 73 */:
                                this.altitude = fu3Var.m33899l();
                                break;
                            case 85:
                                this.accuracy = fu3Var.m33903p();
                                break;
                            case HProv.PP_CIPHEROID /* 93 */:
                                this.bearing = fu3Var.m33903p();
                                break;
                            case 101:
                                this.speed = fu3Var.m33903p();
                                break;
                            case 104:
                                this.corrupted = fu3Var.m33897j();
                                break;
                            case 112:
                                this.startTime = fu3Var.m33905r();
                                break;
                            case 120:
                                this.endTime = fu3Var.m33905r();
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

            public static final class Photo extends q8b {
                private static volatile Photo[] _emptyArray;
                public String baseUrl;
                public boolean gif;
                public int height;
                public String mp4Url;
                public long photoId;
                public String photoToken;
                public String photoUrl;
                public byte[] previewData;
                public String previewUrl;
                public byte[] thumbhashData;
                public int width;

                public Photo() {
                    clear();
                }

                public static Photo[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (nx8.f58364c) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new Photo[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static Photo parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                    return (Photo) q8b.mergeFrom(new Photo(), bArr);
                }

                public Photo clear() {
                    this.photoUrl = "";
                    this.width = 0;
                    this.height = 0;
                    this.gif = false;
                    byte[] bArr = tzl.f107045h;
                    this.previewData = bArr;
                    this.photoToken = "";
                    this.photoId = 0L;
                    this.mp4Url = "";
                    this.baseUrl = "";
                    this.previewUrl = "";
                    this.thumbhashData = bArr;
                    this.cachedSize = -1;
                    return this;
                }

                @Override // p000.q8b
                public int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    if (!this.photoUrl.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(1, this.photoUrl);
                    }
                    int i = this.width;
                    if (i != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24859s(2, i);
                    }
                    int i2 = this.height;
                    if (i2 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24859s(3, i2);
                    }
                    boolean z = this.gif;
                    if (z) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24842b(4, z);
                    }
                    byte[] bArr = this.previewData;
                    byte[] bArr2 = tzl.f107045h;
                    if (!Arrays.equals(bArr, bArr2)) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24844d(5, this.previewData);
                    }
                    if (!this.photoToken.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(6, this.photoToken);
                    }
                    long j = this.photoId;
                    if (j != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24861u(7, j);
                    }
                    if (!this.mp4Url.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(8, this.mp4Url);
                    }
                    if (!this.baseUrl.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(10, this.baseUrl);
                    }
                    if (!this.previewUrl.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(12, this.previewUrl);
                    }
                    return !Arrays.equals(this.thumbhashData, bArr2) ? computeSerializedSize + CodedOutputByteBufferNano.m24844d(13, this.thumbhashData) : computeSerializedSize;
                }

                @Override // p000.q8b
                public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                    if (!this.photoUrl.equals("")) {
                        codedOutputByteBufferNano.m24878L0(1, this.photoUrl);
                    }
                    int i = this.width;
                    if (i != 0) {
                        codedOutputByteBufferNano.m24904p0(2, i);
                    }
                    int i2 = this.height;
                    if (i2 != 0) {
                        codedOutputByteBufferNano.m24904p0(3, i2);
                    }
                    boolean z = this.gif;
                    if (z) {
                        codedOutputByteBufferNano.m24886Y(4, z);
                    }
                    byte[] bArr = this.previewData;
                    byte[] bArr2 = tzl.f107045h;
                    if (!Arrays.equals(bArr, bArr2)) {
                        codedOutputByteBufferNano.m24889a0(5, this.previewData);
                    }
                    if (!this.photoToken.equals("")) {
                        codedOutputByteBufferNano.m24878L0(6, this.photoToken);
                    }
                    long j = this.photoId;
                    if (j != 0) {
                        codedOutputByteBufferNano.m24906r0(7, j);
                    }
                    if (!this.mp4Url.equals("")) {
                        codedOutputByteBufferNano.m24878L0(8, this.mp4Url);
                    }
                    if (!this.baseUrl.equals("")) {
                        codedOutputByteBufferNano.m24878L0(10, this.baseUrl);
                    }
                    if (!this.previewUrl.equals("")) {
                        codedOutputByteBufferNano.m24878L0(12, this.previewUrl);
                    }
                    if (!Arrays.equals(this.thumbhashData, bArr2)) {
                        codedOutputByteBufferNano.m24889a0(13, this.thumbhashData);
                    }
                    super.writeTo(codedOutputByteBufferNano);
                }

                public static Photo parseFrom(fu3 fu3Var) throws IOException {
                    return new Photo().mergeFrom(fu3Var);
                }

                @Override // p000.q8b
                public Photo mergeFrom(fu3 fu3Var) throws IOException {
                    while (true) {
                        int m33883F = fu3Var.m33883F();
                        switch (m33883F) {
                            case 0:
                                break;
                            case 10:
                                this.photoUrl = fu3Var.m33882E();
                                break;
                            case 16:
                                this.width = fu3Var.m33904q();
                                break;
                            case 24:
                                this.height = fu3Var.m33904q();
                                break;
                            case 32:
                                this.gif = fu3Var.m33897j();
                                break;
                            case 42:
                                this.previewData = fu3Var.m33898k();
                                break;
                            case 50:
                                this.photoToken = fu3Var.m33882E();
                                break;
                            case 56:
                                this.photoId = fu3Var.m33905r();
                                break;
                            case 66:
                                this.mp4Url = fu3Var.m33882E();
                                break;
                            case 82:
                                this.baseUrl = fu3Var.m33882E();
                                break;
                            case HProv.PP_REBOOT /* 98 */:
                                this.previewUrl = fu3Var.m33882E();
                                break;
                            case 106:
                                this.thumbhashData = fu3Var.m33898k();
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

            public static final class Poll extends q8b {
                private static volatile Poll[] _emptyArray;
                public Answer[] answers;
                public long pollId;
                public int settings;
                public State state;
                public String title;
                public int version;

                public static final class Answer extends q8b {
                    private static volatile Answer[] _emptyArray;
                    public int answerId;
                    public String text;

                    public Answer() {
                        clear();
                    }

                    public static Answer[] emptyArray() {
                        if (_emptyArray == null) {
                            synchronized (nx8.f58364c) {
                                try {
                                    if (_emptyArray == null) {
                                        _emptyArray = new Answer[0];
                                    }
                                } finally {
                                }
                            }
                        }
                        return _emptyArray;
                    }

                    public static Answer parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                        return (Answer) q8b.mergeFrom(new Answer(), bArr);
                    }

                    public Answer clear() {
                        this.text = "";
                        this.answerId = 0;
                        this.cachedSize = -1;
                        return this;
                    }

                    @Override // p000.q8b
                    public int computeSerializedSize() {
                        int computeSerializedSize = super.computeSerializedSize();
                        if (!this.text.equals("")) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24827I(1, this.text);
                        }
                        int i = this.answerId;
                        return i != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24859s(2, i) : computeSerializedSize;
                    }

                    @Override // p000.q8b
                    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                        if (!this.text.equals("")) {
                            codedOutputByteBufferNano.m24878L0(1, this.text);
                        }
                        int i = this.answerId;
                        if (i != 0) {
                            codedOutputByteBufferNano.m24904p0(2, i);
                        }
                        super.writeTo(codedOutputByteBufferNano);
                    }

                    public static Answer parseFrom(fu3 fu3Var) throws IOException {
                        return new Answer().mergeFrom(fu3Var);
                    }

                    @Override // p000.q8b
                    public Answer mergeFrom(fu3 fu3Var) throws IOException {
                        while (true) {
                            int m33883F = fu3Var.m33883F();
                            if (m33883F == 0) {
                                break;
                            }
                            if (m33883F == 10) {
                                this.text = fu3Var.m33882E();
                            } else if (m33883F == 16) {
                                this.answerId = fu3Var.m33904q();
                            } else if (!tzl.m100084e(fu3Var, m33883F)) {
                                break;
                            }
                        }
                        return this;
                    }
                }

                public static final class AnswerStats extends q8b {
                    private static volatile AnswerStats[] _emptyArray;
                    public long timestamp;
                    public long userId;

                    public AnswerStats() {
                        clear();
                    }

                    public static AnswerStats[] emptyArray() {
                        if (_emptyArray == null) {
                            synchronized (nx8.f58364c) {
                                try {
                                    if (_emptyArray == null) {
                                        _emptyArray = new AnswerStats[0];
                                    }
                                } finally {
                                }
                            }
                        }
                        return _emptyArray;
                    }

                    public static AnswerStats parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                        return (AnswerStats) q8b.mergeFrom(new AnswerStats(), bArr);
                    }

                    public AnswerStats clear() {
                        this.userId = 0L;
                        this.timestamp = 0L;
                        this.cachedSize = -1;
                        return this;
                    }

                    @Override // p000.q8b
                    public int computeSerializedSize() {
                        int computeSerializedSize = super.computeSerializedSize();
                        long j = this.userId;
                        if (j != 0) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
                        }
                        long j2 = this.timestamp;
                        return j2 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(2, j2) : computeSerializedSize;
                    }

                    @Override // p000.q8b
                    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                        long j = this.userId;
                        if (j != 0) {
                            codedOutputByteBufferNano.m24906r0(1, j);
                        }
                        long j2 = this.timestamp;
                        if (j2 != 0) {
                            codedOutputByteBufferNano.m24906r0(2, j2);
                        }
                        super.writeTo(codedOutputByteBufferNano);
                    }

                    public static AnswerStats parseFrom(fu3 fu3Var) throws IOException {
                        return new AnswerStats().mergeFrom(fu3Var);
                    }

                    @Override // p000.q8b
                    public AnswerStats mergeFrom(fu3 fu3Var) throws IOException {
                        while (true) {
                            int m33883F = fu3Var.m33883F();
                            if (m33883F == 0) {
                                break;
                            }
                            if (m33883F == 8) {
                                this.userId = fu3Var.m33905r();
                            } else if (m33883F == 16) {
                                this.timestamp = fu3Var.m33905r();
                            } else if (!tzl.m100084e(fu3Var, m33883F)) {
                                break;
                            }
                        }
                        return this;
                    }
                }

                public static final class Result extends q8b {
                    private static volatile Result[] _emptyArray;
                    public int answerId;
                    public int options;
                    public int rate;
                    public int voteCount;
                    public AnswerStats[] votes;

                    public Result() {
                        clear();
                    }

                    public static Result[] emptyArray() {
                        if (_emptyArray == null) {
                            synchronized (nx8.f58364c) {
                                try {
                                    if (_emptyArray == null) {
                                        _emptyArray = new Result[0];
                                    }
                                } finally {
                                }
                            }
                        }
                        return _emptyArray;
                    }

                    public static Result parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                        return (Result) q8b.mergeFrom(new Result(), bArr);
                    }

                    public Result clear() {
                        this.answerId = 0;
                        this.voteCount = 0;
                        this.votes = AnswerStats.emptyArray();
                        this.rate = 0;
                        this.options = 0;
                        this.cachedSize = -1;
                        return this;
                    }

                    @Override // p000.q8b
                    public int computeSerializedSize() {
                        int computeSerializedSize = super.computeSerializedSize();
                        int i = this.answerId;
                        if (i != 0) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24859s(1, i);
                        }
                        int i2 = this.voteCount;
                        if (i2 != 0) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24859s(2, i2);
                        }
                        AnswerStats[] answerStatsArr = this.votes;
                        if (answerStatsArr != null && answerStatsArr.length > 0) {
                            int i3 = 0;
                            while (true) {
                                AnswerStats[] answerStatsArr2 = this.votes;
                                if (i3 >= answerStatsArr2.length) {
                                    break;
                                }
                                AnswerStats answerStats = answerStatsArr2[i3];
                                if (answerStats != null) {
                                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(3, answerStats);
                                }
                                i3++;
                            }
                        }
                        int i4 = this.rate;
                        if (i4 != 0) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24859s(4, i4);
                        }
                        int i5 = this.options;
                        return i5 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24859s(5, i5) : computeSerializedSize;
                    }

                    @Override // p000.q8b
                    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                        int i = this.answerId;
                        if (i != 0) {
                            codedOutputByteBufferNano.m24904p0(1, i);
                        }
                        int i2 = this.voteCount;
                        if (i2 != 0) {
                            codedOutputByteBufferNano.m24904p0(2, i2);
                        }
                        AnswerStats[] answerStatsArr = this.votes;
                        if (answerStatsArr != null && answerStatsArr.length > 0) {
                            int i3 = 0;
                            while (true) {
                                AnswerStats[] answerStatsArr2 = this.votes;
                                if (i3 >= answerStatsArr2.length) {
                                    break;
                                }
                                AnswerStats answerStats = answerStatsArr2[i3];
                                if (answerStats != null) {
                                    codedOutputByteBufferNano.m24908t0(3, answerStats);
                                }
                                i3++;
                            }
                        }
                        int i4 = this.rate;
                        if (i4 != 0) {
                            codedOutputByteBufferNano.m24904p0(4, i4);
                        }
                        int i5 = this.options;
                        if (i5 != 0) {
                            codedOutputByteBufferNano.m24904p0(5, i5);
                        }
                        super.writeTo(codedOutputByteBufferNano);
                    }

                    public static Result parseFrom(fu3 fu3Var) throws IOException {
                        return new Result().mergeFrom(fu3Var);
                    }

                    @Override // p000.q8b
                    public Result mergeFrom(fu3 fu3Var) throws IOException {
                        while (true) {
                            int m33883F = fu3Var.m33883F();
                            if (m33883F == 0) {
                                break;
                            }
                            if (m33883F == 8) {
                                this.answerId = fu3Var.m33904q();
                            } else if (m33883F == 16) {
                                this.voteCount = fu3Var.m33904q();
                            } else if (m33883F == 26) {
                                int m100080a = tzl.m100080a(fu3Var, 26);
                                AnswerStats[] answerStatsArr = this.votes;
                                int length = answerStatsArr == null ? 0 : answerStatsArr.length;
                                int i = m100080a + length;
                                AnswerStats[] answerStatsArr2 = new AnswerStats[i];
                                if (length != 0) {
                                    System.arraycopy(answerStatsArr, 0, answerStatsArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    AnswerStats answerStats = new AnswerStats();
                                    answerStatsArr2[length] = answerStats;
                                    fu3Var.m33906s(answerStats);
                                    fu3Var.m33883F();
                                    length++;
                                }
                                AnswerStats answerStats2 = new AnswerStats();
                                answerStatsArr2[length] = answerStats2;
                                fu3Var.m33906s(answerStats2);
                                this.votes = answerStatsArr2;
                            } else if (m33883F == 32) {
                                this.rate = fu3Var.m33904q();
                            } else if (m33883F == 40) {
                                this.options = fu3Var.m33904q();
                            } else if (!tzl.m100084e(fu3Var, m33883F)) {
                                break;
                            }
                        }
                        return this;
                    }
                }

                public static final class State extends q8b {
                    private static volatile State[] _emptyArray;
                    public Result[] result;
                    public int total;
                    public long[] voterPreviewIds;

                    public State() {
                        clear();
                    }

                    public static State[] emptyArray() {
                        if (_emptyArray == null) {
                            synchronized (nx8.f58364c) {
                                try {
                                    if (_emptyArray == null) {
                                        _emptyArray = new State[0];
                                    }
                                } finally {
                                }
                            }
                        }
                        return _emptyArray;
                    }

                    public static State parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                        return (State) q8b.mergeFrom(new State(), bArr);
                    }

                    public State clear() {
                        this.total = 0;
                        this.result = Result.emptyArray();
                        this.voterPreviewIds = tzl.f107039b;
                        this.cachedSize = -1;
                        return this;
                    }

                    @Override // p000.q8b
                    public int computeSerializedSize() {
                        int computeSerializedSize = super.computeSerializedSize();
                        int i = this.total;
                        if (i != 0) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24859s(1, i);
                        }
                        Result[] resultArr = this.result;
                        int i2 = 0;
                        if (resultArr != null && resultArr.length > 0) {
                            int i3 = 0;
                            while (true) {
                                Result[] resultArr2 = this.result;
                                if (i3 >= resultArr2.length) {
                                    break;
                                }
                                Result result = resultArr2[i3];
                                if (result != null) {
                                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(2, result);
                                }
                                i3++;
                            }
                        }
                        long[] jArr = this.voterPreviewIds;
                        if (jArr == null || jArr.length <= 0) {
                            return computeSerializedSize;
                        }
                        int i4 = 0;
                        while (true) {
                            long[] jArr2 = this.voterPreviewIds;
                            if (i2 >= jArr2.length) {
                                return computeSerializedSize + i4 + jArr2.length;
                            }
                            i4 += CodedOutputByteBufferNano.m24862v(jArr2[i2]);
                            i2++;
                        }
                    }

                    @Override // p000.q8b
                    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                        int i = this.total;
                        if (i != 0) {
                            codedOutputByteBufferNano.m24904p0(1, i);
                        }
                        Result[] resultArr = this.result;
                        int i2 = 0;
                        if (resultArr != null && resultArr.length > 0) {
                            int i3 = 0;
                            while (true) {
                                Result[] resultArr2 = this.result;
                                if (i3 >= resultArr2.length) {
                                    break;
                                }
                                Result result = resultArr2[i3];
                                if (result != null) {
                                    codedOutputByteBufferNano.m24908t0(2, result);
                                }
                                i3++;
                            }
                        }
                        long[] jArr = this.voterPreviewIds;
                        if (jArr != null && jArr.length > 0) {
                            while (true) {
                                long[] jArr2 = this.voterPreviewIds;
                                if (i2 >= jArr2.length) {
                                    break;
                                }
                                codedOutputByteBufferNano.m24906r0(3, jArr2[i2]);
                                i2++;
                            }
                        }
                        super.writeTo(codedOutputByteBufferNano);
                    }

                    public static State parseFrom(fu3 fu3Var) throws IOException {
                        return new State().mergeFrom(fu3Var);
                    }

                    @Override // p000.q8b
                    public State mergeFrom(fu3 fu3Var) throws IOException {
                        while (true) {
                            int m33883F = fu3Var.m33883F();
                            if (m33883F == 0) {
                                break;
                            }
                            if (m33883F == 8) {
                                this.total = fu3Var.m33904q();
                            } else if (m33883F == 18) {
                                int m100080a = tzl.m100080a(fu3Var, 18);
                                Result[] resultArr = this.result;
                                int length = resultArr == null ? 0 : resultArr.length;
                                int i = m100080a + length;
                                Result[] resultArr2 = new Result[i];
                                if (length != 0) {
                                    System.arraycopy(resultArr, 0, resultArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    Result result = new Result();
                                    resultArr2[length] = result;
                                    fu3Var.m33906s(result);
                                    fu3Var.m33883F();
                                    length++;
                                }
                                Result result2 = new Result();
                                resultArr2[length] = result2;
                                fu3Var.m33906s(result2);
                                this.result = resultArr2;
                            } else if (m33883F == 24) {
                                int m100080a2 = tzl.m100080a(fu3Var, 24);
                                long[] jArr = this.voterPreviewIds;
                                int length2 = jArr == null ? 0 : jArr.length;
                                int i2 = m100080a2 + length2;
                                long[] jArr2 = new long[i2];
                                if (length2 != 0) {
                                    System.arraycopy(jArr, 0, jArr2, 0, length2);
                                }
                                while (length2 < i2 - 1) {
                                    jArr2[length2] = fu3Var.m33905r();
                                    fu3Var.m33883F();
                                    length2++;
                                }
                                jArr2[length2] = fu3Var.m33905r();
                                this.voterPreviewIds = jArr2;
                            } else if (m33883F == 26) {
                                int m33896i = fu3Var.m33896i(fu3Var.m33912y());
                                int m33893e = fu3Var.m33893e();
                                int i3 = 0;
                                while (fu3Var.m33892d() > 0) {
                                    fu3Var.m33905r();
                                    i3++;
                                }
                                fu3Var.m33887J(m33893e);
                                long[] jArr3 = this.voterPreviewIds;
                                int length3 = jArr3 == null ? 0 : jArr3.length;
                                int i4 = i3 + length3;
                                long[] jArr4 = new long[i4];
                                if (length3 != 0) {
                                    System.arraycopy(jArr3, 0, jArr4, 0, length3);
                                }
                                while (length3 < i4) {
                                    jArr4[length3] = fu3Var.m33905r();
                                    length3++;
                                }
                                this.voterPreviewIds = jArr4;
                                fu3Var.m33895h(m33896i);
                            } else if (!tzl.m100084e(fu3Var, m33883F)) {
                                break;
                            }
                        }
                        return this;
                    }
                }

                public Poll() {
                    clear();
                }

                public static Poll[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (nx8.f58364c) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new Poll[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static Poll parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                    return (Poll) q8b.mergeFrom(new Poll(), bArr);
                }

                public Poll clear() {
                    this.pollId = 0L;
                    this.title = "";
                    this.answers = Answer.emptyArray();
                    this.settings = 0;
                    this.state = null;
                    this.version = 0;
                    this.cachedSize = -1;
                    return this;
                }

                @Override // p000.q8b
                public int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    long j = this.pollId;
                    if (j != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
                    }
                    if (!this.title.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.title);
                    }
                    Answer[] answerArr = this.answers;
                    if (answerArr != null && answerArr.length > 0) {
                        int i = 0;
                        while (true) {
                            Answer[] answerArr2 = this.answers;
                            if (i >= answerArr2.length) {
                                break;
                            }
                            Answer answer = answerArr2[i];
                            if (answer != null) {
                                computeSerializedSize += CodedOutputByteBufferNano.m24863w(3, answer);
                            }
                            i++;
                        }
                    }
                    int i2 = this.settings;
                    if (i2 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24859s(4, i2);
                    }
                    State state = this.state;
                    if (state != null) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24863w(5, state);
                    }
                    int i3 = this.version;
                    return i3 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24859s(6, i3) : computeSerializedSize;
                }

                @Override // p000.q8b
                public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                    long j = this.pollId;
                    if (j != 0) {
                        codedOutputByteBufferNano.m24906r0(1, j);
                    }
                    if (!this.title.equals("")) {
                        codedOutputByteBufferNano.m24878L0(2, this.title);
                    }
                    Answer[] answerArr = this.answers;
                    if (answerArr != null && answerArr.length > 0) {
                        int i = 0;
                        while (true) {
                            Answer[] answerArr2 = this.answers;
                            if (i >= answerArr2.length) {
                                break;
                            }
                            Answer answer = answerArr2[i];
                            if (answer != null) {
                                codedOutputByteBufferNano.m24908t0(3, answer);
                            }
                            i++;
                        }
                    }
                    int i2 = this.settings;
                    if (i2 != 0) {
                        codedOutputByteBufferNano.m24904p0(4, i2);
                    }
                    State state = this.state;
                    if (state != null) {
                        codedOutputByteBufferNano.m24908t0(5, state);
                    }
                    int i3 = this.version;
                    if (i3 != 0) {
                        codedOutputByteBufferNano.m24904p0(6, i3);
                    }
                    super.writeTo(codedOutputByteBufferNano);
                }

                public static Poll parseFrom(fu3 fu3Var) throws IOException {
                    return new Poll().mergeFrom(fu3Var);
                }

                @Override // p000.q8b
                public Poll mergeFrom(fu3 fu3Var) throws IOException {
                    while (true) {
                        int m33883F = fu3Var.m33883F();
                        if (m33883F == 0) {
                            break;
                        }
                        if (m33883F == 8) {
                            this.pollId = fu3Var.m33905r();
                        } else if (m33883F == 18) {
                            this.title = fu3Var.m33882E();
                        } else if (m33883F == 26) {
                            int m100080a = tzl.m100080a(fu3Var, 26);
                            Answer[] answerArr = this.answers;
                            int length = answerArr == null ? 0 : answerArr.length;
                            int i = m100080a + length;
                            Answer[] answerArr2 = new Answer[i];
                            if (length != 0) {
                                System.arraycopy(answerArr, 0, answerArr2, 0, length);
                            }
                            while (length < i - 1) {
                                Answer answer = new Answer();
                                answerArr2[length] = answer;
                                fu3Var.m33906s(answer);
                                fu3Var.m33883F();
                                length++;
                            }
                            Answer answer2 = new Answer();
                            answerArr2[length] = answer2;
                            fu3Var.m33906s(answer2);
                            this.answers = answerArr2;
                        } else if (m33883F == 32) {
                            this.settings = fu3Var.m33904q();
                        } else if (m33883F == 42) {
                            if (this.state == null) {
                                this.state = new State();
                            }
                            fu3Var.m33906s(this.state);
                        } else if (m33883F == 48) {
                            this.version = fu3Var.m33904q();
                        } else if (!tzl.m100084e(fu3Var, m33883F)) {
                            break;
                        }
                    }
                    return this;
                }
            }

            public static final class Present extends q8b {
                public static final int ACCEPTED = 3;
                public static final int ACCEPTING = 5;
                public static final int DECLINED = 4;
                public static final int NEW = 1;
                public static final int RECEIVED = 2;
                public static final int UNKNOWN = 0;
                private static volatile Present[] _emptyArray;
                public long metadataId;
                public long presentId;
                public String presentJson;
                public long receiverId;
                public long senderId;
                public int status;

                public Present() {
                    clear();
                }

                public static Present[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (nx8.f58364c) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new Present[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static Present parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                    return (Present) q8b.mergeFrom(new Present(), bArr);
                }

                public Present clear() {
                    this.presentId = 0L;
                    this.metadataId = 0L;
                    this.senderId = 0L;
                    this.receiverId = 0L;
                    this.status = 0;
                    this.presentJson = "";
                    this.cachedSize = -1;
                    return this;
                }

                @Override // p000.q8b
                public int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    long j = this.presentId;
                    if (j != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
                    }
                    long j2 = this.metadataId;
                    if (j2 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
                    }
                    long j3 = this.senderId;
                    if (j3 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j3);
                    }
                    long j4 = this.receiverId;
                    if (j4 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j4);
                    }
                    int i = this.status;
                    if (i != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24859s(5, i);
                    }
                    return !this.presentJson.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(6, this.presentJson) : computeSerializedSize;
                }

                @Override // p000.q8b
                public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                    long j = this.presentId;
                    if (j != 0) {
                        codedOutputByteBufferNano.m24906r0(1, j);
                    }
                    long j2 = this.metadataId;
                    if (j2 != 0) {
                        codedOutputByteBufferNano.m24906r0(2, j2);
                    }
                    long j3 = this.senderId;
                    if (j3 != 0) {
                        codedOutputByteBufferNano.m24906r0(3, j3);
                    }
                    long j4 = this.receiverId;
                    if (j4 != 0) {
                        codedOutputByteBufferNano.m24906r0(4, j4);
                    }
                    int i = this.status;
                    if (i != 0) {
                        codedOutputByteBufferNano.m24904p0(5, i);
                    }
                    if (!this.presentJson.equals("")) {
                        codedOutputByteBufferNano.m24878L0(6, this.presentJson);
                    }
                    super.writeTo(codedOutputByteBufferNano);
                }

                public static Present parseFrom(fu3 fu3Var) throws IOException {
                    return new Present().mergeFrom(fu3Var);
                }

                @Override // p000.q8b
                public Present mergeFrom(fu3 fu3Var) throws IOException {
                    while (true) {
                        int m33883F = fu3Var.m33883F();
                        if (m33883F == 0) {
                            break;
                        }
                        if (m33883F == 8) {
                            this.presentId = fu3Var.m33905r();
                        } else if (m33883F == 16) {
                            this.metadataId = fu3Var.m33905r();
                        } else if (m33883F == 24) {
                            this.senderId = fu3Var.m33905r();
                        } else if (m33883F == 32) {
                            this.receiverId = fu3Var.m33905r();
                        } else if (m33883F == 40) {
                            int m33904q = fu3Var.m33904q();
                            if (m33904q == 0 || m33904q == 1 || m33904q == 2 || m33904q == 3 || m33904q == 4 || m33904q == 5) {
                                this.status = m33904q;
                            }
                        } else if (m33883F == 50) {
                            this.presentJson = fu3Var.m33882E();
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

            public static final class ReplyButton extends q8b {
                public static final int CONTACT = 2;
                public static final int DEFAULT = 0;
                public static final int IMAGE = 1;
                public static final int LOCATION = 3;
                public static final int MESSAGE = 0;
                public static final int NEGATIVE = 2;
                public static final int POSITIVE = 1;
                public static final int UNKNOWN = 4;
                public static final int UNKNOWN_INTENT = 3;
                private static volatile ReplyButton[] _emptyArray;
                public Photo image;
                public int intent;
                public long outgoingMessageId;
                public String text;
                public int type;

                public ReplyButton() {
                    clear();
                }

                public static ReplyButton[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (nx8.f58364c) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new ReplyButton[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static ReplyButton parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                    return (ReplyButton) q8b.mergeFrom(new ReplyButton(), bArr);
                }

                public ReplyButton clear() {
                    this.text = "";
                    this.type = 0;
                    this.intent = 0;
                    this.image = null;
                    this.outgoingMessageId = 0L;
                    this.cachedSize = -1;
                    return this;
                }

                @Override // p000.q8b
                public int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    if (!this.text.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(1, this.text);
                    }
                    int i = this.type;
                    if (i != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24859s(2, i);
                    }
                    int i2 = this.intent;
                    if (i2 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24859s(3, i2);
                    }
                    Photo photo = this.image;
                    if (photo != null) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24863w(4, photo);
                    }
                    long j = this.outgoingMessageId;
                    return j != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(5, j) : computeSerializedSize;
                }

                @Override // p000.q8b
                public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                    if (!this.text.equals("")) {
                        codedOutputByteBufferNano.m24878L0(1, this.text);
                    }
                    int i = this.type;
                    if (i != 0) {
                        codedOutputByteBufferNano.m24904p0(2, i);
                    }
                    int i2 = this.intent;
                    if (i2 != 0) {
                        codedOutputByteBufferNano.m24904p0(3, i2);
                    }
                    Photo photo = this.image;
                    if (photo != null) {
                        codedOutputByteBufferNano.m24908t0(4, photo);
                    }
                    long j = this.outgoingMessageId;
                    if (j != 0) {
                        codedOutputByteBufferNano.m24906r0(5, j);
                    }
                    super.writeTo(codedOutputByteBufferNano);
                }

                public static ReplyButton parseFrom(fu3 fu3Var) throws IOException {
                    return new ReplyButton().mergeFrom(fu3Var);
                }

                @Override // p000.q8b
                public ReplyButton mergeFrom(fu3 fu3Var) throws IOException {
                    while (true) {
                        int m33883F = fu3Var.m33883F();
                        if (m33883F == 0) {
                            break;
                        }
                        if (m33883F == 10) {
                            this.text = fu3Var.m33882E();
                        } else if (m33883F == 16) {
                            int m33904q = fu3Var.m33904q();
                            if (m33904q == 0 || m33904q == 1 || m33904q == 2 || m33904q == 3 || m33904q == 4) {
                                this.type = m33904q;
                            }
                        } else if (m33883F == 24) {
                            int m33904q2 = fu3Var.m33904q();
                            if (m33904q2 == 0 || m33904q2 == 1 || m33904q2 == 2 || m33904q2 == 3) {
                                this.intent = m33904q2;
                            }
                        } else if (m33883F == 34) {
                            if (this.image == null) {
                                this.image = new Photo();
                            }
                            fu3Var.m33906s(this.image);
                        } else if (m33883F == 40) {
                            this.outgoingMessageId = fu3Var.m33905r();
                        } else if (!tzl.m100084e(fu3Var, m33883F)) {
                            break;
                        }
                    }
                    return this;
                }
            }

            public static final class ReplyButtons extends q8b {
                private static volatile ReplyButtons[] _emptyArray;
                public ReplyButton[] replyButton;

                public ReplyButtons() {
                    clear();
                }

                public static ReplyButtons[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (nx8.f58364c) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new ReplyButtons[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static ReplyButtons parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                    return (ReplyButtons) q8b.mergeFrom(new ReplyButtons(), bArr);
                }

                public ReplyButtons clear() {
                    this.replyButton = ReplyButton.emptyArray();
                    this.cachedSize = -1;
                    return this;
                }

                @Override // p000.q8b
                public int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    ReplyButton[] replyButtonArr = this.replyButton;
                    if (replyButtonArr != null && replyButtonArr.length > 0) {
                        int i = 0;
                        while (true) {
                            ReplyButton[] replyButtonArr2 = this.replyButton;
                            if (i >= replyButtonArr2.length) {
                                break;
                            }
                            ReplyButton replyButton = replyButtonArr2[i];
                            if (replyButton != null) {
                                computeSerializedSize += CodedOutputByteBufferNano.m24863w(1, replyButton);
                            }
                            i++;
                        }
                    }
                    return computeSerializedSize;
                }

                @Override // p000.q8b
                public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                    ReplyButton[] replyButtonArr = this.replyButton;
                    if (replyButtonArr != null && replyButtonArr.length > 0) {
                        int i = 0;
                        while (true) {
                            ReplyButton[] replyButtonArr2 = this.replyButton;
                            if (i >= replyButtonArr2.length) {
                                break;
                            }
                            ReplyButton replyButton = replyButtonArr2[i];
                            if (replyButton != null) {
                                codedOutputByteBufferNano.m24908t0(1, replyButton);
                            }
                            i++;
                        }
                    }
                    super.writeTo(codedOutputByteBufferNano);
                }

                public static ReplyButtons parseFrom(fu3 fu3Var) throws IOException {
                    return new ReplyButtons().mergeFrom(fu3Var);
                }

                @Override // p000.q8b
                public ReplyButtons mergeFrom(fu3 fu3Var) throws IOException {
                    while (true) {
                        int m33883F = fu3Var.m33883F();
                        if (m33883F == 0) {
                            break;
                        }
                        if (m33883F == 10) {
                            int m100080a = tzl.m100080a(fu3Var, 10);
                            ReplyButton[] replyButtonArr = this.replyButton;
                            int length = replyButtonArr == null ? 0 : replyButtonArr.length;
                            int i = m100080a + length;
                            ReplyButton[] replyButtonArr2 = new ReplyButton[i];
                            if (length != 0) {
                                System.arraycopy(replyButtonArr, 0, replyButtonArr2, 0, length);
                            }
                            while (length < i - 1) {
                                ReplyButton replyButton = new ReplyButton();
                                replyButtonArr2[length] = replyButton;
                                fu3Var.m33906s(replyButton);
                                fu3Var.m33883F();
                                length++;
                            }
                            ReplyButton replyButton2 = new ReplyButton();
                            replyButtonArr2[length] = replyButton2;
                            fu3Var.m33906s(replyButton2);
                            this.replyButton = replyButtonArr2;
                        } else if (!tzl.m100084e(fu3Var, m33883F)) {
                            break;
                        }
                    }
                    return this;
                }
            }

            public static final class ReplyKeyboard extends q8b {
                private static volatile ReplyKeyboard[] _emptyArray;
                public ReplyButtons[] buttons;
                public boolean defaultInputDisabled;

                public ReplyKeyboard() {
                    clear();
                }

                public static ReplyKeyboard[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (nx8.f58364c) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new ReplyKeyboard[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static ReplyKeyboard parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                    return (ReplyKeyboard) q8b.mergeFrom(new ReplyKeyboard(), bArr);
                }

                public ReplyKeyboard clear() {
                    this.buttons = ReplyButtons.emptyArray();
                    this.defaultInputDisabled = false;
                    this.cachedSize = -1;
                    return this;
                }

                @Override // p000.q8b
                public int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    ReplyButtons[] replyButtonsArr = this.buttons;
                    if (replyButtonsArr != null && replyButtonsArr.length > 0) {
                        int i = 0;
                        while (true) {
                            ReplyButtons[] replyButtonsArr2 = this.buttons;
                            if (i >= replyButtonsArr2.length) {
                                break;
                            }
                            ReplyButtons replyButtons = replyButtonsArr2[i];
                            if (replyButtons != null) {
                                computeSerializedSize += CodedOutputByteBufferNano.m24863w(1, replyButtons);
                            }
                            i++;
                        }
                    }
                    boolean z = this.defaultInputDisabled;
                    return z ? computeSerializedSize + CodedOutputByteBufferNano.m24842b(2, z) : computeSerializedSize;
                }

                @Override // p000.q8b
                public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                    ReplyButtons[] replyButtonsArr = this.buttons;
                    if (replyButtonsArr != null && replyButtonsArr.length > 0) {
                        int i = 0;
                        while (true) {
                            ReplyButtons[] replyButtonsArr2 = this.buttons;
                            if (i >= replyButtonsArr2.length) {
                                break;
                            }
                            ReplyButtons replyButtons = replyButtonsArr2[i];
                            if (replyButtons != null) {
                                codedOutputByteBufferNano.m24908t0(1, replyButtons);
                            }
                            i++;
                        }
                    }
                    boolean z = this.defaultInputDisabled;
                    if (z) {
                        codedOutputByteBufferNano.m24886Y(2, z);
                    }
                    super.writeTo(codedOutputByteBufferNano);
                }

                public static ReplyKeyboard parseFrom(fu3 fu3Var) throws IOException {
                    return new ReplyKeyboard().mergeFrom(fu3Var);
                }

                @Override // p000.q8b
                public ReplyKeyboard mergeFrom(fu3 fu3Var) throws IOException {
                    while (true) {
                        int m33883F = fu3Var.m33883F();
                        if (m33883F == 0) {
                            break;
                        }
                        if (m33883F == 10) {
                            int m100080a = tzl.m100080a(fu3Var, 10);
                            ReplyButtons[] replyButtonsArr = this.buttons;
                            int length = replyButtonsArr == null ? 0 : replyButtonsArr.length;
                            int i = m100080a + length;
                            ReplyButtons[] replyButtonsArr2 = new ReplyButtons[i];
                            if (length != 0) {
                                System.arraycopy(replyButtonsArr, 0, replyButtonsArr2, 0, length);
                            }
                            while (length < i - 1) {
                                ReplyButtons replyButtons = new ReplyButtons();
                                replyButtonsArr2[length] = replyButtons;
                                fu3Var.m33906s(replyButtons);
                                fu3Var.m33883F();
                                length++;
                            }
                            ReplyButtons replyButtons2 = new ReplyButtons();
                            replyButtonsArr2[length] = replyButtons2;
                            fu3Var.m33906s(replyButtons2);
                            this.buttons = replyButtonsArr2;
                        } else if (m33883F == 16) {
                            this.defaultInputDisabled = fu3Var.m33897j();
                        } else if (!tzl.m100084e(fu3Var, m33883F)) {
                            break;
                        }
                    }
                    return this;
                }
            }

            public static final class SendAction extends q8b {
                private static volatile SendAction[] _emptyArray;
                public String actionDestinationType;
                public String backgroundColor;
                public String contentType;
                public String context;
                public String nextContentType;
                public String textColor;
                public String title;

                public SendAction() {
                    clear();
                }

                public static SendAction[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (nx8.f58364c) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new SendAction[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static SendAction parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                    return (SendAction) q8b.mergeFrom(new SendAction(), bArr);
                }

                public SendAction clear() {
                    this.contentType = "";
                    this.title = "";
                    this.nextContentType = "";
                    this.textColor = "";
                    this.backgroundColor = "";
                    this.context = "";
                    this.actionDestinationType = "";
                    this.cachedSize = -1;
                    return this;
                }

                @Override // p000.q8b
                public int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    if (!this.contentType.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(1, this.contentType);
                    }
                    if (!this.title.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.title);
                    }
                    if (!this.nextContentType.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(3, this.nextContentType);
                    }
                    if (!this.textColor.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(4, this.textColor);
                    }
                    if (!this.backgroundColor.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(5, this.backgroundColor);
                    }
                    if (!this.context.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(6, this.context);
                    }
                    return !this.actionDestinationType.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(7, this.actionDestinationType) : computeSerializedSize;
                }

                @Override // p000.q8b
                public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                    if (!this.contentType.equals("")) {
                        codedOutputByteBufferNano.m24878L0(1, this.contentType);
                    }
                    if (!this.title.equals("")) {
                        codedOutputByteBufferNano.m24878L0(2, this.title);
                    }
                    if (!this.nextContentType.equals("")) {
                        codedOutputByteBufferNano.m24878L0(3, this.nextContentType);
                    }
                    if (!this.textColor.equals("")) {
                        codedOutputByteBufferNano.m24878L0(4, this.textColor);
                    }
                    if (!this.backgroundColor.equals("")) {
                        codedOutputByteBufferNano.m24878L0(5, this.backgroundColor);
                    }
                    if (!this.context.equals("")) {
                        codedOutputByteBufferNano.m24878L0(6, this.context);
                    }
                    if (!this.actionDestinationType.equals("")) {
                        codedOutputByteBufferNano.m24878L0(7, this.actionDestinationType);
                    }
                    super.writeTo(codedOutputByteBufferNano);
                }

                public static SendAction parseFrom(fu3 fu3Var) throws IOException {
                    return new SendAction().mergeFrom(fu3Var);
                }

                @Override // p000.q8b
                public SendAction mergeFrom(fu3 fu3Var) throws IOException {
                    while (true) {
                        int m33883F = fu3Var.m33883F();
                        if (m33883F == 0) {
                            break;
                        }
                        if (m33883F == 10) {
                            this.contentType = fu3Var.m33882E();
                        } else if (m33883F == 18) {
                            this.title = fu3Var.m33882E();
                        } else if (m33883F == 26) {
                            this.nextContentType = fu3Var.m33882E();
                        } else if (m33883F == 34) {
                            this.textColor = fu3Var.m33882E();
                        } else if (m33883F == 42) {
                            this.backgroundColor = fu3Var.m33882E();
                        } else if (m33883F == 50) {
                            this.context = fu3Var.m33882E();
                        } else if (m33883F == 58) {
                            this.actionDestinationType = fu3Var.m33882E();
                        } else if (!tzl.m100084e(fu3Var, m33883F)) {
                            break;
                        }
                    }
                    return this;
                }
            }

            public static final class Share extends q8b {
                private static volatile Share[] _emptyArray;
                public boolean contentLevel;
                public boolean deleted;
                public String description;
                public String host;
                public Photo image;
                public Attach media;
                public long shareId;
                public String title;
                public String token;
                public String url;

                public Share() {
                    clear();
                }

                public static Share[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (nx8.f58364c) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new Share[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static Share parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                    return (Share) q8b.mergeFrom(new Share(), bArr);
                }

                public Share clear() {
                    this.shareId = 0L;
                    this.token = "";
                    this.url = "";
                    this.title = "";
                    this.description = "";
                    this.host = "";
                    this.image = null;
                    this.media = null;
                    this.deleted = false;
                    this.contentLevel = false;
                    this.cachedSize = -1;
                    return this;
                }

                @Override // p000.q8b
                public int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    long j = this.shareId;
                    if (j != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
                    }
                    if (!this.token.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.token);
                    }
                    if (!this.url.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(3, this.url);
                    }
                    if (!this.title.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(4, this.title);
                    }
                    if (!this.description.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(5, this.description);
                    }
                    if (!this.host.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(6, this.host);
                    }
                    Photo photo = this.image;
                    if (photo != null) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24863w(7, photo);
                    }
                    Attach attach = this.media;
                    if (attach != null) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24863w(8, attach);
                    }
                    boolean z = this.deleted;
                    if (z) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24842b(9, z);
                    }
                    boolean z2 = this.contentLevel;
                    return z2 ? computeSerializedSize + CodedOutputByteBufferNano.m24842b(10, z2) : computeSerializedSize;
                }

                @Override // p000.q8b
                public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                    long j = this.shareId;
                    if (j != 0) {
                        codedOutputByteBufferNano.m24906r0(1, j);
                    }
                    if (!this.token.equals("")) {
                        codedOutputByteBufferNano.m24878L0(2, this.token);
                    }
                    if (!this.url.equals("")) {
                        codedOutputByteBufferNano.m24878L0(3, this.url);
                    }
                    if (!this.title.equals("")) {
                        codedOutputByteBufferNano.m24878L0(4, this.title);
                    }
                    if (!this.description.equals("")) {
                        codedOutputByteBufferNano.m24878L0(5, this.description);
                    }
                    if (!this.host.equals("")) {
                        codedOutputByteBufferNano.m24878L0(6, this.host);
                    }
                    Photo photo = this.image;
                    if (photo != null) {
                        codedOutputByteBufferNano.m24908t0(7, photo);
                    }
                    Attach attach = this.media;
                    if (attach != null) {
                        codedOutputByteBufferNano.m24908t0(8, attach);
                    }
                    boolean z = this.deleted;
                    if (z) {
                        codedOutputByteBufferNano.m24886Y(9, z);
                    }
                    boolean z2 = this.contentLevel;
                    if (z2) {
                        codedOutputByteBufferNano.m24886Y(10, z2);
                    }
                    super.writeTo(codedOutputByteBufferNano);
                }

                public static Share parseFrom(fu3 fu3Var) throws IOException {
                    return new Share().mergeFrom(fu3Var);
                }

                @Override // p000.q8b
                public Share mergeFrom(fu3 fu3Var) throws IOException {
                    while (true) {
                        int m33883F = fu3Var.m33883F();
                        switch (m33883F) {
                            case 0:
                                break;
                            case 8:
                                this.shareId = fu3Var.m33905r();
                                break;
                            case 18:
                                this.token = fu3Var.m33882E();
                                break;
                            case 26:
                                this.url = fu3Var.m33882E();
                                break;
                            case 34:
                                this.title = fu3Var.m33882E();
                                break;
                            case 42:
                                this.description = fu3Var.m33882E();
                                break;
                            case 50:
                                this.host = fu3Var.m33882E();
                                break;
                            case HProv.ALG_SID_PBKDF2_2012_512 /* 58 */:
                                if (this.image == null) {
                                    this.image = new Photo();
                                }
                                fu3Var.m33906s(this.image);
                                break;
                            case 66:
                                if (this.media == null) {
                                    this.media = new Attach();
                                }
                                fu3Var.m33906s(this.media);
                                break;
                            case ThemeItemView.CARD_WIDTH /* 72 */:
                                this.deleted = fu3Var.m33897j();
                                break;
                            case 80:
                                this.contentLevel = fu3Var.m33897j();
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

            public static final class Sticker extends q8b {
                public static final int LIVE = 2;
                public static final int LOTTIE = 4;
                public static final int POSTCARD = 3;
                public static final int STATIC = 1;
                public static final int SYSTEM = 1;
                public static final int UNKNOWN = 0;
                public static final int UNKNOWN_TYPE = 0;
                public static final int USER = 2;
                private static volatile Sticker[] _emptyArray;
                public boolean audio;
                public int authorType;
                public String firstUrl;
                public int height;
                public String lottieUrl;
                public String mp4Url;
                public String previewUrl;
                public long setId;
                public long stickerId;
                public int stickerType;
                public String[] tags;
                public long updateTime;
                public String url;
                public String videoUrl;
                public int width;

                public static final class AnimationProperties extends q8b {
                    private static volatile AnimationProperties[] _emptyArray;
                    public int duration;
                    public int fps;
                    public Map<Integer, Integer> frameRepeats;
                    public int framesCount;
                    public int replayDelay;

                    public AnimationProperties() {
                        clear();
                    }

                    public static AnimationProperties[] emptyArray() {
                        if (_emptyArray == null) {
                            synchronized (nx8.f58364c) {
                                try {
                                    if (_emptyArray == null) {
                                        _emptyArray = new AnimationProperties[0];
                                    }
                                } finally {
                                }
                            }
                        }
                        return _emptyArray;
                    }

                    public static AnimationProperties parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                        return (AnimationProperties) q8b.mergeFrom(new AnimationProperties(), bArr);
                    }

                    public AnimationProperties clear() {
                        this.framesCount = 0;
                        this.fps = 0;
                        this.duration = 0;
                        this.replayDelay = 0;
                        this.frameRepeats = null;
                        this.cachedSize = -1;
                        return this;
                    }

                    @Override // p000.q8b
                    public int computeSerializedSize() {
                        int computeSerializedSize = super.computeSerializedSize();
                        int i = this.framesCount;
                        if (i != 0) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24859s(1, i);
                        }
                        int i2 = this.fps;
                        if (i2 != 0) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24859s(2, i2);
                        }
                        int i3 = this.duration;
                        if (i3 != 0) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24859s(3, i3);
                        }
                        int i4 = this.replayDelay;
                        if (i4 != 0) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24859s(4, i4);
                        }
                        Map<Integer, Integer> map = this.frameRepeats;
                        return map != null ? computeSerializedSize + nx8.m56311a(map, 5, 5, 5) : computeSerializedSize;
                    }

                    @Override // p000.q8b
                    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                        int i = this.framesCount;
                        if (i != 0) {
                            codedOutputByteBufferNano.m24904p0(1, i);
                        }
                        int i2 = this.fps;
                        if (i2 != 0) {
                            codedOutputByteBufferNano.m24904p0(2, i2);
                        }
                        int i3 = this.duration;
                        if (i3 != 0) {
                            codedOutputByteBufferNano.m24904p0(3, i3);
                        }
                        int i4 = this.replayDelay;
                        if (i4 != 0) {
                            codedOutputByteBufferNano.m24904p0(4, i4);
                        }
                        Map<Integer, Integer> map = this.frameRepeats;
                        if (map != null) {
                            nx8.m56314d(codedOutputByteBufferNano, map, 5, 5, 5);
                        }
                        super.writeTo(codedOutputByteBufferNano);
                    }

                    public static AnimationProperties parseFrom(fu3 fu3Var) throws IOException {
                        return new AnimationProperties().mergeFrom(fu3Var);
                    }

                    @Override // p000.q8b
                    public AnimationProperties mergeFrom(fu3 fu3Var) throws IOException {
                        fu3 fu3Var2;
                        o1a.InterfaceC8160c m56743a = o1a.m56743a();
                        while (true) {
                            int m33883F = fu3Var.m33883F();
                            if (m33883F == 0) {
                                break;
                            }
                            if (m33883F == 8) {
                                fu3Var2 = fu3Var;
                                this.framesCount = fu3Var2.m33904q();
                            } else if (m33883F == 16) {
                                fu3Var2 = fu3Var;
                                this.fps = fu3Var2.m33904q();
                            } else if (m33883F == 24) {
                                fu3Var2 = fu3Var;
                                this.duration = fu3Var2.m33904q();
                            } else if (m33883F == 32) {
                                fu3Var2 = fu3Var;
                                this.replayDelay = fu3Var2.m33904q();
                            } else if (m33883F == 42) {
                                fu3Var2 = fu3Var;
                                this.frameRepeats = nx8.m56312b(fu3Var2, this.frameRepeats, m56743a, 5, 5, null, 8, 16);
                            } else {
                                if (!tzl.m100084e(fu3Var, m33883F)) {
                                    break;
                                }
                                fu3Var2 = fu3Var;
                            }
                            fu3Var = fu3Var2;
                        }
                        return this;
                    }
                }

                public Sticker() {
                    clear();
                }

                public static Sticker[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (nx8.f58364c) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new Sticker[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static Sticker parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                    return (Sticker) q8b.mergeFrom(new Sticker(), bArr);
                }

                public Sticker clear() {
                    this.stickerId = 0L;
                    this.url = "";
                    this.width = 0;
                    this.height = 0;
                    this.mp4Url = "";
                    this.firstUrl = "";
                    this.tags = tzl.f107043f;
                    this.previewUrl = "";
                    this.updateTime = 0L;
                    this.stickerType = 0;
                    this.setId = 0L;
                    this.lottieUrl = "";
                    this.audio = false;
                    this.authorType = 0;
                    this.videoUrl = "";
                    this.cachedSize = -1;
                    return this;
                }

                @Override // p000.q8b
                public int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    long j = this.stickerId;
                    if (j != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
                    }
                    if (!this.url.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.url);
                    }
                    int i = this.width;
                    if (i != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24859s(3, i);
                    }
                    int i2 = this.height;
                    if (i2 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24859s(4, i2);
                    }
                    if (!this.mp4Url.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(5, this.mp4Url);
                    }
                    if (!this.firstUrl.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(6, this.firstUrl);
                    }
                    String[] strArr = this.tags;
                    if (strArr != null && strArr.length > 0) {
                        int i3 = 0;
                        int i4 = 0;
                        int i5 = 0;
                        while (true) {
                            String[] strArr2 = this.tags;
                            if (i3 >= strArr2.length) {
                                break;
                            }
                            String str = strArr2[i3];
                            if (str != null) {
                                i5++;
                                i4 += CodedOutputByteBufferNano.m24828J(str);
                            }
                            i3++;
                        }
                        computeSerializedSize = computeSerializedSize + i4 + i5;
                    }
                    if (!this.previewUrl.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(9, this.previewUrl);
                    }
                    long j2 = this.updateTime;
                    if (j2 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24861u(10, j2);
                    }
                    int i6 = this.stickerType;
                    if (i6 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24859s(13, i6);
                    }
                    long j3 = this.setId;
                    if (j3 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24861u(15, j3);
                    }
                    if (!this.lottieUrl.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(16, this.lottieUrl);
                    }
                    boolean z = this.audio;
                    if (z) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24842b(17, z);
                    }
                    int i7 = this.authorType;
                    if (i7 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24859s(18, i7);
                    }
                    return !this.videoUrl.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(20, this.videoUrl) : computeSerializedSize;
                }

                @Override // p000.q8b
                public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                    long j = this.stickerId;
                    if (j != 0) {
                        codedOutputByteBufferNano.m24906r0(1, j);
                    }
                    if (!this.url.equals("")) {
                        codedOutputByteBufferNano.m24878L0(2, this.url);
                    }
                    int i = this.width;
                    if (i != 0) {
                        codedOutputByteBufferNano.m24904p0(3, i);
                    }
                    int i2 = this.height;
                    if (i2 != 0) {
                        codedOutputByteBufferNano.m24904p0(4, i2);
                    }
                    if (!this.mp4Url.equals("")) {
                        codedOutputByteBufferNano.m24878L0(5, this.mp4Url);
                    }
                    if (!this.firstUrl.equals("")) {
                        codedOutputByteBufferNano.m24878L0(6, this.firstUrl);
                    }
                    String[] strArr = this.tags;
                    if (strArr != null && strArr.length > 0) {
                        int i3 = 0;
                        while (true) {
                            String[] strArr2 = this.tags;
                            if (i3 >= strArr2.length) {
                                break;
                            }
                            String str = strArr2[i3];
                            if (str != null) {
                                codedOutputByteBufferNano.m24878L0(8, str);
                            }
                            i3++;
                        }
                    }
                    if (!this.previewUrl.equals("")) {
                        codedOutputByteBufferNano.m24878L0(9, this.previewUrl);
                    }
                    long j2 = this.updateTime;
                    if (j2 != 0) {
                        codedOutputByteBufferNano.m24906r0(10, j2);
                    }
                    int i4 = this.stickerType;
                    if (i4 != 0) {
                        codedOutputByteBufferNano.m24904p0(13, i4);
                    }
                    long j3 = this.setId;
                    if (j3 != 0) {
                        codedOutputByteBufferNano.m24906r0(15, j3);
                    }
                    if (!this.lottieUrl.equals("")) {
                        codedOutputByteBufferNano.m24878L0(16, this.lottieUrl);
                    }
                    boolean z = this.audio;
                    if (z) {
                        codedOutputByteBufferNano.m24886Y(17, z);
                    }
                    int i5 = this.authorType;
                    if (i5 != 0) {
                        codedOutputByteBufferNano.m24904p0(18, i5);
                    }
                    if (!this.videoUrl.equals("")) {
                        codedOutputByteBufferNano.m24878L0(20, this.videoUrl);
                    }
                    super.writeTo(codedOutputByteBufferNano);
                }

                public static Sticker parseFrom(fu3 fu3Var) throws IOException {
                    return new Sticker().mergeFrom(fu3Var);
                }

                @Override // p000.q8b
                public Sticker mergeFrom(fu3 fu3Var) throws IOException {
                    while (true) {
                        int m33883F = fu3Var.m33883F();
                        switch (m33883F) {
                            case 0:
                                break;
                            case 8:
                                this.stickerId = fu3Var.m33905r();
                                break;
                            case 18:
                                this.url = fu3Var.m33882E();
                                break;
                            case 24:
                                this.width = fu3Var.m33904q();
                                break;
                            case 32:
                                this.height = fu3Var.m33904q();
                                break;
                            case 42:
                                this.mp4Url = fu3Var.m33882E();
                                break;
                            case 50:
                                this.firstUrl = fu3Var.m33882E();
                                break;
                            case 66:
                                int m100080a = tzl.m100080a(fu3Var, 66);
                                String[] strArr = this.tags;
                                int length = strArr == null ? 0 : strArr.length;
                                int i = m100080a + length;
                                String[] strArr2 = new String[i];
                                if (length != 0) {
                                    System.arraycopy(strArr, 0, strArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    strArr2[length] = fu3Var.m33882E();
                                    fu3Var.m33883F();
                                    length++;
                                }
                                strArr2[length] = fu3Var.m33882E();
                                this.tags = strArr2;
                                break;
                            case 74:
                                this.previewUrl = fu3Var.m33882E();
                                break;
                            case 80:
                                this.updateTime = fu3Var.m33905r();
                                break;
                            case 104:
                                int m33904q = fu3Var.m33904q();
                                if (m33904q != 0 && m33904q != 1 && m33904q != 2 && m33904q != 3 && m33904q != 4) {
                                    break;
                                } else {
                                    this.stickerType = m33904q;
                                    break;
                                }
                            case 120:
                                this.setId = fu3Var.m33905r();
                                break;
                            case 130:
                                this.lottieUrl = fu3Var.m33882E();
                                break;
                            case HProv.PP_LCD_QUERY /* 136 */:
                                this.audio = fu3Var.m33897j();
                                break;
                            case MasterKeySpec.MASTERHASH_LEN /* 144 */:
                                int m33904q2 = fu3Var.m33904q();
                                if (m33904q2 != 0 && m33904q2 != 1 && m33904q2 != 2) {
                                    break;
                                } else {
                                    this.authorType = m33904q2;
                                    break;
                                }
                            case 162:
                                this.videoUrl = fu3Var.m33882E();
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

            public static final class Video extends q8b {
                private static volatile Video[] _emptyArray;
                public int audioGroupIndex;
                public int audioTrackIndex;
                public ConvertOptions convertOptions;
                public int duration;
                public String embedUrl;
                public String externalSiteName;
                public String externalUrl;
                public int height;
                public boolean ignoreAutoplay;
                public boolean isThumbnailInCache;
                public boolean live;
                public byte[] previewData;
                public long startTime;
                public byte[] thumbhashData;
                public String thumbnail;
                public String token;
                public String transcription;
                public int transcriptionStatus;
                public VideoCollage videoCollage;
                public long videoId;
                public int videoType;
                public byte[] wave;
                public int width;

                public static final class ConvertOptions extends q8b {
                    private static volatile ConvertOptions[] _emptyArray;
                    public float endTrimPosition;
                    public String[] fragmentsPaths;
                    public boolean mute;
                    public Quality quality;
                    public int qualityValue;
                    public float startTrimPosition;

                    public ConvertOptions() {
                        clear();
                    }

                    public static ConvertOptions[] emptyArray() {
                        if (_emptyArray == null) {
                            synchronized (nx8.f58364c) {
                                try {
                                    if (_emptyArray == null) {
                                        _emptyArray = new ConvertOptions[0];
                                    }
                                } finally {
                                }
                            }
                        }
                        return _emptyArray;
                    }

                    public static ConvertOptions parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                        return (ConvertOptions) q8b.mergeFrom(new ConvertOptions(), bArr);
                    }

                    public ConvertOptions clear() {
                        this.quality = null;
                        this.startTrimPosition = 0.0f;
                        this.endTrimPosition = 0.0f;
                        this.qualityValue = 0;
                        this.mute = false;
                        this.fragmentsPaths = tzl.f107043f;
                        this.cachedSize = -1;
                        return this;
                    }

                    @Override // p000.q8b
                    public int computeSerializedSize() {
                        int computeSerializedSize = super.computeSerializedSize();
                        Quality quality = this.quality;
                        if (quality != null) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24863w(1, quality);
                        }
                        if (Float.floatToIntBits(this.startTrimPosition) != Float.floatToIntBits(0.0f)) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24855o(2, this.startTrimPosition);
                        }
                        if (Float.floatToIntBits(this.endTrimPosition) != Float.floatToIntBits(0.0f)) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24855o(3, this.endTrimPosition);
                        }
                        int i = this.qualityValue;
                        if (i != 0) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24859s(4, i);
                        }
                        boolean z = this.mute;
                        if (z) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24842b(5, z);
                        }
                        String[] strArr = this.fragmentsPaths;
                        if (strArr == null || strArr.length <= 0) {
                            return computeSerializedSize;
                        }
                        int i2 = 0;
                        int i3 = 0;
                        int i4 = 0;
                        while (true) {
                            String[] strArr2 = this.fragmentsPaths;
                            if (i2 >= strArr2.length) {
                                return computeSerializedSize + i3 + i4;
                            }
                            String str = strArr2[i2];
                            if (str != null) {
                                i4++;
                                i3 += CodedOutputByteBufferNano.m24828J(str);
                            }
                            i2++;
                        }
                    }

                    @Override // p000.q8b
                    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                        Quality quality = this.quality;
                        if (quality != null) {
                            codedOutputByteBufferNano.m24908t0(1, quality);
                        }
                        if (Float.floatToIntBits(this.startTrimPosition) != Float.floatToIntBits(0.0f)) {
                            codedOutputByteBufferNano.m24900l0(2, this.startTrimPosition);
                        }
                        if (Float.floatToIntBits(this.endTrimPosition) != Float.floatToIntBits(0.0f)) {
                            codedOutputByteBufferNano.m24900l0(3, this.endTrimPosition);
                        }
                        int i = this.qualityValue;
                        if (i != 0) {
                            codedOutputByteBufferNano.m24904p0(4, i);
                        }
                        boolean z = this.mute;
                        if (z) {
                            codedOutputByteBufferNano.m24886Y(5, z);
                        }
                        String[] strArr = this.fragmentsPaths;
                        if (strArr != null && strArr.length > 0) {
                            int i2 = 0;
                            while (true) {
                                String[] strArr2 = this.fragmentsPaths;
                                if (i2 >= strArr2.length) {
                                    break;
                                }
                                String str = strArr2[i2];
                                if (str != null) {
                                    codedOutputByteBufferNano.m24878L0(6, str);
                                }
                                i2++;
                            }
                        }
                        super.writeTo(codedOutputByteBufferNano);
                    }

                    public static ConvertOptions parseFrom(fu3 fu3Var) throws IOException {
                        return new ConvertOptions().mergeFrom(fu3Var);
                    }

                    @Override // p000.q8b
                    public ConvertOptions mergeFrom(fu3 fu3Var) throws IOException {
                        while (true) {
                            int m33883F = fu3Var.m33883F();
                            if (m33883F == 0) {
                                break;
                            }
                            if (m33883F == 10) {
                                if (this.quality == null) {
                                    this.quality = new Quality();
                                }
                                fu3Var.m33906s(this.quality);
                            } else if (m33883F == 21) {
                                this.startTrimPosition = fu3Var.m33903p();
                            } else if (m33883F == 29) {
                                this.endTrimPosition = fu3Var.m33903p();
                            } else if (m33883F == 32) {
                                this.qualityValue = fu3Var.m33904q();
                            } else if (m33883F == 40) {
                                this.mute = fu3Var.m33897j();
                            } else if (m33883F == 50) {
                                int m100080a = tzl.m100080a(fu3Var, 50);
                                String[] strArr = this.fragmentsPaths;
                                int length = strArr == null ? 0 : strArr.length;
                                int i = m100080a + length;
                                String[] strArr2 = new String[i];
                                if (length != 0) {
                                    System.arraycopy(strArr, 0, strArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    strArr2[length] = fu3Var.m33882E();
                                    fu3Var.m33883F();
                                    length++;
                                }
                                strArr2[length] = fu3Var.m33882E();
                                this.fragmentsPaths = strArr2;
                            } else if (!tzl.m100084e(fu3Var, m33883F)) {
                                break;
                            }
                        }
                        return this;
                    }
                }

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

                public static final class VideoCollage extends q8b {
                    private static volatile VideoCollage[] _emptyArray;
                    public int count;
                    public int frequency;
                    public int height;
                    public String url;
                    public int width;

                    public VideoCollage() {
                        clear();
                    }

                    public static VideoCollage[] emptyArray() {
                        if (_emptyArray == null) {
                            synchronized (nx8.f58364c) {
                                try {
                                    if (_emptyArray == null) {
                                        _emptyArray = new VideoCollage[0];
                                    }
                                } finally {
                                }
                            }
                        }
                        return _emptyArray;
                    }

                    public static VideoCollage parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                        return (VideoCollage) q8b.mergeFrom(new VideoCollage(), bArr);
                    }

                    public VideoCollage clear() {
                        this.url = "";
                        this.frequency = 0;
                        this.height = 0;
                        this.width = 0;
                        this.count = 0;
                        this.cachedSize = -1;
                        return this;
                    }

                    @Override // p000.q8b
                    public int computeSerializedSize() {
                        int computeSerializedSize = super.computeSerializedSize();
                        if (!this.url.equals("")) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24827I(1, this.url);
                        }
                        int i = this.frequency;
                        if (i != 0) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24859s(2, i);
                        }
                        int i2 = this.height;
                        if (i2 != 0) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24859s(3, i2);
                        }
                        int i3 = this.width;
                        if (i3 != 0) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24859s(4, i3);
                        }
                        int i4 = this.count;
                        return i4 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24859s(5, i4) : computeSerializedSize;
                    }

                    @Override // p000.q8b
                    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                        if (!this.url.equals("")) {
                            codedOutputByteBufferNano.m24878L0(1, this.url);
                        }
                        int i = this.frequency;
                        if (i != 0) {
                            codedOutputByteBufferNano.m24904p0(2, i);
                        }
                        int i2 = this.height;
                        if (i2 != 0) {
                            codedOutputByteBufferNano.m24904p0(3, i2);
                        }
                        int i3 = this.width;
                        if (i3 != 0) {
                            codedOutputByteBufferNano.m24904p0(4, i3);
                        }
                        int i4 = this.count;
                        if (i4 != 0) {
                            codedOutputByteBufferNano.m24904p0(5, i4);
                        }
                        super.writeTo(codedOutputByteBufferNano);
                    }

                    public static VideoCollage parseFrom(fu3 fu3Var) throws IOException {
                        return new VideoCollage().mergeFrom(fu3Var);
                    }

                    @Override // p000.q8b
                    public VideoCollage mergeFrom(fu3 fu3Var) throws IOException {
                        while (true) {
                            int m33883F = fu3Var.m33883F();
                            if (m33883F == 0) {
                                break;
                            }
                            if (m33883F == 10) {
                                this.url = fu3Var.m33882E();
                            } else if (m33883F == 16) {
                                this.frequency = fu3Var.m33904q();
                            } else if (m33883F == 24) {
                                this.height = fu3Var.m33904q();
                            } else if (m33883F == 32) {
                                this.width = fu3Var.m33904q();
                            } else if (m33883F == 40) {
                                this.count = fu3Var.m33904q();
                            } else if (!tzl.m100084e(fu3Var, m33883F)) {
                                break;
                            }
                        }
                        return this;
                    }
                }

                public Video() {
                    clear();
                }

                public static Video[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (nx8.f58364c) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new Video[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static Video parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                    return (Video) q8b.mergeFrom(new Video(), bArr);
                }

                public Video clear() {
                    this.videoId = 0L;
                    this.duration = 0;
                    this.thumbnail = "";
                    this.width = 0;
                    this.height = 0;
                    this.live = false;
                    this.externalUrl = "";
                    byte[] bArr = tzl.f107045h;
                    this.previewData = bArr;
                    this.isThumbnailInCache = false;
                    this.startTime = 0L;
                    this.externalSiteName = "";
                    this.convertOptions = null;
                    this.token = "";
                    this.videoCollage = null;
                    this.ignoreAutoplay = false;
                    this.audioTrackIndex = 0;
                    this.audioGroupIndex = 0;
                    this.videoType = 0;
                    this.embedUrl = "";
                    this.wave = bArr;
                    this.transcription = "";
                    this.transcriptionStatus = 0;
                    this.thumbhashData = bArr;
                    this.cachedSize = -1;
                    return this;
                }

                @Override // p000.q8b
                public int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    long j = this.videoId;
                    if (j != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
                    }
                    int i = this.duration;
                    if (i != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24859s(2, i);
                    }
                    if (!this.thumbnail.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(3, this.thumbnail);
                    }
                    int i2 = this.width;
                    if (i2 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24859s(4, i2);
                    }
                    int i3 = this.height;
                    if (i3 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24859s(5, i3);
                    }
                    boolean z = this.live;
                    if (z) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24842b(6, z);
                    }
                    if (!this.externalUrl.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(7, this.externalUrl);
                    }
                    byte[] bArr = this.previewData;
                    byte[] bArr2 = tzl.f107045h;
                    if (!Arrays.equals(bArr, bArr2)) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24844d(8, this.previewData);
                    }
                    boolean z2 = this.isThumbnailInCache;
                    if (z2) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24842b(9, z2);
                    }
                    long j2 = this.startTime;
                    if (j2 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24861u(10, j2);
                    }
                    if (!this.externalSiteName.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(11, this.externalSiteName);
                    }
                    ConvertOptions convertOptions = this.convertOptions;
                    if (convertOptions != null) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24863w(12, convertOptions);
                    }
                    if (!this.token.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(13, this.token);
                    }
                    VideoCollage videoCollage = this.videoCollage;
                    if (videoCollage != null) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24863w(14, videoCollage);
                    }
                    boolean z3 = this.ignoreAutoplay;
                    if (z3) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24842b(15, z3);
                    }
                    int i4 = this.audioTrackIndex;
                    if (i4 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24859s(16, i4);
                    }
                    int i5 = this.audioGroupIndex;
                    if (i5 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24859s(17, i5);
                    }
                    int i6 = this.videoType;
                    if (i6 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24859s(18, i6);
                    }
                    if (!this.embedUrl.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(19, this.embedUrl);
                    }
                    if (!Arrays.equals(this.wave, bArr2)) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24844d(20, this.wave);
                    }
                    if (!this.transcription.equals("")) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24827I(21, this.transcription);
                    }
                    int i7 = this.transcriptionStatus;
                    if (i7 != 0) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24859s(22, i7);
                    }
                    return !Arrays.equals(this.thumbhashData, bArr2) ? computeSerializedSize + CodedOutputByteBufferNano.m24844d(23, this.thumbhashData) : computeSerializedSize;
                }

                @Override // p000.q8b
                public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                    long j = this.videoId;
                    if (j != 0) {
                        codedOutputByteBufferNano.m24906r0(1, j);
                    }
                    int i = this.duration;
                    if (i != 0) {
                        codedOutputByteBufferNano.m24904p0(2, i);
                    }
                    if (!this.thumbnail.equals("")) {
                        codedOutputByteBufferNano.m24878L0(3, this.thumbnail);
                    }
                    int i2 = this.width;
                    if (i2 != 0) {
                        codedOutputByteBufferNano.m24904p0(4, i2);
                    }
                    int i3 = this.height;
                    if (i3 != 0) {
                        codedOutputByteBufferNano.m24904p0(5, i3);
                    }
                    boolean z = this.live;
                    if (z) {
                        codedOutputByteBufferNano.m24886Y(6, z);
                    }
                    if (!this.externalUrl.equals("")) {
                        codedOutputByteBufferNano.m24878L0(7, this.externalUrl);
                    }
                    byte[] bArr = this.previewData;
                    byte[] bArr2 = tzl.f107045h;
                    if (!Arrays.equals(bArr, bArr2)) {
                        codedOutputByteBufferNano.m24889a0(8, this.previewData);
                    }
                    boolean z2 = this.isThumbnailInCache;
                    if (z2) {
                        codedOutputByteBufferNano.m24886Y(9, z2);
                    }
                    long j2 = this.startTime;
                    if (j2 != 0) {
                        codedOutputByteBufferNano.m24906r0(10, j2);
                    }
                    if (!this.externalSiteName.equals("")) {
                        codedOutputByteBufferNano.m24878L0(11, this.externalSiteName);
                    }
                    ConvertOptions convertOptions = this.convertOptions;
                    if (convertOptions != null) {
                        codedOutputByteBufferNano.m24908t0(12, convertOptions);
                    }
                    if (!this.token.equals("")) {
                        codedOutputByteBufferNano.m24878L0(13, this.token);
                    }
                    VideoCollage videoCollage = this.videoCollage;
                    if (videoCollage != null) {
                        codedOutputByteBufferNano.m24908t0(14, videoCollage);
                    }
                    boolean z3 = this.ignoreAutoplay;
                    if (z3) {
                        codedOutputByteBufferNano.m24886Y(15, z3);
                    }
                    int i4 = this.audioTrackIndex;
                    if (i4 != 0) {
                        codedOutputByteBufferNano.m24904p0(16, i4);
                    }
                    int i5 = this.audioGroupIndex;
                    if (i5 != 0) {
                        codedOutputByteBufferNano.m24904p0(17, i5);
                    }
                    int i6 = this.videoType;
                    if (i6 != 0) {
                        codedOutputByteBufferNano.m24904p0(18, i6);
                    }
                    if (!this.embedUrl.equals("")) {
                        codedOutputByteBufferNano.m24878L0(19, this.embedUrl);
                    }
                    if (!Arrays.equals(this.wave, bArr2)) {
                        codedOutputByteBufferNano.m24889a0(20, this.wave);
                    }
                    if (!this.transcription.equals("")) {
                        codedOutputByteBufferNano.m24878L0(21, this.transcription);
                    }
                    int i7 = this.transcriptionStatus;
                    if (i7 != 0) {
                        codedOutputByteBufferNano.m24904p0(22, i7);
                    }
                    if (!Arrays.equals(this.thumbhashData, bArr2)) {
                        codedOutputByteBufferNano.m24889a0(23, this.thumbhashData);
                    }
                    super.writeTo(codedOutputByteBufferNano);
                }

                public static Video parseFrom(fu3 fu3Var) throws IOException {
                    return new Video().mergeFrom(fu3Var);
                }

                @Override // p000.q8b
                public Video mergeFrom(fu3 fu3Var) throws IOException {
                    while (true) {
                        int m33883F = fu3Var.m33883F();
                        switch (m33883F) {
                            case 0:
                                break;
                            case 8:
                                this.videoId = fu3Var.m33905r();
                                break;
                            case 16:
                                this.duration = fu3Var.m33904q();
                                break;
                            case 26:
                                this.thumbnail = fu3Var.m33882E();
                                break;
                            case 32:
                                this.width = fu3Var.m33904q();
                                break;
                            case 40:
                                this.height = fu3Var.m33904q();
                                break;
                            case 48:
                                this.live = fu3Var.m33897j();
                                break;
                            case HProv.ALG_SID_PBKDF2_2012_512 /* 58 */:
                                this.externalUrl = fu3Var.m33882E();
                                break;
                            case 66:
                                this.previewData = fu3Var.m33898k();
                                break;
                            case ThemeItemView.CARD_WIDTH /* 72 */:
                                this.isThumbnailInCache = fu3Var.m33897j();
                                break;
                            case 80:
                                this.startTime = fu3Var.m33905r();
                                break;
                            case 90:
                                this.externalSiteName = fu3Var.m33882E();
                                break;
                            case HProv.PP_REBOOT /* 98 */:
                                if (this.convertOptions == null) {
                                    this.convertOptions = new ConvertOptions();
                                }
                                fu3Var.m33906s(this.convertOptions);
                                break;
                            case 106:
                                this.token = fu3Var.m33882E();
                                break;
                            case 114:
                                if (this.videoCollage == null) {
                                    this.videoCollage = new VideoCollage();
                                }
                                fu3Var.m33906s(this.videoCollage);
                                break;
                            case 120:
                                this.ignoreAutoplay = fu3Var.m33897j();
                                break;
                            case 128:
                                this.audioTrackIndex = fu3Var.m33904q();
                                break;
                            case HProv.PP_LCD_QUERY /* 136 */:
                                this.audioGroupIndex = fu3Var.m33904q();
                                break;
                            case MasterKeySpec.MASTERHASH_LEN /* 144 */:
                                this.videoType = fu3Var.m33904q();
                                break;
                            case 154:
                                this.embedUrl = fu3Var.m33882E();
                                break;
                            case 162:
                                this.wave = fu3Var.m33898k();
                                break;
                            case MSException.ERROR_BUSY /* 170 */:
                                this.transcription = fu3Var.m33882E();
                                break;
                            case 176:
                                int m33904q = fu3Var.m33904q();
                                if (m33904q != 0 && m33904q != 1 && m33904q != 2 && m33904q != 3 && m33904q != 4 && m33904q != 5) {
                                    break;
                                } else {
                                    this.transcriptionStatus = m33904q;
                                    break;
                                }
                            case 186:
                                this.thumbhashData = fu3Var.m33898k();
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

            public static final class Widget extends q8b {
                private static volatile Widget[] _emptyArray;
                public Content[] contents;

                public static final class Content extends q8b {
                    public static final int ADAPTIVE_ICON = 1;
                    public static final int DESCRIPTION = 5;
                    public static final int KEYBOARD = 6;
                    public static final int PICTURE = 2;
                    public static final int TITLE_BIG = 3;
                    public static final int TITLE_STANDARD = 4;
                    public static final int UNSUPPORTED = 0;
                    private static volatile Content[] _emptyArray;
                    public MessageElement[] elements;
                    public int iconHeight;
                    public String iconUrl;
                    public int iconWidth;
                    public InlineKeyboard keyboard;
                    public String text;
                    public int type;

                    public Content() {
                        clear();
                    }

                    public static Content[] emptyArray() {
                        if (_emptyArray == null) {
                            synchronized (nx8.f58364c) {
                                try {
                                    if (_emptyArray == null) {
                                        _emptyArray = new Content[0];
                                    }
                                } finally {
                                }
                            }
                        }
                        return _emptyArray;
                    }

                    public static Content parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                        return (Content) q8b.mergeFrom(new Content(), bArr);
                    }

                    public Content clear() {
                        this.type = 0;
                        this.keyboard = null;
                        this.text = "";
                        this.elements = MessageElement.emptyArray();
                        this.iconUrl = "";
                        this.iconWidth = 0;
                        this.iconHeight = 0;
                        this.cachedSize = -1;
                        return this;
                    }

                    @Override // p000.q8b
                    public int computeSerializedSize() {
                        int computeSerializedSize = super.computeSerializedSize();
                        int i = this.type;
                        if (i != 0) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24859s(1, i);
                        }
                        InlineKeyboard inlineKeyboard = this.keyboard;
                        if (inlineKeyboard != null) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24863w(2, inlineKeyboard);
                        }
                        if (!this.text.equals("")) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24827I(3, this.text);
                        }
                        MessageElement[] messageElementArr = this.elements;
                        if (messageElementArr != null && messageElementArr.length > 0) {
                            int i2 = 0;
                            while (true) {
                                MessageElement[] messageElementArr2 = this.elements;
                                if (i2 >= messageElementArr2.length) {
                                    break;
                                }
                                MessageElement messageElement = messageElementArr2[i2];
                                if (messageElement != null) {
                                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(4, messageElement);
                                }
                                i2++;
                            }
                        }
                        if (!this.iconUrl.equals("")) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24827I(5, this.iconUrl);
                        }
                        int i3 = this.iconWidth;
                        if (i3 != 0) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24859s(6, i3);
                        }
                        int i4 = this.iconHeight;
                        return i4 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24859s(7, i4) : computeSerializedSize;
                    }

                    @Override // p000.q8b
                    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                        int i = this.type;
                        if (i != 0) {
                            codedOutputByteBufferNano.m24904p0(1, i);
                        }
                        InlineKeyboard inlineKeyboard = this.keyboard;
                        if (inlineKeyboard != null) {
                            codedOutputByteBufferNano.m24908t0(2, inlineKeyboard);
                        }
                        if (!this.text.equals("")) {
                            codedOutputByteBufferNano.m24878L0(3, this.text);
                        }
                        MessageElement[] messageElementArr = this.elements;
                        if (messageElementArr != null && messageElementArr.length > 0) {
                            int i2 = 0;
                            while (true) {
                                MessageElement[] messageElementArr2 = this.elements;
                                if (i2 >= messageElementArr2.length) {
                                    break;
                                }
                                MessageElement messageElement = messageElementArr2[i2];
                                if (messageElement != null) {
                                    codedOutputByteBufferNano.m24908t0(4, messageElement);
                                }
                                i2++;
                            }
                        }
                        if (!this.iconUrl.equals("")) {
                            codedOutputByteBufferNano.m24878L0(5, this.iconUrl);
                        }
                        int i3 = this.iconWidth;
                        if (i3 != 0) {
                            codedOutputByteBufferNano.m24904p0(6, i3);
                        }
                        int i4 = this.iconHeight;
                        if (i4 != 0) {
                            codedOutputByteBufferNano.m24904p0(7, i4);
                        }
                        super.writeTo(codedOutputByteBufferNano);
                    }

                    public static Content parseFrom(fu3 fu3Var) throws IOException {
                        return new Content().mergeFrom(fu3Var);
                    }

                    @Override // p000.q8b
                    public Content mergeFrom(fu3 fu3Var) throws IOException {
                        while (true) {
                            int m33883F = fu3Var.m33883F();
                            if (m33883F != 0) {
                                if (m33883F == 8) {
                                    int m33904q = fu3Var.m33904q();
                                    switch (m33904q) {
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                            this.type = m33904q;
                                            break;
                                    }
                                } else if (m33883F == 18) {
                                    if (this.keyboard == null) {
                                        this.keyboard = new InlineKeyboard();
                                    }
                                    fu3Var.m33906s(this.keyboard);
                                } else if (m33883F == 26) {
                                    this.text = fu3Var.m33882E();
                                } else if (m33883F == 34) {
                                    int m100080a = tzl.m100080a(fu3Var, 34);
                                    MessageElement[] messageElementArr = this.elements;
                                    int length = messageElementArr == null ? 0 : messageElementArr.length;
                                    int i = m100080a + length;
                                    MessageElement[] messageElementArr2 = new MessageElement[i];
                                    if (length != 0) {
                                        System.arraycopy(messageElementArr, 0, messageElementArr2, 0, length);
                                    }
                                    while (length < i - 1) {
                                        MessageElement messageElement = new MessageElement();
                                        messageElementArr2[length] = messageElement;
                                        fu3Var.m33906s(messageElement);
                                        fu3Var.m33883F();
                                        length++;
                                    }
                                    MessageElement messageElement2 = new MessageElement();
                                    messageElementArr2[length] = messageElement2;
                                    fu3Var.m33906s(messageElement2);
                                    this.elements = messageElementArr2;
                                } else if (m33883F == 42) {
                                    this.iconUrl = fu3Var.m33882E();
                                } else if (m33883F == 48) {
                                    this.iconWidth = fu3Var.m33904q();
                                } else if (m33883F == 56) {
                                    this.iconHeight = fu3Var.m33904q();
                                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                                }
                            }
                        }
                        return this;
                    }
                }

                public Widget() {
                    clear();
                }

                public static Widget[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (nx8.f58364c) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new Widget[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static Widget parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                    return (Widget) q8b.mergeFrom(new Widget(), bArr);
                }

                public Widget clear() {
                    this.contents = Content.emptyArray();
                    this.cachedSize = -1;
                    return this;
                }

                @Override // p000.q8b
                public int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    Content[] contentArr = this.contents;
                    if (contentArr != null && contentArr.length > 0) {
                        int i = 0;
                        while (true) {
                            Content[] contentArr2 = this.contents;
                            if (i >= contentArr2.length) {
                                break;
                            }
                            Content content = contentArr2[i];
                            if (content != null) {
                                computeSerializedSize += CodedOutputByteBufferNano.m24863w(1, content);
                            }
                            i++;
                        }
                    }
                    return computeSerializedSize;
                }

                @Override // p000.q8b
                public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                    Content[] contentArr = this.contents;
                    if (contentArr != null && contentArr.length > 0) {
                        int i = 0;
                        while (true) {
                            Content[] contentArr2 = this.contents;
                            if (i >= contentArr2.length) {
                                break;
                            }
                            Content content = contentArr2[i];
                            if (content != null) {
                                codedOutputByteBufferNano.m24908t0(1, content);
                            }
                            i++;
                        }
                    }
                    super.writeTo(codedOutputByteBufferNano);
                }

                public static Widget parseFrom(fu3 fu3Var) throws IOException {
                    return new Widget().mergeFrom(fu3Var);
                }

                @Override // p000.q8b
                public Widget mergeFrom(fu3 fu3Var) throws IOException {
                    while (true) {
                        int m33883F = fu3Var.m33883F();
                        if (m33883F == 0) {
                            break;
                        }
                        if (m33883F == 10) {
                            int m100080a = tzl.m100080a(fu3Var, 10);
                            Content[] contentArr = this.contents;
                            int length = contentArr == null ? 0 : contentArr.length;
                            int i = m100080a + length;
                            Content[] contentArr2 = new Content[i];
                            if (length != 0) {
                                System.arraycopy(contentArr, 0, contentArr2, 0, length);
                            }
                            while (length < i - 1) {
                                Content content = new Content();
                                contentArr2[length] = content;
                                fu3Var.m33906s(content);
                                fu3Var.m33883F();
                                length++;
                            }
                            Content content2 = new Content();
                            contentArr2[length] = content2;
                            fu3Var.m33906s(content2);
                            this.contents = contentArr2;
                        } else if (!tzl.m100084e(fu3Var, m33883F)) {
                            break;
                        }
                    }
                    return this;
                }
            }

            public Attach() {
                clear();
            }

            public static Attach[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (nx8.f58364c) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new Attach[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static Attach parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                return (Attach) q8b.mergeFrom(new Attach(), bArr);
            }

            public Attach clear() {
                this.type = 0;
                this.photo = null;
                this.control = null;
                this.video = null;
                this.audio = null;
                this.sticker = null;
                this.share = null;
                this.app = null;
                this.call = null;
                this.status = 0;
                this.lastErrorTime = 0L;
                this.progress = 0;
                this.localId = "";
                this.localPath = "";
                this.isProcessingOnServer = false;
                this.isDeleted = false;
                this.totalBytes = 0L;
                this.bytesDownloaded = 0L;
                this.file = null;
                this.contact = null;
                this.lastModified = 0L;
                this.present = null;
                this.inlineKeyboard = null;
                this.location = null;
                this.progressFloat = 0.0f;
                this.processingOnServerStatus = 0;
                this.sensitiveContentUnlocked = false;
                this.sensitive = false;
                this.widget = null;
                this.appVersion = "";
                this.poll = null;
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                int i = this.type;
                if (i != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24859s(1, i);
                }
                Photo photo = this.photo;
                if (photo != null) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(2, photo);
                }
                Control control = this.control;
                if (control != null) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(3, control);
                }
                Video video = this.video;
                if (video != null) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(4, video);
                }
                Audio audio = this.audio;
                if (audio != null) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(5, audio);
                }
                Sticker sticker = this.sticker;
                if (sticker != null) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(6, sticker);
                }
                Share share = this.share;
                if (share != null) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(7, share);
                }
                App app = this.app;
                if (app != null) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(8, app);
                }
                Call call = this.call;
                if (call != null) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(9, call);
                }
                int i2 = this.status;
                if (i2 != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24859s(10, i2);
                }
                long j = this.lastErrorTime;
                if (j != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24861u(11, j);
                }
                int i3 = this.progress;
                if (i3 != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24859s(12, i3);
                }
                if (!this.localId.equals("")) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24827I(13, this.localId);
                }
                if (!this.localPath.equals("")) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24827I(14, this.localPath);
                }
                boolean z = this.isProcessingOnServer;
                if (z) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(15, z);
                }
                boolean z2 = this.isDeleted;
                if (z2) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(16, z2);
                }
                long j2 = this.totalBytes;
                if (j2 != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24861u(17, j2);
                }
                long j3 = this.bytesDownloaded;
                if (j3 != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24861u(18, j3);
                }
                File file = this.file;
                if (file != null) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(20, file);
                }
                Contact contact = this.contact;
                if (contact != null) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(21, contact);
                }
                long j4 = this.lastModified;
                if (j4 != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24861u(22, j4);
                }
                Present present = this.present;
                if (present != null) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(23, present);
                }
                InlineKeyboard inlineKeyboard = this.inlineKeyboard;
                if (inlineKeyboard != null) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(24, inlineKeyboard);
                }
                Location location = this.location;
                if (location != null) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(25, location);
                }
                if (Float.floatToIntBits(this.progressFloat) != Float.floatToIntBits(0.0f)) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24855o(26, this.progressFloat);
                }
                int i4 = this.processingOnServerStatus;
                if (i4 != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24859s(27, i4);
                }
                boolean z3 = this.sensitiveContentUnlocked;
                if (z3) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(28, z3);
                }
                boolean z4 = this.sensitive;
                if (z4) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(29, z4);
                }
                Widget widget = this.widget;
                if (widget != null) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(31, widget);
                }
                if (!this.appVersion.equals("")) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24827I(32, this.appVersion);
                }
                Poll poll = this.poll;
                return poll != null ? computeSerializedSize + CodedOutputByteBufferNano.m24863w(33, poll) : computeSerializedSize;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                int i = this.type;
                if (i != 0) {
                    codedOutputByteBufferNano.m24904p0(1, i);
                }
                Photo photo = this.photo;
                if (photo != null) {
                    codedOutputByteBufferNano.m24908t0(2, photo);
                }
                Control control = this.control;
                if (control != null) {
                    codedOutputByteBufferNano.m24908t0(3, control);
                }
                Video video = this.video;
                if (video != null) {
                    codedOutputByteBufferNano.m24908t0(4, video);
                }
                Audio audio = this.audio;
                if (audio != null) {
                    codedOutputByteBufferNano.m24908t0(5, audio);
                }
                Sticker sticker = this.sticker;
                if (sticker != null) {
                    codedOutputByteBufferNano.m24908t0(6, sticker);
                }
                Share share = this.share;
                if (share != null) {
                    codedOutputByteBufferNano.m24908t0(7, share);
                }
                App app = this.app;
                if (app != null) {
                    codedOutputByteBufferNano.m24908t0(8, app);
                }
                Call call = this.call;
                if (call != null) {
                    codedOutputByteBufferNano.m24908t0(9, call);
                }
                int i2 = this.status;
                if (i2 != 0) {
                    codedOutputByteBufferNano.m24904p0(10, i2);
                }
                long j = this.lastErrorTime;
                if (j != 0) {
                    codedOutputByteBufferNano.m24906r0(11, j);
                }
                int i3 = this.progress;
                if (i3 != 0) {
                    codedOutputByteBufferNano.m24904p0(12, i3);
                }
                if (!this.localId.equals("")) {
                    codedOutputByteBufferNano.m24878L0(13, this.localId);
                }
                if (!this.localPath.equals("")) {
                    codedOutputByteBufferNano.m24878L0(14, this.localPath);
                }
                boolean z = this.isProcessingOnServer;
                if (z) {
                    codedOutputByteBufferNano.m24886Y(15, z);
                }
                boolean z2 = this.isDeleted;
                if (z2) {
                    codedOutputByteBufferNano.m24886Y(16, z2);
                }
                long j2 = this.totalBytes;
                if (j2 != 0) {
                    codedOutputByteBufferNano.m24906r0(17, j2);
                }
                long j3 = this.bytesDownloaded;
                if (j3 != 0) {
                    codedOutputByteBufferNano.m24906r0(18, j3);
                }
                File file = this.file;
                if (file != null) {
                    codedOutputByteBufferNano.m24908t0(20, file);
                }
                Contact contact = this.contact;
                if (contact != null) {
                    codedOutputByteBufferNano.m24908t0(21, contact);
                }
                long j4 = this.lastModified;
                if (j4 != 0) {
                    codedOutputByteBufferNano.m24906r0(22, j4);
                }
                Present present = this.present;
                if (present != null) {
                    codedOutputByteBufferNano.m24908t0(23, present);
                }
                InlineKeyboard inlineKeyboard = this.inlineKeyboard;
                if (inlineKeyboard != null) {
                    codedOutputByteBufferNano.m24908t0(24, inlineKeyboard);
                }
                Location location = this.location;
                if (location != null) {
                    codedOutputByteBufferNano.m24908t0(25, location);
                }
                if (Float.floatToIntBits(this.progressFloat) != Float.floatToIntBits(0.0f)) {
                    codedOutputByteBufferNano.m24900l0(26, this.progressFloat);
                }
                int i4 = this.processingOnServerStatus;
                if (i4 != 0) {
                    codedOutputByteBufferNano.m24904p0(27, i4);
                }
                boolean z3 = this.sensitiveContentUnlocked;
                if (z3) {
                    codedOutputByteBufferNano.m24886Y(28, z3);
                }
                boolean z4 = this.sensitive;
                if (z4) {
                    codedOutputByteBufferNano.m24886Y(29, z4);
                }
                Widget widget = this.widget;
                if (widget != null) {
                    codedOutputByteBufferNano.m24908t0(31, widget);
                }
                if (!this.appVersion.equals("")) {
                    codedOutputByteBufferNano.m24878L0(32, this.appVersion);
                }
                Poll poll = this.poll;
                if (poll != null) {
                    codedOutputByteBufferNano.m24908t0(33, poll);
                }
                super.writeTo(codedOutputByteBufferNano);
            }

            public static Attach parseFrom(fu3 fu3Var) throws IOException {
                return new Attach().mergeFrom(fu3Var);
            }

            @Override // p000.q8b
            public Attach mergeFrom(fu3 fu3Var) throws IOException {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    switch (m33883F) {
                        case 0:
                            break;
                        case 8:
                            int m33904q = fu3Var.m33904q();
                            switch (m33904q) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                    this.type = m33904q;
                                    break;
                            }
                        case 18:
                            if (this.photo == null) {
                                this.photo = new Photo();
                            }
                            fu3Var.m33906s(this.photo);
                            break;
                        case 26:
                            if (this.control == null) {
                                this.control = new Control();
                            }
                            fu3Var.m33906s(this.control);
                            break;
                        case 34:
                            if (this.video == null) {
                                this.video = new Video();
                            }
                            fu3Var.m33906s(this.video);
                            break;
                        case 42:
                            if (this.audio == null) {
                                this.audio = new Audio();
                            }
                            fu3Var.m33906s(this.audio);
                            break;
                        case 50:
                            if (this.sticker == null) {
                                this.sticker = new Sticker();
                            }
                            fu3Var.m33906s(this.sticker);
                            break;
                        case HProv.ALG_SID_PBKDF2_2012_512 /* 58 */:
                            if (this.share == null) {
                                this.share = new Share();
                            }
                            fu3Var.m33906s(this.share);
                            break;
                        case 66:
                            if (this.app == null) {
                                this.app = new App();
                            }
                            fu3Var.m33906s(this.app);
                            break;
                        case 74:
                            if (this.call == null) {
                                this.call = new Call();
                            }
                            fu3Var.m33906s(this.call);
                            break;
                        case 80:
                            int m33904q2 = fu3Var.m33904q();
                            if (m33904q2 != 0 && m33904q2 != 1 && m33904q2 != 2 && m33904q2 != 3 && m33904q2 != 4) {
                                break;
                            } else {
                                this.status = m33904q2;
                                break;
                            }
                        case 88:
                            this.lastErrorTime = fu3Var.m33905r();
                            break;
                        case 96:
                            this.progress = fu3Var.m33904q();
                            break;
                        case 106:
                            this.localId = fu3Var.m33882E();
                            break;
                        case 114:
                            this.localPath = fu3Var.m33882E();
                            break;
                        case 120:
                            this.isProcessingOnServer = fu3Var.m33897j();
                            break;
                        case 128:
                            this.isDeleted = fu3Var.m33897j();
                            break;
                        case HProv.PP_LCD_QUERY /* 136 */:
                            this.totalBytes = fu3Var.m33905r();
                            break;
                        case MasterKeySpec.MASTERHASH_LEN /* 144 */:
                            this.bytesDownloaded = fu3Var.m33905r();
                            break;
                        case 162:
                            if (this.file == null) {
                                this.file = new File();
                            }
                            fu3Var.m33906s(this.file);
                            break;
                        case MSException.ERROR_BUSY /* 170 */:
                            if (this.contact == null) {
                                this.contact = new Contact();
                            }
                            fu3Var.m33906s(this.contact);
                            break;
                        case 176:
                            this.lastModified = fu3Var.m33905r();
                            break;
                        case 186:
                            if (this.present == null) {
                                this.present = new Present();
                            }
                            fu3Var.m33906s(this.present);
                            break;
                        case 194:
                            if (this.inlineKeyboard == null) {
                                this.inlineKeyboard = new InlineKeyboard();
                            }
                            fu3Var.m33906s(this.inlineKeyboard);
                            break;
                        case HttpStatus.SC_ACCEPTED /* 202 */:
                            if (this.location == null) {
                                this.location = new Location();
                            }
                            fu3Var.m33906s(this.location);
                            break;
                        case 213:
                            this.progressFloat = fu3Var.m33903p();
                            break;
                        case 216:
                            int m33904q3 = fu3Var.m33904q();
                            if (m33904q3 != 0 && m33904q3 != 1 && m33904q3 != 2) {
                                break;
                            } else {
                                this.processingOnServerStatus = m33904q3;
                                break;
                            }
                        case PortalBlockedEmptyStateView.MAX_WIDTH /* 224 */:
                            this.sensitiveContentUnlocked = fu3Var.m33897j();
                            break;
                        case 232:
                            this.sensitive = fu3Var.m33897j();
                            break;
                        case SimpleContextMenuPopupWindow.MENU_CONSTANT_WIDTH /* 250 */:
                            if (this.widget == null) {
                                this.widget = new Widget();
                            }
                            fu3Var.m33906s(this.widget);
                            break;
                        case MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_REMOVED /* 258 */:
                            this.appVersion = fu3Var.m33882E();
                            break;
                        case 266:
                            if (this.poll == null) {
                                this.poll = new Poll();
                            }
                            fu3Var.m33906s(this.poll);
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

        public static final class LocationInfo extends q8b {
            private static volatile LocationInfo[] _emptyArray;
            public float accuracy;
            public double altitude;
            public float bearing;
            public double latitude;
            public double longitude;
            public float speed;
            public long time;

            public LocationInfo() {
                clear();
            }

            public static LocationInfo[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (nx8.f58364c) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new LocationInfo[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static LocationInfo parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                return (LocationInfo) q8b.mergeFrom(new LocationInfo(), bArr);
            }

            public LocationInfo clear() {
                this.latitude = 0.0d;
                this.longitude = 0.0d;
                this.time = 0L;
                this.altitude = 0.0d;
                this.accuracy = 0.0f;
                this.bearing = 0.0f;
                this.speed = 0.0f;
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if (Double.doubleToLongBits(this.latitude) != Double.doubleToLongBits(0.0d)) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24846f(1, this.latitude);
                }
                if (Double.doubleToLongBits(this.longitude) != Double.doubleToLongBits(0.0d)) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24846f(2, this.longitude);
                }
                long j = this.time;
                if (j != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j);
                }
                if (Double.doubleToLongBits(this.altitude) != Double.doubleToLongBits(0.0d)) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24846f(4, this.altitude);
                }
                if (Float.floatToIntBits(this.accuracy) != Float.floatToIntBits(0.0f)) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24855o(5, this.accuracy);
                }
                if (Float.floatToIntBits(this.bearing) != Float.floatToIntBits(0.0f)) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24855o(6, this.bearing);
                }
                return Float.floatToIntBits(this.speed) != Float.floatToIntBits(0.0f) ? computeSerializedSize + CodedOutputByteBufferNano.m24855o(7, this.speed) : computeSerializedSize;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                if (Double.doubleToLongBits(this.latitude) != Double.doubleToLongBits(0.0d)) {
                    codedOutputByteBufferNano.m24891c0(1, this.latitude);
                }
                if (Double.doubleToLongBits(this.longitude) != Double.doubleToLongBits(0.0d)) {
                    codedOutputByteBufferNano.m24891c0(2, this.longitude);
                }
                long j = this.time;
                if (j != 0) {
                    codedOutputByteBufferNano.m24906r0(3, j);
                }
                if (Double.doubleToLongBits(this.altitude) != Double.doubleToLongBits(0.0d)) {
                    codedOutputByteBufferNano.m24891c0(4, this.altitude);
                }
                if (Float.floatToIntBits(this.accuracy) != Float.floatToIntBits(0.0f)) {
                    codedOutputByteBufferNano.m24900l0(5, this.accuracy);
                }
                if (Float.floatToIntBits(this.bearing) != Float.floatToIntBits(0.0f)) {
                    codedOutputByteBufferNano.m24900l0(6, this.bearing);
                }
                if (Float.floatToIntBits(this.speed) != Float.floatToIntBits(0.0f)) {
                    codedOutputByteBufferNano.m24900l0(7, this.speed);
                }
                super.writeTo(codedOutputByteBufferNano);
            }

            public static LocationInfo parseFrom(fu3 fu3Var) throws IOException {
                return new LocationInfo().mergeFrom(fu3Var);
            }

            @Override // p000.q8b
            public LocationInfo mergeFrom(fu3 fu3Var) throws IOException {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    if (m33883F == 0) {
                        break;
                    }
                    if (m33883F == 9) {
                        this.latitude = fu3Var.m33899l();
                    } else if (m33883F == 17) {
                        this.longitude = fu3Var.m33899l();
                    } else if (m33883F == 24) {
                        this.time = fu3Var.m33905r();
                    } else if (m33883F == 33) {
                        this.altitude = fu3Var.m33899l();
                    } else if (m33883F == 45) {
                        this.accuracy = fu3Var.m33903p();
                    } else if (m33883F == 53) {
                        this.bearing = fu3Var.m33903p();
                    } else if (m33883F == 61) {
                        this.speed = fu3Var.m33903p();
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                }
                return this;
            }
        }

        public Attaches() {
            clear();
        }

        public static Attaches[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new Attaches[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static Attaches parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (Attaches) q8b.mergeFrom(new Attaches(), bArr);
        }

        public Attaches clear() {
            this.attach = Attach.emptyArray();
            this.keyboard = null;
            this.sendAction = null;
            this.replyKeyboard = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            Attach[] attachArr = this.attach;
            if (attachArr != null && attachArr.length > 0) {
                int i = 0;
                while (true) {
                    Attach[] attachArr2 = this.attach;
                    if (i >= attachArr2.length) {
                        break;
                    }
                    Attach attach = attachArr2[i];
                    if (attach != null) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24863w(1, attach);
                    }
                    i++;
                }
            }
            Attach.InlineKeyboard inlineKeyboard = this.keyboard;
            if (inlineKeyboard != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(2, inlineKeyboard);
            }
            Attach.SendAction sendAction = this.sendAction;
            if (sendAction != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(3, sendAction);
            }
            Attach.ReplyKeyboard replyKeyboard = this.replyKeyboard;
            return replyKeyboard != null ? computeSerializedSize + CodedOutputByteBufferNano.m24863w(4, replyKeyboard) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            Attach[] attachArr = this.attach;
            if (attachArr != null && attachArr.length > 0) {
                int i = 0;
                while (true) {
                    Attach[] attachArr2 = this.attach;
                    if (i >= attachArr2.length) {
                        break;
                    }
                    Attach attach = attachArr2[i];
                    if (attach != null) {
                        codedOutputByteBufferNano.m24908t0(1, attach);
                    }
                    i++;
                }
            }
            Attach.InlineKeyboard inlineKeyboard = this.keyboard;
            if (inlineKeyboard != null) {
                codedOutputByteBufferNano.m24908t0(2, inlineKeyboard);
            }
            Attach.SendAction sendAction = this.sendAction;
            if (sendAction != null) {
                codedOutputByteBufferNano.m24908t0(3, sendAction);
            }
            Attach.ReplyKeyboard replyKeyboard = this.replyKeyboard;
            if (replyKeyboard != null) {
                codedOutputByteBufferNano.m24908t0(4, replyKeyboard);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static Attaches parseFrom(fu3 fu3Var) throws IOException {
            return new Attaches().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public Attaches mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 10) {
                    int m100080a = tzl.m100080a(fu3Var, 10);
                    Attach[] attachArr = this.attach;
                    int length = attachArr == null ? 0 : attachArr.length;
                    int i = m100080a + length;
                    Attach[] attachArr2 = new Attach[i];
                    if (length != 0) {
                        System.arraycopy(attachArr, 0, attachArr2, 0, length);
                    }
                    while (length < i - 1) {
                        Attach attach = new Attach();
                        attachArr2[length] = attach;
                        fu3Var.m33906s(attach);
                        fu3Var.m33883F();
                        length++;
                    }
                    Attach attach2 = new Attach();
                    attachArr2[length] = attach2;
                    fu3Var.m33906s(attach2);
                    this.attach = attachArr2;
                } else if (m33883F == 18) {
                    if (this.keyboard == null) {
                        this.keyboard = new Attach.InlineKeyboard();
                    }
                    fu3Var.m33906s(this.keyboard);
                } else if (m33883F == 26) {
                    if (this.sendAction == null) {
                        this.sendAction = new Attach.SendAction();
                    }
                    fu3Var.m33906s(this.sendAction);
                } else if (m33883F == 34) {
                    if (this.replyKeyboard == null) {
                        this.replyKeyboard = new Attach.ReplyKeyboard();
                    }
                    fu3Var.m33906s(this.replyKeyboard);
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class CallHistoryState extends q8b {
        private static volatile CallHistoryState[] _emptyArray;
        public long backwardMarker;
        public Chat.Chunk chunk;
        public long forwardMarker;
        public boolean hasNext;
        public boolean hasPrev;
        public Map<Long, MissedMessagesItem> missedMessagesIds;

        public static final class MissedMessagesItem extends q8b {
            private static volatile MissedMessagesItem[] _emptyArray;
            public long[] ids;

            public MissedMessagesItem() {
                clear();
            }

            public static MissedMessagesItem[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (nx8.f58364c) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new MissedMessagesItem[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static MissedMessagesItem parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                return (MissedMessagesItem) q8b.mergeFrom(new MissedMessagesItem(), bArr);
            }

            public MissedMessagesItem clear() {
                this.ids = tzl.f107039b;
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                long[] jArr = this.ids;
                if (jArr == null || jArr.length <= 0) {
                    return computeSerializedSize;
                }
                int i = 0;
                int i2 = 0;
                while (true) {
                    long[] jArr2 = this.ids;
                    if (i >= jArr2.length) {
                        return computeSerializedSize + i2 + jArr2.length;
                    }
                    i2 += CodedOutputByteBufferNano.m24862v(jArr2[i]);
                    i++;
                }
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                long[] jArr = this.ids;
                if (jArr != null && jArr.length > 0) {
                    int i = 0;
                    while (true) {
                        long[] jArr2 = this.ids;
                        if (i >= jArr2.length) {
                            break;
                        }
                        codedOutputByteBufferNano.m24906r0(1, jArr2[i]);
                        i++;
                    }
                }
                super.writeTo(codedOutputByteBufferNano);
            }

            public static MissedMessagesItem parseFrom(fu3 fu3Var) throws IOException {
                return new MissedMessagesItem().mergeFrom(fu3Var);
            }

            @Override // p000.q8b
            public MissedMessagesItem mergeFrom(fu3 fu3Var) throws IOException {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    if (m33883F == 0) {
                        break;
                    }
                    if (m33883F == 8) {
                        int m100080a = tzl.m100080a(fu3Var, 8);
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
                    } else if (m33883F == 10) {
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

        public CallHistoryState() {
            clear();
        }

        public static CallHistoryState[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new CallHistoryState[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static CallHistoryState parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (CallHistoryState) q8b.mergeFrom(new CallHistoryState(), bArr);
        }

        public CallHistoryState clear() {
            this.chunk = null;
            this.forwardMarker = 0L;
            this.backwardMarker = 0L;
            this.hasNext = false;
            this.hasPrev = false;
            this.missedMessagesIds = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            Chat.Chunk chunk = this.chunk;
            if (chunk != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(1, chunk);
            }
            long j = this.forwardMarker;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j);
            }
            long j2 = this.backwardMarker;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j2);
            }
            boolean z = this.hasNext;
            if (z) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(4, z);
            }
            boolean z2 = this.hasPrev;
            if (z2) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(5, z2);
            }
            Map<Long, MissedMessagesItem> map = this.missedMessagesIds;
            return map != null ? computeSerializedSize + nx8.m56311a(map, 6, 3, 11) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            Chat.Chunk chunk = this.chunk;
            if (chunk != null) {
                codedOutputByteBufferNano.m24908t0(1, chunk);
            }
            long j = this.forwardMarker;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(2, j);
            }
            long j2 = this.backwardMarker;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(3, j2);
            }
            boolean z = this.hasNext;
            if (z) {
                codedOutputByteBufferNano.m24886Y(4, z);
            }
            boolean z2 = this.hasPrev;
            if (z2) {
                codedOutputByteBufferNano.m24886Y(5, z2);
            }
            Map<Long, MissedMessagesItem> map = this.missedMessagesIds;
            if (map != null) {
                nx8.m56314d(codedOutputByteBufferNano, map, 6, 3, 11);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static CallHistoryState parseFrom(fu3 fu3Var) throws IOException {
            return new CallHistoryState().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public CallHistoryState mergeFrom(fu3 fu3Var) throws IOException {
            fu3 fu3Var2;
            o1a.InterfaceC8160c m56743a = o1a.m56743a();
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 10) {
                    fu3Var2 = fu3Var;
                    if (this.chunk == null) {
                        this.chunk = new Chat.Chunk();
                    }
                    fu3Var2.m33906s(this.chunk);
                } else if (m33883F == 16) {
                    fu3Var2 = fu3Var;
                    this.forwardMarker = fu3Var2.m33905r();
                } else if (m33883F == 24) {
                    fu3Var2 = fu3Var;
                    this.backwardMarker = fu3Var2.m33905r();
                } else if (m33883F == 32) {
                    fu3Var2 = fu3Var;
                    this.hasNext = fu3Var2.m33897j();
                } else if (m33883F == 40) {
                    fu3Var2 = fu3Var;
                    this.hasPrev = fu3Var2.m33897j();
                } else if (m33883F == 50) {
                    fu3Var2 = fu3Var;
                    this.missedMessagesIds = nx8.m56312b(fu3Var2, this.missedMessagesIds, m56743a, 3, 11, new MissedMessagesItem(), 8, 18);
                } else {
                    if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                    fu3Var2 = fu3Var;
                }
                fu3Var = fu3Var2;
            }
            return this;
        }
    }

    public static final class Chat extends q8b {
        public static final int ACTIVE = 0;
        public static final int BLOCKED = 7;
        public static final int CHANGE_PARTICIPANT = 2;
        public static final int CHANNEL = 2;
        public static final int CHAT = 1;
        public static final int CLOSED = 5;
        public static final int COMMENTS = 4;
        public static final int DIALOG = 0;
        public static final int GROUP_CHAT = 3;
        public static final int HIDDEN = 6;
        public static final int ICON = 1;
        public static final int LEAVING = 2;
        public static final int LED = 2;
        public static final int LEFT = 1;
        public static final int PIN_MESSAGE = 3;
        public static final int PRIVATE = 1;
        public static final int PUBLIC = 0;
        public static final int REMOVED = 3;
        public static final int REMOVING = 4;
        public static final int SOUND = 0;
        public static final int TITLE = 0;
        public static final int VIBRATION = 1;
        private static volatile Chat[] _emptyArray;
        public int accessType;
        public Map<Long, AdminParticipant> adminParticipants;
        public long[] admins;
        public String baseIconUrl;
        public String baseRawIconUrl;
        public int blockedParticipantsCount;
        public BotsInfo botsInfo;
        public ChannelInfo channelInfo;
        public long[] chatFoldersIds;
        public ChatOptions chatOptions;
        public ChatReactionsSettings chatReactionsSettings;
        public ChatSettings chatSettings;
        public ChatSubject chatSubject;
        public Chunk[] chunk;
        public long cid;
        public int commentsBlacklistCount;
        public long created;
        public Chunk[] delayedChunk;
        public String description;
        public byte[] draft;
        public long draftUpdateTime;
        public long draftUpdateTimeForSyncLogic;
        public long firstMessageId;
        public int flagsSettings;
        public GroupChatInfo groupChatInfo;
        public boolean hidePinnedMessage;
        public long invitedBy;
        public long joinRequestTime;
        public long joinTime;
        public long lastDelayedLoadTime;
        public long lastDelayedUpdateTime;
        public long lastEventTime;
        public long lastFireDelayedErrorTime;
        public long lastMentionMessageId;
        public long lastMessageId;
        public long lastOpenNewMessages;
        public int lastOpenPositionOffset;
        public long lastOpenPositionTime;
        public long lastOpenReadMark;
        public PushMessage lastPushMessage;
        public long lastReactedMessageId;
        public String lastReaction;
        public long lastSearchClickTime;
        public long lastWriteTime;
        public String link;
        public Map<Long, Long> liveLocationMessageIds;
        public LiveStream liveStream;
        public long liveStreamUpdateTime;
        public int[] localChanges;
        public boolean markedAsUnread;
        public ChatMedia mediaAll;
        public ChatMedia mediaAudio;
        public ChatMedia mediaAudioVideoMsg;
        public ChatMedia mediaFiles;
        public ChatMedia mediaLocations;
        public ChatMedia mediaMusic;
        public ChatMedia mediaPhotoVideo;
        public ChatMedia mediaShare;
        public int messagesTtlSec;
        public long modified;
        public int newMessages;
        public long owner;
        public int participantSettings;
        public Map<Long, Long> participants;
        public int participantsCount;
        public int pendingJoinRequestsCount;
        public long pinnedMessageId;
        public int restrictions;
        public Section[] sections;
        public long serverId;
        public int status;
        public String[] stickersOrder;
        public long stickersSyncTime;
        public boolean subscribedToUpdates;
        public String title;
        public int type;
        public long unbindOkPanelCloseTime;
        public boolean unreadPin;
        public boolean unreadReply;
        public VideoConversation videoConversation;

        public static final class AdminParticipant extends q8b {
            private static volatile AdminParticipant[] _emptyArray;
            public String alias;

            /* renamed from: id */
            public long f98864id;
            public long inviterId;
            public int permissions;

            public AdminParticipant() {
                clear();
            }

            public static AdminParticipant[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (nx8.f58364c) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new AdminParticipant[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static AdminParticipant parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                return (AdminParticipant) q8b.mergeFrom(new AdminParticipant(), bArr);
            }

            public AdminParticipant clear() {
                this.f98864id = 0L;
                this.permissions = 0;
                this.inviterId = 0L;
                this.alias = "";
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                long j = this.f98864id;
                if (j != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
                }
                int i = this.permissions;
                if (i != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24859s(2, i);
                }
                long j2 = this.inviterId;
                if (j2 != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j2);
                }
                return !this.alias.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(4, this.alias) : computeSerializedSize;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                long j = this.f98864id;
                if (j != 0) {
                    codedOutputByteBufferNano.m24906r0(1, j);
                }
                int i = this.permissions;
                if (i != 0) {
                    codedOutputByteBufferNano.m24904p0(2, i);
                }
                long j2 = this.inviterId;
                if (j2 != 0) {
                    codedOutputByteBufferNano.m24906r0(3, j2);
                }
                if (!this.alias.equals("")) {
                    codedOutputByteBufferNano.m24878L0(4, this.alias);
                }
                super.writeTo(codedOutputByteBufferNano);
            }

            public static AdminParticipant parseFrom(fu3 fu3Var) throws IOException {
                return new AdminParticipant().mergeFrom(fu3Var);
            }

            @Override // p000.q8b
            public AdminParticipant mergeFrom(fu3 fu3Var) throws IOException {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    if (m33883F == 0) {
                        break;
                    }
                    if (m33883F == 8) {
                        this.f98864id = fu3Var.m33905r();
                    } else if (m33883F == 16) {
                        this.permissions = fu3Var.m33904q();
                    } else if (m33883F == 24) {
                        this.inviterId = fu3Var.m33905r();
                    } else if (m33883F == 34) {
                        this.alias = fu3Var.m33882E();
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                }
                return this;
            }
        }

        public static final class BotsInfo extends q8b {
            private static volatile BotsInfo[] _emptyArray;
            public boolean hasBots;
            public boolean suspendedBot;

            public BotsInfo() {
                clear();
            }

            public static BotsInfo[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (nx8.f58364c) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new BotsInfo[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static BotsInfo parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                return (BotsInfo) q8b.mergeFrom(new BotsInfo(), bArr);
            }

            public BotsInfo clear() {
                this.hasBots = false;
                this.suspendedBot = false;
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                boolean z = this.hasBots;
                if (z) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(1, z);
                }
                boolean z2 = this.suspendedBot;
                return z2 ? computeSerializedSize + CodedOutputByteBufferNano.m24842b(2, z2) : computeSerializedSize;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                boolean z = this.hasBots;
                if (z) {
                    codedOutputByteBufferNano.m24886Y(1, z);
                }
                boolean z2 = this.suspendedBot;
                if (z2) {
                    codedOutputByteBufferNano.m24886Y(2, z2);
                }
                super.writeTo(codedOutputByteBufferNano);
            }

            public static BotsInfo parseFrom(fu3 fu3Var) throws IOException {
                return new BotsInfo().mergeFrom(fu3Var);
            }

            @Override // p000.q8b
            public BotsInfo mergeFrom(fu3 fu3Var) throws IOException {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    if (m33883F == 0) {
                        break;
                    }
                    if (m33883F == 8) {
                        this.hasBots = fu3Var.m33897j();
                    } else if (m33883F == 16) {
                        this.suspendedBot = fu3Var.m33897j();
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                }
                return this;
            }
        }

        public static final class ChannelInfo extends q8b {
            private static volatile ChannelInfo[] _emptyArray;
            public long[] admins;
            public String description;
            public int membersCount;
            public boolean signAdmin;

            public ChannelInfo() {
                clear();
            }

            public static ChannelInfo[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (nx8.f58364c) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new ChannelInfo[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static ChannelInfo parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                return (ChannelInfo) q8b.mergeFrom(new ChannelInfo(), bArr);
            }

            public ChannelInfo clear() {
                this.membersCount = 0;
                this.description = "";
                this.admins = tzl.f107039b;
                this.signAdmin = false;
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                long[] jArr;
                int computeSerializedSize = super.computeSerializedSize();
                int i = this.membersCount;
                if (i != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24859s(1, i);
                }
                if (!this.description.equals("")) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.description);
                }
                long[] jArr2 = this.admins;
                if (jArr2 != null && jArr2.length > 0) {
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        jArr = this.admins;
                        if (i2 >= jArr.length) {
                            break;
                        }
                        i3 += CodedOutputByteBufferNano.m24862v(jArr[i2]);
                        i2++;
                    }
                    computeSerializedSize = computeSerializedSize + i3 + jArr.length;
                }
                boolean z = this.signAdmin;
                return z ? computeSerializedSize + CodedOutputByteBufferNano.m24842b(4, z) : computeSerializedSize;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                int i = this.membersCount;
                if (i != 0) {
                    codedOutputByteBufferNano.m24904p0(1, i);
                }
                if (!this.description.equals("")) {
                    codedOutputByteBufferNano.m24878L0(2, this.description);
                }
                long[] jArr = this.admins;
                if (jArr != null && jArr.length > 0) {
                    int i2 = 0;
                    while (true) {
                        long[] jArr2 = this.admins;
                        if (i2 >= jArr2.length) {
                            break;
                        }
                        codedOutputByteBufferNano.m24906r0(3, jArr2[i2]);
                        i2++;
                    }
                }
                boolean z = this.signAdmin;
                if (z) {
                    codedOutputByteBufferNano.m24886Y(4, z);
                }
                super.writeTo(codedOutputByteBufferNano);
            }

            public static ChannelInfo parseFrom(fu3 fu3Var) throws IOException {
                return new ChannelInfo().mergeFrom(fu3Var);
            }

            @Override // p000.q8b
            public ChannelInfo mergeFrom(fu3 fu3Var) throws IOException {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    if (m33883F == 0) {
                        break;
                    }
                    if (m33883F == 8) {
                        this.membersCount = fu3Var.m33904q();
                    } else if (m33883F == 18) {
                        this.description = fu3Var.m33882E();
                    } else if (m33883F == 24) {
                        int m100080a = tzl.m100080a(fu3Var, 24);
                        long[] jArr = this.admins;
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
                        this.admins = jArr2;
                    } else if (m33883F == 26) {
                        int m33896i = fu3Var.m33896i(fu3Var.m33912y());
                        int m33893e = fu3Var.m33893e();
                        int i2 = 0;
                        while (fu3Var.m33892d() > 0) {
                            fu3Var.m33905r();
                            i2++;
                        }
                        fu3Var.m33887J(m33893e);
                        long[] jArr3 = this.admins;
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
                        this.admins = jArr4;
                        fu3Var.m33895h(m33896i);
                    } else if (m33883F == 32) {
                        this.signAdmin = fu3Var.m33897j();
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                }
                return this;
            }
        }

        public static final class ChatMedia extends q8b {
            private static volatile ChatMedia[] _emptyArray;
            public Chunk chunk;
            public Chunk[] chunks;
            public long firstMessageId;
            public long lastMessageId;
            public int totalCount;

            public ChatMedia() {
                clear();
            }

            public static ChatMedia[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (nx8.f58364c) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new ChatMedia[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static ChatMedia parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                return (ChatMedia) q8b.mergeFrom(new ChatMedia(), bArr);
            }

            public ChatMedia clear() {
                this.chunk = null;
                this.totalCount = 0;
                this.firstMessageId = 0L;
                this.lastMessageId = 0L;
                this.chunks = Chunk.emptyArray();
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                Chunk chunk = this.chunk;
                if (chunk != null) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(1, chunk);
                }
                int i = this.totalCount;
                if (i != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24859s(2, i);
                }
                long j = this.firstMessageId;
                if (j != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j);
                }
                long j2 = this.lastMessageId;
                if (j2 != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j2);
                }
                Chunk[] chunkArr = this.chunks;
                if (chunkArr != null && chunkArr.length > 0) {
                    int i2 = 0;
                    while (true) {
                        Chunk[] chunkArr2 = this.chunks;
                        if (i2 >= chunkArr2.length) {
                            break;
                        }
                        Chunk chunk2 = chunkArr2[i2];
                        if (chunk2 != null) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24863w(5, chunk2);
                        }
                        i2++;
                    }
                }
                return computeSerializedSize;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                Chunk chunk = this.chunk;
                if (chunk != null) {
                    codedOutputByteBufferNano.m24908t0(1, chunk);
                }
                int i = this.totalCount;
                if (i != 0) {
                    codedOutputByteBufferNano.m24904p0(2, i);
                }
                long j = this.firstMessageId;
                if (j != 0) {
                    codedOutputByteBufferNano.m24906r0(3, j);
                }
                long j2 = this.lastMessageId;
                if (j2 != 0) {
                    codedOutputByteBufferNano.m24906r0(4, j2);
                }
                Chunk[] chunkArr = this.chunks;
                if (chunkArr != null && chunkArr.length > 0) {
                    int i2 = 0;
                    while (true) {
                        Chunk[] chunkArr2 = this.chunks;
                        if (i2 >= chunkArr2.length) {
                            break;
                        }
                        Chunk chunk2 = chunkArr2[i2];
                        if (chunk2 != null) {
                            codedOutputByteBufferNano.m24908t0(5, chunk2);
                        }
                        i2++;
                    }
                }
                super.writeTo(codedOutputByteBufferNano);
            }

            public static ChatMedia parseFrom(fu3 fu3Var) throws IOException {
                return new ChatMedia().mergeFrom(fu3Var);
            }

            @Override // p000.q8b
            public ChatMedia mergeFrom(fu3 fu3Var) throws IOException {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    if (m33883F == 0) {
                        break;
                    }
                    if (m33883F == 10) {
                        if (this.chunk == null) {
                            this.chunk = new Chunk();
                        }
                        fu3Var.m33906s(this.chunk);
                    } else if (m33883F == 16) {
                        this.totalCount = fu3Var.m33904q();
                    } else if (m33883F == 24) {
                        this.firstMessageId = fu3Var.m33905r();
                    } else if (m33883F == 32) {
                        this.lastMessageId = fu3Var.m33905r();
                    } else if (m33883F == 42) {
                        int m100080a = tzl.m100080a(fu3Var, 42);
                        Chunk[] chunkArr = this.chunks;
                        int length = chunkArr == null ? 0 : chunkArr.length;
                        int i = m100080a + length;
                        Chunk[] chunkArr2 = new Chunk[i];
                        if (length != 0) {
                            System.arraycopy(chunkArr, 0, chunkArr2, 0, length);
                        }
                        while (length < i - 1) {
                            Chunk chunk = new Chunk();
                            chunkArr2[length] = chunk;
                            fu3Var.m33906s(chunk);
                            fu3Var.m33883F();
                            length++;
                        }
                        Chunk chunk2 = new Chunk();
                        chunkArr2[length] = chunk2;
                        fu3Var.m33906s(chunk2);
                        this.chunks = chunkArr2;
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                }
                return this;
            }
        }

        public static final class ChatOptions extends q8b {
            private static volatile ChatOptions[] _emptyArray;
            public boolean aPlusChannel;
            public boolean allCanPinMessage;
            public boolean comments;
            public boolean commentsDisabled;
            public boolean confirmBeforeSend;
            public boolean contentLevelChat;
            public boolean joinRequest;
            public boolean membersCanSeePrivateLink;
            public boolean official;
            public boolean onlyAdminCanAddMember;
            public boolean onlyAdminCanCall;
            public boolean onlyOwnerCanChangeIconTitle;
            public boolean sentByPhone;
            public boolean serviceChat;
            public boolean signAdmin;

            public ChatOptions() {
                clear();
            }

            public static ChatOptions[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (nx8.f58364c) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new ChatOptions[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static ChatOptions parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                return (ChatOptions) q8b.mergeFrom(new ChatOptions(), bArr);
            }

            public ChatOptions clear() {
                this.signAdmin = false;
                this.onlyOwnerCanChangeIconTitle = false;
                this.official = false;
                this.allCanPinMessage = false;
                this.onlyAdminCanAddMember = false;
                this.onlyAdminCanCall = false;
                this.sentByPhone = false;
                this.serviceChat = false;
                this.membersCanSeePrivateLink = false;
                this.contentLevelChat = false;
                this.aPlusChannel = false;
                this.joinRequest = false;
                this.comments = false;
                this.commentsDisabled = false;
                this.confirmBeforeSend = false;
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                boolean z = this.signAdmin;
                if (z) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(1, z);
                }
                boolean z2 = this.onlyOwnerCanChangeIconTitle;
                if (z2) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(2, z2);
                }
                boolean z3 = this.official;
                if (z3) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(3, z3);
                }
                boolean z4 = this.allCanPinMessage;
                if (z4) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(4, z4);
                }
                boolean z5 = this.onlyAdminCanAddMember;
                if (z5) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(5, z5);
                }
                boolean z6 = this.onlyAdminCanCall;
                if (z6) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(7, z6);
                }
                boolean z7 = this.sentByPhone;
                if (z7) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(8, z7);
                }
                boolean z8 = this.serviceChat;
                if (z8) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(9, z8);
                }
                boolean z9 = this.membersCanSeePrivateLink;
                if (z9) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(10, z9);
                }
                boolean z10 = this.contentLevelChat;
                if (z10) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(11, z10);
                }
                boolean z11 = this.aPlusChannel;
                if (z11) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(12, z11);
                }
                boolean z12 = this.joinRequest;
                if (z12) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(13, z12);
                }
                boolean z13 = this.comments;
                if (z13) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(14, z13);
                }
                boolean z14 = this.commentsDisabled;
                if (z14) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(15, z14);
                }
                boolean z15 = this.confirmBeforeSend;
                return z15 ? computeSerializedSize + CodedOutputByteBufferNano.m24842b(16, z15) : computeSerializedSize;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                boolean z = this.signAdmin;
                if (z) {
                    codedOutputByteBufferNano.m24886Y(1, z);
                }
                boolean z2 = this.onlyOwnerCanChangeIconTitle;
                if (z2) {
                    codedOutputByteBufferNano.m24886Y(2, z2);
                }
                boolean z3 = this.official;
                if (z3) {
                    codedOutputByteBufferNano.m24886Y(3, z3);
                }
                boolean z4 = this.allCanPinMessage;
                if (z4) {
                    codedOutputByteBufferNano.m24886Y(4, z4);
                }
                boolean z5 = this.onlyAdminCanAddMember;
                if (z5) {
                    codedOutputByteBufferNano.m24886Y(5, z5);
                }
                boolean z6 = this.onlyAdminCanCall;
                if (z6) {
                    codedOutputByteBufferNano.m24886Y(7, z6);
                }
                boolean z7 = this.sentByPhone;
                if (z7) {
                    codedOutputByteBufferNano.m24886Y(8, z7);
                }
                boolean z8 = this.serviceChat;
                if (z8) {
                    codedOutputByteBufferNano.m24886Y(9, z8);
                }
                boolean z9 = this.membersCanSeePrivateLink;
                if (z9) {
                    codedOutputByteBufferNano.m24886Y(10, z9);
                }
                boolean z10 = this.contentLevelChat;
                if (z10) {
                    codedOutputByteBufferNano.m24886Y(11, z10);
                }
                boolean z11 = this.aPlusChannel;
                if (z11) {
                    codedOutputByteBufferNano.m24886Y(12, z11);
                }
                boolean z12 = this.joinRequest;
                if (z12) {
                    codedOutputByteBufferNano.m24886Y(13, z12);
                }
                boolean z13 = this.comments;
                if (z13) {
                    codedOutputByteBufferNano.m24886Y(14, z13);
                }
                boolean z14 = this.commentsDisabled;
                if (z14) {
                    codedOutputByteBufferNano.m24886Y(15, z14);
                }
                boolean z15 = this.confirmBeforeSend;
                if (z15) {
                    codedOutputByteBufferNano.m24886Y(16, z15);
                }
                super.writeTo(codedOutputByteBufferNano);
            }

            public static ChatOptions parseFrom(fu3 fu3Var) throws IOException {
                return new ChatOptions().mergeFrom(fu3Var);
            }

            @Override // p000.q8b
            public ChatOptions mergeFrom(fu3 fu3Var) throws IOException {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    switch (m33883F) {
                        case 0:
                            break;
                        case 8:
                            this.signAdmin = fu3Var.m33897j();
                            break;
                        case 16:
                            this.onlyOwnerCanChangeIconTitle = fu3Var.m33897j();
                            break;
                        case 24:
                            this.official = fu3Var.m33897j();
                            break;
                        case 32:
                            this.allCanPinMessage = fu3Var.m33897j();
                            break;
                        case 40:
                            this.onlyAdminCanAddMember = fu3Var.m33897j();
                            break;
                        case 56:
                            this.onlyAdminCanCall = fu3Var.m33897j();
                            break;
                        case 64:
                            this.sentByPhone = fu3Var.m33897j();
                            break;
                        case ThemeItemView.CARD_WIDTH /* 72 */:
                            this.serviceChat = fu3Var.m33897j();
                            break;
                        case 80:
                            this.membersCanSeePrivateLink = fu3Var.m33897j();
                            break;
                        case 88:
                            this.contentLevelChat = fu3Var.m33897j();
                            break;
                        case 96:
                            this.aPlusChannel = fu3Var.m33897j();
                            break;
                        case 104:
                            this.joinRequest = fu3Var.m33897j();
                            break;
                        case 112:
                            this.comments = fu3Var.m33897j();
                            break;
                        case 120:
                            this.commentsDisabled = fu3Var.m33897j();
                            break;
                        case 128:
                            this.confirmBeforeSend = fu3Var.m33897j();
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

        public static final class ChatReactionsSettings extends q8b {
            private static volatile ChatReactionsSettings[] _emptyArray;
            public int count;
            public boolean included;
            public boolean isActive;
            public boolean isFull;
            public String[] reactionIds;
            public long updateTime;

            public ChatReactionsSettings() {
                clear();
            }

            public static ChatReactionsSettings[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (nx8.f58364c) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new ChatReactionsSettings[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static ChatReactionsSettings parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                return (ChatReactionsSettings) q8b.mergeFrom(new ChatReactionsSettings(), bArr);
            }

            public ChatReactionsSettings clear() {
                this.isActive = false;
                this.count = 0;
                this.updateTime = 0L;
                this.included = false;
                this.reactionIds = tzl.f107043f;
                this.isFull = false;
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                boolean z = this.isActive;
                if (z) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(1, z);
                }
                int i = this.count;
                if (i != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24859s(2, i);
                }
                long j = this.updateTime;
                if (j != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j);
                }
                boolean z2 = this.included;
                if (z2) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(4, z2);
                }
                String[] strArr = this.reactionIds;
                if (strArr != null && strArr.length > 0) {
                    int i2 = 0;
                    int i3 = 0;
                    int i4 = 0;
                    while (true) {
                        String[] strArr2 = this.reactionIds;
                        if (i2 >= strArr2.length) {
                            break;
                        }
                        String str = strArr2[i2];
                        if (str != null) {
                            i4++;
                            i3 += CodedOutputByteBufferNano.m24828J(str);
                        }
                        i2++;
                    }
                    computeSerializedSize = computeSerializedSize + i3 + i4;
                }
                boolean z3 = this.isFull;
                return z3 ? computeSerializedSize + CodedOutputByteBufferNano.m24842b(6, z3) : computeSerializedSize;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                boolean z = this.isActive;
                if (z) {
                    codedOutputByteBufferNano.m24886Y(1, z);
                }
                int i = this.count;
                if (i != 0) {
                    codedOutputByteBufferNano.m24904p0(2, i);
                }
                long j = this.updateTime;
                if (j != 0) {
                    codedOutputByteBufferNano.m24906r0(3, j);
                }
                boolean z2 = this.included;
                if (z2) {
                    codedOutputByteBufferNano.m24886Y(4, z2);
                }
                String[] strArr = this.reactionIds;
                if (strArr != null && strArr.length > 0) {
                    int i2 = 0;
                    while (true) {
                        String[] strArr2 = this.reactionIds;
                        if (i2 >= strArr2.length) {
                            break;
                        }
                        String str = strArr2[i2];
                        if (str != null) {
                            codedOutputByteBufferNano.m24878L0(5, str);
                        }
                        i2++;
                    }
                }
                boolean z3 = this.isFull;
                if (z3) {
                    codedOutputByteBufferNano.m24886Y(6, z3);
                }
                super.writeTo(codedOutputByteBufferNano);
            }

            public static ChatReactionsSettings parseFrom(fu3 fu3Var) throws IOException {
                return new ChatReactionsSettings().mergeFrom(fu3Var);
            }

            @Override // p000.q8b
            public ChatReactionsSettings mergeFrom(fu3 fu3Var) throws IOException {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    if (m33883F == 0) {
                        break;
                    }
                    if (m33883F == 8) {
                        this.isActive = fu3Var.m33897j();
                    } else if (m33883F == 16) {
                        this.count = fu3Var.m33904q();
                    } else if (m33883F == 24) {
                        this.updateTime = fu3Var.m33905r();
                    } else if (m33883F == 32) {
                        this.included = fu3Var.m33897j();
                    } else if (m33883F == 42) {
                        int m100080a = tzl.m100080a(fu3Var, 42);
                        String[] strArr = this.reactionIds;
                        int length = strArr == null ? 0 : strArr.length;
                        int i = m100080a + length;
                        String[] strArr2 = new String[i];
                        if (length != 0) {
                            System.arraycopy(strArr, 0, strArr2, 0, length);
                        }
                        while (length < i - 1) {
                            strArr2[length] = fu3Var.m33882E();
                            fu3Var.m33883F();
                            length++;
                        }
                        strArr2[length] = fu3Var.m33882E();
                        this.reactionIds = strArr2;
                    } else if (m33883F == 48) {
                        this.isFull = fu3Var.m33897j();
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                }
                return this;
            }
        }

        public static final class ChatSettings extends q8b {
            private static volatile ChatSettings[] _emptyArray;
            public long dontDisturbUntil;
            public long favoriteIndex;
            public boolean hideLiveLocationPanel;
            public long hideLiveLocationPanelBeforeTime;
            public long hideMyLiveLocationPanelBeforeTime;
            public long lastNotifMark;
            public long lastNotifMessageId;
            public int[] options;

            public ChatSettings() {
                clear();
            }

            public static ChatSettings[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (nx8.f58364c) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new ChatSettings[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static ChatSettings parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                return (ChatSettings) q8b.mergeFrom(new ChatSettings(), bArr);
            }

            public ChatSettings clear() {
                this.dontDisturbUntil = 0L;
                this.options = tzl.f107038a;
                this.lastNotifMark = 0L;
                this.favoriteIndex = 0L;
                this.hideLiveLocationPanel = false;
                this.hideMyLiveLocationPanelBeforeTime = 0L;
                this.hideLiveLocationPanelBeforeTime = 0L;
                this.lastNotifMessageId = 0L;
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int[] iArr;
                int computeSerializedSize = super.computeSerializedSize();
                long j = this.dontDisturbUntil;
                if (j != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
                }
                int[] iArr2 = this.options;
                if (iArr2 != null && iArr2.length > 0) {
                    int i = 0;
                    int i2 = 0;
                    while (true) {
                        iArr = this.options;
                        if (i >= iArr.length) {
                            break;
                        }
                        i2 += CodedOutputByteBufferNano.m24860t(iArr[i]);
                        i++;
                    }
                    computeSerializedSize = computeSerializedSize + i2 + iArr.length;
                }
                long j2 = this.lastNotifMark;
                if (j2 != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j2);
                }
                long j3 = this.favoriteIndex;
                if (j3 != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j3);
                }
                boolean z = this.hideLiveLocationPanel;
                if (z) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(6, z);
                }
                long j4 = this.hideMyLiveLocationPanelBeforeTime;
                if (j4 != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24861u(7, j4);
                }
                long j5 = this.hideLiveLocationPanelBeforeTime;
                if (j5 != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24861u(8, j5);
                }
                long j6 = this.lastNotifMessageId;
                return j6 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(9, j6) : computeSerializedSize;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                long j = this.dontDisturbUntil;
                if (j != 0) {
                    codedOutputByteBufferNano.m24906r0(1, j);
                }
                int[] iArr = this.options;
                if (iArr != null && iArr.length > 0) {
                    int i = 0;
                    while (true) {
                        int[] iArr2 = this.options;
                        if (i >= iArr2.length) {
                            break;
                        }
                        codedOutputByteBufferNano.m24904p0(2, iArr2[i]);
                        i++;
                    }
                }
                long j2 = this.lastNotifMark;
                if (j2 != 0) {
                    codedOutputByteBufferNano.m24906r0(3, j2);
                }
                long j3 = this.favoriteIndex;
                if (j3 != 0) {
                    codedOutputByteBufferNano.m24906r0(4, j3);
                }
                boolean z = this.hideLiveLocationPanel;
                if (z) {
                    codedOutputByteBufferNano.m24886Y(6, z);
                }
                long j4 = this.hideMyLiveLocationPanelBeforeTime;
                if (j4 != 0) {
                    codedOutputByteBufferNano.m24906r0(7, j4);
                }
                long j5 = this.hideLiveLocationPanelBeforeTime;
                if (j5 != 0) {
                    codedOutputByteBufferNano.m24906r0(8, j5);
                }
                long j6 = this.lastNotifMessageId;
                if (j6 != 0) {
                    codedOutputByteBufferNano.m24906r0(9, j6);
                }
                super.writeTo(codedOutputByteBufferNano);
            }

            public static ChatSettings parseFrom(fu3 fu3Var) throws IOException {
                return new ChatSettings().mergeFrom(fu3Var);
            }

            @Override // p000.q8b
            public ChatSettings mergeFrom(fu3 fu3Var) throws IOException {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    if (m33883F == 0) {
                        break;
                    }
                    if (m33883F != 8) {
                        if (m33883F != 16) {
                            if (m33883F != 18) {
                                if (m33883F != 24) {
                                    if (m33883F != 32) {
                                        if (m33883F != 48) {
                                            if (m33883F != 56) {
                                                if (m33883F != 64) {
                                                    if (m33883F != 72) {
                                                        if (!tzl.m100084e(fu3Var, m33883F)) {
                                                            break;
                                                        }
                                                    } else {
                                                        this.lastNotifMessageId = fu3Var.m33905r();
                                                    }
                                                } else {
                                                    this.hideLiveLocationPanelBeforeTime = fu3Var.m33905r();
                                                }
                                            } else {
                                                this.hideMyLiveLocationPanelBeforeTime = fu3Var.m33905r();
                                            }
                                        } else {
                                            this.hideLiveLocationPanel = fu3Var.m33897j();
                                        }
                                    } else {
                                        this.favoriteIndex = fu3Var.m33905r();
                                    }
                                } else {
                                    this.lastNotifMark = fu3Var.m33905r();
                                }
                            } else {
                                int m33896i = fu3Var.m33896i(fu3Var.m33912y());
                                int m33893e = fu3Var.m33893e();
                                int i = 0;
                                while (fu3Var.m33892d() > 0) {
                                    int m33904q = fu3Var.m33904q();
                                    if (m33904q == 0 || m33904q == 1 || m33904q == 2) {
                                        i++;
                                    }
                                }
                                if (i != 0) {
                                    fu3Var.m33887J(m33893e);
                                    int[] iArr = this.options;
                                    int length = iArr == null ? 0 : iArr.length;
                                    int[] iArr2 = new int[i + length];
                                    if (length != 0) {
                                        System.arraycopy(iArr, 0, iArr2, 0, length);
                                    }
                                    while (fu3Var.m33892d() > 0) {
                                        int m33904q2 = fu3Var.m33904q();
                                        if (m33904q2 == 0 || m33904q2 == 1 || m33904q2 == 2) {
                                            iArr2[length] = m33904q2;
                                            length++;
                                        }
                                    }
                                    this.options = iArr2;
                                }
                                fu3Var.m33895h(m33896i);
                            }
                        } else {
                            int m100080a = tzl.m100080a(fu3Var, 16);
                            int[] iArr3 = new int[m100080a];
                            int i2 = 0;
                            for (int i3 = 0; i3 < m100080a; i3++) {
                                if (i3 != 0) {
                                    fu3Var.m33883F();
                                }
                                int m33904q3 = fu3Var.m33904q();
                                if (m33904q3 == 0 || m33904q3 == 1 || m33904q3 == 2) {
                                    iArr3[i2] = m33904q3;
                                    i2++;
                                }
                            }
                            if (i2 != 0) {
                                int[] iArr4 = this.options;
                                int length2 = iArr4 == null ? 0 : iArr4.length;
                                if (length2 == 0 && i2 == m100080a) {
                                    this.options = iArr3;
                                } else {
                                    int[] iArr5 = new int[length2 + i2];
                                    if (length2 != 0) {
                                        System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                    }
                                    System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                    this.options = iArr5;
                                }
                            }
                        }
                    } else {
                        this.dontDisturbUntil = fu3Var.m33905r();
                    }
                }
                return this;
            }
        }

        public static final class ChatSubject extends q8b {
            private static volatile ChatSubject[] _emptyArray;
            public long[] organizationIds;

            public ChatSubject() {
                clear();
            }

            public static ChatSubject[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (nx8.f58364c) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new ChatSubject[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static ChatSubject parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                return (ChatSubject) q8b.mergeFrom(new ChatSubject(), bArr);
            }

            public ChatSubject clear() {
                this.organizationIds = tzl.f107039b;
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                long[] jArr = this.organizationIds;
                if (jArr == null || jArr.length <= 0) {
                    return computeSerializedSize;
                }
                int i = 0;
                int i2 = 0;
                while (true) {
                    long[] jArr2 = this.organizationIds;
                    if (i >= jArr2.length) {
                        return computeSerializedSize + i2 + jArr2.length;
                    }
                    i2 += CodedOutputByteBufferNano.m24862v(jArr2[i]);
                    i++;
                }
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                long[] jArr = this.organizationIds;
                if (jArr != null && jArr.length > 0) {
                    int i = 0;
                    while (true) {
                        long[] jArr2 = this.organizationIds;
                        if (i >= jArr2.length) {
                            break;
                        }
                        codedOutputByteBufferNano.m24906r0(1, jArr2[i]);
                        i++;
                    }
                }
                super.writeTo(codedOutputByteBufferNano);
            }

            public static ChatSubject parseFrom(fu3 fu3Var) throws IOException {
                return new ChatSubject().mergeFrom(fu3Var);
            }

            @Override // p000.q8b
            public ChatSubject mergeFrom(fu3 fu3Var) throws IOException {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    if (m33883F == 0) {
                        break;
                    }
                    if (m33883F == 8) {
                        int m100080a = tzl.m100080a(fu3Var, 8);
                        long[] jArr = this.organizationIds;
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
                        this.organizationIds = jArr2;
                    } else if (m33883F == 10) {
                        int m33896i = fu3Var.m33896i(fu3Var.m33912y());
                        int m33893e = fu3Var.m33893e();
                        int i2 = 0;
                        while (fu3Var.m33892d() > 0) {
                            fu3Var.m33905r();
                            i2++;
                        }
                        fu3Var.m33887J(m33893e);
                        long[] jArr3 = this.organizationIds;
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
                        this.organizationIds = jArr4;
                        fu3Var.m33895h(m33896i);
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                }
                return this;
            }
        }

        public static final class Chunk extends q8b {
            private static volatile Chunk[] _emptyArray;
            public long endTime;
            public long startTime;

            public Chunk() {
                clear();
            }

            public static Chunk[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (nx8.f58364c) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new Chunk[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static Chunk parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                return (Chunk) q8b.mergeFrom(new Chunk(), bArr);
            }

            public Chunk clear() {
                this.startTime = 0L;
                this.endTime = 0L;
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                long j = this.startTime;
                if (j != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
                }
                long j2 = this.endTime;
                return j2 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(2, j2) : computeSerializedSize;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                long j = this.startTime;
                if (j != 0) {
                    codedOutputByteBufferNano.m24906r0(1, j);
                }
                long j2 = this.endTime;
                if (j2 != 0) {
                    codedOutputByteBufferNano.m24906r0(2, j2);
                }
                super.writeTo(codedOutputByteBufferNano);
            }

            public static Chunk parseFrom(fu3 fu3Var) throws IOException {
                return new Chunk().mergeFrom(fu3Var);
            }

            @Override // p000.q8b
            public Chunk mergeFrom(fu3 fu3Var) throws IOException {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    if (m33883F == 0) {
                        break;
                    }
                    if (m33883F == 8) {
                        this.startTime = fu3Var.m33905r();
                    } else if (m33883F == 16) {
                        this.endTime = fu3Var.m33905r();
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                }
                return this;
            }
        }

        public static final class GroupChatInfo extends q8b {
            public static final int ALL = 2;
            public static final int DISABLED = 0;
            public static final int MEMBERS = 1;
            private static volatile GroupChatInfo[] _emptyArray;
            public String baseIconUrl;
            public long groupId;
            public GroupOptions groupOptions;
            public boolean isAnswered;
            public boolean isCustomTitle;
            public boolean isImportant;
            public boolean isMember;
            public boolean isModerator;
            public int messagingPermissions;
            public String name;

            public static final class GroupOptions extends q8b {
                private static volatile GroupOptions[] _emptyArray;
                public boolean groupPremium;

                public GroupOptions() {
                    clear();
                }

                public static GroupOptions[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (nx8.f58364c) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new GroupOptions[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static GroupOptions parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                    return (GroupOptions) q8b.mergeFrom(new GroupOptions(), bArr);
                }

                public GroupOptions clear() {
                    this.groupPremium = false;
                    this.cachedSize = -1;
                    return this;
                }

                @Override // p000.q8b
                public int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    boolean z = this.groupPremium;
                    return z ? computeSerializedSize + CodedOutputByteBufferNano.m24842b(1, z) : computeSerializedSize;
                }

                @Override // p000.q8b
                public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                    boolean z = this.groupPremium;
                    if (z) {
                        codedOutputByteBufferNano.m24886Y(1, z);
                    }
                    super.writeTo(codedOutputByteBufferNano);
                }

                public static GroupOptions parseFrom(fu3 fu3Var) throws IOException {
                    return new GroupOptions().mergeFrom(fu3Var);
                }

                @Override // p000.q8b
                public GroupOptions mergeFrom(fu3 fu3Var) throws IOException {
                    while (true) {
                        int m33883F = fu3Var.m33883F();
                        if (m33883F == 0) {
                            break;
                        }
                        if (m33883F == 8) {
                            this.groupPremium = fu3Var.m33897j();
                        } else if (!tzl.m100084e(fu3Var, m33883F)) {
                            break;
                        }
                    }
                    return this;
                }
            }

            public GroupChatInfo() {
                clear();
            }

            public static GroupChatInfo[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (nx8.f58364c) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new GroupChatInfo[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static GroupChatInfo parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                return (GroupChatInfo) q8b.mergeFrom(new GroupChatInfo(), bArr);
            }

            public GroupChatInfo clear() {
                this.groupId = 0L;
                this.isAnswered = false;
                this.isModerator = false;
                this.isImportant = false;
                this.name = "";
                this.baseIconUrl = "";
                this.isCustomTitle = false;
                this.isMember = false;
                this.messagingPermissions = 0;
                this.groupOptions = null;
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                long j = this.groupId;
                if (j != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
                }
                boolean z = this.isAnswered;
                if (z) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(2, z);
                }
                boolean z2 = this.isModerator;
                if (z2) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(3, z2);
                }
                boolean z3 = this.isImportant;
                if (z3) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(4, z3);
                }
                if (!this.name.equals("")) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24827I(5, this.name);
                }
                if (!this.baseIconUrl.equals("")) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24827I(6, this.baseIconUrl);
                }
                boolean z4 = this.isCustomTitle;
                if (z4) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(7, z4);
                }
                boolean z5 = this.isMember;
                if (z5) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(8, z5);
                }
                int i = this.messagingPermissions;
                if (i != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24859s(9, i);
                }
                GroupOptions groupOptions = this.groupOptions;
                return groupOptions != null ? computeSerializedSize + CodedOutputByteBufferNano.m24863w(10, groupOptions) : computeSerializedSize;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                long j = this.groupId;
                if (j != 0) {
                    codedOutputByteBufferNano.m24906r0(1, j);
                }
                boolean z = this.isAnswered;
                if (z) {
                    codedOutputByteBufferNano.m24886Y(2, z);
                }
                boolean z2 = this.isModerator;
                if (z2) {
                    codedOutputByteBufferNano.m24886Y(3, z2);
                }
                boolean z3 = this.isImportant;
                if (z3) {
                    codedOutputByteBufferNano.m24886Y(4, z3);
                }
                if (!this.name.equals("")) {
                    codedOutputByteBufferNano.m24878L0(5, this.name);
                }
                if (!this.baseIconUrl.equals("")) {
                    codedOutputByteBufferNano.m24878L0(6, this.baseIconUrl);
                }
                boolean z4 = this.isCustomTitle;
                if (z4) {
                    codedOutputByteBufferNano.m24886Y(7, z4);
                }
                boolean z5 = this.isMember;
                if (z5) {
                    codedOutputByteBufferNano.m24886Y(8, z5);
                }
                int i = this.messagingPermissions;
                if (i != 0) {
                    codedOutputByteBufferNano.m24904p0(9, i);
                }
                GroupOptions groupOptions = this.groupOptions;
                if (groupOptions != null) {
                    codedOutputByteBufferNano.m24908t0(10, groupOptions);
                }
                super.writeTo(codedOutputByteBufferNano);
            }

            public static GroupChatInfo parseFrom(fu3 fu3Var) throws IOException {
                return new GroupChatInfo().mergeFrom(fu3Var);
            }

            @Override // p000.q8b
            public GroupChatInfo mergeFrom(fu3 fu3Var) throws IOException {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    switch (m33883F) {
                        case 0:
                            break;
                        case 8:
                            this.groupId = fu3Var.m33905r();
                            break;
                        case 16:
                            this.isAnswered = fu3Var.m33897j();
                            break;
                        case 24:
                            this.isModerator = fu3Var.m33897j();
                            break;
                        case 32:
                            this.isImportant = fu3Var.m33897j();
                            break;
                        case 42:
                            this.name = fu3Var.m33882E();
                            break;
                        case 50:
                            this.baseIconUrl = fu3Var.m33882E();
                            break;
                        case 56:
                            this.isCustomTitle = fu3Var.m33897j();
                            break;
                        case 64:
                            this.isMember = fu3Var.m33897j();
                            break;
                        case ThemeItemView.CARD_WIDTH /* 72 */:
                            int m33904q = fu3Var.m33904q();
                            if (m33904q != 0 && m33904q != 1 && m33904q != 2) {
                                break;
                            } else {
                                this.messagingPermissions = m33904q;
                                break;
                            }
                        case 82:
                            if (this.groupOptions == null) {
                                this.groupOptions = new GroupOptions();
                            }
                            fu3Var.m33906s(this.groupOptions);
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

        public static final class LastInputMedia extends q8b {
            private static volatile LastInputMedia[] _emptyArray;
            public String attachLocalId;
            public long dateModified;
            public String editedUri;
            public String mimeType;
            public long originalDuration;
            public long originalId;
            public int originalOrientation;
            public String originalUri;
            public String thumbnailUri;
            public int type;
            public int[] wave;

            public LastInputMedia() {
                clear();
            }

            public static LastInputMedia[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (nx8.f58364c) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new LastInputMedia[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static LastInputMedia parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                return (LastInputMedia) q8b.mergeFrom(new LastInputMedia(), bArr);
            }

            public LastInputMedia clear() {
                this.originalId = 0L;
                this.originalUri = "";
                this.thumbnailUri = "";
                this.originalOrientation = 0;
                this.originalDuration = 0L;
                this.mimeType = "";
                this.dateModified = 0L;
                this.editedUri = "";
                this.type = 0;
                this.wave = tzl.f107038a;
                this.attachLocalId = "";
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int[] iArr;
                int computeSerializedSize = super.computeSerializedSize();
                long j = this.originalId;
                if (j != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
                }
                if (!this.originalUri.equals("")) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.originalUri);
                }
                if (!this.thumbnailUri.equals("")) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24827I(3, this.thumbnailUri);
                }
                int i = this.originalOrientation;
                if (i != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24859s(4, i);
                }
                long j2 = this.originalDuration;
                if (j2 != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24861u(5, j2);
                }
                if (!this.mimeType.equals("")) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24827I(6, this.mimeType);
                }
                long j3 = this.dateModified;
                if (j3 != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24861u(7, j3);
                }
                if (!this.editedUri.equals("")) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24827I(8, this.editedUri);
                }
                int i2 = this.type;
                if (i2 != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24859s(9, i2);
                }
                int[] iArr2 = this.wave;
                if (iArr2 != null && iArr2.length > 0) {
                    int i3 = 0;
                    int i4 = 0;
                    while (true) {
                        iArr = this.wave;
                        if (i3 >= iArr.length) {
                            break;
                        }
                        i4 += CodedOutputByteBufferNano.m24860t(iArr[i3]);
                        i3++;
                    }
                    computeSerializedSize = computeSerializedSize + i4 + iArr.length;
                }
                return !this.attachLocalId.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(12, this.attachLocalId) : computeSerializedSize;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                long j = this.originalId;
                if (j != 0) {
                    codedOutputByteBufferNano.m24906r0(1, j);
                }
                if (!this.originalUri.equals("")) {
                    codedOutputByteBufferNano.m24878L0(2, this.originalUri);
                }
                if (!this.thumbnailUri.equals("")) {
                    codedOutputByteBufferNano.m24878L0(3, this.thumbnailUri);
                }
                int i = this.originalOrientation;
                if (i != 0) {
                    codedOutputByteBufferNano.m24904p0(4, i);
                }
                long j2 = this.originalDuration;
                if (j2 != 0) {
                    codedOutputByteBufferNano.m24906r0(5, j2);
                }
                if (!this.mimeType.equals("")) {
                    codedOutputByteBufferNano.m24878L0(6, this.mimeType);
                }
                long j3 = this.dateModified;
                if (j3 != 0) {
                    codedOutputByteBufferNano.m24906r0(7, j3);
                }
                if (!this.editedUri.equals("")) {
                    codedOutputByteBufferNano.m24878L0(8, this.editedUri);
                }
                int i2 = this.type;
                if (i2 != 0) {
                    codedOutputByteBufferNano.m24904p0(9, i2);
                }
                int[] iArr = this.wave;
                if (iArr != null && iArr.length > 0) {
                    int i3 = 0;
                    while (true) {
                        int[] iArr2 = this.wave;
                        if (i3 >= iArr2.length) {
                            break;
                        }
                        codedOutputByteBufferNano.m24904p0(11, iArr2[i3]);
                        i3++;
                    }
                }
                if (!this.attachLocalId.equals("")) {
                    codedOutputByteBufferNano.m24878L0(12, this.attachLocalId);
                }
                super.writeTo(codedOutputByteBufferNano);
            }

            public static LastInputMedia parseFrom(fu3 fu3Var) throws IOException {
                return new LastInputMedia().mergeFrom(fu3Var);
            }

            @Override // p000.q8b
            public LastInputMedia mergeFrom(fu3 fu3Var) throws IOException {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    switch (m33883F) {
                        case 0:
                            break;
                        case 8:
                            this.originalId = fu3Var.m33905r();
                            break;
                        case 18:
                            this.originalUri = fu3Var.m33882E();
                            break;
                        case 26:
                            this.thumbnailUri = fu3Var.m33882E();
                            break;
                        case 32:
                            this.originalOrientation = fu3Var.m33904q();
                            break;
                        case 40:
                            this.originalDuration = fu3Var.m33905r();
                            break;
                        case 50:
                            this.mimeType = fu3Var.m33882E();
                            break;
                        case 56:
                            this.dateModified = fu3Var.m33905r();
                            break;
                        case 66:
                            this.editedUri = fu3Var.m33882E();
                            break;
                        case ThemeItemView.CARD_WIDTH /* 72 */:
                            this.type = fu3Var.m33904q();
                            break;
                        case 88:
                            int m100080a = tzl.m100080a(fu3Var, 88);
                            int[] iArr = this.wave;
                            int length = iArr == null ? 0 : iArr.length;
                            int i = m100080a + length;
                            int[] iArr2 = new int[i];
                            if (length != 0) {
                                System.arraycopy(iArr, 0, iArr2, 0, length);
                            }
                            while (length < i - 1) {
                                iArr2[length] = fu3Var.m33904q();
                                fu3Var.m33883F();
                                length++;
                            }
                            iArr2[length] = fu3Var.m33904q();
                            this.wave = iArr2;
                            break;
                        case 90:
                            int m33896i = fu3Var.m33896i(fu3Var.m33912y());
                            int m33893e = fu3Var.m33893e();
                            int i2 = 0;
                            while (fu3Var.m33892d() > 0) {
                                fu3Var.m33904q();
                                i2++;
                            }
                            fu3Var.m33887J(m33893e);
                            int[] iArr3 = this.wave;
                            int length2 = iArr3 == null ? 0 : iArr3.length;
                            int i3 = i2 + length2;
                            int[] iArr4 = new int[i3];
                            if (length2 != 0) {
                                System.arraycopy(iArr3, 0, iArr4, 0, length2);
                            }
                            while (length2 < i3) {
                                iArr4[length2] = fu3Var.m33904q();
                                length2++;
                            }
                            this.wave = iArr4;
                            fu3Var.m33895h(m33896i);
                            break;
                        case HProv.PP_REBOOT /* 98 */:
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

        public static final class LiveStream extends q8b {
            private static volatile LiveStream[] _emptyArray;
            public Attaches.Attach media;
            public long updateTime;

            public LiveStream() {
                clear();
            }

            public static LiveStream[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (nx8.f58364c) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new LiveStream[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static LiveStream parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                return (LiveStream) q8b.mergeFrom(new LiveStream(), bArr);
            }

            public LiveStream clear() {
                this.updateTime = 0L;
                this.media = null;
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                long j = this.updateTime;
                if (j != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
                }
                Attaches.Attach attach = this.media;
                return attach != null ? computeSerializedSize + CodedOutputByteBufferNano.m24863w(2, attach) : computeSerializedSize;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                long j = this.updateTime;
                if (j != 0) {
                    codedOutputByteBufferNano.m24906r0(1, j);
                }
                Attaches.Attach attach = this.media;
                if (attach != null) {
                    codedOutputByteBufferNano.m24908t0(2, attach);
                }
                super.writeTo(codedOutputByteBufferNano);
            }

            public static LiveStream parseFrom(fu3 fu3Var) throws IOException {
                return new LiveStream().mergeFrom(fu3Var);
            }

            @Override // p000.q8b
            public LiveStream mergeFrom(fu3 fu3Var) throws IOException {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    if (m33883F == 0) {
                        break;
                    }
                    if (m33883F == 8) {
                        this.updateTime = fu3Var.m33905r();
                    } else if (m33883F == 18) {
                        if (this.media == null) {
                            this.media = new Attaches.Attach();
                        }
                        fu3Var.m33906s(this.media);
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                }
                return this;
            }
        }

        public static final class PushMessage extends q8b {
            private static volatile PushMessage[] _emptyArray;

            /* renamed from: id */
            public long f98865id;
            public String text;
            public long time;

            public PushMessage() {
                clear();
            }

            public static PushMessage[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (nx8.f58364c) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new PushMessage[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static PushMessage parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                return (PushMessage) q8b.mergeFrom(new PushMessage(), bArr);
            }

            public PushMessage clear() {
                this.f98865id = 0L;
                this.time = 0L;
                this.text = "";
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                long j = this.f98865id;
                if (j != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
                }
                long j2 = this.time;
                if (j2 != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
                }
                return !this.text.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(3, this.text) : computeSerializedSize;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                long j = this.f98865id;
                if (j != 0) {
                    codedOutputByteBufferNano.m24906r0(1, j);
                }
                long j2 = this.time;
                if (j2 != 0) {
                    codedOutputByteBufferNano.m24906r0(2, j2);
                }
                if (!this.text.equals("")) {
                    codedOutputByteBufferNano.m24878L0(3, this.text);
                }
                super.writeTo(codedOutputByteBufferNano);
            }

            public static PushMessage parseFrom(fu3 fu3Var) throws IOException {
                return new PushMessage().mergeFrom(fu3Var);
            }

            @Override // p000.q8b
            public PushMessage mergeFrom(fu3 fu3Var) throws IOException {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    if (m33883F == 0) {
                        break;
                    }
                    if (m33883F == 8) {
                        this.f98865id = fu3Var.m33905r();
                    } else if (m33883F == 16) {
                        this.time = fu3Var.m33905r();
                    } else if (m33883F == 26) {
                        this.text = fu3Var.m33882E();
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                }
                return this;
            }
        }

        public static final class Section extends q8b {
            private static volatile Section[] _emptyArray;
            public boolean collapsed;

            /* renamed from: id */
            public String f98866id;
            public long marker;
            public long[] stickerSets;
            public long[] stickers;
            public String title;
            public int totalCount;

            public Section() {
                clear();
            }

            public static Section[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (nx8.f58364c) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new Section[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static Section parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                return (Section) q8b.mergeFrom(new Section(), bArr);
            }

            public Section clear() {
                this.f98866id = "";
                this.title = "";
                long[] jArr = tzl.f107039b;
                this.stickers = jArr;
                this.marker = 0L;
                this.collapsed = false;
                this.stickerSets = jArr;
                this.totalCount = 0;
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                long[] jArr;
                long[] jArr2;
                int computeSerializedSize = super.computeSerializedSize();
                if (!this.f98866id.equals("")) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24827I(1, this.f98866id);
                }
                if (!this.title.equals("")) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.title);
                }
                long[] jArr3 = this.stickers;
                int i = 0;
                if (jArr3 != null && jArr3.length > 0) {
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        jArr2 = this.stickers;
                        if (i2 >= jArr2.length) {
                            break;
                        }
                        i3 += CodedOutputByteBufferNano.m24862v(jArr2[i2]);
                        i2++;
                    }
                    computeSerializedSize = computeSerializedSize + i3 + jArr2.length;
                }
                long j = this.marker;
                if (j != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j);
                }
                boolean z = this.collapsed;
                if (z) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(5, z);
                }
                long[] jArr4 = this.stickerSets;
                if (jArr4 != null && jArr4.length > 0) {
                    int i4 = 0;
                    while (true) {
                        jArr = this.stickerSets;
                        if (i >= jArr.length) {
                            break;
                        }
                        i4 += CodedOutputByteBufferNano.m24862v(jArr[i]);
                        i++;
                    }
                    computeSerializedSize = computeSerializedSize + i4 + jArr.length;
                }
                int i5 = this.totalCount;
                return i5 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24859s(7, i5) : computeSerializedSize;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                if (!this.f98866id.equals("")) {
                    codedOutputByteBufferNano.m24878L0(1, this.f98866id);
                }
                if (!this.title.equals("")) {
                    codedOutputByteBufferNano.m24878L0(2, this.title);
                }
                long[] jArr = this.stickers;
                int i = 0;
                if (jArr != null && jArr.length > 0) {
                    int i2 = 0;
                    while (true) {
                        long[] jArr2 = this.stickers;
                        if (i2 >= jArr2.length) {
                            break;
                        }
                        codedOutputByteBufferNano.m24906r0(3, jArr2[i2]);
                        i2++;
                    }
                }
                long j = this.marker;
                if (j != 0) {
                    codedOutputByteBufferNano.m24906r0(4, j);
                }
                boolean z = this.collapsed;
                if (z) {
                    codedOutputByteBufferNano.m24886Y(5, z);
                }
                long[] jArr3 = this.stickerSets;
                if (jArr3 != null && jArr3.length > 0) {
                    while (true) {
                        long[] jArr4 = this.stickerSets;
                        if (i >= jArr4.length) {
                            break;
                        }
                        codedOutputByteBufferNano.m24906r0(6, jArr4[i]);
                        i++;
                    }
                }
                int i3 = this.totalCount;
                if (i3 != 0) {
                    codedOutputByteBufferNano.m24904p0(7, i3);
                }
                super.writeTo(codedOutputByteBufferNano);
            }

            public static Section parseFrom(fu3 fu3Var) throws IOException {
                return new Section().mergeFrom(fu3Var);
            }

            @Override // p000.q8b
            public Section mergeFrom(fu3 fu3Var) throws IOException {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    if (m33883F == 0) {
                        break;
                    }
                    if (m33883F == 10) {
                        this.f98866id = fu3Var.m33882E();
                    } else if (m33883F == 18) {
                        this.title = fu3Var.m33882E();
                    } else if (m33883F == 24) {
                        int m100080a = tzl.m100080a(fu3Var, 24);
                        long[] jArr = this.stickers;
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
                        this.stickers = jArr2;
                    } else if (m33883F == 26) {
                        int m33896i = fu3Var.m33896i(fu3Var.m33912y());
                        int m33893e = fu3Var.m33893e();
                        int i2 = 0;
                        while (fu3Var.m33892d() > 0) {
                            fu3Var.m33905r();
                            i2++;
                        }
                        fu3Var.m33887J(m33893e);
                        long[] jArr3 = this.stickers;
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
                        this.stickers = jArr4;
                        fu3Var.m33895h(m33896i);
                    } else if (m33883F == 32) {
                        this.marker = fu3Var.m33905r();
                    } else if (m33883F == 40) {
                        this.collapsed = fu3Var.m33897j();
                    } else if (m33883F == 48) {
                        int m100080a2 = tzl.m100080a(fu3Var, 48);
                        long[] jArr5 = this.stickerSets;
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
                        this.stickerSets = jArr6;
                    } else if (m33883F == 50) {
                        int m33896i2 = fu3Var.m33896i(fu3Var.m33912y());
                        int m33893e2 = fu3Var.m33893e();
                        int i5 = 0;
                        while (fu3Var.m33892d() > 0) {
                            fu3Var.m33905r();
                            i5++;
                        }
                        fu3Var.m33887J(m33893e2);
                        long[] jArr7 = this.stickerSets;
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
                        this.stickerSets = jArr8;
                        fu3Var.m33895h(m33896i2);
                    } else if (m33883F == 56) {
                        this.totalCount = fu3Var.m33904q();
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                }
                return this;
            }
        }

        public static final class VideoConversation extends q8b {
            public static final int BY_LINK = 1;
            public static final int FROM_CHAT = 2;
            public static final int UNKNOWN = 0;
            private static volatile VideoConversation[] _emptyArray;
            public int approxParticipantCount;
            public String conversationId;
            public String joinLink;
            public String mediaCallType;
            public long[] previewParticipantIds;
            public long startedAt;
            public int type;

            public VideoConversation() {
                clear();
            }

            public static VideoConversation[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (nx8.f58364c) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new VideoConversation[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static VideoConversation parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                return (VideoConversation) q8b.mergeFrom(new VideoConversation(), bArr);
            }

            public VideoConversation clear() {
                this.conversationId = "";
                this.startedAt = 0L;
                this.joinLink = "";
                this.approxParticipantCount = 0;
                this.previewParticipantIds = tzl.f107039b;
                this.type = 0;
                this.mediaCallType = "";
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                long[] jArr;
                int computeSerializedSize = super.computeSerializedSize();
                if (!this.conversationId.equals("")) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24827I(1, this.conversationId);
                }
                long j = this.startedAt;
                if (j != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j);
                }
                if (!this.joinLink.equals("")) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24827I(3, this.joinLink);
                }
                int i = this.approxParticipantCount;
                if (i != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24859s(4, i);
                }
                long[] jArr2 = this.previewParticipantIds;
                if (jArr2 != null && jArr2.length > 0) {
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        jArr = this.previewParticipantIds;
                        if (i2 >= jArr.length) {
                            break;
                        }
                        i3 += CodedOutputByteBufferNano.m24862v(jArr[i2]);
                        i2++;
                    }
                    computeSerializedSize = computeSerializedSize + i3 + jArr.length;
                }
                int i4 = this.type;
                if (i4 != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24859s(6, i4);
                }
                return !this.mediaCallType.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(7, this.mediaCallType) : computeSerializedSize;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                if (!this.conversationId.equals("")) {
                    codedOutputByteBufferNano.m24878L0(1, this.conversationId);
                }
                long j = this.startedAt;
                if (j != 0) {
                    codedOutputByteBufferNano.m24906r0(2, j);
                }
                if (!this.joinLink.equals("")) {
                    codedOutputByteBufferNano.m24878L0(3, this.joinLink);
                }
                int i = this.approxParticipantCount;
                if (i != 0) {
                    codedOutputByteBufferNano.m24904p0(4, i);
                }
                long[] jArr = this.previewParticipantIds;
                if (jArr != null && jArr.length > 0) {
                    int i2 = 0;
                    while (true) {
                        long[] jArr2 = this.previewParticipantIds;
                        if (i2 >= jArr2.length) {
                            break;
                        }
                        codedOutputByteBufferNano.m24906r0(5, jArr2[i2]);
                        i2++;
                    }
                }
                int i3 = this.type;
                if (i3 != 0) {
                    codedOutputByteBufferNano.m24904p0(6, i3);
                }
                if (!this.mediaCallType.equals("")) {
                    codedOutputByteBufferNano.m24878L0(7, this.mediaCallType);
                }
                super.writeTo(codedOutputByteBufferNano);
            }

            public static VideoConversation parseFrom(fu3 fu3Var) throws IOException {
                return new VideoConversation().mergeFrom(fu3Var);
            }

            @Override // p000.q8b
            public VideoConversation mergeFrom(fu3 fu3Var) throws IOException {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    if (m33883F == 0) {
                        break;
                    }
                    if (m33883F == 10) {
                        this.conversationId = fu3Var.m33882E();
                    } else if (m33883F == 16) {
                        this.startedAt = fu3Var.m33905r();
                    } else if (m33883F == 26) {
                        this.joinLink = fu3Var.m33882E();
                    } else if (m33883F == 32) {
                        this.approxParticipantCount = fu3Var.m33904q();
                    } else if (m33883F == 40) {
                        int m100080a = tzl.m100080a(fu3Var, 40);
                        long[] jArr = this.previewParticipantIds;
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
                        this.previewParticipantIds = jArr2;
                    } else if (m33883F == 42) {
                        int m33896i = fu3Var.m33896i(fu3Var.m33912y());
                        int m33893e = fu3Var.m33893e();
                        int i2 = 0;
                        while (fu3Var.m33892d() > 0) {
                            fu3Var.m33905r();
                            i2++;
                        }
                        fu3Var.m33887J(m33893e);
                        long[] jArr3 = this.previewParticipantIds;
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
                        this.previewParticipantIds = jArr4;
                        fu3Var.m33895h(m33896i);
                    } else if (m33883F == 48) {
                        int m33904q = fu3Var.m33904q();
                        if (m33904q == 0 || m33904q == 1 || m33904q == 2) {
                            this.type = m33904q;
                        }
                    } else if (m33883F == 58) {
                        this.mediaCallType = fu3Var.m33882E();
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                }
                return this;
            }
        }

        public Chat() {
            clear();
        }

        public static Chat[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new Chat[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static Chat parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (Chat) q8b.mergeFrom(new Chat(), bArr);
        }

        public Chat clear() {
            this.serverId = 0L;
            this.type = 0;
            this.status = 0;
            this.owner = 0L;
            this.participants = null;
            this.created = 0L;
            this.title = "";
            this.lastMessageId = 0L;
            this.lastEventTime = 0L;
            this.cid = 0L;
            this.newMessages = 0;
            this.chunk = Chunk.emptyArray();
            this.chatSettings = null;
            this.mediaAll = null;
            this.firstMessageId = 0L;
            this.sections = Section.emptyArray();
            this.stickersOrder = tzl.f107043f;
            this.stickersSyncTime = 0L;
            this.localChanges = tzl.f107038a;
            this.channelInfo = null;
            this.accessType = 0;
            this.link = "";
            this.chatSubject = null;
            this.restrictions = 0;
            this.groupChatInfo = null;
            this.participantsCount = 0;
            this.description = "";
            long[] jArr = tzl.f107039b;
            this.admins = jArr;
            this.blockedParticipantsCount = 0;
            this.chatOptions = null;
            this.mediaMusic = null;
            this.mediaAudio = null;
            this.pinnedMessageId = 0L;
            this.hidePinnedMessage = false;
            this.unreadReply = false;
            this.unreadPin = false;
            this.joinTime = 0L;
            this.messagesTtlSec = 0;
            this.adminParticipants = null;
            this.baseIconUrl = "";
            this.baseRawIconUrl = "";
            this.unbindOkPanelCloseTime = 0L;
            this.flagsSettings = 0;
            this.videoConversation = null;
            this.lastOpenPositionTime = 0L;
            this.lastOpenPositionOffset = 0;
            this.lastOpenReadMark = 0L;
            this.lastWriteTime = 0L;
            this.lastSearchClickTime = 0L;
            this.lastOpenNewMessages = 0L;
            this.mediaPhotoVideo = null;
            this.mediaShare = null;
            this.mediaFiles = null;
            this.botsInfo = null;
            this.mediaLocations = null;
            this.modified = 0L;
            this.draft = tzl.f107045h;
            this.draftUpdateTime = 0L;
            this.subscribedToUpdates = false;
            this.liveLocationMessageIds = null;
            this.lastMentionMessageId = 0L;
            this.chatFoldersIds = jArr;
            this.draftUpdateTimeForSyncLogic = 0L;
            this.markedAsUnread = false;
            this.lastPushMessage = null;
            this.lastReactedMessageId = 0L;
            this.lastReaction = "";
            this.lastFireDelayedErrorTime = 0L;
            this.lastDelayedUpdateTime = 0L;
            this.delayedChunk = Chunk.emptyArray();
            this.mediaAudioVideoMsg = null;
            this.chatReactionsSettings = null;
            this.participantSettings = 0;
            this.lastDelayedLoadTime = 0L;
            this.invitedBy = 0L;
            this.joinRequestTime = 0L;
            this.pendingJoinRequestsCount = 0;
            this.liveStreamUpdateTime = 0L;
            this.liveStream = null;
            this.commentsBlacklistCount = 0;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            long[] jArr;
            long[] jArr2;
            int[] iArr;
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.serverId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            int i = this.type;
            if (i != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(2, i);
            }
            int i2 = this.status;
            if (i2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(3, i2);
            }
            long j2 = this.owner;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j2);
            }
            Map<Long, Long> map = this.participants;
            if (map != null) {
                computeSerializedSize += nx8.m56311a(map, 5, 3, 3);
            }
            long j3 = this.created;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(6, j3);
            }
            if (!this.title.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(7, this.title);
            }
            long j4 = this.lastMessageId;
            if (j4 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(10, j4);
            }
            long j5 = this.lastEventTime;
            if (j5 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(11, j5);
            }
            long j6 = this.cid;
            if (j6 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(12, j6);
            }
            int i3 = this.newMessages;
            if (i3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(13, i3);
            }
            Chunk[] chunkArr = this.chunk;
            int i4 = 0;
            if (chunkArr != null && chunkArr.length > 0) {
                int i5 = 0;
                while (true) {
                    Chunk[] chunkArr2 = this.chunk;
                    if (i5 >= chunkArr2.length) {
                        break;
                    }
                    Chunk chunk = chunkArr2[i5];
                    if (chunk != null) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24863w(14, chunk);
                    }
                    i5++;
                }
            }
            ChatSettings chatSettings = this.chatSettings;
            if (chatSettings != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(16, chatSettings);
            }
            ChatMedia chatMedia = this.mediaAll;
            if (chatMedia != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(17, chatMedia);
            }
            long j7 = this.firstMessageId;
            if (j7 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(18, j7);
            }
            Section[] sectionArr = this.sections;
            if (sectionArr != null && sectionArr.length > 0) {
                int i6 = 0;
                while (true) {
                    Section[] sectionArr2 = this.sections;
                    if (i6 >= sectionArr2.length) {
                        break;
                    }
                    Section section = sectionArr2[i6];
                    if (section != null) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24863w(19, section);
                    }
                    i6++;
                }
            }
            String[] strArr = this.stickersOrder;
            if (strArr != null && strArr.length > 0) {
                int i7 = 0;
                int i8 = 0;
                int i9 = 0;
                while (true) {
                    String[] strArr2 = this.stickersOrder;
                    if (i7 >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i7];
                    if (str != null) {
                        i9++;
                        i8 += CodedOutputByteBufferNano.m24828J(str);
                    }
                    i7++;
                }
                computeSerializedSize = computeSerializedSize + i8 + (i9 * 2);
            }
            long j8 = this.stickersSyncTime;
            if (j8 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(21, j8);
            }
            int[] iArr2 = this.localChanges;
            if (iArr2 != null && iArr2.length > 0) {
                int i10 = 0;
                int i11 = 0;
                while (true) {
                    iArr = this.localChanges;
                    if (i10 >= iArr.length) {
                        break;
                    }
                    i11 += CodedOutputByteBufferNano.m24860t(iArr[i10]);
                    i10++;
                }
                computeSerializedSize = computeSerializedSize + i11 + (iArr.length * 2);
            }
            ChannelInfo channelInfo = this.channelInfo;
            if (channelInfo != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(23, channelInfo);
            }
            int i12 = this.accessType;
            if (i12 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(24, i12);
            }
            if (!this.link.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(25, this.link);
            }
            ChatSubject chatSubject = this.chatSubject;
            if (chatSubject != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(26, chatSubject);
            }
            int i13 = this.restrictions;
            if (i13 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(27, i13);
            }
            GroupChatInfo groupChatInfo = this.groupChatInfo;
            if (groupChatInfo != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(28, groupChatInfo);
            }
            int i14 = this.participantsCount;
            if (i14 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(29, i14);
            }
            if (!this.description.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(30, this.description);
            }
            long[] jArr3 = this.admins;
            if (jArr3 != null && jArr3.length > 0) {
                int i15 = 0;
                int i16 = 0;
                while (true) {
                    jArr2 = this.admins;
                    if (i15 >= jArr2.length) {
                        break;
                    }
                    i16 += CodedOutputByteBufferNano.m24862v(jArr2[i15]);
                    i15++;
                }
                computeSerializedSize = computeSerializedSize + i16 + (jArr2.length * 2);
            }
            int i17 = this.blockedParticipantsCount;
            if (i17 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(32, i17);
            }
            ChatOptions chatOptions = this.chatOptions;
            if (chatOptions != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(33, chatOptions);
            }
            ChatMedia chatMedia2 = this.mediaMusic;
            if (chatMedia2 != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(34, chatMedia2);
            }
            ChatMedia chatMedia3 = this.mediaAudio;
            if (chatMedia3 != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(35, chatMedia3);
            }
            long j9 = this.pinnedMessageId;
            if (j9 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(36, j9);
            }
            boolean z = this.hidePinnedMessage;
            if (z) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(37, z);
            }
            boolean z2 = this.unreadReply;
            if (z2) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(38, z2);
            }
            boolean z3 = this.unreadPin;
            if (z3) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(39, z3);
            }
            long j10 = this.joinTime;
            if (j10 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(40, j10);
            }
            int i18 = this.messagesTtlSec;
            if (i18 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(42, i18);
            }
            Map<Long, AdminParticipant> map2 = this.adminParticipants;
            if (map2 != null) {
                computeSerializedSize += nx8.m56311a(map2, 43, 3, 11);
            }
            if (!this.baseIconUrl.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(44, this.baseIconUrl);
            }
            if (!this.baseRawIconUrl.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(45, this.baseRawIconUrl);
            }
            long j11 = this.unbindOkPanelCloseTime;
            if (j11 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(46, j11);
            }
            int i19 = this.flagsSettings;
            if (i19 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(47, i19);
            }
            VideoConversation videoConversation = this.videoConversation;
            if (videoConversation != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(48, videoConversation);
            }
            long j12 = this.lastOpenPositionTime;
            if (j12 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(49, j12);
            }
            int i20 = this.lastOpenPositionOffset;
            if (i20 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(50, i20);
            }
            long j13 = this.lastOpenReadMark;
            if (j13 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(51, j13);
            }
            long j14 = this.lastWriteTime;
            if (j14 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(52, j14);
            }
            long j15 = this.lastSearchClickTime;
            if (j15 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(53, j15);
            }
            long j16 = this.lastOpenNewMessages;
            if (j16 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(54, j16);
            }
            ChatMedia chatMedia4 = this.mediaPhotoVideo;
            if (chatMedia4 != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(56, chatMedia4);
            }
            ChatMedia chatMedia5 = this.mediaShare;
            if (chatMedia5 != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(57, chatMedia5);
            }
            ChatMedia chatMedia6 = this.mediaFiles;
            if (chatMedia6 != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(58, chatMedia6);
            }
            BotsInfo botsInfo = this.botsInfo;
            if (botsInfo != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(59, botsInfo);
            }
            ChatMedia chatMedia7 = this.mediaLocations;
            if (chatMedia7 != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(60, chatMedia7);
            }
            long j17 = this.modified;
            if (j17 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(62, j17);
            }
            if (!Arrays.equals(this.draft, tzl.f107045h)) {
                computeSerializedSize += CodedOutputByteBufferNano.m24844d(64, this.draft);
            }
            long j18 = this.draftUpdateTime;
            if (j18 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(65, j18);
            }
            boolean z4 = this.subscribedToUpdates;
            if (z4) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(66, z4);
            }
            Map<Long, Long> map3 = this.liveLocationMessageIds;
            if (map3 != null) {
                computeSerializedSize += nx8.m56311a(map3, 67, 3, 3);
            }
            long j19 = this.lastMentionMessageId;
            if (j19 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(68, j19);
            }
            long[] jArr4 = this.chatFoldersIds;
            if (jArr4 != null && jArr4.length > 0) {
                int i21 = 0;
                int i22 = 0;
                while (true) {
                    jArr = this.chatFoldersIds;
                    if (i21 >= jArr.length) {
                        break;
                    }
                    i22 += CodedOutputByteBufferNano.m24862v(jArr[i21]);
                    i21++;
                }
                computeSerializedSize = computeSerializedSize + i22 + (jArr.length * 2);
            }
            long j20 = this.draftUpdateTimeForSyncLogic;
            if (j20 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(70, j20);
            }
            boolean z5 = this.markedAsUnread;
            if (z5) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(71, z5);
            }
            PushMessage pushMessage = this.lastPushMessage;
            if (pushMessage != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(72, pushMessage);
            }
            long j21 = this.lastReactedMessageId;
            if (j21 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(73, j21);
            }
            if (!this.lastReaction.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(74, this.lastReaction);
            }
            long j22 = this.lastFireDelayedErrorTime;
            if (j22 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(75, j22);
            }
            long j23 = this.lastDelayedUpdateTime;
            if (j23 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(76, j23);
            }
            Chunk[] chunkArr3 = this.delayedChunk;
            if (chunkArr3 != null && chunkArr3.length > 0) {
                while (true) {
                    Chunk[] chunkArr4 = this.delayedChunk;
                    if (i4 >= chunkArr4.length) {
                        break;
                    }
                    Chunk chunk2 = chunkArr4[i4];
                    if (chunk2 != null) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24863w(77, chunk2);
                    }
                    i4++;
                }
            }
            ChatMedia chatMedia8 = this.mediaAudioVideoMsg;
            if (chatMedia8 != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(78, chatMedia8);
            }
            ChatReactionsSettings chatReactionsSettings = this.chatReactionsSettings;
            if (chatReactionsSettings != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(79, chatReactionsSettings);
            }
            int i23 = this.participantSettings;
            if (i23 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(80, i23);
            }
            long j24 = this.lastDelayedLoadTime;
            if (j24 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(81, j24);
            }
            long j25 = this.invitedBy;
            if (j25 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(82, j25);
            }
            long j26 = this.joinRequestTime;
            if (j26 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(83, j26);
            }
            int i24 = this.pendingJoinRequestsCount;
            if (i24 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(84, i24);
            }
            long j27 = this.liveStreamUpdateTime;
            if (j27 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(85, j27);
            }
            LiveStream liveStream = this.liveStream;
            if (liveStream != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(86, liveStream);
            }
            int i25 = this.commentsBlacklistCount;
            return i25 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24859s(87, i25) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.serverId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            int i = this.type;
            if (i != 0) {
                codedOutputByteBufferNano.m24904p0(2, i);
            }
            int i2 = this.status;
            if (i2 != 0) {
                codedOutputByteBufferNano.m24904p0(3, i2);
            }
            long j2 = this.owner;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(4, j2);
            }
            Map<Long, Long> map = this.participants;
            if (map != null) {
                nx8.m56314d(codedOutputByteBufferNano, map, 5, 3, 3);
            }
            long j3 = this.created;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(6, j3);
            }
            if (!this.title.equals("")) {
                codedOutputByteBufferNano.m24878L0(7, this.title);
            }
            long j4 = this.lastMessageId;
            if (j4 != 0) {
                codedOutputByteBufferNano.m24906r0(10, j4);
            }
            long j5 = this.lastEventTime;
            if (j5 != 0) {
                codedOutputByteBufferNano.m24906r0(11, j5);
            }
            long j6 = this.cid;
            if (j6 != 0) {
                codedOutputByteBufferNano.m24906r0(12, j6);
            }
            int i3 = this.newMessages;
            if (i3 != 0) {
                codedOutputByteBufferNano.m24904p0(13, i3);
            }
            Chunk[] chunkArr = this.chunk;
            int i4 = 0;
            if (chunkArr != null && chunkArr.length > 0) {
                int i5 = 0;
                while (true) {
                    Chunk[] chunkArr2 = this.chunk;
                    if (i5 >= chunkArr2.length) {
                        break;
                    }
                    Chunk chunk = chunkArr2[i5];
                    if (chunk != null) {
                        codedOutputByteBufferNano.m24908t0(14, chunk);
                    }
                    i5++;
                }
            }
            ChatSettings chatSettings = this.chatSettings;
            if (chatSettings != null) {
                codedOutputByteBufferNano.m24908t0(16, chatSettings);
            }
            ChatMedia chatMedia = this.mediaAll;
            if (chatMedia != null) {
                codedOutputByteBufferNano.m24908t0(17, chatMedia);
            }
            long j7 = this.firstMessageId;
            if (j7 != 0) {
                codedOutputByteBufferNano.m24906r0(18, j7);
            }
            Section[] sectionArr = this.sections;
            if (sectionArr != null && sectionArr.length > 0) {
                int i6 = 0;
                while (true) {
                    Section[] sectionArr2 = this.sections;
                    if (i6 >= sectionArr2.length) {
                        break;
                    }
                    Section section = sectionArr2[i6];
                    if (section != null) {
                        codedOutputByteBufferNano.m24908t0(19, section);
                    }
                    i6++;
                }
            }
            String[] strArr = this.stickersOrder;
            if (strArr != null && strArr.length > 0) {
                int i7 = 0;
                while (true) {
                    String[] strArr2 = this.stickersOrder;
                    if (i7 >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i7];
                    if (str != null) {
                        codedOutputByteBufferNano.m24878L0(20, str);
                    }
                    i7++;
                }
            }
            long j8 = this.stickersSyncTime;
            if (j8 != 0) {
                codedOutputByteBufferNano.m24906r0(21, j8);
            }
            int[] iArr = this.localChanges;
            if (iArr != null && iArr.length > 0) {
                int i8 = 0;
                while (true) {
                    int[] iArr2 = this.localChanges;
                    if (i8 >= iArr2.length) {
                        break;
                    }
                    codedOutputByteBufferNano.m24904p0(22, iArr2[i8]);
                    i8++;
                }
            }
            ChannelInfo channelInfo = this.channelInfo;
            if (channelInfo != null) {
                codedOutputByteBufferNano.m24908t0(23, channelInfo);
            }
            int i9 = this.accessType;
            if (i9 != 0) {
                codedOutputByteBufferNano.m24904p0(24, i9);
            }
            if (!this.link.equals("")) {
                codedOutputByteBufferNano.m24878L0(25, this.link);
            }
            ChatSubject chatSubject = this.chatSubject;
            if (chatSubject != null) {
                codedOutputByteBufferNano.m24908t0(26, chatSubject);
            }
            int i10 = this.restrictions;
            if (i10 != 0) {
                codedOutputByteBufferNano.m24904p0(27, i10);
            }
            GroupChatInfo groupChatInfo = this.groupChatInfo;
            if (groupChatInfo != null) {
                codedOutputByteBufferNano.m24908t0(28, groupChatInfo);
            }
            int i11 = this.participantsCount;
            if (i11 != 0) {
                codedOutputByteBufferNano.m24904p0(29, i11);
            }
            if (!this.description.equals("")) {
                codedOutputByteBufferNano.m24878L0(30, this.description);
            }
            long[] jArr = this.admins;
            if (jArr != null && jArr.length > 0) {
                int i12 = 0;
                while (true) {
                    long[] jArr2 = this.admins;
                    if (i12 >= jArr2.length) {
                        break;
                    }
                    codedOutputByteBufferNano.m24906r0(31, jArr2[i12]);
                    i12++;
                }
            }
            int i13 = this.blockedParticipantsCount;
            if (i13 != 0) {
                codedOutputByteBufferNano.m24904p0(32, i13);
            }
            ChatOptions chatOptions = this.chatOptions;
            if (chatOptions != null) {
                codedOutputByteBufferNano.m24908t0(33, chatOptions);
            }
            ChatMedia chatMedia2 = this.mediaMusic;
            if (chatMedia2 != null) {
                codedOutputByteBufferNano.m24908t0(34, chatMedia2);
            }
            ChatMedia chatMedia3 = this.mediaAudio;
            if (chatMedia3 != null) {
                codedOutputByteBufferNano.m24908t0(35, chatMedia3);
            }
            long j9 = this.pinnedMessageId;
            if (j9 != 0) {
                codedOutputByteBufferNano.m24906r0(36, j9);
            }
            boolean z = this.hidePinnedMessage;
            if (z) {
                codedOutputByteBufferNano.m24886Y(37, z);
            }
            boolean z2 = this.unreadReply;
            if (z2) {
                codedOutputByteBufferNano.m24886Y(38, z2);
            }
            boolean z3 = this.unreadPin;
            if (z3) {
                codedOutputByteBufferNano.m24886Y(39, z3);
            }
            long j10 = this.joinTime;
            if (j10 != 0) {
                codedOutputByteBufferNano.m24906r0(40, j10);
            }
            int i14 = this.messagesTtlSec;
            if (i14 != 0) {
                codedOutputByteBufferNano.m24904p0(42, i14);
            }
            Map<Long, AdminParticipant> map2 = this.adminParticipants;
            if (map2 != null) {
                nx8.m56314d(codedOutputByteBufferNano, map2, 43, 3, 11);
            }
            if (!this.baseIconUrl.equals("")) {
                codedOutputByteBufferNano.m24878L0(44, this.baseIconUrl);
            }
            if (!this.baseRawIconUrl.equals("")) {
                codedOutputByteBufferNano.m24878L0(45, this.baseRawIconUrl);
            }
            long j11 = this.unbindOkPanelCloseTime;
            if (j11 != 0) {
                codedOutputByteBufferNano.m24906r0(46, j11);
            }
            int i15 = this.flagsSettings;
            if (i15 != 0) {
                codedOutputByteBufferNano.m24904p0(47, i15);
            }
            VideoConversation videoConversation = this.videoConversation;
            if (videoConversation != null) {
                codedOutputByteBufferNano.m24908t0(48, videoConversation);
            }
            long j12 = this.lastOpenPositionTime;
            if (j12 != 0) {
                codedOutputByteBufferNano.m24906r0(49, j12);
            }
            int i16 = this.lastOpenPositionOffset;
            if (i16 != 0) {
                codedOutputByteBufferNano.m24904p0(50, i16);
            }
            long j13 = this.lastOpenReadMark;
            if (j13 != 0) {
                codedOutputByteBufferNano.m24906r0(51, j13);
            }
            long j14 = this.lastWriteTime;
            if (j14 != 0) {
                codedOutputByteBufferNano.m24906r0(52, j14);
            }
            long j15 = this.lastSearchClickTime;
            if (j15 != 0) {
                codedOutputByteBufferNano.m24906r0(53, j15);
            }
            long j16 = this.lastOpenNewMessages;
            if (j16 != 0) {
                codedOutputByteBufferNano.m24906r0(54, j16);
            }
            ChatMedia chatMedia4 = this.mediaPhotoVideo;
            if (chatMedia4 != null) {
                codedOutputByteBufferNano.m24908t0(56, chatMedia4);
            }
            ChatMedia chatMedia5 = this.mediaShare;
            if (chatMedia5 != null) {
                codedOutputByteBufferNano.m24908t0(57, chatMedia5);
            }
            ChatMedia chatMedia6 = this.mediaFiles;
            if (chatMedia6 != null) {
                codedOutputByteBufferNano.m24908t0(58, chatMedia6);
            }
            BotsInfo botsInfo = this.botsInfo;
            if (botsInfo != null) {
                codedOutputByteBufferNano.m24908t0(59, botsInfo);
            }
            ChatMedia chatMedia7 = this.mediaLocations;
            if (chatMedia7 != null) {
                codedOutputByteBufferNano.m24908t0(60, chatMedia7);
            }
            long j17 = this.modified;
            if (j17 != 0) {
                codedOutputByteBufferNano.m24906r0(62, j17);
            }
            if (!Arrays.equals(this.draft, tzl.f107045h)) {
                codedOutputByteBufferNano.m24889a0(64, this.draft);
            }
            long j18 = this.draftUpdateTime;
            if (j18 != 0) {
                codedOutputByteBufferNano.m24906r0(65, j18);
            }
            boolean z4 = this.subscribedToUpdates;
            if (z4) {
                codedOutputByteBufferNano.m24886Y(66, z4);
            }
            Map<Long, Long> map3 = this.liveLocationMessageIds;
            if (map3 != null) {
                nx8.m56314d(codedOutputByteBufferNano, map3, 67, 3, 3);
            }
            long j19 = this.lastMentionMessageId;
            if (j19 != 0) {
                codedOutputByteBufferNano.m24906r0(68, j19);
            }
            long[] jArr3 = this.chatFoldersIds;
            if (jArr3 != null && jArr3.length > 0) {
                int i17 = 0;
                while (true) {
                    long[] jArr4 = this.chatFoldersIds;
                    if (i17 >= jArr4.length) {
                        break;
                    }
                    codedOutputByteBufferNano.m24906r0(69, jArr4[i17]);
                    i17++;
                }
            }
            long j20 = this.draftUpdateTimeForSyncLogic;
            if (j20 != 0) {
                codedOutputByteBufferNano.m24906r0(70, j20);
            }
            boolean z5 = this.markedAsUnread;
            if (z5) {
                codedOutputByteBufferNano.m24886Y(71, z5);
            }
            PushMessage pushMessage = this.lastPushMessage;
            if (pushMessage != null) {
                codedOutputByteBufferNano.m24908t0(72, pushMessage);
            }
            long j21 = this.lastReactedMessageId;
            if (j21 != 0) {
                codedOutputByteBufferNano.m24906r0(73, j21);
            }
            if (!this.lastReaction.equals("")) {
                codedOutputByteBufferNano.m24878L0(74, this.lastReaction);
            }
            long j22 = this.lastFireDelayedErrorTime;
            if (j22 != 0) {
                codedOutputByteBufferNano.m24906r0(75, j22);
            }
            long j23 = this.lastDelayedUpdateTime;
            if (j23 != 0) {
                codedOutputByteBufferNano.m24906r0(76, j23);
            }
            Chunk[] chunkArr3 = this.delayedChunk;
            if (chunkArr3 != null && chunkArr3.length > 0) {
                while (true) {
                    Chunk[] chunkArr4 = this.delayedChunk;
                    if (i4 >= chunkArr4.length) {
                        break;
                    }
                    Chunk chunk2 = chunkArr4[i4];
                    if (chunk2 != null) {
                        codedOutputByteBufferNano.m24908t0(77, chunk2);
                    }
                    i4++;
                }
            }
            ChatMedia chatMedia8 = this.mediaAudioVideoMsg;
            if (chatMedia8 != null) {
                codedOutputByteBufferNano.m24908t0(78, chatMedia8);
            }
            ChatReactionsSettings chatReactionsSettings = this.chatReactionsSettings;
            if (chatReactionsSettings != null) {
                codedOutputByteBufferNano.m24908t0(79, chatReactionsSettings);
            }
            int i18 = this.participantSettings;
            if (i18 != 0) {
                codedOutputByteBufferNano.m24904p0(80, i18);
            }
            long j24 = this.lastDelayedLoadTime;
            if (j24 != 0) {
                codedOutputByteBufferNano.m24906r0(81, j24);
            }
            long j25 = this.invitedBy;
            if (j25 != 0) {
                codedOutputByteBufferNano.m24906r0(82, j25);
            }
            long j26 = this.joinRequestTime;
            if (j26 != 0) {
                codedOutputByteBufferNano.m24906r0(83, j26);
            }
            int i19 = this.pendingJoinRequestsCount;
            if (i19 != 0) {
                codedOutputByteBufferNano.m24904p0(84, i19);
            }
            long j27 = this.liveStreamUpdateTime;
            if (j27 != 0) {
                codedOutputByteBufferNano.m24906r0(85, j27);
            }
            LiveStream liveStream = this.liveStream;
            if (liveStream != null) {
                codedOutputByteBufferNano.m24908t0(86, liveStream);
            }
            int i20 = this.commentsBlacklistCount;
            if (i20 != 0) {
                codedOutputByteBufferNano.m24904p0(87, i20);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static Chat parseFrom(fu3 fu3Var) throws IOException {
            return new Chat().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public Chat mergeFrom(fu3 fu3Var) throws IOException {
            fu3 fu3Var2;
            o1a.InterfaceC8160c m56743a = o1a.m56743a();
            while (true) {
                int m33883F = fu3Var.m33883F();
                switch (m33883F) {
                    case 0:
                        break;
                    case 8:
                        fu3Var2 = fu3Var;
                        this.serverId = fu3Var2.m33905r();
                        continue;
                        fu3Var = fu3Var2;
                    case 16:
                        fu3Var2 = fu3Var;
                        int m33904q = fu3Var2.m33904q();
                        if (m33904q == 0 || m33904q == 1 || m33904q == 2 || m33904q == 3 || m33904q == 4) {
                            this.type = m33904q;
                            continue;
                        }
                        fu3Var = fu3Var2;
                    case 24:
                        fu3Var2 = fu3Var;
                        int m33904q2 = fu3Var2.m33904q();
                        switch (m33904q2) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                this.status = m33904q2;
                                continue;
                        }
                        fu3Var = fu3Var2;
                        break;
                    case 32:
                        fu3Var2 = fu3Var;
                        this.owner = fu3Var2.m33905r();
                        continue;
                        fu3Var = fu3Var2;
                    case 42:
                        fu3Var2 = fu3Var;
                        this.participants = nx8.m56312b(fu3Var2, this.participants, m56743a, 3, 3, null, 8, 16);
                        continue;
                        fu3Var = fu3Var2;
                    case 48:
                        fu3Var2 = fu3Var;
                        this.created = fu3Var2.m33905r();
                        continue;
                        fu3Var = fu3Var2;
                    case HProv.ALG_SID_PBKDF2_2012_512 /* 58 */:
                        fu3Var2 = fu3Var;
                        this.title = fu3Var2.m33882E();
                        continue;
                        fu3Var = fu3Var2;
                    case 80:
                        fu3Var2 = fu3Var;
                        this.lastMessageId = fu3Var2.m33905r();
                        continue;
                        fu3Var = fu3Var2;
                    case 88:
                        fu3Var2 = fu3Var;
                        this.lastEventTime = fu3Var2.m33905r();
                        continue;
                        fu3Var = fu3Var2;
                    case 96:
                        fu3Var2 = fu3Var;
                        this.cid = fu3Var2.m33905r();
                        continue;
                        fu3Var = fu3Var2;
                    case 104:
                        fu3Var2 = fu3Var;
                        this.newMessages = fu3Var2.m33904q();
                        continue;
                        fu3Var = fu3Var2;
                    case 114:
                        fu3Var2 = fu3Var;
                        int m100080a = tzl.m100080a(fu3Var2, 114);
                        Chunk[] chunkArr = this.chunk;
                        int length = chunkArr == null ? 0 : chunkArr.length;
                        int i = m100080a + length;
                        Chunk[] chunkArr2 = new Chunk[i];
                        if (length != 0) {
                            System.arraycopy(chunkArr, 0, chunkArr2, 0, length);
                        }
                        while (length < i - 1) {
                            Chunk chunk = new Chunk();
                            chunkArr2[length] = chunk;
                            fu3Var2.m33906s(chunk);
                            fu3Var2.m33883F();
                            length++;
                        }
                        Chunk chunk2 = new Chunk();
                        chunkArr2[length] = chunk2;
                        fu3Var2.m33906s(chunk2);
                        this.chunk = chunkArr2;
                        continue;
                        fu3Var = fu3Var2;
                    case 130:
                        fu3Var2 = fu3Var;
                        if (this.chatSettings == null) {
                            this.chatSettings = new ChatSettings();
                        }
                        fu3Var2.m33906s(this.chatSettings);
                        continue;
                        fu3Var = fu3Var2;
                    case HProv.PP_VERSION_EX /* 138 */:
                        fu3Var2 = fu3Var;
                        if (this.mediaAll == null) {
                            this.mediaAll = new ChatMedia();
                        }
                        fu3Var2.m33906s(this.mediaAll);
                        continue;
                        fu3Var = fu3Var2;
                    case MasterKeySpec.MASTERHASH_LEN /* 144 */:
                        fu3Var2 = fu3Var;
                        this.firstMessageId = fu3Var2.m33905r();
                        continue;
                        fu3Var = fu3Var2;
                    case 154:
                        fu3Var2 = fu3Var;
                        int m100080a2 = tzl.m100080a(fu3Var2, 154);
                        Section[] sectionArr = this.sections;
                        int length2 = sectionArr == null ? 0 : sectionArr.length;
                        int i2 = m100080a2 + length2;
                        Section[] sectionArr2 = new Section[i2];
                        if (length2 != 0) {
                            System.arraycopy(sectionArr, 0, sectionArr2, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            Section section = new Section();
                            sectionArr2[length2] = section;
                            fu3Var2.m33906s(section);
                            fu3Var2.m33883F();
                            length2++;
                        }
                        Section section2 = new Section();
                        sectionArr2[length2] = section2;
                        fu3Var2.m33906s(section2);
                        this.sections = sectionArr2;
                        continue;
                        fu3Var = fu3Var2;
                    case 162:
                        fu3Var2 = fu3Var;
                        int m100080a3 = tzl.m100080a(fu3Var2, 162);
                        String[] strArr = this.stickersOrder;
                        int length3 = strArr == null ? 0 : strArr.length;
                        int i3 = m100080a3 + length3;
                        String[] strArr2 = new String[i3];
                        if (length3 != 0) {
                            System.arraycopy(strArr, 0, strArr2, 0, length3);
                        }
                        while (length3 < i3 - 1) {
                            strArr2[length3] = fu3Var2.m33882E();
                            fu3Var2.m33883F();
                            length3++;
                        }
                        strArr2[length3] = fu3Var2.m33882E();
                        this.stickersOrder = strArr2;
                        continue;
                        fu3Var = fu3Var2;
                    case JCSP3DesKeyGenerator.KEY_LEN_3DES_SUN /* 168 */:
                        fu3Var2 = fu3Var;
                        this.stickersSyncTime = fu3Var2.m33905r();
                        continue;
                        fu3Var = fu3Var2;
                    case 176:
                        fu3Var2 = fu3Var;
                        int m100080a4 = tzl.m100080a(fu3Var2, 176);
                        int[] iArr = this.localChanges;
                        int length4 = iArr == null ? 0 : iArr.length;
                        int i4 = m100080a4 + length4;
                        int[] iArr2 = new int[i4];
                        if (length4 != 0) {
                            System.arraycopy(iArr, 0, iArr2, 0, length4);
                        }
                        while (length4 < i4 - 1) {
                            iArr2[length4] = fu3Var2.m33904q();
                            fu3Var2.m33883F();
                            length4++;
                        }
                        iArr2[length4] = fu3Var2.m33904q();
                        this.localChanges = iArr2;
                        continue;
                        fu3Var = fu3Var2;
                    case 178:
                        fu3Var2 = fu3Var;
                        int m33896i = fu3Var2.m33896i(fu3Var2.m33912y());
                        int m33893e = fu3Var2.m33893e();
                        int i5 = 0;
                        while (fu3Var2.m33892d() > 0) {
                            fu3Var2.m33904q();
                            i5++;
                        }
                        fu3Var2.m33887J(m33893e);
                        int[] iArr3 = this.localChanges;
                        int length5 = iArr3 == null ? 0 : iArr3.length;
                        int i6 = i5 + length5;
                        int[] iArr4 = new int[i6];
                        if (length5 != 0) {
                            System.arraycopy(iArr3, 0, iArr4, 0, length5);
                        }
                        while (length5 < i6) {
                            iArr4[length5] = fu3Var2.m33904q();
                            length5++;
                        }
                        this.localChanges = iArr4;
                        fu3Var2.m33895h(m33896i);
                        continue;
                        fu3Var = fu3Var2;
                    case 186:
                        fu3Var2 = fu3Var;
                        if (this.channelInfo == null) {
                            this.channelInfo = new ChannelInfo();
                        }
                        fu3Var2.m33906s(this.channelInfo);
                        continue;
                        fu3Var = fu3Var2;
                    case 192:
                        fu3Var2 = fu3Var;
                        int m33904q3 = fu3Var2.m33904q();
                        if (m33904q3 == 0 || m33904q3 == 1) {
                            this.accessType = m33904q3;
                            continue;
                        }
                        fu3Var = fu3Var2;
                    case HttpStatus.SC_ACCEPTED /* 202 */:
                        fu3Var2 = fu3Var;
                        this.link = fu3Var2.m33882E();
                        continue;
                        fu3Var = fu3Var2;
                    case 210:
                        fu3Var2 = fu3Var;
                        if (this.chatSubject == null) {
                            this.chatSubject = new ChatSubject();
                        }
                        fu3Var2.m33906s(this.chatSubject);
                        continue;
                        fu3Var = fu3Var2;
                    case 216:
                        fu3Var2 = fu3Var;
                        this.restrictions = fu3Var2.m33904q();
                        continue;
                        fu3Var = fu3Var2;
                    case 226:
                        fu3Var2 = fu3Var;
                        if (this.groupChatInfo == null) {
                            this.groupChatInfo = new GroupChatInfo();
                        }
                        fu3Var2.m33906s(this.groupChatInfo);
                        continue;
                        fu3Var = fu3Var2;
                    case 232:
                        fu3Var2 = fu3Var;
                        this.participantsCount = fu3Var2.m33904q();
                        continue;
                        fu3Var = fu3Var2;
                    case 242:
                        fu3Var2 = fu3Var;
                        this.description = fu3Var2.m33882E();
                        continue;
                        fu3Var = fu3Var2;
                    case 248:
                        fu3Var2 = fu3Var;
                        int m100080a5 = tzl.m100080a(fu3Var2, 248);
                        long[] jArr = this.admins;
                        int length6 = jArr == null ? 0 : jArr.length;
                        int i7 = m100080a5 + length6;
                        long[] jArr2 = new long[i7];
                        if (length6 != 0) {
                            System.arraycopy(jArr, 0, jArr2, 0, length6);
                        }
                        while (length6 < i7 - 1) {
                            jArr2[length6] = fu3Var2.m33905r();
                            fu3Var2.m33883F();
                            length6++;
                        }
                        jArr2[length6] = fu3Var2.m33905r();
                        this.admins = jArr2;
                        continue;
                        fu3Var = fu3Var2;
                    case SimpleContextMenuPopupWindow.MENU_CONSTANT_WIDTH /* 250 */:
                        fu3Var2 = fu3Var;
                        int m33896i2 = fu3Var2.m33896i(fu3Var2.m33912y());
                        int m33893e2 = fu3Var2.m33893e();
                        int i8 = 0;
                        while (fu3Var2.m33892d() > 0) {
                            fu3Var2.m33905r();
                            i8++;
                        }
                        fu3Var2.m33887J(m33893e2);
                        long[] jArr3 = this.admins;
                        int length7 = jArr3 == null ? 0 : jArr3.length;
                        int i9 = i8 + length7;
                        long[] jArr4 = new long[i9];
                        if (length7 != 0) {
                            System.arraycopy(jArr3, 0, jArr4, 0, length7);
                        }
                        while (length7 < i9) {
                            jArr4[length7] = fu3Var2.m33905r();
                            length7++;
                        }
                        this.admins = jArr4;
                        fu3Var2.m33895h(m33896i2);
                        continue;
                        fu3Var = fu3Var2;
                    case 256:
                        fu3Var2 = fu3Var;
                        this.blockedParticipantsCount = fu3Var2.m33904q();
                        continue;
                        fu3Var = fu3Var2;
                    case 266:
                        fu3Var2 = fu3Var;
                        if (this.chatOptions == null) {
                            this.chatOptions = new ChatOptions();
                        }
                        fu3Var2.m33906s(this.chatOptions);
                        continue;
                        fu3Var = fu3Var2;
                    case 274:
                        fu3Var2 = fu3Var;
                        if (this.mediaMusic == null) {
                            this.mediaMusic = new ChatMedia();
                        }
                        fu3Var2.m33906s(this.mediaMusic);
                        continue;
                        fu3Var = fu3Var2;
                    case 282:
                        fu3Var2 = fu3Var;
                        if (this.mediaAudio == null) {
                            this.mediaAudio = new ChatMedia();
                        }
                        fu3Var2.m33906s(this.mediaAudio);
                        continue;
                        fu3Var = fu3Var2;
                    case 288:
                        fu3Var2 = fu3Var;
                        this.pinnedMessageId = fu3Var2.m33905r();
                        continue;
                        fu3Var = fu3Var2;
                    case 296:
                        fu3Var2 = fu3Var;
                        this.hidePinnedMessage = fu3Var2.m33897j();
                        continue;
                        fu3Var = fu3Var2;
                    case HttpStatus.SC_NOT_MODIFIED /* 304 */:
                        fu3Var2 = fu3Var;
                        this.unreadReply = fu3Var2.m33897j();
                        continue;
                        fu3Var = fu3Var2;
                    case 312:
                        fu3Var2 = fu3Var;
                        this.unreadPin = fu3Var2.m33897j();
                        continue;
                        fu3Var = fu3Var2;
                    case 320:
                        fu3Var2 = fu3Var;
                        this.joinTime = fu3Var2.m33905r();
                        continue;
                        fu3Var = fu3Var2;
                    case 336:
                        fu3Var2 = fu3Var;
                        this.messagesTtlSec = fu3Var2.m33904q();
                        continue;
                        fu3Var = fu3Var2;
                    case 346:
                        fu3Var2 = fu3Var;
                        this.adminParticipants = nx8.m56312b(fu3Var2, this.adminParticipants, m56743a, 3, 11, new AdminParticipant(), 8, 18);
                        continue;
                        fu3Var = fu3Var2;
                    case 354:
                        fu3Var2 = fu3Var;
                        this.baseIconUrl = fu3Var2.m33882E();
                        continue;
                        fu3Var = fu3Var2;
                    case 362:
                        fu3Var2 = fu3Var;
                        this.baseRawIconUrl = fu3Var2.m33882E();
                        continue;
                        fu3Var = fu3Var2;
                    case 368:
                        fu3Var2 = fu3Var;
                        this.unbindOkPanelCloseTime = fu3Var2.m33905r();
                        continue;
                        fu3Var = fu3Var2;
                    case 376:
                        fu3Var2 = fu3Var;
                        this.flagsSettings = fu3Var2.m33904q();
                        continue;
                        fu3Var = fu3Var2;
                    case 386:
                        fu3Var2 = fu3Var;
                        if (this.videoConversation == null) {
                            this.videoConversation = new VideoConversation();
                        }
                        fu3Var2.m33906s(this.videoConversation);
                        continue;
                        fu3Var = fu3Var2;
                    case 392:
                        fu3Var2 = fu3Var;
                        this.lastOpenPositionTime = fu3Var2.m33905r();
                        continue;
                        fu3Var = fu3Var2;
                    case HttpStatus.SC_BAD_REQUEST /* 400 */:
                        fu3Var2 = fu3Var;
                        this.lastOpenPositionOffset = fu3Var2.m33904q();
                        continue;
                        fu3Var = fu3Var2;
                    case HttpStatus.SC_REQUEST_TIMEOUT /* 408 */:
                        fu3Var2 = fu3Var;
                        this.lastOpenReadMark = fu3Var2.m33905r();
                        continue;
                        fu3Var = fu3Var2;
                    case HttpStatus.SC_REQUESTED_RANGE_NOT_SATISFIABLE /* 416 */:
                        fu3Var2 = fu3Var;
                        this.lastWriteTime = fu3Var2.m33905r();
                        continue;
                        fu3Var = fu3Var2;
                    case HttpStatus.SC_FAILED_DEPENDENCY /* 424 */:
                        fu3Var2 = fu3Var;
                        this.lastSearchClickTime = fu3Var2.m33905r();
                        continue;
                        fu3Var = fu3Var2;
                    case 432:
                        fu3Var2 = fu3Var;
                        this.lastOpenNewMessages = fu3Var2.m33905r();
                        continue;
                        fu3Var = fu3Var2;
                    case 450:
                        fu3Var2 = fu3Var;
                        if (this.mediaPhotoVideo == null) {
                            this.mediaPhotoVideo = new ChatMedia();
                        }
                        fu3Var2.m33906s(this.mediaPhotoVideo);
                        continue;
                        fu3Var = fu3Var2;
                    case 458:
                        fu3Var2 = fu3Var;
                        if (this.mediaShare == null) {
                            this.mediaShare = new ChatMedia();
                        }
                        fu3Var2.m33906s(this.mediaShare);
                        continue;
                        fu3Var = fu3Var2;
                    case 466:
                        fu3Var2 = fu3Var;
                        if (this.mediaFiles == null) {
                            this.mediaFiles = new ChatMedia();
                        }
                        fu3Var2.m33906s(this.mediaFiles);
                        continue;
                        fu3Var = fu3Var2;
                    case 474:
                        fu3Var2 = fu3Var;
                        if (this.botsInfo == null) {
                            this.botsInfo = new BotsInfo();
                        }
                        fu3Var2.m33906s(this.botsInfo);
                        continue;
                        fu3Var = fu3Var2;
                    case 482:
                        fu3Var2 = fu3Var;
                        if (this.mediaLocations == null) {
                            this.mediaLocations = new ChatMedia();
                        }
                        fu3Var2.m33906s(this.mediaLocations);
                        continue;
                        fu3Var = fu3Var2;
                    case 496:
                        fu3Var2 = fu3Var;
                        this.modified = fu3Var2.m33905r();
                        continue;
                        fu3Var = fu3Var2;
                    case MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_PROVIDER_REMOVED /* 514 */:
                        fu3Var2 = fu3Var;
                        this.draft = fu3Var2.m33898k();
                        continue;
                        fu3Var = fu3Var2;
                    case 520:
                        fu3Var2 = fu3Var;
                        this.draftUpdateTime = fu3Var2.m33905r();
                        continue;
                        fu3Var = fu3Var2;
                    case 528:
                        fu3Var2 = fu3Var;
                        this.subscribedToUpdates = fu3Var2.m33897j();
                        continue;
                        fu3Var = fu3Var2;
                    case 538:
                        fu3Var2 = fu3Var;
                        this.liveLocationMessageIds = nx8.m56312b(fu3Var2, this.liveLocationMessageIds, m56743a, 3, 3, null, 8, 16);
                        continue;
                        fu3Var = fu3Var2;
                    case 544:
                        this.lastMentionMessageId = fu3Var.m33905r();
                        break;
                    case 552:
                        int m100080a6 = tzl.m100080a(fu3Var, 552);
                        long[] jArr5 = this.chatFoldersIds;
                        int length8 = jArr5 == null ? 0 : jArr5.length;
                        int i10 = m100080a6 + length8;
                        long[] jArr6 = new long[i10];
                        if (length8 != 0) {
                            System.arraycopy(jArr5, 0, jArr6, 0, length8);
                        }
                        while (length8 < i10 - 1) {
                            jArr6[length8] = fu3Var.m33905r();
                            fu3Var.m33883F();
                            length8++;
                        }
                        jArr6[length8] = fu3Var.m33905r();
                        this.chatFoldersIds = jArr6;
                        break;
                    case 554:
                        int m33896i3 = fu3Var.m33896i(fu3Var.m33912y());
                        int m33893e3 = fu3Var.m33893e();
                        int i11 = 0;
                        while (fu3Var.m33892d() > 0) {
                            fu3Var.m33905r();
                            i11++;
                        }
                        fu3Var.m33887J(m33893e3);
                        long[] jArr7 = this.chatFoldersIds;
                        int length9 = jArr7 == null ? 0 : jArr7.length;
                        int i12 = i11 + length9;
                        long[] jArr8 = new long[i12];
                        if (length9 != 0) {
                            System.arraycopy(jArr7, 0, jArr8, 0, length9);
                        }
                        while (length9 < i12) {
                            jArr8[length9] = fu3Var.m33905r();
                            length9++;
                        }
                        this.chatFoldersIds = jArr8;
                        fu3Var.m33895h(m33896i3);
                        break;
                    case 560:
                        this.draftUpdateTimeForSyncLogic = fu3Var.m33905r();
                        break;
                    case 568:
                        this.markedAsUnread = fu3Var.m33897j();
                        break;
                    case 578:
                        if (this.lastPushMessage == null) {
                            this.lastPushMessage = new PushMessage();
                        }
                        fu3Var.m33906s(this.lastPushMessage);
                        break;
                    case 584:
                        this.lastReactedMessageId = fu3Var.m33905r();
                        break;
                    case 594:
                        this.lastReaction = fu3Var.m33882E();
                        break;
                    case 600:
                        this.lastFireDelayedErrorTime = fu3Var.m33905r();
                        break;
                    case 608:
                        this.lastDelayedUpdateTime = fu3Var.m33905r();
                        break;
                    case 618:
                        int m100080a7 = tzl.m100080a(fu3Var, 618);
                        Chunk[] chunkArr3 = this.delayedChunk;
                        int length10 = chunkArr3 == null ? 0 : chunkArr3.length;
                        int i13 = m100080a7 + length10;
                        Chunk[] chunkArr4 = new Chunk[i13];
                        if (length10 != 0) {
                            System.arraycopy(chunkArr3, 0, chunkArr4, 0, length10);
                        }
                        while (length10 < i13 - 1) {
                            Chunk chunk3 = new Chunk();
                            chunkArr4[length10] = chunk3;
                            fu3Var.m33906s(chunk3);
                            fu3Var.m33883F();
                            length10++;
                        }
                        Chunk chunk4 = new Chunk();
                        chunkArr4[length10] = chunk4;
                        fu3Var.m33906s(chunk4);
                        this.delayedChunk = chunkArr4;
                        break;
                    case 626:
                        if (this.mediaAudioVideoMsg == null) {
                            this.mediaAudioVideoMsg = new ChatMedia();
                        }
                        fu3Var.m33906s(this.mediaAudioVideoMsg);
                        break;
                    case 634:
                        if (this.chatReactionsSettings == null) {
                            this.chatReactionsSettings = new ChatReactionsSettings();
                        }
                        fu3Var.m33906s(this.chatReactionsSettings);
                        break;
                    case 640:
                        this.participantSettings = fu3Var.m33904q();
                        break;
                    case 648:
                        this.lastDelayedLoadTime = fu3Var.m33905r();
                        break;
                    case 656:
                        this.invitedBy = fu3Var.m33905r();
                        break;
                    case 664:
                        this.joinRequestTime = fu3Var.m33905r();
                        break;
                    case 672:
                        this.pendingJoinRequestsCount = fu3Var.m33904q();
                        break;
                    case 680:
                        this.liveStreamUpdateTime = fu3Var.m33905r();
                        break;
                    case 690:
                        if (this.liveStream == null) {
                            this.liveStream = new LiveStream();
                        }
                        fu3Var.m33906s(this.liveStream);
                        break;
                    case 696:
                        this.commentsBlacklistCount = fu3Var.m33904q();
                        break;
                    default:
                        if (!tzl.m100084e(fu3Var, m33883F)) {
                            break;
                        }
                        break;
                }
                fu3Var2 = fu3Var;
                fu3Var = fu3Var2;
            }
            return this;
        }
    }

    public static final class Contact extends q8b {
        public static final int AccountStatus_ACTIVE = 0;
        public static final int AccountStatus_BLOCKED = 1;
        public static final int AccountStatus_DELETED = 2;
        public static final int BLOCKED = 1;
        public static final int BOT = 1;
        public static final int EXTERNAL = 1;
        public static final int FEMALE = 2;
        public static final int HAS_WEBAPP = 3;
        public static final int IS_NULL = 0;
        public static final int MALE = 1;
        public static final int NO_FORWARD = 5;
        public static final int OFFICIAL = 0;
        public static final int PortalStatus_BLOCKED = 0;
        public static final int PortalStatus_REMOVED = 1;
        public static final int REMOVED = 2;
        public static final int RESTRICTED = 4;
        public static final int SERVICE_ACCOUNT = 2;
        public static final int UNKNOWN = 0;
        public static final int USER_LIST = 0;
        private static volatile Contact[] _emptyArray;
        public int accountStatus;
        public String baseRawUrl;
        public String baseUrl;
        public String birthday;
        public String country;
        public String description;
        public String deviceAvatarUrl;
        public String deviceName;
        public int flags;
        public int gender;
        public boolean hasFlags;
        public long lastSearchClickTime;
        public long lastShowingUnknownContactBar;
        public long lastSyncTime;
        public long lastUpdateTime;
        public String link;
        public MenuButton menuButton;
        public ContactName[] names;
        public int[] options;
        public long[] organizationIds;
        public long photoId;
        public int[] profileOptions;
        public long registrationTime;
        public long serverId;
        public long serverPhone;
        public int settings;
        public StartMessage startMessage;
        public int status;
        public int type;
        public long unbindOkPanelCloseTime;

        public static final class ContactName extends q8b {
            public static final int CUSTOM = 1;
            public static final int DEVICE = 2;
            public static final int ONEME = 3;
            public static final int UNKNOWN = 0;
            private static volatile ContactName[] _emptyArray;
            public String lastName;
            public String name;
            public int type;

            public ContactName() {
                clear();
            }

            public static ContactName[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (nx8.f58364c) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new ContactName[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static ContactName parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                return (ContactName) q8b.mergeFrom(new ContactName(), bArr);
            }

            public ContactName clear() {
                this.name = "";
                this.type = 0;
                this.lastName = "";
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if (!this.name.equals("")) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24827I(1, this.name);
                }
                int i = this.type;
                if (i != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24859s(2, i);
                }
                return !this.lastName.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(3, this.lastName) : computeSerializedSize;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                if (!this.name.equals("")) {
                    codedOutputByteBufferNano.m24878L0(1, this.name);
                }
                int i = this.type;
                if (i != 0) {
                    codedOutputByteBufferNano.m24904p0(2, i);
                }
                if (!this.lastName.equals("")) {
                    codedOutputByteBufferNano.m24878L0(3, this.lastName);
                }
                super.writeTo(codedOutputByteBufferNano);
            }

            public static ContactName parseFrom(fu3 fu3Var) throws IOException {
                return new ContactName().mergeFrom(fu3Var);
            }

            @Override // p000.q8b
            public ContactName mergeFrom(fu3 fu3Var) throws IOException {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    if (m33883F == 0) {
                        break;
                    }
                    if (m33883F == 10) {
                        this.name = fu3Var.m33882E();
                    } else if (m33883F == 16) {
                        int m33904q = fu3Var.m33904q();
                        if (m33904q == 0 || m33904q == 1 || m33904q == 2 || m33904q == 3) {
                            this.type = m33904q;
                        }
                    } else if (m33883F == 26) {
                        this.lastName = fu3Var.m33882E();
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                }
                return this;
            }
        }

        public static final class MenuButton extends q8b {
            private static volatile MenuButton[] _emptyArray;
            public String text;

            public MenuButton() {
                clear();
            }

            public static MenuButton[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (nx8.f58364c) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new MenuButton[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static MenuButton parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                return (MenuButton) q8b.mergeFrom(new MenuButton(), bArr);
            }

            public MenuButton clear() {
                this.text = "";
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                return !this.text.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(1, this.text) : computeSerializedSize;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                if (!this.text.equals("")) {
                    codedOutputByteBufferNano.m24878L0(1, this.text);
                }
                super.writeTo(codedOutputByteBufferNano);
            }

            public static MenuButton parseFrom(fu3 fu3Var) throws IOException {
                return new MenuButton().mergeFrom(fu3Var);
            }

            @Override // p000.q8b
            public MenuButton mergeFrom(fu3 fu3Var) throws IOException {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    if (m33883F == 0) {
                        break;
                    }
                    if (m33883F == 10) {
                        this.text = fu3Var.m33882E();
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                }
                return this;
            }
        }

        public static final class StartMessage extends q8b {
            private static volatile StartMessage[] _emptyArray;
            public MessageElement[] elements;
            public Attaches.Attach media;
            public String text;

            public StartMessage() {
                clear();
            }

            public static StartMessage[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (nx8.f58364c) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new StartMessage[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static StartMessage parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                return (StartMessage) q8b.mergeFrom(new StartMessage(), bArr);
            }

            public StartMessage clear() {
                this.media = null;
                this.text = "";
                this.elements = MessageElement.emptyArray();
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                Attaches.Attach attach = this.media;
                if (attach != null) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(1, attach);
                }
                if (!this.text.equals("")) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.text);
                }
                MessageElement[] messageElementArr = this.elements;
                if (messageElementArr != null && messageElementArr.length > 0) {
                    int i = 0;
                    while (true) {
                        MessageElement[] messageElementArr2 = this.elements;
                        if (i >= messageElementArr2.length) {
                            break;
                        }
                        MessageElement messageElement = messageElementArr2[i];
                        if (messageElement != null) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24863w(3, messageElement);
                        }
                        i++;
                    }
                }
                return computeSerializedSize;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                Attaches.Attach attach = this.media;
                if (attach != null) {
                    codedOutputByteBufferNano.m24908t0(1, attach);
                }
                if (!this.text.equals("")) {
                    codedOutputByteBufferNano.m24878L0(2, this.text);
                }
                MessageElement[] messageElementArr = this.elements;
                if (messageElementArr != null && messageElementArr.length > 0) {
                    int i = 0;
                    while (true) {
                        MessageElement[] messageElementArr2 = this.elements;
                        if (i >= messageElementArr2.length) {
                            break;
                        }
                        MessageElement messageElement = messageElementArr2[i];
                        if (messageElement != null) {
                            codedOutputByteBufferNano.m24908t0(3, messageElement);
                        }
                        i++;
                    }
                }
                super.writeTo(codedOutputByteBufferNano);
            }

            public static StartMessage parseFrom(fu3 fu3Var) throws IOException {
                return new StartMessage().mergeFrom(fu3Var);
            }

            @Override // p000.q8b
            public StartMessage mergeFrom(fu3 fu3Var) throws IOException {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    if (m33883F == 0) {
                        break;
                    }
                    if (m33883F == 10) {
                        if (this.media == null) {
                            this.media = new Attaches.Attach();
                        }
                        fu3Var.m33906s(this.media);
                    } else if (m33883F == 18) {
                        this.text = fu3Var.m33882E();
                    } else if (m33883F == 26) {
                        int m100080a = tzl.m100080a(fu3Var, 26);
                        MessageElement[] messageElementArr = this.elements;
                        int length = messageElementArr == null ? 0 : messageElementArr.length;
                        int i = m100080a + length;
                        MessageElement[] messageElementArr2 = new MessageElement[i];
                        if (length != 0) {
                            System.arraycopy(messageElementArr, 0, messageElementArr2, 0, length);
                        }
                        while (length < i - 1) {
                            MessageElement messageElement = new MessageElement();
                            messageElementArr2[length] = messageElement;
                            fu3Var.m33906s(messageElement);
                            fu3Var.m33883F();
                            length++;
                        }
                        MessageElement messageElement2 = new MessageElement();
                        messageElementArr2[length] = messageElement2;
                        fu3Var.m33906s(messageElement2);
                        this.elements = messageElementArr2;
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                }
                return this;
            }
        }

        public Contact() {
            clear();
        }

        public static Contact[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new Contact[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static Contact parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (Contact) q8b.mergeFrom(new Contact(), bArr);
        }

        public Contact clear() {
            this.serverId = 0L;
            this.deviceAvatarUrl = "";
            this.deviceName = "";
            this.lastUpdateTime = 0L;
            this.serverPhone = 0L;
            this.status = 0;
            this.type = 0;
            this.gender = 0;
            this.settings = 0;
            this.names = ContactName.emptyArray();
            int[] iArr = tzl.f107038a;
            this.options = iArr;
            this.description = "";
            this.link = "";
            this.birthday = "";
            this.photoId = 0L;
            this.baseUrl = "";
            this.baseRawUrl = "";
            this.unbindOkPanelCloseTime = 0L;
            this.lastSearchClickTime = 0L;
            this.lastSyncTime = 0L;
            this.lastShowingUnknownContactBar = 0L;
            this.menuButton = null;
            this.profileOptions = iArr;
            this.startMessage = null;
            this.country = "";
            this.organizationIds = tzl.f107039b;
            this.registrationTime = 0L;
            this.accountStatus = 0;
            this.hasFlags = false;
            this.flags = 0;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            long[] jArr;
            int[] iArr;
            int[] iArr2;
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.serverId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            if (!this.deviceAvatarUrl.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(4, this.deviceAvatarUrl);
            }
            if (!this.deviceName.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(6, this.deviceName);
            }
            long j2 = this.lastUpdateTime;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(8, j2);
            }
            long j3 = this.serverPhone;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(9, j3);
            }
            int i = this.status;
            if (i != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(10, i);
            }
            int i2 = this.type;
            if (i2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(11, i2);
            }
            int i3 = this.gender;
            if (i3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(12, i3);
            }
            int i4 = this.settings;
            if (i4 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(13, i4);
            }
            ContactName[] contactNameArr = this.names;
            int i5 = 0;
            if (contactNameArr != null && contactNameArr.length > 0) {
                int i6 = 0;
                while (true) {
                    ContactName[] contactNameArr2 = this.names;
                    if (i6 >= contactNameArr2.length) {
                        break;
                    }
                    ContactName contactName = contactNameArr2[i6];
                    if (contactName != null) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24863w(14, contactName);
                    }
                    i6++;
                }
            }
            int[] iArr3 = this.options;
            if (iArr3 != null && iArr3.length > 0) {
                int i7 = 0;
                int i8 = 0;
                while (true) {
                    iArr2 = this.options;
                    if (i7 >= iArr2.length) {
                        break;
                    }
                    i8 += CodedOutputByteBufferNano.m24860t(iArr2[i7]);
                    i7++;
                }
                computeSerializedSize = computeSerializedSize + i8 + iArr2.length;
            }
            if (!this.description.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(16, this.description);
            }
            if (!this.link.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(17, this.link);
            }
            if (!this.birthday.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(18, this.birthday);
            }
            long j4 = this.photoId;
            if (j4 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(19, j4);
            }
            if (!this.baseUrl.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(20, this.baseUrl);
            }
            if (!this.baseRawUrl.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(21, this.baseRawUrl);
            }
            long j5 = this.unbindOkPanelCloseTime;
            if (j5 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(22, j5);
            }
            long j6 = this.lastSearchClickTime;
            if (j6 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(23, j6);
            }
            long j7 = this.lastSyncTime;
            if (j7 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(24, j7);
            }
            long j8 = this.lastShowingUnknownContactBar;
            if (j8 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(25, j8);
            }
            MenuButton menuButton = this.menuButton;
            if (menuButton != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(28, menuButton);
            }
            int[] iArr4 = this.profileOptions;
            if (iArr4 != null && iArr4.length > 0) {
                int i9 = 0;
                int i10 = 0;
                while (true) {
                    iArr = this.profileOptions;
                    if (i9 >= iArr.length) {
                        break;
                    }
                    i10 += CodedOutputByteBufferNano.m24860t(iArr[i9]);
                    i9++;
                }
                computeSerializedSize = computeSerializedSize + i10 + (iArr.length * 2);
            }
            StartMessage startMessage = this.startMessage;
            if (startMessage != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(30, startMessage);
            }
            if (!this.country.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(31, this.country);
            }
            long[] jArr2 = this.organizationIds;
            if (jArr2 != null && jArr2.length > 0) {
                int i11 = 0;
                while (true) {
                    jArr = this.organizationIds;
                    if (i5 >= jArr.length) {
                        break;
                    }
                    i11 += CodedOutputByteBufferNano.m24862v(jArr[i5]);
                    i5++;
                }
                computeSerializedSize = computeSerializedSize + i11 + (jArr.length * 2);
            }
            long j9 = this.registrationTime;
            if (j9 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(33, j9);
            }
            int i12 = this.accountStatus;
            if (i12 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(34, i12);
            }
            boolean z = this.hasFlags;
            if (z) {
                computeSerializedSize += CodedOutputByteBufferNano.m24842b(35, z);
            }
            int i13 = this.flags;
            return i13 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24859s(36, i13) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.serverId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            if (!this.deviceAvatarUrl.equals("")) {
                codedOutputByteBufferNano.m24878L0(4, this.deviceAvatarUrl);
            }
            if (!this.deviceName.equals("")) {
                codedOutputByteBufferNano.m24878L0(6, this.deviceName);
            }
            long j2 = this.lastUpdateTime;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(8, j2);
            }
            long j3 = this.serverPhone;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(9, j3);
            }
            int i = this.status;
            if (i != 0) {
                codedOutputByteBufferNano.m24904p0(10, i);
            }
            int i2 = this.type;
            if (i2 != 0) {
                codedOutputByteBufferNano.m24904p0(11, i2);
            }
            int i3 = this.gender;
            if (i3 != 0) {
                codedOutputByteBufferNano.m24904p0(12, i3);
            }
            int i4 = this.settings;
            if (i4 != 0) {
                codedOutputByteBufferNano.m24904p0(13, i4);
            }
            ContactName[] contactNameArr = this.names;
            int i5 = 0;
            if (contactNameArr != null && contactNameArr.length > 0) {
                int i6 = 0;
                while (true) {
                    ContactName[] contactNameArr2 = this.names;
                    if (i6 >= contactNameArr2.length) {
                        break;
                    }
                    ContactName contactName = contactNameArr2[i6];
                    if (contactName != null) {
                        codedOutputByteBufferNano.m24908t0(14, contactName);
                    }
                    i6++;
                }
            }
            int[] iArr = this.options;
            if (iArr != null && iArr.length > 0) {
                int i7 = 0;
                while (true) {
                    int[] iArr2 = this.options;
                    if (i7 >= iArr2.length) {
                        break;
                    }
                    codedOutputByteBufferNano.m24904p0(15, iArr2[i7]);
                    i7++;
                }
            }
            if (!this.description.equals("")) {
                codedOutputByteBufferNano.m24878L0(16, this.description);
            }
            if (!this.link.equals("")) {
                codedOutputByteBufferNano.m24878L0(17, this.link);
            }
            if (!this.birthday.equals("")) {
                codedOutputByteBufferNano.m24878L0(18, this.birthday);
            }
            long j4 = this.photoId;
            if (j4 != 0) {
                codedOutputByteBufferNano.m24906r0(19, j4);
            }
            if (!this.baseUrl.equals("")) {
                codedOutputByteBufferNano.m24878L0(20, this.baseUrl);
            }
            if (!this.baseRawUrl.equals("")) {
                codedOutputByteBufferNano.m24878L0(21, this.baseRawUrl);
            }
            long j5 = this.unbindOkPanelCloseTime;
            if (j5 != 0) {
                codedOutputByteBufferNano.m24906r0(22, j5);
            }
            long j6 = this.lastSearchClickTime;
            if (j6 != 0) {
                codedOutputByteBufferNano.m24906r0(23, j6);
            }
            long j7 = this.lastSyncTime;
            if (j7 != 0) {
                codedOutputByteBufferNano.m24906r0(24, j7);
            }
            long j8 = this.lastShowingUnknownContactBar;
            if (j8 != 0) {
                codedOutputByteBufferNano.m24906r0(25, j8);
            }
            MenuButton menuButton = this.menuButton;
            if (menuButton != null) {
                codedOutputByteBufferNano.m24908t0(28, menuButton);
            }
            int[] iArr3 = this.profileOptions;
            if (iArr3 != null && iArr3.length > 0) {
                int i8 = 0;
                while (true) {
                    int[] iArr4 = this.profileOptions;
                    if (i8 >= iArr4.length) {
                        break;
                    }
                    codedOutputByteBufferNano.m24904p0(29, iArr4[i8]);
                    i8++;
                }
            }
            StartMessage startMessage = this.startMessage;
            if (startMessage != null) {
                codedOutputByteBufferNano.m24908t0(30, startMessage);
            }
            if (!this.country.equals("")) {
                codedOutputByteBufferNano.m24878L0(31, this.country);
            }
            long[] jArr = this.organizationIds;
            if (jArr != null && jArr.length > 0) {
                while (true) {
                    long[] jArr2 = this.organizationIds;
                    if (i5 >= jArr2.length) {
                        break;
                    }
                    codedOutputByteBufferNano.m24906r0(32, jArr2[i5]);
                    i5++;
                }
            }
            long j9 = this.registrationTime;
            if (j9 != 0) {
                codedOutputByteBufferNano.m24906r0(33, j9);
            }
            int i9 = this.accountStatus;
            if (i9 != 0) {
                codedOutputByteBufferNano.m24904p0(34, i9);
            }
            boolean z = this.hasFlags;
            if (z) {
                codedOutputByteBufferNano.m24886Y(35, z);
            }
            int i10 = this.flags;
            if (i10 != 0) {
                codedOutputByteBufferNano.m24904p0(36, i10);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static Contact parseFrom(fu3 fu3Var) throws IOException {
            return new Contact().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public Contact mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                switch (m33883F) {
                    case 0:
                        break;
                    case 8:
                        this.serverId = fu3Var.m33905r();
                        break;
                    case 34:
                        this.deviceAvatarUrl = fu3Var.m33882E();
                        break;
                    case 50:
                        this.deviceName = fu3Var.m33882E();
                        break;
                    case 64:
                        this.lastUpdateTime = fu3Var.m33905r();
                        break;
                    case ThemeItemView.CARD_WIDTH /* 72 */:
                        this.serverPhone = fu3Var.m33905r();
                        break;
                    case 80:
                        int m33904q = fu3Var.m33904q();
                        if (m33904q != 0 && m33904q != 1 && m33904q != 2) {
                            break;
                        } else {
                            this.status = m33904q;
                            break;
                        }
                    case 88:
                        int m33904q2 = fu3Var.m33904q();
                        if (m33904q2 != 0 && m33904q2 != 1) {
                            break;
                        } else {
                            this.type = m33904q2;
                            break;
                        }
                    case 96:
                        int m33904q3 = fu3Var.m33904q();
                        if (m33904q3 != 0 && m33904q3 != 1 && m33904q3 != 2) {
                            break;
                        } else {
                            this.gender = m33904q3;
                            break;
                        }
                    case 104:
                        this.settings = fu3Var.m33904q();
                        break;
                    case 114:
                        int m100080a = tzl.m100080a(fu3Var, 114);
                        ContactName[] contactNameArr = this.names;
                        int length = contactNameArr == null ? 0 : contactNameArr.length;
                        int i = m100080a + length;
                        ContactName[] contactNameArr2 = new ContactName[i];
                        if (length != 0) {
                            System.arraycopy(contactNameArr, 0, contactNameArr2, 0, length);
                        }
                        while (length < i - 1) {
                            ContactName contactName = new ContactName();
                            contactNameArr2[length] = contactName;
                            fu3Var.m33906s(contactName);
                            fu3Var.m33883F();
                            length++;
                        }
                        ContactName contactName2 = new ContactName();
                        contactNameArr2[length] = contactName2;
                        fu3Var.m33906s(contactName2);
                        this.names = contactNameArr2;
                        break;
                    case 120:
                        int m100080a2 = tzl.m100080a(fu3Var, 120);
                        int[] iArr = new int[m100080a2];
                        int i2 = 0;
                        for (int i3 = 0; i3 < m100080a2; i3++) {
                            if (i3 != 0) {
                                fu3Var.m33883F();
                            }
                            int m33904q4 = fu3Var.m33904q();
                            if (m33904q4 == 0 || m33904q4 == 1 || m33904q4 == 2 || m33904q4 == 3 || m33904q4 == 4 || m33904q4 == 5) {
                                iArr[i2] = m33904q4;
                                i2++;
                            }
                        }
                        if (i2 == 0) {
                            break;
                        } else {
                            int[] iArr2 = this.options;
                            int length2 = iArr2 == null ? 0 : iArr2.length;
                            if (length2 != 0 || i2 != m100080a2) {
                                int[] iArr3 = new int[length2 + i2];
                                if (length2 != 0) {
                                    System.arraycopy(iArr2, 0, iArr3, 0, length2);
                                }
                                System.arraycopy(iArr, 0, iArr3, length2, i2);
                                this.options = iArr3;
                                break;
                            } else {
                                this.options = iArr;
                                break;
                            }
                        }
                    case 122:
                        int m33896i = fu3Var.m33896i(fu3Var.m33912y());
                        int m33893e = fu3Var.m33893e();
                        int i4 = 0;
                        while (fu3Var.m33892d() > 0) {
                            int m33904q5 = fu3Var.m33904q();
                            if (m33904q5 == 0 || m33904q5 == 1 || m33904q5 == 2 || m33904q5 == 3 || m33904q5 == 4 || m33904q5 == 5) {
                                i4++;
                            }
                        }
                        if (i4 != 0) {
                            fu3Var.m33887J(m33893e);
                            int[] iArr4 = this.options;
                            int length3 = iArr4 == null ? 0 : iArr4.length;
                            int[] iArr5 = new int[i4 + length3];
                            if (length3 != 0) {
                                System.arraycopy(iArr4, 0, iArr5, 0, length3);
                            }
                            while (fu3Var.m33892d() > 0) {
                                int m33904q6 = fu3Var.m33904q();
                                if (m33904q6 == 0 || m33904q6 == 1 || m33904q6 == 2 || m33904q6 == 3 || m33904q6 == 4 || m33904q6 == 5) {
                                    iArr5[length3] = m33904q6;
                                    length3++;
                                }
                            }
                            this.options = iArr5;
                        }
                        fu3Var.m33895h(m33896i);
                        break;
                    case 130:
                        this.description = fu3Var.m33882E();
                        break;
                    case HProv.PP_VERSION_EX /* 138 */:
                        this.link = fu3Var.m33882E();
                        break;
                    case HProv.PP_CONTAINER_STATUS /* 146 */:
                        this.birthday = fu3Var.m33882E();
                        break;
                    case 152:
                        this.photoId = fu3Var.m33905r();
                        break;
                    case 162:
                        this.baseUrl = fu3Var.m33882E();
                        break;
                    case MSException.ERROR_BUSY /* 170 */:
                        this.baseRawUrl = fu3Var.m33882E();
                        break;
                    case 176:
                        this.unbindOkPanelCloseTime = fu3Var.m33905r();
                        break;
                    case 184:
                        this.lastSearchClickTime = fu3Var.m33905r();
                        break;
                    case 192:
                        this.lastSyncTime = fu3Var.m33905r();
                        break;
                    case 200:
                        this.lastShowingUnknownContactBar = fu3Var.m33905r();
                        break;
                    case 226:
                        if (this.menuButton == null) {
                            this.menuButton = new MenuButton();
                        }
                        fu3Var.m33906s(this.menuButton);
                        break;
                    case 232:
                        int m100080a3 = tzl.m100080a(fu3Var, 232);
                        int[] iArr6 = this.profileOptions;
                        int length4 = iArr6 == null ? 0 : iArr6.length;
                        int i5 = m100080a3 + length4;
                        int[] iArr7 = new int[i5];
                        if (length4 != 0) {
                            System.arraycopy(iArr6, 0, iArr7, 0, length4);
                        }
                        while (length4 < i5 - 1) {
                            iArr7[length4] = fu3Var.m33904q();
                            fu3Var.m33883F();
                            length4++;
                        }
                        iArr7[length4] = fu3Var.m33904q();
                        this.profileOptions = iArr7;
                        break;
                    case MSException.ERROR_MORE_DATA /* 234 */:
                        int m33896i2 = fu3Var.m33896i(fu3Var.m33912y());
                        int m33893e2 = fu3Var.m33893e();
                        int i6 = 0;
                        while (fu3Var.m33892d() > 0) {
                            fu3Var.m33904q();
                            i6++;
                        }
                        fu3Var.m33887J(m33893e2);
                        int[] iArr8 = this.profileOptions;
                        int length5 = iArr8 == null ? 0 : iArr8.length;
                        int i7 = i6 + length5;
                        int[] iArr9 = new int[i7];
                        if (length5 != 0) {
                            System.arraycopy(iArr8, 0, iArr9, 0, length5);
                        }
                        while (length5 < i7) {
                            iArr9[length5] = fu3Var.m33904q();
                            length5++;
                        }
                        this.profileOptions = iArr9;
                        fu3Var.m33895h(m33896i2);
                        break;
                    case 242:
                        if (this.startMessage == null) {
                            this.startMessage = new StartMessage();
                        }
                        fu3Var.m33906s(this.startMessage);
                        break;
                    case SimpleContextMenuPopupWindow.MENU_CONSTANT_WIDTH /* 250 */:
                        this.country = fu3Var.m33882E();
                        break;
                    case 256:
                        int m100080a4 = tzl.m100080a(fu3Var, 256);
                        long[] jArr = this.organizationIds;
                        int length6 = jArr == null ? 0 : jArr.length;
                        int i8 = m100080a4 + length6;
                        long[] jArr2 = new long[i8];
                        if (length6 != 0) {
                            System.arraycopy(jArr, 0, jArr2, 0, length6);
                        }
                        while (length6 < i8 - 1) {
                            jArr2[length6] = fu3Var.m33905r();
                            fu3Var.m33883F();
                            length6++;
                        }
                        jArr2[length6] = fu3Var.m33905r();
                        this.organizationIds = jArr2;
                        break;
                    case MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_REMOVED /* 258 */:
                        int m33896i3 = fu3Var.m33896i(fu3Var.m33912y());
                        int m33893e3 = fu3Var.m33893e();
                        int i9 = 0;
                        while (fu3Var.m33892d() > 0) {
                            fu3Var.m33905r();
                            i9++;
                        }
                        fu3Var.m33887J(m33893e3);
                        long[] jArr3 = this.organizationIds;
                        int length7 = jArr3 == null ? 0 : jArr3.length;
                        int i10 = i9 + length7;
                        long[] jArr4 = new long[i10];
                        if (length7 != 0) {
                            System.arraycopy(jArr3, 0, jArr4, 0, length7);
                        }
                        while (length7 < i10) {
                            jArr4[length7] = fu3Var.m33905r();
                            length7++;
                        }
                        this.organizationIds = jArr4;
                        fu3Var.m33895h(m33896i3);
                        break;
                    case MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_ANOTHER_SELECTED /* 264 */:
                        this.registrationTime = fu3Var.m33905r();
                        break;
                    case 272:
                        int m33904q7 = fu3Var.m33904q();
                        if (m33904q7 != 0 && m33904q7 != 1 && m33904q7 != 2) {
                            break;
                        } else {
                            this.accountStatus = m33904q7;
                            break;
                        }
                    case 280:
                        this.hasFlags = fu3Var.m33897j();
                        break;
                    case 288:
                        this.flags = fu3Var.m33904q();
                        break;
                    default:
                        if (tzl.m100084e(fu3Var, m33883F)) {
                            break;
                        } else {
                            break;
                        }
                }
            }
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static final class LogEvent extends q8b {
        private static volatile LogEvent[] _emptyArray;
        public String event;
        public byte[] params;
        public long sessionId;
        public long time;
        public String type;
        public long userId;

        public LogEvent() {
            clear();
        }

        public static LogEvent[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new LogEvent[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static LogEvent parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (LogEvent) q8b.mergeFrom(new LogEvent(), bArr);
        }

        public LogEvent clear() {
            this.time = 0L;
            this.type = "";
            this.event = "";
            this.params = tzl.f107045h;
            this.userId = 0L;
            this.sessionId = 0L;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.time;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            if (!this.type.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.type);
            }
            if (!this.event.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(3, this.event);
            }
            if (!Arrays.equals(this.params, tzl.f107045h)) {
                computeSerializedSize += CodedOutputByteBufferNano.m24844d(4, this.params);
            }
            long j2 = this.userId;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(5, j2);
            }
            long j3 = this.sessionId;
            return j3 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(6, j3) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.time;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            if (!this.type.equals("")) {
                codedOutputByteBufferNano.m24878L0(2, this.type);
            }
            if (!this.event.equals("")) {
                codedOutputByteBufferNano.m24878L0(3, this.event);
            }
            if (!Arrays.equals(this.params, tzl.f107045h)) {
                codedOutputByteBufferNano.m24889a0(4, this.params);
            }
            long j2 = this.userId;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(5, j2);
            }
            long j3 = this.sessionId;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(6, j3);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static LogEvent parseFrom(fu3 fu3Var) throws IOException {
            return new LogEvent().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public LogEvent mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.time = fu3Var.m33905r();
                } else if (m33883F == 18) {
                    this.type = fu3Var.m33882E();
                } else if (m33883F == 26) {
                    this.event = fu3Var.m33882E();
                } else if (m33883F == 34) {
                    this.params = fu3Var.m33898k();
                } else if (m33883F == 40) {
                    this.userId = fu3Var.m33905r();
                } else if (m33883F == 48) {
                    this.sessionId = fu3Var.m33905r();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class LongList extends q8b {
        private static volatile LongList[] _emptyArray;
        public long[] value;

        public LongList() {
            clear();
        }

        public static LongList[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new LongList[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static LongList parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (LongList) q8b.mergeFrom(new LongList(), bArr);
        }

        public LongList clear() {
            this.value = tzl.f107039b;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long[] jArr = this.value;
            if (jArr == null || jArr.length <= 0) {
                return computeSerializedSize;
            }
            int i = 0;
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.value;
                if (i >= jArr2.length) {
                    return computeSerializedSize + i2 + jArr2.length;
                }
                i2 += CodedOutputByteBufferNano.m24862v(jArr2[i]);
                i++;
            }
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long[] jArr = this.value;
            if (jArr != null && jArr.length > 0) {
                int i = 0;
                while (true) {
                    long[] jArr2 = this.value;
                    if (i >= jArr2.length) {
                        break;
                    }
                    codedOutputByteBufferNano.m24906r0(1, jArr2[i]);
                    i++;
                }
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static LongList parseFrom(fu3 fu3Var) throws IOException {
            return new LongList().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public LongList mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    int m100080a = tzl.m100080a(fu3Var, 8);
                    long[] jArr = this.value;
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
                    this.value = jArr2;
                } else if (m33883F == 10) {
                    int m33896i = fu3Var.m33896i(fu3Var.m33912y());
                    int m33893e = fu3Var.m33893e();
                    int i2 = 0;
                    while (fu3Var.m33892d() > 0) {
                        fu3Var.m33905r();
                        i2++;
                    }
                    fu3Var.m33887J(m33893e);
                    long[] jArr3 = this.value;
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
                    this.value = jArr4;
                    fu3Var.m33895h(m33896i);
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class MessageElement extends q8b {
        public static final int ANIMOJI = 10;
        public static final int CODE = 9;
        public static final int EMPHASIZED = 4;
        public static final int GROUP_MENTION = 1;
        public static final int HEADING = 8;
        public static final int LINK = 5;
        public static final int MONOSPACED = 3;
        public static final int QUOTE = 11;
        public static final int STRIKETHROUGH = 6;
        public static final int STRONG = 2;
        public static final int UNDERLINE = 7;
        public static final int USER_MENTION = 0;
        private static volatile MessageElement[] _emptyArray;
        public long entityId;
        public String entityName;
        public int from;
        public int length;
        public LinkAttributes linkAttributes;
        public int type;

        public static final class LinkAttributes extends q8b {
            private static volatile LinkAttributes[] _emptyArray;
            public String url;

            public LinkAttributes() {
                clear();
            }

            public static LinkAttributes[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (nx8.f58364c) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new LinkAttributes[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static LinkAttributes parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
                return (LinkAttributes) q8b.mergeFrom(new LinkAttributes(), bArr);
            }

            public LinkAttributes clear() {
                this.url = "";
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                return !this.url.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(1, this.url) : computeSerializedSize;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
                if (!this.url.equals("")) {
                    codedOutputByteBufferNano.m24878L0(1, this.url);
                }
                super.writeTo(codedOutputByteBufferNano);
            }

            public static LinkAttributes parseFrom(fu3 fu3Var) throws IOException {
                return new LinkAttributes().mergeFrom(fu3Var);
            }

            @Override // p000.q8b
            public LinkAttributes mergeFrom(fu3 fu3Var) throws IOException {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    if (m33883F == 0) {
                        break;
                    }
                    if (m33883F == 10) {
                        this.url = fu3Var.m33882E();
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                }
                return this;
            }
        }

        public MessageElement() {
            clear();
        }

        public static MessageElement[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new MessageElement[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static MessageElement parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (MessageElement) q8b.mergeFrom(new MessageElement(), bArr);
        }

        public MessageElement clear() {
            this.entityId = 0L;
            this.entityName = "";
            this.type = 0;
            this.from = 0;
            this.length = 0;
            this.linkAttributes = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.entityId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            if (!this.entityName.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.entityName);
            }
            int i = this.type;
            if (i != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(3, i);
            }
            int i2 = this.from;
            if (i2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(4, i2);
            }
            int i3 = this.length;
            if (i3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(5, i3);
            }
            LinkAttributes linkAttributes = this.linkAttributes;
            return linkAttributes != null ? computeSerializedSize + CodedOutputByteBufferNano.m24863w(6, linkAttributes) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.entityId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            if (!this.entityName.equals("")) {
                codedOutputByteBufferNano.m24878L0(2, this.entityName);
            }
            int i = this.type;
            if (i != 0) {
                codedOutputByteBufferNano.m24904p0(3, i);
            }
            int i2 = this.from;
            if (i2 != 0) {
                codedOutputByteBufferNano.m24904p0(4, i2);
            }
            int i3 = this.length;
            if (i3 != 0) {
                codedOutputByteBufferNano.m24904p0(5, i3);
            }
            LinkAttributes linkAttributes = this.linkAttributes;
            if (linkAttributes != null) {
                codedOutputByteBufferNano.m24908t0(6, linkAttributes);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static MessageElement parseFrom(fu3 fu3Var) throws IOException {
            return new MessageElement().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public MessageElement mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F != 0) {
                    if (m33883F == 8) {
                        this.entityId = fu3Var.m33905r();
                    } else if (m33883F == 18) {
                        this.entityName = fu3Var.m33882E();
                    } else if (m33883F == 24) {
                        int m33904q = fu3Var.m33904q();
                        switch (m33904q) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                                this.type = m33904q;
                                break;
                        }
                    } else if (m33883F == 32) {
                        this.from = fu3Var.m33904q();
                    } else if (m33883F == 40) {
                        this.length = fu3Var.m33904q();
                    } else if (m33883F == 50) {
                        if (this.linkAttributes == null) {
                            this.linkAttributes = new LinkAttributes();
                        }
                        fu3Var.m33906s(this.linkAttributes);
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    }
                }
            }
            return this;
        }
    }

    public static final class MessageElements extends q8b {
        private static volatile MessageElements[] _emptyArray;
        public MessageElement[] elements;

        public MessageElements() {
            clear();
        }

        public static MessageElements[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new MessageElements[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static MessageElements parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (MessageElements) q8b.mergeFrom(new MessageElements(), bArr);
        }

        public MessageElements clear() {
            this.elements = MessageElement.emptyArray();
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            MessageElement[] messageElementArr = this.elements;
            if (messageElementArr != null && messageElementArr.length > 0) {
                int i = 0;
                while (true) {
                    MessageElement[] messageElementArr2 = this.elements;
                    if (i >= messageElementArr2.length) {
                        break;
                    }
                    MessageElement messageElement = messageElementArr2[i];
                    if (messageElement != null) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24863w(1, messageElement);
                    }
                    i++;
                }
            }
            return computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            MessageElement[] messageElementArr = this.elements;
            if (messageElementArr != null && messageElementArr.length > 0) {
                int i = 0;
                while (true) {
                    MessageElement[] messageElementArr2 = this.elements;
                    if (i >= messageElementArr2.length) {
                        break;
                    }
                    MessageElement messageElement = messageElementArr2[i];
                    if (messageElement != null) {
                        codedOutputByteBufferNano.m24908t0(1, messageElement);
                    }
                    i++;
                }
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static MessageElements parseFrom(fu3 fu3Var) throws IOException {
            return new MessageElements().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public MessageElements mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 10) {
                    int m100080a = tzl.m100080a(fu3Var, 10);
                    MessageElement[] messageElementArr = this.elements;
                    int length = messageElementArr == null ? 0 : messageElementArr.length;
                    int i = m100080a + length;
                    MessageElement[] messageElementArr2 = new MessageElement[i];
                    if (length != 0) {
                        System.arraycopy(messageElementArr, 0, messageElementArr2, 0, length);
                    }
                    while (length < i - 1) {
                        MessageElement messageElement = new MessageElement();
                        messageElementArr2[length] = messageElement;
                        fu3Var.m33906s(messageElement);
                        fu3Var.m33883F();
                        length++;
                    }
                    MessageElement messageElement2 = new MessageElement();
                    messageElementArr2[length] = messageElement2;
                    fu3Var.m33906s(messageElement2);
                    this.elements = messageElementArr2;
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class MessagePreview extends q8b {
        private static volatile MessagePreview[] _emptyArray;
        public Attaches attaches;
        public String text;

        public MessagePreview() {
            clear();
        }

        public static MessagePreview[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new MessagePreview[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static MessagePreview parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (MessagePreview) q8b.mergeFrom(new MessagePreview(), bArr);
        }

        public MessagePreview clear() {
            this.text = "";
            this.attaches = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (!this.text.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(1, this.text);
            }
            Attaches attaches = this.attaches;
            return attaches != null ? computeSerializedSize + CodedOutputByteBufferNano.m24863w(2, attaches) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            if (!this.text.equals("")) {
                codedOutputByteBufferNano.m24878L0(1, this.text);
            }
            Attaches attaches = this.attaches;
            if (attaches != null) {
                codedOutputByteBufferNano.m24908t0(2, attaches);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static MessagePreview parseFrom(fu3 fu3Var) throws IOException {
            return new MessagePreview().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public MessagePreview mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 10) {
                    this.text = fu3Var.m33882E();
                } else if (m33883F == 18) {
                    if (this.attaches == null) {
                        this.attaches = new Attaches();
                    }
                    fu3Var.m33906s(this.attaches);
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class MessageReactionWithCount extends q8b {
        private static volatile MessageReactionWithCount[] _emptyArray;
        public int count;
        public ReactionData reaction;

        public MessageReactionWithCount() {
            clear();
        }

        public static MessageReactionWithCount[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new MessageReactionWithCount[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static MessageReactionWithCount parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (MessageReactionWithCount) q8b.mergeFrom(new MessageReactionWithCount(), bArr);
        }

        public MessageReactionWithCount clear() {
            this.reaction = null;
            this.count = 0;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            ReactionData reactionData = this.reaction;
            if (reactionData != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(1, reactionData);
            }
            int i = this.count;
            return i != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24859s(2, i) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            ReactionData reactionData = this.reaction;
            if (reactionData != null) {
                codedOutputByteBufferNano.m24908t0(1, reactionData);
            }
            int i = this.count;
            if (i != 0) {
                codedOutputByteBufferNano.m24904p0(2, i);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static MessageReactionWithCount parseFrom(fu3 fu3Var) throws IOException {
            return new MessageReactionWithCount().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public MessageReactionWithCount mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 10) {
                    if (this.reaction == null) {
                        this.reaction = new ReactionData();
                    }
                    fu3Var.m33906s(this.reaction);
                } else if (m33883F == 16) {
                    this.count = fu3Var.m33904q();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class MessageReactions extends q8b {
        private static volatile MessageReactions[] _emptyArray;
        public MessageReactionWithCount[] reactions;
        public int totalCount;
        public ReactionData yourReaction;

        public MessageReactions() {
            clear();
        }

        public static MessageReactions[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new MessageReactions[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static MessageReactions parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (MessageReactions) q8b.mergeFrom(new MessageReactions(), bArr);
        }

        public MessageReactions clear() {
            this.reactions = MessageReactionWithCount.emptyArray();
            this.totalCount = 0;
            this.yourReaction = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            MessageReactionWithCount[] messageReactionWithCountArr = this.reactions;
            if (messageReactionWithCountArr != null && messageReactionWithCountArr.length > 0) {
                int i = 0;
                while (true) {
                    MessageReactionWithCount[] messageReactionWithCountArr2 = this.reactions;
                    if (i >= messageReactionWithCountArr2.length) {
                        break;
                    }
                    MessageReactionWithCount messageReactionWithCount = messageReactionWithCountArr2[i];
                    if (messageReactionWithCount != null) {
                        computeSerializedSize += CodedOutputByteBufferNano.m24863w(1, messageReactionWithCount);
                    }
                    i++;
                }
            }
            int i2 = this.totalCount;
            if (i2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(2, i2);
            }
            ReactionData reactionData = this.yourReaction;
            return reactionData != null ? computeSerializedSize + CodedOutputByteBufferNano.m24863w(3, reactionData) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            MessageReactionWithCount[] messageReactionWithCountArr = this.reactions;
            if (messageReactionWithCountArr != null && messageReactionWithCountArr.length > 0) {
                int i = 0;
                while (true) {
                    MessageReactionWithCount[] messageReactionWithCountArr2 = this.reactions;
                    if (i >= messageReactionWithCountArr2.length) {
                        break;
                    }
                    MessageReactionWithCount messageReactionWithCount = messageReactionWithCountArr2[i];
                    if (messageReactionWithCount != null) {
                        codedOutputByteBufferNano.m24908t0(1, messageReactionWithCount);
                    }
                    i++;
                }
            }
            int i2 = this.totalCount;
            if (i2 != 0) {
                codedOutputByteBufferNano.m24904p0(2, i2);
            }
            ReactionData reactionData = this.yourReaction;
            if (reactionData != null) {
                codedOutputByteBufferNano.m24908t0(3, reactionData);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static MessageReactions parseFrom(fu3 fu3Var) throws IOException {
            return new MessageReactions().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public MessageReactions mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 10) {
                    int m100080a = tzl.m100080a(fu3Var, 10);
                    MessageReactionWithCount[] messageReactionWithCountArr = this.reactions;
                    int length = messageReactionWithCountArr == null ? 0 : messageReactionWithCountArr.length;
                    int i = m100080a + length;
                    MessageReactionWithCount[] messageReactionWithCountArr2 = new MessageReactionWithCount[i];
                    if (length != 0) {
                        System.arraycopy(messageReactionWithCountArr, 0, messageReactionWithCountArr2, 0, length);
                    }
                    while (length < i - 1) {
                        MessageReactionWithCount messageReactionWithCount = new MessageReactionWithCount();
                        messageReactionWithCountArr2[length] = messageReactionWithCount;
                        fu3Var.m33906s(messageReactionWithCount);
                        fu3Var.m33883F();
                        length++;
                    }
                    MessageReactionWithCount messageReactionWithCount2 = new MessageReactionWithCount();
                    messageReactionWithCountArr2[length] = messageReactionWithCount2;
                    fu3Var.m33906s(messageReactionWithCount2);
                    this.reactions = messageReactionWithCountArr2;
                } else if (m33883F == 16) {
                    this.totalCount = fu3Var.m33904q();
                } else if (m33883F == 26) {
                    if (this.yourReaction == null) {
                        this.yourReaction = new ReactionData();
                    }
                    fu3Var.m33906s(this.yourReaction);
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class PendingUploadData extends q8b {
        private static volatile PendingUploadData[] _emptyArray;
        public Map<Long, String> pendingMap;

        public PendingUploadData() {
            clear();
        }

        public static PendingUploadData[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new PendingUploadData[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static PendingUploadData parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (PendingUploadData) q8b.mergeFrom(new PendingUploadData(), bArr);
        }

        public PendingUploadData clear() {
            this.pendingMap = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            Map<Long, String> map = this.pendingMap;
            return map != null ? computeSerializedSize + nx8.m56311a(map, 1, 3, 9) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            Map<Long, String> map = this.pendingMap;
            if (map != null) {
                nx8.m56314d(codedOutputByteBufferNano, map, 1, 3, 9);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static PendingUploadData parseFrom(fu3 fu3Var) throws IOException {
            return new PendingUploadData().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public PendingUploadData mergeFrom(fu3 fu3Var) throws IOException {
            fu3 fu3Var2;
            o1a.InterfaceC8160c m56743a = o1a.m56743a();
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 10) {
                    fu3Var2 = fu3Var;
                    this.pendingMap = nx8.m56312b(fu3Var2, this.pendingMap, m56743a, 3, 9, null, 8, 18);
                } else {
                    if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                    fu3Var2 = fu3Var;
                }
                fu3Var = fu3Var2;
            }
            return this;
        }
    }

    public static final class ReactionData extends q8b {
        public static final int EMOJI = 0;
        public static final int STICKER = 1;
        private static volatile ReactionData[] _emptyArray;
        public String reaction;
        public int type;

        public ReactionData() {
            clear();
        }

        public static ReactionData[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ReactionData[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ReactionData parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (ReactionData) q8b.mergeFrom(new ReactionData(), bArr);
        }

        public ReactionData clear() {
            this.type = 0;
            this.reaction = "";
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            int i = this.type;
            if (i != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(1, i);
            }
            return !this.reaction.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(2, this.reaction) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            int i = this.type;
            if (i != 0) {
                codedOutputByteBufferNano.m24904p0(1, i);
            }
            if (!this.reaction.equals("")) {
                codedOutputByteBufferNano.m24878L0(2, this.reaction);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static ReactionData parseFrom(fu3 fu3Var) throws IOException {
            return new ReactionData().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public ReactionData mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    int m33904q = fu3Var.m33904q();
                    if (m33904q == 0 || m33904q == 1) {
                        this.type = m33904q;
                    }
                } else if (m33883F == 18) {
                    this.reaction = fu3Var.m33882E();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class RestrictionsInfo extends q8b {
        private static volatile RestrictionsInfo[] _emptyArray;
        public long expiration;

        public RestrictionsInfo() {
            clear();
        }

        public static RestrictionsInfo[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new RestrictionsInfo[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static RestrictionsInfo parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (RestrictionsInfo) q8b.mergeFrom(new RestrictionsInfo(), bArr);
        }

        public RestrictionsInfo clear() {
            this.expiration = 0L;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.expiration;
            return j != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(1, j) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.expiration;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static RestrictionsInfo parseFrom(fu3 fu3Var) throws IOException {
            return new RestrictionsInfo().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public RestrictionsInfo mergeFrom(fu3 fu3Var) throws IOException {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.expiration = fu3Var.m33905r();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }
    }

    public static final class SelfProfile extends q8b {
        private static volatile SelfProfile[] _emptyArray;
        public int[] profileOptions;
        public Map<Integer, RestrictionsInfo> restrictions;
        public long serverId;

        public SelfProfile() {
            clear();
        }

        public static SelfProfile[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new SelfProfile[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static SelfProfile parseFrom(byte[] bArr) throws InvalidProtocolBufferNanoException {
            return (SelfProfile) q8b.mergeFrom(new SelfProfile(), bArr);
        }

        public SelfProfile clear() {
            this.serverId = 0L;
            this.restrictions = null;
            this.profileOptions = tzl.f107038a;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.serverId;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            Map<Integer, RestrictionsInfo> map = this.restrictions;
            if (map != null) {
                computeSerializedSize += nx8.m56311a(map, 2, 5, 11);
            }
            int[] iArr = this.profileOptions;
            if (iArr == null || iArr.length <= 0) {
                return computeSerializedSize;
            }
            int i = 0;
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.profileOptions;
                if (i >= iArr2.length) {
                    return computeSerializedSize + i2 + iArr2.length;
                }
                i2 += CodedOutputByteBufferNano.m24860t(iArr2[i]);
                i++;
            }
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
            long j = this.serverId;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            Map<Integer, RestrictionsInfo> map = this.restrictions;
            if (map != null) {
                nx8.m56314d(codedOutputByteBufferNano, map, 2, 5, 11);
            }
            int[] iArr = this.profileOptions;
            if (iArr != null && iArr.length > 0) {
                int i = 0;
                while (true) {
                    int[] iArr2 = this.profileOptions;
                    if (i >= iArr2.length) {
                        break;
                    }
                    codedOutputByteBufferNano.m24904p0(3, iArr2[i]);
                    i++;
                }
            }
            super.writeTo(codedOutputByteBufferNano);
        }

        public static SelfProfile parseFrom(fu3 fu3Var) throws IOException {
            return new SelfProfile().mergeFrom(fu3Var);
        }

        @Override // p000.q8b
        public SelfProfile mergeFrom(fu3 fu3Var) throws IOException {
            fu3 fu3Var2;
            o1a.InterfaceC8160c m56743a = o1a.m56743a();
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    fu3Var2 = fu3Var;
                    this.serverId = fu3Var2.m33905r();
                } else if (m33883F != 18) {
                    if (m33883F == 24) {
                        int m100080a = tzl.m100080a(fu3Var, 24);
                        int[] iArr = this.profileOptions;
                        int length = iArr == null ? 0 : iArr.length;
                        int i = m100080a + length;
                        int[] iArr2 = new int[i];
                        if (length != 0) {
                            System.arraycopy(iArr, 0, iArr2, 0, length);
                        }
                        while (length < i - 1) {
                            iArr2[length] = fu3Var.m33904q();
                            fu3Var.m33883F();
                            length++;
                        }
                        iArr2[length] = fu3Var.m33904q();
                        this.profileOptions = iArr2;
                    } else if (m33883F == 26) {
                        int m33896i = fu3Var.m33896i(fu3Var.m33912y());
                        int m33893e = fu3Var.m33893e();
                        int i2 = 0;
                        while (fu3Var.m33892d() > 0) {
                            fu3Var.m33904q();
                            i2++;
                        }
                        fu3Var.m33887J(m33893e);
                        int[] iArr3 = this.profileOptions;
                        int length2 = iArr3 == null ? 0 : iArr3.length;
                        int i3 = i2 + length2;
                        int[] iArr4 = new int[i3];
                        if (length2 != 0) {
                            System.arraycopy(iArr3, 0, iArr4, 0, length2);
                        }
                        while (length2 < i3) {
                            iArr4[length2] = fu3Var.m33904q();
                            length2++;
                        }
                        this.profileOptions = iArr4;
                        fu3Var.m33895h(m33896i);
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                    fu3Var2 = fu3Var;
                } else {
                    fu3Var2 = fu3Var;
                    this.restrictions = nx8.m56312b(fu3Var2, this.restrictions, m56743a, 5, 11, new RestrictionsInfo(), 8, 18);
                }
                fu3Var = fu3Var2;
            }
            return this;
        }
    }
}
