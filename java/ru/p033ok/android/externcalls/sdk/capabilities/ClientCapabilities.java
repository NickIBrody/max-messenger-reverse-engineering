package ru.p033ok.android.externcalls.sdk.capabilities;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import p000.dl6;
import p000.el6;
import p000.joh;
import p000.koh;
import p000.xd5;

@Metadata(m47686d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\u0018\u0000 \u00142\u00020\u0001:\u0002\u0013\u0014B\u001b\b\u0016\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004¢\u0006\u0002\u0010\u0005B\u0015\b\u0002\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006¢\u0006\u0002\u0010\u0007J\u0006\u0010\b\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0004J\u0016\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\rR\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;", "", "caps", "", "Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;", "([Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;)V", "", "(Ljava/util/Set;)V", "getHexValueString", "", "getValue", "", "has", "", "cap", "minus", "bit", "plus", "set", "Capability", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ClientCapabilities {
    private static final int BIT_ADD_PARTICIPANT = 15;
    private static final int BIT_ADMIN_MUTE_NOTIFY = 5;
    private static final int BIT_AUDIENCE_MODE = 11;
    private static final int BIT_CALL_TO_CONTACTS = 10;
    private static final int BIT_FILTER_DEFAULTS = 3;
    private static final int BIT_HOLD = 18;
    private static final int BIT_SCREEN_TRACK_CONSUMER = 4;
    private static final int BIT_SCREEN_TRACK_PRODUCER = 0;
    private static final int BIT_SESSION_ROOMS = 8;
    private static final int BIT_SESSION_STATE_UPDATES = 14;
    private static final int BIT_USE_P2P_RELAY = 16;
    private static final int BIT_VIDEO_TRACKS = 1;
    private static final int BIT_VMOJI = 9;
    private static final int BIT_WAITING_HALL = 2;
    private static final int BIT_WAIT_FOR_ADMIN = 17;
    private static final int BIT_WATCH_MOVIE = 6;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Set<Capability> caps;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;", "", "bit", "", "(Ljava/lang/String;II)V", "getBit$calls_sdk_release", "()I", "SCREEN_TRACK_PRODUCER", "VIDEO_TRACKS", "WAITING_HALL", "FILTER_DEFAULTS", "SCREEN_TRACK_CONSUMER", "ADMIN_MUTE_NOTIFY", "WATCH_MOVIE", "SESSION_ROOMS", "VMOJI", "CALL_TO_CONTACTS", "SESSION_STATE_UPDATES", "AUDIENCE_MODE", "ADD_PARTICIPANT", "USE_P2P_RELAY", "WAIT_FOR_ADMIN", "HOLD", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Capability {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ Capability[] $VALUES;
        private final int bit;
        public static final Capability SCREEN_TRACK_PRODUCER = new Capability("SCREEN_TRACK_PRODUCER", 0, 0);
        public static final Capability VIDEO_TRACKS = new Capability("VIDEO_TRACKS", 1, 1);
        public static final Capability WAITING_HALL = new Capability("WAITING_HALL", 2, 2);
        public static final Capability FILTER_DEFAULTS = new Capability("FILTER_DEFAULTS", 3, 3);
        public static final Capability SCREEN_TRACK_CONSUMER = new Capability("SCREEN_TRACK_CONSUMER", 4, 4);
        public static final Capability ADMIN_MUTE_NOTIFY = new Capability("ADMIN_MUTE_NOTIFY", 5, 5);
        public static final Capability WATCH_MOVIE = new Capability("WATCH_MOVIE", 6, 6);
        public static final Capability SESSION_ROOMS = new Capability("SESSION_ROOMS", 7, 8);
        public static final Capability VMOJI = new Capability("VMOJI", 8, 9);
        public static final Capability CALL_TO_CONTACTS = new Capability("CALL_TO_CONTACTS", 9, 10);
        public static final Capability SESSION_STATE_UPDATES = new Capability("SESSION_STATE_UPDATES", 10, 14);
        public static final Capability AUDIENCE_MODE = new Capability("AUDIENCE_MODE", 11, 11);
        public static final Capability ADD_PARTICIPANT = new Capability("ADD_PARTICIPANT", 12, 15);
        public static final Capability USE_P2P_RELAY = new Capability("USE_P2P_RELAY", 13, 16);
        public static final Capability WAIT_FOR_ADMIN = new Capability("WAIT_FOR_ADMIN", 14, 17);
        public static final Capability HOLD = new Capability("HOLD", 15, 18);

        private static final /* synthetic */ Capability[] $values() {
            return new Capability[]{SCREEN_TRACK_PRODUCER, VIDEO_TRACKS, WAITING_HALL, FILTER_DEFAULTS, SCREEN_TRACK_CONSUMER, ADMIN_MUTE_NOTIFY, WATCH_MOVIE, SESSION_ROOMS, VMOJI, CALL_TO_CONTACTS, SESSION_STATE_UPDATES, AUDIENCE_MODE, ADD_PARTICIPANT, USE_P2P_RELAY, WAIT_FOR_ADMIN, HOLD};
        }

        static {
            Capability[] $values = $values();
            $VALUES = $values;
            $ENTRIES = el6.m30428a($values);
        }

        private Capability(String str, int i, int i2) {
            this.bit = i2;
        }

        public static dl6 getEntries() {
            return $ENTRIES;
        }

        public static Capability valueOf(String str) {
            return (Capability) Enum.valueOf(Capability.class, str);
        }

        public static Capability[] values() {
            return (Capability[]) $VALUES.clone();
        }

        /* renamed from: getBit$calls_sdk_release, reason: from getter */
        public final int getBit() {
            return this.bit;
        }
    }

    @Metadata(m47686d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\r\u0010\u0014\u001a\u00020\u0015H\u0007¢\u0006\u0002\b\u0016J\b\u0010\u0017\u001a\u00020\u0015H\u0007J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001a"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;", "", "()V", "BIT_ADD_PARTICIPANT", "", "BIT_ADMIN_MUTE_NOTIFY", "BIT_AUDIENCE_MODE", "BIT_CALL_TO_CONTACTS", "BIT_FILTER_DEFAULTS", "BIT_HOLD", "BIT_SCREEN_TRACK_CONSUMER", "BIT_SCREEN_TRACK_PRODUCER", "BIT_SESSION_ROOMS", "BIT_SESSION_STATE_UPDATES", "BIT_USE_P2P_RELAY", "BIT_VIDEO_TRACKS", "BIT_VMOJI", "BIT_WAITING_HALL", "BIT_WAIT_FOR_ADMIN", "BIT_WATCH_MOVIE", "default", "Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;", "getDefault", "empty", "from", "value", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final ClientCapabilities empty() {
            return new ClientCapabilities(joh.m45346e(), null);
        }

        public final ClientCapabilities from(int value) {
            HashSet hashSet = new HashSet();
            for (Capability capability : Capability.getEntries()) {
                if (((1 << capability.getBit()) & value) != 0) {
                    hashSet.add(capability);
                }
            }
            return new ClientCapabilities(hashSet, null);
        }

        public final ClientCapabilities getDefault() {
            return new ClientCapabilities(joh.m45351j(Capability.SCREEN_TRACK_PRODUCER, Capability.VIDEO_TRACKS, Capability.WAITING_HALL, Capability.FILTER_DEFAULTS, Capability.SCREEN_TRACK_CONSUMER, Capability.ADMIN_MUTE_NOTIFY, Capability.WATCH_MOVIE, Capability.SESSION_ROOMS, Capability.VMOJI, Capability.CALL_TO_CONTACTS, Capability.ADD_PARTICIPANT, Capability.USE_P2P_RELAY), null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ ClientCapabilities(Set set, xd5 xd5Var) {
        this((Set<? extends Capability>) set);
    }

    public static final ClientCapabilities empty() {
        return INSTANCE.empty();
    }

    public static final ClientCapabilities from(int i) {
        return INSTANCE.from(i);
    }

    public static final ClientCapabilities getDefault() {
        return INSTANCE.getDefault();
    }

    public final String getHexValueString() {
        return Integer.toHexString(getValue());
    }

    public final int getValue() {
        Iterator<Capability> it = this.caps.iterator();
        int i = 0;
        while (it.hasNext()) {
            i |= 1 << it.next().getBit();
        }
        return i;
    }

    public final boolean has(Capability cap) {
        return this.caps.contains(cap);
    }

    public final ClientCapabilities minus(Capability bit) {
        return set(bit, false);
    }

    public final ClientCapabilities plus(Capability bit) {
        return set(bit, true);
    }

    public final ClientCapabilities set(Capability cap, boolean set) {
        return (!set || this.caps.contains(cap)) ? (set || !this.caps.contains(cap)) ? this : new ClientCapabilities((Set<? extends Capability>) koh.m47675l(this.caps, cap)) : new ClientCapabilities((Set<? extends Capability>) koh.m47677n(this.caps, cap));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private ClientCapabilities(Set<? extends Capability> set) {
        this.caps = set;
    }

    public ClientCapabilities(Capability... capabilityArr) {
        this((Set<? extends Capability>) joh.m45351j(Arrays.copyOf(capabilityArr, capabilityArr.length)));
    }
}
